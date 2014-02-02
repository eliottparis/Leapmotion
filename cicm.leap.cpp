/**
*/

#include "ext.h"
#include "ext_obex.h"
#include "ext_path.h"
#include "ext_common.h"
#include "jpatcher_api.h"
#include "jgraphics.h"
#include "jpatcher_syms.h"
#include "ext_dictionary.h"
#include "ext_globalsymbol.h"
#include "ext_parameter.h"

#include "Leap.h"

#include <iostream>

#define _USE_MATH_DEFINES // To get definition of M_PI
#include <math.h>

class LeapListener;

////////////////////////// object struct
typedef struct _cicmleap 
{
	t_object	ob;
	int64_t		frame_id_save;
	
	// attributs
	t_atom_long enableBgTracking; // is the leap send data when max app is in background
	
	// outlets :
	void		*out_info;
	void		*out_gesture;
	void		*out_hands;
	
	// leapmotion
	Leap::Controller	*leap;
	LeapListener* leapListener;
} t_cicmleap;

///////////////////////// function prototypes
//// standard set
void *cicmleap_new(t_symbol *s, long argc, t_atom *argv);
void cicmleap_free(t_cicmleap *x);
void cicmleap_assist(t_cicmleap *x, void *b, long m, long a, char *s);

void cicmleap_bang(t_cicmleap *x);

t_max_err attrset_bgtracking(t_cicmleap *x, t_object *attr, long argc, t_atom *argv);

//////////////////////// global class pointer variable
void *cicmleap_class;

//////////////////////// Leap listener subclass
class LeapListener : public Leap::Listener
{
public:
    LeapListener (t_cicmleap* maxObjectPointer) : x(maxObjectPointer) {}
	~LeapListener () {}
	
    void onInit(const Leap::Controller& controller)
	{
		//post("Initialized");
	}
	
    void onConnect(const Leap::Controller& controller)
	{
		controller.enableGesture(Leap::Gesture::TYPE_CIRCLE);
		controller.enableGesture(Leap::Gesture::TYPE_KEY_TAP);
		controller.enableGesture(Leap::Gesture::TYPE_SCREEN_TAP);
		controller.enableGesture(Leap::Gesture::TYPE_SWIPE);
		
		if (controller.policyFlags() != Leap::Controller::POLICY_BACKGROUND_FRAMES)
		{
			// enable background frame
			//controller.setPolicyFlags( Leap::Controller::POLICY_BACKGROUND_FRAMES);
		}
		
		t_atom data;
		atom_setlong(&data, 1);
		outlet_anything(x->out_info, gensym("connection"), 1, &data);
	}
	
    void onDisconnect(const Leap::Controller& controller)
	{
		t_atom data;
		atom_setlong(&data, 0);
		outlet_anything(x->out_info, gensym("connection"), 1, &data);
	}
	
    void onExit(const Leap::Controller& controller)
	{
		//post("Exit");
	}
	
    void onFrame(const Leap::Controller& controller)
	{
		x->leap->setPolicyFlags( x->enableBgTracking ? Leap::Controller::POLICY_BACKGROUND_FRAMES : Leap::Controller::POLICY_DEFAULT);
		
		const Leap::Frame frame = x->leap->frame();
		const int64_t frame_id = frame.id();
		
		// ignore the same frame
		if (frame_id == x->frame_id_save) return;
		x->frame_id_save = frame_id;
		
		const Leap::HandList hands = frame.hands();
		const int numHands = hands.count();
		const Leap::Hand leftmost = hands.leftmost();
		const Leap::Hand rightmost = hands.rightmost();
		
		t_atom* data = new t_atom[10];
		t_symbol *rootSym = NULL;
		
		outlet_anything(x->out_info, gensym("newframe"), 0, NULL);
		
		// framerate/(fps)
		rootSym = gensym("framerate");
		atom_setfloat(data, frame.currentFramesPerSecond());
		outlet_anything(x->out_info, rootSym, 1, data);
		
		// timestamp/(ms)
		rootSym = gensym("timestamp");
		atom_setfloat(data, frame.timestamp());
		outlet_anything(x->out_info, rootSym, 1, data);
		
		// interaction box data
		outputInteractionBoxData(data);
		
		// gestures data
		outputGestureData(data, rootSym);
		
		// number of hands currently in the scene :
		rootSym = gensym("nhands");
		atom_setlong(data, numHands);
		outlet_anything(x->out_hands, rootSym, 1, data);
		
		// leftmost hand
		rootSym = gensym("leftmost");
		outputHandData(leftmost, data, rootSym);
		
		// rightmost hand
		rootSym = gensym("rightmost");
		outputHandData(rightmost, data, rootSym);
		
		// leftmost/distance_from_rightmost/
		rootSym = gensym("leftmost");
		atom_setsym(data, gensym("distance_from_rightmost"));
		atom_setfloat(data+1, leftmost.palmPosition().angleTo(rightmost.palmPosition()));
		outlet_anything(x->out_hands, rootSym, 5, data);
		
		// rightmost/distance_from_leftmost/
		rootSym = gensym("rightmost");
		atom_setsym(data, gensym("distance_from_leftmost"));
		atom_setfloat(data+1, rightmost.palmPosition().angleTo(leftmost.palmPosition()));
		outlet_anything(x->out_hands, rootSym, 5, data);
		
		outlet_anything(x->out_info, gensym("endframe"), 0, NULL);
		
		delete[] data;
	}
	
	void outputHandData(Leap::Hand hand, t_atom* data, t_symbol* rootSym)
	{
		// {handSym}/id
		atom_setsym(data, gensym("id"));
		atom_setlong(data+1, hand.id());
		outlet_anything(x->out_hands, rootSym, 2, data);
		
		// ---- PALM
		atom_setsym(data, gensym("palm"));
		
		// {handSym}/palm/position/(x y z)
		atom_setsym(data+1, gensym("position"));
		atom_setfloat(data+2, hand.palmPosition().x);
		atom_setfloat(data+3, hand.palmPosition().y);
		atom_setfloat(data+4, hand.palmPosition().z);
		outlet_anything(x->out_hands, rootSym, 5, data);
		
		// {handSym}/palm/direction/(x y z)
		atom_setsym(data+1, gensym("direction"));
		atom_setfloat(data+2, hand.direction().x);
		atom_setfloat(data+3, hand.direction().y);
		atom_setfloat(data+4, hand.direction().z);
		outlet_anything(x->out_hands, rootSym, 5, data);
		
		// {handSym}/palm/pitch/
		atom_setsym(data+1, gensym("pitch"));
		atom_setfloat(data+2, hand.palmPosition().pitch());
		outlet_anything(x->out_hands, rootSym, 3, data);
		
		// {handSym}/palm/yaw/
		atom_setsym(data+1, gensym("yaw"));
		atom_setfloat(data+2, hand.palmPosition().yaw());
		outlet_anything(x->out_hands, rootSym, 3, data);
		
		// {handSym}/palm/roll/
		atom_setsym(data+1, gensym("roll"));
		atom_setfloat(data+2, hand.palmPosition().roll());
		outlet_anything(x->out_hands, rootSym, 3, data);
		
		// {handSym}/palm/velocity/(x y z)
		atom_setsym(data+1, gensym("velocity"));
		atom_setfloat(data+2, hand.palmVelocity().x);
		atom_setfloat(data+3, hand.palmVelocity().y);
		atom_setfloat(data+4, hand.palmVelocity().z);
		outlet_anything(x->out_hands, rootSym, 5, data);
		
		// {handSym}/palm/sphere/center/(x y z)
		atom_setsym(data+1, gensym("sphere"));
		atom_setsym(data+2, gensym("center"));
		atom_setfloat(data+3, hand.sphereCenter().x);
		atom_setfloat(data+4, hand.sphereCenter().y);
		atom_setfloat(data+5, hand.sphereCenter().z);
		outlet_anything(x->out_hands, rootSym, 6, data);
		
		// {handSym}/palm/sphere/radius/
		atom_setsym(data+1, gensym("sphere"));
		atom_setsym(data+2, gensym("radius"));
		atom_setfloat(data+3, hand.sphereRadius());
		outlet_anything(x->out_hands, rootSym, 4, data);
		
		// {handSym}/palm/normal/
		atom_setsym(data+1, gensym("normal"));
		atom_setfloat(data+2, hand.palmNormal().x);
		atom_setfloat(data+3, hand.palmNormal().y);
		atom_setfloat(data+4, hand.palmNormal().z);
		outlet_anything(x->out_hands, rootSym, 5, data);
		

		// ---- INTERACTION BOX
		/*
		const Leap::InteractionBox box = x->leap->frame().interactionBox();
		const Leap::Vector center = box.center();
		//const Leap::Vector normalizedPosition = box.normalizePoint(position);
		
		sprintf(buff,"/hand/%d/interactionBox/position/normalized/x",i+1);
		oleap_bundleMessage(bundle,buff,normalizedPosition.x);
		
		sprintf(buff,"/hand/%d/interactionBox/position/normalized/y",i+1);
		oleap_bundleMessage(bundle,buff,normalizedPosition.y);
		
		sprintf(buff,"/hand/%d/interactionBox/position/normalized/z",i+1);
		oleap_bundleMessage(bundle,buff,normalizedPosition.z);
		*/

		// ---- FINGERS
		const Leap::PointableList pointables = hand.pointables();
		const int numPointables = pointables.count();
		
		const Leap::FingerList &fingers = hand.fingers();
		const int numFingers = fingers.count();
		
		const Leap::ToolList &tools = hand.tools();
		const int numTools = tools.count();
		
		// {handSym}/npointables/
		atom_setsym(data, gensym("npointables"));
		atom_setlong(data+1, numPointables);
		outlet_anything(x->out_hands, rootSym, 2, data);
		
		// {handSym}/nfingers/
		atom_setsym(data, gensym("nfingers"));
		atom_setlong(data+1, numFingers);
		outlet_anything(x->out_hands, rootSym, 2, data);
		
		// {handSym}/ntools/
		atom_setsym(data, gensym("ntools"));
		atom_setlong(data+1, numTools);
		outlet_anything(x->out_hands, rootSym, 2, data);
		
		// loop over each pointable of the hand :
		atom_setsym(data, gensym("pointable"));

		for(int j = 0; j < numPointables; j++)
		{
			const Leap::Pointable &pointable = pointables[j];
			const int32_t pointable_id = pointable.id();
			const Leap::Vector direction = pointable.direction();
			const Leap::Vector position = pointable.tipPosition();
			const Leap::Vector velocity = pointable.tipVelocity();
			const double width = pointable.width();
			const double length = pointable.length();
			const int isTool = pointable.isTool() ? 1 : 0;
			const int isFinger = pointable.isFinger() ? 1 : 0;
			
			// current pointable
			atom_setlong(data+1, j+1);
			
			// {handSym}/pointable/n/hand_id/
			atom_setsym(data+2, gensym("hand_id"));
			atom_setlong(data+3, hand.id());
			outlet_anything(x->out_hands, rootSym, 4, data);
			
			// {handSym}/pointable/n/pointable_id/
			atom_setsym(data+2, gensym("pointable_id"));
			atom_setlong(data+3, pointable_id);
			outlet_anything(x->out_hands, rootSym, 4, data);
			
			// {handSym}/pointable/n/position/(x y z)
			atom_setsym(data+2, gensym("position"));
			atom_setfloat(data+3, position.x);
			atom_setfloat(data+4, position.y);
			atom_setfloat(data+5, position.z);
			outlet_anything(x->out_hands, rootSym, 6, data);
			
			// {handSym}/pointable/n/direction/(x y z)
			atom_setsym(data+2, gensym("direction"));
			atom_setfloat(data+3, direction.x);
			atom_setfloat(data+4, direction.y);
			atom_setfloat(data+5, direction.z);
			outlet_anything(x->out_hands, rootSym, 6, data);
			
			// {handSym}/pointable/n/velocity/(x y z)
			atom_setsym(data+2, gensym("velocity"));
			atom_setfloat(data+3, velocity.x);
			atom_setfloat(data+4, velocity.y);
			atom_setfloat(data+5, velocity.z);
			outlet_anything(x->out_hands, rootSym, 6, data);
			
			// {handSym}/pointable/n/normalized/direction/(x y z)
			atom_setsym(data+2, gensym("normalized"));
			atom_setsym(data+3, gensym("direction"));
			atom_setfloat(data+4, direction.normalized().x);
			atom_setfloat(data+5, direction.normalized().y);
			atom_setfloat(data+6, direction.normalized().z);
			outlet_anything(x->out_hands, rootSym, 7, data);
			
			// {handSym}/pointable/n/normalized/pitch/
			atom_setsym(data+2, gensym("normalized"));
			atom_setsym(data+3, gensym("pitch"));
			atom_setfloat(data+4, direction.normalized().pitch());
			outlet_anything(x->out_hands, rootSym, 5, data);
			
			// {handSym}/pointable/n/normalized/yaw/
			atom_setsym(data+2, gensym("normalized"));
			atom_setsym(data+3, gensym("yaw"));
			atom_setfloat(data+4, direction.normalized().yaw());
			outlet_anything(x->out_hands, rootSym, 5, data);
			
			// {handSym}/pointable/n/normalized/roll/
			atom_setsym(data+2, gensym("normalized"));
			atom_setsym(data+3, gensym("roll"));
			atom_setfloat(data+4, direction.normalized().roll());
			outlet_anything(x->out_hands, rootSym, 5, data);
			
			// {handSym}/pointable/n/stabilized/position/(x y z)
			atom_setsym(data+2, gensym("stabilized"));
			atom_setsym(data+3, gensym("position"));
			atom_setfloat(data+4, pointable.stabilizedTipPosition().x);
			atom_setfloat(data+5, pointable.stabilizedTipPosition().y);
			atom_setfloat(data+6, pointable.stabilizedTipPosition().z);
			outlet_anything(x->out_hands, rootSym, 7, data);
			
			// {handSym}/pointable/n/touchzone/distance/
			atom_setsym(data+2, gensym("touchzone"));
			atom_setsym(data+3, gensym("distance"));
			atom_setfloat(data+4, pointable.touchDistance());
			outlet_anything(x->out_hands, rootSym, 5, data);
			
			// {handSym}/pointable/n/touchzone/state/
			atom_setsym(data+2, gensym("touchzone"));
			atom_setsym(data+3, gensym("state"));
			atom_setlong(data+4, pointable.touchZone());
			outlet_anything(x->out_hands, rootSym, 5, data);
			
			// {handSym}/pointable/n/width/
			atom_setsym(data+2, gensym("width"));
			atom_setfloat(data+3, width);
			outlet_anything(x->out_hands, rootSym, 4, data);
			
			// {handSym}/pointable/n/length/
			atom_setsym(data+2, gensym("length"));
			atom_setfloat(data+3, length);
			outlet_anything(x->out_hands, rootSym, 4, data);
			
			// {handSym}/pointable/n/isfinger/
			atom_setsym(data+2, gensym("isfinger"));
			atom_setlong(data+3, isFinger);
			outlet_anything(x->out_hands, rootSym, 4, data);
			
			// {handSym}/pointable/n/istool/
			atom_setsym(data+2, gensym("istool"));
			atom_setlong(data+3, isTool);
			outlet_anything(x->out_hands, rootSym, 4, data);
			
			for(int i = j+1; i < numPointables; i++)
			{
				// {handSym}/pointable/n/distancetopointable/{n}/
				atom_setsym(data+2, gensym("distancetopointable"));
				atom_setlong(data+3, i);
				atom_setfloat(data+4, pointables[j].direction().distanceTo(pointables[i].direction()));
				outlet_anything(x->out_hands, rootSym, 5, data);
				
				// {handSym}/pointable/n/angletopointable/{n}/
				atom_setsym(data+2, gensym("angletopointable"));
				atom_setlong(data+3, i);
				atom_setfloat(data+4, pointables[j].direction().angleTo(pointables[i].direction()));
				outlet_anything(x->out_hands, rootSym, 5, data);
			}
			
		}
	}
	
	void outputGestureData(t_atom* data, t_symbol* rootSym)
	{
		// Get gestures
		const Leap::GestureList gestures = x->leap->frame().gestures();
		
		rootSym = gensym("gesture");
		for (int g = 0; g < gestures.count(); ++g) {
			Leap::Gesture gesture = gestures[g];
			
			switch (gesture.type()) {
				case Leap::Gesture::TYPE_CIRCLE:
				{
					Leap::CircleGesture circle = gesture;
					atom_setsym(data, gensym("circle"));
					
					// gesture/circle/center/(x y z)
					atom_setsym(data+1, gensym("center"));
					atom_setfloat(data+2, circle.center().x);
					atom_setfloat(data+3, circle.center().y);
					atom_setfloat(data+4, circle.center().z);
					outlet_anything(x->out_gesture, rootSym, 5, data);
					
					// gesture/circle/pitch/
					atom_setsym(data+1, gensym("pitch"));
					atom_setfloat(data+2, circle.center().pitch());
					outlet_anything(x->out_gesture, rootSym, 3, data);
					
					// gesture/circle/yaw/
					atom_setsym(data+1, gensym("yaw"));
					atom_setfloat(data+2, circle.center().yaw());
					outlet_anything(x->out_gesture, rootSym, 3, data);
					
					// gesture/circle/roll/
					atom_setsym(data+1, gensym("roll"));
					atom_setfloat(data+2, circle.center().roll());
					outlet_anything(x->out_gesture, rootSym, 3, data);
					
					// gesture/circle/radius/
					atom_setsym(data+1, gensym("radius"));
					atom_setfloat(data+2, circle.radius());
					outlet_anything(x->out_gesture, rootSym, 3, data);
					
					// gesture/circle/duration/
					atom_setsym(data+1, gensym("duration"));
					atom_setfloat(data+2, circle.duration());
					outlet_anything(x->out_gesture, rootSym, 3, data);
					
					// gesture/circle/clockwiseness/(1 || -1)
					long clockwiseness = (circle.pointable().direction().angleTo(circle.normal()) <= Leap::PI/4) ? 1 : -1;
					atom_setsym(data+1, gensym("clockwiseness"));
					atom_setlong(data+2, clockwiseness);
					outlet_anything(x->out_gesture, rootSym, 3, data);
					
					// Calculate angle swept since last frame
					// gesture/circle/angle/sweep/
					float sweptAngle = 0;
					if (circle.state() != Leap::Gesture::STATE_START) {
						Leap::CircleGesture previousUpdate = Leap::CircleGesture(x->leap->frame(1).gesture(circle.id()));
						sweptAngle = (circle.progress() - previousUpdate.progress()) * 2 * Leap::PI;
						
						atom_setsym(data+1, gensym("angle"));
						atom_setsym(data+2, gensym("sweep"));
						atom_setfloat(data+3, sweptAngle);
						outlet_anything(x->out_gesture, rootSym, 4, data);
					}
					break;
				}
					
				case Leap::Gesture::TYPE_SWIPE:
				{
					Leap::SwipeGesture swipe = gesture;
					//int swipe_id = gesture.id();
					//int gesture_state = gesture.state();
					Leap::Vector swipeDirection = swipe.direction();
					Leap::Vector swipePosition = swipe.position();
					float swipe_speed = swipe.speed();
					
					////////////////////////////////Swipe data
					
					atom_setsym(data, gensym("swipe"));
					
					// gesture/swipe/direction/(x y z)
					atom_setsym(data+1, gensym("direction"));
					atom_setfloat(data+2, swipeDirection.x);
					atom_setfloat(data+3, swipeDirection.y);
					atom_setfloat(data+4, swipeDirection.z);
					outlet_anything(x->out_gesture, rootSym, 5, data);
					
					// gesture/swipe/position/(x y z)
					atom_setsym(data+1, gensym("position"));
					atom_setfloat(data+2, swipePosition.x);
					atom_setfloat(data+3, swipePosition.y);
					atom_setfloat(data+4, swipePosition.z);
					outlet_anything(x->out_gesture, rootSym, 5, data);
					
					// gesture/swipe/pitch/
					atom_setsym(data+1, gensym("pitch"));
					atom_setfloat(data+2, swipePosition.pitch());
					outlet_anything(x->out_gesture, rootSym, 3, data);
					
					// gesture/swipe/yaw/
					atom_setsym(data+1, gensym("yaw"));
					atom_setfloat(data+2, swipePosition.yaw());
					outlet_anything(x->out_gesture, rootSym, 3, data);
					
					// gesture/swipe/roll/
					atom_setsym(data+1, gensym("roll"));
					atom_setfloat(data+2, swipePosition.roll());
					outlet_anything(x->out_gesture, rootSym, 3, data);
					
					// gesture/swipe/position/start/(x y z)
					atom_setsym(data+1, gensym("position"));
					atom_setsym(data+2, gensym("start"));
					atom_setfloat(data+3, swipe.startPosition().x);
					atom_setfloat(data+4, swipe.startPosition().y);
					atom_setfloat(data+5, swipe.startPosition().z);
					outlet_anything(x->out_gesture, rootSym, 6, data);
					
					// gesture/swipe/speed/
					atom_setsym(data+1, gensym("speed"));
					atom_setfloat(data+2, swipe_speed);
					outlet_anything(x->out_gesture, rootSym, 3, data);
					
					// gesture/swipe/duration/
					atom_setsym(data+1, gensym("duration"));
					atom_setfloat(data+2, swipe.duration());
					outlet_anything(x->out_gesture, rootSym, 3, data);
					break;
				}
					
				case Leap::Gesture::TYPE_KEY_TAP:
				{
					Leap::KeyTapGesture tap = gesture;
					//int tap_id = gesture.id();
					//int tap_state = gesture.state();
					Leap::Vector tap_position = tap.position();
					Leap::Vector tap_direction = tap.direction();
					
					////////////////////////////////Key tap data
					
					atom_setsym(data, gensym("tapdown"));
					
					// gesture/tapdown/position/(x y z)
					atom_setsym(data+1, gensym("position"));
					atom_setfloat(data+2, tap_position.x);
					atom_setfloat(data+3, tap_position.y);
					atom_setfloat(data+4, tap_position.z);
					outlet_anything(x->out_gesture, rootSym, 5, data);
					
					// gesture/tapdown/direction/(x y z)
					atom_setsym(data+1, gensym("direction"));
					atom_setfloat(data+2, tap_direction.x);
					atom_setfloat(data+3, tap_direction.y);
					atom_setfloat(data+4, tap_direction.z);
					outlet_anything(x->out_gesture, rootSym, 5, data);
					
					// gesture/tapdown/duration/
					atom_setsym(data+1, gensym("duration"));
					atom_setfloat(data+2, tap.duration());
					outlet_anything(x->out_gesture, rootSym, 3, data);
					break;
				}
					
				case Leap::Gesture::TYPE_SCREEN_TAP:
				{
					Leap::ScreenTapGesture screentap = gesture;
					//int screen_tap_id = gesture.id();
					//int screen_tap_state = gesture.state();
					Leap::Vector screentap_position = screentap.position();
					Leap::Vector screentap_direction = screentap.direction();
					
					////////////////////////////////Screen tap data
					
					atom_setsym(data, gensym("tapforward"));
					
					// gesture/tapdown/position/(x y z)
					atom_setsym(data+1, gensym("position"));
					atom_setfloat(data+2, screentap_position.x);
					atom_setfloat(data+3, screentap_position.y);
					atom_setfloat(data+4, screentap_position.z);
					outlet_anything(x->out_gesture, rootSym, 5, data);
					
					// gesture/tapdown/direction/(x y z)
					atom_setsym(data+1, gensym("direction"));
					atom_setfloat(data+2, screentap_direction.x);
					atom_setfloat(data+3, screentap_direction.y);
					atom_setfloat(data+4, screentap_direction.z);
					outlet_anything(x->out_gesture, rootSym, 5, data);
					
					// gesture/tapdown/duration/
					atom_setsym(data+1, gensym("duration"));
					atom_setfloat(data+2, screentap.duration());
					outlet_anything(x->out_gesture, rootSym, 3, data);
					break;
				}
				default:
					break;
			}
		}
	}
	
	void outputInteractionBoxData(t_atom* data)
	{
		// ---- INTERACTION BOX
		const Leap::InteractionBox box = x->leap->frame().interactionBox();
		const Leap::Vector center = box.center();
		
		t_symbol* rootSym = gensym("interactionbox");
		
		// interactionbox/center/(x y z)
		atom_setsym(data, gensym("center"));
		atom_setfloat(data+1, center.x);
		atom_setfloat(data+2, center.y);
		atom_setfloat(data+3, center.z);
		outlet_anything(x->out_info, rootSym, 4, data);
		
		// interactionbox/dimensions/(width height depth)
		atom_setsym(data, gensym("dimensions"));
		atom_setfloat(data+1, box.width());
		atom_setfloat(data+2, box.height());
		atom_setfloat(data+3, box.depth());
		outlet_anything(x->out_info, rootSym, 4, data);
	}
	
    void onFocusGained(const Leap::Controller& controller)
	{
		t_atom data;
		atom_setlong(&data, 1);
		outlet_anything(x->out_info, gensym("focus"), 1, &data);
	}
	
    void onFocusLost(const Leap::Controller& controller)
	{
		t_atom data;
		atom_setlong(&data, 0);
		outlet_anything(x->out_info, gensym("focus"), 1, &data);
	}
	
public:
	t_cicmleap* x;
};

//////////////////////// Max functions
int C74_EXPORT main(void)
{
	t_class *c = class_new("cicm.leap", (method)cicmleap_new, (method)cicmleap_free, (long)sizeof(t_cicmleap), 0L, A_GIMME, 0);
    class_addmethod(c, (method)cicmleap_bang, "bang", 0);
    class_addmethod(c, (method)cicmleap_assist, "assist", A_CANT, 0);
	
	CLASS_ATTR_LONG             (c, "bgtracking", 0, t_cicmleap, enableBgTracking);
	CLASS_ATTR_CATEGORY			(c, "bgtracking", 0, "Behavior");
	CLASS_ATTR_ACCESSORS		(c, "bgtracking", NULL, attrset_bgtracking);
	CLASS_ATTR_STYLE_LABEL      (c, "bgtracking", 0, "onoff", "Work in Background too");
    CLASS_ATTR_SAVE             (c, "bgtracking", 1);
	
	class_register(CLASS_BOX, c);
	cicmleap_class = c;

	return 0;
}

t_max_err attrset_bgtracking(t_cicmleap *x, t_object *attr, long argc, t_atom *argv)
{
    if(argc && argv && (atom_gettype(argv) == A_FLOAT || atom_gettype(argv) == A_LONG))
    {
        x->enableBgTracking = ( atom_getlong(argv) ? 1 : 0 );
		x->leap->setPolicyFlags( x->enableBgTracking ? Leap::Controller::POLICY_BACKGROUND_FRAMES : Leap::Controller::POLICY_DEFAULT);
		post("bg = %ld", x->leap->policyFlags() == Leap::Controller::POLICY_BACKGROUND_FRAMES);
    }
	
    object_attr_touch((t_object *)x, gensym("bgtracking"));
    return MAX_ERR_NONE;
}

void cicmleap_assist(t_cicmleap *x, void *b, long m, long a, char *s)
{
	if (m == ASSIST_INLET) { //inlet
		sprintf(s, "messages");
	}
	else {	// outlet
		switch (a) {
			case 0:
				sprintf(s, "list (hands data)"); break;
			case 1:
				sprintf(s, "list (gesture data)"); break;
			case 2:
				sprintf(s, "list (infos)"); break;
			default:
				break;
		}
	}
}

void cicmleap_free(t_cicmleap *x)
{
	// Remove the listener
	x->leap->removeListener( *x->leapListener );
	delete (LeapListener *) (x->leapListener);
	delete (Leap::Controller *)(x->leap);
}

void cicmleap_bang(t_cicmleap *x)
{
}

void *cicmleap_new(t_symbol *s, long argc, t_atom *argv)
{
	t_cicmleap *x = NULL;
    
	if ( (x = (t_cicmleap *)object_alloc((t_class *)cicmleap_class)) )
	{
		object_post((t_object *)x, "cicm.leap 0.1 (Leap v1.0.9)");
		
		x->enableBgTracking = 1;

		x->frame_id_save = 0;
		x->out_info = outlet_new(x, NULL);
		x->out_gesture = outlet_new(x, NULL);
		x->out_hands = outlet_new(x, NULL);
		
		// Attach a listener to a controller :
		x->leap = new Leap::Controller;
		x->leapListener = new LeapListener(x);
		x->leap->addListener( *x->leapListener);
		
		attr_args_process(x, argc, argv);
	}
	return (x);
}