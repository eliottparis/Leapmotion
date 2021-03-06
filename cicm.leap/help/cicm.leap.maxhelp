{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x64"
		}
,
		"rect" : [ 0.0, 44.0, 1196.0, 806.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 20.0, 20.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 349.0, 756.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.390625, 721.141479, 139.0, 20.0 ],
									"text" : "scale 0. 440. 100. 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 271.78125, 768.0, 32.5, 20.0 ],
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 271.78125, 802.858521, 68.0, 20.0 ],
									"text" : "cycle~ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 271.78125, 845.0, 156.21875, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 271.78125, 876.141479, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 645.0, 733.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 675.395813, 783.0, 32.5, 20.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 575.083313, 783.0, 32.5, 20.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 709.333313, 628.0, 75.0, 20.0 ],
									"text" : "speedlim 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 709.333313, 698.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 709.333313, 669.141479, 127.0, 20.0 ],
									"text" : "scale 180. -180. -1. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.333313, 628.0, 75.0, 20.0 ],
									"text" : "speedlim 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.833313, 833.0, 126.0, 20.0 ],
									"text" : "pak source 0 car 0. 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "hoa.2d.map",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 823.0, 621.141479, 300.0, 300.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 566.333313, 698.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.333313, 669.141479, 127.0, 20.0 ],
									"text" : "scale -250. 250. -1. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 24.141479, 75.0, 20.0 ],
									"text" : "r leapHands"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 209083, "png", "IBkSG0fBZn....PCIgDQRA..BvG..DfaHX....vFaT7V....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGkjcdVlm+9VtqwdlYjqUVqppRKkkrjrkEdQ1FrM1fGioYa7bl4vlYfgkFZF5CXfCCsObnYwr13ogwFAFLtsAiWD1XgJjr.j.IURxZ0pjppToZMyrxrx8HyHtKeeye7cinxRpr7Nts0824HkUFYVQbu2Hhrdx222mmWAkTRIeEAq0VAnFfFHNIIwy22uGPWfLfEEBQxWKOFKojRJojWXh9q0G.kTx2.Qaf80oSGUZZZTZZpmmmWunnndAAA4.O.v4+Z7wXIkTRIk7BPDes9.njR9elvZsuXfuE.50q2E80zZMJkJC38JDhNa4uyOxwO9wm7e5e5e5s7POzCccO5i9vjkAZsjcu68wANvUv1291Y7wG6ueG6XG20XiM1IzZ8G3eWOwJojRJojWPSofuR9FJrV6M1qWue7M2bS5zoCKszRpUVZEc2jtZ.pTIJqZ05YMZzHqYylhJUp..ooo1m5odJ9Xera4UbpSch8r3hKxJqrB.zrYSlZxoXhwmf1i0lVsZc6W60dsOQZZ5wdnG5gtw+l+l+luu63NtCN+4cEuqUqVrso1FW1ksOlbhInRsFDFF.jS61ixt1wNYxIm3is+qX+u+JUp7290lqTkTRIkTxKjnTvWIecOqrxJCKk7ldvG7gdCe3O7G90em24cNdmNcHNNl33pL7vCwPCMLAAgznQCZTuN0pWGkBNyoOKqs9p7fO3CxgO7gY0UW8htuGarwXjQZyDiMIMZUmffHBCBX66XGL1XiYO1wNh39t26kbiAABpUuFiLxHD3EPsZ0nVsZTuYCpFUgvJQnkZ22qPRyV0Vc6aa5mdeW999wiii+29ZzkuRJojRJ4E.TJ3qjutDq0p.16S8TO0a6C8g9P+v+29u8GztWuT+0WuCiLxvryctalbxInc6wXzQGEOOO50qGqt5pr1ZqQmNqw8e+GhSbhSL39rQiVzpUCjHwOvmVCMLi0dTZMbKpWuIAAQznVEBiBQHknTZpTIBoPQZZJKb9ySddJX.suGZsGZsBeOOBiBILLlf.eBCCQJjXrFrVKggQm4ZtlC7KO5ni92JDh09Z2U0RJojRJ4aToTvWIeEkBgXupKwWR.n.dFgPbzuLeLdoOwS7jeu+g+g+9+b+w+w+w.fuuO6XG6hKaO6gIlbJFpYSPJX94mm4laFN9weFN8oOCc53zSIkRFYj1ru8sOhiqP8Z0HNNlfvHhhBvW6iA2b6466iuuOwwgDFTgnHOz5.TZEZkBOOODRI.jjzi0VaMDBPJcdhRK8P6KQJU3o03G3im1CekGBsfzTCVqgq3J22sM8zS++pPHV5KmqOkTRIkTRIOaJE7UxW1Xs1JyN6rGX80W+FN24N29NwINwO4ryNKKu7xDFFRkJUX3gGlgFZXpVsxisssss+xpUq2qYy5Ydddxh6lOgPHN9muGq0Vasuu2+6+8+W9S9S9S5kmmC3lYtq5pN.6cO6k5MZ.BAOwS7Y4XG8HL6ryRmMF3uBzZOBB7Y6aemryctCZ2tMsZNDUqTgfnfhpvEfVoADn8TnTBDH.AnDJ788IHJDsmFIRTJIRkBoTiTBc61ktc6grPDHVPHE3o0XsVDBAgAgn88Po.Ph0XXytor28t6acW6ZGeeBgX0myIeIkTRIkTxWhTJ3qjunvZsBgPXK9yurie7i+i8Q9HejQOxQNxK9Nti6Xxibji.3pfVXXHSM0zLxHivvCOLUipRPT.iM9jLxHCwN24NHLLf.eO7CBePq0dzJUhMQQQ8zZ+boDQbbbVZZ54WYkUjc61cGuq20uy2yA+GtMYPTDUqFSPPHiM1jrqcsCpVsBO9i9X7TG8oXt4li9BB6iueDMaVm8rmKiImbBZUuE0Z1f50pRs50IHHfnnP78iHz2G.TZk67QoPh.jB.KRoDeu.7zJDJERg.KVrVKJkj7bKIoYXMF.WE7jBMF6ENlpVIFq0UEQgTRVVN850kCbfq7SO1Xi85DBg4eGdJsjRJojRdA.kB9J4KZ50q2u4C8POzq4W5W5WZpG8Qezolat4F70lbhIYaSucFe7wY3gGhvvHpTI10tzfHhhBcs1zyGEPtExxRIMKgM2XSTZOzRIYlLr4on7BPqUn0ZN7ieXVdsUnVsF3qcUZS4owyyiUWcEtsa6efie7iSVV1k731yyictycyUbEWAMZTmgZMLUqUmZ0pQkJQCD6EEFPPXfqUsEuEQJ0HU3D8gEiAWE9jhh14Jo2lahmuG9gAfELY4jkWbr3JPHFqEABLFC4Y4nzJBihPob2yY44XsVtpq5JOXiF0eCe074wRJojRJ4ENTF7xk74Eq0NLfbs0V665ttq65W8ZtlqYricriQZZJ.D4GwHiNBiL5nL01llgZzflMZRsFMHvyip0qQfeHAAdHkZzZEd9Z78CvS6gTJQJEjaLXxLjaLjjlfwjSZZFVqg7bC23q3aBARmHJaNVK34GvpqtBefOv6+hLfwkBsViwjQ2M5R03JjkmBXQqk344imW.gg9n87FLaddddWn0rCPfDAFrzuZeFSFAQgD56iPJ.gDqVgLShIyfP496YysHjf0.FOCZkpn5eJDBIdREoI83vG9vu5jjjWhuu+8+U9mQKojRJojWnQofuRtHrVa.vKEHua2tgyO+7Sd228c+67POzCM169c+emm3Idb788Gzl1gZMDMaMDsZ1hp0pPbkZDGEQfuOwQg3EDQXnGAdQDD4iRoIvyCq.TJEdJOj5KHnRHDXcMLlrTC4lTrViqhYVawGMXysH0R5zoCG7fGjScpSeIOejRIAAZpUqEiM1nTudCjZAIYIzqWORRRoWuDhByQHjnjJB78Po8PozHkJjRARoDgPBVKBoqZbH.StAiIGe+HTEB8Tp9mORzRIoxKzFWqzhEPnby0m69w82SJ.jBD9Ajjl5e5Sela1Zs2fPH59U9moKojRJojWHQofuWfi0Zm.3s3hpjN9epO0m5pWbwEe6yN6Y4IO7Q3f+iGjUVZEhpDwPC0lWyq4al1iLJwUhHNNlnnHpVsBdAADEDhm1GkV6bxpxCOsOZeMdZeBB7v2K.o1IrRNPXj.PvfBoY.CVB7DXHBrYXrf0ZwXbBy.AIIY79de+4bK2xG64bd466STTDiO53L1DiQk3pnjZxxRYit8XiNcnSmNXLVhiCvXywXxPWHxySoPqDnURL4VjZEJky.GXrEyxm.7rEet6XRobUqzX.vhUnvSJHO2VzLXbk2C.gbvLUHc1508mUV7viyuv42QkJwe6.kgybIkTRIk7kEkyv2KPIII4m8Dm3D66Vu0a8pdxm7IekOvC7.rvBKfyzERFtUK14t2Cae6SyHC2lp0phmmGUqFiueDR.kThx2ivvH788PJEn0dnTB78Cv2qn8l.d9gD56gToPqUHPfPHvXsnURP3p1k0hqxYFKBKPgHPiwhsH25DBABgj+0+06le4e4eI1XKtvcrwFCoTwniOFme9EPHfvvX5zYMDBAMa1h50a3beqUxoN6YX+6+J307Zd0rssMkad9hhQ44D9o0ZTZk6bUpPoUXMV2ClvUQRStAgTfr3bUHTHwUQx9B7RyxA5K5ytkmIDC9n.g65k0BVKIoIDDF7Yuhq3x+I777tyuZ75fRJojRJ4EFTVguW.g0Zqt5pq9CeK2xs71d0u5W8K6XG6XbtycN.WwkFarI3U9JeULwDSQ0pwToRUFpYK778wyOfvPOB8BQGnQJTnzZDBI99NiS366iPHPJbh4BBCvSqIKyfVKQJzHUBTJEVK366d4mnupNgn+AJVLjmaQUzlSStSlj0jiVo37meIt4+z2y.wdSLwjbYW1kwvC2lCcn6kS9zOCqt9pWjScqUqNiM13L93iy3iMN6Z26hSbhSxG7C9AX+68xXW6ZmDEDg1SinnUtddNArW37khp64NNQvVlwO2s22.FEp8.i.qGXycB8rtmK1xeiBjEWIDRrXwS3S2t8txm9oel+pNc57eLNN9SV1d2RJojRJ4KEJE78B.rVa8EWbk2z69c+t+8dmuy2Y6yctycQOuWqRMFexIYpolhImbJZ0nNUpUmpUq5ZWqmG9d9346iu1CcggKzJka11jBDBPI8vSqP4owZrnzZ7zZ77cUsRJc4UmRUHLR5b4pyAqWXN9rXvZkNwUVCHDn5eDacUHbgyu.O1i+3L4jSx0bMWGqu9p7zO8w3Adf6mtc6hwbwIZhVqYxImjwFaLpUqJUhiY3gGhq5JuJtka4iRRVFwQQDEEg12aPkDsVCJY.RknHLkUWjdu9tuEbc1EnnReBT.ViAqTf1.4acV9PTHr0wf57IJtdXcs302ymUWY0I+zO0S8WJjL2RKsz+4lMadPgPrxWNulnjRJojRdgEkB99FbrV61OzgNzG8a8a8a85VZom6BbPoTDWMlgGdDZ1rAAAdn87K1tDA3ozDG6DB4oceMWLonHHH.AxAU3xE9vhBiNHQ4RU3hOZK9OAJsl7LWaPEREHEn1RKcsnvXxQJLja5OmaNgPZohkVdI9f+O9ePqVs3pu5qg4lcFdzG6QF3Z3KE99tXVwc73gWP.VKD3GvN1wNnUqlEaZCeTZuAyamRJcUkTn.oDojhYH7YUcNqqZjFiqOz8M0gPpvfwMudV6EcLgvbIloh9U6DjXvJkn8TLzPCEclydlc9W8W8g9at9q+E+XqrxJ+B0qW+etbUrURIkTRIegPofuuADq098.Toa2tg27Mey+L+X+X+X6+RIFRJkzpUK1wN1EMaVmvvHzZe7z5hXIQiWgaU87b6.VeO2JEyyysxwXPR0YcB8TphJgIJhZDw.2nZjRxSyQA3IEXjR5mzc1hph4ZEpEAJrHAg0EnwHPpkjmjxeyG5ulG3AueFczw3Vu0O0m2qGRohgFZHZ1rIwgNylTsZUZznAAQAr8suC10N2IQwUvyO.sPfLOmbkBgT5ZQcQzwz2MsBgXPGaAvJbgtrTXKN+2RTtXJbmqxtECe.Fi3B2AOGJb7KFvpvOHjwGeBhipv8du26AdvG9g+DupW92zG4Tm5T+Wld5oejO+upnjRJojRdgLkB99FDVc0UeUO8S+zugSe5SO8evevev2e2tc4we7Gm+x+x+xK42uV6Q61ivDSLAUqVknnXWqa0ZjZMJsFkR4lWOol.+.BBhvySRTXraN0jpK59ToDnTZnulF2+qXz7DDkmieZJVqjbgjDoDkwUOLiErBAVoDiPfU.FiAoIGURFBr3YgCdu2C+d+g+dL7vCyxqr7WPWaBBBnc61LxHiPiVsnd85LxvCyHCOBqu1Zru8c4L8z6jvvPTJAdV.OOLaoEtBgyXIxABXKpM2V9f0ZvJDnjpAs50hS7mI23buKhAipnTdoD70+yk.VLVPHcaui.+.p2nJ6eeWNma944V+6us+CW0AthqalYl4CL93i++iPHx15lPojRJojRJoOkB992QrVq.3UszRK8qr95qKVc0UMqt5pCTM0rYSaiFMLBgTzpUy0BCC+I.VRHDadItuTIII+gm7jmbeG5PGJ965656Z2VqX7Se5SwgO7S747XPq0LzPCwvC2lgGdnAh8hicB9P5xQNOklvvPDBE99dEtz0mvv.Wd0oDHDpA6IV2nmItPksDfD4EL3.VjVIlnPxTJL86eqmj7hVfJTJT44T6Lyg97KiHIC4l8PXyQihUO4Y3e4dtMlbO6kydri7Ez0boTxXiNJiM1nLzPCyHizlwGeblXxInV85blyNCW9kueFdjV3441et4phXhAJl2PIx9Nns37TTXvhsprxZkawEwbgsqgAjJA1bABgcfadsVKX6Wez92IWnIuVmMfQJcWmMZCd1PpTAFULJUhi3oO9yrym4YN0u30dsW827lat4MKDh2yWPWXJojRJojWPQofuuJi0Z8.14S7DOwu+6889deQuq206p9XiMQio21TzrQK7C8nQ8VzrUCZ0ZXhBBFHrPoTeSggQY2+8+flFMpYqUql.rbtyMu82525cI96tkO9z4FKAAAbji7jjk4LpfayObwlVvsZyBXngFgQGcThhbQohPHHMMktc2DPfRpoW2dPMHLLf50ZRPnal2bQuhDs1EAKRiEJ10rNgIN241G4ERuDjFKRg.iR5lRMoB+7bzIYj364hwDbsCk.OxFsE4JMo9ZxB7o9BKx+1m9139laF1b4E+B95+zSucthq3JX26ZOL9DSvjSMESussyniNBVrL7vCQyF0ILLzEYLVaQKXALVDpKzV59sbVH5GXxrE2312vEhh.Y1YHCkx0BXi0IOTJxoetCJD1B8c1hqUWh.aQJbQTizU4PqFvFLnswRolkWdINz8+.23wN5Secm4Lmo0jSN4uqPHtz6WtRJojRJ4EjTJ36qhjjj7xOzgt+e5emem2028G9C+gkBgfcsqcwPC0hIlbxhbeqNUpTkJEyOVddJKrv447meAlcl4Fa9Eli4l6br5pqfP.UqViJUpvHsGiq65udDBIO0S8jjkkwbyMG6XGtVStwFa3NHjPqFsXxImhgGdDFcz1zrdSzJMc51gSbhSxIO4IwZyY3gGg8rm8RqVsnZi5znQKZMTSBCiHPqHzBgcSHIVPlzCOgfbkrHS8bObCpzmwh.KxbyfsIgUJGDtvH.qRPhxiT2gIRiAiRwJi2lhbKFq.puVG173mgeqm3g4LKu.8Vc0m2q699QzrYMt7K+J4Zu1qicu6cyN24NYe66xnUqVr5pqSmNqw5quAiLxvTMJlfhfc1KMCUtgLeOx77.kKPk6ed0+bbfhus7gKFWk7DHvJJhuEAXb43Bp7L71HgTeOx80XJxeOg0ccq+.BJrt03lsPf2Vahdbg6l87zDWIl0WaM+a8S8O7a9peM2znVq8OSHDO9WTufsjRJojR9FVJE78EIVq8s.TKOO2.4jjjOHq2bNa0m77b6wO9wup206528W9W4W4WlrrLlbxoXO6YOr6cuGFazwYz1iPylCQPfOyO+77.m79Y1YmkEVXdlct4HKOmVMFllMqyjSNAWyAtFhqFSs5UPqCoa2M3IexmhCe3GmidziwZqsN.bpScxAU2y22m1i1lombZFe7IXjQFg5MaPspUoV0ZDDDv0e8WO20+xcwG6i+QnSmNru8reFe7wXpImhQGtIUihIxymvd8PjYPXLHxrH7Tfjh0Hl7h07HbB0LRA4dtJ8YkhBO5RgoLv0JWKDfEUtAqRV3RWvskJD32KgJmdNt2S9LbzyeN13Tmg7mU0KAPozzrYC14N2Cu4272F6e+6mZUqSPPDQwADDFPbTLc5rIyLyYYiM1fQaOJwUhctH13h+kDO8f0dlE2FvXqBZuPE35OGe1K91sVmX2hvj9hGQOW6gQ3lcwFmYVTcSnW0JzqVLIMpRRnO4BEBiAo0hP3h0EgQhT4b6q6N043Xhkn8bsgWoTrwFaxm5Sdq+eeMu3q9GMMM86zyy6e7K1WiWRIkTRIeiGkB99bP+ge2Zsa2XL+3yN6rp4la952+8+.+eJDBRRRPozDEEQPfOYlbv.II8X4kWgCcnGfybpyx+o+S+m4Idhm.sVPqFsnRspDFEfVqXwEWjye9E4odxmhG6wdXRRRXpsMMujq+FXxIFmgFdDpVMFkPi12CsRABAqrxJ7Q9HeBdfG3y.XXkUtPjr4D6IY3gawjStMlXhIclUnQCWXJGWkp0pRPP.UpTkIlXbpUqAepa8ShumOiM43L4zaiIFsMs77baNCKnQvlC0jbWx.6bqZgnLwfUD1EGLcEdyEqsHG9neKOcBkDBAjaHKIEDPNNCJHktpfoyxo0ybVVzSwu0S9njmlfTJuHAewwUvySy92+UvMbCuLt78tOFchwH2jw4W37r9FaPTjOAdQ7LG6YHLJjVCMDSNwj364gRoPJjX8zjmmSJFTZARgS.kbPqbENuBeQQqx.Ir8+pt1R2+VrPwdhyUsRq00NaqgTeOV5x1NAKsFAKtBUmcAjmYNxkR5NZK51pNciiHSIghegBQNHkFr1904y0RdIt87qTJQq7v2WyScziVM2X9PyM2b+niM1Xe3uB81hRJojuNAq09s0sa2aZyM2jjjD1byMUdddl33XaPP.gggFoT96IDh4K99KM702fykrYTk3dw+Jqrxe1sca210MyLy8hr1blatE.rL7vsoUq5D3EwPC2jQZ2FAvZquNmegyyZquN0qWaP8eRSyHIIo3eT1cI2W6gmuGFio36oGI8RPI0X.7zRzddnjZ2Z.SoXsUWia+1uCtiO8syBKr.qrxyMW8Z0pEiN5XLwDaiwGeTpUqNMpUk3pUILHjfPepToFQwUnYiZL1XiysdqeJdmuyeUdKukuC999999Xm6bWTKtB9JEnUDuYWx78IwunpR1hc+5fYY6BuL5Y+BJWmIsC9d1ZMwrVKVikjzTjJmSVCBBPpjXAZ8LmFoVy8ktAuwu8uMLadAuqHkRZ2tM6ZW6lScpSQbbEFe7IXpobsJuQilTqVcpVMllMZR0ZMndsJEBD8JB.5hrBz5l+tr7br17BArB77zWXt7JNOLF6Ezz9rNmTY4f0PtuOhbCFkyUtXLXyMXMlKxgu4hh97ZsnxxvqyFDtx5Dt5ZHWtCFTzcaCwlsZxlgAjI.xMXs4XysjaxIO2fwjSdVFYYozqaJazcC51sKqrxJzt8Ha9xdY2vO0DSLwe5WruGnjRJ4quHII4FN1wN1uv8ce2Wqa4V96tlyd1YZs5pKSmNcX80WmvvPFarwXrwlfsu8swniN5C9Vequ04OvANvs366++6WqO9K4qtTJ36Rf0Zm5dtm66l+A9A99eCarwlrxJKQ0p0Po7XaaaJ16duLFYj1zpYKpUsJUp4b5ZXgwF5GoIRgz8eZIBozEtvaIe1TR0fcmpwZIIIgd85UH.Qh0ZPK0r1Fqy+5c+uw6+u5OmUVY0KZ2w1GOOOFczQY7wmholXRp0nFwwUbsusdcpUTUuvvPpUqFsZNDCMTSVY0U4W6W+WCIvOv2+OD6e+6mp0p5plnTQPRBRKzKvefPmKbNz2DCt+beSG7bD88r+cFK9FLFiSvqw3VkY.BkaabTctyi+xqwJ6Y67wu8CxO0O5OxEcWHkRpV0seeWd4kYm6bmbsW60wzSMMaa5syHiLJMaTiJ0pPPPHgA93GDhuV6dLjRTR4fAxSHbUfKO2frHNVTJ0yJ1UfbS9fybgzsHPL8OAyyQojXUJZbpYwel4Icj5rwvCQ2Pexktb8av0GqwU4uhJkZ62937Tz8RHd40HZ9kPt1lXDB5N4HrYsX1HJfLofbqaSdXLYXxLzsaOrlbRRSoW2dzsWW1bytDEEr4K8k9RN9zSO8qUHDm6y+6.JojR95I50q2a+dtm64c7NdGui5O1i8Xir5yZNm877YxImjlMaQ0ZUHJLFoTRXXHiNxHr8ctyzW8q9U8wuwa7Fem999GobEN9MlT1R2mEVqcpO4m7S9W81dausW8Zq4VhAZOMSNwjrso2NSO81Y71iwviLDQUpRTT3.Gv566QfW.JOkSLgr+B1hhXLwU4HDEaVB4EKMxS6QXP.YYEgjrPQuM6xs+Od6by276gM1biK4wrSr2Xr8suCFd3go4PMnVsFDD3S0pUndspDDFSbbDMaVmgFdDZTsFKszRbe268wMb8uLttq+53xtrKipUpfnXaRHwfTHH0ysMLDV6ELcwVcr5f4aSvkpg.hBmnZbKQ1AsGE1hyVc46BVkjfUWif4OOqtqsSWI7YenG54beZLF5+C01wN1AuxW4MwUbEWEUqVk50qSiF0HJpBA9dn0JjRW7x36G3dt.YgfS6fGdIBxsFLHPKEWPHawW2sx2rCLSB4VL4lAaTjbAXxMHPvZiMDAQd3u35z3AdBZ.jrsQo6P0IoRL4ddjqT8UQ5bD7fZeJIMJl7MRP1KkjQZBBHbgkI5zyQKeORpGwF0pxFgAz02CqmFsPRVRO7DEijnzIbsWudQG7f+iW4q7U9JtKq0dSBgX1mm2BTRIk70IXs18chSbhefevevevegOvG3C7bJfSkJUXaaaZld5synizl3pQDDDhV0uvDBDnXs0538I+D2528QNxQequ1u4W6IsV6qQHDm5KfG+Xfc+43KOiPHN+Wtmik7UNJE78r3bm6bu0ehehehAh8.XaSsMthq7.L1XsYzQFklsbU1KJJlvn.BBBQok3qCP64dSDh9qYL4f7oykWc8W6VhBsSW38nJ.UtBkRiP3ZE7sdqeJde+E27yQrWbbEZ0pIiN5nznQKFe7IX3VsHtZr63JLFeeMQgATsZChhinVspLzPCSPP.yN6bbe2y8xturcyK+kOEMZ1fJwQElBvc74kjgxXIUHKhhj91S01O8Qdtky6RUyXagXPWoKch7JZipAyfJagmhfd8n1ImiNSLJ8pEQdmM3y7.O3k74p9U4a6aeGzt8HDEERspwNyyn8vyS61RHZM5hptFD3immlrrLxx.K4Ehvch0rE6729kt7B6QDW6myyKFHOg.kThEyfMlgT3xcv77LRDR50rI4MafZGiQ3F8nxrmm5e1iCQ9jUMltUqPZ0H5UIlbsx8X2+92jSmlUvr2sS34VD+EVAB8HsUUjoFzalRyyMCMBkjDEQWOMqVMfMC7XckFaDDloQX2.ozcrdnC8f6E3fVq86PHDO8W.ucnjRJ4+Ikzzz23G8i9Q+D+7+7+7pibjmatjVoRM1291KSM01nUil3E3iP3lU4d85gm1GYwOSTo7vOJfS9LmT+W799K1827q+0cWIII+u466e2a89zZs6G3ZxyysKt3h5G7AevukM1Xie3M1XiKJJvBBBHHH3fG8nG8CTqVs7lMa1y22+YDBw88U8KLk74jRAeaAq017C9W+A++3Dm3DCtsFMZvt289X3gGg50aR050ItREBhhILJjfP2NZ0W5gJP6ZUnVhfh141e2xp.WMjDEUE6BUFyQgvBoEOeeRRR3i7Q+P7m9m9+Gqs1ZHkJhhbh3pWuAW20d8bYW19qts3C...H.jDQAQUnV8FToREpWuFQQwn0ZjHHLNDOslfvHFY3gwy2sDy50qGyLyLr3RmmW0M8JoYqFEaNCkSJmv4PUUlKNj6F56bIp05Zybgzs9U26Reg7RbC8ushVmZKdrr3pDpQqvyXo5YmiMFuEqN5vnLFxMFVoykdcw1pUC16dubpToBUqTCs1C+.e787PnbgCsT4p1p1SiuuGd8MpgTBj5pXW+c7qRBnQJblfPbgRWhwZHMK0s8OjN2E6bms.i0f0ZvSqvZycU8SKHOMy4FYIrQsX5zrN58tchVaCBleIhmcAjXwHjjTIltiTmtMpPpxGrFTFAq0nFq0pAx8ZHrylDM64QmuIRrjWOBQVFAKsFp7LpF3StD5n0rQyZrPnGc77wXxIJJjbig69tumCjll9QsV62YonuRJ4qOYgEV3G7c7N9E+ieWuqea0k5q2eFma2dTzZEo4YrwJaN3WRuSm0ciVMtcadPfOUqTip0pQTT.ehO1sr8iezicKm4LybywwgcRRRjyLyLp+7+7+7254O+4uxG4QdDtq65t3oe5m9473pTZpVsB.u98t+8+5mdpsw0bMWM6ae6a9m3Idh26N24NSCCC+cEBwJWhC8R9pHkB9JvZs0O0oN0m5m8m4m8ks0aehIljwGuM0qGS0pw3GDfumGgg9DDDfm10lPs18Bccg.CgTgrn0gC1GqCxussLGWaUyTgtHkRx4N2b7G9G9GPRRBQQwTudCFczQIKKCkRx7yOG85sISN01YnVsna2tLbyVDFEQXbDRgzstz78Pocyi1la1kUWacpTIhwF+JILLDsRiTJF3sToScC9YF2FmnXFCQ3LRQ+J8YJbb5V7y.CriQwMZGHHT5ZAZg4MT4FD4YnxyQmlinaW7jRhO1YPN+Jz6ke.pr7pX8TjaMztVCtT6Nj0VqKG8nGgq7JO.Rg.MPZpgJwJzZ8fvIVncB8BCCcUj0OjzBG+ZLFxxxF7biRoPUjuc80nZwRddNI854bSblAsmSbumVSVdNBAzKoGBDjaxwlXH25pDpBERxcl2.AqWuJq2nJxrL750ifEWkv02jFG6zzXidjNRc1brgYil0.gBJxxvMpFyF6sBx7b76rIAqrFdcSPE2E4BqiPqAsjwNxYPL2SR68MFyOVSlodEVrWOjRIMa1hG39enq1yy6uyZsuIgPbxujdCSIkTx+ti0ZOvINwI9Meaus21q+fG7fdet99lXhIX7wGitc6huVyFFKyN6YQo7X0kWgYO2LWTE4788od85tQBpYKZ2tMqsdmgVbwk945zoC29sePtq65tHK6hyy8QFYDFYj1L4jSy3iOFUpT0kZEYIteIybCoo4bri8L7HOxms8cdm+KuictycwK8kdsugkWd46qQiF+LkNC9e+nTv2EPem24cdiyLyLCtgsM013Ecfqg3vXZ1rEUpTavb14E3i1SgefOdZMJsBspvrFpKTcOgTUDcFrk0L1yuqVUJIKL+4HIIAvE0KKt3Br1ZqPVVF44FZ1rAW4Ubkjl1id85RRRD8xRwmvANANIwIjYkkWtnpWJpUqJgAAaoJW3DgYxcUsRIQYrj6oIUoFTQuKb7JJVeXaQrGEUsS.pbC5rLj44n6l.XQklg2RqhnaOD4VTq1AxxAsBKPd8X7Ryv6oNMab86m3SdVjc5graB0yy3pmcQ9muDOgoTvTSMEwwQrdmMX3Q.eOMEoACfKW+15nR566SPfaigXA7yxbFGwY9V7JDk5xMP6f3TIMIkzLWDQK.RRybOuqbs40ZyIKM+BFZwVD7xJE444jajHktsMhv3dd0JkzMHftSzlUsFjooDzIgJKuF0O9YnQmtEh+ZS2pwfuGHDXDR1nVE1nRDQa1kJyuDUVcNzO8pjzJFN97XFpFx3Hld1UXrysBmXas4rwQzMOm3pU3A+LelqLNN9Sas1qpb.sKoju1Rwrv02v+Zf..6lat4aOII4625L0m888m+9F5W7W5Wbryd1y97d+0u6D8cq+xKuD0qUCoJkyN6YXokdtI7v7yOOG+3G2MtPMZxXiNAqt5xr6ceYb0W80PVVFyLyLEcEQPsJ0YW6YmL93iQ85CSbbHUqVwMG54Yn0ZzBMYE4tpVqIIMikW57bG2w+zM9.Ovm4FeIujq+Ms7xK+9Zznwudovuu5SofuB50q2q587dt30PpwXcNZcnVLTqg.ghvv.7CCPKUtHSQoPoU34ow2ODsVgVqF7FNqYK6WLtv6ne9sGsfm3IN7fOKO2EtyoooCtsnnHFa7woYyVzrYSFpk6i0pVgn3X2pSyyC+fPBBbUiLv2uX9zDCbGq0ZcgcrTgoH.jC6kPRfFKRD8igj9sxL25DBUDRxPw7sgEqUPsYlinG83XBzXqD499hBHoYMrspiQoHIJDiVgUIHGH2yiQezmhM9luNVb5IcywlwfDKRigg9e+6E909ubQWgjRIIIIbxSdRlXrInVspjkm5lMRgqMwV.UgIKxyyHOyEeID3xAQcZQUY04jlj3ZkqRhQJXq+jmd85wJqrL4FiaV.kN26lZMjl5D0hwRtEHK0Y3EkDLJfbLVPSg.WoBL4jivsN0LFnnBqoZOxa4wFsphX6iST2dDsxZT83mg5azk7gpyliNLoZMgcVGuU5fbwUISHoykuCVsdE5VIBwMrFMWcMBmaEH2P0m7rbU2yQYa6aTNw1Gk4ZEyZJE2ygdvceS99+v.u6O+uCojRJ4KWrtPzbu8+zjjjfkWd4q+Iexm7cuwFavryNKe1O6mk4laNwgO7g41u8aOrc61fABiC4Iexm744dWhmmq6F999rzRKwPCMLRonXbWhX4kWhNcbo7fmm2fXcBtPpIr5pqvpqtBm3TmfCejOKunWzUyMcSuZ9t+t+d3zm9Lb9yu.JgBOee7iBnYsZToZCpWoBdgA344iVWjKnZ8f40VHcIOQ61CQudIr45ax8e+O3du+6+A+0dSuo2vNrV6uuPH9reU8IfWfSofuBN+4O+M+.awb.RohIlbJxxynV8Fjkmgmm10FWkad3bsu0YJfvfPhqDSXXHddtudRZpqhbY4EUQxM6Z82UBNdt+RMBfyu3y+9hUHDDDDhuulFMpSkJwECJaHdd9NyJ36SknHpVuZgShCAneHbRdVFlhHgQZbxPE3lmNixifrTrHPULmYxh.R1HUjWTQuAwJhwfAX4wayJi2lboxsJ0JbnK8GUN.QQbjf0hUovuaOzqtIqsqoPXLNAkRA4H.sG6bWWrIvjRE6ae6ikVZY18t2MiN9XHENytXM4t+9F2O.yMGf4HyEXRRIY8MPJ03aAo0sCaEBAJiEx5gIHv095B0rIooLyLyvlatIQgQClaOUgnPiw874fiMsDsV4RQZEXMBmQXL4XxAxyQaAzJLlbjFCBCtuGgDr8M2BrQk.1nZLxIGCsIm5m67z7PONxEWGDvpuj8whuxWLcL.4oN+farzMJjUB7vLTc72LgV0Bn5bKRyStLG33Kvz6ZDN0dFkyFExs+u9u8as1ZqMesZ09qedeAWIkTxWzXs1I.tgrrLamNcBdzG8QulM2byeokWdYN7gOL+K+K+KbK2xsLnaNWJ15Lk+rQJkDEEUHtxmQFYDjRAsa2lUVYU10t1Im8ryPXXD850kpUqxUcUGfidzi3Digjd817BqhymEqt5pb228cwQNxSwa5M8syq7k+JXio2Nat9FXDfMOy8u6DEfWfl33P7ztH7xS0ebh5G+U.XwjGRbTNUqVglI0n6l83Vtk+tejEWboejtc69cDFFdKeod8tjmeJE7UvbyMW2slucBAL8zSwxKtDl7b77bkqNHvGkmBe+P7BBPpUNmNE5SbbbgwJ7ArDjkQ2t8nWudjMn0g1AU4Ciqgo8S9CCfnH9OV7RTx89z2cpiM5XDEESi50IJNl.eWnEqTJTHPKkn7zDFFVbb4gwXwTToJi0hHKivjdPFj56gDHUBhrLLEysmEqKBQJheDJFqO2WzEsIVWOTchz.v3lYMGWPL4Vz849JBn5oNGIC2fTeeD44X1Z4PA18d1EMZzXvFEwXrzoiaO3JkBxRxXydaRCZNn8xlhV4tIVzIoHDB1LoGcyynhwflhYLzZIOKCoRQO.kTfper5YLblENGOwLyPS+.xRSGT8v9mKRgBgPhRqbsS1nIKy4.aEFTHAkkDDHLVrVCoBEjliTdA2KKsFPX.qKG+DV2l0PHywpznRLn5lxZW29oSq5Duvx3u3pz5oOCL9PrYXDlzDr44XM4X50COsGqfgNW4toytFmnqZchO2hL0YVhCbOOC6XjXdpcOZ78cnG38tR2tazHL7S7E96XJojR5yV2REVq0C3m7Lm4LU9PenOzq6zm9zu5G+webNzgNDO1i8XeE+wdrwFGeeeD.JshwGeR51cCtpq5pPHjzrYCN5QOJJkjffHRSSnc61zqauAwi0mKAe84bm6b79e++EbzidD9V+VeSricrCxxxIKM0YNNohvf.zZ21+wy+Bliyyy2EX8EHEFjJ2uXrmmGZOe1U3t4gdnGkUVYkO57yO+Od61s+S9J9EpRJE70md85cQedddNG4HGga3FtQjJElzTBBBJZApcPUcDPwrv4b0oa6MHKBNYWDeHEBjEAqKvfpGgrPDTwmKQ.RPlYI34oou8m4LkRhTpHsWNAgV2mKTt4qSI.obPFwIktiMo03DiHclmfzTrVHySgv5pRWhxyMCZJYQUIUHKpnmXPV6YKNNLXxsXMtaq3DAPLvuGa8TYqmUFohfNcH7bKxR6a6zSHQYyGDFxTDzwsa2lW6q80wG6i82VbtfyMrEsh3zm8Lrq8bYjmkRVlAat0EFwFO2FoP3ZY6FHvSqwZKBoNqAkxCq0fue.dJ0fyKCVxN4oYW2xcSiJBNZSeNbnOZOOpozDG36ZSh1GsuFKlAyNoQZQW33WjfH2ccRHcy0o6X2sx4rRMBo.CTTk0bWavghYITQ8EWgZyLGa1dXVYrgIGIIaOlvVMH5oOEi9YdJ1ncKVZxQXyhvhNJJFkRRTVJ4c6Q1JqyZ9ZNVqprvdlla7i7ug+xavAdjSy5OzyT6T992bh09evWHtqm+2oTRIk7roXMb9Fle94e6+Q+Q+QCcvCdvukG9ge3m2py8UBTJEIIIr5pq3Rf.oatnq2nAooI36WgQFYDTJIyN6rzsaJSO81oRkJL+7mCOslyyRvm65KLf77bt669t3IexCyMbC2HeaeauYlXhwvTz0CK1KzFWbiyjPJHMMAOkmaCSZMtBb3hCBjBKJkFeOnc6g4jm7Lxycta4+9i7HOxatVsZar5pqpSS6mlBHJh3EakJUVpZ0p+JBgXtu5c08a7nTvWAggQOma6YdlSvK5Ec0.Pu7LRRRwS6j5Yr3plRwJAyjaHMMkrrbDhL2Nes3enuP6xEZo4Vx1MfKjKcEB+TREsGarmywiRo3E+hewzt8nzsaJViklMqgWnpH6+bAlbgcZcOF1KTkMqwdgs6PQlykIcUTxJkDljRpzINErnDB24o6fFYggMr3VwXFaNlLC417hYUr3Xv39i4CD60O6A25Yi.qDBleQx7UjzrFfgbi6GcHbIgL44F78840+5d8CD7IDBt5q9Ey8du+ar1ZqyK9puVRR1zUYKSFolT7sdXL4XTRjHwXsNGlUDmJggAjarjjrI99591Lt3bKmEN+h7m7q+ek21+5wXG6bubS6Xa7MMbMVXjXN1D0YoF0PFGSFPfB7.HICzVjJKNu4BFS9EhhGqEqUgp34c2qUrCDtmCDhqMIFkGp7bZMy7Dszpr5NlhMZVCg0huMGrvZQ9r5UrahWYMZb14Y5OygY4oFkkGeHxkJxyxHLHj0y6vHC2jEO+Rri3JblEWh4eQaig6jxyrsgYWmbAl7u4S2diNoeTq09sWlUVkTxW3r7xK+Rd3G9g+oe6u82929sdq2Zqybly7uaO1VqEsVQTXDUpVEOOexLYDEDQuM6xryNKSO81oUq1DDDRudIzoyZjmmwPCMDqu95H.NvUc.NwybBV6yQDXsUVXgE3u+u+Sv8e+2Guk2x2A2zq50R61C6F2Gig77b7z5Kz4G2HNiTI.ijr7LWgBJ51j0XGXDv50qylatg3V+6O3a9VusOEOvCbnh0E53TsZUFZnVToRU78CX7wa+5ui63N1Xpolxticri2QPPv+XoAzd9oTvWAwwQCT7oTJ78CHMsGwQgXJV2VlrTD9EyKgRfnX1DrVCY4ojjjR2M2jzrDTREFikzzrhxYa2hnuK9OKfhY4x05TiVwnSNwy4XLOOmG4QdD1+92O6euWNdAAzciDpVwoJSf.T8EP5dL6+lprLCBQeAOtJ4khAjRWfBmk6l0MTjqrjWriegBQj3DOZKxjNStgrBijzeyf3D0I2xelhpd49OY+43nXGxJ5kS34WktQgrIVDoYCp9lxXPAjJU34I4ltoWIu0252IerO1Gkff.Ve80wXLbtyMGqr1xEAobwwSZN49EmyjAVC9AgjmmSVVFAAdjjHvOvs0MTJm3Pgv0q1YlcVdG+7+7bm+y2I+Y.AO7Svq97ame5q9kyk0qMup45RdqUY8Qpwrsqyx0qRuJQXjPdtDOxQWbMRpjzel+DV2d605BwP2r9ANijncylXpTPNRp1oCsN0rHPx76amjGEgvZvVDKBJK3I.+M5RNv4181HZaiRsmdFpd9UXscuMVzWRWoamLqkRp0nN850i1QwbrgEL5C8X3cYSx8bc6gI2wHrq679GIO27osKrv+WL7ve5uPRZ+RJ4EhTz11q9PG5P+T+P+P+Peu25sdqQe9ZK5yFYQGX1pY79R33f0Wec.nWRB44YLwDSRRROBB7oRkpr3BKvBKr.sZMDsaOZw3wrFKt34YW6ZWr1ZqwwelieQwzxWHbtycNduu22Cex+tOAutW2qmceYWFsZ0fo21ztV0p0CVQnFqg7TCXxIyXvjUzEkrzhetbtqCM4te9VbkJ7xdY2HXbyE8XSLN0pTqXiV45+0la1cWe7O9eGazqKUBC+aeiuw234N24N2OW61s+mEBwLO+G8uvjRAeEzpUqGzyy+aIMMgJUpxK4k7R4oe5mlM1rKY4t1dlllRUU0hX4HEsmdfQLxyLjz00VX+b+hsvfSrkyzFtpqMHa25WMOSNpLK4ZIo5h8IqUP6QF8RdblllxlarIiO93DGGi12sOdEEFjvllhNGzRHKOfjjT1byMQJUXLAHkt6C2arDf0PdZBFKXjBRxyAbwGhq5TRDRy.q3mmmQVdNIIIzsaORS6g0PgvFvMIhJbAYrXPt8IkxhN0511HVkfFqrFdKuFydsSRVRBhb20KopPPbtEqmjzzLBBC4G8G8GiibjmhG+web9m+muS.PhjUWdEVesMX8FaPXbE7C5gmmFoRfVFh0JIoWWjBsqU2D..4o4E6x3DxKBZ4yuvh7A+feHd3G8gYu6c+bji7jjgg+9YNEGr5Cvq3Ecs7lGyiWp1iIWbU127cPEFvZiViUZDwhsZvFU7omW.JfPqEcgHNmmccSsm1yCgPRdVtatWjtszgV6QykWkZmdN51pNKMQaLRIgNqtQdw8kwZfrLh6kP7S7LXhzzsZLaLVKjarIsNxoHtdDmqRHq0rl64Ug.qwPu05PdTHqec6lQt2CyIdEWAmtRHy7xubld1Yi24ezi+9p+VtoSXmageNFc36pbUrURIW.q095O0oN020exexexO5uwuwuQgQt9hGsVyniNJyLyLeIeezu3DMZTGiwRkJUHNNFgPvRKsDoo4L5nifIMiG4gdHldGaGOOMSN4DLbyVbrm4XjmmSi5MX4kW9KpGaeeepDUAoVwm9e5N319GOHUpDy0bMuX1yd1MW4Ud.Fe7QIzOjdoIXsFx6Wnfd8vfkjjLRR1jrLCo85492WxxwjYoUil7xeEubN6LyvPMaR850oRsZnUJBihPIEjmanyFcX8063+O7Obvs829g+nev27+KuwCO2by8aN5ni9wEBwW.Mq9ENTJ3qf50q+e709ZeMO9sca2Fqt5JLyLyvK8FuQxyLHwsKb6kzir7h8upzVTDMWNrkIc+lIFrjmmgR4xDSWyQctXcqFVPfSrmUHI0ycKh9sOEKSLwjeNOVWbokwXszqWOpDGiRoGbmJrVvSRpPiLKizzDRRznTcGLSgFaeWyZIMKij7bh77wllRt0I5xySiRdgWdXst4hKMIk05rNKu7xjVTQNoPV3DqB62KjHkZz5hUImPhT1uRg8S3XASMy7rgmGq4IILyE.xN2qXPGDfxShbiMHQpnWdFae66fe6e6eGdmuyeUtm64dJtdaXwkWj4WXNpVqZgwYBIsXlKSxRIMKGOeMddJB09C9gq4BmPVWkMErxpqxwN1QYoEWf2xa4sxwOwoH3HOMyhgExyQbjixYRMbGYo7H6YWLb6g3phqwtMB11hqyXK0gsc5EoWPHqMTUVscC9+m8dOi1xRKuuye622cdexmaNT2JG5piU0UQ2zAr.jDfRfGTx1JfwhYVijVXIqAsjkgwBaEF4QXOXuvHPi.IORBIxSaZQRHRpSzApNVUW4pt4zIG1w24Cu66s5DzMHaOKf5YspOT284b1gyduOO6mmm++92rZQFHj5V9lAljgRHINNhzDA1NVXZIIAAFjQ0EVgxmcAV4Z1IMqUFSkhrnHhHuvnh7ynL.CGGZNtGMqVFulswdw0nZ6dDGFRhE3b54YWK2fdGXGr50rCVvzDyfBHGNjzngbZGSt4E2j58GRy.WLTvYFqBaLccNps0bUNy4+vYKrzWV0n0mjJkdOWscIWM9d4PoTkVc0U+e6252525e06487dX0UW8uWedQQQr7xK+scxd.TrXIVbwEPoxnd8QHNNgNc5hooEkqVgA85QylsnXP.SO6Lr4lZqsMvOfIlXJN9wuEhii3Tm5zzo6Kd6b0qyhL1niwTSOMSLwTTtbwbfK6hzxh9c6xla1f68dtW14t1IyL8LTqdELxQoUbRLIQIDFOjjgoLHrOCGFxvnPhCCYPtHG0HPPfmmCNddX65QPP.111344nEKmPR4REIJNgomdZhii4AdfG9fm3QdrOvO3q8G3tSRR9Dlllu+WzcpuGI9liCtuGJTJ0DenOzGZoe5e5eZ.8PueG2wcxDiONiM9XL0jSSoxEoR4JXYqgsrqmWNygj4nPw.gzTKHBoEBCzUP54.hEYZFoBs5LUamDDrkZVEFPy1s4M8K7OiG6genseelllbfCbPFLnOG4HGkCdvCQ0JUnds5XHk366QgBEvw0CKSMOlbss2lEe111HyaiXVlhj3DhShQA3nTjloXXV11Uez1V6EsoooDEES61s3Lm4bL+k0lyfumKt9AZ1OIswx1DgPtsvUj4fn1HWzJFFZWGAojRwwbnSbdN+Q1GsCbQjoPf.goNAQGGKDlVH6OfXod91jRCDFR51oC+Ue3OLejO5eEKrvB4y13Q4ZtlCwbyMGiO93Ttr1uic8bPJrvwwDSKsiarUKuSS0UesR0RDEFwEtzkQoRoe+AbxSdJt3ktD+Pl97a8m994oRzXSX7wmjCcnCwNlcFFazwwudcrJUfhAEXbaWlNLhQ6DSkjDbxTjkYP+QJQiopSuhADaYgPoxeRKkt0GttXNLhwWXYDgIDVqBMFuFwoYZw9nTTnXAhFFocuEwVsINuU6FFX55PRVFdBC7GFiZ8MwLbH1KtA1e9GjjHEsdc2LqO23bhMVmgcZiqiO2Qy9LbyV7012jTzRqR6nLEiN8jb86cODDmAyu.YFhOuXOy8UL78em4WurspDuZb0361ijjjew69tu6eheieiei67Idhm3kz6QJkXKswMPONIsa2daF40ueeLMMwxxhACF7s81Uwha0lSWLLfwGebhiSvy1AaeWFzeHUqVgnnHhhBw2WaCmSO8Tbu268RPPAFarwv.Cdhm7I4oe5S9MLATKKalc1YYG6XWL0TiS0pUwyym.eebbcy8jWIF4HxJIMgdc6RbZLE8CXjQFC+.eBGLjv3HRRRnWutDMLhN85R+9cYvfPBCGPXXLCFzmgCGPXXDyLyrbC2v0QoRkww1CaGKry+cXisDKWVldbdxRHdPDqt9JL6b6fa4Vt0+folZh+kFFFeiYey2iDWMgu7PoTx0Vas25sca21eP61cIIIhnnXN1K63L6zyxMcS2HEKVDSo1BZ788QJD33Yg.SLsL09XatTzk4sYUHx8O2sL0B1h9FFZFrjqnCM3hy2VL.ujT9bui+s7K7Q+y1dazzzjIlPKA+a5lNB0pMB6bG6jJiVkpkJimmOtN1HMsw0wZ6atHMMwxxDKSKsRiQ6dGaMadnxvLCR.hyRwxxBUV11fxre+APVFFBI8GzmVsZQRbLMZ1l986wFarFggQHD5jN8bbw00EgoIVl1XJE47oSW0vLaStwkagW297HW6tvLMCKoDYtcno2rxQ.iv.YtHRLLzx+211gzzTVXg44QOwixe6W9uku18e+LyL6fa3FtA16d2GiO9XTtTYBJDfmmKRoNYOKKSzslVaGZ111345Q+98HIIggCiYXTet34tHopDZ2tEe1O6miTkhgc6SgREXrQFiZiLBUJWhRkqPw.eBBJfvwECeW7rrnfTRoDEizOhJgwDznKFCRX3TUn4TiQix9DKD33XSsgwL1lcXnvfMlcLxRUXAzKe.nkRIEJDPVZtO8laqa5iGWQUbF.FRIFa41KoYXKMfFswYo0wsQSBO+RrdfEKJxXkQqPgFc45u3Z7HW6brtATvxDoPvvgQTYzpbzibDJ56CMZAO9SQVgBecwgOz61vw7C7eeuh7pwUi++2PoTFQQQ23W5K8k90+c+c+ceie4u7WVJkR77BnUqW7NEF3GPgBEXyFZlpZXXvANvAHHHfUWcsbnuaRX3.xxf33P91QvGaU0KozhxkKusklIEFTrTYDBcwxrrrXz5iPqNsob4hblybNRRhYyMaPbbLiN5nHkFb1m9rLH5YmDZwhEYlo2AG7PG7NfaCL...B.IQTPTkpUpRkpUzcSwwEGOGcxql4.s2RBjSqBfjjD5zsGoIwTnXIBBJPXXeFLLlj3gztYaZzpAc61mvvPFLX.CFzm986S+98nYyFzpUKN7gNLulW2qiYlYV788z3GSHQXXtMLT2xwjxTIjDmv5arIYjxs9xN9+4CdvC9uvvv3a+rq+tf3pI78LBkRc3O3G7Cd+u427aN3Vu0WNUqVi1saRgBk3Zu1qiolZBpUaTbsswufOt1tX6Zk6gtlZ9CYJ03PQjOacFfAhb9soOb+M5ftZKyoMUwDm77r1u6+Yt0G5tXimySbsu8sON9wuEjBAW6guN7KTPmDpmKV1Zu8UyDIAlVa8TPBsr8eFVpVRbLBKKjoYTJNgtRAwRSsfTDhsE4fAfsisd+HG3vh7gwMIIgACCY3vgDENjNc5RilMYwEWj33XRiiw22GKaabrrwvwjxVd7pe7k3LGZRtPk.7j5jVzHrQtsxlEBsO+t07+ckVCCBL0LPDXXXHqr7xr55avktzkYgEtDiLxHL8zyP0pUvwwCOOGL88YxjLLc8HtnOtdN.FDNLh9CFfkkIIwwr15aP+t8.o.gJk9m47jTqBK0rAqtzJ333fmqCAEJnqnpiy1.210wESKSj1NXZI0G+ERbxxnXbJ0a0gByuAhnThFuFoSVG2KuBct98RqZkIbf1Wg2hyeoooaWAYSSsPfLz8NGgAXZoGc.ggAVVVjkKrFSKysQAjTJINMkB1VDs1FX9nmDwG+uCldDZt3BTnREV9ZlgGXxZXmpnfkt5z85MfoldRN1wNJV4qGVaCxdfSjv9l6cK1+ddu.m4pU56pw2sEJkZum5Tm5S+te2u6I+fev+D+986wzSOM6d26gm7weB1nwFOqW+V9x8VwTSMctkXtIUqVkZ0Fg986RgB975dc+Hbe228x4N2Ev11jQGYTvvfye9ygPHnSmNeSAw7yMrssY7wGGozZ6pyED3iooIIwQbjidyL93iym6y8Yw11gidziwHiTkOxG4iA.EKVfdc5x4tv4v10lQqOJW9xZ8ZsEVu1+9O.6cu6kQGYbJWpHAECv11EOWWsshZZiistZaRCIllVHy6Vil6BoDEkPbTHggwX6XQTXBCG1igCFRiFMnW+9DFo4VaT3PVa0MX3v9zoWG1byFr5pqxrytCdiuw+m3kc7agRkKikk9dhZ2OJ2u52p.JoYDkjlmzXSN9wO5+kCe3C+KaXXz5uGmZ7czwUS364D8506M9Feiuw+nG8Qerx6ae6m9c5x0eC2.UpUkQFYLpTrLkJWffhEHvM.Sas3.15Gj0hTPasVRCAhjDRsrzItXHd1GwygCbFFZ7gnTTnUeJt1pT4S9Pr4Ov0ya6u7Og+3O5G9YsMVsZUN5QOFSO0Lr28tGBBBnV0ZX6ZiqqN4FokMtVVHySjR62u5mnLIIAKKahCGhvzBaojBXvPo.x4TWTTHYYp7VUK34F5ja0hVIIIUOaYFFjkpcJizzTBGFQqVMoe+dznYSFNXHMIiitXCNvEavm7Zm.7zIJ445fgPp8e1b07JDhsaQrPHvPXnA7RdxelBcRelRAFBSjBfLXX3PBiBYXXDllRrssvoPQBhS3.maYVduSPT8QXX+9HMMIIMlNs6hAF354v5qsNc61k33LhUIHa0ASUBqBjDoUcsYtO4ZaZgquKRot84VlVHs0URT2VaKrjlXHEXXZnYZnvfpgQrim5hH5EgxzfFG4fLnRI5hhh9tjFmpe5UoAl4DqOMIcaUroE9gYN6Gk4vA2BgTrMlevv.KKy7pDpYEnzzj9CBYkG5go1C9zL0kaiYy9zSEx4t8Cxl6dJVlLbjBrwfACFv3iOJG6XGCGGmqbBv7KR1kWJULd8+2Y267ieUKQ5pw2MDJkpdqVsdM+E+E+Euq25a8sN1VIdczieblbjI3QNwCyBKL+1udOOs66ToRUhiina2tnTvLyLKdddr7xKxwN1wXO6Y27Y9LeVrrrXO6YOL0TSwm9S+ooRkpLwDiyS9jOIttt36GvS+zmgnnW5Ehx1xholZZRyTToRMhF1msR8z11jffhDFFw3iOFyLyT7zO8oYxImfd85wRKsLm4Lml986mOm1YTsZU18t2GMa1.AfquOSN9jL8rSQkJ0z9wtqKtNtHkRbLszccvTj2N2s9mARo41XoRqQPEs6zhNczyKXVlh1saSbbDgggr5pqhRoXvfAzrYKhBGRZRFc62iVsZypqtD862m63NtSdCu9+gbnq4fTtbYRSy.thmnmqGQsSRkoGSmUVYUt0a8VduG5PG3s98ps28pI78bBkRYdwKdw+pWwq3evaPZH4fG5.bfCcMb4KcQtlq4ZXpwmBKWKBBJRwBEvy2CSob614paylt0jRXKxL+LNo23JGzMzvGVZ.As6Rok2.6ACna8pT5jWhUekGku9kuDuke1eNVe8qLfv99ALwDSv0bMWG23QtApUoJNNdTqld9FrrzsX1wROWclV1a+DnRob6p0jjlgqiMVFfqkEolVjllPXXDnTXZYgTpw1RddVaCE4sYHHF4Wbq4+WRZpFDm472SlikDc6FEXXJo1m8dYASE+chXXv.VeiM3IdrGi410tQklhqmGAEBvwwCWGSchKl15pVIDHQpaQrzbaq6QHM0IXaJvTnaqoLO4GSSSRMEL2icNLJGv4GuNkJVf986wvgCHINCSKAcZ2ksjYS61c0OUZZFxvHbFDSKKs2+p2yLvPBFFlXZpuAmoob6jyrr1p5jxsSLcKUKmYZxTa1hxazkKO23TLIiQO+hXXaQ28uSV20BSaG78cwbq4zKSk6mxIZWXy3Jsx01xhzrLjBA149k7VlWtRomSv33X82kJPJDboEWhSc9yyLCCYWe8KxX2y4HopKsOxN37EbXiYGmddVHhyHY3.Farw3n27QHHH3JWrjlAOwSSFpKIpV5+DyN8G1vv3B+23KIuZb03+gDJk5FenG5g98eGui2w2+ce2281+8a3FtI78c4Iexmba29YqnZ0pTnPAZ0pM6cu6kKcoKRPPAFYjwHJRSKfvP8COaaaRwhknRkx34UfjjXpToDNNN7w9HeLFFMDaaW52u6KpyWrUHDBbccoRkpXYYQTTDkJTjjzDVa80YzQm.OOaTJEEKUfImXRN8oOCm6bmk986S85irc6SmZpooa2tL0TSwA2+AX4UWgACFxjSNAiO5DTej55135dk13Ztc071hVD566ZKrQXIzybrgtCWBgTS+AkhA86y7yu.gownhiHJQem0Et7kICEEJDvJqrhVngFlr1pqRbbH862kUVacVYkkw02micSGiWyq40vMey2LAE02aZKjuj+sZNa.SXP+grzRKx2+Ovq9+zbyM2u7e+Oi467hqpR2mSXXXjnTpem+l+lO+4+s+27a+qt7JKSbTDKu7RLwDSQ85ixvN5GNv2ySiaEYNOiEJcK0xzrjKVkgPHI2UX0CW5VLsCH0TR4gCY7M6f4BqQupEYkcOCC88nvScQxFLj8O2t3W6W6Wm29a+2f3X85se+dbgKbdJVr.yN6zTsbURRhYvfvsUrqTJHIQAjPZlZaeMLLLNuMgl4nhQgksMoFBhihYvvA5jBkaMqa4TTN+ImzcuaaBRqqfngAJkNoDMPlUHMzUmJMMUe7.v11mxYJLqVfrYmf8MnCMWuI850k9CGvG4i7WwDSLMMZrA862kCruCwL6XZpVpFd9tDTL.Gac6SMklXZZiosL2Vyr0sQO1HuJgBDF5ssXaSlciVXudCN0nEIMKgUVYksSB1xxlvXsBriiiHMNcq79PhfLoIC7MP67j4iKhvPKxDgIRKzOYq3Jypo1QVzBtHUkgHyfLCIXJXr0aRsk1fKuqYnuqM8MDz9Z2MU1nISr9lTToHbz5zUHPUHfzHMteDBsCbHER8Simlp+tKKa644SWbOEllVaCc6zzTbbrILLBCCCBihnbg.lnbYdpzMn0dGgiu7lvz0w8xax0tbCZejgrzbixkpVfXKGVbwEo6WrKG6X2LiN1n5cRo.t9ChHLbGboE98ydjG+mNcgEuGwTS9qYXXL7uuB6PoTVYYY+1862ejlMap50qmHLLRJkBkooMiNZ8DOOOgmm2mvvv3S9s654pw2aFac9oRor2byM+2+q7V+Udcum266YmaUUuolZJpVUaeie8u9WOGuUBpVtJazXCrrrHMMiImbZ8CICL4jSpYUZVBdddztcKpToB9tArzJKQRTLVVN7XO1I3keq2JW5xyS2tcnZ8przRKxHiTmUVIi98GB7hyEurrLLkV355hgzjgCGvxqtbtklYhuuMwwwDGEyvgC3wdzmfZ0pwO2O2OG20ccWL+7WoZk850kjjDhhhXwkWFoTxbyMGEKTjhkJRghAXY4fiiiFyWnHQkRZBHyA.sz.HMinL8X2XoD5GPUZPlJEgzDSCAkJWhcZZxhKuDcZmhoLid85yTSMEwoJFNrOEKVDeeeZ1rEUpTFKaO5zdSDRSJVrHqt5Z7E+xeA9xe0u.2vMbS7S9S9Ola3FtdpUsZto.nM7SgAnLjXY6P8QFk68du2eoM1Xil0qW+s+8ZhO6pI78BDFFFOHvCN+7yuvu1u1u1ev6889dzxDGC788wuPARShADTNNhff.bccQpzyrPZNu81ZdB3YgiDspJCRRY54WmBq1jtyTmU16jLzyCkPhS+AP+HFjjPRTHu5W8qjUW+sx+W+6eWaOiFYYYr1ZqyZqsAiOtlIeNlVLPJwwQe9qmqAllNjjjhTXPVhN4sjDMIzsMkjjlwf3XRSUzqWWLLDTrX.opTHecYvUZEsXq8ibEEmZjggojjnPMm3R02jJSkhJUfTHXqOkrrLLepySKaahbLwN1lhE0dB7QtwivpqtJCG1ivvgb5SeZN24NGtttr+8ue18N2CSN0T4CKbA78cvxxEaGsXTRriwPHwTJwxzJe9IiQIE3NLiwt3xrZ8RrozjZoPlTxfACvUXR+v1H61mnsHEelNIYAPVZJJCz9aK4WvjmUmo4UlsP84MB8wpshs.qsR+2RAFocWFawMX4YGiVEcwJMCCTLTXvv8tK1HUQMff6+wvQnn6sdCj55hYNC878cIINACgLme0FHM0ssECC87rHEamrmL2IXhiSPXHHMS+cengAc61kJVVnPP1TU3z6abhGwmC46RkUZi2RMXhIKyE18jLuiEq0rM+W+zeV9G7Jtc10byck8SGGXu6BwW6D2j5e466lx9G8JuyzMa8WaXX7q+s50dJkpdud8dSm8rm8m3s81da12y8bO2vlatAJkA6XGyw3iOFkJThp0qwN24bTobYvv30eO2y8b1csqcudoRE+mEDDL+K9Z5pw2qGFFFpNc57N+y+y+y+wdGui2w0e1yd1sWVPP.27Mebt3EuHO5idhsuuqggAl15e1rToRLwDSxfAC3VtkakUWcE777HNViCKWWWDBC50qOc5zAWWGBiinRkRbv8e.JWoLUZ2lwGeTjx8wpqtFurW1w4QdjGgO0m5SwKUZsztSK77cw11lpUqxJqrBEJT..1bylLbX+bA74x3iOJc61kOym4yP61seVeNaU8ReeehiinRkwv22mh9Ev1yFSgVPWY.jkhgRRhJEgP6TFpzDBCASoE1VYHTIjkYhovjLyTDBM340clAJTJfwUixvggXkYgvPxfvPTpLJUpHN1VjjlgueBkJVhd86xfg1DDTDaGWBBBXjZ0X00WmG4QdDN4oNEysicv+z+o+Bb8W+0Qwfh4r5SfJ+WgbbrXPO39tu6+Wra2teTCCiu9eONE563hq1R2WjX80W+W5i8w9X+e7NemuS+4medt063N31t0amIpUGKWG787nX4RTnPArscwJeN9x1xRyxzVDVLBTFJJFkwDMZQ8KrN8pGvRSWmNA9fPf.My+LyfC+ENAO822Mv.KSrklLLbHenOzGh2+6+OLO4Sc6D9g+g+QnVs5TrbIFoVMB7BvyyWKYcaav.bcswwRO+UBSoVQWB81YZVFYwgjYXhmmKlRIa4HZa2BZi7lxtcacQWwOCAV1lXaYwf9CIMKks8nVybjrHLHJLlTgffgCYzSdAVXlQokuKw8GRbXHsZ2hLxHZ3Pd7G6I3DO1ixC7.2GMa1jnnHLMMYt41E6YW6gomdJpToBEKVDWOOb8bw11UiwEgt05VxbAcHDjIEbjE2jfdC49ulcfURFdJCF5XwfgCHHIk94k8Ow.HERxqH4UrktqDak7q.CzEA0.CCIBLzJiMWrNl4hiQj6uwXaRsvP1wBaPmpkXowpRtouomuRaabccISJISkgelB2ybAptQWh20DzbzQPVqJgQgXZHzIhl+Ugiiy1ewn8RyrbAtnqzYbbDNN1DGml6kuJLMM4bm6BblKcAFSI35u2mfuVUWd58LEiif8tQG18ibQ7igjJtztdQdxYpxBhLJDFysdyGgI2wNflsgFMAGaXzQ.WWHNBt+GgrREWWbiG9sS4heTCCi0dgt9RoTkihhlc0UW8Ud1yd1enO4m7Sdr+z+z+zx862WrEtJpVtJ66.GfCcvCwLSOKUqWghEKgko9bVCg.GaWjlBJWtzicjibS+KJTnvW1vvH7EZcd03pgRo1yINwI9W8K8K8K+y+U+pekm2xkRIUqVmFM134gojwFYLlb5IIJJgCe3qiyctSyDSLIQQC4vG9vrvBKxIO4IAkJ+dUkXwkVh63NtC50qCA9Abu268xq408ZY0UVASSS52uOerO1GmxkKQbbLqrx2ZVDqPHX7wmfQFYThhBoZ0pzsaWVXg4oWudDDTDeeOLLLHJJ7aJCA88CXO6Y+b8W+0hsiiFEYVN35puGqTHPjKlC.RiiAgHmdBIXIMwLGoWNNN4yXs9dy1V5YI2xzFaa8rsuvBKvkt7kgLEl42GbXeshci2dtkUzoSO52uK85zkt4iiSTTLcZ2hVsawpqtJII5QYYW6ZO7Z+AeMbjibTlXxIv00kn3DhiCILLhEVXdN5QuoO0sdq25+3uWRDGWMguWBgRodsqs1Zu+e6e+euouqO3+OLyN1IybcWKiOyTLZ4p3aaSoJkoTgh353jCgX8bqERFIJnPRF6nQOFe9UIxxhKr6IX0BdHTJjnEzggg1AE7Tobie4mhG+NuVhbs2xVbY3fg7U9peY9.efO.KtnV99G3.Gja9lOFiM1n5D+JVhf.e87u4Zikk19vbc7wzRfoTBFZmAIEE0a0kQZzmkto8gHEcuogsqhkA4hKdaEFaj6UDfiqCQwwjkWP7z7jKSyzyxmPkoyMLe4ie94woYON20sahRS0UhBnYmtzpcGVXgEnQiFD1sKNRAaznAek+1uHwQgXaZRohEYzwFmxUqRwhkv2u.E7cw02ealApEOiVPGI1VrmAQbsWbSdrcOFWv2Ae0UpduhLse+lkW5+Lk16fUI4K+JwVI5scBeBCjbE60aKQ4bkaHJ1NguToEiDExrqzhgE8XgwqgDvVXhg.LyTnrr.SSrkPVJ3TLfgc6QonTbWcc7Zzkz8LCClXLR78z9xaRBXXfskthlllljklgkkEIoZ+bdKXaGGmfisEgQw.5mH+RW5xr5Zqg.3k8XKvoS6xCNcUTCGhksK0DFrql8Y2WpMAM5gQRJgk8vbXDsbjzqZAF6M8Fn3t24KzEMve4mAVXIxdsu7PwN24OA9NMxOkRBjrwFaL1i9nO5a4c8tdW+.e1O6eyyaP0EBAyN8NXW6Y2r6cualYpoo1H0nXwhDDTDKSs530hUxESSAoIJrrsX1Ym9ub1Ym8Wvvv3kFMYuZ78DgRobaznwa5O5O5O5871dausm2xKWtLYYYzoSGrrrnb4pOq4mtZ4pTpZYFo9XztcKrs0I075dc+vzueWdvG7gw22Cx.WWGNy4NKuxW0qFSoj0VaU1XiM4U9J+939u+uFCFzmyd1yhfL1y91Gqt5pr7xqhTJ4rm8zeKuuYZZwzSOMIII355vlM2DARlbxInSmNLXvPhiinUqVeCsQMgPvjSNESL8Tb7idLRRxnRkJ.oXXnwshkkb6G7WHDzueOxxT333nwAiThSN+Wss0y3rkoC1VlXXJvRZhiilnDddtnxfm5IeJ8miRgz1FGKS50qKpTEoJEPFMa1lrrL50qG850gVsZSX3P50qGc5zk0We0Wv8sa4VtMdc+PuNNzANn9gpSRoY6ljjlvO1O1O5aejQF4e62xGr+Nz3psz8EIx6w+esRod++G928G7u927k+J4z2yCvpe+ubV3K9UofiCoEKvlqtFKu3xjlDizzBGWGjkJvDXvdWsGSsdaTBCdh8MAKTxmvrD76zY6JhskEjkZHvNNFUXBsGNfzr3bHAmhozja+1uc10N2EejO5Gk6+9uWN0oNIYIobric7bjqrkXE.xRPVTewVRZHooBBARyRw.CbJDv3ChPllQ+vXjw5Dc1Rorpsfhmv.xzo5ITPrTBBHbXebMsggCvHSgWZJtsTXlof9CwpSeL2pxSs6QvYVhjQJvNdzyQpgl6fQJE0qEPTbJia5PuQGmtiNBO44u.EC74X24syRgCn2fgjoxnszRyYtzDTwCP0GRUJRhsw0wFRyH0zhPKEAYIbvysAWZz.NmDLGNfPD5JfsUqWMtRk7191DYO2Q5v.DYvyrcsvVNH2Vuhs6Z+1m6fhXfhwgL2EWk9UC3hiUUmfov.aOW8rVFGigkdNDUwI35Yyv9CvuTIB61k38uKZ2rCitzZT6zySxMcP5TuBwN1XYXfJMCCkFlzFBcqyEFZw1XYqGjaSoj3jDDBChi01mmcdEfElNjjkhYbFln6j+lsaxlVN3jLjYhFhkDjoPTRLgVPqQKviOR.sepmfevBAL0Vy021GxLfepWCrxZHd7S4jdxy+Ik6bVVunMe9G6Q499p+c7ou66lScpS8rOjlW4.GGGFazw3fG3Zn9niPsZ0zUz00GIaITGINtd36qqvokkK995aocwKN+OYZpRnTp2jggQuWJWqe036tCkR8C8E9Begepe0e0e0+Im3Dm34sbKKKt0a8V4IdhmZaUjllp84VaaM+UqWsNiMw3jkkx918QoP4.bc7nQiMwwwkcsqcgTJoQiFbyG6nrYiMYi0WmImbb51sMiLRUZzXSlatYXvfATnfOKL+BDGGygNvgXjQFCWOGVd4kwzT77DIx2rHIIl0WeMM6+1rGkKWFoPRwhkoYilzqWeFNr+2TOyMKKiUVYY10t1ECGN.WGO52sCdAdjjnKXdX3VGujDEEQmNcv.QdWcLvwwkvgCwwJDG+svUUJwIRjFRRLszjhHRyKvhEKPs50YP3PDoJHMk9QQZwf3XQT3P50e.UqVk986qKTPZJc5zEkR6W8QQgDEE8r121hQoO7C+.bpS8jb3CeXlaGywNmaWL5niP+gQ7E+a+h+7c5z4STrXwG+k7A5uCNtZBeuHwVCzYVVlqX8MYzq8ZXzW1MCEK.6ZejL03DKkzoUahhBo+fAjYXPbbL8t2uF6n0PJsucyp6NhmTEyoWXd7MED2ccZzaHtNljVsBLHFIYjXJnPBj0rCqr5xrdmdHDakDlVQTddd7S+S8SwMc82D2+CburxZqvEu7EwPZRbr1ma8bbw0WOyHVV5mzxv.brcvwwEgTPxvHrWtAKN6Hrb6tXkFggzFGKMRYbTY3lpvMQgAfaTHAsGfJKCyDE18FfLCHMVOXtXfx0FQIehZzkHoIIUJhRZPV2AjjpXwcMAxFcvt+PHNEWkhhKuBrYOlJKAgkKoIJt8MRIKMgHQ.MMCXfmhXRokAzvFV1V6GugRXCUJoYo3ljfqgBaRQhE24BCHINguVQGLhFhVcwrcES2B+KOuD4dNryQ6UJFXnxzVZ1y40KdFY5oTYjYXjmVo.mzL127qRnqMWbpwzbpRANNtfJEKKaRSyvRZQVRFRaaxrjHD1jEFQxfgTdzQPUsLKVp.0tzRT7xKRk0Zvf.GFN8jX36gQlRC56batSoPCb0TcxeaUwurrLDBPkYPPP.lRKhSBIMJFOeerbbnaugTNJgW85wT8bWlEFsL2ydKwdGDxAaFylBEhKMO24EcXom3R74OwSx0+F+Q4F2+AddW+rpghtO9Sh+CeVT2+iSpuC+MOxmg+Hd1pPbK1PJkRRSSoV85r28seFehwwOH.WWOD4BRxH+0XmC0asvw0ph1xR21IWWWZ0r0O97yuXFvO02BWxe036xBkRM28bO2ya4s9Veq+ye2u62s+KzqYpolh8t28xC+vOBargd5ChiioQiFHDBpTpBG+VtE51tMYpLlc1YoRkxL+7Kv2+q9UwC8vOLQQobcG9vjILne2dTpTY1+AN.FFR9q+q+zr+8uORRxnYylLxHiPylM4ZtlCy3SNIIQQ51rlkvNlcubricTd3G9Q9VdeUW8qdL4jSh.A999DFNjAgCnWuW5VmVsZ0076LIkzzHhhSHLZ.NNd.ZbuzoSHJUJWdg4wRZRfe.lVRbb7v2ymj3XFFOfREKB.VYVXZp6lRRlh3zThShPXXP0pUoQyFzoSGrkVjloEaVXXDN11TLvmnjX7bbHLbPt6OEQud8nQiMoQiMnWu9au8WtTYpVqNUqWmQqWSigr3H1rQCBCC4xyGfokMO5i702SwBE+fJk5ehggwI+V9.92gEWMguWBgpWuWe1YO+OG6bmPq1v4tHbv8B6a2Xh9fnmq6y3M.L+hvscavzS.EKfOvDW3h7JFdiXN2LjjlPRmdj9vOJhcsCjSOo9GjALihwcpGjerWwwXPXHoIIjkkQXXH850mACFP2NcXhImficKGmKe4KwEuvEILJhHof9pLj.tYJBCSHMcHooZtvkBzINlDfoBSw9bKizwf8tYCpLHAugIXlBx3DD8iPWEeAHgLWKB8cACHwTRKOGhDFjX5SlsfDSSRbsAeGhqFPnvBKeGjVlLS3.RRh4gK4gom.hKPVZJFooP2tvHtHGjgYTHN8inneYLRxvOJlQBSvNVgHICYhBQXLYo5JDlibN4KC..f.PRDEDUYDwPyXB8RI1LjLKAaTzFafwVcHe0cTgkCGRUk1V1LLLvTtkHKxScSbkJ5IzK.kghsZhsBg1VGg7J8AYYhbesUmfmL+0tk.NRTJjJEGXw0g3TN4b0vVZfoBb77PHf33DFNLB4VsHVpg1c+dCvOvinNso.5e7.gj5iVmgECHIMCuggXcg4o3RONpqeenpWCgkcNdfzUMNJ2qi01lr1J8f7h1JLHJJhvgCITZPujHbaGBgt7xiSX2KER6NM3CWUx4KaPqMVgGHMkWUy97JZ.yG0g2yEOI+CkixqZhoXoG477geEGla4M75IZ3P9DehOAe7O9GmE1XC3rWh+vQO.GatqGaoEuia50xqdsywOy7OBwbkj7zGWyXjQFiYldF788QH2xp9zeWY.346pcbDSIwow5A9VpsgNsnUzeGaEXRqVM+Ia0pU6xkK+V9uU2O3pw2YDJkpz7yO+G4c9Nem67889de66alKV7xe42FIIIr5pO+YmKKKS2BvjHN9sbbxRxvwyka8VtENyoOCar4lbjibSbhG8woS2Nb3q8vbpScZ9xewuBtNVXHE7y7y7yxS9jOAqs1FDD3S61cnVsQY0U0IWVoRE1291Osa2lSe5SywO9sxINwi8s09sTJIZXDsa0FwZBLxokvKkPHDDDDPRbDwwozsaCbb7XslqiWfOqsld6sV05X6XQZRJECJxRKsHCFLDeeersC0BLy0GagM851GMwGRwM+2IUJEpnTPAsZ2jffBHkFX65Q3f94Vzl1pNCCCQZYRZTJwYQ5NSHfg86yJqr71ytmmmGSN4TLyLyxbyNKiO4DTHnHkJWRyhUKWDlFjDmxf98nS2NLbPH20m5SczMat4mne+9+B999O+A576hhqNCeuHgZiM9eIqS+2kXtYzOZyG9tga+nvji+B+FVbEnWOX7QgREuxeeoU.oDFajmyJPAKrjdYOyOyG9wfibcuz1FQOybC61knkVlnm97Xb38iJHf33Hhhi4QexmhO0+ueJ1Sjha2uHyIbnTnD+K0fMqYhgsI8K4w.eSh88XnkfltVDYZSeWSLjFfoMYNlZ.RiApbF6oLxQNS1104BHOOJkt8kuhSsHM8r3qNScBhhINSgRkQpJkjTEwpTRRyzJbNNlrzTRxTZgfDkBoYjnxvIMA2jLlLNCoBBTvXwYTLQoSTEvOLiRcRHCn43drTEWd5.WV0UPpTBBisqZmog7YvEw7D2x422V3WYq10pqHndYRgARwVvFMGKKx7j.MjfTv0tVKJzcHOwtmjPKSrLLPXXhksNwSOOODBCLMszJX1zjrjDPHvxxFOWaFFFQsZUoYyVHkBJWtBQwwXHEHxTvpqQoEWWyqu8LKhIFGyB9nRyHLLhdC0yEWbTL11VjDGiooI852mM2bSVXwknYTL6JLlQO6kwqaDVgIbRYDe7ztr4fAj1qKgMayxM1fmbgKxqXiA76NyQoOo71e56kqws.ukouQLsr3OowY4c05Ra2RrshpBI+YydibmycLN+ZWDaojUS6y+7MdJdnMWERRQHDTrXQMQ+qOF0Fol1uNc7nPoRTrXQL.pUsJ1tNToRYLEV3E3ssuQaZqS50zTOP3ooYHDh4md5ItCOOuK7R5BpqFeGcnTJ+0Vas+vO2m6y8C91da+5i9LAk7KTbnCdHFYzQ49tu6k333m0xjRI999jjjx3iOAu7W9sxgOz0vryMGIwQTuVc5MPWYom3wdb7KDfTZxJKsLiN9XznwlDEEyjSNIarwZL8zSyW7K7kHIKkCcnChuum1kJbrv2OfKdwKxBKr.FFBd7G8QY4UVBozjVsaQudeqOYB29seGDEExC7.OvK42yt28t41tsaGgPCo+kVZQJUpH86OfRkJRfeA5OHDkJlJUpvIO4IYs0VkQGcTDFBpTsFEKTDaGsUdVvuflQdJvwUa+mBo1QNLjlXZXfkqCwIIzqSajlRZ1nEIoo364oY6ZVFsZoq.XZphKd9ywpqsFm5zmhrzDpVoFyM2tYe6YuL4LSvn0FgRUqgmmqV3Hl5BdHLtR2YRyzNIUuNcYs0WmQFcjtu9W+O5GdzQG8+UCCigeKev96.hqVguuAgRo1Mqu4ONQI+dh4lQ+GO4ogQp9Bmr25aBKtLLwXv918ydYW3xP4RP0xO+2mgALyTPqNvoOGL0jfsktpZuDCC.qrLrZzBj1vOzOflQZOiXukJy2WhDyO+iQT3Pd5UOOcyxnRs57GbfRTx1kDCACRBwzHjBRGLSineqMPZZQRRLQCiIbXehiiw0yEWGG7bbwvxBeWsWNB5gG1.PZXPBBJlkh8haxk1Wc50p01naIMMCkRApTRyTXnTHIKmOffHMERRIMOwPRynuJiNFJVy1fTzhrH1MG8KBXcgA+3sS4NMfGrtMkRUL6RcX2IcHJvhkJ5vk7sXceIMMkzTDiLC7PewPrv.h0eXaAZZovLW4sBDFYXHMPozISHyzveVHR06GRsuNdMa1hhq2gStyIoEJbSRH0PfRjQ5PCDBKjxgTnPQhihwxVOWKYpLFsZUZ0tq15651iVpLpNxHDEGQ+98wwwg3vHvzDyomjASNAAggXeokPDkhwLSPFnmmTkRCcYk93svzjv3XxRyXsFMoaZBSjA02nEUaLjEEw7UKBOTmdHGLftKuLm4LOMW5RWZ64I5S.zev8waetqi+iWyqh+OuvWia5j+07yVbR9S5rDuPHisQVJ+7W9D76LrOeeicP5F2iw8Kye7X2H+lweM9u1ZcpM93LQs5L5nigmme9kGBLjZbPX.TtRIDlVXJjjljgvJKWEhEH0BLRzLuz11FCztAyvgCFYs0V6WQoT+6LLLtJxV9tzPoTGeiM1X5uzW5K8K9leyu4W0yDyJRobamj3YFG5fGhctycxm6y+41l9AaEhbuPub4Jr6cuGpUqN27MeL.X9KOOSO8jDFGhcNH6uta35X94WDgPvd12dXs0VCOOO788Y0UWkcriYv.CJWoB0pVgImbBZ0pEKt3hTqVUJWpL862mie7iSud8XiMVmBkJR6Vsna2tZ12k8RjUK4QiFa97vux2rPHD4tLTBEJ3fTpcpHWWOBCCIHnPtnPrnPgpTnP.QCBoSmN365SPwBDMLjvbW+QJSHNMgA8Cw0wgzzXTJS.qm05MKKUOq5I5GTsT4RjjjvXiMFm9TOMc50g33D5mqd2lsaxScxmDGGGlaO6i4laGL0TSyLSMM0GYDJTvGO+.rsr0vnWpQDFv1k4ZKtwVHn.0FoNMaznvccW20a5XG6XiLXvf+Cttt2mggwKMBX+cHwUqv2KPnTpaL6RKdWhBdyPspvfg5D5Z2ApWUmT2Vw5anMV9BAO+DA6O.VaCXj5Pf2K9JNMUmzXyVZWL3Fu1W72Sbr98Dm.yNC3jegzfPc6m62GhhzUPbpIf.eFDFx8c5SwXeh+Vr95mhevVmk2vANH0FcbThLLLj333fisMgQQDGGyfACXkkWgScpmjUVdEhyRHKUA4sLz00kpkqR05UXjQFkff.sZ0b74UDJ3VVeH+Y6qLcERrymEKxsBMgP2Jt7+qNxzU6KKKMGjo5jCSSSQklRbpBkRKnksDVbr.7ML3+40UrliA+eW2lPCAEEFbcwJ1e+TlsSLEU.l1zvQxBdlbt.AKXKogPfaVF9nqTntBelHDfY97woyjUqNTybF3IL0VHTlg.kiI2Py9L4l84rSTiKUxEOXaFAhgAEJ3ikkC860mRkJPRZJEKVj986QsZ0IMIVCnToAVquIoddDE3imsMddtDlaYbRYtyiHMwvThmsMlKuJh0a.ECXfuKgtNzuQCLZ0EpTRiyEOW5EGyEN4SyrKrFS0IjnjHlOvlunHktcZS+0WmUVaMdzG8Dblyb5mWE6.cBxe7cdKby01IefEdH9Wuxo4kheE85qNN+965kSrIjEmRQr3cu5ixGnhMGnVMlnZc7KDPspU0HFxQiUHSKKpOxHXYZR0Z0IKMgxkpfzR+iRV1V343lqbWmsc4ETJBihX7wG+2rRkR+NuD1DuZ7cHgRotozzza3RW5Ryb228c+u4262626YAS3sTcqiiCMa17YkTW0pU4G4G4GkSbhGkSbhm+7xM4jSxXiMA6d26lIlZRpWsNiLRMZ2rM6+f6ihEJhPpU.eXXHwgwzoaW1XyMHLLhcu6chmiKWdg4Y4kVl9C5yd1ydoR4h70dvGgVs1j67NuSN6YOGSO8zbwKdQ7CJvgulCxpqtFc5zkS9Tmj0VcMN64NKsZ2hlM2fjju0R56akPHDru8re10d1E0qOJ0qWESojG+wdR18d2CarQibgmzf8u+8giiMuu226ilMZxHiNF0qWmRkJQwBEww0khEKhmmCN1N366iookFOL4d6tqkcNoCzcPoe+ADFFRkxknU61ztUa50sGCBGPiMZv5atAOwS73DFFwniNJqs1Jbi23QXu6ceZtbVoJt1NDTH.aGsOxKDRLk4ciYa1hoaqbVRlFMYpz7YFLj4u77L5Xiv91+99i22A16muRwJ+E+2sC3+O33pI78bBUTzcjsvR+WD0qOGECfMZ.CGBSOotBb6XZMnYa1FVacM+wlc5qnDfshVsg1c0IAZJegWYeihEVBt+S.u5a6Y2V3maboE.LfxEzUPLLDVdM81qP.11PsJZAl7BEquAMehmh+rMVkO+G3OgydgKxQN5Qnds5XZp+ATKo.LD4WH1mvHcUlZ2tMqs1Z4dkq9uaYZSfmGAEKhiiEUKTjK66w6ixTwvmekQRYOl1Hye5Oshhk50gvH+hwmakM2RcraUUPs6fjlkQZdRe5JElQKTbaCg2PKC9SGQvi6HXTfTjzyTv.oAUPvdhxXGCUryAwLZpV8o8jRtbAImtnjyYBanT3lAtJzyXGfgPiNGgT6tGNllHL03fQZZQpsIGoWL6Y8dbpIqv4J6gWtuJuMlVLLnTwx33YQmNcw1Vyxwsrku50qQZRJc5zgpiTGY+gfTfUohLbfFfp9d9Dm6ewF4VcmkkIl11X65fYRBoWdIDquIY9tzqRI5maxjgqrJHjT1wFiG5oH5IOGmY20oosEp3XNW2NrY6lr1pqwoN0o3AevuFsa+MWof+GG+f7SL2Q4gW4j7KM+iwYSe1o8I.pgj02xX5JZyMUbTduieCTxvltpHp53y8URw8c7CQiKcIrQheP.YpTFarwwPHoREcaccrboR0xDFkP4hEICHvyCCA346issCNt1Z2hI+5xnvHDFhGe26cm+jW02e+Ny3Y5JBJkZG2288.+iN24Nya4ttq6ZWetO2miM1Xim0qWHD7VdKuE9JekuJW37mmACGjKZI8nC35pY34ku7E298XZZRkJUXxImjYlYV14N2E0pTEWGGlb5ovOvmff.7b8Y3vAa+.wwwILn6.la2yPqVcxcMhI3Qd3uN9A++wdu4QomW2044m689r9t+VKu0hpRk1skikkcLdgjXG6zYBYgFBIANPCCcyzbZNPGfdngyzLb5yLNKPnAl.CvDfCMIgs.oMXRLoaHKSb.6XGmfcjWzpkTIoZe6sp28ms6c9i6SUxNdIdKgAh+oiTIUpd2dV+c+966R.EKVl4l6RTtbE7cUTs9nrvbyQmtcHJZ.6ZpIQqggpUCoij33DJVpHe5+1OMcZ2iwFcDleo44ge3Gl8rm8vYNyY34hShuTp8u+CxgO7gw0wkZ0qx3iNA8FzaGCducqV346S2tsYzQGiO9G+iwBKr.SLwDToRMFYjgoTwRTuVcJTp.iNTC7K3iTJvyKj.OGTJWBB7Q53jmRP42+TaXyMaRqNswQ4R6Nsoca6uWb4k3IN8oX1YmkvvhbC2vMPTTDupCeUL0zSy3MFifhgTHn.EJV.kiDWUdjbpD4WJXal.usKllgNCzFsM5JSSHKMiVa1hG5e3e.DFdCuw23G+0+5uk+7hEK9W9MjM3eSrdkQ59jJSmNuE87K8gk6Zhwv00hdmAaydfsAt0aBc6YMX18NyybybqsADGASO4Kt2HCODLyjPmtVSsc5o1wG7.fEWAZ0x1jm.aykm+RPkRVjFGeTaSoe8JojZG9J4eeiWGeu2xqiuxW9qvu+u+e.m6bmkcsqonV4p3E5k6+RfxwkBNdDVnH0qOL6ZW6xJdhLMoFCYYw4hoPSbVJJfwERZz1iKTJkz98osLBovthKTRaN7JTnbEHv1PjMSFc2gn9W1AUj4rCzZP01b7wEgPSpIixFCulAYrfugy4.EyLjHAAYTLEpjIIUkwIbE7U8TTphfQxLr+dv9h0r+1QbUqA8TvZABdzRvoTFVBq.XbImieRKmE8bcw0wdQqXWIGMFN35C3ziUgi4Yn3f9zOmaeNdd3H.kxks5rEdCrVhhVSt0ojvPCUmzzLRSSnXoRzqaWbVZMpLxPjDZ83ppUKQud8wyylStYoo346QZpUEtw8MjpbPO4XjF5SgMaQo4VB2B9zZjgPVqBUO6bvwNMspUflWyt47dJ18VsoWbJ8hhoWuH500RH5Nc95qruexkOImaPG9I28Mve7dJx+Ky9k4DYW1S8FW4v6txt32Zq4XAcF+fdMX8XC+PcNG+tpFruJiwZJMudUc1+EawuoAZ6JXjhEv.DVnDRfzTaHn2S2CeOORMZRxBHLLzFd6BAttd35jmcmJEfALh7swQWc2tcuAfWogu+IXIDBS2tc+.m7jm7ld+u+2+3ezO5G8JOyYdl8qtBEJPbbLepO0mh0VaM11DuAHLLjidzqii8Ue3cL3XWWW18z6lFi0f8cfCxtlXW4BPvm8rmooV0Zr5pqhTHX7wFm0VecK59oIDDDxd26Xr4lahuqGwwMoZkxbhieRlbhInarMtJ26L6gm3rmivBEnZcMAE7oS2NL93iyUbEWAW7hywVsaa4Qn.1XilTu1Pb3q3pHUmRunAb3q7pnQiQXokV5aHaisoFk0.ksaygwmrAqt55jo0LxHCgRI4Lm4IXpIllEVZAzZMZslM1XCJWtLIII1r81yNonDcLEjEvOv2NdX2B3FnPf01TbccrhcK2hrpwPLRiFzb8MXilaPVZFasUKVdwEXtEmKer71XvbW6ZRpObcJUtHJGEEBJfenu85.4d.nPjON2sSEIiw9AybYC5Ricg.JohDYF0GRxq8VtEN1ibL9U+u7q988Y9Lel27wN1w9Iulq4Z9YEBw+v2P13+Mg5UZ3CvXLE0qswWPudyqPtmosvgM6EgpUuLu651Gt2iAu4WCrucCttOyOYysH35X4h2K1p+.qnOlbbaykm+BPtz14Dmw9dYz51w1NxP12iSO0Kb7Z60GBsiZtwnM3s9Veq75dcuNtu6693+1e9+Mdzi+nToREpW0tRsffPKZVJEdtN348jO7QsyJn11D16A71RfBDyWdRONrIAEVdS.4VXhdm94trQHmIQoiwR2lsEMgMSheZeFM4hVAEGIIiQik7IFQRGkggMaapJfgLx.DYRJmYnrJiLDrlTvJkfuDJb0J1cTFWSTFS2yvaY4LdS.qF.m2G9JJCKn.QpEsQ+Ao3ohHxQvgMdbyajvYFJjOqilBs5.JANJGb87IKMgHg8eqjtj3kRnuOwLf1skr6cOMc61COOWTBIooIToZU5zuOCTRB87QJjzsaW787IKyNBhvv.RRRv0w0xUOcFNZMYFCYEBXCGE9UKi5Lmix22CiXnJjL9HbrCOMKEO.QZBQc5wFYZFMNlwSS4R8ZyJqtLqt5pOmd10St9faMGm4I5xGXe2Lehq5eA2wE9x7mzxdyzUMZ9sZs.Rgj2hWINh1guR2s3LatD+3GIjOza56f8+PmmkcxXrU1hetgJyegaFymjfp2.Fp9PzoeOFerwnPgR33nrNxedp1HDBZ0pMUJWhjjXbTgnjpbqdwd7lkOVJZ0p8utwX9buBW99mNkwXpt4la9u6ge3G9ceq25st6ie7iyMcS2zy5wlNNN789898x8bO++xbWZA9ddGuCN5QuVNwIdbtq65tHIIgG8QOF8xEagqqG23Mdirm8rWFarwX3gGgwGaTPHnb4JLwDigVanS2tPtPxlYloocq1b1ysESO8txekErvBKimmKc60OmuoJTwJxxRYisZwq5UcU7XO5iwodrSvzyraJTr.0pWid85SylMyQXrJ6ae6kye9YoamNfTvFqsNddNTen5r9FaxHiLJEJbQ506kWJlEGGS+98X802fQFYDRhR4qdruJ21sc6r1ZqgmiGiN1HjllwEm8hbnCdP9T+2u6cdrsa2l50GFkRRfeA78BHvOD+f.Tx7qGFnvwwKeauCtdd4YNu8Z099gLXPexLYL93iwC+vGiUWcYt3EuHw8iw00k8t28QiFiwXiMFEKV1JJCGqIXqTJK5dtt6vaOgzt3OkTkeLkFiPhznAkALVj+D4iVVKsoL00e8uZpTtLO3C7fUdeuue4a6HG4p9Lm9zm9DG7fG7GA37BgH4qca3++45a4a3yXLiqWbo+Fom+QY2SAw4bha7wffbTxRyfG7qBW2gfqX+OyOQYYvklGpWGp9bLF1mOkPlidEPwB1wx9w9aw7.m.w650B2zQgZ0uLe8dwVQIVTBeRUkJU3s7VdK7FeiuQ9pG6qxu4u9uIm4rmAzPiwGmFMFkhEJAN4HWIbQ5kmtDRERocUTJDj35vLaEQVYEcGsBSnsqjRqsmvkkq9JzYn0Fz4cuYzZ6.byLfZ6H80Z0LY6zd31IBBHLfV.u91FVJDdHOnlQrSRYX14OriTLam+PRP9TFyx+QNmijy3.wEgqHUvUDaX+sMbiM07Z.1zCNgC7ndFVUkwZhLNXeIu01Yrnmj6zMC+VsQ5nHKO4OTwIHDfqTgqqGBmXJRQFeO6lvBEXs0VmM2bS777IZPDBojvvPhhhwUnPDMfA85gTJoToRzevf7wi3wfAVepJMKyZtxwIjJyrV7h1ZcIa0sOCUoLlxkHcPBad94Y8JNjHjj1OhAwwLeudjljhry.lpeJewUViM2r4KnCm9q62ju5o9r7w162Nef8eKTa1GfemlyQhVyB46uVLaKdqCOAiE2i8PQ51uO+zO3WfejXG9tKLNs60iRdt7C1JiuT0Jbe0bQF3QIkCBoC8FX8tx0VcEFYzFfvJPif.W6Xbcbv0yEOeObTJzZCojXWXgPRbbRMfWhmf9J02LJiwrmd85ccepO0m5O+87ddOtOzC8PTsZ0chaQOOumwGWZZJerO1GiQFYD9ne3+H1691KKsxJTrPQdUG9poV8gwOzks1rEOzC8Pzr4Fru8tOlXxIY3gGlf.elbxIINNl33D5ztC0pUiFMZvf9Vz5RS0rxpqiuuKFcFAAkHLLjFiOFIIQL93Mn4FaRq1awHiLLIwV6DQHgQGaTDHYis1BGGG5zoGUpTk50GBGGGtxq7Pr95qyVa1Be+.N3AN.EKVjye9yRoRkQvB.v91294jm7j6bszWNpjjDVbwEw2OjIGeBRhsht3jO9In9HCyEWZdJTp.0qWGgPvm6y8YYs0VamGuPHvXzDDXARHKKCkiCnMVe+L2dTTtR7b8QHk6jTPaGgmFiAOWWjBIO5i7Hr5pqvRKs7NhOYxImjomdZFt9PTrXYJUn.AAEr4Iruqs4Rk0U7E4K5yl63Vg6.VNgKxS2JCZqfAkBxzRjRMFiDWkKBDr28sOL.Kt37boKNW8epe5e5WyQt5idxe5e528+Uiw7a+Okxi2uktgOiwre8rW5iKqV4nTuJztKzrocDtt4aZZtEzuGbSWqkacOSU6tv5qm+3dI1DF.5T3RKYa34TmEhSg21qEw26+BKpbi03q+ywymJJFjOy7Kz00ka3a6F3i7G9Q3rm8rbm24cxYtz77Xm4T3hCGX5onRkxXbM3m4YyBXo0dRjRIdJqUuLRuAzorKNdt7Ld4YsAKs7xrH5klQpwRjVx4cl8bTcNheFHugvsA6qGFNx.C0SR4yNlO3IHLwlxEaKpDLY4OOo6z6mFA5saKTd4unPfKFtfDdj.H0SPCCb8wBNTaCWeOIu1dvFJMmyC1SLrkO76UEBRiPk4PhQgNMijrLTw1QWq88HIyhRY2tcnX4BTqZU7yGIqadBsXMHY6EJEgAD0pMk7bISancmN36GfwjQVZJNNpcFAThVm2.rgzzTxjBj8GPkyeIvygVutqiN85Q4u3Wkab9t7H0BYNGE5tw3nyf983ToCXgAcYilqQb7yGIX7Tq4RS3Mcl6k+nouV9E12qiaXwiw+wENCqicDQa6Cj6On.erFWE+d5k4Kr957gFdXVuPO9gJ1.QAeHIlauuKoqeINesZ3jkwvN0XPbDUqNBBg.+7E7XuICjkSl8B4bBxOvmzDqGVhv1Driqhrrr+k.m3E7GtWo9lVYLlq8AdfG3u7W6W6Wau24cdm.PiFM366666iO1G6iwm8y9YeZOlxUJi.IsZsEG5fWA+h+R+RL5Hivi8HOFwYYbEWwgnT4x345hiiKFLbi23MwlatAqrxxL5nMvyykrjLhihQojL93MHJxl+pwIY4KjvkzzLpToBgggjjLfkVZEjREIwwToZYZ2tCZSFG5PGjM2bKVoy.777nW2AbEWwUP2tcY94WDoTjacHV6DpQiQYqM2hUWccpVqFtc5vJqtB862iBEJRVVJiM9DToZMPZQCawEliEVbgW1112ueetvElkIlXBTtJj3vYN6SvzIQL8zSQylMYlcOiUHeOoL+MKKCGGO7b8ofeAbbbvOvlq6dAt356RXPQ7C7AgDeOWqun55had5Mc4qwCNtNbjidTd7S73r3hyQVVFUqVmomd2LzPCSgxknTtYwGFXGiKBxSbJINNVT8D4M5Y1lPP4Y8tN2ZvrMFJxaF7xn7IcjHMNDD3wzSacpi506wDSNFyN6EE2wc79+Qeyu423O5ktzkduSM0TeIgP7odYamv2fpWfpI3e5WFiQbG2wcfoWuWi9RK7GKmb7qkREgUVyJ1gol7xVZxJqCYoVgW35BW3RVE29js7jlaYUU6LSyNyx7kR0vZywG...H.jDQAQ0sO74e.KeASRffP31tYnVEKZettvRKaQez4kX+5KsJL5POmOOVgDLL2xsbKbKG9pXhU2fjpk3A+JOHqtxJ34YsiEsQC5syaVHQXELwMrTeN8XkXUeEJrqnRo1FQPIBmbeSSnvwyAWWWb8rRo202EWGW6EL7rWj1xQKKQbUJWbTJR884stYB35vmYXeJIcP4Jri9SZEXgR4fzHxIwuDD17jUmaILZslrrz7QkZHKKESlA+LMAZMwFMOrzvWHzvoCMbQOC0xfabKaxnrkGz0EVPYHyHPoAivpp3LsUswIwIXLFpOTchSiY3gFxpfLGI5rLpVsBQww1sKRg0HS8bQ1ZKRbcwwyK+hTVOqS5nPq0jlkZGsozFmZRkhXiFYmdL7xqiQBsldBhkB1pWWNVqlznaB6eiNzyUxBRI8Z2gpchX99c4LycQtzYOG8Gz+Y83hmqJECe7VKxXw83cN8Mxs6UfGpWSVQam9waszHzLKgOY+04.SrKdGCMAqKMbbOEqWwiCXbnpzk1gdbjfJL8P04jhTzBv0noR0ZjllgiqCl7L7TorFqMBKJn991HcRHknys+GsQiToHv2+Veeuu222xjel+Sspe+9uwe6e6e6+re3e3e3YdjG4QdxeeN6YOKsZ05oLN250qyniLJSM0Tr4lM4Vd82Nev+u9fL9XiwwdrGkgpWm8suYnXoxDDDRfu0a1BBBnb4RTu9PL5niPPf8XlRkKkaQJ8sIWiiKd449Jnww0AeOOTJ60Sbj1EdDGGgxQgPpHv2i50qiVqYkUViM2bSJTHfRkJxFazDoTQgBg4Ycs0v187bINJBWWWZL1H333PqN8HKMAWGG10TSQudcy86SGbDtTnXHtNJ50u2Kqi20wwE+7OCoooTqZMRRSXvfH63SkRlc1Kxm5Sc26n7YGGGBBBnwXiQ4Jkob4xTobIJUHjvB1yICC8w02if.ebT4nx65hiqaNcgxutsqKtNNDVHDe+.tu669XvfAbvCd.lYl8P850oPgPJVpBUJWhhkJQ4xkoPXQj4n4Y0ylI2L7M4KLzJ5usu1+Nosj0cvrT.ZajDL4oJp1fiiCBgBcVF999LxHihiihuvW3um+9+9680egKbg+U+V+V+VM9M9M9MZeG2wcbwW11Q7xb8sbH7IDBS1Va8moWaiaUtmcOARArvhfevS0TjuvbP4hvPCe4uWl1Nd2sQ+aoUrvOssO88Ro5129ZVqB7pNnEwvq7.PsuFu6qXAKu6laA6ndKU7E+qY6tf2yCwc.vJqwPNd7t94+436wyiyb1yxC+vOLexO4eM2+Cb+r6omlQFZDBKERfaHcCc4v8j3nyXVIVwbHx.oZGhxJDJKhZ1Le6oncJCVeiCWxOA01XFFClKadKzUa3HoZFOBdvIKgSAGJns+DZcVtctjaqKtYjY1tgtLRSyxGWbJlLqW+o0FRS2FMvKWNBA0y+6KpfGQHYRkfIJ.ekfLt5DI+.qnXgP3usRJmPlR0To8DLE4M6pHMKkVsZSVRZd1OZvw0tRzdc6SpNKmWhFJTHjHsAbbwWovn0D36Q+A1XhyMm3wVRVaiZHkiMB8J0pCdG+rz+.6lsJWDiTvf1cXtyeQhjR9xiTfCsllusK1jvxJ9pJGVIoOK2bCVbg4n4VuvFm6yT8eZ8ywmreS9CN3svGI3ame5K9k4d6uEFfZtA7WjsF3JXFOGtc+BrdVLe0zHduwc4+0IN.6qSFqT1kQWrIeWdRN1vEY898o+fAjFmPgvPbbsaSc8BAg.eO2cxPSeeeLFMooo1lhQfmiKFCa9R9C2qTurWFiQ7DOwS7t+w+w+w++3i7Q9HCCvTSME6YO6g4laNlc1YeJiODrTP4HG4n7Dm4LbpScJtwa7l4C7KZQ167yNKSN9tnVsJXLFbc7xQ40ALfRYGmXlRSfec50uGsZsE0qWGvfefKc5ziRkJRZRJEKUjs1ZK777sKHaPLCMT0bCXWPoxEILr.qu1ZTrjkqoCFDgRJXlcOE860md8FXSpn3LzXv2KDoRPoRknTwhHkR51qKar9FXPvji2flatk8X3zT16d2KNNJN9wOE99tHVNCsdbJWoLkJUkO+m+y9z1F8BsjRIwwQrwFqSqViQiFMnSudDF5yPCMLCMZMP.G+3O5SQLLFighEKgiiLeQXN343feXQBCCsw8YXHttA364fAaiTtN1yYEJAh7q6py8LQWigq8ZuNdmuy2E28c+WSiFiSoRkwyyCeu.78cvw0EeOaBdDEkfiRfzwdMWGkBiIyRSJg.cRJnD4ggoHmRQ4lCgjmZNpuM1.BIHxnTohzON+yqVSwhknQiFzrYSN1wNFO1i8n+Du9W+s8NuvEl8g28tm4mRHDOyJJ5eDqukpgOiw3oWYs+RYmtuM1lnsm6BP8ZWVbFII1F4FptsgumbM5PVT.C8sIpgmqUzDuTpjDaJbDk.GbOVD7Ny4fSbQ3lu9m4GiTXsGl4VzNV1gq+L+y80qz5KuZlmsZk0rpNtwnvtspNVAbkW4UxUdkWIu829am4laNt268Kxm7S9IHd9DpUrDsZTm2RVQRQxxQ8HCOzJGbcznzRxjBDBSdxT3fJSiIOgKruFBTdOYKZw0hTS9+ZayaV6.W8EaxfRdblpEoJaKHDCfFxa9yXribPusQNmjPpaJIIJRRDjQ5kaBLMkzzjmRClBgMEMDHnsTxspU7Z54y8VnGeLogR9BdCNN7Zib4GYAEmrTFel.3BjguTQ.VqbNJVR61cPIkL7nCwd26dnWudTrXQVY0UobkxXL1l8Z0pKtJvzpC5hEvQIsM0kqt4sQspe+A1KrIf3jDFZSa7+s0tFknpkHKNAkTxJKsLYYoTPJoGYb+kUrVrhibwlTSY3OTlwxwCnamm6.V+48gW.2aul7cc7OG24gtU9COzaf+8m6umOQykXopkYrBkX1Ac4WYsKw6dpCxMUnJqVt.8xR3OP0muizNbKsGhsFzlwFebdCWZK9xyTi3.eJWn.t4hFZ62p850kfff7FosnfJD4nIui5ukn05WF3cwqTubVFiI3zm9ze9a8Vu0us0Wecm2467cxLyLSdyG1LSc1YmcmedGGWFc3QnToRbgKbdVXw441t0aieoOvGfFMFkkVbILZM0pVw1PgxhzKXv00gjjTRRRQJxI2uxgBTHOFKM344hmmOkJUlA8GvfAw4WyQtiCbMzP0IMIiLYBIIIHkJ52uGoYYDEM.oLj1sayHiNJwQILXv.FYjgHpeL8irA4fix57.YIYzoSGTNJ5zoatwGWBoTfQmguqGiNxHDGay22Cbf8mywVAkKWi1s6fiCTu9vuja3a6y8WasUYwEm2NEgzDlXhcwEt3rbwKnX4kVh6+9u+mxiyNcjTaidJWBCKPgxEIv2hHpquGttd34ov0wM2v52VM8XQLEqaPXzFLZMFsMuweau0uSVYoUQiNW8zd335hixN0GGWEJoKZcJ35aGgqVSJ1FX0YonjVdcWHzm98FXuWiPPFZTOkaDpyOlDz5Km+5NNJBxELWgxErzDBX3gGl8r6cyls1jie7SN1W7Kd+u4a5ltg68Idhm3I1+92+2uPHtzKocHuLVeKSCeFiYT8ry8mHKW7+IZLBLHBVdEXWSdYwOzN2FTFugsYtu1ZzQfSbZayfiMpEssWrURBr3pV9AtqIrH0oMV0AO9nvUt6u9OGSMgs4zUV6oGYauTqlaYaDsdM3pNzy5OVXXHG7fGjCdvCx2+2+2GOvC7.7Q9i+iYvBKwj8KybAJlqTDk2lKGdN3nbsjxUYvnDf1fQ4fHSaEBR9EAubjmY+hiibGj2bTR5JEbvDMSzKiSLQETA93llAHI0X4ykwjgHuwMk.zJKr7oJGTIwHyE3PjHFcLncrVchASdiCojkXi4MoDRkBpnT7tz0YQh3N0QHhDjJf6hXtGGIuMghanU.+Dcj7UB0b2pHVR.iTnHhdCnV8gP4Z4dWbbBtt1HHZvfAHDPVVJa0rEEJUvFubwQH50mT63HQHjjjjfuuO851kvvPKC4RRoxkV.S6Nr4jiSuxEnDB5zqOsZ0hkWYELZx4lmAQ+Xd7hgr4XC3lVnM+a6lwGbPJ2i4EN28dtpSlzk2vI+r7mN80yG5.ud9JK+D7A6uHa3FP4BEYzRk3S6jwUNnC6uuCsa2h0KTjOSk.baTmq8RZhEP7RKyMtdSd7C1islZRBxrrB020FOcamJ.NJE9d963sWVk7ZWLQVVFBg37ur9A7UpWRkwXF4Tm5T28a3M7Ft4986SsZ0X80WOejqkyMj2sUTqKiO93zpUGFdzQ3rm8rzuucAS+L+r+rrmYlgkVZI1n4lL1XMPIknMFBxsopLcV97Er2.WXIdLRkDWbHrPAhhFfumm8bSGGbbbnTohH.B78x8nTEsa2iZ0prCOQcb1twE6sU6zoC9dtjkiBeP3Xjkjf1Wi13my2L6h2JUpDcZ2FozgQFYDhhhXs0VmnnHFsQCBBCIdv.bcUL1XMXokWh3nDpUoRdiRFZ1bCNvA1ORof4tzk1w2AewVZMztcGB7ZxzyLCMatAFSFarQSN24dhmluGpTJhhFXa.y2kQGcDJWtHtNADFDhquC994Mn43hmmCRgxNUBrMLJkh7oTHxMZeMJcFSO8T7Zt0WGekG7KkKNPub+1L.u76UmkEaQiSqQnxQ9W3XeNbbHKyfVmwf9QjoSQJc1wwHxzlsyVosSFTqPOx84AQN29788IJJhxkKg.KRjl7eWoZMFe7Ioc6Vb9yewF+cegOPiui27a5y0rYy+2pUq1S.7Xa6ij+iU8sDM7YLl8quvb+AxQG9VoXHrQSq3G18TW1vjWacn2.KxYOaUq1vYmCttq4oEcYOuqLMrxpPmdvv01A0L5105weSLgsAzmu7ya7FVglr3xO6466yV8L8YXyVvZqYyC1CenWPV8RXXH29se6bK21qm4OySPoem+Btyy9H7YevGmwaLNWYiIob4R4mj5gixA+.OTJCJSFNtAjlGMVjmWsaWa+8dx9asRo3fq1kjBtLa8B3IE3nrqHSYjVz8L1QGjkoQqSQoMjoDH01L9UjmgqWtrizMIMAiIijHqR8hiS.zbAcJejfwvSlwOuXEVIygFRE8DfRJnsPvGzQwAj83cj3vM1u.WeoBbep9blqZZ5.r+QFgAc6xvCOLcy+ZVVJoYYzscWadBafBkBQaxvy0EkPjq7LHJZ.5LMwQw3G3SjQirUOpdxyhzykVGbezCM9BI860i4meNVasln0oHD1a.1qSa7CBf3HNluCqNV.eGWnO+BY0XdJx+im+61edUqjkv20rO.ezjqiaYpqFc6R7ejM4rQCX+FqB9tnzkjPOtsBiylkpvWn8l7Ey5ykJjx2YuHBh0jc3o3HZ3wUNrUbLUKVLuw4HzYZzk0182Ooaz435B4MSqyxPH3m6k4OduR8hrLFi67yO+u669c+tu4IlXBt8a+1IHvNdtJUpvVasEehOwmflM2jxkqvq5U8pnTox7k+xeIdrG6QAfxEKyG3W9WgibjifQqAslQFtNAddHcT33Xy+agvhdTVVxNH9Yxovw17HyzqGJgjA8GfJW.d9AA3pSoWuAn0FDJAYYFpToLIIojFm.F6n+LFsM2p88v2ymVa0B+PeKZSYYDVHDjBaT.lkQbRZtEqZ4dagB9n0X8fSkhxCML0qWitc6vHCOLwoIr3xqfVnn7HiPuzHJ6nvywCixEGeepVsFSuqoXtEliEVXA51s6KJU7lllP2tsvyyixatAddAL+7ywxKuBW7hy9z94kRI99AjjDSPfW9qoDOeWb8cHLrH94HyYLFjBUd7qYSgnzrL607EfSNuvUJMFiBWkCW6QuVV3hWhLSFddN34nv009XEBAZiAoPSRpcQ9Fi1dOCDXLo1rJWCQQwHcD4Q3YNv.B4NB3aaWcPf.ibatQa+9tNNDGmfIyPwxkx4tt8wklYHSmPghgTtbElbxI4Kde2+Auu669+Keau02LW8Qt52qwXtOgP729BdmwKS0+rsgusckcSqN+B5yew2gbpIe035XEhQZhUbFaWWZAKhdOWM6s1F1FBKW5EeydKtBzoiM8LN3du72e87m6mrW5UHvhB3yGU+VutsgwYu3kaX74S8jMm4laYeeHkVAn7RPswNBIybnCA+nuCd6E+Aovu++U98+q9D7oO+43JFcRlYe6iBEKfmmC9wg344Qgf.P2GjBRyxMlYWmcLISkzxWMgzRrhDgfFoYLy584zSTg1dtDjcYW2SH19jcCFi.kPPVJjIrFwq.M3fU4vFMZGEYYJRSso+gHmHgIZMCh6SVTBO1fN7uRTgCRA9c5dNd.Ua1maHqHk355sixvpKUbNcF+ZCUmC0YY92t2WM29Rs45ejkXgqYFNdTDA9AH8bIpWehRyHpaW50qKsa2lZ0pRohknYyMoT0ZjLHBQudnpUkzzTqhe0PXgPRLZJFES3wOKQdJhu1WEs5zlJAgrvBKxVs1hMVaSRSRHSmZokhxAjB1pcK6EoGDQqjH9cJjx2sO76O7Q3WqUW9MaNGubZxT8.dOKeJ9ozC3sLwUyc5TmeR2sXP4RHLfzSQRllymFi6fXd6tUXUTbxQpymrPQdSspvvsFPypALT6dHEfaX.Tn.flvbOkzpx4mJxFhs+kPfVqeFB05Wo9GiZyM2767tu669MMxHivANvAHNNlEVvp3zCbfCv5quNUqZOtuPgYne+AbpScxcx0Y.9g9e9Gl25a8sP4xk4RWZNzFHrPQqYbKkVQNHT1qcXz34YUBuQaQlIJJJe7+B78CHRLvRcBTnb7r9aoTPoREQq0DMX.999jlkgTHx4PpKkJUhd85gTonXgh1et.WbTNjRLjXriQVYErgMhzFfNMin9oVU8mjBXHNI0JfMeGzZMAkJwZ86iTIo5P0HLNgpNNjJTbd+TZ55vU35wJg9rYghTqVUlXhIY88sAKt3hr7RKxZa1j39uvDhU61cslCuqCIIIzpUqm0QFmjjfPHw22CPfiiCEKVfBggVA14XGctmqGFiIW3cpbgqoPpTHyuvqPHPIbwjms5YhLlZxI3pN7Q3wNwiZE2gmCBTXvtezRyEMZSJIw1seC5kPfe.ZCDkEsiwKaxDnMonbxmBf0Z2s7m1rCHe.4YyQ9BtMJCNRIc50k50qiTIx4aH3hFLtjjlgua.EKVfhEKvBKr.228d+brG4w9OeMWyUyRKszOyXiM1ugPHzO4zi4aF0+rUkt2wcbGjsdy+uEs67yKlYpIPIsQQlumcbraWysfcbpOWbwa9EsJvcpIf1crnp8BwjiWYcayXEKZap7IKzh4Vz1j0ji8TeNihADPXvyuWCOO6M9VZIq.Tb+5zKuwXQ5rbIq+AljXs6kwF4kG0FuxZfTQoYllidcuZ9Wdzqia8c98vC7fOHOvW7dyUmlDiVSlNCclUsoYYf83+LLYZLXG2hQatb76fAsPxqpYGJ0Ik+gopgQ.x74.KD1T6vxQibN2HDOINBZ4On8WBLYZzYY1Q8llRRZJwwVqXHpeDw86yIZsIWaeM+JkO.O3JmielUOI98hXP+9LHJhAChHNd.QQoLHJhW6Mb87pO3gXYGEKtqF7nwsXpk2h81Il8rZGR1bSNy5KS63XblaQ5txpr0klGbbXzwGCk1P4JUXvlahNMgTL3UqJRohzjDBJDPRRJEZtE0ZtEaUJfV6cJhRhore.m67mmG4Qdb5ztMYoIzePe6puSSYvf9HEJ51qKoIozOJh58hXiNs4OZqEYnsZx+5gOBeaRI+MsWkXd465QulvJbyEFle0kNNukF6kua+gX4RRlWZnRXHs61kUJGxRIC35pViRdArIPjTvkpTjBRCSK7IvUwHsGPsLn6PUHCay1N4FCtumGt4i0MZPDIII1UiCTtboem26688dgm62ouR8M5xXLWwG+i+w+S+ve3O7nYYYb3CeXLFCiM1X344Q+91bUciM1fG5gdH51sCyO+kdJpQ8HW8Q4889e+rqcMIqt5JztUq77W1EkxMOEGDnjJbcbPHurKAHjRTNRTNN6vI1zrT50qGFsIOJEEHys8GgRZ4dlRYM68zTxzYTrTI7bsokSmNcrl+siCooony.kihLsAeeOJVpDXrnK455gDCUpYGKqquGwwoHccHrPQqPBLFBqVEusZyjcFvzK0jYdfyvtuzZL04VgYN9hLZfGIkBItfGBWWbcCHHvG+fBTqVMFe7wXpcMEiMRibkJ6uSCtddVUxB7LN9WsViR4vFarNqs1ZecUBb0pU3PG5vLViwXzQGlBEJPghkIv2i.eKO9TN4TtPHw0yC27l81d+jxw1311oki8qBTNt33J4rm8b366YQLLeD6BgfzDKUbzZCFsgjzTTRUdN4Z8jzj3jc1Wqbj17fG6BAr2ZPx1N3p.wNBnyxI7bk9hgdc6QPXApVojM2ycxOtR4riIP64ZcahP+.xzZpUqFMatIO5wdjuCCha+C8g9+YCkRcpWdNa54W8OKQ3yXL95EW8CIii+QX5IsN26ElClXbqfKfbN7spULBgOKJUUarMCMb8K2jV4BPut1l295Us6Byu.ToBbUWwSOucmaAaBZ7LYTyEBsorQ8W.fQ34ZQm6ByYebOW4v6VsgG3QsM.O4DPwvm+uNOepd8xQdAndUF4pNLutgqy09m8mxwezGk+z+z+Ttm64ui50qyvCODiN5nV6zv0mTeealv5jgSNwXwjgIyFGaYBAAYoL8xcYtQBYMGnbp4x796qc6LRDBs0P0EBPII0nrn7QFHk6n6WiVuSJVjjjPbz.VnWGh2rI2QsCQTmN7u9beY5aRIF6Emv0gffBL8DiSTTLCO7Pb9YmkSelmfCenqjxCFPxt2E28v0XZkO2VlCW+xsXe8EbxFE4Bs1jQZ2mgtlCS5xKSzVcHY4UwLwXHN+rnAbFeLbVbYFDFh+v0ISan3klmx8FvFi2f0B7HqaWNyINEUpTgyO6Ew2yAgTP2d8QJEzpUKDBAQQQ33nHKNw1fabLs0Ijkkh1n4Gciyw+oVmiej8bC74JOLuiyd+LWxKbKZ4U6VjIEJ97wsna92aScJ9BAeR2Dd7NOAe7fCyOSbU9yiWgubIAJWIiUHjd8i4yPL6ePL6pTEZY.QX.mpdUxZ2mq3hqgdlwPllwgN8k3RGbZztNXW.uNm37Qjk4PRZpUY24bsw00c0WveXdk5k0xXLkN8oO88bricrweyu42Lqs1ZTpTIhhhnWudbhSbBFZng3ptpqh65ttK.dZY5b0p04NdOuGlbhwY94Vf01XcpVsRNMQrb4TfMV81l48EBCQq04n1ovy2id85YaDvwI2W1HO6Us7Ha6lDkRYtWy4fiqCQQQ36GPVZFFzHUR7C7nPXHt9tjllZsUDu.5zsaNcBjDD3C4MbYvxerfRkxmdwl30pMwFCi2Y.MVdKjmbQbluItoZxBTrxtqQ+PWLoZpzY.ic90411nKKr6JLaXANe0.7SCwubBQ8GPVRLUFdTFaW6lCoinW29zqaG1XilzcPORhhneTBwQQzdqsX4UWljAC11w6YvK.t.tMRaAddTHLOWq8smWJya31J.NqKMrscJIxyE7s+sTpPmqrdoiDSpAAYL5HiPiQFkdC5AnyQ.LyNJefjjrcLuYoRQbRB9BWPXHINEkLme3Oo6QHk1Qwas8U8N7DWaL4uWj4H.Z8PUOeO7S7XokWhJUKSohEHSuMW9rwLmix1joTovywZOTqr5ZL8z6hrLMO9ie7ackUV9Uu1Zq8eX3gG9iHDhWdbN6uN0+rqgOiwbT8odh+yRky6jZUfSdF37yCAdVuqSW1ZAJ8+Z3v2WaEkXQ1axmTha.Ve3a8lO2M70uObg4sHkcEG3o+ZjjX++mXzm8mGWGXiWb9fFyLk0pY5+LXRyFCr55vwOC7pOLbv88h603qWkl8Tajc7QgKLGk1yzbi23MxMdi2HW7hWj65t9q3S+o+Lb7ieBJDDxniMJiNRCBiB1wO97bSQ3nHUlhJUQriCGoaDh3DNQsgQkllexp.y1d5xWahb7L9udpkNyPVtoEGEEwfd8nYmVL6pKwurpAGzeb9wO4eKsy11DgyHKNiWUrlWSsIX5e3eXdjG7KQwhkX3gGk985xQe0GkUWcUxxzLv0myG0msFZHtt8cHtBUHe6+cGiIK.qbUGD4jSfndcKOiBbwDV.2q+5n+EtDxNcY8vPbN84HIHj8zXTx1bSV8P6k462AUpGKrvBr3RKQq1crWnRIoW+9VKsIwPpNyhPXpsYnTsczGZcFtwYLnSGb5GynH38r0k3AOWe9Ml4l3u4P2Fuyybubp3u94pKX4VYgBEneJzP5wAzgrgIikxRY9nt7uY9iQpuGyt0F7NpOOeHy37CVaFNhmGenAqy5QQTxUQcgKC.lQK416jQ+klGY+dTBG7iL3r4.R12nHb84fm5RboCMMQ0qhmFRy40Wbd31uM4rASKfWjmX8J0KWUZZ5Me228cO94N243nG8nL1XigTJYxImjQFYDFczQYokVhO+m+yyni13oIP..9w928SvMey2Da0ZKVb4Eod85345Y4Flzd7uLOAG778QorH5XzVzizZMBfhEJPTTLY4VhjVaScAqBYMnkFDFCjYapy.jDmPgBg1XMzyw5Ylgg366Q6s5.FnToBzsaeb8bIf.Z2sGN9t3HDV+cMNCekjAQwTLSiyFsYr01fvUZhYy1X.z6eJ5M8nrvd1h0ShQnDzR4fuPPpNirF0ovTivt5ziIWnIiuTSt5JdrPIWNmeAVKn.DOfrzLDoYnSSQTwhVoVqwI0F4j1tfr4htSTJarYS9Stq+RN6ZK90sYus4.sRonPXApToBAECwnshqa6lkUJANJqeCJyapSHrdN51dQ31KXWJEnTd.F6yiiEouBEJvt28zb7SdBxxLjlpIdPDIwo4opgcAeggATqRM50sWtKF3fquKfCRDXLB1d.mVEVKsV0iiBPiLO0OxxutoItK+J...B.IQTPTgRJISiEsWgffvBzc8UY80Wixk2KdNhbWjHmWnRIBoFgThDACOxv4bI2vHiLJUqVgs1rUo+r+r6726c7N9tpXLle8uYLZ2+Y0HcMoo+a3K7k9aDmc9qhQpBwwVCL9ltNKm451Cd3GGN8rPkhaq65mJW1.K5WKuBruYdlEOwxq7LqJ1d8sinsUGXOSCMF9o2rWyV1FF2ytsig8YqDRKRc6Z7WvaG.rHGFECc5dY0Du7ZVTEqVCFIOZ1dtPA7EakjXElxDOo26VFSaMM5buErZ0pby27Mwa+s+cyd1yLzbyMYgEVjG5geHhSRQX1NB1znSRub5aXzbaWbSlenR7OTxkRIV51p0FK+Y0VX3sH5.Qj+vxzV+1SqwXrnYsskCjllPThEsq9c6xVsaylatImbw43s00vO+TWO+2W7w4Wq4b6PtWOOOL.8UBnwH3VoL9ddzXhF73O9igvHnV8ZHD1wM545xji0fzAQbg1sXiZkvruIYWWbcl9bKSQWEhIFkyzbcBbcoRoRzp+.L9t3WoLsqVEoihI9hOBcN8E3LSLDaNnOQm3br4ZqwEmeQRccIJMFGeOFzefkSLFHNYat+Y8gvAC5STTJYFMowCnXuXVKJlUZuIqu5ZzsaGdh397Y1XNdqkFkehouF51aCdnntes6seZ0PCMD+.+.+.7XKNOegUWfPgfetZ6lJBAWeXUh0B1vSxTkqPwBE4SphY3pU30zQxM3Wf86UlWeL7suYJW2hsXxkZga6TToFDUJyZGXbN9UNIadnoowrKQX2X7d7kXnM1DwtFgtkBxYrmM8MrdwnFscLN+VkJU5SdG2wcj9x8g8uR87udWuq20W5zm9zE1291GUpTg4med7773dtm6gzzTFZng3ge3uJ228ceTtTIVa8mJuw1+92Ou2266AcllYuvbTqZYBBso6v1F2qRpxU.u0PkkBP43XUUqQm6Ub1azqMYjkZ8rw98GriWNpjWNulsluqkFJttt6H9LsNCg.a7F55gx0wN5ROe7JFhiqMkg76GQ0M6P8KrBCe+mhQNybDlkP8N8o7bqP3BqireD82y3bg8NFycESyxiTiK0uKI99HC7nWZJN4yxHvyC+vP5HgEqVhKNdchGoDiudGN3itDGXidr+AYbnAZdUcy3ZaGyQ6lx0zKiqoaJGsugqsObcQJtNsjqKyiqSFx04Whao9jbiCUm+5KcV5MXvy49RGGm7TGoHSO8zrmYlgFC2fvREvyOerlgEPIcv0w1DmStU4HExbA0H1Y74Bwk4aqHmSeamG1FigVcZy4N64w20ydak7lvz5DzZ8NlneZbBwoVNQ554ZoDj81GnT1wpKj1lPk4VzhQa1I7.1djQRozRGDi0v9kBYNYfflarAkJW1F4chsQNT7jPrDqMpY.kTQu9cwwwkpUJimuCEKVPbhSbx2X850a8A+fevG3k8Sz9Z2W8M5WfuYUFiYW728k9vLyjvq6FrHjs55O0LwU.biWqk2ZChrBwn4R1Q6pT1w1llZGM59l4Y9EJH.Z14o98hSrMxjlY8puxOKMQs551lPetDGx1kqiUQuuTpgqaUe78b+1FTGpJbkGz9+sx51Fv9FQ0o2yrgNWtnMURVu4Sw6.KVrHuo2zah2za5MwryNKe5O8ml4meddvG7AYwi2gpGX+TKLjcUpLphE4czCnWJ26Tfeu9LPJPjH2YkgBT6vGRAvvYYzUBsAT5KmtFwwwDOHhzzD5OX.QwQLneO5G0m1asImY9KR7Zqy6a+uAVtWS9oV9jj9jvHzXrD30oTIt+ybJt+ybJZznAi0XLl6RWDuf.N1i9HL5nMnPg.129N..zZqsnwXihJMiK56wFEFvqsnOW8+i+dNvk1frdax4123r1D8n4bKvgJWkLLDrQKl4wu.aTuD+UiDBydNJHDLle.6Q6wDdAbg3T556vP8iXELrVTj0vgARSyx4mjcj0ZSBw8hnebL8RiHKKgAwVtHtccpz97lO6eGejoNJ+edfamusEOF+GV7Tz+4.qz986y8du2KsZZMu4llL98asD2VPEdckFk5n3qzaINWVLiRBeGtCSXuLJgjo5UfVc6wrgZNQfK8OvPrpD50XHF35wgBJhWsJzVqgpk3BW+gXlUaQ6a5Jo7oWfQt+GC2ire15P6g3jDTHsf8ZfjzDJWd3YEBwy8cvdk5anUZZ5O1ccW2UfTJYlYlgye9yy92+9QoTLwDSP+98IHHfKcoKxVas0SQfFaW+7+7+uSTTLm3wOASOytIrP3N7nxlZCVK5ILHL2u2rXars0GY8lQ.D1E9koQazjjX8iSGkDdRMcXcL.i09NDriOuYzZqnLxLn7T3DDP2Vagbv.p65hZ8sPdt4I3wlG8idZbBUHFaTR6no+z0IsbIRaTmDAzWmQWkBcfKNYFJlDQ+t8obPH860yplXOe5YrQ.gaP.Cif8fB2KtJgc5iWTBRGEqbvwYfmGCuv5PBL2z0nGfPXMUdcpFPy.2bLeDBDREFkCQgND33SxU7F4Ga2ixG4i9Gv7yM2y59yjDqztbccX35CQXP.t9VAyr8DEL5Lq0aIsXYrs21Y8FS1oYucpm7eUJwwJ1JTNJFYnQvXxrJyGMFxfABTBIgEJXeNQR+A8Q43RPfOoIY1qW63fIy5ErRrY6Nls46skN8f88mg78yaChfwFY.RkCYZMddgXPxoN0osonRwJDmX81VIRKbZFEFiUcuEJ5SRbAVZoknTwPJUnLfC86OPcOet64Wra2tyUrXw67E7ITu.p+YQCeFioh9by96x4WRKu0axtKq4VVXcJWz13zxqXazqbI6CJv2JBC6Sf0+8drSYEIQiQfmMasSvk47mw.ydI6yeigetQKa9EsJecWS776CkP7TGk7K1JSaazyUYEax10fAVk.+Mhp0+er2adTR10ccd94duusXOhLibsxrpLypJopTUxZ0xxxqXaLP2FQ6wXV5w.GZngdXyCvv4vL81HeXXfdvlldZVF5AC1MlAL61FC1XavBKaisrr1rjp8kbeMxLi0218N+w8EQVUopJURVtO1mV+pSIEUFK4KdwKduu2e+9tz7Z6KfSOoU.KkJdU85vYlYF9Q9Q9QH0XXgEWjy+jOIq7K9qyzCOBOYPH+EommYziwBkU7najx98bQ33jQNa6IYbrYqCfc0Y25lsYKD7gq4S0vXRhiyHTsgv3dD0KllcZRudcY2saxEl+Bb9ydVZ1tI+gScaTvKGeeO0mj15KmlEVd.IIJEdStk4rNorimG8Biv02t5+M1XcqYGm2FoR4yWfxkKQyN6xZqsNQcCgb4XgxE3SNgOeyyeZtyPESN+F7DEgGZj7zhk36dWnTTJWndY930rYWbAOGh0IbQogF5DFSJnnRPdi.+jDNrTxMEJ3IUZ1HNhbtdfwp.PRMnSMzMLjHcJdooTHI6DZR0koz0c.99W3I3+XbOt+otKlzqDe2y+kni9pS6jNc5vS7DOwf+8NZMOl11Yvi6WliWpN2Z2s3Pph71M04UZFCQ2T9zkZwETM4sQIdlhd7GORdlJvEYudLmiGkbTzJIhRc6Zs2gnDVuVIJhfxauKy+puUJ1sGic1kQUr.6Ls0lhDZK2LShiIHv8qai8n+6kZokV5e0y7LOSwCe3Cm4oYkF3Cku5W8qlEWbYdzG8w4Tm5pGTAeaeqeabG29cxoN0onXohTrXAKY4UtVA.HD366QPf0A.bbrWRnc6tVaSIIFABbbyO.3lNi+U86bS+Iyz2CGQXswk9BASpjY7EEjdtjWqgsZPt4WibO7IQ5JIPCpO6SCarEwulaC09FGcfgdeGuJ5L8XrIfSpA+nXDoof1JbLSrMYH5EFiqe.ci6QGg.WWG7hhYecCo156PPi1DjpQTuBgooDFDvVUKv5UJQybtriTvn27nbnErwq3SLdU5X.GcBwVzL1NmkkM4f1lHPFvQYHmNka+1tcdm+T+z7a8a8qyYO6Yulel1qWHAAA346Sbpld8hIWPLns1GURtT77EYFXrkek8G0aeAj.YBkvdiAYaaeMyJEBLREdA9DkI1L+rO2B7CPkE0hIoZzIZjNNnbf33HaJqfLiaeR6OS4QZRJtdJbjN1iAvJPGoJK8MzRR0oHcrVyrRR1Hg8FzMvvtc4Dm3Tb7ieq344Y4BsNy+9jRTnwnknMNjuXd1pwVr4laxryLKEKBJ43rBqj6QezG8+rwXVSHDO3WMe+55UeCOfOiw3nWbwecYwh+S4lxh3rcZZsojolDBCgEVwd6qkckHDVvX27grpTcisrb+qR4qt21oDvINC3nrb56pI5h81.spCdnp6A17FsJWx993FQfHWs5hKX613K6Vf3DKu9lLCvYuvm+aO2nUict9wM29l.VZEq.StFkpSGNPTJGXh8C+F+JvzSxcfgW0C9Yn5RaxSHhX1MWisWeCZ1rK4x6kI6eWKeOxLT0HkfM6n4P8fW1biQTt7LYspztSG9K9y9KY00Wijr7qU53PTTD477wa+Sw6rK7FF837qc1Gh+g3cupamoZMs2cGx6Vj2b0w3ux2dBqgpUi33X77BHWt73eI42oPHIue.IoIjuXQ7TNnLF535ve9PJ9GU97OoaJ2UKC25VJ55qnbRJO9DE4gJ3giAxmEcwt3.ZnCobVMjyQgTGCBHscalQ4xsGKXQkOmsaaJZfpH4hZK29LBPJUbl3DZjDhHkLao4xohPSz7uZ0Sv2Wul7uetWIOXtx71N8CxERtwMo4UhCocZLU0Z90m8ky9GZZ5Z5wGsyp7GVVRP9gPm2maJVwqsmjHgCOcZJUxWjzNsw3EPuh4AigRNNHPhqFVajgIOawnm9hr5wODbrbLx7KSQeWZMxPPpgNcZaFarQ9M888+j2vavuT8hdYLF+G5gdnngFZH788oYylr7xKSiFMnc61TnPAlatCwZqsJdWEJuLyLyvO6OyOG61bWjJIiO9X312dOTRTNJJjq.NdtVu0KCrmNyxl50KDkxkzjDZ2tC4ymKaDfoYJ1jAFArLqCTRg.i1daWOuAw.lFAdZH2YOOpu3IPOynHqWid28MYWvz4VjnuiWA8N9gn2j0IMrGdMZQ9M2lJe9uB9dRBKWjzwqCFMlfbTTIvaqcP2dWh8cobmNL44VDUuDB1bGb1rMTuHgkyQmIpwBkJPrmCsx4RhzAsNgXiAWDTRqYW+.NwzixQWZCdSy2fuxTCwNt93jZG8oVZmwokJLFKcURwlJIoQDJRY+6eZ99+9+A428282gKbgyeU+bMM0fJqyWfg3jXRRSoWTLkJ3SRRDZcfsacNNYoaxdf9DCzFqo+AJY4FtdPVmaGut0DqsG6rK9CWGWkOdtdjqP.6r8N33ZOtwZR8BbTtHDoHRD1XTKSMvIoIV6+BHIUOfKhxrIBzW7F88+z9iDFrSJRojHjtToZU1pQCN64NKG9PGl9fTsKdViVa6dpTZv00lk5qs15TudcJWoB5TCiLZcN8oO2XiO93uMiw7YEBwWSnbx2PC3yXL95UV6WV5E7NXjgs7mKJFZ1zBvaml1tMcvqw3Y6W8Bsias+XbqOj8uquA7UNg818sxEC1tAFm.u7a+5+51smMB1lZBqZXe9Vdt1ssmu.9hhspKdxw2yVWbcfgG11ow8Mgc7yNu.8SvqWEFxyom035ZASu556seMNw9Y05aXEUyHCYEbxb6od3b.G6k8xfWcIt+ZU39w5N6ggg1tQYxbR+Kwjhc7bwQaPc5yy+iSNlM4PxpJkpva9a8MiVq4fG7fL6rGjQpOLlCLMuR2b7N2wiyjCdrCbu7ZVcFd5m5IY2c2MKoJtzRyeSbKlkR34Ul3tg3Wn.9A1s8jjTqUnHE36Uib4BPJT336Xi7MA3IbnriKHEzVlx6srGGo.78tdDk2MkEqEvCEXGGgqTRrQiH0FBj5D6TKcbjDkjlEqXPpRx+XXaFBHWpfznHJo7XjTAEE9rgHjXGEcBCIAM8j1gbnTpK2HpxpXf26NKwoelOE+mNvcwG+neq7Kc9OO+tMW647vhIb736nznb+6+1HvOGM5rK+NK8k4+5v93TbXlM2PvNMnlZX9y7iXhRk402TvRxVDMdNBjJDtNHyFolPJvwShivtx+4GqNG3bKxjWXUV4vSgZ+SxPWbI544Rbkhr+8O0eZ4xk+o9uUpg6kpqdo05eoyblyb2m+7mmQFYDhiiY7wGmibji.X4C1m3S7I3Iexmf50qSiFMtLSC965656kJ0pvW5K7vbzicTb87wQY82MkThixAoiJytQ1ih5wIwzoaWjBAwQQnTJhiSnW2dYb7zLfqmNNVkjBYc3KKREMRAoYbFyscWb2XK7N6hXxmin25qEmJUQ2tCxnSgRHg6+0SOWW5klhIMAj4I0KfvBAzKUiX2cI3rKg64WFcfK8N1gw2ykft8vzIlQN+ZnVZKBi5Q68MLqerYXKcBToBscxzMpPRZXnEfpNEIBbHiCyBARigN9t7TSOJGdkM41leCdlCLJq46gahFoNECFjoZzRaxRfRiAYFE2sFS8McnCy20202KefOv6afOIdokqqjb98mXj.vpTd64hD353CXsAFee+LtVl8WkZPGUGvY6Lt3EGEMfSe1TRwB.Oou8RoT33pnc6NDkDQX2d333lMuXQVTuoHJLFsNE7Acjk19BozBPMQhimvp1WDCVjP+N8YxLU69GmX.jNRbL9Vyr2SP4xkX80VkZUKyniNlMUOy1SHERzB8.pATnPQ7c2kKbgKxwO9wvy2CsIOiM1n7XO1S7iOwDS7AAdnWD+Z2f5anEsw+6+z+r+vhvd+BL9X1KP84dTXnRViHtUKKe4l74PzCooVgLb03rWg71QS1sGblyCKtl0bhOxgsOuqWF11XGqO2M69scB7ER0sGzK552AwqrZ1xBZZ+S+rGYpix5QeqsF7kdZ3ll6pGgbe0Tc6ZEixUlCwWYEDX2uuzpVwzr3JVNEt+8YAqWo7ydaSarbR7RFKtTZyBSOOO778HHv1IMuLE95nTHcbrL0sW3kM184N3b344wm7S9IIMMkpUpfJedLA97SGlCeeG98FVwHCMJyNyA33G+3L6ryhVqy7aq8rk3TLrcudzqcK5zoEA4sYeaPPNNyYNMnMLw36KKtiLzpcSDnPIE333gxwlYnRLnkJJFmv2d6TR783LkTLUyHlMRyRARZIDnL64ITZscDPZSp01CLFhCiQHDD33RBFVuUaTAdrkPyoMITPCESRXzTCtQwTONkyG0kds6P2tsoYqlYiT4YWWHoG+0acQ9lKLDusIuUpF2iGr6N1KxbIkD3Xdk3e8vGf+iG90yaXj43LsWl227ONuiK9v7IoGiDjixRG78boVkJDnbnqRv47faw3xwSc3oc0jnjjS4fvwgbAAnjVdZZRIajPPX0hTcycvKIgFiTETJJ7TmgRG4PTrV0+NoT9WcicP7KUespdmuy24aY6s29UDEY8ptRkJiVa3zm9zznQCNyYNC+k+k+kblybF1XiMtriAmd5o4m6m6mis1ZKb8cY35iPfuu0fhcsdfluuGEJjG2KwGRCCinWuPhiiHMwpz1zzTxkauXJruMLEFEhR4fQHvQX6XnJyD3UZC4Z2gbyuLdWbEz9dDc3CPx9mDmnX7ZrMpcZgdrQv+n2LpbAjFmXs1ECjy0ijdgzRoHQHnag7z6nGjv5UH2hqQwuvWgbO1IwYoFDO9Pry9pyB6uNmZ55r5vkogiC8bUjHUPZlBXwFEjWVG4ujaZScHHTHXyR4oPZJGXoFny6Si.OTrGW5.PXrBfneNy12zgEBXxImj4N3g3jm7YnYyKWw9wwwjKeNlbxIoVspDDjmhEKP4RksVSSPNJUpDEJT.WGmA9+miixFUctpra6XUwqTMHxxzoZBiBsdwpx940i7HOBas0VDGmP2t1ESO13iRqlsQHD354P4hks.xj6AdWhHy+Ws6mjBKw8RRzVdaJrh4vfX.e9z8Wjo.qeAhsKv8EDGB6BUDFIasYCJWtDAAA6E6ZYeRnSsLNTHL33nXyM2fJUqQg7ErmCGnQiskiLR8Num2y69i8.OvC7htpc+F1N7YZzXF8t6dexo6K.BCzNBbbgc28YavxWq5hK9bqD1QF15odO4Yf8OpcLqM10pB1qVm6VZU6W5tNir7Fp77fMZbi+32XKK27td+d8csYBbqdv0fCVOuq3XaRgDGCO7WAlZTamEymy1Ywql02zXa66uk2vBJ9ZIRlKsVcsW3pJdrQsioOK4N5W+7+7+7bwKdQ9s9s9s3jm8rbfhE3mwoLSfjObEnqRQUGalWVpXQpUsFydfY4bW377fO3ml4m+hC35VZRLkGtNc50gs1XCZ44xHiLFiLxnXLZ1Xq0IraOJUwdQthEKRRZBzqCQQRx64SjmOE0v2SWAkCM7WNtfUkPhFt4DIusMi4SMjgm1WQYsFEVfUZcLHAGoKIwVNqoEBLowDEGSPlWjk1KAOfSahHGo3jDyXJWZpBQC3E3Q974sy035DGSWPmv+ry9P7tl3n7ie3WEGJWI9muviM39u+R04Gd343dG8vjhgO1xOM+Qadd9q6r2wydc5RXTDHfjd1.pGDLbtbrdZJ+otc3GXyD9Vjk3iVHGgIwDHxQ2dgCFeWZbBHE3abnSPNVe7gYhytD8bcX4RE4lO1AobbL5qZOKeo5+VWc5zQp0ZJTn.sZ0hgGdXVbwE3Nuy6DiwvJqrF25sdLtvEd19h8q407ZoboRr1ZqQ0JUrcySrmYpKURbbcHMMEWWqVV60MLqaP8ri0sO4+UJ50Mz93LVi5MMMwpfSOIhTCnTXbcQXLja0MveqsQo0DOxPz6PyfDvasMwa0MrcEetYfZknOyqSZ0CkuORAzoWHI.pR4wzXahbcvSoXnF6hXw0wL5Pr4bSgQJnPRJZGIMxmiPArOGEsZ1htldYbuydvbTX+IMX8cN6OOyG4LrWWKwfTaHBAOV8JbTilCdtUPM4vbtR9H0VamwZcQlLEolYgUZC1gzBBolCd3Cw28+7ue9u7+6uMMab4VkSoRkxDEwdljuTZU2btbADj0YOoxg1sZmYz9V9t4ms.8fbAjKHOttJjx.qmZFmfLC7sQaPIkTnPd1c2lHDRBCCILrKs6zghEKga1FehNgdgI3YrwdoQaAUlDGANdVm52XAA4nbrb0Kym.sd0uEwmqRhF8.dMaAPZy7WoTfLURRrlhkgs2JgSe5SwQukimof69m4wJnPoVRJRBxkip0pwEtvEnXg7CLL9pUKyINwI+IlZp88+EvK57M9aHA7YLlg0m47+gL891CYyYt.jSYAcLxPOaqV4pUKupcbsOWO1EW11ks6+ax9uWaSHrmcbu24sdIaXX4IWPv0u6e2nkqi0ultQpkW093uzHi6Z955BGeVX9kga4vW6GWXn88T2tVKmoSWKvt9q51UYU2rRsGvtSuHbS6G1YWamF6m0foZXqcgk1BdlEg4FBdi2qkyjKsFby2.7IrUa3PydCs63p+91ypR3KYrtBgfeoeoeIN6oOMe7OwmfaakI4MDLKOdsH9rREU08+Jhkr1ooo366ysdrWFyM2r7E9BeAd7G+wYwEspXaisrckHIw94liiKiN5XDDjCiQyxKuLkqVEvZLmQQQDKRwnSvLjOkB6x2cRNJih+7Rv4.lJ1Zbb+o0j7F1Mg27ZQLZYG9rEcwKCzmPofTCwcCI0X+2IIID0MjDcLHTXMNTEFcJxdgDpbngijwPvttRJWrJyYfnNQrPkJzcqsttdvUCfexkeZNWuV7Nm5t4OS4vi2tA2akI3tGcN5zqC+dy+k3OemU4y04YuvEiARisilw0QQ93XJluHQowLjihMbc4uY7.912nKut5k4gF1kRF.cBowon8z333.ZCIoF7iioQNOT6qN0WeaF4lNDkFstUU3at0WC7enWpd9Vqs1Z9Oxi7HbnCcHN0oNEiN5nTpTI1c2cIMMkG8K+n7POzm6Y87bTJN5QuEVei0IJLh.+.aGWtDq7.ADmY+Psa2EsNcfmSxkzQb.RSS1q6dZqBc0FiM2kQ.JANooTd9kIXisgb9nmbT5TeHjQw3elKhamtnFtFxCLk87XWQEqx5Bs1XGSrz1MobtdjasMvasMQ63RzH0nY0xHJUvN953D7O2EYtFMYqwFlFtt335gWhFG2jL+mKkDizxCWydVPUe6GxRuk9ip1ZMQnsYKzWpbdNbRByc9UQMdIdzJEfTCo5TqRTMfq1lxQ8OWuOZrAllj66XGkZeOeu7a7a++CKmt2TNrb+UQbRZVWwroYhbf83XS3ic1YaZzXqrmkDkTRmLJ3nTJbccHetbTtbI78CriVUJwflzjT.6Hcme94AfxE0Y7ALjjj.RhcY2vcoa2d3E3immk5LZLDkjhmiCZSBljLE7Ks.kU3MPM1863oDIRGARbFnxWoTksO1XU3qTgqSJwIRFZXEar9lL+7WjYmcVxZfHlTqJh0JCJsDTRJVrHKs3xr3RKwzSuebcbIHHGqrxxrxJq7qA7VeQ3qbW92idw9E7q0kwXppu3R+IxwG8ULXjeauKbxyA0KaG22yAEx.rQ+kx45KbAsAtv7VPgW5iazgsIYwm+gguziaUdZohvJqYUB6MZbn8bUtt6oS7qWcg4gpUe9M5201BFy.+ceVX1os.k2oIDY8sHxmauz2HWfcaodsrUFIrcR00YfZXGTu5a8Y2stvHq.RZz.N9bvq4NsBeQ.j2GdpyXMB5IFw5KhtN1womKH6u4r.0xk6ZaT12H0TSByuvkA3Cr9A3+oeieCdk28cy+gvZrVuN7a1KhxACi1Igjj83DXoREINwtl2REJw2z2zaficriwm+y+44K7EdXhhtbO8c0UWk0WecpVsJgggzsaWpVslc7sRAdd9TtbYHWd71da990EorqhOXU3jovnItrVZBKXRYgnP9.kTb+MS4NWOhRIA7WUxZBqdYmXOwj4ETRvwwiNltHDJxkOGQQgnjJRiAgW.oFNmkU3C..f.PRDEDUM9REM8E3jnnPdIshywNEBX750Yktcoc6mae268zXdpo73m9nuAd8lDZryl7qdxGjOvtqy4iu1Qwj1nGXLx8i.un3H7y4hx0gxd9b9R44wJVjaai1z0UwYFu.0jNnQSRhM0Cz.RilnH6EeZ36xjO5oovK6VfQwt3qEW5sZ1c2GRTt7+kmWGy7R0KZkwXDe4u7W16.G3.L0TSgRoXe6aJVbwEY3gGhUVYEd7G6Qup1vRghEwXfSbhSvXiM1fbx0FYC1yQlljRpLkd8Bs+9z1iQDRAww17tUmjNXrcRoYfcrjljRRRrUnHBAAgwL7oNOhpko2bSSxPUvQqI3zmCmEWG8QlCN7AvTpB39rOGcbbpsigFquehTgaRJtKrJdKsBoA4n8A1GQUKSWL3f.UTLtRIsLF1dhwn7FaR0G6D3M0DzXp5nARB6AY4KqfzLttY6jWZFnNaG5LjhFcp.CZhMonMFqSekFwhdJFIPws7PmiIGqLh3DDFaG8EZPlj0c+r+mnu5kMfvQwajQYx4tU9gN0iL38rk6cIHUVbTwIIXz5Abp10wgVsZQiM2DGWurrzUlY0Ihrzr.z5TZ0tMc6ER4x1w.GEEY69ZlfObb73oe5mAGGWRFM110MSJngvd8nPgR35CIIQzqmDOOebbj1XpTC34fCPJZHADN6MBWkruuwXSbk9tVfc+.fPlwSRrKdVQFsZRQIUTejgoQis3hW3BL8zSuW17pDHM8WbhCd99TengYwEWhJUpPg7EnWXHExWjyd1y8FLFS.P3KlFx72PA3yXLEzKu1uurTgW+.yDtWH7zmxZ8HkJbiA1qYSqnEl7pn.29UXn0nhmbrqdG.ccrFK7vUsFs7RqXUr6KVf8.KnpqG++51EVdMKPlaDt30rMr0VvFaCqtEbSGvxUtcaZA0N2LYm.8E31aX3yNl5Z2FVYCK.t6+Me0ed6aB3TmCN3r1QNmjZeshSrBPY4UfG5wfa6vVtYN1nV.1Oe4FouKzIz9ZeEeldyG9v7H+g+Ij9i8KxOvS+4XsCuedkA4QUJOBTXR0TpZA12TSAnoUq1r8VaimmKSM09467se.1+DSym9i9gY41MG3Rc86z2ZqsmvFVXgKhiiCKu7RTsREJL93brIFmexjpTQkx6enlb5HWJobnIMoDPNgK9IIzwjvebIOd8NRtmc6waOwiOTUEszBBvfPXS4hd85PRRDFSB994x3GnfTRoWbH4CxSq1sw2wgdIIrJfxnoIZ5FDvHkqRXs11D4H4Z2k4ob73WYralW03Gg42dYBjtbxlqy+Ga9rGI2UVFigN85Q0L+lzjps1g.YIhPZB9c5xCWrDinkbqaDQ6JgzHmjhXYScblE6zqmg.+7LyAllCM4DHREPycrKxnVMj6axx5yeweSSmvlh79+gOeNr4kpWzp+EMa176akUVgc1YGNwINAutW2qi4med1ZqMYlYlg64duGdnO2ylu5Ma1jOvG38ya5M8svT6aZbcbYfao0mqWYlntsoT5Al0abbLd9dYQJnMiaslPdlYjn0jpSPobscBWJH02iVG6vHJV.23TxetEvY6ljN0XD9p1OTr.tdN1H6KMKUNLlABNvXzDkAhTFFg64t.4O0BXFpDcO1gILeN5lDiiRgWZJnMzKtmsqiQwXDvZUJg2wliItvZLVXWVcnprsqCprPCW.DFoASJoYb4M1XxBbrL92gMEcpDGwDshoVq1TrQWjciI1yk0maHptQK1sZdlejh3jjPp.5lY3wnMfVSOIzs+0ELF7bb3I6d6vk.3yjpIMNg33DhRRgLKpWlk1FZi0v2QJG.1aPW.QZGBA6s3ZiQyt6ralBckYh6.bbcXngFhnntb5SeJBC6hmxO65VJPpvwMDClLAxEaeeDDf.GRHFhLfm0cDDROqtZM6IVEOOWDRKe8rTG.60F0ZDJm8LUYia1Xy6unAquLJDRlegKfqiGSruIwjY12VK8wARiPIkjuPdx2MfybpyvQtkilo.4.Vd4UJ0sa2+j74y+Vdw7KfeCEfO8lMdWR3e5kkurO4IrW3+tuMKnqs2EpV9Z+hDECqu00myXM1wxCvqWzqAP4hVkl56CG8lrhz3Bya6x2MxHketJUVmztZbErw1V.eyt+q81XbhEb6tMs6WxmyBRc+SaiZt9wpVpwNJZLuvA6AV.kCkMJ6t8rhx.f4l09d4ZUttVvx6riUjLNJvI+d2esx1uvdK2jsSjyurUDMUJYArVtzMtmEdv8CWbIaxqbE0L27Mye8+yuUdneleZlP2ikbbvw0kpUqRRZLyjkPHau4N356vPCOL4xGP2t8HnbI99dk2G+eFWfezG9Sxe6pyS5kHpiKa2zkP34NwgLMB9eaeGmxZC+ZIKyELCwvwPu3HHxAeOO1xjPG7P45gLMhOpifMqp3MuYO9dij7wJ6w48TTHMBLoXzPbpgff7jllRuNcHewhnDPfqsyst9tjGECYfl4KRmtcoRgRnPxNZMiLRchiiX802X.ohG7QhTwasxX7uc+uRDJ3uc4mlehkdJ9tKOF+BG5Uy+2cOB+jq9LW2OJDBwffa2XzYWdPPbRJpLhz6q7AslGb3.91LgbOKtC+Cy4RGsfnVwXLZFdnZTezQXt4lkQGYD6h.8csTqXoUAu.nPNjSsOEKrz+eFi4oDBwieic.yKUuHVKOzPCsxwO9wGuRkJbnCcHFe7wyRhgbDEFwVas007IWq1PL7v0rBUxnAjCFSoNUiTI.TjjEUVFr1KhQaHNJNydUrcbpe1qll48cooFjJqXnTQIHAT8ho3IuHRLDMy9nygN.35hDq20kDkXyWWrIsgIiGbYKeA+vHxs7pvJaPjwP38cazNeNzRI9NNDHrBB.khnjHqPEvBPxxJQPNTUVnXApewkYem7hjex5rxvkAgsCUBojt5TKIeSiHeRBEa0AQ2Tp1oC050ihshQ0NgHGIsq4y4NxDrgmGq4.MEBtqMawAVaWVufGmyKOAI5L.P1XWyjYYKhrw6ZR033on4UXaNs61lcaYCk.iQSRRe6tQi.AIoI1Ed1OYMHCrmHy7kw1rgAlfr1AgzJPtff.JVrnkelNNL5H1QnuyNMvj0YxomdZL0xVpsNAJUFCVS01DDXOuPfMb0r4Fdlv9bIK0MRAsBgCYlvbV28TBjRGq3Vbr7FUpTzGSrICXbpq0ZeR0I3j0.lF6zfgGtFt9APhAQ+LAvyijjXD.UqUkkVZIle94Yl8OM4x6Sq1Bw7yOeEdQt9FF.elc67p0ar5akYmYue3ScJKWwtuWtEzS8gfybwqOfukWAlY+W66e0rbU+FQvEiVG9zeA3MceV.YSLlkmaKthE.xykBguQJg.Rhub.eqsQVGJuJl3by1Vvp8BsfiTJaN1dkumCig3zLd3IrVGyhKaE5h6KPk61XG6pf5zwxYuo12ytieWqZzggydAaZmjO2keeKs5dci00Ela+1+FFY4t3FMruO77rO+qG+IKj2xoqqDv2ElGlbLdS+j+D7c9PeF9S9i+iIWNO77BPJcHHviEleApUoJ4xWfb4yS6lsIMUiR4P2dgL730o5s+x3m79NFCctSvC8Q+nL+7yec4A2TZA+A4mkRyuM+78NCekJEX5URXUGGJTn.9N9raRBWTIno.xaz3nbobpfOmqg4qI3crsl+G1HhO4Pt7Ecgh8RfLu3KNyxVxWLOwwojnCImafcLnBK2ZJNVcJraSRWac7y4CR6Xf5SfYkRQiM1ftY1Qy8lqLu6otct4gmgmXsyxO6BONORj0mB+c2cYl6heI9gNv8vpIc4W35zoOozFj7AA9nTVBPqS0CDSTXbLNgw3ngc0F9DkU7sb1M3X85xid74XrwFkgGpJyL6LL7vCu2K7JqBGZFX3gfSeNaDEdvCj8czQQe5y9NLFy+FgPbiahfuT8UcIDhO5W7K9E+vOyy7L+Kmd5o4BW3BXLvYNyY3PG5vr0VacUGmK.EKVj64tuWNxQNJEKV.SpwZTwX6PmPYG4VeN7klZsCjTisKeIY+aYlsdjlpyT3ts6dfgRa0lhquNNqsCN6zDc8gQ1nIoG4.fAjc6Ya3kum86OZs0vjwfPHIQmwozc1AmKtDN.5.eZMyjDUn.IFMBGEjpoc6N33XsiDcRh0ZNxRtiXfvvdVi8EKPxUmdbJTt.0uvxDzpCqL4vraNOHNgZsSn3NswemVTpUG7iRPDmPLPmBArvrCy1E7YcOG5ZLPpAuzD7SSwEMO0vEYndIbmKtKc1+PzQHwx1QEtYd0oQJ.svtnLkDkP7r5MP61sINNxlKwwwXRRslfrwd9uvvP5zoKA9AYceL6Ox9QnVefehAzRQh029hBiHxMDWWOzRISN49XxI2Gqrxxr6t6xYNyYnutrDHwfMl6hiE1TuPHQAD0y.YQpWbRDttNVytVox98KQHr2VJUnTRbyhTOoxBTsuuA1uqtYGcixlemjl3fRkfRYOmzla1fQGaTDx94sqUDI8S5pb4xyniLFqt5JTHeQpTsLdtdbpSd5CaLl6WHDenup9h2kTeCAfOiwbS5Se92q7fGXuqReg4s.et6aaOPE99Pfq0lOJj+Y+BcwEscR5J4c1f6eAKXi5Ce0u+qrZzvxav7Wxuq74rcObisfSdFKHvuZL3XGoMpx56EeWXAaGstzjrXqFVgjnM18EA91HkqPtq9qIX4JmVy.m4QHf8MIr3RvXiYAP87oL.O3WFtsCBG8PuvLK58OEbtKrWmG6WKu1U2Hm88fYx.lmjBassUXGarocYo0pc0yy3COq8Xg9Qb2NMsYlbfOt.+pum2CO3m9SyEu3B36aeeby27MQ4xkQHs7gCrcHSmpImuOZIrkNk1gQLcwB7Nd6ucds29cxi8nOJefe+2O6dE1X..yn73+5LubpmqL+Hm5efGxWyzg0YyvPxkKOQQQDjKfz7E3vBO7IhF.QXi9oRoJVvUwucUEuslZdKqEQ8ZB9vtFJgf.ghXcBJWOzwFfXx4GPTTJIQg35mmTkj1ZC9RE94xk0kDFjkntNNjyOftkKwjM1k+cN04MN5MQ2nt7y9z+s7A2YY5dEuu92twY4HAk3+oC7J4I6tK+EWgfMrwdkGUqVkRkJSPPNKW7RL13PyQhSOEsSSn0NMIWoBLRoxvHiRiuyuYNVngomdBpbK2DWUFtFm.EJZ+bexwfSedquTdnYsminVsuG8ZqW1XL+XBg3qx7K7kpmOUgBAN24cdWToRYFe7wnXwx7vO7WDeeOzZC4ye0OuQ4xkYtCMGEKTj.+8NulIi+ZRgFsPhRYURoM+S2i5S8sPi3T6XT6OB3zjThisV0RRdORc7vwXn2QmiN2xAQIk30nItauMxUWytH4hEHY75nqUgjKgCoNMag24WD51i3ZkHbrQHsZYR6zAUqtHMZzHPDFRZZJowYWJx.wooHLFRhSP3prY1qPiNabuXLrS4hz4lmkwu3xL6W9Lzd3R3ztK9s5.AdDqTzZnprb07D4JooxkcARSiQo03o032maeBIFEnMRb0Z9xSVkWyIVgW1VM4yNRETIWRG86uaTBxL+kC.OuKG9vniNNEJTfNcZSTRBI5XRBCsQqlYuulIj1N3YD8mnTlJqyt8fLzUz+dr9BZuPq57kRI0GoN+.+.+f7LOyyvm8y9Pr5pKyIO4IIIIks2cGlZR60EJUnDsZ2hBX65XtbAHRriSFjDknQ4jI7kr2YJoXfpYkBINNtHjfR4L.L5dYkaV2hEhrioTHkonz1EJOb8gYyM1LSAwErpWVCZjnbrGi54ZU3b6NcX9ENO99GlhEKw5ar1XW7hK78.7e+.3yXLipO84+vxo22gGbg6sZ.m37vsbnmsPEpUEVY8msYKu7p1G6UCHX+wDN5v1NDciTM1w9k+a+Vsh03JAjTeHnZEK.psZXGi5Kjwk53Z6FmI68vv0raiM11pt0vPqswL1HOO401UgGnBr7oawkuwA8kZruGarCTMObGG21UwWHkixtOa0M1S0aauKL90Jm6thm6nY.0MXGkcqNvS9z1OmlXTK2+jB69vEVZO.ear0kc7xTSMEuu226i2xa4svYNyYGDN3yLyr366w7yeQpO7HjKeNZtaKpTsLooFBcDzxSPEGWNw16Pkxk39u+uclc1Y4C+g9P7XO9Wlc20B76.JOd+G3kS8bU3G8LeF9G5tKpHE6hk7wQQQDEEgVm.tN7LnwXhHMI.kxdRnjTGxm5vVJM+N4k7OSI3taHYnRR9X4g1lTbEBRSzXLYA6tRgiiAGm7V9Mo0rv5MvyQPtf.hhCQoTToRYxmKO4x2g1Eyy+9Jiv2xHAT0MOelNKv+KMNIK31if50g16.ciy7GF69venEdL9KT97eX1WIe5m9iSC8d7.rXwxL7v0nds5DTHOkKWFeWO7yYssgB4KhTH3k+Jd47JuuWI0qWGmF6fZysnvK+NAfByuzyxhc.rl1sVu2h.KTvxw0kV1tft8OExgqMMKsxOpdqs2D3e8yiiPeo5qxJMkvKdwKvS+zmfZ0pwwO9wXt4ND4ymm33Xt3Eu7NBKkRpWuN4xYOubbRlpZARLfxjhIUgVpsdHWVdmZzYpx0fE3jtufDLjJridSqslCrAaZy3F0FYplcuqiRX8grQ0kRQ59xQ330QFFgLJFm1cvcgkw8IOId4yiYpwPbgEwHTza7gPOQcRpVwBxYqsAgfdNRHwPTmNY1Rr0e7hLVyiWIfzDMolTDQlLV3YyqAg.PJvwXHWRL96zFuV8vem1zZ1QXg41GccUDqDDhM0Kz5TLooTH11QIiPfVHIUjlM1Toc6SCd.sjRN4TU4nmeSto.ed5ht3lZAxXAcY1S3AHrBAy+xanv4N2YvwQQ0p0HLLhjzTRRRFXb1wQVOITJxx87LCUdupeO+3R94BPZPghTcJwwIC7vuImbJFtdc1+92O+8+8eRdrG6w3Tm5jL5NiRkRksmmT3P9hEIJJxteV4fTFRhiBWoBiNgzDIwp3r34z1kOmLeATJsiuUI2qCe887P66CKdbYFHVcpAiRPZZewDInRkxzoaGBB7PJc.oxZv0YuG0oRaBnVaXB6ExRKuHSM0APJUbxSdhuMiw7sKDhO7Wse2C95b.eFiohdwk+3xwpeSChEs1cfm3YfYmZurv8RqZUsW.u+3JAK3Hiwx2qqrZ01BVY5ItwGkY61VCNtOfgSbtqdGnbT1QCuaS3zm014vZOOGKe0Rve6mIKlzJZGWa6PXzZV00dki+7FsDhrN7cU9466FX7tFfM2ztudpIsfo7cegC1qeMR1nciqX+ce94giejmeuFBrcAsbIaGdhhsp78weJ68OVc6Hm2rgcb4WZFCmUuw23ajW2q60wm5S8o37m+b344y8bO2CKuzxLzvCS6NsoR0JjjDSX2P6IpCJS6btToWOha1DcVLLczibDlZx8Q2vN768m+myhO4Sw6MrJC4ki+kOymlOShUIroIoznQCZ0pECMTclbxbzrYK5oMbPuBj56wRwIYFK8dmT2yyARU7G3oXCgg23tZdacgORUEq33PNcBtROqy7mZUR1fAQX.OOEjcQTGoG36PDoH88XJeO9wL4YVTrP0HdOgavopUh64nuN9mjuDupWyql4xWjgO6B3eGGC0byfz0k1saS6FMn9ieV9H+mM7qd7Q3e3i8wPoTLw3SvHiNJUqVipUqQ974oTwBL09lhQGcTtoibX1291GkJcIKlqVM6wF8UB+3iZOF8Jsgn1ss1uykVCWytvn01vJppQpaoawEV3+USyNaIJk+c+76.rWpdgVEKVL4VtkagomZZpVqJsZ0AkRRXXWZ0Z2KKClAKetdsu1WG0pMLExkGoTQVNfgNIgTUFvAclcpf.gTa67aJ1E30eznB6XX0YZQHIMgXcJ9FXjyuDNggr6L6ivREvwXPlM1XDonERz9dHB7IsZY5LVcT8BovINGNO7SBtJBO39Ibzgw35hIMEkPfVYI5uiqCgZKXfn3TbbUDmscIbTnbbIUGAoxLPVRzBKfOURBEZ2iZWXIbZ1gcOvDbw63PTZmtTZ8MQ35Rub9HiiwOwJfCCPpPfwUfN1kDchMluLhLwac41jdAilyVHfZiTlCu1Nrd95zv0lFGHrfSrRZ.zRAdNtjOe9KKysihhnc6NDFFRTnMix6EFRRRLIIojdY7.VXeeNnKdCtAC9gCdj6Md2zD6BfymKGG9fGfsa2kCL2A4Nty6je+226mOwe+mfkWdYpWut0K9RhYLOEgQcnbYKUeRSRoWudjjpIetfKaz4VfnVfZVS8Oyq8DRqYuikydCx+WC33nFr1SgBLFIfUgxdttTrTAhShILLlRk7AbHIie2BkhT.WWCjOfQGaDVd0UX2c1lgFpFqrxxUWYkUtGiw72HDhqNovedTecMfO8Zq+GKCBtsAiD0XfG4Irip7pP59AUgB1wsNZcKft1cu5fC2rgU3CSM4Md22R01XX6R4D29mvB7o9PW8mSevGKrjE3w0R4uWs57Kh4i8kP7Ve8vQFyBZ8EJG6tzRHt1Fub+w6N+h1KxdkJOdqFVk2VonM0Q.694WrTn7X02K10x4+BOoR5Wdt1iEFst8XnM2BRRw76+QP7MeuvnOa.ettt7te2uati63NnYyc47m8L7Q9HeDldposAhsRQ61sv20CMozpUKTJEymyk8ex0XlaZ+rnPylasEXfZCWE+nB7i+NdGbGKsMNe4Sx+tu3GmGKuBthX5MNNlUWcY50qCEKTjh0pxiEDS9R4QZ7s9pURBt9dnUoDmlfqqCkMN7WArTQW9NaK3s2.9nUgmTYnpIFmTEjJQormfNKxHGTRfXkfNJECmJ4U0NlisolNgveyXNbwCePtqhE4G7X2BG8H2LUpTcOG9ON0R2.kGLzv1NDCvLyw8MbUtuWycSuhEItWODBAgggHkR777FHdC2mqiqKUxN58ExncPsJ1aeof91skcwaWYM43Vdst3JVqEpVYj6eJAWb9eES2nHBb+0eow6909pb4xEN0oNEO7W7g4XG+Xrv7KvseG2NIIobe228Q0p0tLd70OsEFazQsiUSJIIMA2TWhH1pLVWCdZCtYDkWZxxkUgzNABHqaYfV.oZColTBS0TrYapu5FjVn.ad38SrqGtFMBiDswJ1.LfPXPnAMBRkBb61kbKuF5xEY2Cuev.4VcCJehSS2Qpid7QnabhEHfThqxAWWSlBgsHNccs99VpVmoXUAonwHcPKj3mjR9FaSok2.0tsn09mjUOxbzyQfTaXmgrBHY7EWE49FkF4BPXzHSknkVx5n0f1MEQjDivfTKwnLHLVgHXDoHzBLZAEDviOdUd0IQbWq0jG5.ih1QS+uUdYmqPJY350oRkJznwdT1HJJj1saSTbDc50kNc6QbTDIo1DwHMI4R5JuX..u9mG4x62m8+ZvLvZWhiiINIEOkC2ZmDZu11rvjiRv3iyO767mh8su8wG3O38yS+LmfnnHFYjQw2OfZ0pYWvabBwQojKuAGkz5UeNtYBHw1WQYVT54nT364SZlQTav5CehKYaxj4uiVi9yL30.gCV2wwfmmGEymmMarMEKVDkRfmqKIooHjj0EQ6m+THOiVeD1byMYp76i.+77LOyI92L93i+AAt7UC8Bn951nUyrcyuKS61+KDSL1dyX8wdJ63Wu6a+56Oc4yaItselQ6d0Li3UVy9sgIG+42nVO+71N6co+9ymGNwou917Bjolz.X9krw910iaeauCbxyBs6f33y.eS2q82yWscPqesz5V.pWK6bQfEb4FaY4DnRZ4F27KY+l+gl4xS8hUVCBxAEuJiL+4a44YMb5OzmFN9geg2EyqVID18iSNNhkV1pz53H6Xyuhw8O1Xiw4O+44wdrGit85RmNcoPwBDGGgNIgs2dabjtnbrovQTud3NbUNv7aP2IqSuJEY8UVEsNkhkp.wobrKrLdasKek68VX3W6qga+VNNSM0jToRURRhuLE7ZI4bGRhhHLMAS1IZr9Vm07U66r9VKgHgBFAKBbJeCGKTvqnkgHW3okZb0FjnwXDVtOYrjj1jQy4tREccjbWM5xaYkVL9NIr1QlgEdKuJl508p39eiuAtu68dY5olhffbWdbNojvPUgjDKvud8r6mWXY3lOHzMDmpUFD6c4ymmb4xMX7LpaziqccsKrXoUx7kQ4db1MN01I7AouyUTkJYUOdiF1EE5k8Zs5peaTsx6+AdfG34Qr17R0Kj5W7W7Wb3lMa9ZlXxIxMZVWdcccXoEVzldDQI7HOxCO3wKDBpToJG6XGmZUGBWO2AjluuAjHExLOQSaunI6kvD8srEiwXi5pLqKIIIlZqrA0VZC5M1vr89FmToDk1fTpFX7t.CL1Xgisy341bKBtvxjD3Q68OIo99nC7HdnZjnj3O+p3rYCDtN1ztwyEWkxliuwQChbKvl5G5L9D1MNgTgfbooTY0MXnKtJA6zjVSTmMO7Lrasxf.T1A8BFna9.bDBpszZDULOQ99H5GjqYo4pvHxBUBw.UvJyTGqTHAokSZJocblMJVfYWuIkMvhUKhqPfhrNOJ1SHWFz7O9EeX19R.7433vsdquLxEjiff.JjKGEKWhpUqY8Iz3XBBxYMJYoLSjD6kWw8UqaeQbze6s+eLXiWMjRZs95T7LKxTa0jpcBwOe.2xQOJ2Vrl+tEuHgsaSmN1nVqVsgQpTDE0iNc6hwX8zu.WWBxEXe+qbHHmMals1xh0TkwXx5xWFDTQlISeo+QHF.bUdk.ZMBDJIg85hTIwUY8WWoRMXAA8GaNBKPy3jDZ2tMiLxHrxpqwjSNdzu7u7u7m5AdfG3qp3w5qKA7Y5z40p2Xy2q7.SuWqWN84rij4Nu0maK3PJrcbZ00rd61UxymEVx1gsQuA3F1kVKspEDzU1IKovtscUFM3ypbcriXpaO6Es7bt7t8EFCO4y.ewmvxQwibHqpW8Ct5w31KzZ40t9.95WkJ.m3LY1agm0joGp5y9ws7Cn5fx...H.jDQAQ0pV.ruXANKWN3O6SC22K6F2xUd9TKsrc+4TiasplcaYWjPZ5.feBgf65ttK9fevOHMa1jtc6POsFUtbnCBHzwgMEorU2dnyEfetbrauNL2YWmnjdrRIeD4BX0nPBa0lietkwuUOdvwKxFtNT.ISLw3bKG8V3UbOuBN7McyToTEpWeXJWtLsZ0hnnH50qG6zZW1pWWTQoCbP+DsFLZzIFzIojnsWBzQmvFZCeAuDlVK39ZBUvvITZR0FjYW.KgTBSRHIIhMDJlJE9NVuMu1ibKnt26fycG2DG3s+V3Nt0akoFeb7uQ5Jct.aWg0F6w2WXI3VORF3ukt9Jn+FsTJ6qyFaYWYcbhUwac6t28c0Jozd74tMs94XkJ1i+ccPu7Zy9.+pumO3WKxuxWp1qdWuq20W9s+1e6eGau81Su0VMHHHfVMahefOiLxHL1XivezezezfGuwXX1Ymka61dYVQSgMB0zFMooIHQM35pLHIMLXLhAO+8.7oIN0.QQLx4Wf76zlcNzzryv0PXLH56SZCtdgYPmcLBaW0xs1F3szZzch5zZhQrQ0Vj0dMvXHJWNhFpBldgjagkIX8cPORURccG.xBgEbQRhsy7t9dzMIFYuPFciFT6zyiOF5MwHr1ziRmJkHQqQo2SXAlr7c0XfVExgiFFdk0HrXdBcTVnQl980zfQJxlLae9mcIhOPJxTOhEXWOWERWGlZsFDVNOs77vk85DkJCPbtfBr4lqyS8TO0fOuzZMG9vGAOGG77yQwR4Ie97LzPCiqiKQQg3GDfaeSWtusrHjWl0rLvpV5uc1mKgYiAVobX6tc4D9F1MmOCsSaFa4sX3s5vcNzDbugv6c4yxtquNBgf33Xq4MC353hQacWAkiCRkBOWOb8cwyyGOWWTNNnTN35joX29KHUjwcO6gFYeltGnUiwZP08ENzkdnj1XHJJjBExm8bsboTJknDRKkCx9DywQQqVcPfgb4xwlat48NyLy769.OvCr8WMe+6q6.7YLlaUuvJeH4TSNNYRsmkWEN64sb45FkCbqsNzM7xyI29I9vH0e9kJEfEPmTdss7CGkkKf2nY8Zg71G6lMr7Kxy0NB0uzWwpL2W8csmm10rs8BYuX1oqs1x1cqmqKhuay8r2k8OocjZWsZ0Muw.PdiVsZC4kVdAV8EY6HpaOXq++Yu2yfrrzy57726wcOWuKuo2UY0koqp6pspMzdZYQBZABBLZzDCB1X.lAVhMBocIX2YnfQfznf.X.BsCPrZGfEXGAyhDxgPHjoU2sTK09p6pKekU5yalWu8Xd2O7buYlU0YVUVl.wG5mHxnpJqq+dNm2m2+O+MUDe8a9kjOmSFWZTnYS43MWGvwgzoSSfoI+CewuHJslGAWdK1w3dhjf6WayC4YvCTNfaawZbqk5vANyxjc8Nje4FLxEJx98UbPGWNvKeNJrVKJmIJQGHKIi5few0HP6y5c5R0NsIRpTrua9l4VusivQt86ha9VNL6cl8R5Y1KumFZv2miUbIVu3pTsZEB87wy2CeOO5zsKgZ+dFQb.FdcoUXH+SJOhfGOPEXD+PdM7oZP.dgZF01hiLxXL3gN.uci37PKTgQt26f5O3ch292C68VOL4RbMlHYQcklmazPN2HcR4XnRkfDWGpVeqUxDxwlkJKGm9ZmAt8CsypvGjiescfxkEKTJaFvwAU2tGHrYqa5W+i+e9+wMlWbuYsS0G5C8g92jJUporssY3gGlHtQvqiGG+0kjS3ke4WghEKBHpy89u+6mkVZYpVsBVFhMZrgO7oBw.EzCkD5ITCkVD9fDYZxOdggXzoCEN6bXXZxZ6cJZGOJpvPI6boOh2RIB9PSnx.qtdj3rmGyZsoxdFk1ISfkpOlSxM1TovwvfPSC7xjBcrnXFFRzEVASOO7iGCsgXyGFFPPOaZIrVCxb14ovIu.JGCJObdpL0XzNYB7CjF8B6I7g.+f936sklIzTOdTrCCI27qPyDwniYetKp6QgwdsB2GcQsXKx5dctnB6eK.kNj0h4RJslwWsNqmNJdlVhUrXroYIG0MBsZ1lu923qsw2stttjOedTFJxjIEwimj3wiQtrYIZzHzoWr3IYpa+lN2rQ3MPyynOy91hvN50zWnViokIQOyEXvux2gYGNMOcLSVQ6QpbYX3a8fbySOCu069t3oN1KyrqrLKu7x340o2DTzfxjNsagazXDIhCQbcIpqK1V18xHWCrLLITGhgoHdCQowa1n7F73qOXj8ZFs2MaCz8zr4msMa1hHtt8FMrdygKpQ3J4V3OHHYKc73wnVs5DOdh63282824+6qmy89WTb3Sq04Cmct+IiAymG6duzpUGN9okTfnvtztTVonr6cO+dRnQIVuQ4JB26tbKHrcUkZRyhSbYxo1zoDeAbrsg+P6TYaI1mxW9aHKH54IoewdtDOyavdbZam3H30RYrkqrsS0JEkQq1+0yBKJMKucbsRojwUeipVbkdna1VTbaxqwFO1t5BKHH+BRSHqVT9L1zDJT.PAe1uJL0HvLSxuvDGf22c9CiEl35DETftjEAdg361h1IcoVDXM+ZrddGFHiC6sZ.m4d2OFmed12opfNPSijNjqTSFY8KfQHn6zEMJ7iZRfiIdtNzIhEd1lzx0lViLMslXOrlkhGdzakyLfKedmPZTtLsZ0D+Fs64gclTqZMzDhuuOCMzPDOdBbbjjZobgBbFmjbykpyuTiFT4wtGVzyiC9xmjgO3MQqx0wtSEZ79d6z7.6gtggLyn6hLY9JUUpAG5.xl.lcNwhh7iHTCX2Z8QWoJaFYSKeqW.97OK71evq78IcRvqfLt4EVRn0wfCfwEV38GToZIyzo9Euw7h6MqsqlXhIp84+7ed8BKrnZ5omBEJFbnA4HG41Hc5T7w9XeT9feveFVashTudc9q9q9Kw00k8suCxi+8awPCUfzghJXCChrgGoAzqKnPHzrGXXxJuAnI6ZUH8JEo9vCP0b4.aSL77Dt8gAFgJBv.CUOa5PIV2Q7xUH4ryQmboo9DCRnsM34SWDSRtaWwpWBrBwR2ihEc5hmiCgGXOXUqAQVXQR8JmjFExR6BYIHTiSGehO+xD8zKf+dFgRukCQ4f.rhGCSCCzMZhSPHsQi1TTdbPP.N83zb+DvILHDLUrZ9LfuGiL+Jr3n4npoEJe1feYggZwBQzZBzg8n0gjHIDB8sLZEfQnlSLPZtiFqv9WoLu3nCfuoZCwUnPgGPaB2HAJ.HSlrjMaFZ1rCc65SfWW777wOHf.ew1YBzg8gjcKzBYqn3swuYC5Vo5iXqRugS.rxv4v711GORrDb2SNBwu0al38sHsSdNdvkmjO+99+je9+C+uyW5keQN9INAQshvRKsLSLw3Lv.Evs2z5brcHcpjDnCw2yGSKK5zsK1N1nL7kF56YILa58duwRFGcHJLkl7LBwPqjjBwxDKKKZTuN4xkEMlfJDkVS.JLCs.yvMd7SkJEMa1jUWcUFdng4UdkicuZs9tUJ02YGeAbEp+ESCeZs1lYm6G0HYx7avkpNcgu6KCCla6UA61U0pKG7M7fBexN2rRyXsZs6eL1Z0WgmWo6qssfXV8F6NqcQiLx4hqCO3aQdudxyr8MMEOlH7jan0Uno2yOm77N3VPHcvdJibxwt3wj64Iil17xvqxq1RGJn4NPN33mDN3MnF9JttfjmoRP5yyCd1WTLmZcn3X8wbg67lETplaIhWoI58OFe0+tOK+MgUXN+tzXvrj9v2BwxMDiF2jzIcIYDSBcL4dCfoWsCu55qxc5GPIWS9FyLHy63PTMDK.RoCwRAw7gA75ha2Ph1MfHM8IVm1j2O.y.QsgZSCRsRGrhFiXoyPwAFhJQhPKWGxO3.XFBMqVgXQcwqa.EFLO99RfsmJUR777QaZRIeeFpTMJ3CSLydH0BUH7a7B3eW6m5OwiQKzTvIBiMXgq+Om87AB2DI8QGQPcOYR4X4c64I6lJVTXlIfGsVuiU12U99LPd46+UVSnpv.4jMzc9K710qt5AUEJb4iIj2rtlqzoS+ucpol50u2689h0pUSTJEqu95r1ZqwhKtHggvm3O7Svm5u4+NepO0mZCKJ5Tm50Ie9bbyG7lYD+P7CBIUbwRU.HpqLBScfI9FAfgAAFPDOeJrZIhzxihSLL0SDGScHzMP7EOkBkRSnBTZSB6coMKcHYVtHtqWgZiMLMxmRh4KOI0NBzZ7C7ESbVGPmtzSDRPXP.QbcvqYK5FFf4Dihaw0I9Yt.YJUhvtgnVXUZkvkEOxdQmIEddhkoPfOMZzEWSS7rkngyHPraFCSE99dHd.hzrkFPEHMwsT9rLTP.iL6x3MZAJaYfEZgtGA9DnCP2y1V7CDidVZvPiVCAJHToHTEPcaKN0X43Hu17r+HVrlqXXxlAxmM1VVbmDgXQboYKIyrme943q7U9G4Qezue.szrmWWZ2tEIhGmvPe775PznQu3w0tA+31DouKp1nIPC.wcBlbO6gz29Q.f3KtrXCWN8D4mRAIhyLtSvexOxGfeokWk+1UVfVcawrydNpWuNyLUaB77Xu68lHYx3ztSVQfM11364gooRZv11gtc5hosIN8DXF89L6RWGUiVPIt++s.8mn9WCChGKFMZTmPstG1kxnbMMBI.vDSPGhBKP6v.4GPh2x.eLTpHyN6r+9.2+054d+KlF9Xkh+uDZ67NIcR8Fo45K8pB5.GdWZKGc5HJHseJYDOF7huFbe2w1KbicSM2h69FESDWPE6xsPlFgqX0pAYxrokiTthHFkJUgyNqf5vV4rW+lStQnPWPT+51kQpc51CMw7uQia1xTTN6ElWLI49U05fwMP1ATpRelwJ+6QF5MpFyqkJHTRFk8Os74bmtxH5Gd.AMwsyiFGeT3v6mIFLGG44ONOyRuJOUm5Tbo43.oRxjwhRJmnD2wAWSST3wB11fW.O14Ki1xju4XIYcCSx3GJbnvzP7aOkhUbTbJrHvnumaINBuoNjnZMwTlj2NBuku64QGDxHKUmo7ZgukIM263r7pmgFyLFNIRRzjIIQX.c5zkDIRPXnl.+dQHUq1Tx.BFaHl70OKY9u+kv3Ut.K+S+1oxfCfiRwLiM9FlJ80cUbcg2o8KKS4X5EVR96KtLrmot9UfMHmSED.OzaA9G9lBeAmbGDtwVqIFSZLctEjyGhGGFdvgBWZ0+iZs9WUoTm45+E2aVWZoTp4N24N2W97m+b+PqudI.CxkKCddcY+6e+znUSLvfegeg+c7Zu1w43G+0v22mJUpvq7JuLNNNRCWg9Buz1xnJLMsw1xDsgAglv.UaxHKtNAwhvhSLBsi5hom2FlGb+lEMUHS9IHfPaKRTuM4WXEL7Co3dFk1wSrgYDGpDusyyOP75Mydn4DFP6tcHBJrB0zLH.OeOTJQCSkh5xfijmBO2IPATeOCyriN.FV1XTqQOQLnnSGOLUJ5h3+bQrrocmtant9f9wblBzA8yC3.zgZ70AbgrYXxlsY7ysLcFMGUMLvvuCggBBa9gAD5EHJBNLjN.cL.vf3DR9tZR0sK4p1kTs5fa0lbfmoLsKjDsgBytg34XfQDaxUKfaKdFd5dM70uFZnAwvPDefme.Ma1jfLAXGwk1s6PxDgXXXuI+85MNT1h27coY4wFibtG2Ec155iiLD7BuRO.hxKWq+XmEt+ivD+r+T7m9C837+5uxuBehuzWjvvPJVbEpVsLCtxPjMedFuqGsa0D2HNDFDRngD2dVlBe7rbr1HqjML6Qi.zR1eukWl882v9i5u+HoMLLvw1lffPnoh1sZS7DIHHvWtUFFaj9nR+gh+PFKllrYyxxKuL4xliW8Xu1zddduKaa6uvUy4bab9w0xc5FcoqU6mLrV8Otw3ireU+V6O1IDhUe22wtaQAsVDVv3it4HaWujfXlqy0VZWbgEfAxt6EMfqqvIuchmeqtlLpRaKYzx8av3LmWFsqisfVQrnhpW6zdylG6Km8aTVeR0pBxFacA9FsjEpGpvN+7XYI2u4WbSt0UtprayaTbsa00DzR6COuajdOG5q92+c5Jirc14gu6q.iMjvEwwGUFiaxDxiY8F67wHVlXt+ooV0p7tl0iehAlh7c6xWt9ZTIYblHUZbh3fgkIcMTXqzbmq6ieDE+SikjkrMIZPHp9YkoVnYfRovVCtlFDIDhpgHnIhVSBmn3FMFpXQwKSRltbSNysNIu19FgpoiiNYLRorY3VdT3kOKi5qIQ7n3EwRNtxznGuhLHHHDOkln1Njd1kPc9EoYqtDY4pr1CdHFZpIXzQFYCas3FRszxBhYWp5aSlPV8a8xxldtQPSg4lWPRLWVXzBvy77xi6to40XwDda1i1.pHNtJayaIbwktui96767+yQO5Q2lcE8l00So0ZkqalmcwEm6WZ+6aenTJb5kKq0pUCeOOBB7oPgB7POzCx.CL.O6y9cHLLflMafWmtfBrLLwz1DTlDpCHHHDeBodXHD3yDKuNiN2pTcfLL6XCQWKftd3GHY7pfLmunT1PMdZwtiyVoFCbt4wywlk2y3z11FyffM4+Vnlfv9J.VDPwF1zQnV3iVXH9HlLbnoIpvPFZohjnXEV6lml0lZHhubIRUqAcxjZi3JSq0XfBG.uPMg9dDpoWSkhw9JeHJp60OHPFQafOA9ghYRGFPEWGhWuN4KUk0rMndP.9caS2tcnV6NTxqCk65QSutjucG1S4Vr+UJyMe1xL8Rknv5Mwv2m0iZw4FNCwzPy3Q3UlYPJmKNkykjNIco4AlludPKN8KsYzTqTFjMaVRDOAwSjfXwhSznwHQhDjLYR777DdyEwYKYoa+XMqmRWMTuAD.U83IWXnlfvPh5XisRIaXa0hx4+6eO.JXn7P7Hvsb.HURhLxv7VeOuaFJvfuvS8j.hmj1nQChDIBiOxnjNSVh3FAKaKLMD+2yzzTLdYSyM7jOsNThcMKydhtXKbOD1Xj28rouKFDPsFutcoSWOhGONV8Uq7FJ7UlRlz6qFMxnfC8CoU6VXXXlvzzHweveveve00x4deOGgOcKu2V3Ry+GYL8TatZ6bKJKPe+2IaX3xWo5ryJc42erhU5I1fCsO4w6x0H11U8Uc5UyXmLETadCOWkpHOdYRC6c5K9.f4VPVbZq6VIhifp3JEkHjapIjlvVXIgyR2HJCyK13kWcMQjKStKPQKpq7ZtOpa9923TRafVV78RQnYhQgSetcmnc7BD9FtRQY7s4RKMYO4HauINmMCblW5Jl8wAuu2J+q989n7eL1z7ualGfev1E4SWuAe9hKyMaYQVSKxYZx2eoPh2rKyMjKmz.FxyGeCSLC8QoLIPovjMM5yb4xy5qWBeOeh33x.Clivv.w48CCvubErR5R5B44TEWknSMFGqVUxFOFw65StoFhb1Vj3zyR5kqfe9z3cmGfEB8okaHcBCYHaaR8keZhM1Hz7c9fTet4IexTLYhTDI8MXQwTqQOiOeGN2cf7xw3G6DhIpeqWkFq8VqfPA869VwRtrvcdKhkFkL9UVTRQbjLe9jmQNddOSBwiiQ2t2a3RK+E0Z8i8l9y2M1RoTZsVWZ5omlu025aQ7XwYfAFf74yiogINQbnZ0pr5phvM9w9w9w3QdjGkuvm6yye5e9eFWXkkvNcZHdLpanISmtLQlLLYxjDqsMYvlIVoJw70b1CLFymMIldswpklvPeLTVn0gXYXfgkXwHgJvQYxnqWgTEqv5SMBqmOEFZMlc8HnmhKUJE82AfQOq4JP6i1uOxLlfuGc0fuAnLswocGxb7yfoiMqLwPzHdL78Cve5QXvUViQNwrrzTCgWjHh24A32GFKCSIkPLLEzg.g5IJCz9AnC7wOD5560CYIHvKjZg9TMSLNxqMKGXoh7UFMCK1tCldsXx1Abv1djoobcpDM7PapncbKVLoKKFykZwrnUbWpaaSfkMcLgiblRTbJniIbKyuF0SDkoVpBOx7qwWp2mIVVVL8z6AOO+dYPK35ZiueWZ0pEoRFm74xQilMAkvSsMsjosAYusnxU1psrn0Dr15h2ZVHGjcKSbJdbgmvysBbaGZCH3hjMK+6+MOJEN3MwG3+4eI7Zzfff.le9EXkUVkIlbR51oCQbhhogOFg8DsQuuqsLsQYnv2yaCEDaZrw7H68RT7qQsRL6JCiPzg8jeauOehFKF0q2fvf.rbr2bvvgJQPJ8DrgFawCDCiPtAxvxKIoAxZEW6QzZ86UoT+sWsm688zF9zZ8QBmag+GFiM1lM6s5ZxB620sr6QLZgkkfRuO5OMZIirqeSCiMrjzE61F9VqmuBcsXgDCMfzfW9rhJ.msGW3t488FsGl0KInksSJ6cvAj2Km7LBODWpnjSu2HpHN8HZ.Ryn8Ug6tsRDWH07bKHHjjeWLBscSUsp3meWZoTx2G8SZgKsZz.VqrvSrHNRiniO5la.ndqK+mcQiJW73xz3591+AX1wGjG649l7iu1I4CO9syun6L795Fxec0lrXzH7uoED0vgUxZQrN9PnXEJEFZ.776RqlsvwNBwiGmHQiPi5M6cBNTnPd5zoCdc8HHLfHQhv.YFfp0qR3quJAc6xTSLNVFFjvLM9gPXxHbdKKlyPQ1a+.XTpLiXGknmcd1+pUv2DZOTVRGIJsuiCw4SEiXwhxDiLL1yLi79tb0aL1kR+Z8RvnWAKJJYR31uE3a7rf4IkMlcsTKtzaTLWSNlzD3Kcb31OLaH.rcph4JG6uvxhOatmIgrYwXkhOb35k9RZs9GBnkRodSKa4FWUZ3gG9Gb+6a++M1N1NNNNb9yOKsZ1BMgL3fCwvCODAAAjHQBhEMJOwO7OLG4sbWDUqYxyuDq7jeKRlFFqILz50vNnJF9gDoTS7bzDXpXxytHiNw.TNWLJFwjJFFTIlKF1VXZaK4EcjHjwymYleMTJEmalwnchXX3IFiqVAAzW5kPeAFn64Oa89UnBzXXDrw0UsBfjkViTmcQZmINkGaH7biPrtdX0oKciDgRiOJCb94XrSMGUlZXZlHNAZMVZgSWp.gFHdAAnB6a8R.ZwNkjkv0BZRAZ530kFdd3TuNi1Nj422DLiSDdzu1yRy1cnPxrDOaZ7LaS8RKRQcG9pwgW2wf1FcvqcCzcsHRaGhUxjH8974EcrXOzkG9ENOccsXtLt7JIr3VhnXhTYHJrQlZmOeVFbfBDOVBxjIsjc1VNnCCnqmGIbhPpjIw22mNc5R73w2.gWAs0P1v2S5ulYOeTTg3ycZsFUlz67ZmCjWlzWw0u3qOXayO9OyGjoN7g3IdhmfUVYEZ0pAqtdQZzpAI8SgePGb584JnE6RoGJjVVVhfZz5diilMPzSqzhpbMUa3cigX.FZLBEkjioEQciRqlsoUqVX6XQegEoL5kNkg83xWui2Bcz3FFijISQmtcnbkJYVZokdHsV+YUJ0U0DH9d1Hc0ZsS3Ym8W0v04AHdboAsW80guzyHW.d+SKMCckp0KAn2rYt.Mr3hvDiuE49nDDsVcssOd01ZUugz7vU.smcrhDQZPa00DjulZBw25tzl8p2Kd1F4JXVyN1x6s0JAe0uCbqG3Ju.1toZ2AVccg2iQidsMZMGaAUvicBgn7Wsped6p4lW9ta6FierXx22VVxOkqJn3ctKHMclKqffZ+QR2+0Sw0j+7x8cuqijAyamGC1qLTJdqOxiv+kOwmfWpSc9uU7zzrVQtUqz7ntY3g8rvDE+oYfAQSgFZdogRxvYyfggISL1DXXXPggFfnw1zzguvElmzYRvPCOLoSmgJkKSxTIIZzHzpcahFwgwN0xbF6.LJjm3whQ4xUIS5jDMRDwXTUP0FMvLaFZkMEKjMAQ22T37pmCqm9kwrU.FoiQ5LoXz8LE1qWU1jT1zxEEsrtwwOzSc1c2FSrrf8NoXMNg5qdZWzpiXIKamx3GHGb14fZUkiG1tRqgt9xX+6zUlDvqdJwTzylAxjB0ZklIzwdZCa62ztVtAVG8nGU+q+q+qepNc5j74dtm6ApUqNSO8TjKaVlbxIIHH.CCCZ0pEqu95XXXvz66lXlIlf6X10YlWecFbhwYn25CQ5G9do19mfKbvwvJaBrWbU7IjiMbT95uvyRsuz2jbmqHiWrESWrAStVEJzxmXs6fNHj7c8XpYWgZwix4mdDZXo544czSUqbQwukBsHxif.LBBwRKVehoNTZJyv.qf.Fb1EI5BEo3LiR4QJfuViWPHlnwSov2xfvf.JmMMgt1j5LyiUPHciEgNJCzABWACBCPGDRD+.BUJL5MN2fvPYCkA9ztqGq2oEEa1fNqTjGxHJ6+873LwA2OIRDmrNtL38cGD+C7CiyCdW39v2CtuyGhTusGhwtm6fCb3CwfCMHCjJEz0inlVn.LUJ788oT21LxZUY+mYMd4jF7YL5PixkXVOeNA9b5yeNIIMBBnSGOFazQIZ7XTnvPDFpIZTWhGOFtttXXZhssMQh3J291sww1lzYRgqaDh3HJuNrWJVn5wyu9VehHHBMQLLv9xQwmTwgu8KC6Y72.0RFe7wIc5r7E+heAZ0pECUXPFczwIYxz355hkkIJkXGKVVVXYZ0KacMwxzZSKXA1vG91zVY5KB4sfU4VDkh3iegztSGbi31KkM1DovM.0T0CSSspW+ugTuVczJMQiF69KTXf+oidzidtqly69dBBeZs1I7Dm42v33m7Wf8OifHF.eouCbeGBFY.3byIMTXYIlpZTWYwos1HPq1P6tWbBWbg4jbc8Ra9HaZQXDMasyb6IPKwt0jWCp4se0nkHhgaZpMEOxkVddxyyN8+uc0jiAu06A9heM3c+XW+9cWiVvqeF3c8nWeiicfbRiTkqb0Mx7sqzZnZiK+X76zE9G95RRe35JDz8JIplUVS7buKWkLIb5YuhuDO3AOH+p+J+J7Q9HeDZB76UYA9aNcY96S7Cv3FQYNmt3zENosM6uiOSXZQhTonYiF3EzgnwhhU8pKMI...B.IQTPTooM0qWCKSK778I+.4XzQGAkBB78wMlKQhH1sRiNcQ2nEZaCLSmj4meAFa3Aw1VPEbwEWhQFYXgSIlVTtRUFIURRuXELN8qRvcd.p8DOBCNyTjzzQ3V2oOmrwp2w2mv8swGQTy9jSb82zdoJW8ad31OLbxSCm26pSI8qdErpnG3tfO8WBVqFb38JG6362yf0zhIm2KSKIp6lQ42INKzrgb9omGb5ycW5N56PEQ87Wcuwdy5xUJkJTq0eZkR8upSmtiTudMZVuIMa0jRkJwLyLCsa0lwGebVobEJclyxju3YHV01rx+5Gm4bLoCP8xqSfRwdVtHi1zil+vOBQ9mdUl3VFiW5ttY9E++8ufZu5KyCTrHusBGgaOHCEVccJTzl81cIrLUzbfTr3jEnrRisuFvC6ddNZXO63vnGhdJu.zVlXpLHDMcCz3SHcLM.CSh2pM4leUBBBX4CsGZ33fouG8sU21.glJvWhdM78YsDwn6dGmAmcYx2rMWXhAoqoH9ivfPBzghBZ8Cv12qmwoqw2Kj19cvsZCl4LywJcZxdrhvn26AD5Nr7ZBOzeuuMYZLggaL0CGaabrsIY73L1HixgN3lTqvyyi1saSXXHs87ow4NOYmcYHZLlX0U3wmHGJuPh5Fk74yQlLo327i7aBH4W6RqrDYyO.Qi5RlLYIW1LDIhK9AAanLXkRQrXwv2ymxUpfmuGoRkBaaGhFMhjSuAhGJJH70aTtAA8rFqRxl46mO1WZvDzm9SkqHWe+RVm6m8m8mlm7I+57m8m8mwBKsHqWZMFYzgIvKIdcCvxzGcfk75kdVtROt4YYY060Ean.29U+jOR2W3FZ5MtcUOu7ChFOJs61F+.ewS95MAeQJH8ZLDCBUZrL0nsMIZzXDMlKgggr3hKxd26dtpUX22aFo6pq+9L9BO4Gl+0OgLJIkRPp4vSBO1VTbrVKMO0mT0kKKpwyzTP+qV8KlSVysf7k7N00+3iH6h+R84t90rWPrOhKEMtcasdIYQk66NE91sS0BKIYU6UasmIgysfbPts8t2WBuzpYKX9Ef67vW+buqcaw9aBCu9GM37KASuCK32n0loiwA2qz.+P6hjMY14uxnn1uJjaWw0yO7G9CyW8q9U4a9M+ljES90SNE1n32t8Y3Gr9v7AUV7Jo7wvLBimOOULMHdr3a3Z+Qh3fscVrrrETBLEl6Dw0k50piiiCsZ0hLYxfAJ53GfVGRtgFjVdcoYyNzoSarssIQhDxE.A7Ab0g39zeWlZl8fw67QvZ5IXfsFCf88RxRUkMSclyKMMMTAwlf1seVsS04mCNxgt5ue6auvS+cjum2Mi2sUKvOXmo8QkZxlphFC8m8oP0rob7d5jxFHsL1Y984GH+e4yB0piwrycvvpO6egVqeGJk5Juqf2r10kRo9lsa29m6a8s9V+wwhEevbExQh3BRuUpTg5MpSnkIl0qwTO2Io6m6avo++3mgWuUCRzVdLhDMJS11mgelSRw6c+7JIr41NzvnFHIGISJ9C9o+ehO8m4ywS+7ea9c+teaxOwXLyguY9fwRxstVaVJabxY.2xKdFpmIAKsmgY03QoiNDWkADpHvvThWKCCIOc8CwvTixvDidbpCfrqWlrWXEZkHJKM8vB2c85Rnx.MAfNTRUgdu+0gABU8.pDKBsmYTF57Kwju1YYooGlxQEyaNHLDeBHH.ZoCIzKjN9cna61rRq1jdkhb2COL28x0QWtpXB46eJXlsrVWeGVXWf99Vy15zf.Fxcem.vLm9bLydm9ht8ui246fO5G6iRneHggATnPAFc3g.EDKVTh35HFZb6ND53PfefjSuJahEOFwhGiNc5RwhqggghnQisgsyzWPDFlFz0yitc8vwwgnS268w7KJ.8Dhzba+.KvwFFNmzL3RqHWqXKq2YXXxG5C8g3y7Y9LL6rmm0VaMZ0pMc75fiqCg87oPO+.bBjXrT0+RoJAYOis3AjhPK54WfzqoudBBRiAp.IVKEj+DZ8D3E.Q5eu2Led27DjdbETYhisMoRjhUJtJgggzsa2+keCeZsNU3q95Opwv4tXB3ehSCOx8dw2XkRt.8VSECOewU8+tuBLbd3DmRr2DaKAwmKWBZX2K0F5a1pasVXQ4fkcqHQtzZgkAayMWvzzTdcdobLXtED9EbsXGEQhHpPbzgkQFexy.yrG1PO26lZoUjiFuo8HM9c8Vc8jQBWHeunhy9ZOQPlaQoY4sVddv4mWPdZ7Q2rY9ScN3J0aRidMEraSmkb4fyO6UrguToRwm7S9I488DOA+jyVg29X2BejS+r7IJDkm00l+25ZxsWJNI77IsoIkrroc40X8RkYvAKPylMw11AKqPz5PpVoN1NNXZZQmNsQqAW2HDDDRpzoHZLeLSuJs87v01BksEwhEg50aPtb4X0UKhah3jwvhQaGxfO38C2zL6ruH5E.iTPTJdnV3AW6tx3887t1Q3tSGHt60NJg28sAO42RFo5sc3KuUQd94DyXeqUoxx3oazBxlRZfeOSg5V2G7ZmBFYWrAAPdt+z+iv9lQ3K5PChwe8W7fgG606Khiku1dC9l01UtttelhEK9gqVs5fyN6bzNc6M3tmUznLjkCQ+rOM5VM4XuuGfnQiPdcH4yO.c78H84li7UaxZOzQn3dGCpWGaeeVcspT0PS4503Idu+P7C7teW74+7eAZpC3tNwrbH+x7h6IOe6zIYT2nLiuAyTpA2zycRlJpKyM8frR53PDGrC7wTsYSefBiPEFF93AXZXxvKUhbmeIVclwY4ARgRCl993GFxV08SnpWpWDFPe9.564AdPckhVSLHiN+JL7omC0n4Yk3QkyS8CDwdn8oYiVznYKp66Q5Fs3lWuAQxOJpaYRT20QjqSVthHJpIGUlBissPii4VT.+X2TZsb625FAiG6MXd521sca7vO7ixW4q7kw0wktc8vNhCwPQB2HXZYioBL6qBUk3wcg5PrrLIVrXafyRqVcnQ858ZTR1raeDAUHwNlghM4OY+MwVolPMrYWTlR3PCt45rCO311z2sdq2JyLyL77O+yyRKsLEKtF4ymWruF6.778wNH.sNPZnTCJy9H8o1HicMLL6YMhg300CeeOBBCwpGJwllVXYKivuOm+hFMFU5VUnuPuqUGtggX2OR.66ShxyUjnRhfzrYKJVbsOpVq+ZJkZsc2WleOfCe+G9k9k+Uwz5mSkJtMYRKMF8seAYw1w1E7lyzPZtSgLltTIgW5Dv25EkF1Rk7xa.vQcgkKJdLW+XBawkklEuVrUDsVPlJY7M2YA.oRIJrcqIJvBKIhc3ZwhX5WUqKVVRxd1Vx4Nu7Ze2Lh24WTtcCUPZltQiqeqTobEAs0j8dMUbcgbpWsibtdC4O6CCuFgKlqtlLx9gJbwbWzxDtvhWVN2woNmfJ5t0PnssDTZyk8Jhxa9744wlbF12W6k4yM+w3+ToYIqxD6Dw46F0j7VJ1qYbBxFmmuaC.MwhEiAKL.YylkNc5HpSSovMZDBCkKnEIhCVVVjISFbbrwIZTLa0lrKuFqOZAZEFRk0KSgAKPsZ0wJhC4xlk8kHESYXRxa+VtXqIZ6pkWU9NJUR48YpjxBBMZ.+keYXpBWYtttc0qeFQsrWqzMvzTDpzryCc6HHGucQ4WiFRBrLPdnRE41e94kaagdi3OSZYCRJjiKqVCp0DxuKT4tkEjOEbxyIYsrBnTUTmd1BbK6+u9nG8nyes8F7Mqcp9XerO1ee850ehnQcykISFhGONcCCw+0NIC+LGivron5icm3bv8ShHQoY2tTu3pj4O8ywPtwY4CNEUGeHJtdI5znFi+RywBAMY8zwHlaTZ2pEMZTmQlbJd7a9P7vk84k0M32Z9SQX0pnQwZQrXtLwoRRGbzAL9IVgQWqLNnohsEcBCwmddemVDikGg31wmItvhDobClc+SxZIig12GUuQWJiwq2h389c8M.YMh0pDFFHhUv2C+f.VOtKJslQOyBXEFPQaaZ42klsZSoF0Y8pUIV0Zbuq2j6K8.LwO06E6IGUrcpwFdSJPkKiXYIG+Tx4WoSJm+n4JOcms1r2VAnHQb3byeQSXJRjHjOed9K+K+Kvzzj669d.FYjgIWhzDwwFqHtXYai11FkYOKMg9wSFXYYiYuqSaaaQr3w5YEJxXms6kEwl8DMgAf6kBrfaD45VC0Srim5rv27XvsdSx01SDeS9Jukqq333vm9S+owwIBG5P2LoRIBMwzzT77QSCbrrwNhyFwt1Fw+lR0ySHCoRkxTobEZ1rIc5zl1cZSqVsod05zpUSPoHRDYT08swm.+.BBDEMq60rmokobLRneuLfVhSNwTwC.khlMZRr3t4Gd3g+ubzidzZ61yy9mUD9zZ83gm5LuMi8tmXn.75JW3tSG3.yr6efN44f8sG4uqLfoGAt2aSDhvqcJAwqgJHWze6PRapwENKsuYjC9gKeiC6T0tifX2Di9FGOjogbRWeT95alvWKKjt0JdL4wZvAD9Fs+8JhVnTkcdWad9BJNYyrYylllBRJWuUWuKtowQFRTlrk0ajSEWtpukX.RC3qWQPgZzc38TpjxIus5HeNbo0ZkDTdtZE3RrXxn.2EQ+0AOzg3j+V+x7e625+D7xWfpEWiZoWhgxkm+lQSysVrC68YOCOTdCV7guS5DyECCCVe80wzzhkWdYFnPAhXGA2HtDp0DIRDz5PpWuNFFlDZzgTJv+jyS28OFQylA2gJfiiK288bOjKQRLqUUPnajAei9d21U0q+FGGtogLpme4eJ3EeUA828s2qtzSw2e6Mu5qlJdL3H2rv6x4WVPoaqaPxK.dxmChZKT8HcJoIyqj+Ld6GVLl0Vs2cd43HCIn1exyA6aZYZBNFzypVFToTdWOuMey5hKkRMuVqe3KbgK7TqVr3T0a2hbZEi8BmFSbnzidmbd+tz9ByQl74HkF1yb0vnd.mNeTV2PiSiFDwzfjYyiyPEwNqCUpTEiPvqaap6qYJaal9XyxZGdRZ2HGejuQS9Fe2WkmpXQxmNKYFcDJM7vb5DwXn8mkCzHjgOyRLzYWhRilk4ykhpwcQaZiRYvvUayjysJcbc3LSLLsLAytcvPyF12hxvnW.q1+WH+SsFHXKKlq0feH9ZHjPNahXr9TCx9N8Bbf0pvykzgk85vjM73sToIi1wfLef2MbfaRdbO04t3Q3Bx0+lZB4mhqI7SsSG3XmRnO0Ns4rPs.Pvk1rW+JWZgBHa45H2+8eejOedp0rISM4Dr2Y1CfI35JMEEDR1zI1LIM5wY4ts0TIHjnQiR7sX1+NQhfmm2FiEU7fuP777HNZAQ+sylxT8V+enBR+A+iOM7.2oz.7vCJa3UkZi0re7G+wwwwgZ0pR4xUoc6NDKVrMTas3YiheMdowQpVqoYqVzpUK788wzx.Ckf12Fiz0Rrkl0JtFMZTmb4xikonBX2ntTuZMB0ghAT2KwSMLUXnMILH.E5d4Kh.xnAF355PSYBcAa+Wfae8Ouizc009wLbcuOTJwqbdkSJK9b6Gd2+XTpLjIwlKjO+hxHNssjeNxAkOwlaA4K1XQkELxmayQDYaIn37JGWNH3pI+a25qiFMkQitS03iAm87xya85a5UXWOUDGAEpAGXye2zSHvY22KB25N2Z1RfxdrQu3wUaXHwH10aUu9ajn8SLlzz23is6aXnXoMUkch3vguBhr.jcxN67Ri6aszZ4ynK22M6TkIsnV2qTCeyuHL3.ruexeT9Zum2A+7+7+b7282843jm7jLwD6g26gOLMmuLM6ZP5pUHyScLN+8eXVUqHRP.MaVljIhKz3VGhefVhzGegDuIhkfxUJS8tdjzwFq8NF4GYXRO9nTXfBaNsyKrfbQ6c6HZ.4Bhw1gldh5JiU+YdA3q7TvQ1ujuvWowzt3xxNquQToRJaRwvn2HZlW99v2CdpmWZr8sbaW8zuXOSIMydozFXmpa+VfuzWGlZTgjU6aZnbUW77tMfq47r7MqsuTJ0BZs98a337jSpTn9T+8jplGkda2JKaaR1jYwHaVRWpJQ+1m.qSuDq+S91X9jlTvwkZ0pgVAsqUmVu9YI0O3CR5NM.eOp36f5Tmk6X4lXX5PzytDO.Vz8tuGZdjChkqAO029YPerJnO+EfBCP8gFlYSmlbSkhCzLfImeMtkyUjpCklEykh35PFb4Jr5fo47CmCUnGlsz322105coOiKgaBgnQhz1vMTe4F13QndCB+600myF3y4KDm6Y1hbumtAUrfA7CI5i+.D6geKatYnEWQPuy3xb81AxK+ztC7BGSlr1DiHqYr0F+tRM6ARiSu5IunF9xmOO+g+g+g79e+ueNwIOAQiEkwmbB.QYslgAn65QfoDeYl.ZeeBzZTVVzpUS777IRDGLMDTtB2JJoZQYzZslnExKWi+Jw45zIDAO54I7UdhwkFAWoHjBvMBiL5nL0TSw4N24nzZqADfssvguNc5hgggfBavar2JOOeZ1rAJkAN1NxXm23ZkZBCEw9XZ5hooEMZzfkVZYFHeNbh3fssEl1VD3GfssznnxPAZCvRgeOUenM.7AaKa7s8wMpKUqVCfqpjH3e1FoqVqmIb9E9OqldpAQAXag9O+yh5ll7pCcuyegMUS3bKHHyco6XWgbv+fCHM2sVO07Totr0pnQkt6exmUPJ7pkyYqstb.zUx5VLTBeBN6bhAPdinTJQ4UW5hqtQjQfszxxIzIhKhZY8RBWstzSbCCk+uqUge.RiUm4BuwlMTJHYuQZmI8UVDLm3LvJkjHNa5I18nDYYIiBVeIIvwEtBh24xUNNxHPRkbmQKaoUjie5IPkHQhvOxOx6i2869GfVsZwwO9qwy+JuHukzEX7j44u+.EHy4WfaNdFLykh1ISfqsLZhnQihkoE11NTudM787Ys0WiXQiR9AxyjSNAiM3PjHWJxeG2FwiEWV9nVC4hxExc0YF2s5HMQM3Un4rwGFB5kYmUpHnok7xvO14WDFrvMNqcQqgm76JhzpRcg5.IhBYRB28Qt13.qaD3TmW1jxU58OHm+lNI7M9Nx8YeyfJVLqvyeg5G82+26Kezidz2zW9tAW+Z+Z+ZYRkHwOu+24EI1Bqg0PYoycbPVMvC8xqR5SOKIJVB2B4nz8e.NahHX2ayRkJUBaGGb70Ld7nrfqI5LonjuG5Rk4cLaEFYkln78nke.mcpBbhCOEkRmfbISvzG3f7Clb.N3YVjuQ2pbt4lkJKtHs55yER3v4yEixQTje05Ly4WkAtPQVXrL7zCmAcWeL78wOPPjxOzu235BvOvuWl65SWeOgeXAxnaCB7v2Oftc8vqqGc51kFMaRyF0oYqF32oMqpCHKlr2yTj3Ff98+tI6i88gQ+InzwSRtlc6l9rrjaqkI7Tu.jvUVezvT9cqTTZn6JcNVXnPwnsf.+gNzgnToR7G8G8eEGmHLxvCSh3wkD0v1lf9Pjo0XoThgV2+5r8ZvKXizCIrGm1BkTTomu8kJcBQPIQiJh2pU6cdM74WR.zIYb488bKH+9B4kqoXZgoiMQiGm+tOymgImZZld5ow11FsViskzDmkkENNQ1v8D5a9JddcQGhfrmgojXH8Fyae06JK+I+NSKa5zoiLR1XwwzxhvfPZ1pMNN183CnwFON8rBPwdXrsvrG+A0.sa2FGGm7+t+t+N++o0Z0QO5Quxe0eEuE2.JsVqXkh+HFISdKarYmUVCULWwib1sUw0DD4LMjCJiG6JmDFIhK+nQZvodKYTMUa.GbFQkoWM0ryInStaTHJHdc2MRe5OpKD0QNI+RQ3v1VftekhvK7pxhiSuCV+Recfe8T9A67NJMUxntmctc19YpTCN9ogieV3881u5R0j90jiIlpcegYznkLxhcSVptSU73BBtam+sUpr7Y21rqxibjivm7S9I4BW3B7zO62lY+pOMO3qbFVd4.9SGc.9IZWkYdxUIwCdDNeDKbrcoYq1DKVTBCCIa1LjHQBFXf73FI5lYEoF430907KJpl6ZwDtqVY24ukffba4pBZ3UqAu5IjMXcoFeciFRnkeiHGd6zUPzSof8Ngzf58b6hES7xu1tW3E6T8.2E7Y9GED+2MOVClGLsQ+sONpG86ChZAJieTpV8SA7LWeuXdyZaqhqQxJMn1Cc63+cNNKVtLNc5vTqUCqboo1wNEkss37MrwMcJzll.ZLLLnYyVLXpjDIWZVbwEnswfbykZv3K0B2kKyYmHOKr+QXkDwnRWeRr5ZDyMBcBzXZYv.NQwbO6iCOjMQh4xhyMOqrzBz3jmfD4ywqO7PLhJA13S6TVj+rqvCznIux.oXUGahYn5cIQSAYOC1vi05GMaJTxn9PiuNjtdgn85RqVxZQVJSLsTz0x.WkIu6kqPlEViW6sdqbvG6gH8ktQzkV5ZCc8QGFd36RtdfqKb5yJWSexw1canZnBvwO4EYKZFFF7w+3ebJWtJ+E+E+4XaayC8f9LwjSP974QQB.kXoMlgDfBkR3unkoX2vAzKoQ1hoKGzaTtFlJhFcKWmIeNA.lcBoufMMB6M3Y9hKuo6DTqFXkguuG3AHHHfyd1SSwh2IttQw11ltdcvzRR4jff.BBC5m+EaXuSRyYaZYK8yWMUuaSHFXXnQiBaKEISjf5MpSoxqS9bCPjHNzoaaAkWCiMF4sgQnnJ7PwSJssc.UDrsDtDhVyIO4o+.0pU6+KkR8U2Mek+OWizchv4W7+fwcbqa9a95eG3duEAorfvc2n+JWSLV25MjCL2M6RueoPNfHeV3BH2eGa3u8qBOwidk2cjmmragAGX2uv1JEg65vhEXTuw0VCMaW43HFJajc.ctnQEQon0RCPw2lWuVlBuutdplst7jf21FFYXQ4qSsEtkzpsrSqDwkQJjN909mMJUOd206D9UVUFk70SMxfhBnuzF9ZzP1Q4NwqPD0mM4jSxjSNIcem+.X97uBevLIXUWa5TuAc7CYrlcvXs0v4srObiEiXttBmQ1opSG47ils1LmguViXuNd6dQCEIhfPdsZadtyxEgW5UkcM2+BrEKI6f95op0P3hpsobLSe01e1Yky8rrDD2ZbcprbaaYL0m6Bx4wWNU82u1+Tve1mQP9c3AgQFZ7vkV48p05WWoTkt9dA8l0EUqU9d3YdA3ducRlMM0dtiyHwii5UOCmo3x3lHNCjLNA25MSjpUHnSWpWuAiLxPL3.EndnOcVdUZegU3N12T3+BuFitZKZMyP7p+3ONm0uMqWqNQa0lrtQXwEWl7YyhWfOM6AnhZhAIYZCrCfCbfCxsbnagSclyvxsaxa+0t.izwg+t7vSZlle.e3ANwZ7.mMNGehT77IcjD7H.rsLwzTIwsFg8xbWHLTiumOM76vnsCXx.3UR3fRqwx1FKWSZCLR6PtyEJhd8Jr5OzCyAe7GgX1QjqGzWos0pK7T6Zk6riLj7XEwQNeNcJAsv9wl4UpxlQZfZKp3011l+3+3+qbS2zL7a7a7aPkZ03s+1e6Bhc4BIdxDhZacrHzWPDMZTWTFhYKSPvFJxMTKItgefOg99Lz1Q+p78rSqsqoOOu2XyqiLjbsz9hWKTSdeeLrLoVsZzsamMxG2tc5hskMc61FOunaXAVJkhP8lbKbyl81HQcAnWJczKESMD92YZZR7XwoV85zpYKbiFACCS510i3wr1HMQPYh1D51sKddcoYyVzpca51oM5Pvvx.KSSN1wd0eCsV+SnTpqnXx9mkQ59q8u8m+euJS520FGTN6bvwOC7d99kEelewqrXFVtH3zy5UVZ4qODbVdE3vGPNPY+SIRWuYSooisajTMZHKzN7Pau.A1omi9bELhsb+2s1CxUpZ1TZVa677tFMkSXmYR44akhxtb1twat31XOMWMUkpBxNItLWrwzTZbX8RRyYKrj726qjxFMAK6cNhb1MUpjxEcpTUdtxcc94rggn5yAxs4Xc6zKYR1MWDrWY5XigNjDSMACN3fL5vCS5QGA6olfrYxPpXQIVtra32U6X44COyysYFKe4ZN7JUqTDFZncO2J6G8Z98NFJQLoQ30JIeO1tiLVmcx+Dubkefbr5INqnJ2aZZ4wdqbPMUBQscMaJbvKdL4boqGktmJwlH0FMx1qD3sVqTDJVCkqIrmIP4XqzUp7.JCyxG8i9a8Mu1eg7l0VK85U9.gu3q7mnNvdLX7Qg1sw50OKloiy7wrYnCrexZ6xwhZPUfZkJQ5zooPgAXokVhFcZClVLTGOx82+7XEyAy4Wl5lZl6QuSVy0F55wvYDUxaaaS9b4PYZhx1jJqsN6e1hfSDNe9XznbU761kNddP737VcRvcpc4kt4wnwscyjyzjmY8U4EsBYuqWgCtbKltVMVpZUNoWSJUuAtJEc87nZ05TuQc.MQciPpDIgDw4wmsLQsL3boiS7nQ.SSBUZ1SMOtqSs.UIf5+DuKtsG6Qvwr2woVVPDWgJLEWGNvdu99f2O.8G+Sh5guaYc3zoDPXVb4da56xb8oDwkFmRl3hn.iooIO7C+v7vO1iwexevuOu7K+JTXfAHS1zhgVanPBuDwq6brkLkk91QBhXIB8CniuGcq2fbUpg6nir810TrnBPBW53cmcgsGLGaaY8wtcgKr.QJ2fUN0Y4oN6oX5ImjAFnfjpFVVBO6Lsvw1FWWWb5oXXsVPcjd71qepfrQTazyC8tnV.6mlF8rUFOutBhkZHLvGKK6M3AnpmE1DDFRiF0kmq92YEzpUK5zsCsZ0ZxDIRj+292929JlstWERv6Zqzddu6vhq+qtAWwzZ3q9rv8ca8xVNS4fkEV7x+.0nofT0xKuyiob2TKr7EaeJYRAOz8BmcdAR6yN6lQwEHpesbUQHB6VRhWqgrHc+mm3w6cvXmq8W2asxkc6UXaPnrX3VaFd7Q1TMwuga+04HcWq7tynki5J6z5odNoIpCbSapp4p0t9M6WPtH0+vSewotx0SMxPRSAfzXxxqdcxNjoC..f.PRDEDUssICydQ.2a3weP46v4tBG2CBAqKjWDmxtQEt6T0wSrlD6qxGiQFRZtq0Vn+vDiJn78xuNL2UoszUqtvyxSbZoQ5a+Px6ssagESSXwUgy2yRgh5J+r30gU3YaKip00UNeYaHi8FUoxP5jn9E+IfSeAw++.LFdXU3xq7NzZ80wNldypeoq07GK74ew+Xi8NkIS2aZ.OyKg4se.hbO2I64VuEBewiy7tVzIURFJedbbbXs0VmkVbQZqCIelLLYoZL5quHdEKQ4wGffCLIKbWGfWe80fFsXfbYITGR5zoXngFpmQ91ACkh74yhxWime.QiGGGGaRjJIjLIGtUWt0EJyqOTRtv3EvNPyzSNIe+2y8wss28wHYGjic6iSqAFj2SMS9.sL4l9+m8dSCRxRupRvyay22cO1WyH2yrxJqJyT0dUpVDZWBPHMntEapEMPafMLzVaS2sMsQiZavnYL0FvXXCX.CzMpaAcyHzHjv.IgPRkpRUUpVyJqbeM1b2iHbO7H7c+s8M+37dg6gG9ZjEiARbkklpLROb+4u22286bO268biDApoRgolYZbvElGG4vGBKrvBTBRBFDGyW.DtgMtcrfvmpDJ6zotmKaIbOWYYbqIigP+heRblG9g16A0d0XSL81w3rz1BRejmZ2.ohGk5wY104d0dYwiQfmcvdmO1igW7O9OEehOvGD+0W9Mwm6491X40WCk1tDpUqBZzPGVlVnVsZnVs5PWWGlVVPuQCTsZUTrbYXZYgTiMBhnp1asi0kcu7sP5tcepmpQRB32Ozd12DuG0PnZ0ZnToRnRoJndsZbr14HX95FlPW2voqpI6i1Nibu1eJH0x+yQQlcl8tRrCbkkgGMuvvzBUqUCd7nAag8NSQD.GAWVQAd85Ad73AABF.98Qc3ymOuHb3vHfe+nV0F3ZW6lmSHD2au+x9+Ovv2u7m3G+OUdlolcGI53hWkol8c9fMyQuee7fHytvD0ZaP.T.7Az98POAHvx1EVVEEJgGwiRV+JrMWjeiEISHCy3dpQCd819uirbmEh48iopxzKENxtoqdwkICTsydiKaHY2fflcu+c6UnnbtesqdafEF.v2tQJN83bCn6y3ZMH.7oda.j11EAJVjACreJn+1svg.t8xzIhaGqseV2oaPvRcpqeCEj6Axjk.Vau4V1tTS.IiOxc+ZmpUYoELLkBgqkHFmNKACz79fB6pLL4njotfA6Mygqlg6MbKug4mo+emrDjs7PAZV6f98QPicyewfX97yZ+IdT97oSWGBA8CL2Ljc0pUAdiqBb5iAnoBoxUO.rruxm9+ie8+wQt1cgILLd+1uzq8eUNY7.3HNrUUpDvK7l.O78C3yKT1pHzN8IfHdTTuXQJmG55HRzvvejvPTpBlbwLv6acCbqwiBuMzQvLahMuuCgRyNIB60KpWqFJUpxN0KakJUPsJ7PcCSSDvqWL2pEfY3.3Nw7ijgCCE+AvLd8hytQErVHu3xGZZDVUE55MPzPgwVUqfYKVCyrUc7UlIINe7.PJtOLcYCb7RFHfkIJlLBJoHCe98i5BAJaYgUsMw4t1pvRB3kSEDUAPzF13IWYKDK6lXkydXL+O5ODlYxt3ettiHoO8DNk4w9z2v54XyZbv44+cqLdKKSvbllbeqRWlNMA7y81tHULcpatRkA9xeaDdxwvS9teFbe2bcrzevmEa6SA2H2FnlkIjUjIKdMZ.CaKzv1FMrsfksMzz7fXQhfImXb3OfeJgaVV8t7QbY5qXI5iY4LMEl4VsLqyykJrMAO+zOHB8HmE+297ednWqNlc94QvPggGUOvmOuPQVARxxviGOvmeePUiibsF55N0amLjbzmOYoVpkOINC1APKL8IsK.hll5vef.vP2DVVVPyiliDszj0PgMm6ZJJJ6n+eRfMAhGOJX0UWczHQiU4272723q0qG2+cZM7Ip03SYu3RGXG.GFF.uzE.dhGXuGtM4XDLlOu60I9hqx+8.9u65BvUyz8haczTr.TOVLxjya7VDbTiF6oFE5pIDLsecR9UR5HCLCR2OMHlkfMbhKqitSvito6bQB2jYjXQ4eW8tjf29EcoPvz2GMFafD.Fw31kXsSUpDAxb2Z0py.BdmODGOdG9tLEGtlrLvqddJOG2MhIbuTJovgXZwu8RbsYPGmYYVifimYRlBxJU2ee9sZ0pc2MuimXb5nzkoyZ04d5ElirGtxp6srGDBpOXVl76ZqSKkAwt0sAN6oInrVU2+IGmA33Qa+U+RZpMArFMB8Mzd8Asb5c2fJm8dAt9J.2bQfCNGvjiC6adq+MBg3qHIIsxveQ7OZBg3cY+JuwerrGOg1Yj7scIx98O3Sx8ENRmkWUELYzHvRWGau81nX1pHPDBX+nu0sQ8fZ3lO18gDoRfvWHM1XpnXywRAyJUQv.APUEUL1LihqbkqAEEE3ymeDIVDjKWNDIRDTovlHvzihs8qgs1ZaX4wKRXai6sgLxYafye3IALMQkF0Q3nwvRalCYLLvCWyDUC3AZJ.GPuAVKje369Sgotxp3X2YSLaYKr53QfHYTXr413f0a.KKSL5cJfUmMF7XKvb0piSsZQTzTGu9YO.d5O1ODRFsGklR5rb+neu.xpCdM20pUoFuO696M8Dze8AZqYvRFmSypzYHPJ2WewRLPup0o+pkxPE2PWG3FKALVRfElBHEEA8G3m+eFdfexeTjKnWrkkIpuRZzHWAXNxHPUHfuhEgmhUg+7ainO7YPnwFCRs5KwuW.6AP14RFmLyemkXSf4Z4KzTFqhDpYcI6Xidjific3CgKbgKfpUqBc85nggOTqdMHqHAUKMnanCSSSB.CXmtns0T059ezRk7AIgDDRB3LgbgsCPNMOZPugEz00gOedQ85MblrFNLGJIsiZNnaz.BawNcHrjy+NBDBIRlB29129GUWW+K5wimmqa2Z96L.eBgvq8MV7GQdpIZdG8hWCHQDfC2ktKbhI3fc+Py27mcyEAzqSvW2MLbzvfGP0qlyXtY.t3U3A.m7nMAWlu.AqENHO.nayfykSy41W2.zMyjclgw8iEOhivyFlQl4yW+KbdMM9YmNK2rV7t.DQtMYpAsEcF3WCcF44Xit6ZxZ7QYZLkk30cqyB48qkYMB.vm2l0a4ciby3Zll762vHfzsad8z+QemWMBZJ65rAHrsYZ6canfJ0Pyg33cgke68pYgCi40ytKR6auby2OuZT3rSuFPC+zo5RqvxLXpw6LCl8yRuFPznNyDyQYs7kLQy2mYm1ofy8t+BhZ5IAt0cndMZXRVyGwIfvRkZNERbM+9.dvSA7xuEqQVMUH6w6gPghOI.9uN7W.e+sIDhyYe9K9mIWpbL7DOB+gUqQ4xXto4d4KdSfe328td9NyLyfDiNBT85EwJVA9tyZXM+Jv7QNKpr3R3XKkFdBnBKE.MHi5Nc3o.BTqVML4jiCIIJ.5A76GyO+7X874gWUMn4UA0MpfnSLFjWq.N8J4QQEY7cOzXnV05nQ05XpDQg1JKiGpPCDslIFOaUHID3+oRogh.PJfWHhD.VkpCU+9QhasARc0rPFJnbJundPOveYc3uRCLY5svG6VaBUcKHWuFJdOiim587t6MXubax8htfg76c3GYZFFjg6VKSEEEVxMKmdurhoHQf2emWG3q9c.fLvSdV5OXhwIPuKdUF.e1M.Nwg5ZlwR47GDMNCjy0GhPvxe4stL8ab6kn5Dn.f4lhMMYv..CBt13wnHsmMO0KvxUHoQG9.cM.QOZp3c8tdW34dtmGoSuLlYpo.DT2+rLsgstALM3XSSHrofZClt2ckT283mSBRRB.GPeNE2GjkkfPP4bQugNBDveS17j4sCWF9TTUfpsFrjrfpv8cE.NBcS73wvVEJNyEeqK9EDBwiJIIcsN8c7u6X3as0NCjDOvNceYoJ.W3Z.u6Gq6+NRfGNr3JMWr7MeQfm7g1+cknqkcs9OMMTTXpkaWOwbiDnTEfatDkEkQagMF.1cngC06l5HZDtYZP6J4dYiMJv0uIuNan2YZq6lM43jt8KuHUf7fAX.ElV.1lrgPrL4JtxUI6RBAYHptAEs2atBADooRotAvgEQODvRl0oSn3wnSbEY.UGvOilhR7waGLctddB10ET4DiwNr8tEv25436w54t6de74avm0w1BB.4jGa2cOps8aO2qJUY3qeu1svAYD7W55.97r22OCCf+K+M.Ovw.N9gGrZ7rSVCcxfcqROiaCa3lRZIId.yJqhcp6qgwjkH6p41jGzkYMtuHbHfr416TK.fhu7K7Z.u0UAN0w.VXNXe4q86HDhyCfKJ05PS8ez5pIDhj1W6VOu7qdYO3wOKqGsUyAb4aRwxsRMpQbqWDHWNG.NN5mpWOHnWe3Xghf5YxgMOyww01XMLYsZ3TEqiBQ7ipIBB+xxXKaSTnvVXjjIbjyCYToRUVST98CHIAaaKDNTHXH.rWZU3exTHZvf3TF4gRzv3ZiDByHogDqjESN0Dv2UWG1qlGlg8gBAUgopLVcxH3Jo7Aa.jZ7ww5k1F1VgPnjwwV4KfTUqiSktH7aXgqLQDLRg5HZXOvziJ7sUUb6jRXpicFb7G79gxFaCrpSYLDIDSMoOerQMrblk7sKIS984.5a.X5yxw+bmNyHbXVpMqsA8cuYAB.uXEfHA4Ds5QOCAW5Na5ccuUoFmw8m93CFq6dz.zMa92kb.U9NtelpUWYSxzlAfI.vK8l7b5wGo2Mt01E4YseiKBbtSPocZ.rm4YdF7K+K+KirYWyYDvogToRhFMzgtkALMMgdCcXEzFpJp6TycMqWuNkzV1stRvAzGDPVRB1RTtVTTTgtgNrr8ty73ERt9UcmitxPVQlMzhBm7FBHfBmKGPHzP3HAQ1rqk5F23VeagPLkjjjIZy96D.eBgHo8sV7mDikpI5mKdcV2LcRayZ076LSayrFWz8NNESexci0PmfY5W5rxrFchu4Vr1qZOMdgCBbhCyE1KtBA6jJIABopLXcg6rSQIg3t86jhLKlcCCfSMjh5rgAcvZZR0V2zBXj3.Ph+rPAniUYY9rXxw4+VqGtO2zrdJZsdvrrXTdB.b1SwMsKtBq2DaKVqH97RPwe8uKvoNLvA6xnQaPLAnn.enVXsRRh.6Gzzv2IysYMlbLdepTodK5v8xjkXiaznQ2YFFfrtJKA7jOJY5qdilfXanC38tnqTAHn6v2ki8LWKYbfm+U.dDmIVQiFbOS9Bb8xu3mfGJsco8OfukSu2TrNwX.W8FjENW+oZZjMzz6yNNe1II30TIZNN0V1ozO5TMapoA7P2Gvy+FzWfhBjSDKjclreAkIm3PC+Ev2+YBgvm8cV4+U4W37dvXiP.FuvqAzvB3ANESe3JYAd3SyL7DJHYfMcVlol01j6QiDB9NwAwHV13XM.Fu3lvTHvEFIAl1xFib4aiFUqCud7.e97ib41.B.DJTHXYXCcKcnpp.+98iFRMPfHQPiMNOBevIw6X8JHUQcTIR.7.qV.JqsEL73CMlRfkFIHJd5Ywxllv1Vfe3R2.ElKNpGKJpUbarVtb7.caSTX8b.JxXyf9vxG1KNw1UwQyrMRrVUXnohklPFegTJXlG7r3zO8SCkV8QXY4Hd9aCTLC+6YWmjhzoQDneu.IS1ePeqrJ8a2IF2MLo+lW57Txstmiv56q8Ro5nGjrwc0qy8oxR75QUYvKwBe9vdlUY.zuWjvDT5DixROJdTteKYL5+I6FbeZ7HjfFWBTJrkyD1J.Oi8exSP+tMzGnL0b3CeXL2bygzoWEqtxpvmO+X6sJQ23Zpvvvfo00vDZNcsqgowNyFW.zrQMZwXJcInOWgSVRpYiYnXICKSSmQtFuszL8vXm4Nrkvhyfc.PpOE.1J.p.1ZdPnvQvUtzkiM1Xi7IAvue6e+96FF91ZqmTF3mEgbNjpTIfKcCfO7SOX+9QCS5buwR.+vu269qmrqwtxqWVlrD7VPmnHWMMmnGchblf94hOCSfyeQf6jlB55fXQBSmYswB79xtyZCbjKnTEtYngN.D763AFmivrM1jRYxv.PZ6h6E.8541s9r0MPRUpAbvo.leRfu1yBLZBmZzL.O3cPsrqyC6a+9XpjjkuNIN08ypTgfibAaDONWareA7APvOd7z8zsr15MEET.GswJMSUhh7fU2J8y1rKBI89wrraBTJwFbsTjv6N87QbFySKtBiFuWfca2bEU8NEHPrXjM8V+tDILYkdsM1eeGSFu4gK97vtG9n8.61wOBvy8F.uv4AdryP11u30hJDhOB.9BRRR+iSfidX1W+1+pR+Yes+k38+Hr9XA1ybYElF.G6PMKuA.9rsgSfP26Q3y8hkfloENb3HPboKh5yNBN9MWEJlVvqGeHRh3HSkxnViZHVbJGK111HbzPPqtJpVqFr0zP4rqiCWrFhltBvW9kf4Xwf8idZr0MtMrN9AvMmHGplJAZnphvpIfjgITKWCI8oAYKKTQQCpBAB5O.ZTcSHfBhDIJpUqFfkMT.fthL95wCBKaAdv0qBaORXyF0vQehGEu2m4oa4fbGSQgAP4NqxsrAdUqlBZurC3pwFsYVD1I8tcAz2pYblBQsoMqML34jMpyQo3S+PzOcuxTRrH7r5W50HXuSeBN5BGTSSkjpXYs2fqb0N1VCb2zYbKFIbyRsXi7.O22EPQi.PO5b.G6v7eS.d1xDix.HG.gpejQFAuiG8gwW8u7uBUqUEllFX6sJf.ABf.ZpvzxB0qqCcCc30lSci50qC3wsackfKduc4DPpEPeRf00sa26JSs4S2v.xRxPVQBBgFAQ1RidnpnBaM2wvGbD9YU.UArMENSCDOHT3Hdt90u9ugPHxJII8kZ8x3s8tzUHDwsWZ0+aRyMcpcdH9huNGATGaHJl9raPlZhFZvmL.cxp0.nPAd3Y2rURSVsbOvUVlQzr158Ve.Uj4hvicPdnbZmIfP+hvQVt6cF3fZqmC.BVSjsu400JUlEt5ZqSV874kQ1M1H76kOObC8DiRffkJM3Bfb50XzjZpD36xqv2yAUqAC4iQNlLNK52DwYJ7xrFe1KKwuWcqtuzMXQ72MPTZZrFU5m9N1p0nAuu1ZS230CivtarCaXPGMatE697Uyx+jdcB.oTIf25VjsSXynRytA0UxMxSg+NfyyA1FV78UUk.MiEke9gcRqy90t9sYwXOr0QWmrW70Xp9mZLVWf2+I6rVL5wCcbmYcxN7frO1vjG7zMoWJT.pR9syPQv.b8tsX20L5fXgBv.7z7vzUmHVSFK5jIIADIHD+suHjt+iAnoAIY4.1E1dJ4ng+CGtO7u+wDBg1u7O1O0uBt1c9WKO8XR3Aue5Cckzb+ka2glKOeNFKBCrLfe5mIWdtO5fy2TyTCEj9QqUERuum.ZG8fHZffHRp3P46dUn5QFdyuMp5UAF97BYEYnHIghEKAuNB.7n42FG4sVDiXIf1kVAZuy2AdyyMOVcjX3Jg7.4IGCRwhAexbTNNwHovV42D9hDAI0Mw30svqoAT21.iO93PVVAdT0fOudP4JUo7c..Kg.iXXfGZwsvl90vKFzFm4XGCm9AOGjiM.9MWZYG8KMBCL1uOlIf0Vi9RBFp4Lk2qGFPbqmwrdNBvp0xipRMd+uPA56d5obj9H+LUtxR8NXsMxSF1hGi6c7nQ+48RaVa0JUhY.oS6Y8nQPs42jmMqaxrosC.XKtdvzjLxGOJ0yyFFLU3lljLiIFi9UpTs+mMWoJx7+4uG9aV71XgCeDDKZTHonhvgBCOdzfPHAMUE3wqO3ymOHIIgRkJCe97AE2QhFvNcmaqZyG+4skpWH1YxbXKrA.qgOUMUmwxlzNfBceusrsgrh7N5wmXm2Vm+tvFEJTzSnPAi9e5+zm4y05m2a+L7sc42krGsisCEvaWBhu1q.o+0+jC96Qt77.kG6cvzDoat+Es390jDaVfNNZuHYCFfKPZsy.a2JrE.jZtAZjQ3Xt4JW2YPU2E1pRFG3lau+qkuzY3FfG3zDnkaDvBAulxlyoiLiwtlLRnNePuryzavqGmwLSYNULFeh9yLVCGELudCx3xDCvuiqcmkaxDSpD.PPvLtQSVtBuVt3U4l1QSwuGs1bHKtTuetFIDSATsALkw1B5frSiAtsKB7sdIfIGAXyhDbuhhiPf60oSa0b.BDh2WjUZ57UViapWXVVHw55NMijNv68g36wlawzzTtBqYE.JAHybGx1gmi1zQ29wDco4ZFFqbENgbB5G3IeX9cJXfdK2PZZ7PpzY4AA8q1JuyR8ud7lYRxTQ6LXLwXj4i.9F9t4erQ4na6wd.92ux06sOmib.H466B7xWD3INGPp3.271SHJV+3RQ7c4g6C+6Sr0y8yfBa+uS9XKHgng4dizNRRjKnBgf97cYXMVD9ZB3mqe6Ti.rQdfPsL6qODYxQ69WBibnoQvKeST8q8FngpLxczwQ0ElCijJI7u1FXrqlF5Y1.4O1rvzqJlOgGr9LQvkrMwAsswTgifHZdw1kqBMedwZ0pihkJg.AC.KMUjHbPHmLBhMaRHKCXna.HrQjngQlLYgvlkQkI.zrrwSrZIjHeYbk.1.+HeHLxi7nLfwasnS.Yc4dmkEPk5.y2R.4A76Hxviw2iUVk.3FeD1jSijrYoNTpDYK0sDbp2f6gbKAlN4aYzQXPmcauc5039e25MtXI5iHWgAeTuIqPe8cah23xzW9BbsgsyziZiMnuzTw2csHZKnuzqeKfqsDvbNDBLZJ1U+cJU3sZEKgG7889g7UNOxr5J3fG3.HZr3HPP+bLmIrfggApVsFBELH742GrssfkoETcBXwM0tsdl6N+WBmT6IC.aJ9x11bjzIAIXK3XlqylDTTUgjIWS40iWXXvL1IDBnp.HDpvxqO32vDW6Z27waznwOgWud+iceGdaEvmPHhXegq7aIepVRsyEtBjduOvvkRr6rB6lF.BNJW9dC7paVoRNpRdWNvuREBrraBp6noXwo1swhVtM28X7RVhicqIDbi1UttSjGcfcnPAYDWC6rAM+lr4GbuediU3+sa6wOZB1sjCBHGEkcKLkgCQvGqjY2cIZmLccBzSRZ3653RkYmQ5ZoR5niSn4rONTPd.toEvVaA7ZmmEx5rSRPpZZ8OMgG7..27VMo3uWVlrMAPXXPmWK6T2LlV.1FLsyG5.COKYtM5..Y5pPUVyj8KE5m6T.KtBD+geYH41bAQiv8DgCM3MxQoJ8ugk5kscId+wuOfwcVe4dKHYRf6rX+YqdxwIf5dUak4bzSr9IANtB8Zq04nqMw37ZcloGtRlnbY98ysTKRkXuoYrc6G7If3y+UgzoOJ2qDIx7H+F+f.3eDvWalPW+b1e2y+aIe5iKg0yQ+KqmiLI0Zw2uZFBzv0TT.diq.7AeptueeyB.GoCofe1Qgz8bbD7dOAvieNn+seILye0K.O+sW.xSNNjq1.qcl4Q1y9nPQF3HEqA03wfPWGIhFAQCEBocFH.9C5Gd73CGZgEPkZkYGV5QC12NKZTqFBGNDt8MuMhDMBhEKNLsXMdUuQCXB.Eg.uyMpf.kpispVA9+POEd3G4Q32ujwY1Vt4s45sNo1B2ZwdK76whv+XYyyHN+kXV0jjoBSDIL+8MLnLmI.CfMXOxnieujU91GYYBAm20tk.kqEILIm4lKSF05lDg0p4yKOCtWVPGv9+UeSfsJC73mg.Z6TSaHKQPfohyI3T10apZCyNMKUrdkZWcCbzO0m.i7e++BJTn.rg.d8oghE2FIhm.1f25LzafxkKAOd8fPgBgZ0pAud8.YmYg6dsVS0KkoE3z4tR.PRl0xmdccnHqrq7A69tIK4JXydPkpUfGMOrQjpQPiPvT1pYKfe+9Q9MyGd0US+CHDh+TIIIcf2tmzFqswmDiDuIz9rqyQn1oO4f+djccfz41cDBoRRlvx2Y07tq1xY69bO0vjSJh9M8DldB5XR2X2+7sKRPGcBXkjDqAribH1AqW85jx7VswFgGxLLS6hJUXpWGMIWPr1F76X50XApdl6wQmyFvTZENDAE2po4HuFkJ26oYvFE30Rmlsg8xLbnauc1llZB97s8odfpBe9et6iMBRsZ.++70Y5SazmIWhlBAH0uNs8kdCBhrvVr9sdyKSvym9DT60dnyPl+BFb+kRT+9HqfFlrVRTkGr5kTQAXg4fzwO.vQmmWKSMASiwEuJihMyZDPWuL2xiXXsBa6L9lxCbzCSGlwZKs8dcRqVqSmltYtRZzRqzbfl6Z0pQfkCZM3M4DLh81MMUBHreSGfVszY48mibP1kz.bM2F8weyzS.owRw53E.xijTw117SI1Xi2FzZnu2xru3M9Txe2qpfMKPfHasUytxz0zM3ZfV+YaV.3fS2cvdt.O5XsV2LPqfSNAF+oeL3487nP9IOK1LlWrojNBrXVbzsJi49KdIjO65n3IlGgCDDVFlnToR6TT8UpTCUqVF1Pf3wSffACBYUEDopApnqi55VH0HofllFpToBxmu.rLMgovBUEV3ctVIDZqZ3ldrPvO3Sgy9Q9vvmh5tuVOzA3dt01X2eOzM39kAYdUqHShJN8I364F4f3O6aAb9qQvNKml6wN778FrmqM8Dz+QqWK2dYF7amlQ6ohCbuGiL0OHVnf8uFkMLbR4bHf64PTFWFnQqn.33GhYx552h9zCFnYS40tUqAftNhO4j3Atu6CatUApGi0Mf2p0gQsFP0iFjk3r8U2PGMZz.gcHCxxzxYhZHuqIsg63UqU4Xo4z2fopUVRBxJxN.Bscj5k151WmeGe98wFMRuABDvORlJA762Gz7nwzM6QCd73EQBEAKs3R+XkKW9i59V71FfOgP7L14J7uSd7wZFd9y+Z.2yQGtAq90tMvS9.68mGONAIr1.JSFE1hsQd2jghzYF7CWlZbdnPq15az+1eWVhzMevEXTLW+V6dDz32OPgADDq.jEuDwISNcNjB...H.jDQAQ0C23VjIjenmlav2OBRseeD3TmromfQes7p6ED1MuCW7cv4G9Oyzq08MqSMAcf2KymOfepOD2HuRVF4a05c+0OwXLBu1Mgf+7KbEf7EoiLCSfElm.qlYxcCtyxp62q5mENHuVu4sIX8Dcod.6lM6HDPkPPv7KLKcnO+rNohdMt1552lquZOFhJkGt4ua9B78aqsYszcv44y6LY28bpz0FeLF7zfXIhwReX4zL0Lt1RqNbittfNhvdquGtV3P7dd+FWi.NZXoWd3WXG.8tiPtYlbmQoVWsm5A.dqaSfJ..QiNmc4Z+5Bg3tPgq+dKSTu9+VYEoeNLQTt+2zlkDR6o2ewU.NRKcb+xoIyvACz4wRYCcBFna0Warv7bfbaBb8aAkJUQ3O56GA+o+QQneoOIZ7K8iis+AdPH+5WCxW81HT9xHU3vvuGuviOOHbhDPVQAllFvzPGpJpviGMjKWdXYaCUUU3sPUHcfofkUCTsZY3wiJLLMQgB4w1kKiRPfmIWMjZiR3yqVESM03HzO3S284m8rN9cVwQ9t.3+cuXZtaVzv.ACBom4zT9pt5sXv7Cy4w.NReTFFTbl0.NvL897lIGimSuz.nE4A7CHr2a.ftV5rDnZzH.Oz6fh67fJUVa3nZ.IiSV81xQ8MVM6tEjYWqb4cpizelO0mBVVlnXwh.pJnnjDrkkfotAYMUHfgg4Noe0ue+ntdcX6TecJpJPQQFxtf4jc9ijLfyz3P1Yl4JKI6HvxDqhggivNKDPrCzulGGIKIiPgB4HFyFvqWOHd73HRjHvqOeviGOvqGOHPH+v1xF25V25mWHDIAdaDvm8cV9et73izjVtzYYz+22wG72jzY4AKcK8Pwiy5yoSGf2tkayty9zJoARjXvETWuN0oUVGFuJrMkXlAMkZpJrQ.NvbrwDt1M4gpijjCd9Awt70YME5B77vKPlLRcWnUbdz5Mc5wiQvIKsBc3VqNu2EvOvz6SIOod8t6vQUkfG5zb+001HO6BMudIqloRvmKKtBfcWbZ3VyWlVDXwacExP1q7ljsw2+SPg1dhw59yzXQAJuOA7s1Fb837yNbcqpqMdRJF4Kmd2f4zTYvHGdAt1JQLB98Z2fe+xkmNo86cvlTHYViBOdsZjMuCLayeOSKtVc7NbvihLAMkuvd+25j42qCSkaQfRqmiOSG1fVFerl6Ia2hGE.RcOZd.tOVVd2.vGMEClCfGxXZRvIcyFaDNMAdCGV9RFWS1P+Ci50Gv1m+6sMgPnXemU9Of4lhqiUTXvSsWJKaVfqKbWCrRF9LLX.5iKS189lu156N8usaJJ.u3aPPgyNM2+4jlw39CfEVXAL+8eZn7.mBa8u8m.omMEJ9cNOh7RWEm40uEBkq.BDvO7FIBBDJHpUslS8YIfllJzDB3OZDT0iFJtcIDNTDr0VaiFMpCKKApAfGaypXpkygqetCgG5m3iioO881e11GMEWStRZp0p.8t7Z5lkaS5u6XGB3S8QohL77uZ+yLR6Vx3rliu1sXMTNHY4XhwXiqMHL+qau2Yjal0YPmZZj48fAcl7PSv0JcCfXqlCiX.fqElZhlMywq9l680Ws4jH5nG8nnToRXiMVCExuILrLQkZUgrDGoZvgEOCCCXXZ4Lma8ipUp.SSS30qG3ymON2jUUgjrLA3oHSM0yYTr4llVIYBNrVs5vzvj.8DDzmD.jgLjjjgppJTUUX23FJDD1.EJrMLLzgWu9PvfAQ3PgPffAfOeAPjXwP1r4ejZ0pcBf2l.7ILL9HPuw6dmHsDBfu8qvH1GlNl652A3At+d+ZBGh06Pu.Erdd5nnSKLyUfa5G1nbRFm0P1xqxMRCiPG6ZpJjUvCd.196qlA35K4zAm8vd0KBbkaRGfKL2di1yu28lx42trfAHXhabatgehw4m+f1MusZBAOfse0MRjvcNcxqjYuMBSjv7dR7nDnyJcfUGIYfW9MYp2BEfu9TI.NyIG74jbhDrVNGVK65zQ0Tiu+GKfBA+9MZpl05X6lpSs.M6jrf2ca7gm86x57rWN4yk2QNEjXpamdx8FLT9M6cSiL2zbRULnUnfhLYQNeAB3aXjiGWKfitescW.hO43zIdmR4cgsIPf1+bCEjECt6nrazQX2Q1K6guOfW8RMW6M4DvNS1eOgPzk1m+6eL6M25OBQCCT2Dhu9qyR0oSOqyuEvTN9TWOOUmAWeLgBzj0UWqrS4szM+3YVmOCS4H2TcI3ds7agPO9CfC8PO.N5O5GA99DuerQXYTBlH5e1WGG4q7xHvy8pPpVC.uZPyiFxWn.pYXBiJ0fRzfv+Di.YYITrXQXnaBEENkON41kvgVbSr467r3d+m9wvib+2O7LVWz+t1s.9c1SsEqU0g0JVhS1pyc5lMpwLSBL2j.+sem9mIkVs7EHqcCRM44ZwhveGudIv7dYRn44WkpPBQ.XJtakEXKSpL.yMCSqburRUX8r2tEMBkBn.A1IHscrxU1groIlXB7tdWuKr7xKiM2p.jjjfGMuvvrALMLgD.TUI6u0qTA50qCOd7fHQh.aaazngNjjjQff9Pvf9Q3vAgO+9gWMMnppBYEEnHyorgrS86YYagZ0qAIYIHrsgsPzDWqK6dxx72UQBZZJvqOuPQVFVV1nV0JPuQCHIKi.A7iPgBhPAChHQBg74272UHDotqkkEgPHYuZleF4vgepcZ44auD0ltm4QF7NCboUoC7AYvt60Kak60y0Y1.SmsyQhr01zIQmXoXPrPA.dg2fZV2cyLIUVhMZQrXjEzqeKBBp8zkUoBmCoA7B7nmC6nqgsaRR.a1mCj6lkds9ONdDB57LYbx9itiPVOrhpa9s3l19cc50KcvWuQy6IFFDnc2R6mWujI.KSfauBAdX6z7LMzYskDJ.c9aayuO8RpdZ2jk.VLMYhZPX1U.1A0gBwC3VOGYLcXbZBPfZkcZ5BUUllms1t+0vhGM5TyxQxBJVhemCEr4dxBay0d97QmqgCR.4cxVb49qiUFVbM6vDLPoxb8ql19aD14ymy81trlJb3lcZnq+fJ0X5a5le.+9bpqu37ZZqsY4Wzsmc97xIQvZ4XsQ4QCR41LA7n9pe5esesqL7eo9dCSHDGPrZ5eY4YlJAdiKBIKKfm5A26Kb4z74S.+bOtp5tkSIEEBbWflcX4sWhLa2IvSYViqmlZB18pcadcWpD8m4bliFjfm.9QnYm.QdOOIpbpCCSXhDWKCFY6Z.qrDpDL.LUUfsOOvZs0wzu4J3FAUv1R1Xybj4okWeCLdMc7jHHB9o9HX5efmBg74kWKJxCtTQYXRYFYjTNxth+NKF3saaV.30uH0n01kGknN2mWeC5SHXvd6SZs04yiolfLiYZMXyB6.9YlMFIEC3dys5MIKYVi9Np2f5eazv68YqtNGmnoRR+hMz6bIl3dOvU1d5jM9Hbs1sVhWiFFLPCGeBRRRHVrX328282AKrvAQjvgQvf9QrXwghpJ76yOTTTbpOOATjUfjhLzz7fnQivF3PQxY7nwOREEYXaKfhhhCKg7ev11FllFnXwRnb4JHXf.PyiFjkkgpymgrh7N0SpVKkolppB.jcJOPIHqn.a2QIns.BgMLMLAjPjToR9ae22kt4JdDTs9GdGsKyVPAI8zGa3jbjkVA3AGPwKFvofQE6dLrAzDDX6KVp2fKvuamisIh71yXtBfn1mYRBn5MuLqMK2tTL2lb5jbhC0cMIy0BEn6o1pelOeXWqJ6jcKmNaRBDzvy+Z.GdeLJqJWp6fVa2FMUyFRHbPV.8CBPh3wodp8E+aYTiO7oZ1ktqjl+wFjIrg0lXDNYO5WPI0pS1dlZ7lNjrr2cGQOnlt4te1DOJv55.EJRUluelPvqCudIPmKbYlRMaalVM2AVeurrq2bFy1KahQ4jvXrQFLVLVIM+9DND2G6Y.5751MeNyQ2Ba2YPeRfM3wcb.rZXwQ0UmjeGWyuOB7sREdf3XNxSQu.79XmAh+nOOjt9cHnuCLGru70+MAvWX39B88Nl8cV9+fbpjyisJBw270fz45vZMCKm5vaR9LzkM61sPAHSzwiRf0Ihs20X0pS.JISzLfnjw59Zi02DXx1.8KD.JpvipFlXtY.laFX7geuPdqhHxUuEjzafraUB2Y6MfBjfYiJnA.BFHHzCUGIGaDb+m9dvAKTAwdnyr6faSmc2SEn9YYViLbEOFAIt3xLv0dMmcyrFve4yB7C+t5NXnoFm0MmaYXHK04oTyJooOW2uCiMBqY5AUhzT03YtIiyFyH6ZrLLZ0DfYOXkrTF1FzfEGeT1XHtRhU6VghjgwdY2yw.dtWA3ZWGX6x64LgG9geXbricLb4KeYbnCdHnppASCa30qWXKHCb111vVUEF11PR2DVVUgssMh5jB9VWhVuVCTqdcnHSfe11VvxAblssMff.3D.vxxFJx1vRlMBhhCSexcHfbUMUNx0js2QRXDB.c6FvVHP4xkw7GXVc.HtqRoqPHTrqV7SgTsTTBW7p.PhcpyfZuwkXJyFV1OB5vXyhK2Lm9ajauMigPPlrlYHJJ7NYoyx5FarQXge91kM0D.SONSU8K9Z.u9EXTum7v8GrG.Ojzu+8VGDCh4qs4YX6V5r.i2xnrJX.NgLbG+WCiYXLbrPNwX.kJxhuuXw9KgMlVD3v54Xyr7I+H.QhPmTMZPfdesWf0Ax9wFcj9W+ntcY2gle2Nb86i5o2vZFc32YzQ38i1SyU6l63byEDU4xNZxnBAQqpNXofM+VCFy6.7fiaO.cnW9BTxGbOXdto4dp8yLpX1o5cZi7nw0NW+Vj00dA1y0Nvr.2xIsQgBR1MJ0i5sMX.H8.mB3a+p7uqp.DJPBQgh+zC9Wju2wDUq9H.hmDAC.7xuIj9XOCv8rvdSu9pY3g2UpQ+IcSmFiGmDHnqyN1r8.P1r.WCLyL6l86jI6b5KyWn474sUyim8TeXZJJPIYbn8HmEpO4ifoe3GBm0aHbRaMD9QNCdGO0iim5oeJ7O8S7wwG789dwYW3fH1idt85qqd8AWqRsrHXIWMdUUgMOUopN0xaaaTLL42yatHv68w5eFnlZBNcZFeTdO3p2nYoQHbHRo0o7A.YWLTvdqdCsZS6Tuc.NB8uOdtgqkcc5aNXP5SdXKSnwFs6k1kdGjroNYm7vb8RGBFOb3v3y7Y9LX4ktCRmdETuVCXYoCII13DJJJ6..yxzBV1lvxxDUqTA4WOOpToFrZQENTU4nXSRlSSCIYYmxLTBVllX6s2FF55vzzDVlFvxAPnssMrE1PHr6nF8onHAEUEHK6vFnS8.pnn.MUM3ymenHSrU2c0vW85yghkduxIiyjkaXA7MdUfmXHXpqVCJwIGdHh7oUyiFSM2xYXw32dDD.zoxXIu6lx.MZvBhOYbdPtWO6s842ulhLvsSCb06.7TOBvCbFfJM3m4VEGr2C+92cG.OnVnPrKN6jkcc98r8ZtSSkfd2bytW+Tsakp.XXO7riN4D.u346OyOKsJvsWrYM84dMO4XjU2atDGEXICyCu2OlpBAf0sBFN6Zzo97yr20ZQB14NCqeVs5cNMNyNMA11dGT2pUnH+LykmNzsEr19NyIIqmpJ.23lrdm5lkNKYUXPsvgHalcBnpqUtBYJtcPj8xAd+rPg5csv5wCvZ4G7ZJVRh0QlaSeL6zLkO8xN8w4ZqqeG..HO+rgryj9y3Lx099FSHDGxds7+9xSLwzX4zzGwQOHKwfVKh+p03AsRxNSCodDPmhLWW8Mdw8V2sqlgqyme1liXLWyu2lc6ZqVltTJKdzH6W8xlcR3+i99Pjm7gf2QihHkphvl1PSUi94rE6U2Yyu4vUJQKsZmInX5IX5Nu0hM6P8s11QmL8xLF0uRzAfquGKEClNdTx7XwR.2XQd+bhw5L.rIFi6e609aWyiF8e41zSwhx.eWNsizLARfxLSRb.c54TuL+95tjP4w6fsWOdT97xqyzNpMvrO0S8T3C9i7CiO+W7KhBaW.UqQPbFllP3rNQX6jwDCKHrEPRWGllFnToRHe97nvlagsJTDUpVAMp2.lllvP2DF5TVWpUqFJrUArQtbvxxFBKSXXZAKKJBy111vxxBVV1vzvniG+npxZAz8eS1McwBAjjArE1gQ2KXm9aBgP1d009SwAluIRsqbcJgDCSCMbqkHHptIeJCh4QCHT.H9C+JjAiVszY4gAChlC0KKyZ6lJ6TIHfrdE0+fZqjA3XyCjLJWjpqCb5ixl6nXolZHTurngG9tuBfaZ5TQsWzQY1S1gBe0cFKN4DrlJFjtDtZUB5Y+XwC0856Z8779S.eNctbGXPTUge1m4jzo6Et5965.ffTZWOHEfNf85s65qmOu6Oflll7.w1MIvnzuSOJd46rLYoRVF3PGjGn1ZM0lJIvgOHu+bgK0YIOpXogWC+FMEC.qSlqb3zoCyB5mNv2Of9ldhtCbsdCFb1Ytm9uOpUaloAx3DTmOuzGUwdDfiWu.OwYnT+XYSA0ORjn1arw.NDw+dDa6xmSVBm.pJ.eomE3wNG+4IbF+VtGXkcc52ZyMa1vF8xTzbjlHGV4Zzf66hDt25ZYrv6V9dRms6udYoAmk4PAHqayNEqGvW9Mbz4tNvF9F4G7Zd1xhfg6Vm4FILkOpM2zI6EFb..zvn60qXmL2ILU50Hf5TIXV.jk6cW8mJ4t0ludYiO1t0f1sKR4QQH1M.e+d.puOxP0noX.EsFLckJCtVzBv.p2n.WWkJwtYgD.e5+W9Wh4hGCetu3W.YRmFMZTGFF5nQCcnqa.KaJcJFNLvYqpBa..AfkkELLLgggAzavYva850Qs50P850Q0Z0Q0pUP1rqgbqyOWKaaXaYBaKaNbQrsolNZX5LKearq0nBa.SCSX4p9xNiZW24sqkkE750yOK.Ve+yvWkJuGToxYkC3KHLLY9z+hOKO3sbEx1W+rFMXpoN4Q22WF6XUqAo+UebRgrKvmsKxl6XXatf1sZ0oC71oIe1o4mw9sCYsEjUpDw360jiS1At4hDXhhLclL6zbVetzJcOxJ2zGNrrH40ydYQrQC1MycptN.1MvEWGmo6CM+kJMX0AV61pY.NyoYJAZciX9MYWnYYQfd8ZJrjccB5ezT.uiSSV31rP2e88xRlnIH..9r+V2g2qh2CfQd80bZaLLlcOXEUUwo9xZ4dusfo15EdUfM1F388jr4CZm4iVsQRBbpSv6kW55zgI.ibNb3gu6hiFlR9dmBjXwkYJo61kS7njMtAQNGZ2FM4d0KyZ0IyqS5TOkA8O3xXjD3dS2NiNUJpSnFNhnc0Z7OaWhoHLWd9c9O4YInO.FTTkpOfnb4gnCg9GtlPHlvdiM98wLSRYO5rGc2GrqoQFo1tHannZ0nutAI4KF5bFbaKHatYVmr50uFXpUw10UOM6VJOU0v.i3asbTX8gDA6WnL0nzu52lAsjwYdZu3J.u7k4LwtQitKeTtV+lpFfejviWxTmryPIvimguFXiFl6It9M44122IcpS3drGIdTBtzsS16kMZR1QsqmiDBkHtiuF6cK2Qwi0YM0bPrYmd2cRewJ7b+A0z0cFSoo45SOZ.u1EH6mW55Xzsqh+je6+uPTe9v4ey2BYytFkeECCXaRvbFFlvxVvZxyxBFlTXlMMMgkkELsLQiFMfttNLLLfogAz0MPspUwJKsLdtm8aikWYETsVUnaX..IXZww3lsksSpc4euQCcTpbEToRMzngNpWuAzcpCPVWgjcPKaKXZY.SSSnpp9cjjjL12Msg8y8Z+pxatkLrcF9ueyK.wZkfzQWfKzyWf.V75TmN9cluk9bzDLMMfKeCmtoc+dU3XMLniiCu.2qtQNf54XMJ0uB2bPr05QQqOlinTdfgrIFpTwgoioadfd7n.+Mu.v63d18q0qG9cqXI5PIbHlF68zAzR7vmQGhQPmh5tAQJ.qkp90Qlxs.BwMJqkVgQp2dy5HDzI6gFxtvzxhLn5pmh55rFQ84kGdexiz+2iRk42O2zoHIA7vmE3q7r.m3vCeya30Sy58nXIBbbg46+ZXud1eozUH5cssFJHOHbwU3AaqmmGvdjE.RUX3JigIGi+t231NrLzXvtG2IKdb1Ifs1YdYWmWucRg9a0F0IUSkJOfJpuikJAOTYhw4yixUX2A15r4chw3qoW0jns.nVUfZ5jMhKbcfC5L34+qeEfKcSx.u.NZPnGVeR98Bb7CC7IdJfu6E.rLn+sk23TPyymRHD+FRRRCvoj+COSHDRRRRB6Uy7KJORpPnVMfW8x.+S9.69ENwnrK5WJMqE3wFYv57z7EHScpp.u9ax6qCR8MCvmMEbBJZ4UovA2MqWpJQiFDfe4p7+9q+5.SFiTr7JWD3nK.L47.5VrtWe4KBbr4Xvpmx4roKeCFjnee.g7S8bUSgWiACxywjk6+59Bay03GXVt2+F2gkCz9wB3mMsfq3r62O2Czqwf3AlkkIxI5yXqrgNkdrHg2suj4mkAJ6NhMCGl601Ol6z0Iy5b8ktNA+NHVtMIH4HgAtxMbDmYSJF+xx76YzvXd.7GbvCfekekOM9e7+3+N9PenODlSRE9C3CA76GBUm4igPC.1vihJrkkfvFvxzD1NixbWF6LsLQ4xUfgQCrcoRnToh3NKsDFehwcpAOEDJfeXJwzypBtGQXX5vZGqSOCcdVq.rARjkkfooELMLfgtAJUpBBFLXFOd7TF.XekGUgP7ADO6q8IjN2IBgScL5TOYPH8vmfTbmLNSwxTiyMzd7vExaUjLGscQfabGH9s+ygz63nDzwfzp2cyVZEFAulyPp2iFvW+44g4CyAFcxp0fQO0MQbVQgKLxsY+mmntVgBTDamYp8BNpPAdnXmRMoqziXZRF0pWmuV2C00TIioCSiQXaS54mxg.hkWkOy5EHi7EHKMsds6yayYWnWu692ubY1PECqT1b6kotK4t4sXIxj7noFrQ5Vs57Zs8nkkj302xqvN5cX0jwF0ISrQBRFbFDLUJJbFVNrAfTXaVlB8Jx87aA7BuNP7vTjU86irnDpCR8S+LII9bR2fNPSkX3zRSWyqWB1xqGterRUB.aPFob.7.f0ywLFLH.BbMMObMnlSGB1oogieebcQ3PjothE49WWV5xkm22ss49MWlTO37.O98A3Skc323ivz2kzYtSGH.WqFIHvrSvC6hGERKlQEWaomF2yg+Be5O8md.F+G+CO6S+o+zPXH9nh0V62PZxwkvW64AN4B6EbklFvW54AjE.m6dG70VYWGXxIcXFzhZC5fZd7v0B0qw4Pdu5xTIIxJmOu.PPe+41jAmmq.A7EOJ8+D2OaNwomDHnOVCmQiPVgGeDf6+DNrmsD8Ie34YfmSMNW23wK8gWrLq21M2D30ujCII8XlRqa.Tb6l0q9laAbfo40YndHsRcxZ3TC8GXN9+60C8M5QiHTxsY2mYsMz4ebkis1s7E3eN1AZR7Sq2mkj3yE2wq1ho6ccbpqSe5c57s.AHQO98yrIEIR+WaI.vqbdVtQllbcUcclEnCNKylS4J678KRjH3wemOAdq27Mw29a9sfW+9gOedfppJYXygUMEHAaCcnaZ4T+c1vxxDlFVP2fcpats1BF5MvIN9w9+8rm8LeqCdnCVsRkJy8pu5qf3wiCOZdblXGp7VkynYSRBN5ym.11BmF6vxI8uDzmtNY8qV85HSlUwQNxg92GNb3+Z.f8ECe1oy9IkeOOz3ngNugrcQFQP2FYTA8u2n5e1WDR+BeLxDvVaS1.Ls3BswGYuE8Z2rRk4huVOXKWAfG8rzQs6fSd+ZoyPV35kEMLWzrYg9O1rRmkGf0oChRuFWnUuAAZ1s5PHQ7lCe7adGBXYrQIfyasT+kYkVME0l.pxrNcX0Ov2pxcNMiA8CDXJlNiHQZVCJ6mNjtlC89t0d4Jo4l4m5wnCY2NPsWVl06NK.SOIcb5UyYfsODimtLavtkqWoQtSVmFOT8yrsYz+cx1HO26DKJv69walJV.xz28MDyv51MccfG5r.UKyCa2OZW4Tiye2omjOKNz7C2u+Diwf45GaysZQCywNns8d+8LcDT402.3u5E.dh6qYM+ppx8OQ5jLOH3ya.G.wIX5e5VsJmLAutSkfkRv64w.92+6ArxFuMjtg+9qYu3c90kmcZYbyk.t1J.efmpCuHKfkWG3wd5AOXj0y0LsrIiwTAWe.6BS.d9PccfKeSfO3yz6WakJ.u5U35jQR..I9YGK1dqybKKtl5lK140BRRzGgO+.YyA3Uk.Zb8o094hkq.T2fphPtb.K6z0xsFnrkEOSxk05UxzLfiPgnexwGev5FX2lBbTGwfdtoIagSOAOiJnSm7mdsNGn5zSP1xaeVFaYQ1A83k9M1bKf+7uAvie+.pRXWzc8ZWgeeOzL.+kuH+YpJrLrhE0QUAbExN0dClcg4.9NuJSWbuBHHy5jDhURC.Yf68jMeNrzpLaUQCSfuQCuKlNiGMJ9O9u3mGe8qcE7+8+4OKdy230wC9POLlY1YPvfAgWOdPce9XG7JAmIxAwVZZXhFlFnX4xHVkJ39emONBlHwujjjzcDBQpEVXgO1K7Buv+pu7W9ubAEEU.IxbmoO+bL940K7no4LgNjadO2chbnn.KKKznQCTsZMrYtbX7wG6EGarw9yc+pu+Roa9BBbjEHp3W70AN0w4h5ggktx0AdhGp4e2UbeanynBt4hrVYFIASQS2V.uwl6NElFF.UqvFd.ffv5ky4dYEKwE78KET.NiRlLbSam5tIaAqeojw6LSfFFLxjidHBDYkz8+ftQSwTMmIKqAioljoWpb4AGvrpLklkkSynv52H7wxloysa3IkjH3tkSy0GIiyHXGVllxtQyBP9NNM1i62oQSwzA39LtS1hKy0NcKEMJxb8phJYGd0LDDcutNq0ffENzbTCu1Ol.CWILHr2KPT2Qrmee6ZbQgBaSmUA7SInY+ZaVfOmMVv3I...B.IQTPTg8pA3MNCn61KM7ksfeebc8y+x.Ox4F9qCUEmF.oKcrXmrxU.LDDvZkJLUUqmmfDB4mAMDOJv64gAPG.E1IKb3cWSgijj625VfUd83zYpix0UwhBbeyA6FU9sDBw2RRRZeLxV962lXys9eytb4wgWO.O6KCbxCfcHDndcFXtoEve6a.wJYgzyedB9yUtN74gAd1I1bytNAWXK3qOfe1PRCixNT2n2An4VKtAB.bvoHyj8KfNEUBPJY7dC9b5TbMiGu.oSCTcU1cps+6TsF0EP2xMndCxv1abIxZbRmlpvM6FaWj5rgqOaOZrd1tyxLEm8p10anuavdt1jiSPjtcBsWuDjc2Ru6XNxhlaf0KtBvW5aCLUblYkXgIf4G33LehKLeyRhQU0QV0Vkmi8PmfZQqpBYxaqs44fkq4vJ+lbuau7ELRBfyes89yKrMICQUgrqN9X7Y9zSt6y2iEgXJbum50KYr0Ez6VEgVnf389Ad+3bO3ChKcwKh+7u7WBY2HKlegEPX+9gllGJLypxPV1C0rOKCTW.LohLNyHihj0kg2UxCjJYT..IIob.32QHDe0DIR927Y+r+Iy2ntNFczQQzXQfe+AfooELzzflGOPUg50mv1BRRxNR1hEqKv50Q974gOu9t8IO4I+EjjjVz8q2PC3SHD+r1W5pencJPTEE9.ORntSsa61abo814eRRDnTnfMinwvfNLtwsYcSDNHeXEKJOvtTY.Op6Ff0Z4nl94ZIhyqykSyzPNn5fDfit6M+f+5Gebdun8w5ViF75ZrQ5Nfh0x0btP5ViiEK0+zDKAtIUHXs2cgaxZu5L2Su+8Z0xtAvHhAqdsp2EYBocalI4FzW7U6NCUc8yngCnHI9bahw1MadRRbC6RqzYgzdcGp86W57GMEcnDML23uzJLp1Nk54sJxmGtNBKWsYjfCpo5Fq2.h3yUrlce4Mz40nj7tA54ZyLEvpqR.aSsOmlL.b8vIZYsPzH7vp6rLYnXXJLbSmhydPlkucxB4HmMt0mS2LgfGT8cdCf4GG34dCfGvf6MN7A39tVusmJIvhKQeL8iYWUEm.Rq07vg3wHPjtkh5vAapaYeiW.3odXHu3JGB.AAv2SA3SHD9su9sd2xQiD.equKDu4xP5AuG1rLtSPkDyx5iZxnP5i+u.PSF3MuJYAsRElNtZMn+ECS.3j0lxkApTmf8tGGscUSi2aqUevIY3NK2rrUZ0pTg.NTjAlaVlUkFMFrh9eyhz+QuXR2vfA955K5.y0berlpSY833OsX4cudxmWBz0UO69O+W.7.Gi.+pVh.9Z2+mjDCLasMnevNUqpsyrWqllJOyLcFVtJ.MA8rZFteZWBAuifP+cdEFb8VU.d+OBOqym+lMKV.+zuR6YsxabdFdsZ.iDg.tjj1quaA38rW3M3y84mlMQU6rtN9nTZYJUg6au8x765LS.bOGsoZOHDzmT69uiDlm62ZF175kqSWMC+Nb16E..oRkDOw67Iv63dOM13K8UwJGYFr5JoQkJkwl42DQSEGnv1XhTifYlXBDKbXDUHf7gOHv7k4Xu79Nxt5tUIIoaJDhy8K7K7y9J+Q+A+QSuzxKodxSdBjHdBXDzO750O7ZXBMMx.HONQBBgEpVsFJWtBpTsBhFIxke7G+Q+3RRR6ZnAO7L7sQd+xAC3ERRbi4HI3APYxQs7oeSWCg.3K7b.+y+P8+yRSiNVc69wF5bQ7cVlelqjg0MgkM+bEB5vnccHJX.9vc0LzQ+fHviE11YryLDGTIK0DDgaTHkJwTLO2LcmsICCtYu0q6Im.3V2dvqKPII96+QFC3u7qyZe5.yz+CmMr.ZXN3sye8FCd5hSlfoQod8giYq0yQVrz1hem5zmWv.jEmzY2c2DucImwyy.vHjGMxpP9BNyg1oIvhURu6TtmNKAd056o6XfZX.7ENLuWztXu1Myzj.lLLA1XCB3X1o59yTMEBL6YeYfO9GbvutZ0RuVmm0o985.nLMkxgA46cgsoF9EIXy6w6GKYb962ZSbXYy6k0py0Ku7aAb7E.dWOLe8oR5LUB5AKGQiN3MbU3vrV+bA7kJIKZ8TI6b8tN8D75ZLG.xQi.6.9skqT48.fO6PeO3umZBgHr8cV8+c4at7SfQS.7EeIH8q7o5L6Rqa.bj4ZlQlElgcud2XRqREBx4zNZF4qeABvKQLlh1u6avrD0O+JYVC3QOyt6Z7RUHfTYGAMtUYeJbHttpeSTBCSf6uOkMQ4p6sqbcaBuRkczFzXMOCqaYSxzD3e1GFHXHfKcUN6lehdvZ9XiPVoa2+XiFj4rQ6wzvIrSifs15Mma6d8RhTRmsICi0avyh+FuFYx6G6Cz8yK86q6xRU3vjcy+juIvwOZmIkQB7rvG8LjLgbaBbkqxyxSkpYcXudNdV5ewWC39NNaJjNIoW42p6M1Q7XrV582x8MOZbMXGXx0e7nX1G+AwrSNAvC8P69ervVr6rO3b.eqWjmK6Qi9nJoCrT5OrPHtnjjzNKRjjjxKDhC8y8y+y8y749betesKcwKEMQhDHQ73Hd7DHb3PPQihlussMp2nNLLL3D7vRj6Xm3HW4PG5P+zRRR6Q+wFZ.e1aWJgr6M2MxyESFFjZ4LYIHodsQ4p2.XgjCdwa2p40CeXOiyX345KwMcW8F7F4UVBX1t79poQVQVIM2L2u55Kegd2MWcyBFfotH8Z7f.aQ+OPY4z6saQUjXMYrVtNqqScyTjAtmiv5lXsbNfPGo6Lrr7JTTpGTyvbvmOx.zw+nIYZ4FIY+iH2v.3x2hE5a+ZLi3w.pjgfpCGl0NR9BLs.CpM8D.W85MAiLwnDz3pYXcHVpjSZMZCrRjvLB6gwh5bPxfB3qZMfW6x7dV7XMi3tW1HIXJM2uVt7cebqoHSPwqjlfs60dHCC5ryMkou0Uu6l+zwh.7JWfG162CSUqhjSCgUG3C9T698exwIKE8BvWrn7fiF58eN9FKFe+Z0RlfLozIgtMXPp2i97BDI.PCcHO4Xx1ar4mAeODfO.b+xW4V+Oi4ml.6+odltmJwbaBbrC17uO8j.W6lrLV5jswl.OzI2gQE.v.G2ZKB3KaAf+puAvIOH.j4ZgPAneSWWT5Fb8wByAT7VrK+CEfAR0sfmBGr+R2isSIH0Oey0azceugCAbpiQvEekmmcs7TSr2W+F4IiitkzxXi.79dBmIhwxDTVmRobpj7bR2Lgna3vr2.HCNIhyyOxuYSsX0uW9y+luDyn2Rqvlf4G+CvreXYCzM9QzzXldZkk7VswFEXtwYCw0srvUpbyZGOUhlZg6qdAfhU4ZiKcafexOHUEhwGo66qWaMfS1koA1Xi.b9KQLJsN+scu16zn5KdLf6r3dWKGOF8uTXK5+brVxRwSeVfye0eUL6j+1.XWGlHIIYAlh2UtxUtxG8l27V+D.BTpXYTnvlviOOPRRBZd7.MUML5no9RSM4TaMwjS7Y0zz9Zc9K1PB3SHDmv9Z23iuSDYqmmshdgBMmWoYVCXoxclgkZMX2HMryY2NdwXC7NOWyhI+F2lo+UUlBwKj3Ck1YqX5I4FnUyzc.Eqs9fOnp6jEMLq4ofAX5j5ko6P4eGU07QAt1s3F2doiZ642aLdsO6TD.zRqPFoZcALfyDHIE+rKWYvNP1v.C7.ZwsoHbSqvRqze1gt1s.N4gFL0hGfutasHc1ud98mL7DN7ta3lngYpj9lOOvi8fcN.FWGrCRyi3ZgBQPh8qwd.3Zz27x7Y+vzzBatMPHu6ulUZwUFrZka5I45pdIaCsOo.RFmfiZerG1KqVCf74IKIxR.QCBb0aBb1S0r7CxkmquZe+ieuLJ9Ct221cYSLNCF4P8YepeurwrrrZ5WHUBxPSmRKr..2YUF7wgO.c3O4X.W8lMDBgWIIo8QG772uLgPjz91K8uQd7DDH2Kedfi2EvatoIqUAv2soF5z5Hgfk9y6qsF+PBMy5yjiQ.boRR.fkJymQYWiYtvcdH6F.ntNSc7Bmq2AdFLHPw6z6u7qlAXy7N51WOrFC.4BwiCbliSeiqlg2WbqIthk38BWeyMz4OysTipUm2+B3a2fI1481QWKesKv0jm8T89ZoUarTzmcHGguuTEF.bwpPboaCom7rMkkEed4y3d4qRS0IyYcIf2OvCRsU8g6xj5pgwtKOnFFN9TRAjxlMVUl7L6eyLIIR4Pc3b0p09+i5dSCRRROOOrmrtuO55pqtq9XtmclY2YuuvBtXwBRB.B.RwSSYaZZIYaY8G+KG1R1gCeHqHjkhPxgkCGNjUXZYGzjThTzbAHHHHHN1EKvdhc2YmYm69tptt659HqpR+imubxrxJyrpdlAfPuQzAVLU2Uk02w66y60yKGuj1IIhQaBpfcyWf0LtCIhuHTvoirezHVOO6WNMqePGNYmXqFbmbqfI+weGETt5+P.7epw+LAUG8Z.30TTT9F.X01saOoe+9BpawAb4xE73wSUud896X+WHJGuH70r4IcHO9LbL2H5n1IJSyd8YyvCF2cGtQn+Bd0Zby99oi+LJ6WjyAOUwoSfewOKU7NTVzF9C.9fqB.IlCe0KMoRvn3rWdFI.8fOU.MvbbLxZTZzBHaJ94NutI6VaCb1Ms90SDGn3gKVzcTE+9nA+Mxw+d0Thcq6xCvIhSPsABv8mN8WbRAdznEOM2kqLsg30yQ92pauYqGqIJrNPVJ5hC1SUVcYfu66.7LO58GEhrxxzvgJPrt8oR2W7YXZ7rJh097QOlWTPLtbN+04iZv8tnQngpi63FpbEfOyyI3NxiAfugx7mEcvnmHNuisydbeUuiDEJxHwoOREYSStBKYB6c1qQK1XLc5I3ru.zPV3fh4I5I32Q0NALdTqmhNwiNet7KnedltaeZzzNwme99omVH1XEBtUes9NQg022kNinvvyxl7.Y.73I.FN77.3Cs+C6eqPB63t69EPvHTmuUNtp.fu26B7xOyruVh37Ljw8o+nuIiTncQd0mWdF2gKfD5p8VEP8t6e.00bqc.x+NrQqNStEqt+5Kq0MoFEYYxSiOxYLcFrN86y.BXxNoTElw.0nEppqVdLO2qugCOnvz1B76iYPpTE92jK6rYPfy0YBDxN1evLY8b.uw6BDN.PxXji5t7ofzS+HLSVpRnfbHBHOxZJ8JT.6G+ggBAbs2jTcio2oUXfdp2f0lWDwddrXh5YSgcBsCI5D2q85.+cxNqC4GTX9YAJ2J.W85Bh1WvCupmExIXhB8YtSMky6Wvb6Wc5BrbB5fftHD53y8rRSt81+FvD.eFRy6uq8OvKlrvgYSQQwA51ey60XFEJx1otiIQFJbPVbpEqpwR8s6PicABb76XyYeX3fnW0S65MXG+nBDwia58ctrrfZO2o3E+258A9nqILnFlJt2c+oID2hkDE388IaP2pMK.0LoIPfxUEEgrIRmN.A8ZO.pDwI.zi6z7HUhoGCTIhCb1Sw8f+M+4jZQTMt6xo8yjU8hhxhG4yFsmcT2s9Jb+Q+DQn+.f6rEUFMuHhZlzeHP.OSSKIGWQs6zZ0lftVYYQGUGw5gEd7n7b0hJNcZ8DnoWeRwNMawNYKcRp.43j9b.dtMdTd1aqcW7+tBGJnghigDILiP116os1WqN+dZ1TGIVDBlSuzsGir369gbzT0nAe1u7EIMtjMMKLb0T431EUf+itBUFa2HSLWVM8O1ImZSVahySVcYdeVuDLHO+ptuNdLOamNIvibVdVBfMR0.YfUxrzjBG9ey7+v92BDYjCMZCLZ.ve1qaczd2dWfRsr90WckoGqeEKyz1e4EXBLEOFO6pWjf.Tifq2RuDvm+kA9M+x.vAvez2fkAT85VOTMjf05s2QPv7gCY+8ywSnto4cENewoCBRBQGtVSvWqUESEniZnQv2FkzIYTA2+vomHQc6w+9ydJpasVM6AcYTZ0l6Epryfa2.quF0O5w8zuWarl05JAn8V6ry30CvScQlkBylnTWcafW+8YVUtz4XT4iGSa8UsIphGiu1K9X.uyGM86gZyWsHAFHTHfOVLwbzWlB9ED+eQCixwTIoi.S84A96clSHbpzve2YNAv6cSIkgCe44+.8fKGm7ptJZ09+k6kFzpGwCe0padD6j.QQGvGS6wMuK2Hb6bwZZB6jp0mlJVJTx9lNPcnR+bOIvENG8J68tBiv2fArK5NrhfRW5c+Ueg.zimZ0mNz5KmZ1w8jprW9Ei.gWY4YUpMOIVTymMpKmlQTLneA0oLlWzVTx5bhxhcYQQgckpYFjU4MpCJPk6pQM4rad7GiW8EDG5K8rL0EpiPoiqDOJv2+8mkbjiGkFMLaTrEJHOuLdAqYN+9lst+FLfFDU8Lb8bZQ.SVd90VldoZcszkGOF+6MaRaaT5ziJzOND1sp3QTarM6vHc0ti0SwhvA4YxCJvNj8s9.5vUrHrNsdlGme+iD1Zijxhn26x87GQU98wRHYdh5D.Zdiau.90L9pWN6oXTp5zi5hVYYBP0oCFUiACYCjzsKbDIhDJW+9XFC9SWhhhhqI0J8mfKdFfCJQPKlo2r+.fatMvmxllavkSdtMeQF8Vud.N2lKlchvAIHByFyWu+mvylatN2eCGjQsOWF9u0oGa7iO95TGcmdZ2WVJJoxGiRqVTOSv.bRpXGZtNcHcyXmzoi4o3r1QrrEt3YoS5ez0XYKYWIq31MAP30Cc1qTEdeT+eypYY.IL53hYRghzQzyeZ9LTp5zMQ2xo4cFUvYQByfSXEnNIIwD7wh4YsaWBt6KCe9TTnsgassfe8FPNsb4zlWWjEqLM6e7bON+e+guu1y3dG.rwBRwSQiB70dSyYGfLo32U8bqpaW.vglSd.LMugByyeKmVKnWpMPjSmvwKboXS9j67e0h8P8fIKNfuAHD5zSKbs98xPD2en8QCKdbxsPEqxHXz59bd4oWxenFnpp0I+Zsn.ETYM+m5QY8GjRvT9+nqB7690XphuekcOfd9oe4vsa1zDaaHZKkDo6bQdtCETikwWTIbHfglTlPkpPkYm4j768tGvHzbbFp7KxXqoZM1AdVIACxKzEKqUeHG25uSA7BkZG0lNIU72p8w68Af0B1idZFMIixxoYGgZ1rdTxA48wEUT0ENdBA9r+gLRUm4Dyl5ggCme5fzKEqPkKpRpDDHx7jJUt+lywphD3YpZ0mEfuhBKV+8ySPsGVkiVqjonB4yeFl95EIh5sZw2iMWiFByu.QkKSxE67vJKuXyX2kSM6rm1sKRWC2YKZPTeTe73ke+ytLinjam.A8cREYkO27+v9oWQRRZDJTl51uaAfm6xlWr86rOPp3yuA3Rkf+txi4Z1h5XI.SwYQcQNdvPfuyaBbtMlM8ZdcyHV40C0a7bONmk6tcS8fW6V7d4AE4dpQY2Clt9zsyBZ6NZ0.lUR9hy9LJORzkvBvKp0jM.c72pHOpJwiQmS18.yAMuxxLnG6aQzukGoQz8prXviddFjEi.qylY5nnuVVfs225mM+9A5Xw8QudE1rT3Lq90eKBxbyUAdwmB3IdD6mJRiGOqdjKdVpCp1Qb8nbM6m445kZ0.dhyRmxMSVYYA4Mq+eKslS8GVRa9cCvrNVpJCBldPgmYSf2+ZmVQQ4EVrGr6eYg.7onnHgt0ep6E8fRUI52NcLmBGLJ8GP.Vd7RCbGTXwh7fUh7XMfm0pe+GQN.B54YdLFx+ZMAtxV.eiWG3VawKiKZMTkuH8h2rIPgeu7hu9KF0ORi28VDQsCiWTwgfWC0SEAJJSy0SA7ynvtj.32N1bQU6Mw9wtlpzzBBnVU5ziWNezGgQZrU6iez81dWQM7n6R9pqvymyK5O5kCJvtf6BmiE8sY+sqjkTihQksYSM8k24I9cwP5ePABJ+TaXcMlMZzwi+5bfoiVPbA8UXkBK.ZTRQ43Od4LJUqCbwGgFppKFQY25tLpDG0jqumbSfW94XZ8WDxL236eqNrtYjj3YE2tmE7kQIUBd2bdhSmLBEUlCgZmJwzfKTDybzPALeuJRHdlxgDuS..GwhkaRoC+Um+C0OcJJJJRJ86+eM75NHFMFJWeayArWqNAs4z47aTogxzYKIL6LXddRP+zXeCwrstbEFA3yZQG6jI8zodTRh6qpQTao3LBdu96wyvasqFw8pu94jbvRIxJoYK6I+3wSH3Ti0b2c2dZaZsDuOO8iSPQauq8NmHOhQm7odLd+tkINjlIEOatW9osE2pMW+UCxP2NDfav.r6dMBBNfeloO0mmvgruLWRmvZGvp2.36eUBpcsUnytmZCdOWV19zAWph4ALHdT1.FYRoMHEVDQc5t7oeJ5HfYheerNB0qOHXPdVdm84YeirDP1zb8Yx3ohLpiURchIexc9asXOb2+xBA3SRRRYRwx+J26vdsZbit9QKVggeXY9EOjeVP4QBwweztGb7ehazRiFQJWkOGGWfBlIxx.+huLveieIfjQom3tbxnR9AWa5MUiRoJDTmcblW3PLTtUpwz9DJ3wyXta27x9wo9K76e5IDvgkMWAT1zrAO5zkS3jFsl82APLBWlrXO2prnuYxnw74ZUQ5AbIlGwsOFQJqTEZTvXDkjvrdcZknRlmQhnUOiwWx5+1rYmEzc7X1O0MZ2QvES0YzC9W9s.9W8MY264zAAHouFR0Kimr3CA7FhTMYDLd1LlmZeUoPwEqrBrSJTjN0UsJ+u+FuN+LWYYFIY0ZwSs1pJeLAju6ALhD54SL.9baVJV0KACt3QFO6xyG.opBc.Z35NaSCCW1BprQ0omIJLJnc5R8eG03AX3g+WshjjjxjBk9scjNkGTnLj90dUV9F5OGqnvyjACrXyy7c1i0RoOe.uyUO9cX9Zqx2CIGbeLSBqaBmjIlVunQwuONmeO0ZZkXPkpP4eyeAA80pM+t5vg8QltUG6sMYFSQznknN8z8rWtl1byco37N0nwbrlYDLmhBqG0rBBRNcRx3.sLQmdjvZDJbmdz1Tq1hROQPGU5A35Th+9FomnkEQ0R8dwJBRw2LwueVlE5u9W+HfqeaAUXEfq4mZCxsepO28GXc8VBPapVEM0khyZ1bo3L6.EJY9umpze.qEuLo3yqSmVGU0LoIPR80b3Qs3PPvrRjIYBAfOkoKumyrIvGdiunhhxm09GtGLYQivWXTp9KBut4htKWzvRmdyuFijkoR9wi0JVxvgANyoDbm2slesynWJTjQWDPq35eXHGVjEsteuzyHOd3+8YOI6FXEE1wue30HnKUuh5zkFiVjvDGOJWO1du6Oirqu57OrpWhFUirKUfH0cVnHMT.VzsmXcd.9VaMaihLbDf7BDwyN8XApaVzNU.qihbhzhT+HZT3QOOuHLuHr.vHKOzlQkT.eTYlwhpUuHOhJkxjZ5nIjLNSeqYfv75l.n1SmiJJJLhhu2U.tx0XiA8FuMqOsqbcdd80eGxcUA8A7Uddfu7KSEEUqSkb2YG92+FuM6Ht2+J7r1O3i4.eeQDU.eFkngoQgdl79zrEuGe+5vz3wje89C9FZF2d7KA7K7YEfwsXx6DKxhygg6tOu2X14V2toyG1A5ygDAXsHf9j.els6bC.0Z9AeLib2oOgnlCkDFyL4YQxAOmuZVlFMNiR+0Tjk+qM+Gpe5STTTRglsFCedA9NuKIS4m5wl1H+AEX1St2Lo0F4nlDjia2DrQs5KVMloWZ1hmEb3f2YryQIGhZK1r59Su3xAsukfD3szuzqR6AsZA7Cdef2+ZV6.tJsvXmzt6rfBJb3zQppPIBX1XmsuRFpqtV8oaNqCJnA1SUxlQi1ZLJ98QfR2YKQS9IIH38blSeVQCK3BQC2eWOm19eh3TeiU.z76m1tazj0OYq1DH1kNOvioab4sdNf8D0t9nw1mUP6BDQh3jNmTmMtwhZcc0CPvZqnKs8gmisjM2PaOnQKlVWq3RPmNncYWtlFr9IVCNB5dYjuzypnn7.xYcVKKV7Ma29qfkSQDMpgouWuoabBqjRBPFsaOa27lLA+Yu7Toc1LyuPcmLgFSpVmgx+9saZMJ4qL8XpQsld5KHX1kSyeTq8J0ze1ti0d2al31Met6169qakSuzrrmtUh5gtNcohoMW25e2IS3dZP+Lb585SOl84SqPcUlvelmzoCAPZlrWddtQkWAqTSiyoRmjSkD632M4QL5Qyi1bhJ7NzrweVmdz.btULmhPRlfWvMars40KWOu1sXJOjj34wd8Ad7mZ52uN8HH6Kedf0xQCMST32S+9rNhvimPku2ceVvxSlv6NKEiJKMCH8HYqoGlMESPDiqY6UXwFmdph57ttQSVStev0A9zOIv+Y+VS+64ND+dZbhknJKml02hcT.irrfNDRYOMRjMCU1ZGGRFIDOSsHTszxoXT6RCyqG+t8.14PfgJDbqdwuOVVHwM7rnRgMIhCTmQrvgWuAvQMOF0zwOEIkq8pXoXqh9C.B5QK87Kml64IRPmAhDVTyalbORuTpLS2O.Oa8K9pZ.4WDtAsTE96e9yvTv1rEv4my453QYVar6Lgjt6x0pK5L2f7mzoAdy2gmUBIhhYjHZNONO92SMCERF92hFQyAr9C34sSYwynWuZYl4c+Ppu6oeByCBSpDBPzJyNm06zgN5bic.xlv9QEG.cb452l5UUs+50Ce1UmNGACQ6jFqOQ0rD8m+F.O+kYmrqWmoCIsoxjpdt4UVU5GKolIJfMVm59oeu.Ht41QKTjkVf9Q1VRAfXqD2NYMP+Ne.skspfJXpT07fRDJHeswimlNhVeML41a8+niUR+M.vOx9uz2exBgjbxd4+64X0k4on1cHeTUo9h0Ue4Ednzno0062ZqvnKUrB8RvJOuZ0lGLmnvzJeb3lN6DEE.elfHWcVCpu3Vc5fQZ6hmmazqsBqQn6rMMP0yl5kBfWpu3445377vzLIYBFYAyZacyjnQHA91n0bRshioG8M98wTGDJHUhVuI8JSZANxXEINm+PxmSpogsdLrZhQB..f.PRDEDUCsV8WURFmfLsJk.KJ4.CPvFG0X58jFs3YmbYslO3ToaEUN1RdD221YeNUNb5jFUVJJA6+ROCWmTe+FHym+81mJBLNV8FMm8N0t67T4nx2m7QY5HNn.SMwN6wybpmeTT34AqhnVv.ZQXWUNrzryyZyjAxDT9t6C7I2h7nXnP.mYCfW84sd.1GMLixhYQpIX.R8BVIs5v6bYSOeNCykS5Xiccms9zvNOQRhFtM5QuhBcVoVcfelmA3Bl37T7Xl2YmwixZmchBP53Z6Uc57PfPR+q.oR4y3vu+f3t6vzdpxRCgCw6Juw6PCoc5Qv114SdwJzNhpw8BBJJYo3DHx7hLq59tpsnvg3X9bd0HZ3vzYd6jkhvH8KKHaai0U3l4.d5KSflgCwn6tyd7L+Utt8Nzzv.+dNdLiZldGc2uvh0HaACHbHbI9LXUMxkJAAQpuy0KVgLngCG.uzSQGdLql+LJar1rkjUpDhr6Lf5W0mUgt8ny.271bc7baRvpF0A6z8z0p2IVi5Q6225l3obE6sscXQfSja5lXzuWdeUe46nxkjFq2TmNHWOZW1mb4TCzK.iZ5UuE+tzqOWyqTi1QJUgfqKWC3G9AbcrXE.utfiqrkCzr2CHu0YsLWq2JJJNwQszLlLZLiLk7n4GgJEPC7CGwCB1U6WdbSOYhJ77Z28mETS05zvZwR7v8CKY+BSStk5kjKwMw6tyz4wOeAfydZdn8bmhn5GOlj84stKSSmQkU6dfFQOmNoXrNceP39oRZeMEpWRmD356L+YKqeulOqCiGkE+butr9UZNGkApMFhwH01nI+dqO024KZNAXFOJuvXrCSyWfQwZQZZDUYibZLu+QMoxvEAvXlzjJ.t0VrHoa1gQr37mgfbd9mjWxu29mH5W6WPP0HQ4uqw6Hdby6CySFNb5BLNbP99cwyQfZpyQ3acWf25Cme5iN4FTwopT8Hyoa..AfUw43c2i6mQi.bgyxNaOZXxwhaLmH2jNIOSYlAnkhY9+dk5LREmX8EOUyqmy96C98w8p9K3cszIHfT0LH0nkfnWCSmHBEj..L5bmaWhnfZxcjIhY+aljj5eRtDlze3uphhx8AwS9WchhhxmchCW+JvqGfO7VDbrdd4LcJddQAhQamcQwcLI1bUZ7o+foA.rdNBdxpH7zpCsqnmFf7HJv+4sW6xIoLE6.2rTbpynYyYSQb+9.6dHuCVuAuO51CP69jFP9e52C3e5e.v268l0w99C3ZldcjEqLsSxUpRPqKBIQWnHOyd4Kvz4VsFcN0rlbHURfg84crp0Xj51bcdeKbPB1tam42Y698JJ+AC261XMs.j3wCIz96tKWm76G3bmg6qisHEs98vnidu++9XpuKVwZ7FNbXclAkkY.Hd7KQmz0em0uOhiX+7z9T4JVaa3D4XfBLSt6tLaISTnMic1m8nv14A9duEcttbY1ovsDY+RjvTzoK0yKKyZ7enLlb2s+uWQQwBu2evj4a4rUq+tHchMA.otCEEAcQr.cQUAwfXWV1b5tvLIZX9yQMYstELfVXWUIbYY4GrNy0nTrDvkuj0ud3fT4PIwgtQinAc8.O74UK708FvTXWnHU9EOpVcDoG30F4Dj3YVySSmURzHD76hvZ5sEJEmWw+6SL5nrRVYYdf969t.qlBX4kmNr25+7LVrzCFP.F5A20nIuvYUJ4CFfqI6WfDda8in2e2OcS5xY.d+OjTFvhLEOpJ5zuhUoSHVALZkrDXjZIKbq6RBG2tOCWNmeD9.XzGLl5EUIbXsWq2.pvpFDSNlLvThwV0.Sq1zaaikiQuADXbiVzPSvfDbtYq26cvhOsbxlgNK4y.AiubRsn+qJ4OjJuuepK2HQ38Sq3.PGNEED+hR0GhmaWN3Z2IVa5ypd8RClF2qCGh24M1LQqtLM3jIMP6s4ijr7kQqd4.fM4K5mtjIUp8JNhF9x7bTef0LnGtYKFonRk44R6FYcEKNMHmCKRR8UujUz..FmG4CjYzVM5zQ2d.OykIPQqbhWUhDguGVoSIX.53dzPT+YmNzI0gCYDaJVCX0zZMfjCGrYQVJBvfI7yueWpWn+PdNJ0RDrk9z9q5Lp5XJSVlfHsJ545khUn9V0yatcQ.b0NhmeiDd1R8HSZ9Z2dWfW7Im0VdlzBfblj9W8Rxkn8qNc0BHjZMp8Ve.WWu4V.+LO6rMTwxo3ynwLA4wyrifurYfxu2eJj9O3WZ1mgiZHlhHV7Lt0tZkTPxDDzl95m2uXNoesaZcWcCv8NEIdFviGd1uZMVig6jG3ou.0adXMhSYsUA97Q35iwyt.bO4t6vLBjMsltk+i9kgi2+JuJ.h.f6iT.ZuL2H7MY+BOkijI3tYylrfqa1hcb67j5BxYtZ8iGEj.vOmybRZj3Z2TLyJGJRW3wrCtrSFOY14hmYha2To825Gvz2Z27f0uXj+bxMHsiDOJve3eAvUtE85UumW4VkQE73JYRY8r6SuTuAKpZ6.yAvKpyqwI83F3EdLB16taadWVW3vo8RRQLloLxCWas27GuMd8xKCemeHGD8yaPkakzsKMbOu4dYmNT4bmNLZZegWd9qaJS.9t+P5.Pjv1et.fmilWZ+AH.xXy48Bfm0RtD4SrngoRjCKY9uatU.9jaylLYoknCH2dKf26iDcHWXVSem4jDviof8xy6lGmF8X8byRMJACN8jf4fBznw86XWbkLz3sUE1c7HGuIwxvg.e8efVT8L5XRzHyxp9.zvlYkpQxkH4tKABfPVj5ntsexebVj1OLEEEEenUqbvmWFQiyja15ULeQpaxiGfpMI3Wyjt8X5R0m9rJ0m89iaWrLOz2c7JJ77hQvdJJD3TtrzYx4kEjjpMWfEmYjkgxe5a.7G+cENU0f50O+Y.t7iPd67DqyOubY4YvjKQ.SO5IAdtGkzPzieIVVFmZcfpMfx+c++.70dC9dNZLi7tdcgaumVSsYmToJqEZyhh5Rw38XGRrwH0qyoXE9S7HyRILpRlTDTy7hzWtUlNUmsZy.nr8dTe8Sdoom+spRrXlWtGtbOazYSDGRmZUysO0nk0eGFLjQVW0IujKQlpv36S6t79rUzISqNL3MasOv+5uIO6eq6PcgOxoA92+uFozqybRfKeVB.0mW5TcP63hV+7Lk90gfAAJVGnO9wRZcsUQihhhWHO1+81v51iWjFLX9sZuJwY51iVzbtejTIXpj5zC3+2uknN9dHtVTn3waBCbZwXkY2ClO.I.BjJRXfW5x.eoWAHPPVeGW6VDHrxD54gwVcedRv.7y2tKj0aPCLu5KN+NOzi24Od0FOlfWc6jowNbHNrq02k0M6L8d8V6wHro2f4hVL1.zq4rI4Z9wYLloJGTfdm8TONqiKynblNhY+bgxrnaU8HLf+o4KI8hrLS0qaWj1QBF.n2BLOhc4hoCZdRu9KFkrTtplQyHgoRGmNYpTLq6UGOA3iuMvmbCF8zLoYGVd5M4dhc.4JUlqI140uYhKmTYqQxGOdT5kb9hTgqUz3yhJYW15wImJmDNuohRyVrNMkj.9ReJq+8BGj53LRWCd8PcUlQiCNcPvEQhPi8qjASJW6eLn27+zuLZzmFST9sfBH44ZLx2c6QdICfmee4miQvvrNxd68lNZdMZYcS.FNLMpqx0a6rm4kSPy1ZMrPxkH3u4Uqyt7LKOZpR7vauOjB3k5telGmQrKVTQ87E155YtWWpOUu3wMumd1S.o+a+s.9M+7Dz0+6+AP409tZN+bTCdOXdYtoQKpO1JlJPURkjkdzA4oS5W6VrN5d9mjQB0twuXlTBZkxl5s0oHcpW4Zr7WpVikcxm8EIfq0yYNO1EvOvQlX6xkSyYT.edMGf3vgV27a2YGfSaHJoqsxzAJoQCBJ9zmf1RUGulGTfch+O78oCzd8.7JOOvoVgQwMcJfm+o3YV89BlVGwrKIQc3VcFLSZx5E6IblQQg1RGMFn6Qup4+QOXh8dV1s6kPP+W.dEiwHU9iQ+bq0JoVcZ3e3PR7gOnRlD.qmFnbCdH83PkK1IG0XwAPtWdNrzWeU9c51asXMdQqNLZU97xni73WD3bmj+sexMnGR6UjWFONxIVidaXkTsNuz5zAUPXWasqRdo1IMZNc8mEOJiHz3IDvpJULnJ4OjWHL10XGVw7t2zLQketNylLhwKJODp.pzN4RZbOXtr7biZMA0efVAylIEA8X7b8xYXDcu26qHhkauOubuRV92Uug4Q7wnH4XwHy6lcVrzOVxjNAKUBpzc7Hfu2aC7tWk0Yx68Q.u2mvlA4RmmS2iEME4Uqy69KJPciRv.hwmkgyqu20XZXePG2h.78WV1ZNyRYh0NH0sGA8WoFMPlJASm391PeCtcaN+lEO5zQuTUxlVvcnAX1J.fiACbg98eHnf7m.RmNwb30iCTuAPoi38R8xgk38EEEZzNUBBxoe+oc9nZcZjVeIgbvg1SNyIhS8Su+UDSdBSLcUp7z5U1bM5vocR1TZNANTzrU2ZKBH4QOOvK8DrwTNNxQMstAppUii1qHgoiVO+Egzm4oAdmOF32+qA7W7ly2gplsnsiLKXzvcHArw5.GVAJu96QmmUc.OcBqaPN.tVOdj05cOpIed15.9cVkIHRkf1Vmnv+cibrpD.hGholWu3xk4MSSm9yR1zs6PGxMqqjqUmNeXrToRmTiCFOrLvaeEZed28o8s+zuGahkfAYjYe9mj5IWJtXRH4fkhRtUL+yU0oN0uu97YuMqSjC3s9DFDsCJPv9u7SiIsZ9Ov5+n6ew97XVnzi5HfedZucadHsa2EKcNpDLZwxG+QlkYxt6C7bWjQ6a7XZntZcZL+9crPo.tosHQrX7XxuSp0ERvfzP+d44ZicW9pTc1vZ6zond9Vka1xinQ9qcKFN9DwmeZlkjXmhVr7r0oQ8FTgp5dUNAI0Z2jQYq7zyTetAZ1UPAKJZy.w27CAN+lDXyPYsIdfCG76vu+2F3DYn22pD2oQC46km0wxhvlN6WXZZJXUwHTxruu5kgxZc6mwKkpDzpSmhHVFy9toKbHB7ZvP1kWkpI5fYC0lzxoY59O6Ism.tc5vZhVVurHC3EEEVOolo3oSWAAhND3VGBrZLRpo+68knxHY4EOsrMaQC3KJHcqj3wAFWkfpb4lQBKVniW8qNOIaFBpbCSLRmbId1UepxGOlJZGLh0Ujd.vdsw6b.d1oYyYApnRlsFAGuTbfO5p.OdRB7ehBP1zXRmN+8.v+wG6uq+DTTTThOY2C963HRHf6tm4SmklsYYrzn4zQzWkyIqUmz0QsZjGVm5CXxB.5WhfWLKxZJJDnf9rK30CeOKU05nGFL.abg98IXiXwzhvuhBv6dEZiwTaDJbOzgAkYMZCjyh5PsxQSe1LbPV6XW9B.u+Uo9ks1geWOyIl0FP+ADj07ZBO8xQM3c9bKCoURScZp0NdjvTW8QMsdpfnRT0sZosNnte5wCssbh0oM5Qi0tOGIDP8Zb87JexrzWVxD7dh9zY6xwrc59nwb9GGv+zzrUmt.9s.XckZ.mxfN5ACXYCrWIfqsGvxQEbuqeVhZqmiN60xh0hVs4yW5jytmqWVaUVmym4j7LUi1VWawW9BP426aAocyS7DRR.Yx.7wWanhhhjjjzCvHIaVwxH7onn7jSlL9+x64ohZN+61awXA8ISnAkQx2e7MmdoSOgAJggMmN4ArMViFOu1MmOi6alTq9hOpU1u.PRCaZRR7hmSWL5.VIiFY+H1wqWd49otDURckavvue0aPkU1IKm17Q6UghSy+UKm17QmVqNrFOtwsA1uDunLVv0gKEm7f1JYIOxc4yAb9Sw++qtLSugWwboLfefv93d0e2+2X6laVZ+6OG9oRUZzB.JyRn0YRw8eqHNyN8XcDlKq4.gFMhFFZKLNYGXOUQxAva+97r+IW2bGXVICA9Nu5FR0Pucx3I.dV.PP4OjMhhpzoGSiwUEQMNbHNrw+a9U.9TOE8LUA7yedSTBUQVTb7Onf8TkjIH8tTqFifRx3Kd2ytHRjvyRAMpRlTSqmX+77da3PLBxlEsyLIsdpLDOJPaS9bB327OeGRZoT1uOl9qTIAJW8Weteu9qdYEGs69YfSG7r0S7HS+p00002sZOKwxmHNO6+seyY0iVt57ib7DEp63bml56LdloRMdVZlm5LLscVcmqUKBT0gSlVO8uGGcDvIWy55Pbhh4zvS2tZ1pzK0NhyUXU4vRZNGNX.Phn.e9OsXRZHC7G70A9i+NZoDWdDWmONf8xWTyls7HFAtDKwfJbvATOatr76pcpkRl.nbcfu8OD31aym20yQm6UcbLcJl5XUI2JD2fCIhcvncpfALYs0wrN6JOh57WIMeNUklsLuleKUUj5cG724N6Phre+7zd+YNA+d+xOOvieAdGWsIQBGjedFibeAw53l438V6Ded0Zv0PAsm6ZOn.jVMlF4sCv5xrQG2.39LcJVKVi1YvfUcLQ4b26.YmtjKZFNb9SWi1B9rwkq4+6tHhZ5aiX.MuG27Pk7XViZu2U3g2Es396zc1toyLYvP981JvAIWhJvu61BRmLvz+siGu30v3o1f7JVv.zvQsi32KutomCl0T.oSQvbp00R057YUuW1NcRuE6M.XxHlBkZM3Z0xYXjzFOFXkUrtYAhEld.6Phq85W6T.vO+yRf3eqeH8H6itFSA7l4nwf7GRiqyK5d8Do.xpl5H4R7B6t44bYUUZHncEyhtC.+a5zlcCWkpLJnyCvWghLhgwhQCU1Qz2uviy8A65tNWNmeJc610dGDTkcxSCR6kmo6HVTRL2gBM6yYox.egWg2Keuq.b1SrX.uyWbwJf7EUNn.ijlZ4E3yGMJrwCwOiTo32Wy5NNkI7bXyVDr07.xFJjnz.rXsZxDBtyXYgDvmfPaMneIWFd1NZTB5MUBf1c6qnnrpjjz8Q2a8SHoQiKgP9ANpETtxsgzS8n7eWVlNP8C+PfjwXZxdse.vW4EXpqUT.73hQQYv.fu8U.Fo.7odB5fjC.bm8XoxXmnNeW8KF6XkDM.iWQYObvgrA4LSxjh6gFAJcPABB8S+rbRLXTxWD3Itn00+rhh4fjb4x75usbkouKUolVlBJWUqVxc6B3wt.qwwu92E3q9c.1P.f971zIoFe11dOpWeoXZ5GTkvgDbVXQBtwiGfBErlaaqVmNyJKy8Sy5jded4dt9LvDJHuGjJEvN6N8yfOu.ALrN4wCe+0KSlPaSACRccCko8mt8mkp2FLfTihhDvIVg52iGQjBVwua6N.OhMTJ0FqQhVNTXdFqPQFTG0nD+Vev7Iw8Mywyj4xBbHlNxm.b87PQpg+xeFfasyz3VBGHwjt8+mAf+51+Ac7DqA7cTaWSwCUIiSuYbt.QDqaOpnrZsieAdalbXIFsoHVXDzsSsNkpXYVrkqs578ZbvfEaDmUtx7G92AC.bhMYGW0oqVHba2YwmGppRtUXHgCFjonJaFlRsRkYzQxll6GpFShGUyKVGRrt9dbCgOe7DNMQdua.74dN981XanGKlfbJsXOafr0f0TK13tcAd5Kp88+t6.7O4eEfzXfm8b.e1my9u6Jf62yii2hFVi1VxlgQrqaeqMfeXIB1Q80SlfOaABX9Xvo9QTgbZQsbUoFmZF1k59StNUdNP1lQqiS6SG.vzrutYhZJq+9eLAZrQN6ofh5GQkqpfRd4mC368NjBYrZdiBvTemN8CmTt1Qb9MUBd1K+gbsJZjieCKMOIbPteaj1hFMloW4nl.uzyuXkUPDS.OqWxjjo00HfurY.xWF3LF.7EMJAWb4KPiWiU.RlH8jFM9mCfu3h9U7mzxjJ0+e0Qzv.W4l.6VE3itNoppnQDf95Ar9EYsI9y+T.OxYzhB2nwDn81kA9EeAfUyvQT4QsniG6rOfxXA2qNlFwiDjkWhKmbeZm7bDWJKynwEMJAhkJo.PoWqIR8Hgo9I0TRp.lEf.90xfPzvS2LYSl.H4j.TpcD0iaVJmmXhyadbqMIgzK8GncNQVT6Yd8xyo8LQ2Urv.+leIV+sW6FrIKpTi0UZtkodeynfodC.JUhfx75gf+JWk00qQIaF9bs2AD3cvPSGTgp00lNRuvSw+sZ0EQT0jxCJUB9doRUKquJKSoKdVpqsWOstps+.fCqBzcHo2l9CYD+tw1rF4CEhND1P28qkyP8Yd7v0L0LPTuAoJmcxC7nmy5IHzAEXYPMRl28LaeR8yYqc3dYzHSqONjetuaG2mFMBW2xkkmW62mme51iXDBFTa+XxDf23CIcFIDGqjw4jhkmCMVb7ESQuonn3extG7K3PkI9KUldk2n0BlNtlrfY2du42EQySFH3ztrYVrnjkIE+QsX7SFmOyFUZ2pCiZmUJITkdhwayhjRKIvvbeXI5QYlzTIy8CUSr1prqFysJU542OK71MVmFrt6dz63khSfZ98yKZdbOczRFOg.V6zC3RmFHWZqAGDMLALaU8FLR1ZiesZSOSKTl0YopbxM.9G72F3sdOfFcIXzt8XZELa+7fBb+Zd6K.hNUVA36+1LEyFKhb.954OjJaLtOjcY1wV5AW1e.+8c4hc3k5W2jKwTkNuBk1qGxuXVMNojv7A70q+r.951moyPsIg9naB7W+mawbXoPoo2SVJN+971e.vK7jlGE9BEogx40sfKhTuAcHQ+DGY4zjhXt3Y0ZjkEYOeQk0ywHVr45hIkRYtFdpMXJeVzIxnjDAEaUzfSkfmKLxKnpcv9Y1b5+ced0bFvA.51ENVNszjau8CgtV4gunnnHgQi9xS9+6OOD1LGvV6Co+C+BSOV4pIpM3LIot+IJLMeyz.Tc48dUmTp2f5oezyowAcpx.Yped7Xfu42G3LqCbPQQGbJI3CUYFIlCOh7A3R0zl3A97M88r0yQcKS.0UEO5zYhYkrbeTEv2940RQsSmBBy0vVzDvyV5atpgxlW60UpN8LEthn4c.H3yMsHqD.747YeB9ee9Sy+28xS6agCJ5vcAHsFsH310yooq91207ncqJ97xrR30qVs1MZLuy3y2riZskhS.ekqZNdfUVlf3O4FhYLsWtNEMBvGdCBtqSGdNo3Q.G0iklRrHbsyqWlYnxUEMS0d.CD0asSm.ezM.tUAfDgABuEAGdlSB.IAAwelYel.nt9fgHP5dCncwksnVvkjHOE9XmaVcwp0837xNT1zZih1RU424N83XDT+cCe9lUejKW.u+0VjJ49XIVEtt0bbTi+l3wDQIpUGFd4J6LefOST3WpwSnh7GzT5VrBuXbbiRlZ362ce1MsA7OswwdhnPNOovBN2Z0KKKNPey6B7IaC7qdeBTO2ply2Twhnkxu7EIO9MdLva9Qbxl7q8E3qUpBU.GIj17Xb3PBnvLvV98sXbDmYR6tLRGm0jzY51EAgelv7Bb6NZd5EOllh2hk0Jz5EU51ioEQYxzD.J.U9VrHaV.ydO8KZpjJ0nRrRk46W1kMGnSv.bzEYj6wzKoRB7VuOAraF3XIoYSYgQo+.5U3fgz4ggC48pngogA2t4Z5hbtbu7l2fKW5LrSiKVRiCAUkJ0nhUi0O48iTnH8D13bb1gC5LV4pbOuYyGNedphW2r.sGHL.GMh18+hkoi.K5b31qOAY4ZhBdIIZbRdzrF5SDybxQOTPB1IaFVhAKmAPVNrhhRPIIoiAYA9ieQRRRYbwR+yb30qW32OvS9Hyddp1QZMNW6Nl2gpCkoNB8oUMdTVWo2XKBLVuQPut4O8F.7bOl40slBXFE9W7Z.qJ5.6gCHPL2NAshpvrREIHihR5H.elWX18dGR77nZT9Jqazc52OC5fYhwoSzQMLW2Zk5SSR2sES7mVsEkaiEYD3vR70RDm1UUmO0pNsWQzDTEKA7w2go9UMc6.z1sK2KVczu9p.2XKn7O8+KH8oeRtNYkjbIsOWiNA6zIsOo9rlICv+2+o.+bOM0GjYIxkg.bMQcNSCPvUOROMadJJ.s6BkeuuM2xVMEv0tKfu..+Fe9o+bye3zfp0KUqScppkqjeebsyL.eUpRmCu74.p1X1.EDv+hUNPIDAIndS5r9m94MOfA98xlcTeCoDOFPp3mRQQ4WPRR5qY+GzhKla4oa2H2qHW60mg.c3vEilHZ1jadGGVs2NoPYh3+9kPVWOGOzTrDaNA+946Uil.aNm7vqxGP2OTFQvfhwGUeBj33R7z.za0TIXZKsZ5MnuABJTAJe+q.ou92EnPcfW4IlsdxBElQ7wr5iygCfV1PsHlk9BU4N6CDvs4o9tUapzU0Pwgk34jQiInTed4m8nQKVDqTkc1mJdTMvbPAQsVFiFdpTkJUMKsGpRh3.u12lQa4EeB6Oms4ZLUT1A3KQbfObefMtMSAkYhaw7hzrmKE.b8s4ZVpD7rWxDSmxvNc4Z27.rza.AMZVDciEE.Gvlw4f7DjY5j7d6nQ2+22Tkgxb+HdTq44RU1l2iIjs5CpTnHWet01.eICTZ0pY4cfEk8.VJpFWYYlrZFV9JFWyRDm5cLF8F+90xBxN6Kpg1PmEMa+2B.+OuXOT+DT5M3Hk25FqIc504cK80s1DQmhqZnpaelwAihUze0Jo.FKSG6CEX1yJ6rqF3.ihD3c+elKwQxkQcZpy0U4QbcNZHZb828a.7XaxRTxmWxMpKIlbR0pymizI0JkgTKAzvrY0rIEvWi1ZbQnpLVv1Ap1QjkYvP74kYkwX2jdu2KQyZnBFJne9Lk+P5rfjD0MDMJvUuNyrSX+zNWhkn9ixUl+DGAf2GZ2F3xOBjB4mqSGVh1srJiDIWRq19L5DvRwI1gqeKB.OnGZS74ehoAD61yzzvxfgbbNNdLobEIIfJUgze++1ZqeKEC3q9FT+tZFDmnvT8dwyO6yYq1yxx.AB.HaRsYtedcLnA3Ynt8lFvbnf1qOPUxWj0Yd7nLBq1QJ+gCyQt3iId9cHAGqjZkIsa+qBfGZ.9lIGJJJJtlTs9uy8JlSTK7P...H.jDQAQE9Bk3App0.VcAN3TpB2D52aw5.R6jwS3k518dv5zWIIpT87h4.5GeCf+3uu4iFL8xM2hoP89UTT.9JeZpfe68lOIfZlDvOelsZ5InWb6lGNCG.3UdZpn6F2dZxFdoX7hjUhCXNOloXw+N.+LKUhccoYxAF.rtbZf0ViJub5ffy1ZWFIxEQjGy5ZIaloilvpYIPiqdC54+lqaOXuAC39x42fdFalgJiRp3yuive5yv5VwptdyoyoeMEEQsmdUf28C3dvicQlh5Lol0PY8iVLmPJVz5wBG.oX.YYpHzsapb99sDDzKG0TyIk4Qp4gCQvdF4oq6WoZcRbxtbQdNyL5wHZjYm7G1IdEyYZy57V.BNXWSL.DNh4yp0XQuGO7Amt.jGCGQiFbxgGd4E+g5mfRq1JRmHCM76x0zNZT+HsFmf+tlWWnMaYdohzoGAQlKKuypmHfKVd90NM.uOsbFBxWOWhFzO02oVGte9WB34dJFku0Wky00LoIXwZGwZi6CuAv+C+e.rSAQovzgN5JOd1re3vwrba5jwyVaW0OZ5l2ot.7a4prtzMCPUu9rd1LdWzqGBl6.wrasUGBR4wtHvScQlgkMWmu1ez2f7tocRyVjkKj.qo2zIX55cIhJ9N6YO49mHNSIYISrOIKyrHrYNfuvmheexllqqphOuTOb9C4m067A.6WiQH7TmjOSKYHCMc5wFwXhhX7jMgmaLK.Nxxbc1XlI85l1+U2+FHyLAFMxzkmg5Z8T+sdX8qZkTpBWS85lMYStkoctg1X+OVTf8MpSRBHe4GpQ72rH7Igp0O88FOVxxzimc1295LPU51mGd502ZxmbQkhk46UlGhiRsXQYGg8YFyMX+9XJ7lgKkZwCUVUTmKhbXINRc.nRw8DDArc7zlYR3P7vhdOZLJ0a.fIP5+7eaVuTaJBI9fAz31V6v+13QXpUNpg4FiiGkf0ceLdFyWhJPMSgt5gbicSkeu7RX8i.9teaVKYUpyziYWy1zoGP0p7rnYJJCD.Ptn8iQMEvT8OTvD7d8Pvras67G2aqjE38+X6eFOaNfJgn26lkJJmtnRnPAnQp18HkCb4KPkXAto8MSQudTYncRil.ilX+cvrYXinrRVQG6UZwHEZ6jJUoQ24sNpJoRPipexcXYiXUytLOodC97GKLMjeu2+kXTazCbvi6iein3ULqoMKJURRla.vsS570.CLafSwX9q2.BzodcB54vxapnnjQRR5XfF8m.RudR37a.TnBPf1SGwsZ0m9Ld29yF4Y4wBNSyjyz5YvfUxRvE6rOuazev7adqwSzZdjHg4cN8kSwjI7NVVAveI.77OJcRMpgZTc8U441N8XjGkbvHO1tCvq+QbdfehbD7Vn..cFLajocHM6ct5MltCL6zkOqMaYds0MYBAYX0bH1qGF4s27s42qSY.niOAI+etSvRgZq8D0W9pZfy60m.E83gMXi98L+dEfZ7pwud0Nx58hngAZ.sYY8.YlUqrYY1PZ0lNtpNEI5zSz4qNoN+u52G3m+4I3nLooMHUaICFOcMzMZL0Q73ml+NIhC71+Hw7+1vcS0521p5WziaAk7.VicmZSSFghg42EiMhmOub+Sus7p0YcBlXIsZlNXP9cEf1hMZGTUVJ1r0vbrH.6k+ADD0zxrUI8nQ+h2ySl5M3Ep1csORIpR6NzCgtcm+bKcQjNc3m+hznHGG4fh.O8k4EJe93nlQk9Mt2uyg7.68qzevzyaXOtYQr1rEMLcbkDwE7vjIbtW8F.+veDu7GOJA1oNma8Jtz93WhJhJVA3c+Df24ZlS.vKEiok33Hc6.7HV..Y+B1W2mRN.d4mgJsGOgcvjYynW.BBudcBRyLvdCFPRy7wuDUZZFm3UuAvMuCWmNyI0LD61EufsHQRM8R1OoWhEiTTgxD9LoJiFS.Q2dWRxp0EEW8SdI5IujDuCYU2nCH3jxIyuwOJUY9TGPh37tfhBO+epM3YDyFgQySFqnwX+K5D.PUhFE356RZJ43J0py8y1B51wXcMlbIyi9V5j7tvhJ4Vw7Q9jpDKh4m2FMg5RLJ8FPCIQCyZgxsK3HTfWAc5+UV7Gpe7KJJJOEb3HFMxJJle82Q5zSCDw3IDHjQopE0JEvzoCFfF2WeUlckgK.Ak2ro1cXIIFk+CNTKxMGVjyMZ82WBGVjBPSzkFILmrFYRwyNmbCRQJ+xuBitenPzI0asMvabEfez0Ivohk3ctBkHXJUY7XswqopzsKAPYUMqtedqa5KUQMMpVAfPM6XmYSQT+VC352A3G9d7mqdC17.ajy7RCIZDs6yqmiqE2cGyGMk.Zfmu1sXIhjKKAHEMLIa55GAzc.yfw.Yf24C4e2ibZfe4OCeN7I.ZpO8GMZNc2.u0NjJtxllOKNcRvzwhNajH2c+YGqm5kgiAd82k18MCrm90BibuWf.T2yDckKVu9Lkx5iJqOQ2iGHf8QJMbPRWZ5ydjee.85+XJJJVzxwGeYlH7M4nF+ik98+NdIwfVGXDnAXedzBepCIV.jtcQCDNbvK52dGfMESNB6lDBKhLQgdKNb3hwIYGGYzHsM2Dw4OUpxthMbHRvjKmb9o70NoTYx8PFkbqPEM2Uz.LVcg0LIaFtWnWARkpZdjtpHTzgBREJ5YFc.AmDEkJw9C+y.9fqQkX97RP0tcS.eexs.fAvtSTLe5OLXHSgmYs7urLf7.qS+3fAzX2o2T68Z28At0cIv3KoKEwUpwyB1AdrXYsvwmbItNWrBUHzoKizoWubN.alrTLpr0nmaFkLo43WxpzMEMBU7u5xbtIu4Z78b7H.3jQu6ROl0r4tcmIZzX9ipP0ZmadfBA3uy0tAqiHud.7Jl4s97s3icsVcXZZzSfoGGQ0i924i.9J+rK1eS4pLJ097xto1puqd8ZtyppkIwhvYmpSYmqbKp2ykKs45rhBMrluLSC3KcYZHAPqdqNnLc.QQA.BBouVCRwICGx22SrFATVr7CgBe9gmLY3v+9N75cMLXHuGGJHWOxeHarA8546227HfVrBvkLQ+vXE5XrWiekkzRU3N6y6kVQSQc5w8DUwoSpC3vRDrvZ4LuArxlg5fCFX16a0Nh5RzGk5khQ8U5aXN2N4ydznL3DEJxnfFMBAi3xIvs1k0n1pBdfq9QDzbpvle++fBD7hU5.FHyFILSJBHnPQymM40aLcjFGMQqjYb4FvInsikhYdCijLA6.ZUIX.F3f8DyZ1UWdV.Rd7PmbiGiu1fA7LR+AjpzBEh2cdzK.rUPsn3EJHm.NwMY8nR8oiP2vgBaZRLpbiFQ8ToRJF8ZJ70On.+NXUSi1e.vtEDMDiMSeJ.Za7V2E.5R0aytz94DEdl2p5LEfq8RRyeFp6Wv6t2qlMC.GA8+TPV9yAfaZ+e7hIylR2hUaH8a7p.EqRije1WTfTNMOXKOTCH1jIToqSG.EJBkW6Mfzq7j.u2sAdkGiGb84UL7qOl5wpeDWfrZj3b+JMZYN+AkLA+4vR.u8GB7rWlF8uea7jJGg6kVbiR7nDwu5k6iSsNt9pZ0pR+A7R+F4lsoZVcYwTDvBfKO4EYQLqNpit6ND3d.+bhabACNULYr40j1GecftiL2nZgh12rJGTb5IEgWOLpaISvYl4U+5rtaFISik10UpauKuzqW4U7nb+7G7dblYtYNq6FNUI2J7xcnPVChvsKlpNq3hJ.fO91b3fems4k8SeBsHYDMDALXlB+N8LehAnJG0b18F8h7XgBYaT.oWjbPkv5O6r45rdZ73xDiwFDUpS3Dqu3c8pYxW7SAk+A+Kgzuvm09rInxOhACv56YQRMa5DyVBC8GvH+EQLOO6Of5y51G.B9rzonFSc5jqOCkoCAqlUjBWIdVvmOwz0nOyJf58DGhZGN5cHvxvg3qIAxugdbwO+ysImgp.XRpk9OQQQ4aHIIcLGr1+XR5zuE75gqOc6yu2m4jzX9W+0IAJmHtVi2Xj4CjkE0pqI6SirXtGWpBWSWaEtleXQBdyLm8FJOaphc5P.Lpn4T0jpjIM+czmpxN8nCnMaosWAv6AUa.rgtt61oK9YGNH+IdT9+dpM4meiFzF5pKy5os2.f+r2lNO74dFltS8AUnZc99Ykylc5RPZqrrFfvrYn9J0IKgpTuN2mlnv6xST3YP8fmJUg0vL.eO0CPzgDeVNrjVDqjjXz0peD0qkLglNLEEFLh3QYowbywZqIW5bLKPMZIHKa2z9mZWoF0lLqbTSMrCpDVN.+6u96P1FPc+KcRBBb2qSFtvpxYIeQZO6YuzrymWyDIIAe.1hmuKVhqugCQplZdzIkKGTOa04j4rfA43UUuDKJP8FOzFuZyB3qWONw.jGA70+KYzddyqC7a840ZUdyhXSkZP5W9UDi+j1LpF8GPD3GjmFE51WKpfpCSc+9L2Hb6NrclufIdF9fHENz9tVJZDlhwkSQuXkGQuoNNQYTVFHfW6M.50Mu7UnHP9dGOpeIVTF4nStlVnrMV7vNEjFZdKnUlMyQdP6Bw0H24Vc3k4CKyPyu1JZQ4wgIJrGJCbysMG.xDEFhaqRMQghrdqLCPQ7n.u5KQdL6u7MIMCrtM6YkpRkjFufWphflUDjG7hN6XshY90KoSQGgzC3SQg0PTsF.A8AjMIKX2gCmNsUiGOKcNnJCGZ839qSm4Oek2aeFUiEQJWkq0lkZ+UWQL51Vw5yw6d.iV47pypEQhGCRu5SvzwY15dmtzAoPAI344AtTQLJtjGwF74lG.7jmkuO97RfKGVCHz9LU197RibpiDKWtDDnqNk4wESr.yzeDNHMHYLxLtcQCCiDQ8S8wNfOB7OSZ9S6t.dbCGG09R.XY.7SG.9FMjff74iY2Yn3bqWu.W7j7tx16PCgGbnVz5Uk7EsV2lUEwdmNZ2q73l5PZzhMfV5DS2k7iFMKn+gBBh+EeFFgn3QM2w8f9AZ4YZG250icYqyHLUz5qYZ2NoML0nXJIosuBvRgQkIC75l.PN0ZZj.7fgPo3WERewOE0ms8t7Li5Yud8YoFYlbTCpKyroHz54H0bo+0t4NTOiZZtMylc5j7mVsoN+ACH3znBacKmQKst5k3w3OEJxmqPg.txUI.3SrNiLZiVzAdUvhdiQvaW4FT2Y1kYDDiF1vnHzD5xQUpejV4h3PBPYzrk6kaWTelYXvTm9HQBqEEss0QRz1IAC.7C9Q.mZUFXgm4xLHIiFOe.eABR85AD0kpUAQ5DqvztO02G2XRy1KHcBLeYVqGpodvkSfycRwvvtCoGkcOfQ1Xok3FkdCnc5Br9xbyOaBtnZlmJxioh3gCYNva1k0eyDEdQKZDdP4p2hEI6hNqaWTosIi6H8R0Z74Nr3mAxj.WOrnVAkNOoRsEmSwxJXN7sDjr7hjF4iZREFCD7yVKKhZYpDL0ilwEXRRZ0XlJnKUOUe5KRkZ0py4PXlj7hjQar4K.bxbrl1LJUpYsmppLjtQxp0nDOBvOyyRCJJSLGXwQMo2ZKo6heuAr09iEQqN15JJT3kyLeR2MRX9LZWSx30CAUePAFklCNjotYsUnB3yMfNWrQNQ5.zINcZcGeNYh0c.VQapEJ.FUBOtMOsZFkp04cqSrtVGEqecwkSdlJ+gyRUNCFxuuIie7a.I6jO0SB7itxz.9Z0A3vCAfCBBMne9r1e.y1Pug.Pg6uG0.XvHZnysSBnJPPZDa7D5fj969t8P8XKRmfBPile7Mrt1HsBDZLQA5aT2wfgZiIp1cANylXRH+JN.VfhW6mPRqNJneedNVQG4XqnPcBpkIRmN.+q+1hFZHrldrJ0sNSGimLKXMUGEMdtJZX9y94Y1SN0lznujzrbz58RmmWcizwvlWhBKmlQqxunn+6OfOCpiFR82+WNM2GUueYTmpxjosI1n0zN.30CjVMColDUJ25LmffhOn.cB+8uBOWrTbNacCGlqgPwZGP85gfITIB46tCOWsZV6mXOph5XVav.l988ySPMoSx8Hi.hT.WGZ2gcArrLvq7bSyDCwhJZHMcDV8pYA95uoFsf4zoVCM0SL6Y0qDRdjFu40oCec08vxUA5MZ5rN0PT1LW77zds9ra0RPSWYRMMie3yqXBnXAfut8Hn2Ihu3qkSCv1XQ1T7NG8GIhSvswiRGFsZeLYBfRuKeVU+dFNHPqV+Wnnn7UkjjdW6+fluLKZpwicAIItIOVvX5ohowOLCFxG5cNfQmKQLwb3qDMfOT1d50vsS.2AAPvYq6.4w.C6ST2W4tzv2U9DFsD0zlnxf6ArHxf1IsZO+I+QeC0enW2LEWpdGj+PwjJHg0fyJUc1wVlcR7XTQ4thIShc70SwRTIRh37YZqcY8C8ROs4+9quBMNalQp0W07WKdTt1GONvFPqQCduqyN+JVTBR0kKpfwLCl0pqwJ7Fk7GNKQ7ZT1KOeeCJHm4u52jJidjyncYPcJrnlpmQiEMeyPAalq63c.+B.Z4o2kyyqrLh4SbPS.KCP.as5.kW66.ou3KSCP5OO52KqET00ViyUUqFn1tbZdzTAre9BCvzhXWJrTkiZB.EM.HwBSEjFAfGvOUDWP2qUuAU1uV1i+8u4IgCx86p0YzB1dGn7F+HH8nmVT+P6y08QS38R+hxEQRh0hzZqZ895nQyVCptbZOUIXlDKr0DWtamyNyLA34X0N0SuzcH0oHI3+xjKATnzPLb3O8P9xCFHgACIfngC0LdOTl5jUkfAAdgKv8us1l6KNjnSaVUZDiFNKfjZ0smxgxshX5Kri1j1Qu9xNcHlA8f6VYYZeZzPy4PySsIA8od2QkVURmbZNlKQBfacGMpNpaOdG2qGBR7VawwAW1k4YfBGNMOn1nEvK8Xyd9XjLirmjjVDrFOgeGe2qRacwivuq97x0860fCBIUB1PD6tOa.pe8O+w+9oWuZfQJVle92YOllwKcVpqsQKl4skhJls6QXmt5z4rjQb1LbcWxAOW3wMahjlhTalLNA5dxM3qMTdZv60NRa+pdSsxEPQgDY7y8nZ76XiVZYyAPz06hzQWpBuyZV25tTLQyXoOpwi46eEQiZbxM4yW.eSGgtkhyFvAyAvmDXfih5.ntM7bK.P41LPWpme86GNZ2wGjkenTauSA3SQQ4Wexa+AbEajI7ID.OjslfouGOgfAt6NLhbwBKhbw8Ys7nBF7DqAkPdfzu7Omlgld84la8iDgr0A+8c3j+2tD0ajeeTggYOBGVxd.exx742rKJRRZGXxWDXqs.74mWzzq7WdDSm6wslE83lJbN3PdwxLBHtQKBJNitZpHRDf+3+RqA74Uj9JiTSA.U1dsaNKfO+BNhR8xVxD7yoZcFIh7EAdqOF3INGUzcRCqWG0x5hkc68l+nSam8llrgcHA7y9oYjnxKRqWf.zoDUvdkpxKoIVx5T160CY88CKxZnZdQScsUYJZUirXu9bMnmXRxrVVH8YdFwzuvj2qTww8LV1rsA.el74IOhmCLKsss5Xes8cXIZjcdcSeiV74WO3N+9oiDlEwU0FZpbUwHPazCdJbU.mHBc6q04ZNbPiL+N+E.oiB7keA.e9fzuxOGe9b5v9TrOOwiGQc2naOPxg0oV2JYsUX5yNiINz4zEcBwkIQKvoSsHsOTlOK+fqB7hWjcocj.BiGSbCY4GvwSzCGQQQ4Imbia8HPRTqhc6pQWPc6MaDy75V6rQiV.+YuNPxHhn.ZRFOZ2cVm9qVa9NCFvOSc7GdMRmOqshlN37EMOsmYEF9MSOH.ib9N6w6qp0cb5TLJep.9bJAbkaSaK98wFXnfX7l40CPkF7YScVx9g2j0b1xont5u0O.3ouvzet6tO+bLFcXII1Hju5KpAvnSWsZXUxA2KZ2i5GqUGnTMBJ5IN+CtyXYRQccUa.k23CfzO5pr7T9zOyz1K1cOfyJbrO+gBcx5rckMMcb1UFd93UdF1kv.zlhZmsmZIdlxsaMGyN5Hs2qd8XyYAP7FaH3Zvc1EnteQFiz0crQBS.30pynUZkNqDwAtlnN9TqQxd8oNmyc5o2WhFgYSSs7thD1d1ZPuHIw0yqdGlwA0xMQQgY0YrXFR6RgSdF2NXPA1uLT9m+ZP5e35OTZlgorrLYxjeaGNcvVmY3PMCO98OyeH.nR3LonwW+9XJWt9s4Wrs1gGFC5mK3KZG+AvApbgFSmlR+9l0qZEvCB86SfZsayeNTT6cSTHnrP9oWQc5Rt9xJwpAjsQYkL.HC+dluHSszpKSCtMZZ850hHqtL8T5N6vOG+5Tv1p0rEt7f9rwFJHXEcy3MvUxxHAFNzrJBVaEBVReyw30KAWqWTlvzbjKKP8..moAvDEn7m8CgTlDLUopf3JaQXqOpIAlaWZ.28.5UlwZ6yueRu.86ytL6i9DFkoFsXDmb5bwhppam78+fhTIicymYUN05a+C32c2tnG7pi2L.Bha6clchl.PCckqR.56oqVXb5b5Z+QUFNvZ.a6kmb.lYhrfTfMxGWFkNcL+LTjHTQmURf..eu2A37aNeiw5kgxT4YmtbuejL2+co5jlSN1xTFSO3KUEHWJVbyFmemOnRxklkdTb6Z9cNmQIP.f5VPMENEQLzLUHYRwZPKRHpbOQbfW4wEQF1Ecbc3.3vgSGXznEn0g+wuLYxjeMGNbcI3vA2u5zUyYy9ClNBexxSm9xngANmfle50GnzsIXjkynoipQqY410dCV7ww4o2jmYJTTKZeQBYcGtlNIMPquQDTkfAYz5t9cXy.Av6+oEDuqOeBZ3PL0LVIKue2P28Iut49ra27Y5wEYEa6cAJVEJey2kNHpJEKwOWi0zkJvikyL8ZgZsuqpFnTUfu26w4Lbznzdw+meUxQcIhQ.gV0zdVIUpwHqoLg5F+k9bP5kpv6mqjg.z74i+2EJNMSTrxxb8X6coi0pA8X8b7eaSAY62aHWSWMKAH2nEoxp5hobhZcP1tKGgZc6qUWl0aHXS.w5R4Z.NcO6LqtZcgdwtyuO.1NOOiFOBO+XlCC.LyVk0Q8Rtcw2+t8DND0Wazk1sKCJfhBeVOnHuireI5vX3v70b3fNi50Cs48JOKvcD01Y0Z.s5BIu9.FM9gRiaLcnDFJ25d7nzjwBBoUd9QqpgHbqgCRT1mdSQcczisac0Zz6od84A70lSsELdLjN4BzQkRfGXB3eVu1jGSvP8GxuKauOG378FvE3Xg0F5zpeN0aXNy7aknRoKpjA7AGxKLW5By+u0NIdTMR4MXP5cb0Zl2kZkqRdmSsVCsh1RVQPoKFS4WhkHHc8.974kQqPun.sngztKG34xxP5emeVZD7V2Qvx8hHuZTos7HFYMqZe8IJ7hPlzVqvObHQs0UgdYcsayFj3y7bK9XxBfFlWKql2klA5qWedlc7Xf3goG0lA1wqGwYMCDyIffrsOjfj6Mf+dtcJnu.Sdt5127HeNQQn.1BGIJTb9cyd2dDzkYmObJwuelMeHqTmkYwycYymvHimvtNrae5vTsiD5L7yHc6wKM.mMCU1622zozpdCZbKdLRsOOeCf+Q+NK1rp73H97RmC0mNVOtsma8LSjDoozHYJCPk9s6L8ys7Hd2816xWaibZut7HsHkI4f++c4BXznGx7P08m3XvftLcrRhYjdWsymUqMstjt8mcZH4QzXZtDSzfJ0HnWGf62G0b5eeyFQW1I8Fv5x7jaPvOu86C7rOt8+MKEmmsTmyq5kbYAt9c44W0fcLF.+IeWfeieVRcQoRv8QWNYsJlWmSD85w8Q.1w1m6DTGPud.GVFRmbYFo+kTmVONLmNU5z0ZPG.T2wdGPcB+69UlVmwW740ncrJ0I3A.lB1LoLuI4Z0gozdhBGxAoRPai2KU7IAjbR.yKEm.e+3qyRr4m44m98RsILxeHCdRh3zN8JYEDQeNtt7deLA7EOFOWbh0YsNmXIsLK52OeFJVRqYfpTUy455MHH8G+RZe9STny0d7.77OIifpQ5ISUxeHyFkDH.YqFrDxiXj6a1F3q8CHsKoZK7O76C745vlU0qaZawqGBLWk8Cb4heWu4cAVIICLgQrMpbL6M2gqqW977bcnf.qjASjT9Gonn78kjjtOHqTMwHfOo64swDEtnMXn4oXRuLQQCUdiFZWZUY+Z8oQsSWdw9l2gF.WICWr84W6f6jw.W1h5+ZQE0zCqFwN2tYs.d5SvZ.paWN3xuQIBfYvPfuyGA723Wfda3wM+YQnZhf9ABlie215.VflmXcVe.22O+htS6fB.es+BfO0SO6yxnwZcUnW2bcNeQyA+30qfmeLjRCudnmfC04gtD3AU80P6nQZdzWuNiNV4Zb9M51MMhIKC7ZeKsthSuBlhkrdL0onvT0tbl4yKgoSB7m7sAtzo.9YeI.GtHPw7GxZmYQql.II5ke9CAFIJn6gx7rYoxDb4Z4zRq794M2HO.Mhu8NLE.5k.5NS6wMU7rTL5EXeS.ZzsGi3kQoRUq6R7d83YY6R2o7H5XfcohUsQUzCV4t6xT3laEd+du77bfa2zf0PwT3IRHBhJVTZzz332xLo9QLEagCyZjQccJX.fKeR95OLA7AP8Y86oA3aQijjQQs9fLtd5zEvQ0444RUHPbOdYSOc4GQivuUk.Anih.bMahBfOOXx3I+KTTT9NRRRGClg9GCxnQJnUGN5wb5fMDipztyzQ3avfYIae8zwhjDARjJA+c24.fsK.7nBp1voCdl5QVP5DBPLpJEmyB5i025nQD7RtUsdpsDOJAUr6ASeuQQgoR6vxjWDa2gYu4UeJMvGQixTtkaE9Q2QGwpquITpVWKh60aPi2Rhna+seCpa2ny2kqx6pVM2zA34tp04ysYAMQALR55m5QxxhlO3.BBr+PfStJaXxqcWfm77L6IVM9RC5G3JWi0CtKAvu1c445asE0Anua9c6h2MJTTikHTi9YgRTWacwDUYibTm6fAB1KP3Tbq1TuhrL+r75kYoRMxrp7Z5ENkF3qp0o8sbqpEjpbqR686e8SI...B.IQTPTwp.9T6Z+Z0Yp1WeElAvCJJnnogzo0d80lwuQCy0fPAAdlKvFWMqfZbb4lb1qUzykpDvOP69LaFGTf5EJUQiZ0Rmf5UdlKQ8r52+Fo.GxiNG.dfK0ioQx0tix8.7IKST9c6N+NkUQ2A8dCrmarBFPTC.pWFNheAaIJp8XgAt6dzysGlxnQZFhb6TqquVQb4ptfPaiHJf8ls4gif93yUPcMLhe+l+czgCNwI1XcBP3vRhIewR2+0TQf.DTUqN78P+k7xUIvKUwmWBnvnhLUYkLLUwwhMcgTGMhnQJzsl62K4NI05NSAj2vTT3yjOura4zSCCNcBboSyZ5nYKR6K2KcEJlGcoQi458xYlOmpMX.vG9IrNX73QCL4IVmmit8coAk4M+V0KgCC7t+HRv3YVhqalUCfYRYdDRA3YCIIpvWu218FvyUevUEy32aAb9S.rUAfOXKPdbSD0q.9A9j6BrdVdYW+9Ss5VWWh6cvr.M0KpiWn4wb+RfQAWdLKKhcxCTrNvicZRONA7K3.xCAdjyN+zGa0yR4p7dwRwomtlU6RoiKHo5GxxJYDQSTiXSmZ1qtnR3fzAF8xfgb5P7tWWKBV5i7.vrMHhCGDjG.qyVGfCMcHEAjZb+qVoaeEzroVzlzWmpNcNsyUMZNsij85O6uip30qV8JKOhSo.mNAt8dBB.eA0UNdrV2UdvgzYdudni26c.esLoLuoQhFlFr2SLUHjjnw2bY4q8gWk.UN4FhYB6dLxRR.HZPsn0OYD+N31k19qhBsaHI9u6Of2+JTlk2TudhYHqtrBj+P5vfUYpndCpGHbHyI496s15gcmtdG6c6FHnCfzh0gquEApFL.uqIKlvCpQ+1u+Y22LVpSMaoU1EUqyI2Q7nrrhTCPT1LLxUpCY.udot4c1EXcwDvnYKZOocW9YzsGOKnRqK0qyrwzpEseqlkmVh5b2uOpqpivADikVyvgbF0FLH+c9yeaVtXeomlznSsi391tkXWR6xEOGYUvd75km0UCLQj.l633.YVtHiFI5F+A.u20gR8FP5K8hT2WlKLaIXEvOOSpWb.U8DOvo0cZjb85qEIgQi3WjhkmO0KLdrFv.4QKVTwTEUN8APy3zQsnBUetXH085gKDSEl4ioHKadSnnJEKSkM98pwCQpRGwrm8nlzKWWN3gZWtDMOh3f3dE3+qDzLPWsN+2c5X5FQXQkJ0Xal6zA8HpUKRtqRfoUw3AbedIvUq3euDwYmppmpDhFgGh0Kd8LaiFH4fFrUAw4yfh48yqwKRQBSEBEKyF73r4nRS+9IfFUkgEJRu1lGXuJUY80HOD3YeIs0BUO2TOGcPAtOk0j5.TuTrrnSzGwYu5QMEbPkEm0c6VqaKMq4FxsBvc2lu1QM3cowi44tgxLBO0ZxYf6Zq.bxUz.pMTlJ9TGGbtcw86fAENn3wbpDpXIBd2t6aUpoEMB.F0hNcIPa4gDj53wbu88uMT9C9NP5K+h.uzSY989iayHAPcBUpJpQ1PbTUYk3vAAjMYBUpuHzJwhJgBxzpro3+ujD+tOQ43oWQc5creA920oK.bPZk5K7BV2c5FAW5ws13CSeZrZ2F39ty2dHJxSTPm9LC.CFpw9BJJyVFD8GNcz46pK8llIc6wykYRwet9s.Npy++D2aVPVR144g8cxLu6K0co125tqtqde5omAy9.hERvE.SBARKIZRaKwPgrsBEVO3W7i9YGgY3WjCG9AGgeP1xVgHkBRCPBAPBBMX1Al8tmds5p5Ze4tum27l2zO7cNcl28as.i+Hpo6Z56Rlm7b9W+9+9YS.nv4ahDCeVlaZRGnTedJCuQBy.QO3HlcmDSz+wyYnfLX7s2iNZ0tsjW0zoNQ0dce95rKTmLkKMp3.t+w11sJW6tuK8IcXVFbpgNSdxl6Pbj62GC7ITHI2+Eq+3GuZM95LLnSiipZawivLle+GII23RtPqRWmNI40lwJRFnnRUZOY+Co8M+RX8DMrb.DDzUeqoYmSECEzlNJK0AFL.vjSRacSDimg2XK9dRlfYG6ydHvKcKtlFMrKbVLaxqmpUkiBTIzAxli5MaYSm.UM03S2EN+o+qg3ezuEvku.eV1VNNXevSfyVG.rQFHxWD3q8x.+I+dbcoaclwt+noIL.IEbsm6uWpJctSgeuVV7ZzrI.DxwKWbfolC3675P7g2kYwdPTCW+lHGIm33O6uGfzUIca57LEOVVRdxwZ7litOCyCmfHlUhhjHegqH2TJi.nTYlAmixvqKgNASahDi+BgYyd4qIuRghCVQsBrrdEEG7TSxob6rGvu3NjW5ZTmJARkfNIjJA+7yjE3P4rAdbZNjCyvuWUViN2h7.7V6H6JY+8O5hHQXmN0ux6lHNipwaCpDPN0.TLeNfaY6TGBDfalMaR7fjuXm3FytM+25NSRMs.989l78WpLWGV+ozod6V.u3sFdG6VrLuNhGioeW4f2By4R+CdkElSRRu6SE5dODWtBUn4zlkNcxTtN0n.jroYmoS2qjbBfsp145jRpTkyG2qTiJzlYZdlXIYIKBDffqV.pL0KQY62GuVtwEcylRwx793AOhkBxaC73csYPMpR8F.+32gkeXo43yNgfJwUSQhXR71DJH2Oeosf32+q0+NDWISIIZ2twdT+DylxRl2hJJ6WiszsnoIOuEjqomkN7A317Vpyysc5k+uFjXay8hEKQ9GahXj6.SmlJ1srXVRGjDV1Mgpr8qv7G.ed3Hu9HvvG.u87++HNNN2r8la+2WSWx9AMa5ZjpdevqmtVmk3s9.vipRJVj7LmRhFE3u22fFGKTxs7bsaSm55FdLNPVpOe702OLrpblb68H9vlcldadPkNh8OTNGbqS8LWXYlIJ+AbYlhM1VNMMh5NGl8IGmX1f+.PbkcMosjRk39dKKf6uAKcpRmc7X.exc3ndra6AsroSR98ImrKiQfVllr4JN3HRH9UjzTxjIAhOjlsRHb4hOknvRXgh7ms1lYf8UuEyj805idGUI6ylmUsQHapyHgnik6enK1Ie9KyRmOoLCiMaxqixkoCmPiX0tQCFn+l6Cb45.u6mxlG6+3mAb9o.7G.hUWhUevvG0yUpBw18jIg3qbKBIgb4GNCcTYLZdqlV7d6G79fNy4mkzNcBV8KgN8IIdr9u2ORH538fZrKkzc0.CFf2WmARmN70no+mEklp90VigCepNQAvESYmTwVNdiTemJh8TIkqxqo50Adx5Lsr98SEBCaXRKvfyDR05itF7cKpIYgp7g1Nza+m6ZzQlFxNKZ8sXyin.8Lb.9fufFd+Vu5vIn4L44.g2qLQb9y+leHvzIFrQzXQ3Z4dG1Y6pCvr6s9Fc5rvDwoRXkiLgB5VtI.IAbJw+TjH.qceRL2JYuCbG6MJ4oayM+pkcEYbeTVduEMLoEljw6e4d2YOdMbgkvyb9WsWvPmFs623MSAafCOB3i9BF0aC4ztXpI48Z+1JLyTLh7gAd7klmMyQ3PzfcwxRRHNEGGe5ZcNeVCGDvVdXc5oXIQmsOYdsVCpfVIJHGTqNWmxmG3n17Ym.DGJQkc7Yl7zY1JU39v11.OceBufoSSCw98KUJ0ma7xU4y9FMFMID6S2siEGzq0xlckmlfuliCV7DPNqni2etq6zJmaAFHzpWf+tcaIwqNfLuaJw04QYoSnwhRmu+Js4ZZO2aCopKwj6C8pPugrz05ZxI2PKztQyLZttO7qJ4ZZN3EfeYGUmunKLQp2n2fm005L6SVVLSJCRxjG3ldBFqTE2Jq3cd0VrLcvdSIP7W4bRmebbCZZ+APEKJYw43y4s1luVuXFEf5RVXNNNDC3A1LKuDOqurrq7CEvcD8or2oZfGe9bg9jpo0JU1ccJWAfW7Zt5prr3Y1adU957JauKsUL+rie.OEJB727A.AzYlGewavfIF1DJZXR21cmLMva+KXl2dmufcp9kWlN3080nJieUp5B8gkVfUxQMygaCNNA+seC.3vyXka.7vMAz8CjNBvdYAlKEctzPmNO+c903YwYkM4U7n.AL32WaapGapztyF7ms9Tpyfs5V5VsX4Jz4yrEotYCPcR98CbkE3ZS5jbeT.+iW1Aa6P79MJt+zpqX8Df6e6+7C4XIO6DpiiSh1excR+rxfonMBGL7LiAPbLn.4+3h+hAIMaxH2Fj7rHzjNJoxrTs5LJt7RtPZlIoyTpHQsaOXJ33fC6eJ+OVhCOvGJ..Bz+H1ZKYs7TI3F6+U+.faeQpPJoj.qUFdNJKibXPxyK4Hn01fJF528VBoyVGkwszG.TgTxD79VQyBSml3vvwgetA72IJhbZyHWUQZWsZmNW2M2tolahcaPrVctNn5lNGG57vm+kLBsEkSEgCNjNApVG2Yudyp1LSyRHzOm0qJ6Xz50oSQwiL7wDlRlNM2CcXlAmou4kiEn1NTY2pWfF6bRSbD5UDxtbrtI269v0jD+bWAQY1GruVsN2uboyy+8O4t.+Y+DfquDvceBva77tNAmNIu+zDtCb7wIHlckkmXw4oB59MaR6VVZd1kdc6vmoIAVcKalM5SS14TJqqUevfI+jHQjSj.kCeZZtkhCf68pTkAKTnDCtYlIAV35c9LKcJtG2qnLlnNC0sDJnrDtCpbNfkY2ocK7qZG9Z0xBVxYjstN2GprMTrTmYbqYydCzVfg2.VMr5zoqxU6OjaTA9r37zHrBv8VRbi2vjuuQsmUW1k8UqBb+Gxra2MNm0D.yJyPU5j7Y3byxlBa4E40vCdDc3KRD4rcMlbdAavtRutoaUCN3H2.x+qdGfu22j+85MXy5rn76WWmNVlHAm4toSOX1VvqTrLe8lsXP8ymlT2jRu0W9vQ+YLtR7n.qdNB2he22jA8H.II3GsgjBaR24DMIproIO3Pfex6Arjr4Mdv5.6mG3ieJvBxq0RUANLOb1LGDWcQ9Y+7WjOGVbVfElg5SxkmeOpw4Y4x.u0mA7BUI0rLnDf3yfmm8Zm2xl9tjIGve0G.XH.paQGHmJEeFuxRc1Po.LaaSlhelQOF3.NX.fcNB3kGwqqdsNaXRcI8ubFigu+4ZBwW6YfOW8QqKFN12raCXIew0pc5G0RsaOZbJ3UzkDPY3ftDSqcaFwyFa6N+Qex1LpmnQohBu5i8dH8jJsrFNPyMzAfNfeYjSprqY2lQc9idWNyh+0tJKAWthrAHxWjJNCFpS7rDzuKMgr4NxtfZ5d9ZwDw.J3zqCLSkF3wqCjzS2452OUlmXBZ7RS2czqYZQhh8q+p70pZTA.47fLXmicoCy3ZTUIUpRGT7hsPgfFOSmhFh+y9w.SDlioOE0v33PC+cWpQcc9bSUh0xUYTfGkmWeW7Btz.iB7viSFmT7q0fb5qgbj1EOZmJlEfWyc+9zj32IjDekkK0K9ByVfQSZ1jYpqoEvm+HhgE07Z7bKvRi7fGC7s+0nBttiXMadtWXTYpyrI22L8jtNRGUNdkvXbVXlobG8b0MoC4srXlVFkw2QIZBVlmTIkf59LzgO.2xH4yfkxY28ILENLKyx5TI5EqScK5BlQgdDG2NYtaITndwmiOClUVcA2SIz.rcRAf3.nvo3t7zJsQ0pbs2PuyRdseVddORXZzb+CINkiD0kaCWaSF.ncK5TFjqWsroNuO3yAREkUDpkMMZCPmE5dJznBZxPic4niCv+12EXp3.e78ni.6dHfoMo8hf9csgz1Sl.ERnLHzA99+LfqsL2+qqQRS9G+Y.+K9d.e3mwqiEmkNrryAjTiO+Rrjo2eM9LtZcfTwkPDHB0YqHt+cOfX1sdCfGrFbpWmlbNHCcZ81dvwZyl.+GdWRJwq1mFYxqTTBKlp0XVPuv45jVw7NkqFmx.ebjjx4Kb3ftAhGNB0cWoLozl+O+I.e0qQNXrkEvmuNIR8qbNBCq8OhcE6uwpzAquxMkrHPFfbU.t+dvY6L.WdAHd4KyLTVQNpwxlSlkMe7La1BrAUt1RDZPCJYSV1T25AYkc8aE4bOFxYdbZfW9x.25FimuGNBW8GF9ApUbzuG.d1NnuQS16UM4YEU.lA8CTxA3L.Wucd24S1DBM8P+D5ZCGmblMcyFXiALFpNNhk8wqoO5mnq4lVY00nYS9.uVClXT+9oBXKKWdK5Tcc25jUNacMZb4ObNlt5bE.9282xAStgAM3UrBeFDThYuixSEOSOka2SlMuKYV1sjHNiLRE4pRVbd9dTSPjUNG4jOuc4ZCoCeUqC.4jLIewNcnHWgN6hzc1qWGkJWlQnO+.vGVt77d8O963Vxv0eJ+t2d+AS5vACA7S9PfUlS5PUpNUlpDuyhyhEYj6CiVNlHFPYsda9kr4oAsKeQZnq64L4RywRY689WU1G.pf7iuKeOJGCZ0B3itKfiFPpmJ4aOGfH9.9G8c675JeARjnwiwRinvTj5ZqUqQykYYxxmgme4NUvo3cywQlJMva89.yUhFnWX1gOipONhJh1oRS5fnaRx8zJZF.u6GwRde+mBjNFvqLAyZv3pGvm+9q901o2x1pD+945tWYhn.MjNLH8KQSS2OZ1LI.173baclJ0qafGuEPhnrA.969Lf4mhFh94Of6yxkm5kt65jpqVnB0m0pEGUbKKoZFE+QZXPi0NNjHymdZdlMWAfeyuB2W6yXz4wPS.byqP3xDH.2y1vhY6OkjhfhEkN73WN1yTbYoCX2ppHp2s1C3e8OBN6eHDpYO6W8kotpe76Abkk.t5EYmS9S+.h8r6rFPhHL3fRU.1MCvjI.JH0SOcRxQnKNCv2+uCvWPHxUC3+q+Rls9.RhY9gaPi51sAx1PF3tTmjljWF2IC06OAa3Hme98f3lWD3ktI2qlqH2GpI.t6F7yZtoYhSNJOyS7JKxeWLBa4CSraSaNe78XV4bfaCFX1je1WXIf+G+mwmIJ7oFRpSXhDz194Vj1aNHCC9sQc9+Onefls.7IHLGdq6ALeRfqeAZytQC4jtnDe8olvUubthLP+nQ4eZYw0tVsby91lGAfVjkDlJcumO2XmwOQSplsJrLIG1iIbaUD4u4HzwNQjda3o5l.mA3508NzxRishLjDmZPdvzvX39UZa6FQVwx7AwoQZZd5yPP2R.+LSDdoRhp0nm9e4Z7AwiViahCGVNaaOlYUPQgKmFIVT5.2MuHvkOuKOmo36KSSd35QaBTrJiJpoE3EtNSc969YjKeNeWNHkJIcVvqSeAkkdVkQJcMVRIEm742GWmlHNy.w2P1F9dyfU4p76WEMYlrzfs2xuVtJ2v1Om8rZwlPIXfNo7jTIcII025iY4.dxljXPiDgJjOJGi5OeIfTWmNaMJYw4oyqatMWuGlyDwhvO+CNzc9Aqo65T87yRrp4cTCobfqXII2KUi6w14Px2UUa.m26tDnwSJadGCCfmeU5DoJa5Up1aYeaYy0dU28tz7D+fpL.ZaObm8b.uuC0G5K.vsDYiRNLizQ2P70+bWczumiinq45vmsywuKZ6VpVUl8E4ZZ05b9S+Z2F3a9hxpCbLgzw.ydhfX1seSVH+9nwKuR3fzPWDv8ZMapxT9uZKoqoYDme1m.w250XVUt9449slV.e8awm4p8myLMgNgx.rsbZTzcF98JKLkKN8lHNOy3kGPGkDND0qGKh63s70tsayFnl6qQjj+afA3nyJKC7G70gnbURN1ZZ7yLVDf+weOd1ObX1Y4yOCsMrnbB+XaSmL1YOduXIarE61xR7FhApN6z.oBScHpYR+V6xm8meQhuse6uFvG8oT+Rx3zY1GrNP1p.29JzQgW5VP7ZuHs21Ppm11TBg.v.YyUlNTJDLQAasOsxqbJQSimkZ6P8AMLId7JVmX7MQHW5J5vBjBop1D.lvISAfezmBw+UeGtVDLHctbPA5EPF.Nfb9zVh5p0DzGiGuMP7P7ZY+rvoXMYFtsAlNNvjSvFj3ktLgUQ05LClQjNaueVZW5s9BfWpAwGmCniaISJoRMoKNmeYZapablehDOP1vugrpHig32O49vQUBX61Ly3ZxyCF9NcMCqGw0gulMEO6.bCSZLrQyAOH2e1EmsqQJ6VCuU7GGok0YOgqZZ1aoTTcd6EkTOxTooRqp04g75Mnm3ACvTQmN0vi9uc6SNQt5UJWE3lqxxgXJ4wsu7gRh.VxkQW47TgxTok77TS9ZiEgJmWeCl0qquBv4mm2mgBIY07rRRsUhAmoRyRclXB2446V6RmiCEhqC.D2e2P5nQ8FtyTyixvteCfGpKUoSGfTy9394X0gYniQ8q64ThgAv29M3qYysA9e6OGHfe3raFH9m88H1Z9ilb7mog.TQvpqvnLezSngpt6BakDJDiq5QqymIdyPplfW2auK2ejMGMn+kqAm+u+IP7G8qymGKOG++O2L.97CwlayrxdIOqSMZ1IzI1XqdmJIq+zN6BZgfFed3S3yjmeHzcR85rLSyN8fuWCGd3iXss10EyfKLGcd9gqM3W+IUTvJAfJ5yk634PVCSl0nixJg7QXlIoEmmm0UQ9qLHkIyw2gOeRNorkcmYMQWL3H9C3WNub8HgBJ0MMA2qa2ljurYy+m.v293cQcFJFF0wQUANR5.kPlMZgFClyavHJ5zPIUp51zeCRr7TVqAgeuQIkqv0OuuWuMaPs57yd8Moy9oRx8ScCmh11bdF21lYd6nb7bU.+zY1M2g5emLMOqmbBpuuVc9cWoFWapJwdkkLK6GkkNyUtL2O95uHe9twVzwku1q140wTSxw7Uylx4+5RGuQRpkDREpfQlJMueTiJNKKWZZY+8408Q4fyt4fHcRfqJGV.gjSGhHQAlSxig9LfnbE3buc38Vv.L4L62.vbGIkjXC.G2PULzbmzDFFTuan.tMdYSKf29tv4Nax0xJMcOKooCm+heNPkpPrXRhqtTIndtVsnSPolPRFxWl5RGFN7a2d3MKwvn+mdds5tUBQ6XjgO+9ocfQ4fnYqNwUbv.nc8l00NSyvWyVtQQ2rI2nUyynzYPhZLJAvC8ihjlGkzxlko6rT7lZ2tklV.SGlJv8EqSr70zhQqWtJGT20koUNsDztQh3FMpWZK3zH66gm2BDfFnmcZFczctOOPTnrKizKD7PjpT5J9e5VE.t68AdvZD6Wllty.zcOj3YbdIagmNEUjsx4nhsGsAecgB4Zf5o65RjrA8S5JPAvckCdatMKsmRxWfq6c6rmoojWlFRWFqjG9DFw6idBUj9ew2AHVLHpTEHWV5vwrSyHhGFchzOYFIcOr69DWLC58WrDifudCZ3vRhKor4jDhZIlUy23E38z4VBh4uKipTo7sbEZ.wmOtGyqxmlVc96lMcm0rJIadpbq6reWqgDbz8YJpnj8Ojelqb9gm8j.9I3o8JJ70js.U92MAPqxr33PcSiqDH.Cb.fFYu2CGtCYlM4ynL4ki1LYmru5JtAl3U7YvRPBvmOG24oqRbZKUL64dWn0Ik6zszcIyCFfW2.b8uokZ9y95mrKpyJQGhW+J.uzUodh29y.9zujSGibEnN0TIk7yVUUImnznwfCpPIdCNtQiievxFF.6mgNeMn2qZraNyjt35dcY0QlMsTuZY57kOChsyKdAl3h02jYdZ0K5BYlLY42W4ptb3X9hTGoC3T5nPYt+KWAFbX977Le5jrwzRLQm7omC34qcOPxJB1TOzII4AMZx8+A7S6Q6eHv68Eb+kp4aRFm64dtq8rRrKFjM9tiQ2wA3qrJoEkt43Uua4U1ZsaKwqlLK8sZ4VJzllzNZ8lLijalk7tK.8CoRCdF0PC3WrNqvihyPiDh5a86m1u7YzIiRLHYXIrQUQywARGpYlM.e1Npfa798G1+ncPLcLzghZCCf1nA33A3TItdmUudKnI+0FlRvXWZ.uMORaaWB3sRM5LvoQJV4LJsqdjlV8NaXUxvJWjprlwh4tAugIMtryd79UWmcC682.3VWtytq4jJQ6S2MpnpfZ0AdzayxG772PRzy84KLcBNmCUTaw4Vx80onRj+z+U.+52lNV73MowdUGglOOPb4HjxzB3CuOvq9hxt0Sheoc10c5br8tzHqJ54r43AntMTePF5zzJmq+3bRI1sYmR94OB3W+UnijdiLOrLyqllLB7+lOkowe0yO5wylWQMFfJWkNGmNI6.q1NLqXauGvW7HhkjRU.9we.oLf27kbmIhNNrbydoXmqdAZfP0TGwiw8MSllq2G4IijMZzYIvOHSmc7rcaZ.o6RjUsVm3mb6c4ZjxXqkM6vvnQF9XUyqztM+9Z1zszsSldvksMwD70MNzRv3J974dlzmQuOOaX51.P4KxWyTxNTbPya3tknRGA00bc963JNPZbyy0WzvCGT1c6Xr+.pNvSNJKMo9lr4Fy5D8KIQGzvyDQodmacQhM1KdNxCiSlhA.UprbNkuF0eDOLvl6ANmXSv8S984lkG08ussqAVylG+wPoPCNqsCDpNccj2Ocgq67kntw+c+TfW45LX8CxQmsBGhmsMsH9EiFlY7qbE2rQ1vj2K249.6KwQ2JyRmFq1fXerdCVgLMchEuW+V7bXaG5.Y1bDqiyOs6Tq3KeznCdpks6DbPQAXUpA7C+4.qNOwyb3P7r4pKRBIdTMw03HBAPYSYId69eyyeWEnpgNe12ngjZpbbGeZMsItKQaHtwBvoRC9ZyUhv3HVPdu0xF3xyRaKwjNl2R9YTnH0S8VeAv41EXAoGp5Zxohkgj9thPc4qKwHYjH7Yn.bs1vfkHtVswKoM970UV5NFMOajPi1gOGvJc1gS+1F3LsoMLs78rnNpaxE+ViQIZsa6R3lBsQWB3QIMaNdjR7wQZODO20vwK6DAC.DbpNwJU4p.U+R1bAEJy556y.HjrrwgCNdQNTsFU5OrrpFNDvMtra2ot89jxQRmt+MLybyPihquIKSPrHtMvvzojQ8kfYL7+8+R9Y53.7SkkD9AaxNq5SdJKMQoJrwC.nBw3w39E61tJSyjkaZ8lh8p0niLwicFZQJA..f.PRDEDU1YIe6Vxjiy33lVDmUe0aObmUBDfYx4+t+Hf+k+aA9d1RbXNw3AMf5xx8aaSEzu+GQivBMFY7stBvu0a55X8q8Uji3nXtQoKDLKBO4ot2aIlfyKzm4vWTW91xQG3y2D3+D40PkJcRgJ4x2I+Y8jm1aD00azayxr37jrXCrfzYPIwYeb5VuM2mmmC5mYKdTNJFMBM3eV5vW3PcFDVq1.u8GSCYkpv8coRPbjNr8RCSBFzc1HacBCbtMngDuYcUQRwCRhDtyQvW.+Dr+pqo7x.Arr9k.IDdLDc+lvvmaoZUYsTWimERl.P4CwRKP7ydwyKmLLFzgpp0by9WaY1ZL7w8V2acIubFkXb0A.SaS6NZ5xoYzPBbSSv0+Spy5Iiye9MdElvhhk3fqOb.hKsfA402MtraPkgCS8k0pIYmhV.adDb9AeLvho.xTBhquDg9RaHmtSRLtu5Rbuxl6H6X+P.W37cNt5Tqy4KPGzZTmY.yTt9o53YUFk7ISHQpDjaO+1lLvduAOlqPmDh8oTDSDE8TYQ61xqUSYV7jMBo550FDe6Qiv0v504Z+rIntVzFBIwY67+yOiN6jHLDqLKvzwHe+UuAelmHNeFnp9E.++ELXuSHKaat+vpI+Na0hUD4YYjVl4QCMfO3KA7qy0x1fOWDRFJQkcTgPN8RJS67yO6vyle2hgNcxcT5ahDtykXAfVMyX.HL.xM9eg84RP8WZaYpoon+.UDmMZz+rM4ULaR9CBfKbmVePa2dzkQ93JNN8dvRI55m74bqRhEA3hK4FkloojkxKQfzBv6KMct4Ld792B44JL5LTn5BvU73fvQYYlbDZj+f5dieRIAQu9lzoMkyCSlVlEG4Ly8e5umbnXOEizbxz.6lEN+e7CfXwoAt2iHPYmcRlMIGGdu930cmRI4KPmV8VZ7M2gG9VXt9ee2vjbVUSY2MN0jbSu+.tTsynjIhA769JjHSqVmQOWpLOvpHjaKYmEVrLUBqv9iC3eew4Xlrp0f7a3TSPE9cKpQrVpDtYcLZD2IDfxw2YmxcTrMQb5XzRKv8h98bPISd24iYwRc5nZ17zQduMQTs5zw39MujSlD3N2ikoW080iir+gLCFObWfu0aN3QLW2RzHTQ4Yo7zc.d+ufzSP7v755oG.7BW0crBdZEUYYB3W5PxInwP5W1AMFQIcCGTx0gdcBW95CH2iZ2Fno89GuKlyXQGTOikr7bpfhMLbYkgm8Z06rbXImf1M5lv2URaGfqkg5I7YP5TobYdtvtE53ArSaYW1Julz7QCmZB1TA9fKEYbRjP9boHKCos.+9odrLY48UrXTWXwRtiOqLEX24JHlKw5Gwmsu90juNK2ROFVvxOO6TcByC.Y1pqPcVsaytEcycIm2o1GEvOcTNQ7gysk980KUAY6blA3elUq1.e3cAlPFvjxoHUosDZTmvTo48o2DcbXFo8AUxj.vhp8HGBmexmvqeCMf01mz6xKdUtt52uLYKRnDUrDwdqgOd87Z2pW6dJG0B3ycheLHVhHTPtmc5Ioi5Jl8vzzcLYBHmzU6AbXQ1TIUpA7i9HI41avt2OT.2q2tgfyjIHdDGlXnAzpK95jm+Naxvmiiyqz99q8e4yNznNP21g2DCSL8PEKia4TFlT8DhmlgIML6e1drjk58jprvqT2y0cf.7GuoQuRU5.cCSx36JLujHNec9M3gfYmBCUZ0pWEtpQZS0pxY2qrIB7pvU.1QZ4KRbwsz7by3zSxlToMniqYxwmoyLIU3bqq.wUtKvabCh8jfgXzYasKyJ0ey6xx97YeIKOQ6VtfQtXIh8qIS1edNLeQR7ugBQGNWb9Nc1uTkdGUaCSBER1szg.ZEC3wa.mO3tPLcBdfoRCf27440iOexH16SvEwhHyzffkp87K0qy.yMizoujtodew4X13lHNMdL0j.ew8by9kJU9AC0IZLJ4oib8BxZGHmWxWz80Vuwfc1qRU5zYrniWmta0h3WTQF3qbdfu8qd7yHPf.8R4OiqnJMSlbznWrHbsa4oYFnmYZ94lL9nwE1wQLzYj+PhCWaa7LHsLthu9z8bACNbvgqo2G96yiCh11b+T0Zq333XHDhSMtcNQhtNOGoxVopr5FF85PqZ8S4zbamN0G1snIHDMTMPwKdYtet6lovwgXKukE+7sk.uW.fJ0fX1DTmydxFPPgwK0yDcM5.hp7dgBRiv5Z7LZ9hTWmxYUMoyJwh1IkdUrrbRzzjYmqYShs6cNBNe3S3iuP9AJTC3G9IvobMHdsKAbwEbwzbLIOpt+g7LpsrIXhFwMScgCCb4yw6iKMjNbdPRazGrr4b7yBZ85Ln2hxQZJbdVl3flCvTQYCcjVhI4goqobUZqPCLqvyLMs6VnfDOjUX0LNLGDKjDNqsGPaA+tRDU1XbRmbML30je+tPIpZcfklF3NOTFzfAy7W2N+UolavK8S76ycjnoGX3UEwuefUkzoVsZ.WZdZ2V0csVVxteNur5WN7LesFv4u38g30tJsUDLX+qlY3v8jDU4L13TmILkFtEzzEq7rZu+LaaNiN6WUaH4iGySO98bbFN4EeREaKf.w68+e61mMYK..irN9JVG2qTqAPspb1Yt8g.+7uD32903lmHQ6e1vbZ2KwjpDUij33PRjUAR34l184XxI3gg0VmkSYlo4O6c.2zu7hb.lmJMyFVn..PxMRA8CLkzYoqspDvr9Htd9rujQqkXBf25mC7d2mJi+V2lNXYZw6mlVToWtBLajW9R82g6JU4bfcTOerrApUgJQexN.+kuCvu2qy05Uu.DWaUF0UaaVR4iNhGXWHwfKyd4ptcEc8FjaBmLYubK3byPkYolvE6GyLMchZ4EnxJ0PEepz79ogIydVGGckWG0M40pxAxc2iNMptLsrH.u6mSv6c.+2WRxR8e9WN3IsgYShAUKKxkidKa6jI4dx.GCLUonImwwgOKaxkVGkk3XL4DRN0RNqfe1zp.xNiGbMo5YLj176mOmSkTBakiQoYTRv.857lOOkAseR3P8xcidIVZKoCMssiAf.3L.n1mXI0DtMYxnBJ1qJIucw3fDE6BDHfzoNad25UDBpyne5AmF.WdQZ3z64AG4mcqVLfFGIlTa2V1YnM4eOSNf8NhTCR05jLluyZ.P.7Bxr5GMrDG2FtbTqt.3AGAm+1OE3oY.NpDa1.MAPtxvY+B7d45KPclGIq.mo75IcRp2vPu+PIJned13jH982Y2cBH69zt9+43vqEUSnUgS4BnKKG+Dw39yjwkLKfDKbN.X6i36ueytXkX2lU.5nrTm44Vvc+9t6wOmImTxIkxuyElFPHfPwCiwjPgJdT9bKRD5b97yPcnOZMVMiISw4Vb4xbxkTUNGcu2iYviyLEOiWs1vg3iOCtdLNzwVqVzQdA380RSMZceN.nbYHdsmRJmoZMtu6waPmQMzoMmTSvr71MspY4.XZdpoAD0oXpTQkgNkG6NXz.fWcv9rnCcMaN3lq3zHMa0+tdZTLd83JVV8Fc53HOaBgjlXvyuAIux7EYZiqWmQALUJYGZFhGNGEtATXJalIYDZOZCpHIcJoyFBh6sr4Ad3iAtzJ7f8gY32S7X761mAULbqKxHXKWQpj1mb16VhYM7fCkc3qzv+rSB7e6+.1LK0pyFD4iuGPVI9FsaA7q+Rx4r6.BZIatNadGGYVCZzfqAEKwL1ExuzogT.OuOfEmrW5LA..5LRxkmmNG9Y2ikPZ1oY1s75729GRCI.7rv0WkcQ2S1jXUxaPPKMurwXjjpYjP.UB3NEJRkfJ+lJMU7ToJfOc3TqA8iyxBXFoxhrYoQF.pPnoEvBx0.KKZfpam8ZXxu+XQ5DGcyOia4jURgxzgWaafEle.T9fX753MuR5jbMsaw1QhsmFb8nfLB7Yljk1Vwmf8SrZxm09hJWuOANjMLQWm6wAHQm1v73CsCEESzsX5gKK6VB3iqCdq1opLu98QaylVJaz+pyYOCCch4HYl5TPhvmQ+KQniiKrUDXz.S2u+Nw5X2UsXbDMe8Ypb.dVV0vcCSleNdN4Rmm+9bSR8QKMuKv4sjcVZEoiQkpBraFHp2.NamsWmQ0D.AMfyO6gP7xWkAPEIDyvmssK91zjkkVSiWz5Zz1WsFjEEla1iOzlLzbc3qs74QlB.0L496Z0HSMnVelHF02mLYmyU8AIBvRMu91t3eUIlVjziO7HhSsUVty.IKTh5dlcVp24nrzQm1skioMMVpyu9Wgk+NrelAMqVDBTNRLhePFl.iUuHs67kOj60T39MVL9y4Vjq0YywfeevF.29p76te1p0zG+Re2vrSecFG+HDfYt65miU0SM6m8tFUuAula2B3u88.dtUoCfoRPGyEhSMXLUW0LTCUGvDzuT+p8H5jRGWiCld3PmSpzrIGUMm0hZ3V2sTo1ouISTxIgGo7JpMsgj+z8zcXmC3ylixPx0btoAffNHDHvfW6Slf+TuAc75vi3g7okkJKURRdvwiwnw16P9u2nBc5vrIUVEvOiHoojaBqVkrmdlbL5q.9I1SzDt3dqtIc.TWC3ktgK2VYZxnv16.IKqGP1MWxQbWjPjOpBliDzZSK5visC+2RMAcXn6Lz42GcJZTRh3riCcb3Tw3nLL5pDxCV8i9SleFpvesM3Zl2r8M2LzgP.5z2LSxO2XMkilJC53ahIXjoSOMDyFme+EK61cu0a3Nd7d5NzQS.d+e3Q8NHzU7XX2SLC.5r45a5pnOadtWeoEFd4JBGrWxAdThPvmo6c.yFW8576sdcpGIYBBn+iqCUpRipqc5mfOcK55tk3IdLWtG83HQkPfnawwYv9m5yWuk6LT.VhP+9bwCW3.g.vuK.9yOdWTmkhvMfLeRHmnb3yaim.Hap.ImDpM.mB8JF5c5jW2YlZbj3gO4MbCfKkdnj.A34TGGZavThWOGI9zBEP10nKwfMOnLDIi.m8xyr4EKHPr..0r.VYZV8qJUkSdBYless4qsgoafAskUsQWmu9O9QtjFrx4LgFylbk5bDjELfKd2SKwD9ceLv5GBLWB3792gyj1sxBbsyS6pQhPGtBF73w6bdkXg4nGroI0kWtJK2cEYFztQWcyeaG5XliiKzTN3P5D2RySX6nqSGwZ1j5OO27TObv.RnV.du1Fzt31Rt.TUcpO8KA9z6wLR5EFU98QcyyNMueCF.3gqS+aBFjN7pfZT3PtMU2njRk6L6riqODEKR6FCxAwPA4OmeQfKuButKKmq2OXGfeGqSYyFnb3qUK2rFY1zcjiYMhnpa0z0a4FMF7rrabEqVmtAt9fjZM5eoAaZc5cTCPtQ8ThewVVCd8yKcBr8tzoLgfQaVnf6.fWH3F3vg5EybgBxHYsZwFj3IOgQYO2rDb+4xSJHYhntY9.fDy4+ue.DIiA7JqRtSpbEIuzUmJtMaxHoTiJo7EH18bZyqiKrbmNmEP1IbyMMcJ7vi.t2SfyGdWHt14.leJ37Q2GBaahkqUOOIu3QQNtZhgiSitEgvEKHGjgXq7tOlj3Y+.bdzHL6g6tOclZ9Yb2+OeWN8snbDqsx4X1PylmJ3ZHmjBKMCUfkIGKId4JtrD+V65h8GaaxMiK4IRvlV7YUn.ClGCsrH2I9o2mSdkkWZ7NeFJLcZVkgyAI1sYlnKUl2O24w.yjh3vLdDBKgSSyP4qqtm0PuWmLNMh5yCfOuJNlJ663yv2.1uIjk5sO2+FF8NMSBHcxNVL92a2FZwhFqcs5+OfeU5vWP+tqKdMEzps6zcoCQdFWYfdXhhnhAFNYUOLQn2KuQdbjJU47esoEuWt6iYYZ+tZtTpR7nT2tUKfJRx5NQbfWbUHdgKB7jcA9yd+m0Esh234oU0DSP3uDLHOSqqSHtX2lkgbP7rWkpzf+hy65T3gYninUqB7ns.1r.C5c5DRmWL.r8yJq73C.lJMD+g+NjVc9j6yFEPk8P0jQpaQUJb0u3H+SMIyanJ44ceBwb6m+Tf8xBmFUf3u2WmYpxPm6WT1T2bWRX825JTOXcSRd7KLK+ru2Zbv.ToproIhv8N9LjbXXAFL616.bkUo9zEWfU4PYqJVLfm+ZLkU0Z.TaORGPd6mfJUYv7dYzfixxNIOeQtWrRIW1mXTR27Dbrwz1ekJL32b46rQirjc1LjvO3u4W.LeJfqJwWpgFvEmEHRjSfRpNE9MVqY6mc.spbPEqv+vvjVs5jC9hMjwT03HUpd73PswQbbFrxDGmyFCHEqzIGrcRjlMGOmcCDfa3mdxNyxTkpT4P85DrnOcGOSeiXTIiB7xJi4J9DrUK4ztvfYwqksa2xksDvceJbZXCzpIDO+Jz4KEWs0RmNdLyzTwTiF7v1LS168iUK9cdXVYG4pSisABB7R2.hu9Ky6u7kfHdLlgqZprE0fjub8FzXZ73DeaQ8P9097M3twdTxLRJq4n7b84AOlJt5GXxmeVp7Zyc5raDmeF5LXKaF8XRIOFN6z7OsjctWqVDPx1sXV.zznhm4mgul1x2eaG5b9Bd5L0r4kz1Rett.nQzM1lzfvRywxpu37895FjDL.OK2snldE4Kxmig8SEegj3r44tL+yQ4n33JgB1YjvZZ720OCllM.zgR0dEc8SVIEE.voOuunxlcnefYuekNxmOd9EfqqsayyNkpLFDg5uDEAHunAHmenVt2ScG.sh1PfuwiKREBONEJFssl9IVsFuAPmkkKuMVnrGnJ0l5K0zHjKVoIyRkWXSTqA4azfxNE0wgOaO2BTe267.fJlDpJYKCXAfW7J70GIjbTg0VB2i5zdygGQm+paRxLOcBt+qbEf26t.NMYlu74ic.eTIUZ4yGvKe6gGHU.ejoBd18dSfYlYvccuZeuSaYvKR6ksjcKaKapC9fLv4u5cAxTFh+juMvm8Xf27VPrzTT+eU492Vs.942g1.VbZNGeMzAd6eNu+lNkzQvM.1NKb9geDD+9uNvFY.lJFvFGvyOBcf5U.15H532FGvmU26Ij2BKUgbz5sVkW6OZaf234.9rGAmevG.w+juCwEnee.2cMZazxh2OpwxmtFC3disgy+l2FhabAfe+2j6AzzbyppZTApFWcewZtXKTWG36+ycodFyl8pKw1l5a9q+PfatLvC1B3Mugz1kF0CoKKwugAb9EOAh+3kjyCZNudaO2940.JLF61GpPG9ra47LbcVutb92MFXlwAtNL0z5ziguJUO9SKgQIsrGrxGa6ylNKtgoK1qNMx3jsQSy9eM+rlBQlIPGGt4qQS.y57.Vt7LhvokJYlPNQBLMoSXkqv6CaI.mOLKmArQBCzpFva8..eA.VbVFcjOcZ.nTItgc5oXzapxRkW18kEJx8JQCyniWXVp7bPkoS.p.UnvEmm0VaGVNgFRbg8jMnR4Pg3g6c1mTqxIIvgJUY18TYTsTYFUoUK5zjWklprqkIK6L2kkJ1leVF8X4pTwwS2l6yRDmJoRmjqcgCKgZfrbuMjSLim7TIFhjkBY1Yb6P3GuAWK5WV8xHyParHLqkpLN+n0cocmwQbbXIfUjZb9B79OQbpja446e2MegknAvyJwPmjypR76i5lNKFegpOOELHBDDm3osQil8Nd0hFcvcpa+vVlOYfV.xt7sIc7tXoyH9z3DI1ve.d+4.FbQ857LvfBhV4HqgwnMenAOeFmvxK5yGPAOUivxh5vp2f+YtRtNLEMBetjJE0A9LmlzbaXnkm2khg1bGFr0LSIgOhFOq6yfu95RhWNQDRD6kMAleRf3AbCBRAOJccNOvC4iYzJaApS7AaALWJfKtLmO5GjEN6kEh+nuMOOcRzgUqAcbSELiC5+zlQIOaeaenmL61bNmWnDvrSBw+0+A7L9MuJK6Z61tyJW0q+IOE3UdNfEWzsrwkqxRQ+Zu.2a7n0.95uJvVG.A9Lf23k.7+4jZuh+X9YWpLSRwlaC752lSam2317b0FaA7bWA3EtAel7I2kDL8xKBL2rP7MdUdiu8Nv4s9XHlbRfu62PtmywshlgBvLSdtEgXg4.xVzE26+jeAbty1P7O92PNQpjc28Q43bOepT74qlFvUmiNxFQlgRgl69eA38rPiz3ysVkXF94uw.gViH8D.WaE2p543.3WuF.N0ctF8PyxxGLjJvyWlfYsb4Q6.W0ZDvm.mAMLLXmLcVR8B.bS4f5vLANanjkFlmdCQ1sIFPFkTu9f4RHuhP3xaQHlK1vb.OLcTNx0dBAAEppzE6c.UXVqAPlBv4w6IAopN.bfyO6tPzpEvpyQLSb9EXp086mordycbyxWpD7vxktvwSmdygz7N5BWrN3Mqp1NzwyG7Dfe5GPLqDMDc5JXHp3cTMVyQY5DCJwkX7vwgkYc8mxrpl1SIYlLMKWviWmGPUTjSt7.U0nwBU21t4Nr61JWQNsMxvqy5xIsQt7R1j2GcdSkYuRkYlCO2xc5jrkEcnNSVdM8bWsWGwhFlk8ZPN70Vxkh0pyu+7k.9q+XlcvoRSiaiSoY8YzIT.NshOec5DlltKNHOKDA7jYX8SVIcA35mcqNc3yuuAmwPAjYJBclYZEMMEKJMx52OPS66cxtnNiDccZgPUIj5pLt5zaIa0zbc3SHF84cCetk1te7G2fDaGBknlMANLGvi1E3boXFyBGhmAUSYh917VcIImfNeELHq1we86.7sso9RE0GUsJvAYoy.ZZbencKpi569pLqblsfvwgMQ1i2jYv+fBDqeSDFHUT37AODBCCtV9p2B3a7FtWG23J.0pCwO5s4Y850otmDw30V3wLwDSlRV5P44DMsiWhXpVmN7ryAzQwUV1E1KlVtDCdxDz9gxguL4Axmikb0alsaHwwsBOx4KvxvlNIcn9u+2fX9b9ooMnnAAVXF9LdlIkktMFc.tgI0IoI35+Dw.hHyF65a4tFoTQLyjPjLAvS2h6WG1D7Zgo4DIYBImKt5EgnXYR4OGlgN9OQJZib1o5r5UyMYuDie+jzQ4ykXQFLNpcjM5l2j5jIGPzvaiyBd3ywwIR68N3ano1TnN3Y0M4f1GoZMW1t1v2wiQ+6mz9TPflCRZYM7w1yYgAjllmtlHztsDCbSN7WmiCyRjcK1gZmDQ.2Isg5fb4JTo2gY4ACyl.exZv49aBTPFwngNT62b9Y2C3waCwe7uNee0qQkSoRBb0IO8DYc8FilVG5VzE7vzsuFu2RkjFQUcNVtRdnBAcBz43QkcJLng6AkkGgfJ+WdApvZ8MoRzDwoBVCcFcZ17zwuEmme+EjiboHQnSa98I6LQG9dJUgkzIedBl550ohkb4ca6+8OfeWdMd0vjJApUiNR9bWevqKyNCGEVJwtMMfYJYr+xxt9N0DDmM55zY1iKOfYXbxvg0fjnQnirJoiR.dFIZ5tcG6Iti86SCZXX.zrOkEWI5RL9o.9slt62ugA2662.nZswvJxuzj.bFkBWG4b7j1h99rPFrwfnbjNdoBWaMA706q2tM2eaZR8OVVx.SZv0pIhAT0h1KdtqgSrsPaafO+9.WpBOW8MeY2yZsrA9n6.DI.0UVrLy3jtAg9QiF.lVPLcJf8yAr3TTmR3.tch9rxxJt69PTrJv282f521baVQgoR6FLlOCRt3pN3TQf7atGCJIZDWB8MZ39qmc5zty7WE8.Mpo7T4JRa.kHiVrzb.u5s680Y1.nkmM6wiPNc0vfP6xKegBvOuxUbwNmZjxozs7EqA7G9sI1mCEzMnAMM2.lhGkNZN8zLyfSklNatwVLy7QBw6uYkMJ2rS0Yf8NN.u1KQnDs1FrJT8icBJTtyrUB3ZmDfqoOZcRH7uws.NueW+cFmjT4.53ts8v00zrIvrc0Iw0pCDMRJ3cxncBEC.rrliy+B32u6ElOCIgDOh2sss6MsgX3coqC5jtGrZ5A2FZzIlO7QzPW2D+ZaIgaNH5HQQFwcuuVSiy3VAXJUsZBNmRz3gou3Q.OecFYfspwUNFJNTT.ve2Gye4j13FVs.9jG3R7mCpC2ZZA7d2gavL5CkDbRD0jFwvvsST+36CmO9w.qcDiXs6mqFZ.lN.kpwlOXhInR6FMXlgU7d0IQzz3nVRWiYkaXjXa2hiCvcdDO7uvLRP9qSkjSmhJr+76CmuXKfIBBw4lA3hKx.BxWD3e+6.reEVJwIiR5RQUZ4Vsk.n0fO2+ruDNatODuv0nie4qBLWZFo6i2jkORCjCHsgrDuIXIxMMApXAmCxAw23V.quGv4Nhzmvbo3m0LoH8D..b8KRb4UiXXwY+LPbwEAtxEnShkIUuf.Abcd0118byO8y.d26AToJb1KCD2bItFMyTz.Q.+7dTQSBOQlIx3w7vh9dWmAWS0jktPCzPwQ430XnwbTBNLwmQmeuA7e1lAQ.WGv6taMONRnf77q2fciEgAYLHwvGWuBIOW42vs7WZBI7X7AzzbDrv9uTk6zVn8AZYx+praPMngW.zWL2oqy.1Ant1Q87OP.2f5JTgvfX4JRceBzQVDUiMqHy1IFcaK.92+SvIxYuCjXCyRZ.NwD.F9YSNEWNGbyWfYP7UuAvu3S.r0Xl6d7t.Wbd2t48xmWls9jzIqzI44foRKIj7zrzgewi3759JWjTRT0pzYGMMlUoL45LSdQBADYA2LMVrL+oTIfLxTTKzcm2wJhb9wavW+vbrnXIhI2Vs3ZczX.WuOSUHuhUK2AwfoICX8o6.7MeidS1S9hzdf2Fk3oaQ5fRs9WTFTTgR700FtN92Vhiv4mgYY67Kw8AJ5t57KQ1kH7xLvfkWjqcatCgqTjHR5pJpaEgrr35cwhrJYdIS+BkFdU5lLM+oTYhe7M2l5Mp1X7ptokjcKbbvy70peRtBT2q2tntZcnMcx+6EBwIjfFcEC.X+LPBCvHWJTldPqR+rxnaCS92aJcb56+9.eqmmd8+kqwCtA7yye5cUGaEnDAjrZtg64TkQppUowKKqdiZVyaMX5Rz05OCvqownyB3mJgaEz8yJnbrcEvO8hukc8Jkjh...H.jDQAQkby7wwgOAi54BKPZm33NZlbbngFGPELyMibL0M.GaqUG3RKAbwiY1W57h10QUgfNAWqAyValbxxMpArbZZTpTst3sSdsIVYVIcgjiYJJUB2FU3YNCnnsmiQ5Oss40xjoYFOONypPaxl4X1o362pkmREI356MuJDZBWbHohjrXEfu6WiFTt+F.Y2GXmv.KNCcLJrTogtAfdRfkWBh1178WpBvFGRk.u30YWokqHvC2.X5jRL8DiquMpCraA37t2ChW5Rbfda3mJOhDlJr2KCeFcyUY199QuEWeu8M.dtq.wqea5HtZrI43vRwt1Fv4CtGP3.Pr5hjyrlJMaDfngAt5xPDzGoVAe9jkOnAUX5cYtQC981zZvXfUMYEDxfjz0A9jGwyYOqouFxyt9VxSGtWSSiFNeqOC3MKPCvquGGt8e0mSF7G3YGuNp4HeuACz40rOe8xkeFxrzTqA6R5bknReu3zbbbZMdzdMr5aHkzEPBx8ZtUPQQ8FJQgKv1NmQ.V73KBg391OZ8enSoZup.nytp0uudylqOcW8DF5C1A5hkYluKTB3G7QtSHHm1zfdnftfpeTRjPvobQHJUt+SxmtkxUAt+Z.+ru.N4y.w0WA3VWlY29itCwRWgR.evmB7R2D3kddfu5qvRrFWNIf1+PlM+llfM0Vd5fanPt58p0fNbbTV47sdK5Px25M.9K9wzQtElmulUWg5026Pf28S.90dwAe86MiS.zoqhk4etwVRBjV.78+.5PY9BclEvp032iYSpOHRD5b5313hJccGdDczckywlzJW9NKo4QYodWub.5QYo9M0d925W.rpz4OeZTmQ05tY6z1QNd5BShu+7KwLl9fG4xVCKLGYVgLE4bIFfNGu2Aj0Ers6Duy97QGuKTjX+dh3ty68wYfOTTNVRmeF.LCC.5KtKv81fravrSM3RuqvGeCSteaPR9R.mqqle0xBvH3otCcAnCe5HaIf+M+G.pCfOSlcksOD3Utgry3jslcnfxLBoyHPqWmom0pEuYt1ptY.4357C.vR2k7OyYozrIcbnecLmcKhUiSE96hCbgYG.I1dLjDSvHDG1guIhQZQ4zV1aKKdvsbE5be3fxQa1bLBFeFPDIDG4Q+zu.N2eGFw0xSCjJBvd4AlMFynUZImzYnSEpauO2qLYBIIXdLWW7YPmdla5ieVh7YPCvSllWOihWH00cMzlHFosFccfW843+OSK5PegRzgvCxv0pjIX5+MjJulHFKChCXiVrwVrTNu4K5Zjb5Tj5.hGA3Kea.MAbdx9PDODvMlgAMDTBR9u5KRieGlkJP9C+t8l8XSKFoZ1Bzgs.A.twUf30dQlcQuN87Z1TISrwb93lMOv0u5wOwIubFl8hnQbo0g9INXvJXaYy8OUkA9c8UkDWaTlMg4l0MqiJ7y4cehJ6lc+YZ1ry6Gg.Xy8kibq.LSNKOGvNZty4y1NbcV.Z.ya4rzEbM+davyF29RzHkeY2+8i+P1bKgjQ0GH.0MZXHIf5FtyIZqVJG7ndSkN.e5FNNNgEBwPpO7uDECsvhjw45ggmtK1Pq2L7EPN5s.3ZU4prDa9LXfNUpKO6HmJMACB7JWlkub94HrCleFbrjvAfXkE44ynQot950oNr5RJH4w6.79OFX0YA9seYhUr+y9VPLQb4yD4Z8mdWttegY.t8y4hAtJUoybImP5XpCOSdvQDNEFFz9gUP7rw3V4pLKSUqRC7maIhEsjI.tvhx4Z9Sky20v7yaxT.23R7Z5tOf+9LiHAuAB.LsmLqo3zu5MA96dWfLU.xWA3a8h.O7oroRtzE5kn4GWY+C48VjHrzn.TOSdoC7IhS7toq65HE.0AVop6r8NeAFH77SSmnLj5fMa35Pnl72CKKaqpQTBEhNXlRNwmhIoQLui.14lA3t2ev56RHms76tOyFZ5jCuwVTx1604DvHfO5Pe5T7Y6tGPcwyNMu+8tFmMOedVq1vwi4NGADsOiXPeh7i9BbzBSoU.e.u9sX2W9u7OmGvKUEX2i3FVcM2tTQSPkZgCxrUTrD2jUqFe.01GUboq0YV9.3FA0hP2NDZZB7QqC78LO8XAzqjuXmrYc2hZ.peZjyBxaNfOpnZXi+EqVxLpbLDSIKwWsJcZobEtYO8DTg04VhanxlmNXDzOc1JZDZD5iWGnbcx0PadHDW3V.+m9Ucoc.+9c4QoISwHY0Dzgx74Ad3ZbMNdDlJ7nQbaljAoz4zLd8padxnZmhk684nZrN4M6AlM4Z3CeB26qqKmzGI38zTSREHEKSv2GvOKUa0ZDmKarGb9zM.f.X+hvYiiHi7u0dRRkVxl7986humlMcyLxgY3ykjwohlKt7naFkfAYVDFWG9FDuUNJIVX2fQDO6+zqHvfwfpJiDARvfFRHIh84mlYUYPzKwIQdIvySKNOvqeiNoyhwUVdN97x6jJnTYfatBMB3HyPZSK4PXuEGmWamgYWubM5X6O+drb+yOIv6eOfpMf1A4dg1uX6+T.7O+L5N93I55VNMsfPAEG04JcCzwDxosCOSrw1.SlikkZq8Ad9f741kuX+0omV9rzmAmNCVV8GWZJbO0vjuF09yM1lDM72+sAd4qvRaFMFC5SUZvP9.9u46vf4FTWupxzcn.roCTN1VrLeFoxnzV6R78UQN6qa2lmS8a31DPV1rCNKUlzgxVRt3b9Y4Hqj3wh+rwl.MhQcGExyL3qIHd0xbDcBcpTxfbFiCjp6uKLOwYrt.3lmimYtx4oN4s1UduFbviuytkxU.V6o.e7C.9m7Gz6+94VD39Ohk0d9Y5rAwbbHuddoy49+6.IIxGIL8aPUhSKOSmFgvMK4IS39Yq9tTDr7DSv6qr4cGkj6eHOS21lPrQEXU2x7yR84e7WvqwuxyO70AKqdwqW1BzIvHRFnv1l1Q+rujOiWZNWB81uelczg0SA6WD346rBdsa0phlgwYBdVHPYhJ4MsjS.7O7qyoPvk2g.9VkYAKYs9aKS0pooKYNZYCreVfoNhkATw55cyB5JFnWUxWgP1x+xxEbXdfO6t8eAQW2cd948+mp7b.RRhzihHGGfuXcVSb+APG0XV.BF1h0.VYAdcKDtYyriuHGVB5tcjPH3FQAF.9+bF+Hoz0nhjg4vWCygy2elVrCsLkJFqTiOGlLEOfz8X4RQpmkqH6DpkIF7.3F3s2mXPaQYoUWNMv7w4F6XQcI74TSw+9gYAzxyqQU4G79cVsJSY8dGJmdBxgYtOexx4HeFoHQ5ShX05j8dG24pb.+.AR04bpU0sr4JPGNiDhN3lJIiHd+C4ylO8I.O24AtwR.exSARD.hm+7.e1S.JVkbyjYS5vcnPzAus1iQ6FNDM7LrfWFj7rlEYLkS5DyIVjytFqvwoyrxqvY5YoDNnK+207DFjgtVuXaSSVdSCcH4oAp+vea5nz4liAPM2z.IjiSobxrdjsLvC2CvzBs8Erhll1Zm9azSlnoYzzIQD.HcrotTWegRrb3yklkgywAXi8HlWu1kjYOUNio62vgGf5xpVm5prayfQ+76y0jVVtbAZU1XDOqoEBKgGgOc.GAv+fXbew0tLO+VtByfT4pzl12aDcpat7zYgaeS1fD6cH4SsJxLLqb1aycXiUo96W+x7OCEzMPwPAjTK1rDdGyH67TEWbN2rbDSVSha7yuLwj167gLvakSc5B2oHwQYAty8nN2jIGbESJVlyQ1xUoNvMy.7F2D3W6U580VnDcHcyco87XxrLFHXmkcstIG2iBM9bcXUVpgb3CzMa.7zsbIQd.tVLYJZWR4TmpwIKUwszvBMW65wiSrOpx.bpj74zbSym225JLq4SDi6orsY4ZAnCeJb+0OIfefqJCV6oaR7V1u8rYx0eGGqVqyFNRW2cnBToJc71mAGWdKLKu9FV.54J0KMjEO5NHPfSQVPbEC.joMD+Xsp09MeFgC5fdaU9NFAMRLwcyqvM6whxnwUfK8jH0pCD+mwCFKt.aKauf7qscu.32ro7ZT95rsY5c8lEwLkoW3A7LXoERLGsSVf8xQlJuoGk1d9C.HcRUzK3LM7QmhTe98sDVpP+FRl4z04TQXyL.ey1dLf.4.6VhQw8OD3K2BXuBTQY.eDKW5BYGjsGbNLGDIiylQXpIIm+nh.uTEx0PZBBf+24ig3FqRrdUtJvmbO94ETl81269vogIvMlC3NOEHrNU3+3sIchXZwLb79uKOLb0UXVd+q+o.O4HfW+4.VQFImgAuWRNAUdY1jYHaqrj+oNHKDEL4qstIMPlJgKNR0MjL3OH3vaIeVp92EP5bU1dmjACSTYeISQdX73jcPUVrDBtVOMjCk75tyJxZxpw8YqCm+t6B738.RDFvuFabi29d.qeDfBm6uwMXDvACxLEtz7xlf.tcPc+5LzAdMpwR+VrhqRvgc+T2jqEp0PAnR4QMBqz0nx05lDZ.cieOw.NC22OKcfmHyFhltrIqpwIgfYSp6wKFxbbFNl4Df6a7VFR+93PJ+nB7y789B5vknOMoROhJiWFzo7O8QryLUW6GjEX6CX1TbTXXUimS00Yl7pKISbUPpsZyrGMQLfTwXowevZO..+OO5Ere4HsEN5ZN.X+i.BVF3K2fYlwwgcl+rW2s5HKu.0wnz8VV1HFqrrKwo+LZaALicOYalo53RLeVst69cUlyFVG+GIByf5ieprJBQottYmp2fa6VraSZXwuOWbdsvbryQezV.+lugaPcEKC.GB6CKK7LiCpwIFjIcHRTtVAvLMVqNcz3QOwkJm9ZuDvceHvKKylTnPr7nsaIaHftxfshlmJWlIWHeApiLUB98mMmbrSJcb5RWj6yLzG7THIgLnck8ZKKh43RkYB.NHCeNty9.2XUR2SsZ0+l.wzT95tBuF1ZW2F0X+CYo18x1GEJwL99jMXEGp6owN7xkugB5dlNT.ZWpcadVY5IAtiL3.ylRH.MCvG84zNjpKmA3umMOgZihZx5VJWSxAfwXVXOJK0g4cuWlrLAXcKBwfCDUMYlxWDPaSVx2O9QLStCRDM6LgWEKBsVsuB.VF.OZvuwwSLDBwQN6u++qnPkeS.HYPZYmqUtxvm9C97wr5jPRdumFIrb1A5W5.id2dA6q+3vaTx29kFLeLkHNMjbRxZhRlYJFEyktP+yrTamQarTYTEBpfP4foRwX0ZLC.OXc37W+gP7lOOvTSvzzOQDhexEmG3VWGBkwn1scMJ53Pmq9xGwLH7J2DXw4f3+7uKeFeu0HYWtxRLp0jAniJ25hPjNLfvf7fzLII+LA3NehKTPNOGSxAYckJTY1pU32alb.u2GCm8yAwW81RPBKyTa.+xYc3TPTqAcz3nRbN5VsF.bnSbYxCm6uAvV4g3ZKwAP8jokcStlaiKjsHvZ6.b8iF+YroPPEdOZSfqd9Se2kpKwwiJCmUqC7vMfyG8X18uO8HfcDRGY.GkSF5.yDW9rLBopEcc97KWd26uShXnSmRt+FilbvUS7iCyAbvAtNUKDCujRNf2yEqHGQXg6MSepDfKFCGp86iOKMjNCIjqW5xLuqZ3HuW2Cqy2fCe+dybolFMPJDLqQW87L6BJrGpq2KWPJf67MUI4KxLi3UGSpDbBCLH9xbxDzXrWftmqfa4pskKV11swHiV7WdhlP2x4ctOv82A37yAQXYCUrvL.+G2kYuP0nMGlgMVyKcclom50Y1oSDmOOCEv8YTvftP5XpzLiMqbdfu39rZLiqToJvGdGZuHZT53v3PITkk7P5TS1aFyt7xv4u5oP3E9CGbHvEkNEt1SILJ.jbBZHYVJcbq1jsCe1t9Fbew7yPGgVYYR7y+ce.mTGIkyh7KuB0+uydTu2b8wwhXw3OObMf+l20kQEdka0ehXOWwwerg5yGyFJ.vS1jkFe5IYV8rrHzT19.fe7mPmdUYAqXYtVthrbs9Lnyq6c.+6sa2YkPN3HtdqI34lvg6LwJVsbuliFg1lTR3v78nHi34lg64ZZ4NR27NtD8JoUN8cT+wE4QYYPB5Z.W3bzw2s1kOaUSQIMQuAL6.YxLFQEQbb.dgqwmee1Zj5tTMPhWoPIZCvKdsKTBsa25uPC3yG9Wx3ITilgg9yVnTdVq6CnTwg+t86ysjHNRZq3zXvLn33U5owQ74avSZ.m9.v6iqndfOn6aMw3gShElC.R.AqZphBxNGLZXBB3W+Ef3pq.7Ut03e84.pXV.ld+zdRKsoIyH2u4WkOKKHGtyFZ7fZ0Zv46+NP7m7cXT3A7SZXIdDtdVoJiDZ9CYDr2bUlp8Z04Fb0ZxyeSHN5HZTytMyha2TuC.fxl4cuemDfriCDuwWQhKvhxo.hmFnHVT9mQix6iQEce+j8yb74dt9I1sApIKccwhLinIhBwycd37S+BfYSCwklFNu6C49F+5xwWTMR71srH9mlJIMVlN4oGioojyzyKd9Q+ZimmA8ctkO9eO11TQs28XmTotb50n3lRGGtG9hmanusimH.ZjjFguU6AW9wgJs6EBJsZ4BD89IMZ1o9BqVclUZGPikNhVBg3Ll7AOFRP+Nhu2Wk6kesaQRMuPIYFVsnCpgkYueto487kWg6WuvxxAA+RCNq4SOICnSgGK6VCFGedkxUX1iBGB37ywRk0vb7J4+SdJu9VoO6iJWFHYLHt8UH94d0ayrxLyztzjQCSVRN0bX2PmTTkxm7VsAZTSh8VY1riDAPOuaF7twkn9q0dJ6DX.94bNYCnn3xSEtGUDgr.Lih+QeWYVuqvLO8zsnCldW2DBh+uhkGObudTF4XkbV5XZ2RaGf+geSY4TO.38uC2mu5RL3nngkyBZYiTb2Gz6ZbkprL1.x4GqYmNDVolakDCFj1KTRn.7dQoaIcR9r7PYEcdtqxoWwAGIoBmtzAovU8gY5kuaM6Zuihv8Uqskkia1tMwWoBK++njrRBoFN.eiWf1mxlmIHQkAW.Z2L0Dch0T61PKb3erPHFBOOM9BuK0745kUH4XFZb34MMCWtTpkC2reRmko..WZ19OGOOMhBmY8SB3G3zNsJ0DTg3IUrr4F+M1B389TfbkkjBbLF0gWCbpAV+3HUqxxD6zlGx5tKO2ceYm2JcN5nrRB8zy38JaAHrMXFL.3ghm843vIYQghLZq8NfNJL2zbOw5a5NCe0EzIuYmlap2bGdfe1o6uyAcSBqBgKPm81IeVsnR5RUHSq+vmBHz4qIX.YW3Ml6G0OgjEcCS5XWkptyoyTSHIf0fxnfqB7JWFhqLOPwpv4mdG49RhWQwW8Z.Wddp7zueFsstgjtFNR1LOwox1PgXPFGmtf2z7XPv3NmPGefjHYGA4gOthxfpRp2fNCeVJkKKoPklie1P5VZ1pWCAEJO7Nrz1tyN0qc6N2m5SWhyY8e04rG.PxIp19BKzTKT.+3JWj6miJmV.u9s3eWkgrHgXY2TAmHDLatUqwyB8SL7Q8YpRKNYJ5LWpADvPt7TOS3vjhNBFPB7+FRNtbuAO2nqaxIdyzo6eyKovW7xKvFLXyc.9huj5bu8M4q4oa6V9wJdx9jh7tA3yw5RZYYlond14mk5YWacpSztMeMyOMCzyaliRH6J5ewm.TqIgNy7yBr546E6WAR5hS301f++VdQ5nzUkcK+V6NbG9JTB3vC4Zx0WcvutFMY4cAnNse62jA4a2RV997.qsIedVyDXhP.uyufelWdE5fipQNAnsjx0bc.DnypXzsc63w6qsOmevaCw+z+.W6HyLEsekLQu5HmHFPQzqSe9L5u9zISSmWexOm645VZZM5F1zwg1fCEfqAprbqFem6eHaviUVl8TP2edVV.whcBm6i8Jzgu.Ft3SKfet4OXnQOPwMzbop.m1L6b9NEyl1KuDcR4Fif.HONRv.7vd+NjGL3YC4EOtYIzpEMhaYwC54jXkJ4DzH+q87.qdgACpSMM1x8CRZZQGvxWfu1Kd9dytXcImOkHtqh0LY4yxXQoBhYmjJjhGA3aca1QuMM4lUqVxMpGwCqasM2qL2Lrs0saSkZqbNFs0SdpaSH.PCcW9hzwnc2ikYNdDpzSAefvg3yrQMoW7Yv6gTIYlDhI4VJGG1Ae0qKKmTH2NJNTvmMPp6PBOjuq1Nt7UXS4XHqtIUXEvO4puEmG3hxOip0nRPUW752OockZ0IFgxUkk2Md.NTsu0E.t4kbIx7x0nBnjIbIHTGG5T99GPrxEJHKuheoQu.96emPBHWKGS3PTuwIe9Rq5n+yDocmN96IIJmYhxwq1s6jnSONhYydoYASqgOoIrZAjvyypFM5znbv.pNa+WsN7A7+Bzz9cfe8eKzvjmaJJYRf4lkY+3pWx8UGMha1P.nid0FhCewhzo9oDSPm175vmUKl8or434gtoKnDSvrvMkbLb0OG91+Pddbky2+8m0aP3Hnb7LcBfs2kTISpIb6zy50cKCW8F7rK.CZWU9+XQoyQ.LyuOXM5vl.RRk+Q.OcOpy3bKw6qCNhNzTR1LEMZ5NatqKGmXCKqmwjXEyrIo6k29SA9NeM5PtkEOW1stgp0ANRlznKcwgG.YaGWbxtytjqXU6W08457B.02GKJY6gbEYIhOLKumCGAXhDb1tmqHvrccOEzSkLBzUil42G0iVpL00kIKP9hP7F2RVcLORpDz1R+1KLQLljGUiz.Lb3fX2lU6XhXrQblaV2rPVrqFrneR1Bt6SJUt2DbnRDxdG.7C+E.u3k53etsvolVnPaN7ujwW3Ute+B21XODP4c.lZJLRMrBg6vlVnwGPmzoMA.SK7Z6bxe+8SBEh3jneisL+xrX1uFr83HCJKRUqyrHT2jQBY2BvpcmTXhWoVCpPc5AX3Vf9evrZMd.ngIU5doKzeCN6tOU.r37tQjluHUVo3Yp1soSSquIOHkbSYVPr30cs5TIrOC95WZQfG9HfqrJKu6N6QkCSDmQaYZxMy982IlkDfe9K.pPc+CcoElbE5O.YGkTtNvkkGX7Vp.SSdeluHAjrtPhUTcp7Hojrq8NlsT73UylbMqojOJC++G08dFijkkclXeuW38QjQjQj9LKa2UUsuldZyzyzcO8zbrjZIVRtCHwtjXkVoEPjBP+PKAjVneneI.Q.sRhBBRBDKVQinVxEythCGNFN9o8cWcUc4qrpJ8QF1L7dyS+36dq2Kh38hHRyPN5.jn6Jyv7d228dNeG22QTj0d8LZZ7yjWTSi1YjDb6lo20mgNN6bKStLrdKn77mEX1f7LicA+CJo6gPAEdeeepnbVAQTGOldpuqTiQUauThFsRTZANcQvxAD7wW4pV2kZCK0pO9NEebR6I.z4vJFc7o8wdtgOpnoIhxT4I2PKVIGTbzQxTm1iecncKRTqRoaOciNUpo2DCgBdLKnzimnnnzo2FaWDkbPmHCFf09F.2eMbDWlKNohIIfuYiJ5t0w7k3wM+bhH5n2xhHmUoFvAGvygyDY7iOv1cnt0UDzQhju2Z0l5775075bS9ZxlevFNzgCfe5M.95uIcVMadxqcCLxtfdTyUj+BPvsYyo+4DzO0+41kfiIU.dtKn6TX4pbx7zoCvS9XzwUif6j2Ct8nWmcVItbxy4u4KQcH6ljMzRsF.OmfaQ6zifg5JxvxzLVv1dG5Tx9oodYqJwj8SyyBRvfABP.x6ljmyt2dP6e0eLi.3CRCk+S+J7dytnrqFY2tA7GZZrSW2XG9bNQbf4mG3O9avH1YLyOgCQ8hVQH2ACv0mzYoN8vi4r+9oIHOut49nc1i5JhFQLImlPYDT0.HupVTel.72u5b.6lk.Ik5irYqA746DSoprF9naO85yEfJ0EjD5T78Hygssoo61lzUiMfGl638YLr3xkdcFZlHm1BGmTQGLHApYSUmDJsYidoX2FAwDN9jiXkOu5zhhUhQBhrPIpbwlctAwX2IYTjcRkeeCB5JeAdHS5Qcxz.m8z5QhzoCBB0lM5kmcGzK0J0HnwacOROAKLGG+MyOGAws29riLiDgq+qsh9blMQ7QKT5XQ3Oc5Pkq2YKfTEAd8O8zW+Z0avTLal3xkvSJiqIc.xkCX8GBs+1q.rQVn7O8KB..se10.B5AJuwKPEIiiJbJTjNT.v02ycZB5JYJ9eCETL4DDiKK+dgx+IeQVf6yDforQVXv1rwq098oRr4Ds2egR74W2NDvm75QNUKju+dhtmrTEgBup.J8A91uKvWnOixnOeiOJbGTZPNk6vHRpS5jPTUG75zXAceRIZfmI26XjJ5NcLY8TY7TXQ2dCFQQMCozsUKwTPA.pGVR27mCRjHdwtooyLymfYBPZmXXdsKjnoBjNx5xIiZ03bn1lsAoip7kIOq41MiTypSQ8m42Gc1MbPFku9ZrLKJKlLBVoCoWe5n7hlfHUqqdoMLaTFsLapj5NxVjznzq+BxWr9yO2t0oEqFMYs2UuAvSeAwXBKMv6cMRHxW9BDn4q8B5i1qgijmKmTud5rhZ0a9wu2pPwAA2NSDVOh+oeaV1Hpfo60rZZ2J4itEy.wxVjtb.tNZyl4oOtQSfW7Y.dwmAJ0pA7u86Bs8KP8TuyU38icG.+vOA3mbGfYCCrTXf28tbLStedfyLG.zXcIJqMvNcYVcJTbTR6doE3r20pIvR3PzQg26J5NHLrTQXSWZy0iK9cu69jCESmaP6oCKZZDrsLs00pYc16pTEZatIT9s9pT+eVR59pc5DE1seA.7ss9KZ5E4NGdbrWOAYI2CSMGxoZSzR5dm9NizJIRXfpmXoqlhc0Ao4jgkd8o2NGE.ekpPuzdmOAXoTblm5zoXt+45vOQLhFg.35oYcJlrYiEDqc6bi3hKL9nplKOM7u3bCtYqbE97VF4y8yP.ZJfoYP96u69.WtstWr97Rko.BBSUjt7bEzKP3EmWLqDM3oRTQpW2YWl1YyTd3vAO.8BOMA3jIKA6rvbCFwNyjTYmLS8WsldpVqKRywZq.k+iWk+950.dhK.kytpNMDrWJVlAx4UY.AotdPwJjpMF...B.IQTPTQdfOffR.jFGJInOgDwHMMTnH+dJ1jOmpUm+svAXTCmMBSuqSG79uUKpLdw4om3NcRfeQBwHEmMGiZRrYFMUF1LTqiRoSGNwTlIDu11MEWG7Jn8kYBOpRniZiWcRA1SdMXDfW2tVmx5ipn0mq6s5nOwENzhxnfYroZcD9zvn5IKWU+7lrtkZ1DH5LmvHbO7hZH++222tsmSsbYdfUVaoA7wB72XpwLSb3foB0poKPjPLBPEKy81gETtyZV37pYxBILTlJgA9ouGvSbdqc.Ff1rRmljb7vOq1MIvm6oIPk.9ndxngzAZnXmMvxmHpwua7.tO5Bml0C5O9Z.ubEVZLQBxI5x81DXgYoNvK+jP6a9CgxrQ0A5NaT5jWmNiFwX.lsjlsXZEmID0UOrrcxQcNMT.f4iAb06A7rmg.vOnDSynUDQsQY8GxoDzicVqeMUpQmZWxjtRe2jCp61mOfH9fx+7uFvy+rLCJsZCr9F.O4pjnhgFPj..yEhDmcbAEfcPYFg4PA45Zl7zla2d5ShCixbI32uU00oSG74wdoM+Z+g6.7TlDY4klm1PVeaw3eaLiSMiqw1rYsiOUpAb54If1HhHTd60Qea19Ap.+YV7tNzhDQRs9ZZ0U6zwKb5PvsLhzC0q23SOgC67glWOj61NNhWO50pyIUxLrYeP9DzLo0TTuXsDyP3b4IXFGNH8JDIBKf4nQlbH2mFoaO18UC6YRmtD.vGbSfO2kIywONoeew.d10ncKkbzCIKr7VhQRjLRQoxnWnxkpwWqcE9YFNndDsVdQViFW7bzKoGtkdWKmXVBHBF.8o.58eoJzK9ElybOv73DX443m+bywhJ9Stk9Xbyr5YI6AjpC.3gv5hw4S0Z57QUrHLEKKuDA7LLvlqcKAa6Ozg+t83g202.3+22G3IWFHcQfO043ZlCmDL1N6wOWY29lu.u+pVg6sKVlJ1u8C.VIAeOd8BzsBUDVqNu+JTTLOiEcy0laSO683hQDXkEowwqdSAatuf0QwncGN+kWdn6o5M3ZyC1hOO73lJQWeGVCsABb3NCpoc76lXoHcPynCS80lNCTSqHKlZEExAZpGQRcVUUuFcdzuyDPfRoSGfVCA3qZM8ZCSTib8KTpn5oV426ncQcxIJJJuUuqb87na2EdTzGqIpSu.A39Gi.9lKtdJZAnyPkqXMfu1cXGe9r8Adxyy5r6gad3tH85gQDI1LDTzBwstwOjx9oX8jMLHgCJP6cO6SxY3Z7n5iKLoDKBuVkfARLK0et1xzFwVoDzDhf5eN6JzP9ipQvHP4keFf6swfNoFOF+tLqKSAnCOmYMlAkBaQctRcXs6PmhLBtJWdBJJZDfuxmkSDBGN3yi6uonY5RXcScraRVOf+CdCqWGa1hQByL.SMZwqqkL.BMeAnc06Cke2+QBRr2IP.v0qKb1QatrKbtA0q7idWBtrPIf2+VDnTs1jOcu3onCxRZ+Ife5Xtw8iCK1TAB6eTGWjD6rUmiCEjNA7vMo9dyVCKTT2FaiViO0wGT.JO44z6VX+9XVGRk8gJJJos9Md3D6..JJJe2d28A+gnVi+Eb.t6kadTU4CzwkmemtXtoc5TetgdTEGNHRciiXkiqnNgzqHm3GFkVs3lp1s0qyh1c3Cr4iOZHfSz8jiNYhJTZIABUtBAX0nIinya9RieV7AvHnUphdslYTp0XPvd.L8iRRorRM8FboPIfKNGGt01rQkZdDornUGdnRE5ToPhYInTYJcRDiQoaXEXRNp6gaKh12RCdvRUUmRCbXSTqeyy6o6sAH803icwrJ3gyrEn2nUqSGFhFlGxmM1zCDwmmQKv4d8oBsCJwnG7u72V+u2nEMb7m8s.fJPW.7ezKwtUqREpLucK10lKjfmOb5D3suKSuZDO79b1XLhN98IFgPhHmHqUj.9Y5bBETORPyFi+TqNSUtcU97VxsbRIUVyYmeudD0inAmTxkGX6C.tw8X4HDIjd2N6zw34jSyJL7ipzt8n7NX+d.NOF0G7vR2d5b1kc6G8l1vosAqq1NhZc0pnjZVChzxPM+UuAMZ2taW.bBWPyGQIRX+nVMdVMnepSBPmQGLJgCvZsRZfMRXlQhgiBXtCnAQMMfGaE1EpJJbswqmwSTtlIu+coySO0iKXBfcsNBeISSvdlEYl7EXJ3rYSudBa0hivKozpMSwqT5zgcSuKm78DNH4RSYWupowQwnQ4YtDv236pOWXkxj.8APcg0Z.b26yW+LQXVYlQbMJqkXudYI2.PcyquAaJvfA.tnfDo2bWA2qFj7qmb1OmIG0k7otn0m66qQcFyaQZMSkdztU+gaCkUhOZMEWo5noGsSW9cXThFlYqxiKfWpOuFCF.3O+uFP4T78jOIsiIy.0suOGJ.9CH3IU6DSihBe8m8TzliQPe0aLdJfpUaZC6Lqw8SEJ.rxxCpKHWA88fsaac5bazjmilM5fkrUwh.JmrcpuNRHE01OZFl5xonFRTEsX93.7YmdnNm+i2LPEfFY51lbC2Io27d8NlzjpJHvw17gb2tDrW+979NQby4rIihSGL5MmDx7wA9YejX70IL7MughqscaZj2LkAZZD7lll4jIsLhWFU9dPgAoakTo0SUX61LRaZPu4V.H3t50AbI6Vu8XDG84kGbMpDK9rT4kYJvN8Jz3w52mfWjoiPxweFkZ0EMyfefa+Pfa8w.OwR.4JBs261P4+7eiiOGsES3M+JKxuu7EDC6ZuzC1gANJ6L1e82zPpwSC789.fGaIp3c6jL5Z+vO.XFAOAFxCibdBQmEt7BL5nyEmoKuUK9+mLEP+P7Yy4NMihwFaynlHAW4yKY49N8H3yz4DdGNitBloklUhEE3W6ypShvxn.lMOOW3zN6JOah5RMf+A2WNIhcdZktcGsbf6z6n28vlIR.kZZG8TQ2oyn7IYiIn6pa2Q+6Fi3mhpbzT1C.Snfd+6HIQz+l92ei+yTyUzFtvYoQd.ZvTN0Sj0wne+.EMLM3raSuqUA3YhRkHntSeJpSd8MXTCkYYY1Xjs.l191JcFfUhCbJgNOudXlcJTXzTelTTKylA1KcVtmVFf.Ot40Z29CFgn50A1XWdFnYKdla88.dwmiN6dgdDHkTTDbm8vMQvq97hQP2PWiOBz2AlmdW.d8+3mifTt4c4Z7oWgYCvgCyqC24lkz+kLc4NbP.f.DbxdIoissaCb4mj1EBGz5yGatMSWpY0DbkpzY7gwNbiGB73lv2oM6LcmCiDhq+RZcQFbgO6yADHH2OZLpoZZrrb1bafD8I+Q1tGyhTmt.25g75LXPF4zjYD1YBXdZhkRqV56SVHgNAUGaFAUA0Xv8LUpZMSITtBelqXnTPpUC8e+apo9U+bmniVwGA3S0gilOhdQ73lfMLN.isRrYmuVWhB7+Xc03.Zw7BkVsYXdOoDG1GkQuykmQnY8MEavuDMnDL1gehd3vAe.ebkdZL8k2cCRSHO0EF8PfMAOOMrToJilShXlmlzVsXcGLbcekI2fSIf5M0iJXyV5jBohpNOnEILaNfHg3AiLYzIc64hyCWdLLSFkLctYjdojjKSlFH85L5oEKxNWqcatlXWgE0qhBe17YtLIKZM.jMGThDVua6hE8nWN.1TAt98zmrE98Y83BLSNQWWEev8KJJ.+S9Z7+e+zhHz4C3taAr1b.u0GADxEvUti9H3JRX5wdgRTAlrtSVXN9+CPE7xhGe+zTox.bIkM8q0TY3qI8AT40zBDt0P7QmYQArl.DXiF7+W1QpW4d79K9rG+oURmNi1fFcZOHsMbbklsvi1n37HlN21sGkrea2c7SSjNsGMhICTxIB5nQ0lF.NgIdviln5wyueeE0+InSG+OJ56s5Pc997Q8JRxmVQgSK.ikBTHerYNTToSAqsxfYcIRnAIdZmN391wkJN.tOYq8HPl23EoNc4Z6RyS8P97qCvNUFdl1L8ic6QCuFa3g4mE3a+1bDQ1Wied0avZ6ZkE449YiQcpyDT+6wlMlwAim6N8oXFHtngu6YhvZAzrI.gDzmY5LMJyEG3a8SXyS1qGibnUNbDvOeVY15ZrHLfMUaPaHYyC7A2.3xOg4eVISQvnV8ckJ6nAcHadns69P4q8pi9586d5p48PADzNlxfQCa94XY+L7XKSQQLlzrQPcF0Uu4N.qs.vhhQ45RKPGM1ZeNZR2YWgMnd.8fd1BiDhbxXqd.IRP.i1rSvdRZqIadVdBRoWW.WVDozs2iQY7l2UOh42eWfqt6N3e1bemIunL8h9JrGmZOZ7n4zIAHXaLjVrTTU0KB4iaZMU.Tt3xziookFIlFoSGfaeWdeUpBU5DJDMf9pyPtKZsUl7miUhSmGOvt85wZpPqO239a7kXMoYlGO1MN2eEhjtUNmIdNAvmk4NXTvdas6f+tTYFT4RudLRQoxJFedhu2P94lToDLHeMxZ.b9DD.mwTeGMBUzXLRec6oOnyyd.msoYxCb+8XmZENDAC4zo4f3T.O.+Tmmuthk.t85Dr1JKL9TPN75ydoHP5HA3moUEhtLMt97LHiz2SioyV118xgJ+BIXDOesOE2S+1WG3K+YIXufAnwgc2mmi9V+XV32+zOF3K7BrV5lMJKp3kEy1QOt35ZlbLMuKs3ndXKu1q1fO2u4c0o0kwI0qM4xEvmmAiNReMBTb2zDP15OfOOs6P24iI8YNrzs6n0Mb2dGefjFkNcD02q13mJFiSjT0iQoUyw2Ezs6NnQmd8Gb8TR38tsqonnbhLvzOAjlXlfZnQSQ8N6VOB+d8HRmng5zJX.dVO1LDDU57bc90dIyOGGIL22XTlKNP97VC3qbEp63zqpmFsad2A04r375YeP1EoV00lxnUYT5oAs+je.TlQPVxRplpaWRgJx8ns5LJ+n528fk4fCwnTrU6AyTvS83.eqeJvu9WZzqo3wrN6H.h437sXjBWYAlkoc2mi9NqRe3RhrI326f0BcxzzdyyHpKwRU.RDkNn7QWm5ej5Oxe.uurp1+xlm.qGFL3F6.km7rzlhQoUKym7RlIA7yYQbfZCNYjTU30iQdfznDeVVBQmdU88fNc.r1hrLDjhcar7B5zk02XeMBFrsnI952mmwOnLsIlJsdInzuOW2d2qCsM1GJW9B.KEm5s91e.aJkDyPpYC.vsCFH.zm3GZzF3RhwV29Y.9BOSRbBMR0dzsm9+mcczkOJkctlbjqraWO8Hc5d7a3BGNXGTdbjd8YTHxe.U7rYRZ744eRVygCe80sG+4nlZGUkiV5ra0hgzucKNC+LZXrTYymkw1T0IK51cXDfhD151CuUa5A4vb9mLkoF+7yb.aYe.QZb0X87s4dhH8JdN6xE2vKeVGOFKdao3RLwN1baBjtSOdnoSGfO5l.e35.u7iSk5yDhJ.VcQNJi..VaWfu6awN.eR0eW5rzSJUEpLNwrD319Y30zBIHXmgAKnoQCF6tOMxt5BLZEUpN3H8wnjKOUnLbGO2oC8Lb0kzMBjLkN.77Gv56PC.ac.udZzjcsWX+7+et3znv7IHS++AWC3GdEfW+Y492GrMGcc98y013wHnxM2gcQ2vDKtlFAG9Zuj35IMUbuXBqAy1r8zMKRMJpJhFcIAUlJu+azjqk6sOWyfBaxo.948v37lue+QFuPlN31ONhB3Yop0N5MaRkZitdUuE4QOqjNcGDfWqV5oBWCDzb6N.gC+2qbv2PhCrPB23iuIS4WrnLUmQBwxcH0PS8o.9nQ45M39iO8yxoLgkTyhJiVtwwpV.wD+YX.R.L5086OZM5410fi2SGNXjqtwcnd.qZjiZhF7RSSurH5QhFV4YNKvm84Gs9TM5Phc0QcBet3zQOi5kWdQ5nrQGy84i5.9vqoOl0LJRGkKTTujWpTkQL8lO.3K+p5YgY1nz46s2g0ZoU0.YhYodSI.281mYLH7Pos9RmkoDuaOp66F2AXy8AhGgyKcqj7GX97qe8M0ATZTJVYvn0MIIknDrtziM3uOVTduXjLvkhhBa.mcSpyPD0pS8xRIYJtF30Cs+lUDcUatFE.c4prykMyIznQfxm9IXDsWZNZ+6y2lqItcB.wH4S9VO0JD7tOeOxAm9W49Z3q+lkTTNYolIcsttcZCkLLOc2OCMrMI.eFGl38ASOwwg7U86kbwzgQZ0lQmnVCdvncGtweAQ82szBiunImMJWvmD0eLNYRDvnQoVCFMnlMIXEypQxDyxCHCOtab6Vv97B5VYkwLvv6zgaZW1jzRte1AiPUiVLMxRCs0pIlX.pBRit2fopJfOlhWGhTs1tCudWHNWqKWg0sV70AVYNckuuwKC77OAe8VARckk.dyOCvG9I.O+SoqPaXI2A7Y5vjQsG252a6ml7EnSW74aeQpa5zgGruziM390.9YTFqUW+4RilTYP.+i1vNc5RCdFqyyjoXZl.32kM6znU9B.e4mUe8pWeB9Y2Tz.QnPbu7LQ.dsOCvJavTLcoGi+924JzXz4VkJLBEfdf+8eKBr9ROldMmjM+fQcYgD7mzY.t5MnxuHgGrt3pT8nwGcUqw0PiqidbyedDcinQknkKyTh0uG8rNTH9LzqaC6iUFz4mNcnRySRoSW8ZN8nB3qQC.2CQCF86Md9BrVsQivg702URb0ZGOdA8jW5BOd9DXy9kQOw5116BrDHXem1GzQ+Bk.JVE3BA0iBjj1QrJJyg7S8gF0ks1xLBJRfc85ynZGIj4bi4ryP83F+aJBdCb3mwZZDTStRrn983j0cW7Y.dpKQcJ4K.bYA0PMuAvSC2k0JpiNskBE.3lqOnNNedMmIKdwmA3+o+LdV2rnlEIDy9xG8IhZpyNiT4W80GMxetbHp2WxwnXtDiFwKedo9ss1g+63yNXTm6zgmokYqvtMc8S85ScQW6VTetwIjDfHKGlnWOSdVmdlQ2NkqXcGrZlSBmZIyihW.ei1jGC72EzjU8FztlrTz.nCw98oq2ITPduXF4MWqA+dLCrmLPIO94nSpRNQco4M+ZtuF08s695o.uZMfsyWRM5L+Ks9l4nI5nTb5TeSqMQZCsaaxoz0XGtIKDxiEfu..ezC.LIB2ORZzfdW2ngdyM3xI8F4IMgycTUFrvgGVVZAl++iCfOWNFz6Ryj7EXzi50kObGWQn6vA2fjK+fo2tQSfT4ohywUaVc5Ru3Vb9QulRkgFaMl5oToG7PW2dCNHqkzWA.WyOnDiV2hwoQtJU.duaB74dNpzJ9r.+1+CXSFLbADGKJM7kNm0TYypKIhnVUd.ctYGEv9AErlA8kx7In2t+f2En5M38ThHr9HsZ5JrzbB1wWPKJkqZN0mztyfdJCvC386qqD7fB5F32ceCzoil.jjp9DKXg4XjP.3YpfAzWib4D30dQ98MSDdeTuA266V3f1UtNSijpJSw5a9R50ZkTRDm+TtBS2kSm74UzHLUCSy.neX4fhSNsspJBC0gzMf2pMMLkSTqgtcynkb2sXyBEILU3qfCeZgmjzpEA2lI+Q+yX3NIFPPhxiYMrQqAGkS0qqSBtx4Gbe.X29QbzebxKJJJczzz90gcaODkqArjhdCkonPmD2OMcVO2A5iRPiMKTzY.t+CsFv2ryxTRZLR0gBP8Gq.8QB4RyYsi6A8SNuyHfuJU.d5KJHK28nSPc6nWyf+fq.7lu.voMAHRpb.u9KRlF.B.eFAIHEUEFQPihCGlayYsk06VVoDvOvW3x.W4Z.u9qL56Qxen0aALuKt9FLv3quwYEcu6t6ynwlH9nQUeuTbN2NbMqmL0nYAnWeNJ1dZCQnqPIFQMUEFfEI8dsfITzxN6wfAXVyxzti4mYrYWuS5MJGThbbnYRzvLJpVU60qrDy7SkZLk0.bekKmiBrag4YYOopN3d4CJXcVR1ZGcmlsam6IemqvlfYXoRMBZtU6Aanzqdafu1ksAGN9Xy+RN5xiVk6aylaUYs3oBQZUbNE0vmhghyMH8R63POCyFYTuk5zgJRJUgHhcYmo6yuOfEBM4h8zoyQoOfguGFG4LOMhCwznvrNAd28EoH2IAGLIN+SJIlkafj.9JUgovKfmwy5480XjblOwnf8ZzhazFtd+zzFDXY8F74PsZ.ezcAB5FHYIfupBODNSPfO3Vji2B3mFwCDfJPLlZ7YioO.wMJ97QCaiCzma25cA116w0O4my9hlcXb.rSmiM.hCG.uxmRWAYgRDjRpLza2gAE6xE8h652ReXpOrzoCe+KuntWnc6wzY7HlfuCURulPQxNo0oIA.8HSJippbl4JIv5DyRuzmIr9d73hNXb4EzaphHgz8b9CuNz99uOTdwmjJR2V3EuLBY98QvcxlkoQKdMuSRfO7lDn0gUZ2dzhNeZD44Aozom9jYnQKfM2hqo6lAHSAVyNCar8nJc6w8Es6Xtm2SiXE2.NtRCodyA2qUnrtwqls3eqbYfEm6O7ncQ8yMQCIlkQosVCFg3pU4Y9dZ.W+FLZ7Rtga6coNa4Ya613Yd4bocXIbP5ryvYiX4E.dqO.37mZxMej+..8LTaw+0+Hf4hx5upbYp2qREtOR983wEqC1gk9ZzQ1PAHXKodpVsrX1.aB3+3QHXMifEBDfkwyvxENOi79V6NHmLlWv4oqsLct8l2gNf9RepwuV.P6xqJ38zs2k5QhDl1F5CfO0yPcgFq6sJ0n98gKkns2czZbT5.WeA6P7ytBvpIz4vNozqOz9adWn7O9qXw0oh4oz0oMy4P2sSQNvyrTVGIrdjKsRhMCvmbWld4ZM32QTK.vs5R7d2gCcG9ydf41eazj1LMF3DGh5DrTIdlwXvv1bWxMhxgKfT9auFv+ru5ethhxIbZML1ktpp+e1uUqufZmNeZ3vA8zVUYx.93al.l7393WqMdbAjtDYA8RUEaF8xCJIlczhMcZD613F7wIqrvj6HpwI98yzJazC0TYXJFBEB3Tqc3SSiSGzn7C2lF5b4D3hOF2.1pk4d5pI.6MWByizZlritYMUFpPykSd.nTYfO3N.WZMpj3wVlyvvKsxf0MS05CBRbsk4gsyrl9uSNidMKz3A7QvR6tu4D24LgoW+wiRCI4Of.fhDldYcoGez2SqNrSopViOKWc4Qc.QpnpUG94b26y8Gqr.UNmIGAR00A63pgkFsn2tCWWjoROHMJjIGu1kxrQFz4DoMBed0miuwiIlPIh0pDyx6GYSEonvRsHUFBldXvEO1ogR7HhHpEgJRz.ASzrIAmkIKAh1pIelGJ.+9a1B3cuFvkNiXfuOEkQV2d7L+IAoK6vFAid5EziJb6NDjvkNMWeyW..JL0aQBOcyBTSut6J3gqNGOGTGVWjb73YkLrArFMzIt4Z03+eqtP0gi+MG8KpetH13zMHK22DIB0yX2IMzs77CB5WQczzWFcFllLy.7APfiCWC3MDMAyzPsPsaQvFIyw0xnAYDA85E3TKym2MZpyWrISMZsuJkToYDo.XD52dOB3y3XfynX1jZIRHtec3q8YiN5DfHT.BLnZUpiSF8+4SnGAt8Syy7KunXFuNk7Vij2Su5MYCh75OuN.iDBGxQetVjJ8nocc68D0XrEAVQUg1k+7u.vLy.Tr.KiFMM9YUnDTRUybpBqul0mYz.FImtYxA7xOC0aal3zACFjUyQW.97nZSF8XedFsYFGVVbQNR8N8pztqWKNemMGyrkQoPI976Tqxm4KLmtNaEM9LNeQcaxEJB3QApwh7GL9Kpil7nmfJJJa168u59OBfmSGhNvsmtwHqDEUZLwlsiNW70oKMney6SvE4JvVY2syie24Y2Ao1iwIyDlji4QEvmWODrTf.7AatBrloLq3UOLhM6.24Az6YI3JUEFo.yNjrWJ5ckYf81OMijiG2LD6kpBTpJz9QWEJe82fFOCFjW2pJ.OwEng73w.t1cAt7PqMxT3KUD30MutFd5rrzBLL5lM8F76iueyTfMWbfqeacPSQEF4e6OZv5SCfJBxlmGflaJ3NQ.Bhddw7psRM97e8cn2seoWg2G6r2fJpZ1hf3GFrWgRTAkwZvIeAc13OSN1gVlIwhnmlfvg.dvl5QNT1wiFoRAa1nhkL4nwCoBj5MnAiUVhWK6rGcVJRD5HkYQVtUKBBLYFVKV0qA7m72.zD.+ZuBAA6y2n0IoTJWd56vtoQz.q0Go3zAWSkQFckEYJPpVifdKTjf0iDjo826DlUvRosgYf6QcF8ZSYP.2RJrZb5JUG5boLMt.79PSifPIMd+KRxVvs6eWzo+eHp2f5I9luMvu7mgcS9tIGj+MCFPO5TRwqa85ZxrZUatYE0fmXedx84Y94hSfHFSquFHX4xUXMz1rIO2tTBfa8.FQ+4MIpMdby27cVm.LspNhyjW+rqKW5SXj1sMuTPTLQeqGO.ar2n.clMFv8evnfaa1g19ZzA3U+z51hz.oHjPgzW2rRmoUhbM+K8JLJmFI1ZIQuKm7GFchIsf31mDUkkMOibphhdYiHadt+zuMPPu7eO7mS4JidlXbR5bLRuiaHODMBuesBvW9C.B6gThya7Yl72oMAcikNK+4TlXaoRMpWZ3rETqFsYopPc5asMAXVsNsgoARoNR4CtE5+RWrspKWCc34jQFDxtc6Znae.WfFUjDf5zzmHc6xCb6j7Qk6vXEMM9PqrHr085yEjm6BP6p2AJyFa5S84jD61lrQ.WNGMUxGFoZMfarNv4VgdMY0766vHYEyVwW94Fj68rYSuScMJ26ALhTc6Qi+MZRkhMaQu31IGYNcUUVeBmyCPkZPIZ3Q63IaC0gryEgbKkQ7qwhxTlZrP+O8xbbybtgpauERvM6lQ+MtbQCECq.SQYT5toVCxZ5c6A7idGd3tUK1kuW77GMmC51GnRY9Y8TWf6Gu9soBxZMXGGdoySuQKWcTCIc5xTDaLkS4xOXjLRldTE+xyU98x5KRVWHwhRimxBxd0kXGKFNjtABapzfP1bT4pBDbekH8TJffiRkgdxtzBl6gtKQGsIK+WC..f.PRDEDUnMG.9BundptpTSjN+a.rw9r4PdhyvnP3yOqOEG1E.YODSDgIIc6LXTv50mQTUJJJLhbtcoWysZZb+dxz.Ed.26FUzAo97Q.oCWpERvYp3nC3SUcPvclUSeFkVsA7OTML01fCSxQ8Fz.b45XRUAmrhhhRWsFctGh3GXuLbO+ycZ8H9mXVlNRIfuPAXGuNL6Gr3B.Gj2b.eQiv8SQBwZCKbXca.UqAbi6JbNpDiBdv.L5aO4iOX2wmXFyA6IEOhwbna2D7yvQ4qVcd8YzImYmgf.SmavN6TJlUpAtcQp2XXQA.t8vz7ENjf5Zxxe+YWimmpVU+ZISNt9ZDvqGwXHc6cYJosxgL.BbVwldCmEMBS29C1jNNFvG087w2ZvLsjWPJ+l0fLC+4Gv+n5d83l0I2SuFvicZFLhCJxHmJa1iVsld1wnaOF.HudXZ0q0v7ZBLrfDksh4Mt9cHaTX2FcjdZBxiWOhwaZNymutoROpsMMv8oRr.JfulL4.t6C3mSoxCFUvarET+puzuO.NFEWr0xfV.73tMZ2lKhOJBMZhT1LFuVsKHC3YhPiDVI0anaHoonPEmIBvSZXArSWnr1bCNPwOthMUAclLglpHZXq89zJohXjCs0d7fwwMhd.bixthHwIK.V6108fVVGdtbx0wZMXZ.Z2EX0dTomSm7PwLgIIH2SC3k+zil5s50IAiZTZYfTZkxy7D7dznDNLAYZDvmOe75XXwiapfc3lPQJtbJJx3jCVScKDmJmCGjJ+t1MEoaDjhQ5oIl5CANZf8RkgG5lKttm6ROTq0.n89.ObWfcRwTxZVw2tydi5o8V6Ab4mxv2StQadEYZfb5j0IjTVYI8YGrTlM1n.lsoRCA2cc9uOyoFMxtyEmQ+XujLBAVUn2GTXvziFvmtgfWC.W8NLJssZS.JwhvzB+1WC3W5E4YZUa747QorKjxvE5dtC3y4wIJJ7Z2XcoJOWlJG0y31MAm4RTWxRZzviqwGQNqjNcz+tG32MFPec6NZDNTM7YnwtysupZYUfi4bp7mCha6dQ.+.eu2C3e3WffSJVTzDQhLBYrdv51m1ELF0i.9XcHajBVjhOu.WecAGvZiedYyxRunO.1HI.z.dBSJkC.QMT0mmaJVZz4xpTp2fmmN8JrbRxVfNGIAGjN2nQGxmOf9YAt2VbhZLrXSwb6K98JJQighJX3..u00.VZVdeu5xbeXaQYl3zAiBYnfixL.RwqGV5NasC0INrt8lsnSPyDZz0hXhrkrWRFk9VsY2B2oCAA4zNALMo4Ceu9TOoUMO2VIICIb9ynu1TnjnlrcAb+cHMFsxhSV+clr5OWBEj1R7YRZhAHXxhkGs7Ad3179Vd8d+MMm1tLSbXm0t9viCuhUnN7gcntdcyyzVzHjiTa1jWixICRprPKnJTVcoqcRSGKRYH.etzSIqSwjyvoCghrwzkb1syWiBzUDJkRU3Bj726zIMRYUs2npxBGuWmwOZSNrhhMQGMNlnFJmhASCfuBkzGwPwmkF22Z2w+dlFoUaFt8Yhvzc1pC8DrYSf29iYsnTnhfw98xzxt4d.O8EXczX1F2hkYJuLqNqxcvnQ2qkIS0fnButMJtcZdmnkH1n0nB.AO7vs3gQyRGsKmDLnroDTTn2qezmvlA412iu2f9Xpdj2q0ZPOrTTMuNQLSpTgoaHRXxmRlI97vu2nQ33b6s9Xd39hmkJLcXm6CBFXvhN9fBCRkLEJB3xl9qoWe.LDegYDzgrqTazPuStC3C3fCLu1TJWSO03lItcSfhauKAlYVzm61y5tVF.3Ydb9S9B5oSwkKfuvmlq4EJKl9F034hG0w+hh0OTPy8FeXoWO8ZZCfSwkG+7V+5sRj.Vk0FSyV7YUs5LRCEq.bkaBr9VLMvVQ8OVIlsuudiwmMj9Zil9JifdTEz6gamO..m.itmSb4S5WuyOTIeoWWoee5v2V6na7SRpuRdPyqXtaObZtVaIpmcIwHLrdMfxM.1dOnc2sfxLAYcp1uO+rk62u34FUGjTzzH3lyrJiDylaaMfuGtEcLWQg6OpTQLqpCHbFUyhTNG25Ta5RvehiL9EcwnZIOaoAQjO6xNo+oO+fQizoCVL+OXefm7TCNydMSb5Pu1oSLqt9BYYfHIrcyDapz4xjo.9jaC7BOKcbMSNtNa13YaXY2j5TP0vR17hwy4P1khXvwyr44hx16Q6NgCpC.ygsAi6P0Z50ama25bepYxxKv5HTB3SCDv36+I.eQCcBc3.zo+oI036sOoDqlcFDz2d6Yd8ja1vN.PL2fiyLuXL3G2dCnEO9Go319I53TynLnEB2tTdzTyPR9xd8L4FwvkSc.cEqvMLGTjfTjEVc3PSmmzR5aP0N87vpAH8gUTU48y3.7EJ.AALNIeA5U3Lg4lDYA41q+fiGnCqzpE2z+sdKfSkfajU.O.6wMUb74eYlBO6pLECqrDOvb9SacQyqA9dLyCrlsLeLP0xjw+jM6.6MDAqpXQ2UMyL.249le8LeBpfwr5f.fOeVbNdX1kSfBkf1O4ifxC2C3W90MmdN74Av2JzS56rt9.E2J4AaQu4O8ZSNcBYySGZdkKShH8CuNP0Jzwnc1GnTMfuzmav2Spbjs1kxC2CvmACHlAJ2q6ASAwhyQuQMBFekkXjbkF.qVimyt7SA.MQzQWvZBtckkHfwGtEUDI2yTsFe+SSiWDMhfLXKB7teLUlCkQU52pEizaql7+lNCAD1pCe8A7wHpGHvn.U8HtNzzXjcllQtzjD2tzMr5zA22WqFfGgdtakmFrmIDu+74a7edsaax79cBiUsxkGrC9zFZMWtuvoi0.fa.XHru+8unnnrgVpL+GvSc5WGu+m.7Zu.ihmTb5ffHj0787InQxnQHX3RkYTgqVC3+vOC3KdYlBQEEt+HbPn7a9koAwSYRZSA3deyncis1Q2QF49EyHt9JU4dOim6CDf+bPAfe1G..UyqAXOtAxT17H4oXAEl42uNuelJK+9iJZlpeSQIwHkBkn8mDwXcmuxRbMyoywmgMEE5P2d6CDrGixppxf7r53DUUfu3qw8ze303d3UVfedyDw5.fznIKACyZ7EMMduZyl0TjB.6P80DS+hRU.pUkMQmcG.W6A.yIpwxNcEy7cQfhb4Di06J4X3rVMZ6JYJxOfmYoAaDuXQAt05DL+jhxWkZ51Q2IIKskBErtjVxk2jx3Qic46SeQfuyOCXACm+WeCn9Yu7elhhx1i+B4nKiFgOImfonxtdxm2oqQLd3l7A7aeGFp+klmJMOrYYSViNA7SCD3DBvGzltwDmamlWWGEJROHiDj0J1vFgTTLuSsLJc6wCIkJyYQaMQ8ocaA2q8BOIvu4Wgoh0oSvYM2PeFwiRC12dCR.nqL+3MTuaxQ6bHorydl2d4EKMZTfrYi0tSsZCZLLRvQG8Oxt1J2AixsgdbSv+FKZXiRq1zgg8SynF8TW.Ju4Kx8DShK1BEj+rcRFUykWbvmSEJwu2Eme5F6ZoyJpgEg2nQBA74eId8Y2NMbDJ.SoZnPToQkpD.pQupu4FzS9wI98Q.ARfpd8L5brVQgJs1UTyL0pMnxznBll2rNdVJACPiPatMeNlPLwNNrofMbHAk0rFUlVpBMvHAiJqMvgitS2dzvRaA4tteVFkm1cYsWk9.tmBfqyQmP8CcTjbEnB2RU38srNzZzfY0HUNfbqSPAwBSGX7Ojtrd8FMZcZZimCRqTcvnN0x.YvqowZ3ylcn5vYDvj89KdRhYQe2d6ppnYGeie.GGTdcIhNYexghe3s.tvoHHmuwaC7K8bhIYiWfnBJkZ93Tm5RKPilmaUc8A2aLA3HfeteoPA1LR.77PjHCBJZgDL0rCeNeqcsNxUyDQLmT2iiosvAYpekApnTEfXA398gibiLcriDAPMfO4dLJ7mcsA0250CKcCa1.xUj5MdrSy+8Zfi7y3wLmYELSB5G3J2fSvmgqgZqjcSJZpK25kiQeMwnwKBsUUr3nS0D460LhTFfQMyiHXQVQ6Qs5PPTxyUxtIdAvyF2aSf29CAN8R5ixLoXWjwjga7EiRhYAd2qv.hb5U422LQF80O+rl+L0nTo5fkCyxKPfo0Z.7blTlOMZYdmkuaR8RUKjetebkE.xV.8xUtjsyt5GZ8EwwWFD0hC2dQSQDtjoWvkKfRVvgcUpQuVxmm8T1oVE3WEzfywg7ksaWOT3i6A5gQrYa7jurTb6lGrCDfJgyWPPTwAGM0mFktcoWH0ZPfkRx8rTY1QNc6RCDyDlabhFlotpRUBzd4EmdxkckEA9W+WyMziiBHpUif0sxCsJ0ANmIaJKVdzHBZ2FzJVAJalD3RFpSQehzfObjXeDELXRmoFILAsJ6v2t8n204NPLhzhC7BOGU771eHi5hG2C1QviSVYAZ7d6cEE3a.QAHaa5qwxjonApgSyoMa7.667g7yUVOQ4NfoP35qC7jF.20oGfRGfUm.+14xE+LLFYx4hOJk0nBN+Luz4Fs1d73hWuVAl9QeFJTAXtCXZEpUm0+2gQt+FDfmKm75PSiQjbmj751pHya2FfcA+AFN3f2a0pSEh0rSCteieFvm4BzPpeeBPjN4OG0N2WSSu4JFNErd7vehFQjZvdLcioyxYzrG27uERTGONbN5m83hDSyVCRvrkJwxx.fmAz.cHjmoOIz58yC4+Eb9U9BXlveMrSRRB7ISyzA1qOMDdm6yH+FUz7DNrO59wDw.xki6+BFXv+df.VSUS.b+016RGWJVVm7vMJ97ATamAGMaEJx8biKSS9bC7puHAeku.Ae5zAczZm8Ad9KQvPCCNXXGl5zkQ3oZMd1+INutt5FsXDvKVjSUpVOD3y9BC13EJfN9TVDkxIQYXGTf1YdwKSGGsZ96ZTRlRuTKzz3YW43BqaOB3zoSF7m0e.P735qy4KvqKybTrUG8IYy3ro0sCrzuFWNYChMebdl4AaymM2Zcde4wMPWwz6wrozQIQmHuUFf2PjB2s2w70jHgoimKLlZ7Oc1QadEGNAbZQvvLqCpa2gqMRtcb4Db8IYJfsSAkEl+8fCGWy7OvSFY.qmpdb9i6Wq9qpB3GNsS.eNGhsqazjQ.pTYQXmmmou59axMoNbvMKGG.eJPvCfpTg6jRuxzHNbvHKLIY1n.269LLvsZR.fRi5ZP.jqIMFzrE6nv98YQXd+soBlXQ38enfjS5rJ5I4NfF4rpFxrRJUA3230XGCUug0GpRZBmJIkL4slsxMMR4JP4hmZztC1iKy6NQY8ZY0vrd94.9guKOrFzCUx+3maPkdoyvwnihBWqZ1dTBi1JwiGt1+s9g7eegyL9TKXT1II8V1pZZqYS5wqKmLEqwhRfsgBxC0NryTKGILvC1CnUuQSk2vKYNcNX5w.3m2tBRZsWeVmhsZyAt9vQ+SJA7QcnSCkMDaFdF668NrwHl1thulnXjMFMCEE8tTdisowb+hItxzVGt9DTHyybI8e2oVgWi4NfF0p0f5jb3fQ80tC946ULr1c5b7PkxcfNM+zt03iNtCa5QMFfO2xc.cj4p2i00Z.ezQt.9YDsFW8+1r6f.9ZYfC.a1fMfT+NnuOOumJIFmegSTTT5q0t62q+823yot37AgMaDvlQGOO0JLBbQmgQv6J2vbGP5CFQ0gcbIVTfM1b7WHKt.v68QL0nVoia3QyV17.KOlZ7sSGt+ZMgtKY4KztCAb8itJvycFBVq90nCO1TY2f2qKumUUAdmOlol7odbd8kt.vGbCFopxkodLedXC48UWgcKqY6YiDAnZRgSwcLOiI.Lp9JJ552lMJAjMNc.YxQcjxHft4N5oWGfNlctSSaM4xyyY6lDnVHZO9fCrNJhoSyrMjNKazMqj1sGeI0zqGOe1pEvm5oX.N50iQtceBRB6mE3Yt.2C5vNs2bvA.Pg6qb3Puada2wZrDqsDch0plOoa2Aqc5zY3dC4jRZ3lgqPgQSo9laqm4rr4o8gHg.dvm.s+u+N.+d+i9XEEkRVufb7kA.7onn7+Pue16+6.fKBWtECudW.6miOXp2fJ874czAGrGWzaFYDaNNLphFHHpESPRI7j.vmpx3myd.7d6l2CZ+weGn7UddBjsQSxOaZ8MPeChZKxkSZjIP.BfwsX7rLoQzVeMVyI98M8MYfTxWfWmO4EA9v+JdsclUFMEzxzYXEXyzYAdLSNv1oKMnZ107xywvnarSlc4BvgEdoMWBtw1Hfu7EHsJXSgQCIaQfO8SM36qSG50yLQzUHUqIir0JKL9nZJkhU3A+W5YEinrr7.2hVPOI.5bW2ryX8XuqWOfz40OLOaTA0mHldGymPuqqRmE367VLkf6sud5gTULmBCFFEnam793itNSsXv.5QVHUFq85W1ozYyO4lQvkKfKdFB9H49lOVjFV1YOfUGS8AIMfu69.atIMVrv7SdJYTslNolVrDe1KclY3n8nowHZTpLP45LRHRQV5Fd8xyXdbqCrZ3A69ggvnUT354rQ0A40qG+tykibH5hyyoOSzniZDua6AoGpdFl6tR.7JJPsm1+c+7Vw+wQTbZ++4d25t+dPUIH76Uez5IidRn.buojb3iFZT1OHWddNoYyQmFENrQ8ViKJUpp70LN.CA7Qm2.32uSGi2olp0goQbxoCt+6MdFtOVSiipQ+dYDZevF.ezc3YzEmkN+eZCNpzRPd3meUyyvvbyRmjLqtAWXdfc1gY.Zu8AZ4SW+Wq1TOYXS59dIWzs29iFMxBE4YD46Ymjix+dRQll0r448c4Jj9wb6f50F94Sil7041IAAaEwVKu9sZF5BP6PUpxqW45lMaB8qI32+sWmm+twcEkKUE5buj5TVHAyBopngVr57tWQTNMafFTZntv8.A4uKWaVeiAW+qUazZHuVcpyPpOqWOc.jKj.ZsrkS8rK9srdw3jQFvxmlllZ+25C3NdWhCbUpxGvyEka9rpS6VXNhP1k.32zzQdVdUIPpuvbLBJSajYFm3wC2fIkZMnG90ZvMLkq.juDPk5P4W9kHvGUQGFZ2NefOoHfLaLZHdb.9jyOz3QO7.YKWgdoHK97W4RzKgFsDQVTXbuSOfREANuEQNrQKtwyrTazpk402lpnAMb4l6IjJuU.YaeqljF6jj2u0pyHh50KATEJfHsh4GzXPKAUBr37Cd8ct0.z5M9ZvQJasCwNYrF9VXNdPb68nh5gGEXc5Jd1Ec7jL5V6xFpPJJJDjW0Z.29A.PnTbdQ35ewKRkNxP22oidzgMJNEQrRSPCRIEQyKWA1DCCSGLyEWnnIh4QPKRHZrwJZvQJ6mB34eZddubEFo94SX842Bk3Y7oIZfRPZEJwzonnPObspwoxjSevqaryFMSTTz6DWihFHGlIGyQkqP8Xc6Pvy+zqxnAFJ.0w37H3YZ8F74sQdWruF2GOWL97812iOiiDlS6AGNFsldpTePClZ8AZ2CvosS7QpzIsndl09ut+823+K03wbibEDS1BC2KA8K3rtEYD1t9cHe4Avmy1T4qWCr9u84cPmfVZABBxJ.easCvSdAwXbauAGwgFk4EimPmNoCniSZ2l0UkUR0lTGmMUfuvKwl8wtC9ykNGfe2CFcZor5RL0vVkRVe9.TxScjCydE1TnyCox.L+7zorUVRjksRVyul.bOtcUtV8n5TsEs2ICzvtIosnI4DszQmO4NDr37B5d5NBJg5TqRvTarC6l5L4GblQalTo5niROihGOLZou5KX9eOb.xXCc6xz+JaFilMY800rMsYscJ96FWi7APaDau2nQ4qTIcfZMawqai0zXrYFrDD1wDP16tGaRP48slltyeW61.u1kd.fi2c7WfGeY3H70u26+wcPOQMn0pISO4EOk0gMW+MSEXtcI3huiAG5YylNuj41s0iQLqDiodsRMtg3fh.u8M33BKRPdvsYSBl0mGV3kW1vLKUlRtCCv0.9.RoYMe+IozhEm6vmx6VcX8pXD7arnhgU8bz391hlvH49lWjsRIaNKlGjfqSCOEKjReM7nwqjQwtMpDYX.e4K.7fcICt+4eIymzFwhR9kSNkNJVzZdm57mgyRRiyaRiRghTQyBwM2yRe9.NiO5s5cVmJa74koKsPQ5o83ZdgcSx8DlsWreeVmNqrHUplJMv25sIH0tPbM4i6q2HIzduaAkdcInAMP.D2RLkYN0x74yRyyzRuwVle8LaTl1lUrnftiMifLhMIkCRIeIxP9.74mG278zvi4.EKTbP.uSiHoggZMXzAa1l22CWJB4KL3bHdb.9rRT.cXwLmVty8A9JeVdlNSVfqbaf0lmOW84iQWzmOtmvgcq2KXFUinpvZMUtub937dnZcRyFatGADt5R5OKz5qWGfcDoupdc.UmigLS+ECQwkq+hdar8eH50y8iHC4nynCXQNGnk0fsDfc+9T+nbDDp.Bpa3hl2gct9Lbz+.D7TmScGGlcFf8sH5zQByYTqu.SNaJ4JPvJVI1UELVgCVSYamD3keVBxqdC18+VtfoL9w80rQslJTB3iNwzT.37s9.BvwLRreXQFvhsESpixUzWGRkQzrKGBaqg7Ar7yvqk5MXFS52iW6Yxw8yxNzM9XbzDf1LFGqYnownCaT2UudTGT9BLctEJA75u7fQJTNGxa0RPKb2C3a7V.+N+R5ol0LZgyuXsZ3IBRqVrT.5qI571grsFQrtJwozq2f6YGtdGKUgOK.XFL+K9Y.+2967iUTTlhZN63Ii5ZfeuZ3fCnBn.A3FwxUmLoECvCdYyaNUcbXDWNApH+LiIlf.hMoc5PCzc5vGd0pynd0uOWHazliQMGhB4Mb.8AFe2drwKb6lMZR6VbD7LmI0WxJKKpgror01ejnJ38tgLvtqnVLNJQqTCj.RGl83iDB3taP.ewlg.Mt1MYpDFmxsVMM+dFfsLtUrTeeMZjtYKB.UlhtngYmMpoQCVYDQsKQLfuzmkSpBqTzA..Ux0dmcswCTE.3rmF3e0eBvu0WV2ipVsInnf9MOM0CKyFkFb1ZGwjgI5nknvvRoJbc0JfSObacu68H5x7e4OmN3.mNoW4c6C30MT74hmwt2F.+vqBLiOf4ivqeyReYghiVzvgCRv6iqNNWHAAEVTYzzmTqFIRTihCGbuSlbBptXI8oTgrC9OLFHLJ97Pum60ifA5zi2qQBw0IoiFUpw05okA9mVQUEXw3hTE6E3YapS560anWCWauKKgfN8XTab4jFH73hzE05aNXz8.ntkgiZqCG5fckY9Px4aACvtdeo4E0Aae.61PeMnopZ6WnniEqD04l8eLd3NeGNiYqyRXvXZIc3jF6hEg5B9d+DfK+zipeIbHQm2NjiIqsLOeJcHAf55yWXvnv3wCetrw1T+wvScBa1mb2d2oGCXw3zAjsH6p1PA3jZXYCmSsYWmLuMSlOA0KNt46pSGlCvU99u9c32c7YNbmAc4h17t9s0AzlQPtzSaiBBPP498KdFEh.i1ZGZiVRT8yDB3s9P1LOu7yv2mL86CmQoIwZF6miQksdCcdSsSW5XvZKSvwq+PquGb4BHtKxPByFgCOfRkEiAvRbcNnONl.85dvI9jbebil.ZB1xPVmilIKNO0a3yCcT031nCFJHF0pB7XhmCatE5+5OYA0ES7WL9EiSFw7XAei6voxP.w7uSUgfrljB3kWfCm4Wvj1T1JouHhXR5Znee9fc68Ed1TG3m7A.e1mCnSeBnPQgJgc6VmEwUUGTwfYRzYnRA2tnAXqR4If9bebXZHYRheuT4kTwUyVbCzLgOZQr.fajhaQzmB6S2yBOtz8XZysYp.FNRDkp..Uq6TsVsM+6QA5gf1sKBZTB3qbUf6uEWqB3iQFx3F74hwz6XFqsmNmdGJNMLQgKm.+5uACyd4p78E1O6xzCCesopPvP2bC.esHfJqB4emtLBpCajWJ4NfJgMJYxwwb1C2RuQSjO+mOAvrFH74W74nGw+v2SPDvtY2OKWemMF8v2rQbzoWkE883Ry87IngSa1Fb+PtBVWiewECJ9GtA8VNnfmxllYT7jDahtkVSTKqEKBbqM00aTql00P4wQ5avy650YpckhWO.PnrdACo9qaO97uZUR34kq.7cuBvupW8IhfCGz.x81gNjXyFiTfQfGUqw8ANryTx0pEvGbK5nP0p.6klfHZ1bWXyYE7+ePb69p8855FpZ8eB3zNoQotFZLkUWjk4SLgy1gCYNXF.ZvbysIvZotIWtnSrF6N+cSN5brFfmUVYI92mOg9quUKVZNShiTqVEHtIm+azjmMOPTdSuxk0uG74kYUQFQHmiw9neerbIFmLeBF0PyZLM4LsUUUzTLkLm9vLSJWgQj64dRB9H2CXj4NLf8pTkOCWvvZjG27bb17.eqe.utWTPzyqr.swty95q8tDkshKWzNys2g.25HBXSudTmfpJOO8+w2B3W4E3eOZXBXaDQieViqyqe3NLhZ1so2HN.5QhLyA.OrDu1b3fYYQCL3LEKQbFYyaccNBvO6PAAdq2G30MPry4xSLARrSsZoO2kuy8At18Ad1yaCNb7wSyigiqLpExPghfqcWF4.YjZRe.8bJn+wz3CBTvc5C7w2iQpncatQqQS9950G.Bi6C3IknqE05yCmMZRPS0ZPCRO8iQOKl1AEsYRgRrH9yUB3Mekoa9YdpUAt+CObiKsXQnR..BhnbU5UvQcTSsaRw3QyBO5RLqdsxr295jNbUAk4jMuXnxKNbWr3niaFix3hNqjmAmOAqkinQDcsqBO7r1xl6A6bwEcpmA.eoxPv7A7RfTmYUlpVOtmbZzWcIf2+p.Eqy8TewW9vSNuEJwCeesWk+6joowo4mazu+8SM9QLzt6A7LFbxIUFAQDqvl6YXoSmQ6H2.9A9LOGqEjJ0HHREEQzomgdWalXylfVAxL94G5xKv8R1T02KruIy2WiheeLRJoxv5SbtXGc5PwLQRXrc5.7CuBPxLz3TlbCNV59pZxSC...H.jDQAQEIjxUogF40+AEsNU3FE613OdbQcQ0pC7OMJipd2d7e2pkni803yod8zmItJ1X4k7w2k53hJ5xQG1AN2xbeeqV.arKP9J.QC6AmdsofjH+6eQQQIiVop+KP5zeK3wKix0V6xxPfu.BJ5J2DXoDDPawRVyKaKNOcPxHqEr1xbe6oVg6W8625Bu2lJK2f8RyZ2ygH0quxyyyGoyNZs6JkbGLHPxhkIHutc.BEl1+Z0YT.qqHbpaw4HvfwIgBL9z55xE.FJ0ukpPc3gCv0BMvR1IX.pCys6waaIUF5ni7dqdCZWtZ0CW4JkJMvYsvoRmNYc1onvr4r4d.+RuButFtd1a1hkgzMVm.razj2ytbnm9YnQrGO2p.e4WY7QyTCDigU6oxlmMwQudiRqWJJbcz3yiVc35xe66.bwB.2ZCN9675l2K98KZ9G2iBXNZD9ZL1zikqNnSxoywoj0UuEvc2lAr4rq8Gonn72I0s6vMsgB5g+q5ubh+MpKNuKDJHvGeSf8yC71eDKb99igDlUsCrRbf+lq.7JOktBVYwappxEb2BREV5crYRrHznoKWznzj5vVqj7EHvmHg.t3iAb2GN8CKc6hl1XZ3zHo3vAAgby6vG9G1tv0njJC+9GGIAGNDMxzpE8FVVGL98AbVeB1aOsfXM8vqMqFF1CO2KGVZ1B3lqCfd.239.u5yyMyFmEnVIKMG6PRUahYhXP9dMFEjUVh03k2ErFXQmtDXqpMfm3zhtWKEMFOsyD0CJvzuXLs1Kjfqe6mROk3JJ705xo0QlX+LCV6PRuFk.kVvDmT51SOMoFE2tXMRJUN2rEMDs29.+fOPTWel.RY1nL0F8l07OWorzBzYjEliFGGWGxYThDgQd.ZiO8wGUQUE3MtLvbyyY6481hm2N6oN4.Xl+fAiTeox.tNjbOH.IkWIfF61DMaT.FghG+LCtOoSWtO61qCrbblMht8Xzo2XW1s2A7RCV1c.rUZf.duF.ReLtS+6VInutnnK85OrdyAK+mfA3zo4YuDCHv5Oz5Zx1gCgyMo0O2DvG2SjLEWOWcBN8ayFctIaN9L1unVslIDmG1V81qTk.gRtO+utbwHqaTenUDqehX7bkMaTGhUNmGeVwzvXLQka0E48qOeT+QudDrqL6JJfNklMO02s29VWKe6tOApLiPOWlb7rarYXvH1Z6w2s8RYis4DuvrihsZwHMJ0K0oCGp.6tOedNbJPcKxB0Jyac8RJqyP61G+jqAf+cqL6HmpEW7bLR5EKMErVfCZC80DNIzGTe7BhtutSafps4dq1sEYlrCAd2nIzd2a.ksx.7rmG3gIIf8p0H9k5MIAR+XqAjOKvisB5GKxekZf.+9i+h5jSFtoMz.v+O8t9s9WytfyOUhETP+.mcsI+INebf02ka.FW2NNwqLa5yht.hvgOoh.0nTsFA530Ci1nLjpdce3RS6RyyH+Ls.9zz.9luGvm+oGO42NIIegAmxCVIRRx7iuo4Gfj0PTwR.u6UYTSSDy76+J0L2X9AEXJ1u55.e4OCO7uxR5QgBfdEUug4ostifVB9NuMvu9aZMuCp.gxycMuV91II8Nb4kn2tYxKHA04nQhnVzPEFkbG..MyqgQOtHHzBkngIa1I.pwUbzoyp28g.TwuL0v4K.bASlvF8sfmJ84Um28.nhQoByu9WF3u5GSEIyDhcrmwtyc1nblNZV5tLJKNOoPj8yNcidIMM5c+mVTONaJnSnIQ8PGFIYF.2dnxV61.9U+hDD3sVWPJ4Kc7mo1c6pu2rxPTDxgQpTyb5kYqj.uvyL3uygc9yrynWGwRocGRyQqIhb0KEFvlBTUT+lJJJVDN2egTd69tc8+nZ2d+WBUUpGXmj50p79oAtz4ELSPLVtGYxa8jiH1L7LjwzUFLHvewO.3+hu9zcEo.dd3m7A.uvSyemKWrApLabqku.6d6.9YfFBFZTGm5zy5rH3yGYuf24iA9xyXMfOoNxwINcvWye6awZfyrT1ppP8joxHHq7gHo5VsEN1kPu4DxjiWWRGRhDl55u+l78ZUySTph9TEZXoWO970n9wL4A9ThyA4KvliKTvQyNW4wT0B4NfYWauzie1TCP8n8rH3XarsdT7C5mXBl1Yl8rw.9C9KA9m+UzGSllYyTChoFTUfqdSn70+JL6A6mlrqvq9Fh5QVk096pKR6CNXYFnFM1efhhxXJ9ySVYD3yZZZtPhY2idzC5wkMailBJqDedAVJJ2Ddbjvg0KBVWtlLReoTqA4ltL43FwEmevZObtY4lxoUjoUKc1I+ZKThdb8a8lSezlLSpTioRXZMp50GYT7w44X3PLMGu5yyChW45.28ADLmL5okKqW6TxIUwUuICy8icJfW7Io2kpBmA51UOpdyEmJokRsZ78ekqyZLatXDrnYcGkQwkKpfeeCA43fhjVC76k0plTgZ7n76oUapbKqfY6sR1OMudGGMk.P.xqsLv2+CnBUqTnjqfNIaCn2HQRC6EpLZAj+Hwhee2tz3xvRrY.d5yRvxgBwIQwUtNumj0GETDiivwH1ToiH2cyIqLEfFNL5n0ZKS90Z+SvfPUoJMJzqOM1EvGMNdoySEz2Yc5gdqITGVVI0ZH5BVwYxr4YTNOrRiVi1jK.BO7GCETzt8fyuSoHG4gUqQC385ADHvDd.9KVhhhRM0nwtR+50qh.9YIdHYXgJ0nS+mYUl8f5Mz6nwwkMfk4nl5Qulls.B35vEs25MXo.4xI0czoKA1XDnQtCH0F8u+6C7q7prFzhD17nj2sCiBqUxJKv6sIMK1kcqrURxTBfmglb84MWb8NwOqvlV4JLCJm8T55ZKTRT+tC844xEe1jMOiX0vRu9ierts6dCRqJEJNnMqnQX4P4vA0WkIG+8MZYcSzjIO2yn.5X7jri52qnyoGRZ0ZvtkMRXpedZk81myY60lfCzJf5U75A3zKS6POwiAb0GB77OE0i4QTaftbxfSbvA.0ah9gB9+J77yepXwnLBJJEEkVpgB9OjjKHnAhdcnR9wYL0nrxR.euqd7tx74g03UGwCyf9X9usRpVi.KRmgdWd5UM2iL4X15vHykXvgbsYRxTzX6RKHlOo0FuRMqj5MHvqCSzAa2BXEKpMEiRu9DryJKwB3csUXXl+3OA3m8g.e2OD3itAv+6+4jXQs6fQuZ93DHncaCNsRhDB3G+d7ynTYfe10YMbbi6Pu7CEheOO94nWMmYUBRZRRjPhNX8gDvQ05DnmYohdw44gS.wb4rjd2jZTjQ6cZ8vKSNfe6eYp37AaZth77CwwcISqOqTqUmMlgYhjA4MS5zCnsECYg4lkoKIT.fm4hbs0lMfabaAcmzB3iu0ju2zz.ZiI63ytI48yvMPQh3TQ5C2ZxEC+jjNco2ttcQ9XSltToDvO2CJi76V6L4njLrTq1fQcIWwI63gYxFaaNWtkIq0cuWkZhYjqAPD8zXpgjQSuTY1gtMZrCB3cLb6wuXJJ1U9SfMaeaXyFiJtCahosRdfDh0qUVj5lAn9jTiAXjhBqa4cRR.LdbA7kdY8ZidZjTYIf53wntic1iQR98tAAebq049nycJfW3ILuTILJSZpP.PBLO6DzuMSDFw7gkhkYVE73RjBwDb8aRRh3TuveyOgu+lsFjSBk1wsJCUJJDPWkpiFTic1y5Zdb2jT2mwLUrSRyqy9XyP1wPqOotlO41rV3LSxcvgqV8sYyb6r6NDM+XSkAFXZzcr697L4u+u0zG3ps1QO83kp.bp4GrKj2ZWFo+1bhozW0VV0HQ+K+6BpXwnXdXyb5rI74QGr0hyyHUXLcSiSN6J.spL41tdRhWO5fLCDfiqjgEI+GkIGqkpSu5341G.Z.6vf1WAzvWFS.b1sGeX6y2fQMXwDhzGdHjNhwmyzLsCjR0Z74z3p8N.FkrgSItKGD7feu.6kCHaYlx6m5wAN2Jzq7GtMUjbm0Iukc66Sk4q+PxgP6jE3C9Xpvxiadc7DONA4MbZyb3fG7JMglPTSCnXQn8S+.ViSiq35UTXTG2ZW9uWdA5cWVCOq1aeViESaWRmMuviLQGkcdQIA7fsz8jtTEQmhK1q0QDVeoh0r4slnW6225oNgCGj7cMSlMFAUZThGicu1rw.ff7eemqL9038SA7K87jKur5LcghlOiRkR.+zggzY4dqipbPAFg5JUErYuEqK97xQ4jj1D1b6IuORJUqoS5sMZL4xjvJoQC8ZBynry9VaPsZsA6FX.VCepBCkUpxmckqBUn9Gonn7sOZWb+8qnt1x+E8SmMCBGhTi05aIZNEw8ohBPrXz.5LQlbFSBGjm4t8CDSul4l9H7pAlBM4d2RU32+9oA1IuNe6IS6b6oXFc2WRnfiQ76i5KGGX1f9Gb..noQ8SUqxN7NhXez7I3YvIIZfQ3J9L.uy0FTG2AEn8ooY+9RKvnossPOZ0ZLUtlk0HYskaLEmEKyuaaiISbIhSm9OnndskaDr1FaOXim4ZBiIQ.puX3w8YgRC1bZRITPVmoiS1IIqS8ycFdlt0TfGqPIA0.ovRmpdcf23kz2i2Sv.IABPrBd8.DI32Twiiezj+vOYEq1kmpua2+kpEJ9qg3wH8dby0mdu4mcFn4yITdvVS+rO0LYt3zqvHg3AkLF7lnUap7PQgJCl14.J.8HJ0XBUsYRh3DzSzYz2TWtBOTszhi58WzYHUkLsQTRSSTrxVTbrVIox.7zWTzEZVP8I.7y9Rh5IqRUcukC3ibs1YNM2LNbDV.DQcpE4oJYiCX2FW6WcIFcyUWRjt7wDEV.584C2zZfD6khGXNypP4RWfoMHxDpeROtHf7cSxqs4hKHg4b7PX3CAAZWqF+Y351a1n76HaNQ5IxC7Ydd8+9t6StaTJoyacC6n0GvlE6W83VLTwMQbXWLaIaOZDBcK.ld9y.7M+gT4oOOzfvbyNnh6ZM3ZjCGTI3viTs5MDEN8D3DQUwy+cSxFO3njlzNcEzvPQqiRlQQRpxUpwHrteJ8NS2LoWO9ZkcJ2t6acTKFmTsFi5zvoUrSG1nMVIMpOpCbFG8R6rOvoVF8ylut5LQt2g+B6WLDEEk+s8Vei+afpZbzsOz930gxyOD8bEvG4frBk3dRqlMrFkYBpOId73Y753jxNIAt6VDHGzzcb4Tq.7JeZtG3m79.u7kIH9IwQe.LxLV0zFRwiafKeQQIJDxbaRxIDS0ZTO+9YYYgD1DPYyLCuWrxN0FaSvdyDA3K8p7ee0awZIsTEB1ypo6gYRjvrVD+vOAHYdfekWezWSgB57KoQIU5oqAPzzXpOO8JDj382f.kc6h5Sjet0rndxGVb4bz4JdtCLOUrIhwZP1rR5oUKpSuSa1TER6SwiMYFPHaNp2scGp2TVG0Rh3d+L5SioN8Pe61efZhY+eax2bm7ho6fUTTJqFHve5ilOkpRRaUYv5zZLhxJq.b2cNdWc97nGhbEEF91s1k+ryd7gwoW4vA1CfF4Nro0EfdhmS.nY+L7P0ZqXdn9c4ROBoSirydT42ggdQxliQbPQgGXFWsgb80At1s.duqvZHXskYCErxRbcVU05TP6vFivxJKv5qygccCetcw6+J0387tSndycXmDxprNejRsZDPsKGrCW84ioAalH5dcNNIT.98KAb5O.uVJVY5A6oAFYtUr.niC6DTia2.e3cnW4.7fd2NCFkUaXL0bjfxNLS7315ZFDPjRnITmPu9ml.yO2oYcaVnHvGcMB5uRM98KKb8.9Im+IqIOMMtFLIvdFkkV.viWlh2Cydd.BdsSadeeXl9LA7wydmZUBP8Stk45lpTcvmKEJac5jFmjNm4EscxzhnqZhzoKP4ZilwgJFFCYMawHobPwGfYm46e3uv9EGQ8rq861OU55Hnen32i4kVwbIntWmN0SwqYR2dzwjycZxLDEDSxiliIBMMZxT091WAXk4HnxydJ5ThQGBVZdlIiu+aC78eqImQH.5Pi5D1eZ2A0St7hzQUqD2tAdqqP..mcMyA6Av8HsaKnyLCxtIIKPDJ.Wej6kN0JLyR+Q+6HviCCXOo30MsmFKn45nMt2UJxHbMM1gyHlxSNbPmnOmf2Je6Olftj1f50e5zG3x4f0vWtCz4SugEmNYcUOrTqN04EOFOKZLHMgBxN72JIcV88VoRyf+HknQHW6AMBpcujrVemI3cTTT9fIeycxKV6xheOE62qidBuSDidCMM0fE.v4WFH8IPgcOy+er2aZPN140UBddXGI.RjHARfD4dk0BKVUQxh6jEIkHsDknjsUaY21RxdbLNbLimNZOK8XGwz+v1wzscLiiYZ2tiw8L+nsmvVyzdok8HQ2ZWhhTTjhaEYQVKrJVUkUtiDHARrj.HwNv6M+37d06k.uMjEoLIMOQTgDqJSf2x2286tbtmaX4Q0F.p1fciZLYIavpxXZDTzUqgort.7E3V4niI97XcFBiDxdNHucNtoeX4UTwcUKaXjvX.mHZ1hav9ZeWfjwj4qx8vHwBLReBC6dV2IjhR5mR7jIU4kxnAs9P+4mU0okt8XTdYyyFRn+nuBEPdxnXi0cSDkNttYZ5T6cb6LxrTosWCJrUZdnhgMZgL75F323WjG.rzJjGiypIhxb4GbVJpE8zLRs5GiFzbdlLZHUGMMBAjUs+p0XYDleVf64t3Z9m4k.d0KSizJQFGND6R1zYXvTGjoASjQ4Aqqs9fGTXDZzjYHuSW6mI79gWOzgya+XjhAW5pp1K.jGYdxQm2pMuNs58qdnSa82etaEikrm5MF72oVcUptTsFPrw39T2t2SPPvBO4e+MDDDdQ3xSJTnHvrQA9gmUem9leF5Pha2FWV9MRoN4UhDg6qa2lAWUSiMnFM4O64tDC.1iafStHvwOBClwnfttqSxtjNP.YJprJOXWuFlBPMSzlAmBbMlfCtlTO5RTUddd6wk83o8XgUGkkkJQG8FwOvIOt9Y0NfOJAPas8vG7E.sylHFy9Ys5p77sSWt+ROU.n3tVLIkzfR6NndEJIAbl6gmibgqvmOJBxuUPPPNStJWKkL+b4XQ1+Zt7EjqtvTbskD1efc98Q685IKbcjmzWQiv20SLw9ss3yOv25k4mc1b.iLBD61YIGwh9Oy5ar2afwqfc45EgSWe4atgMxXjb91cQz7SAr6dbjacqf3wHuwVYC14RGcA.eG.BW2OFaTqK+X+PoKL83wXsrSKFeblxdyPwcogO6tgQAquw9cNRPfFDu9JLJmqtDvUWle1SFC39uKycnrYaq6DZGNzO6StcJO+iqJK.zVv0SmB755pKwLalbx8qme8i3w3ADMLnYF120haYMfxkZlIiNNvloL1XN.ivykKy07P.44y3dxisuQkGaQdXFxZIG.Qt7lyWvdlz8YiLByrgg2etXzzVQ93IhBrslrsJ.tl8NNJvO6iQmhd6qw8UUpxxUkYmAGh8CCb5jbeY2J1qKdqTkivrvidqq2dtcwrVehiRx4e0kXz2Y1QszPo29fweuVxYgq+LEKIwCCLpAbxr8fNOWopZ24twV.Qi.wJU5hDwdmg+B68evwBS+qfy91.28I.laNf2TmlHxsK5DW8F7YT+nSWtGQaljBGh1duvRLn+sywlCa0M46z68NnyHiFzdNR41I4zbut.2+8vriUqAvUuFc.reGU60y5L7Av0D6sGcTvgSUd30SjATUuFv8cWLKi0rfOYhR76c4037.tYGiczCf1c5zC3S8XLyge+WzdUGQAc5x8tJmqLYbZWXk04midNR0nEy.qc2WIh8yC1hkj0F1vL39SeRlY1W9R.m+cnS3VoAus6v+riE1cAndvpvu6M1hN3obekMm9zJYjQzupJYyw.H2o.Crt+Lb5xAvIODW21nIvtkgiIi+aKHHLDuTd2EFdBuffPOGgBt0MiV1mWtYpRU6QjQmNAhMwfjLeXP6NL5lkSwAJ+zIoAzMeW34UnPb7sXWrWMdub+2kb62ai6qfiXdmMqLvksqF+o.QI.AWp+d6UiGlkMOvEtFMjdjEYmbFILyRpUk0riMb3yiK5zud3PyQdQ5vAEWRyPox7ZrbM96YmRtNmLWAMau+d0XFHO0sw0nJFa86i7nJcF8clpVC5.jQyWXsXis.Nhl4rH.vi8.7P7M2hNPUXWy4eRmNF6vm.j6rSStFBDv5Ls60KKUq1N8SIx1wBynNO8IXIft70A9du.c5567RCmrEoGlUVCNWdMyyh9UuAc9+flcO8fSmLS121QYvO60P89tUK9LYXwtUzuDQY2w7.DJWaPmASmQs4ojDUJmaQGwF+2c3uvdeHb6dIwG8d9Anzd.O4CR6J5kw2vgXfXqjZPaj4Kn5TbqN7475oXFtBOJvRaPmaN0woC9Zkaj7EseoLiI20jEJxp9L2zb1JGabloqkVl7ZtVclEVO1gtMZBJdpD7LlzaqNGZSDWlBNxyV69ght5ci0.twxbs6zIYBALiGYoxv09J26wFG3gOMvUVlYMyL59nfzaSGhzh.A3zhnSG8s8mOu0brVAUpt+xs1nA+L6Wb583A3QtKf63X749xqx2+F4framrqZKTxZ9450Km5MqrNOaTw1S9BLXW8Ji7XgGL.6VsXl5q0f+N5wI8Txm2bkqCHH.Qe9dCL5n+.yu.euEleBerwctOc8Z5DbAnYhlnVblSxIawAAYxxzjNYBfSebUmLCEzbsQytXD+.9bOH+HzC4KRmGTl9BQFiGHa0yAAA4NCROmLpye+Cx3haoUYDGajhGVmKOO33L2Ov8bBxgDEdEtSA6Ixzs5XigUuiA6HJEnHT2UpxH0z64Z8l7P9Z0XW7d3YMWpczBmNnSaFEwZgRTNaRlfWGISvrVp3XtKmzowBEG78Q1crGm0T3XhWurbC6jWMCNA7ynpa2hJrtYA5zoq47SwsKycTZhnrY.rBSkfNFpDgbJclSmc5x00etmjxex8dB9N5EdM8OPxtPwoxMSSGl5Gs6.7zmkhh96EP.zghG9d36jW70YfiCKeeA3AS5wypxkYz+5gJU4.aWK51CvkrCfMZx0ohR.TZF9fjXKaHDDDJ63NO9eHVaKN9EmLpw6YmcJfd.3stp5eWtB.emWlAVc0kXv8Maw.HleVfm7L.+ROEPk5TdazhBkLt755gp6wxFuSe1fBEj6kOxgoSZk1E37WG3bWlY+KWd5jpdAkEvuZY8Z2gb+KWdtmUaUblJAsC0QlehW7pzw.kN6LZDNq2O5gXPwtbaLUIRuMP3fCl3fwiPgm1mGlIs0SYLOsykWcN2pfhkXBWN8Io85BE49YEzqGWmaW8hc2ppA51SjSACiZTKEcnc5jjmei3mOaVZkAy9Z81TNwlUmxMqEsZwFonbUV1ZsAqkyD4fIvHLKls0XSd6bzQXOdzOgMkJyNm9QuaZ+qcG3Xto9cAfMJS06cvzS3+W8u9e80ESk49EFK77vkKt.esTzyX6HwEiFDR+EeeH7PmzdDiEfuLVdMlMwoSxHjc6lKHURa7nxs27vlYr9wd0Y5VMqTmYxRmo5O6OgBRk.W45yHzUl6CiqoDvs5v6mgkqT0av4T30Vg7OI13zvQzH7dPoyYyWTMhizayHfspimxWfDu2rmEc6xHoLJB5fAnbY3wCi9Q6m0Faw2sJJMtf.KMYls4Ay1Atco10kZKKP5sAfDKMrVDJ.Ojcqsk6vRv0sYySGt73VtrZiabY4zharJaR.mN4mYrwG7cemd.SGmjed0M38X+e1amy7HQ2sB0cROFbMIHvCF8405qautUG76ACr+CD2o.oAPx37dxoSZjZpj.oSyCZKsKMF5wi82Cq.Wxy42R6x28i1WlXjZC7.uKOybUPt77YixdiNckkmCIdeZ26EQIVV3YSN3e+tkMlqlarEetp8cX9RbcQnfrouB3CncGHMh+JNBE7O9fci99O7u52+2OmneedDVK0YvjS.7RmmN9AAt2sRUtFubUfT6.ouxyAg3A46ry91.OxoYWVFKpb2wO59y9hGOL.vydA1zdJrAXsTrr91czYVnDOSYlI46i9yRi.ncyQCQG2lXL0rBVoJkSkUSQ6O6VlACmZaFn4NE.9S+F.24gn5Fr017dO6N7LkLYA9NuBcjXz.zdPRYa4iFZvoTU3P.qt9fbbd8MosMiZDIkOm.iv++ox..o8qsl0ZvfWzpEgY2gAcp8uK7n7LfcJPGaKtKsmXWtmWnHq1jWu7bhYmwX9zlKOCxRw9VfQTmNHkJyR4KIw8RMpyeNyjuq0Sw0aIiCjLJfGup1.xtCueL69Xu5pmo0nEGWfIhYLeA2JCSV0pqCzrMDiG6+jv3Q9S9I4T0POX5NCAAgLX7wxdyHKBEjOvxti8HToa2P3XSOXDT5gt8jeoTghzn1E1i3a+Q23yK27aFWmrCBFvbdTrUFt.yHGKOzrbwuYYILbHVVCEHA1LK1Uq8pVi706MNOao7k2.3SdFF0yngFLSQQBSiSZiFwNxN.f0NO3wi0YAbtY.twFpZyVoxTp.FMD0fIsQPJHvto0rt0qeDMBPqlbSG.yZke+FyamHgYloWWCG9lIIiN6BWgWO1o4eZ0h2+dbSi0iYfSzU2iNzFKJmcy6T.3Z2X+uOrReJC3e+DQVOLdX60PPgBwqoKc886j4lokGkc533oam.2+o4As21QHuYKUhSckUV2ZtG0ORlfNnuzppYlOUFfO6iMbeNCCJsqZYAAX17ev6jYKoztrjY1QW21ql915JaQ1Oqr2fYVOcV0qo1r7xhamSxw3i8Er9B4CNPPPnli4l52S7jG94P7n.+S9D.OyqvryH1SNXOezlvm7gfv+SeIxktYmB3tNJoLgeelqXASOIvBSA7cdd9eKIwSyrrJEZPylb+rWuLyulwo6wBvCviDlAYen4XIkefSSAPewE3Z6KuJvO5sH+s9u3SR6UGdNJIVkJy8T29w.t26D3K7oXUNlZRZCxLMrCf13Tl.V8DoMsDwstBNwFm1.75gYtrY68+IXFXI...B.IQTPTQ2hRkTCVVRhet97ouLKEMB2OuzZbTYNLzwPRh7uOSV5rjYy8aHn++teeLQI20I35iKcEfu1ya7jtIUZ1HWiEl7DeD+TWLUZ7sdhx1JrfF.IlP0GjKeMFvmdRXF.8OZzf.quEj9xeeH5wYSGSNwekffv+fOEcrlTBSLw0DWasFNlHpeHHvC5N2U3gYtrA2qdrSvLRYld7kKuZzx54ksa2zouNcTynxTSBrwlLs2GTDMhblFv909tN8Hg2iLl4kHPPfY9K0VFWRPuxNm1pCy1xlawMoF0QrRRL52cKKKFst4lw4mikBczPCN4C5GyMCKiRhI3MlcIDuUYAzsKqidN7nzvxO30426nAIWwLBwiwnfFlJaO2LTFNjf7HDxhqa+94ZqzYHeSBEfQU+idU6KFyY2gYBrbE4xWaPS1H.l4F.9ys3bLSY2XMfwBRiyVwhfviRGMLiHzSFmFdrSfCNbw6W.57xFoLddJq.ud4ypzxJVuhtDVqNcVrcad8ELHkpGSMdC0I1Q5sUKwrcmm0CKxja+h.qDTmBN.LKP0aRcxLfOtOwn8T6sGk1l9Q8FFWN2Z0M3cmDulZ2QdejDb3yi.b69CEMrgVHHHzTRR5agU13mBKNGvm9Q3zJRuCVO9Q.thD6p2etOg8+RN5h.2HMv28EAN1bzIvgEtjOBLVTlQ9FMzesfHzWeLE.cxbu8nM9m7AYSccbclq4O58KS0C40+yMMsiY0T9PAQByyD1ZaYIhJg4UWRKlIo7rkcZ96oLuc2sh73P0Cc9Iqb0GLKC3dbKyKbubuV7nVKgJ0ZvyuKVfOesZuuCP6VFAAA9NqSWfiLE40oKWxYB1EeOVYOtWu+mutcATRtxpalxbEUPA97RaxW6FTiU+jOh9+bRPVlZ7A30EvQS.LY7+FA2t+lV+k7dOrL22N8682C60XoaxWgfg3AlJirEqvLy.7Cda84Nfx3joWOJbglkR0fA2Oeu74kQgXScAzPHHreRC2rEWDDOl83ChWOTXeMqINBDfYKL815W9vNxk3ck04BpB6xEy24I1+DqXyzlSbWsWSNbPoJXbalcO.qkqBGxNOZVWS0nAvXgfzV4nCjV0HDNcv2k1YLBofNcoAqhUruF6ovgu50oyaE1E3K94X1OUFMaFg1c38ba4QyiQ2S6ION852HrOujb498yNN+BVvqUOtY1GrBdLgWOJnaOF8ahIjmTH4AldJ64rUn.zoFsSEg.ivCnuySv8j4K.rxJLKz6Tv7lMwqGxuz+7uk0M1yAEhR78f12Qkq.zoOurGwGy5x3Q39p0So+L4LWA8yhQsZFy4mL4FbeWNMBFboxbMRylPLvHOO3ft6CUPRRRPPP3OFSD82gYhZBNO1MRCImeZRQlx1TReTvS8H.dcBo+yOmZV+sK50a+Y2elonyTFBcrOVUdjdVpLy52LSwxz1zfWoSkfqET3Fevf1ehw.P6KeqeHW2ZWm8TvByxLd0UdzNNQTZSpaOfycdfuyyx+a6P2gb4A94+zLy8qso07YOWAfW9xztyXVDjsjLsKrhuskqvq0O4iPtJlLNEM5+tuOv0Wy3lrwmOUGPEkrVYFTPhI.dmU.9X2uwUCKcFY5ZLBvHAfjSmYbbn4eZ68E7dOrGYGhOgua5fW3f.IFmbGvNHxn.g8ueGh50iN2rWMlJb6z3BAk6VHsHYBqEgVqP3frU4A3h1BEYpe8ZiE827yHDiZvHmVBGjy6T+9UcPoWOFM00tA2vzrES89wkKoQ+kYLqrV8YWwoc5onjWXjndpEJNvYmOaAAruF4QAc5x2o4J.b6GAB+JeJ8IquQWq1c7bUqN07u66z.22cL7cAdhInCL4KJ2fIAUmamFg74Y4+5z170p0pa9.VOxX78a8F7YkdZTF.cT1NMF0jSP8FzLrcN57nSAfU1TVM8GhCJhDlAOnm3iFILyxxQOLy3YiFryFu9xFeHVgh.SMF4DmcGUiCCTJmhVTugwGxLZHFr4XgYllWeS0xN2om9z0nUKfVcMN.oFMGrafyjiAFBv.GFM.P9hvQfv+KEDDr4PJ+CNPPPPB.PXzf+uJ5R3OAUqRp5rdZ8Kkdk8.9rOJOvztiPM9EAbrCAgYljAlsx51ipOs5PZSn0lmaWLP6z1n+YDkTmWvSmjN6of.ALuoplcJ1vBMZx8A41w3eVsnZUdM9DOzAKQGBBTXfSuMCTbuZ.29Qn8uQGkueJThIgwLmP2ofJMmBEjk1rRUym0w2XMfiLi8RhRaaPyMkFhIxXzKlW6BTB3Ny8B7a9k.dxGkuKKJKQYWeE0fi85lYjc40FtrBuQZfDQM1AwNc.dq2lYSM13743S8nWVPP3aX+uj2agsb3ywDQ98E2NKS4fa2xKn6n+A+5gm5dAtn7TCZ6rbiR7X7AiU7VPAgjmKiZ0AP2tI4KsyLGzHDKJMFmJMiPzNo20nOmFM0OiKsaSQXzgCFYz4uLWL.vRAezEYp1MSK9xUzdxFhBb.RzTqDoW.lsLQa10yRXvL7sQZdX4DQYGe50KK055osWzqBfYRxprFWpL+ixvAOT.dca2rMCvm+yNEvccJdHy0VhkNHdTdXS+PThRshjj0kOsUKJrmlA+d.djSwRjVqFmL.8KyQBBbdjZEBEBnfIbIqUKRr8ZM3bL8tOg5r.dXvDQUIptQX7HLCpG6vbcZ4JxqyWUMC50pw2UO3o.N9gow5MRcvDHV8fjDsEzOuD2sh0YFObH535XgAt1x7Pw0VS+QzT4prjV5gFsXPc8SYCWNTyXQMk4qqDP3QtEG33u+GNld5+2Qwc4doieXpr.8ir6HG7vh.m6h1S5uTfK2.SK20kyNMP9crQV6M3yerQ4+V+REiCGpzVHUFfkWgmgcn4FLiXiYfxLnEyMMosSilL.CqteKTh1ymZRROphkG9AG..OuM5XrRCdjoXTfQ3y8CMG432jwIu9tvUXfv8yg0B5H8MyLEC.7ZKO3HXsUGZ26ice17hzBc2SRB3kdCJ4LW45.W3c.B5k1T01.fQiHe95QX10KtK4S9UuAjN6aS6h1MwNuvYAd6kM+m4xWm1jOxB.arED2cuRNVXl+P68E7SFXOus76+agFZVQFvOfGm1e7jczEA9puD8z1oS5Lvvz9727p04fN2M2zGrCwTfSm.e6ywEkVMiFsByNMGcSZ27lq.vS+i.9ydFfW47zvwIONyzSh31K84o2dPsJxJrWcfiLq8jViNcr2jn.fFLTJ8UgRT7SC3iGzqMxGudY1cemkLVJ.zhYRRGuMB4KvH55uM9mYJ5HhclyyUpJO6SGiFumII0qvMRwnSEbPGw0d8tx5.YKs+H30CRfN6ak.Z2VV3tcHvq8COO+96OSkAGwZAGEfNdnmS0YyA7CeUJKIm9jbOqRGFZGArtejLg7TwvFGxLZHtu7zmjGdrSAfe3KyCPp2TM6.JigpsRaOcByJjd6A4aWmNzAK6xi0viBbhiwfI+luj9MrQ9RFG7U9BCtmtPI08F0ZPa.Ma.Q2d++B.us8tv9fKDDD1BSF+mQb00qivg3y3qtz9+gTDuck0Du7Ys1oIEjMGs+TpDy.lxjD5pKYLkGZzXvNgUAKLGCLT69OWtHWze6qx8RG0DJHEdTiyduVjTlKc0apN2U0Ck1kc.r1pKLw31SKX0CammqIu5JLQE82cxgBxmA24sypMbsavf2JThMqgGCFcYgBBbrE40kVs77ruo0kwUKZ1dvpM0sG+9O2EA9ZeO1Qt22cv8p2wsSG6LhGwNkkGs4mg7IOX.fW7p.KkhM8w0Wluua0dvyAa1hA7O5H.+LebiaJnxUY4dWXFH9puYOwKubYGexy7TBBBOm8uweuG1cvsVGQBGjykxfLJ3wCyHcrCgSqWGRA7.AOdLdtSZGDNzfFATj2i7EzenHaFj.MV73mb3VPZFb6hN4LZPxifFsA9BOIvu7mQdvMaSIHQA8DYoBG1ASuh9IUnD+iYRXSil1uTwtcKKZkiQNRbpia7OahXrLnoRSi3Vgwin+6wTo4yUiJm5zxNMrfIZoWq1zgkE5ywMEg5sUG1DPUp.7hmkcQW.+jX+O9CZcjf0qa9j7PAc6teQW1qGFPT9hbrIMorzLDYT4RCZAGESlfNqpXztztTFQZ1jSXk9yrUrwIOkNxBVes1OlQ947byXeGnBEf+QRhqYdo2jSL.mNXkBTNbIadlsV61DM8it8XVO5OC8kJevHyO.vW7SwCKVZE9dQglEUpZ79klM.lruuuxU2+6mjwAJVFNB56YDDD9GTc45mTPvmuukTwh+AHUl+Pb344ZckmKUpteYEY1oXF+N+k4HPyp8.Nbv00gBRaSKNOOiZrvT9OxWjmSosqeEEMV7yA3ZlzYTG4VWaUfDQL2dmBb5z9AvLQTVogW+xjmu8isyw6u9yn1ngn8rcqLbmcs75.u9knbHEbDVZXiZVOAAZKJZDdVYtb.e6WB3Xyy.V83VtKm8QGh83g6WNzbbeWpzztqOuTNqrKprGP57LacU2i2mNcylDoQSfO8is+DFoHGY1Eh8fvu8u.6V5nQnC2UqxysaIOSzC3iBmdm17r2p6wpPURtT3tcKGLnbGetzJxMLhCfDQedGG9P+QBd7bV6eQ8SFXWG9DQzw+aQlreQDJHiLRB6u6SMBox.DJHD9M+71KpGyPrwYzF8iYmhcr3v3vWqNr7xSl.3LwY1GNn55W08jmMocY4.B3mi2oomfJ2tBBEjQ9DeHtNUlQeCC5Ip5DW7XLM6lcuI1ic1jUndSfKtDKm58bGVuIK13biT3vxYozhCdSFe+uGkj35mwF0bh051IcTvruiLaaN+675lNdUuAvKbNfm+03yjSdT6stnVcF0sUvnwpVrw4e1HkrFesMCZvpC675kFH2HMk1BGN3AGoRq+HXJbH13F0axFWXXfKmLyVarEiV1tXqLp5U0cdTxYyJUXvVY1VcLTkKOPfcYmMOrXiT56v+loAtmCfV+kNKk9A.t9cysX1x6IZrXwpjo794eautpNxVjSC.wN4upiPSb0A9L9vLhD4GKVI0VNp0XZbaGE3bWfy1a8lGw20IkafsB.cG03.A1sppsAudj0YycTKq+ByQ6yqrF+4TrOzpk4Ae6U14hKdEljhvgFt07i3e+pJgY3vySaBJNqpfTY3dTiFkZKLGyhocb3qTYVxwfi.7E9YT6+jZ0nisVQWEAv.z9E+D7YXyVzNUkZ.Uxx+c2tocTWtXV5N+UnnH2ShNAJJetT61xYOUhm8HBbyTq4T.3MtJP45.SESVmDku1JsKUNf9WqzsKoLgcP9Bb+7Q8JWsAvmwi3ScMSiFxTQoIcf6sutrBajBRm65PXrf7mWIafuxE.dh6miLuBk.FYjWRHZjuq8tf9IKrkCeBBBckjj9uGKu1W7l+kiLBWPuyN5mku1c3AviOFiFIRXfW8bxpM+PnUR8CI4tvq+W5SDiFosSoOqVUMa.JWK1QWA0dMrSQZ7VPBvsG14OwFWMZoZMj4oiFL8jrj.10gu5M4ljwFx4rawR6WW5BNBix0HCbRRlGsamNTTSGwGPjfrbc1IhpvxBj8LSQIMHSVqaPm3wnCIiONylTbKjH.EDIL23mK+fQCuQJ4ti1FeNi3G3odTfyddH8W7sgPPOz.V7Xly2zhkLVWlzBIIyW+O2Lzov0RC7CNKvm6ILtivJThuWkUxcb+mle1sZSCqFE49zSQmvNHY4yqW4gEdFic7QKRkl7Zwsaxc2XQ4ywHioNOpqVibM0mWfyddfkTxppMDCa.F7VutC5nkR29Mrio2zY2O8Nb6hGDWqA08sSrH.z4de2JCtuPgKXtj4erG27.uVcdc306RC9g7gWHHH7ikjj94EWdsuoiEmeBbn4.dwWkUn4zmZ++vtcwpBTnDctPbW8me4E6a5ZDMBcbRa.MgBR8jLeA17.i3icouQRoU0ZLyZdby.Q74E3vyXOponfImXP6vl9ym.3a78YvOIk6j2vgrtCRSlfA6YjnCmuD4Sa9RzonSex8+uGH.cbYiTz1iYH81LnX.YUxvKP+2dRRbVGu0N.2yo3dozE34d0aAbz4Uk8Fkpy4RVtub6hAYep1zdq122kqv8M587rcGyaVta9rPdt7FNDswVPGt+KAtOdw445p7EosE4uWgOUcpPAJNxWnDvS9vxyh45PrQyWxwLI+Ss9h4eXfcyvG.P.DKhZZ3SDkj2rbkAc3qVctfs+znOR.Zz2LM4yJDIr9N7EOJI.exDlafuztz.R+QqMUbyKKbyVjKRUp.H3jcdaxDLKL8ajO81LpM2toCOSkT84vjxkfyNSYisyNbMpgB1XKlANELcRlx4niq+yltcMVW41HEcfPojViLBeFXW3vAilNxXzHZoxlqubSDkhL8tUTMtXWLg7XbR65icxyFlwtsdO.W69NqBgemeMZf3G8Z.G+P78Yv.zIz9kLfcqZun46zlbfwL3zIvCe2.e0mQUzxmYJZLpXI920pCIe8TIni7EKq5H40WgRmhQvuW5.ds51Wk70hfxiNOqbfuPIVlmvg36jNczWjqUJ6K.MbVbWJoPalE3AuCYcxyjrQt5Z.yoyg24xaOYLRK5Ixrdn2Zu.9AlKIynxRqv0AZ4+T8F6WrmAjE7V4q8hk3dvZ0AFKTAAAgOz2vF8CAAgyJs2d+5hat0eii4lIHRmkN6qWPPJT3wmWF3qdAy0s6fYAe9YnL6rXekQLVTFH4JqCbs0nfhq0tW0ZLHSedocWk0jkqBb92A3TGy92niGgUqvtN741IGsgO+YI2qOz71ylU3Q4YZ0ar+.7Tn1w3go8AEMAUODTVzmSk1XJZkIKKQtUA5WcOtG4djcf2sCV9X+9oyeUpvmslEzqa2T92TPiV77.ixvpXOqkTrcqvygTn7ga2CNdVa1hYxetoYfsUksYo0Fmx3PDf+66jm7wucGHtS9K3Xg49kDDDdOP9Ad2A1LOn..HE7G727lsPdnPpYRPajO4KvGBGZtAUJ8oRPog3VAIhSut0CIiCrlIjeMWd4QIkNGRM1XCVx48pwHBeiySGIFwOmuhm3nbgS3PCtAnPI04JqOu.SME2rnHU.whvFpvpnEqtG+brRLj0CB5H1xiGgkOSOnnKSZQ17LprPA4geJF+b3XvYXoYHwDpRtxjw4FdyZvhp0X1srCe3zCyNspDhTqFi9ytYTsmHKGzd0.t+SQieyMMvm4w458omjuySsE06o0kkSmZ0MOCoZQ6NVKb1.z.7gmgNPr7F.+8eOf+iecZH+PywxMNyT78SzHfCkTvCmhNl4So..14Z2JxhhURQTsZrzHJGPmKu0YP.fGDDOJkWgStHuFWcCVZME4hP6dmp03yS8JOclrCmNTBv8HFcPa4pjWjSI2rOkKSNh0qmbkG1aPBvWuo5L0MUZfwBCwp60AQibKJfnevEBAC9MQfQRg7EHg6yuq7H+RGjLt5Lx0u+8a6uSGVgk9CZwoS5jidelNDjclZD997G8pbRL7MdVdX+QOBKUp1.SBGhieMylDG8C2t369gAJY+etYncxR1roHmcZUocoSGVl2Z0At8iRatU2avQCX+vue5Prd1D5IWUMqlFEoRS+AzlzjcqpZuapD.G9PTQGLR5a5IwOCktbumHmLUlY6nYayojT6NbupV985ougHP4pzukitHc1SYby0uuBd8xfLjjjWubXHJJ1QbisVxwBy84e+ryd.CQF9DDD5JsWyUQIMF3mLFmSf6TfKFRmkKX6mX7JHVDfMyAb0kY64ePQ2d5yOhHg4g8c5N3AdajlQBF0fEsNb.rZZ0obPwc4F8Iia+Re0pMM5qsTAtcRmF1HMGIXiGg7YZ0MFLBTsXsT1ifv8izY0uTaQiPNbjHwfcyTmNpNVVZWZTczf5+86yi8kvE.Z38Bui5Fm4lgNJM6LCVhzBkXlm9E9LTij5JZetYn.AA5jz4uBc31tqyZzje+iOFylfVw1MbHV1gBE38gh1FtaYxQrKbUlAp01fYuyoCtdRYle5xE+iSmzY+HcY15Z2gNKzqGy7mnHW61tMIL7W+GCLhGpUVwhR5STphrC58c86WdjEUYO1E7VAmBrbNEKYLGgrBJRZj1lR.fFDKpY1bpTVygcV7dpiSGvEEYFl6zQ1Av049zQ7Cr5V.mzfrY1q2vINsckkGCixxwFaArn7daAHKj2MX2aJINXG90oKOr0+77eymO9cTs12vgOeuuRtF9IMbDc7GSbsMNmiPglCtC.727c.9u7youSEImjR7zQlmOm2NGsKuWc.ICxryngnSO5s9VTjzvIP.4YgtSfEmg6IJVj+t8G.7LIAtz6neVFMBgCYeJLkMG2eb6GVlNAwH25JrJyrkYqia2kAne8M.NzzLXDkuysyx.Xry9.ed4d5M2h6ATRZvpqatbk0Qg9VQ1evR4JLHulc6hNUUZW1crQGe+bjtYy8m4sM2RUFtLBhhFm4QQIFD2r84vnaOzoud8jSBQa0FKTRhuOzSYFFwOv5aw0LyNMsuudp+RGQi9WHHHrpIWkuu.C2ooA7tkHbrxMUz73w4gSKuNy.VnQrdyvoNBvkt1A7xUFSNgwZuWhI1u.P1sG+uiDdPx2WsFWnt5FrCMa1hcV6rSSBXdzEGtRAtUF0YRX+XtoTGcMJCBbiDXxR6xxFMrbOBfaxLp7rykDXScxvZC4xUudJ9L4HGx3RQnMBG6.Ag8O0HDDnSm8mswr6Pm8RDWczksiMEjz9gee.u40MeFGqEkJyHjmIIeuTu4fu2C3mqKRkQUFTFKLomPhnb9FmHtJWsp2fq6tw5.W8FLp6qsDvK7Vbs10WRVPPWlkXJeQ9rWPfFAO7r.eweJxWj3wXlIRDG31NLMtu7Z6WdUBF.3GcVdHic01xYRNbYsPOjLNGYVZ6d902Z+TqXizVKqMFgDSPNntYJUtzc5SoVsfKrDW6lNy9kmlJUG9NaOy1l67audCNN0FwOy3eil7cmVt.u2dph.c5LzIklMABMx5ueXtZ9OjPPPHuiEl6SItUlkvDAAdnSx.Rypydd+dIEZxkmNiozfV4KZtvxmLAS.fVSUsZQJOr7V7rqG5dXI4N4swwzYK4yyVYMF.khDa4wCSjgG21eOSjQsV74a0gA.6wMSLvXipJoISkjmmrYl8edW2d74zFawlKX4U4Z8iLK2Sq3rW9hbMY+Yc1L3yKs2nH4KMZQaOFUooZ044dIhOnMycxabCkDYLJkN0pCbiUUmRJszjgvTok4NsENL2pkw+LojGko8WxWGBLKdu0ayrCpMSdajhIkQOmHc6BR++7sYOCDhSPKGiE5YDFezWz7Kx2efggCePPP3hRaj5KiJU98g+I3KyVsAZ1E31G0XGMzh4Sxnd2LsZm6MrXhnLqQ8yWF.tnamB75xiGtgeZYAdtlb1Ha1TdLg4jQxMdDto3HGhQTXU4vzCoRyCpMqzdSDkF.xsCcFImAM7RlczuE8sC73x3QRSnP.auCObRgSTkJCbt2gGLkbRqGmM.LpIQ.X2duY1jjzvJhRreuzncN4VuO2NpuGTPhXjSlSFe3Z4d.Z.5m+InioUqZ95xLYYVCTxJ614LtqbEjkbfTY35KkREOQD0FBwLtlIIArVFZnyNMPRv.LHDsYFSgKN0ZnNkYNzbLaEtcYuIqhVDMBedcPEbb.F8bps39wBEAhOt5gNEKwCqG12gZQnPLh7U2fqGFwOe9McbpEW.b8Ugh7Yhe+jyUO3os+2QmtrZEFIeP6USNHLctOTHB9TIA1ZKfviwe1RZJIT9R.G+vPbqsq6Xx3+fg6AvGNgffv0jpW++.dlW8OB+TOHvHxhnujzfbWVget0Zvfu5FfM3yYtey+RNxhbr+EcbMkCVD3QtyAEnaAA0pirWM9yu9lL67UqwC3GKL2SZmL8oTBZiDi8pxBQdxIUO2Xljj6eJ1VB3G3PyB7ZuIvxYHMO7IOKa8IO5JU9ck.vMVgIpnQCFDlc3Jd+vqW5jzRqv.mLpK2ykm6azqhdMZQagVMBGmaZddT1rjFOkJStLVpD2maGJM0C5uuLSVNAQzqxBo2l9f7P2y90N0TYHOOMJinu5kfvu3Sv824KBQWt+6bDN76aFcZVgg2ylvg2ae71oYaZP2t53VrwAlaRVxzIievbtxoSlaRYIvY.LyTbCRk5bCR9hrLjABvCQiNNyZP+KRDD3m8NFL+LMB6VgNPZmHoFaTfV9AprIMfEK59WPldadf4AAYxZcK5OYbdn3bynN0SRNg4kWtezSjyKRm1rbYwiAbwqseCegBRicux4HezziL+wGmkLbXDc5b4kmuwxN9r75.iDTeQ4LSV0woD.MR0ti0OCUxLVV4RrZWskTP.Xrf1Wc2c5PdJsnyOe.+xM3PI9Nbqrxk1vdez2DSDSddVKZ+LC1ObH.DMJ474bSueGryWjN3dqBed4Zz02jxpfTO4N6SdMnRyYnjEcGfYRMy1bsP7nle3QlsAl0jLBtSAiEK9kWkZTneu.AliqqJTRsa+j.+2Db.TpxJXw4e1CxifOTB+9+OJdl69i6nYyeVbj44ZYudUKaqVL8TLyaGcQtFa1jTaSkDGz4M.FrWgRjBQARCbpaix5ghX5ZFBFP88cqVjmeu1EnSZRR.+3KwyV9X2MSrfdNHDbD8mdO.j6qc5peiHzoKu+c6BH01zgyYmhATrWMZSPONsI.0FzygC6oZ.FAmN.fCimBNokscZjFWlaG6MutAnigKHqceu744ysImv9TMoS68yGO.Ze1sqAskuSAYmIGgyu4wzvw27E36R8NKB.3YeYfW5B.+A+l.UqAwlM+5NlYpesOHoklCu2ViF7qHt4V+ScHIcFTuN2Tb4UIGhN8Ir922satHJZDtY8f1wtSFWtq2zrnnSGxgoUVGRe4mABOxI.dnSyqQ6JwCSl.XkUsuCes5nRjd6ButohjWWVuetiiqd8Wu4vWJJETtp9F9zBe9oFuUnHvsea.2QP6OWxT4CkA..f.PRDEDUjUfjHyvkc4Gka27.ZsnobZ3mJNmkw5sIKVTVlG65vWs5LxVsbnb1o36SsccY6NpD5WaYH1XS6KPnwiwLU+iOGvS9H162AX3j+GGNM1fqBFOB+4JTjFN2dmgSuv.XPXqm5fo+cJX2cogZskuO815KkF2JXd4A.+paB7nO3f+6NcvRzb+xYvoUat9ZqsIuB85lNGN5npYytUKdHtYYBtSG8o2QsF76SalwSlfZeYV4R+UrDyhPm1.AC7FBBBCwvh8C2PPPHmjjz+0hW8FecGal9AtYG4FLvfYQyor.DmMGy.U3vT6EqWmUCHQL4wW4NzwrnQ39im5InZRnLgf50c3HyjWu.28cPGuN9QTclpdcJj39cy0F6I2orgCRGM51iS0h4qw.VZ0VUhqt7J.O7cRZcTuEulZ0k2icZyofwG69XUm5uKja0hYxKTnAs2Ohe0YL6sBDk.75RtoZJxOOE5prUZ5njYAF2p0vmcwQCJKAOhrb0skUGB6bspsjs6UiOq0VAwBknSziGgktWBLYUJMGRocIkMziJSc5.7CeMH87mCBeoOMDaznKJT7G4XgY+UEDDLYnI+9OLzN7IHHjt2Eu55nxdmAamE3Que.md.tvMrmCe.bygWO7Ep1xKNLvuefKJ2p7UpxN8xoCtY5XKBg+u+cX5YGFm8.3mge+VOcJTfhZrePvoOIvabA0xauyPJJyZgjjr9lYRI8JHKoGyMEy1P.+zvX+7RxR3XvVZ2JjXBbyI0RgR7clhSx6VlavmYpA4ZwjSXtbAnfNc48V+kWviaVpQkLFTuAO.dpD62g05xi7J61ss.xSIhoXT3G1q0qy50ydkLWAtbY8XPSBz.28dW7++S+8nwqCuf84eZjwnQ81cFt6e.dOsUFZHc5jLqJ4xy.lpUmkT6ca3vImwsaqirvzsGC56nKv+aud3ehHuWtSGlIgkVkOamNAyNpYcwXiVL6r5ko001P+l5xmWfYRv0tasMvotcHldaIGSG+u9fbK+gYHHHjURR5yIdo24q6XsTO.BFfcocjwXljRpgVGgGk1rRkguGSLActnbEfe3aBDxCvO0CRc2SKBOJs+jIGc7aXs44TNaWtcSaTtcwfT+DQYviwFmuy6ziSak8pwlJoXUfe7aP9Su75.t7.bWGi2SJZYmCm7OZqBw5o30rdButWubeUt7j+uIlPsSkylmUfnpbvu1QQ.zCoyPGJCLB+yFon8HAAloUypL2tUnSXCKMNdyKwFvRoYAyUfcmuhnz6wL6qxeWMkWKn3rWkp7bUOdHOM0BkjPzoGOCRuf8KUluembbH7YeXHFKRGjK++FGSL9+eBBBCg9j89Cb.pmJ.lItGbiUUWLdOGmikj96VOivjS.rQFtIX0MHoYMCRR7.4ZM.Z2haXq0D3JqxHZN9QXj+U2iNynjJ3YmhFj0qiPM89SdxcXkCeqmhGrcPJKsBt26B3u9qCbr4XW7cPytmdh9pBxkmNA32m5y5VsXl8Z0Y3mvHNcXu47pVLVX1fBJCidsYDcrv7ZSgGjZMxEMBvUyab46UfYZaXX4wPjxzTQOmGWK0vms4MSSGGSlfqEFKr4q+aqilgYF73FHqESmlMSwIwhf.e9bj43yg7EUolfcb7K9DLiblMd55G0avxfLgFcILTHdP2EuB2SdKPcOcgRoZlJA2uudp8mQyr4L+cfa2LKQJYNZ40Xvhd8vlrvue9yDJf5gnUqp+AmkqxeN8JQegRTKLKWE3FmkRjQ61hHXvOzO6bOHP1ouOqneeeSg+1m8gD5HBbaGhquVdM.ui.jLJWO0oKvYuHvUVm79KwDjKVO78Rm3yji+oeMXLTPdv+adIdFzvhdRxYGTSPQNcvumzY4moa2.tCptmKo7rjd7wnbIYWc4apDbt0ZFWtiKOIJRK2c96UmhzejH7OKsByP3v53UiV6ua0azhNOlIOSvhUm2omblXFZ1humemM.94+DZt+hx+jKOqFnOe74X+TqPTTkyvEJRZpTqFytpCAZOr+pQ0sCS5QqVzwR8b1KSVFP6nAoy2W95vQgRtwbS8MEBF7sr+M36evAhzNNhD4uR7UuR1axSJudovzZjNu0O7JSNWuxj2ullrh1sG8POUZVVjquL6hmzaSimNcwWnm3X.egmh5iT.+z3e8FCV2+jI.RkZ3uIGOBMZXDxkmGBXDudrKD.vCeZfW+cXoRSu8fx6fcvd01O4SA3B1qsDSw+QO7948gWurrVqt0vq0e97RCeCCZ0FRe6WQsKT6Gd8xLDku.i1RKhGiMSiQHUZJQPFYHpXIZLrYa80ksBkT0UtgAUqQiP.zoip6Qi6FgF0Gt0KVYmN81rrVZyZ3XixCgNzbbse17pju1LDNDizUQuHsBEkaRhYmYvrVFJHjd0KNbRhhcPUYs8SgtEgBRGUWYcxcOII9NXXxRtf.vm8iypSb3EoS10qymsKsByD3Etp9YzNeQ8GIU0Zn1ct85dyo+fiPAbBfOPUBneRBAAgBNNxg9ok90+bOC..dtyxmiKLGkLqJUIuvFKLvG+AAdfS.r3Bj5GJN032GolfCAlQsx8st2qGx6Liz8OyvH9XUo5GNcxrpkJCcfPKZ1F3UeS5Ticc1Cf6cFUtZHV8yM+L.6Uk2uEJp1QuKLqZ21NLXmcjm3OxkVM81z4uG+g48uYel8DAJT19cFb0ZxknOAv8dbRMr9Q7XjGvi3iNmci0n8GE3RVdURkl9.rUF9bKYbY8.VG6PcEYl8SqyvMnmHCl2m7LBVopYMpCwol7+CgvgeE6cy89ObfRMkffvS26stxuGd8Kk.m7HbCzceRlkO6Bud3KEI.7c9Q.yKml3Q7Rko2ialFWyJI6XgUEi0nioO+075EX7n1ardoEIiyY4XhIFrLi0avMvGjNfROLQTpCT24InytWeIfPiNbMqPylpowd6b7vnnQ3gXFoCTQByARcwRCWWZ522vwEsVsAxmGBO5cXdIFb5fFuTLbpXfb7HbshdMVvNE35F8HHb0pblFGZDUdRt5FzXl1OmLYANwsM3uuUvsy8yikYRxqSiVqoLHwsK73w3RmWZW.nSiBM4DLqWiFhumNxBpcmdd4NV2n8SKLsLuZsnLrJRmgIczpvG+9T6zt2MxxWyV7dt+wgkeu75Hy1bTIMLYoMeQ4Qul7EnSg8aCocGdfPOQ9d3pKIy6GWjuVBPdOWe6uJTP8yoPIfOwY.9a+tP7Ie3+.G.0F1a8+wDDDDJJII8EE8OxW1Qls+YgOerb6eA48VipoAAiNJWWmXhAWSmXBfwka9gBk1O+T84UNf9rVqrBZwniv0D5EylRG7qT0mQ7yfS1sLsKDbHj2qadOHOHArpBLUqxyJOprLmTnHSVwH94+lWO5GjsdX2J.6ThzaoYK04HrBlR98fQprQwR1O6o6TfYOTYO8d00u45TPrn7OJ5jaN42885B7luMq52seH57nWKdm1sKE3+64T6OP+lxY7KQTYNeJxyVd0yAw4l4+SmQi7uvd2bu+DG3ZQ53TG82RTpy20w3i4EasMGhxekWfdEOYLYATTRcRDznIctSTBvkf7.JdCfG9t.RHKKJG8.j9YQItv4XlbHUn.LEuCa22NUBVNg9ODYaCDkwCJxsCvLSnN1wBKqESWUdTwYzfCWAsjeFWqNyDV3vzAFqF2L.7.yrxytV6xuLedYVPrCJsKutN9Q48wNEMdtOpfYRRCGZcbJRXdnt1xwVsFWe0ugmtc46MOd36IsFzmYJxGEk2e4xyr9YmmUZQgR.PmIZRzHLKSKsJc1R6+dyVCGmZb6QemkptGyhjdBrsWupS1DEnvCmZ048N.KgQ+AB3189kfB8vZavQjnQYQqq7Lp7jGiFl0imcGDjMG6DV8faWz9wRqYesWDfYLZZSVK5wMOr7L2sZ1ykj3u2kdGdX35axxo0tC0csHgAd82lBna17.WbMfisIDGMvUbDO1ehffvPlZ7+wGjc56WQTL9Wyw5a7IQ6NzgsnQH2xBOJa9L+9kE09sHe+5eMqa4tacuZjhNSFmeFMaRpkDXD96lHl85b9nQAxm27FhX9YXRH73lmMcjEnSp6t6vQmC.FPoeeL.KiZFuxU38iRvwJ60kj3+Vql.+8OGvSdFqs6JJA7298AN0g35ci3MczHz15JqOX.jqsImo2VgsxPeETtlZ2AHrMq9gRGTWpLvW+Efz23U.lOFD9m8ywJNXGS4Y1l7ETKcWJUlkidg430Sox7e+Z2.hIi+kcL+r+116B78u3.6vmfa2OeuL4tJ5IdW2TROBGD3e+SC7e2mmKXbHvrv4Sts06mGVqmhbM3wjIz5v5rmRS.HIRmdLaS6jw4hrxUr1AJEnnacZmpGqm5foMbFAIvMrG6v7vCkzGqvegUVmodVYrdoGVZMf2YEVh1icjgz4Em.m7nzAyjIrmpvGJfwiTKsHWd9tQwvg+Q.1yF+d.LB7xUoCFyOKir6FqppKcc5RGk0J8.s6vCD1qN4thdYSSg+WoRq1XACCu0TPilpksqeDJHOL5FqQmxTZJoxCoX.6.CJ2.c5RmgMZvuCvuC8lYwAFgYuauZjpDJZun1rcN2LrC.6mz6Jpo+DwLe96tdJ0mmACvR.MLSm.8PpLrzslwC2bEAN8syxl2ssZSZXDJThYJxrLAzpEcdVKWvDDX19VbgAy.e2d.u5aQ4DxuWNkX9e3KQmJb47uSPP3VTkq+GOPPPnpjjzSI55PeGrxF2mikVIBVXNlgor6PmoUpxvbSqpml8SqE.tN7j2FyJUwR.KuIviFQ82cyzzdiUNjMhOFLjYnVcRMh5MocRIPGEW2BYfwHjLIvxqnuCekKyLNqWohEjO6crv.KdHfe7YYGE+Hmlmq0ulRtSAfm+0.dxGvdIyPYtpu4lzAvPxy8XqjzptcovrGe782U741w34XuBTZPsxUXBiRmC3YOGD909z.O98wypes2j1amLNsuoWCg1nIoxzwzjHm7E3muRS+8RuNf.fXmdYw8dp+ZGiG42VPP3fP1p2WgCnvaI+KO4DegaNb2A3BkekGmGHDMhZTWJNK0ueHwhRRmCPmBMZ5YnG1qFWfMUBdHkc3pvzIYJ1aYvDtPOLYb049W9BznvAY91ZDVdMd86wMcRneklew44n0pPQpcTZM3TpLyB3y7Z.+h+zpbWYXPilzQ4Imv34aX+vkKykKDIvC9c5b+FiFKD.DseVXBGhY0YMklKYbUtajdadnKfpyHqtFMtdpiadoS85kqMe4yQCBGDm2qsm4RfiKmLyv4Kpxint8rudUBHOR15aKZ5sstikiZA+SCFfbfMXPfkVlYrVY1E6zACHR69oxU4+8TIM2Yu1cnC4ZO3b7HrT1UOfiN1r436Hy5j+JUoi7QhPGC6zSUTpM7yMu0xWyVYTaxHsHcV8oagKmrQzdn6g17dv6A..hsZlwwDS9bl+k8QPGH5bzfeJG21g9Bhs6tMVccVBvDSPmt2Ti8pjxMwiYmgL6TzdZvQ3zuIeIZ6X1ordFeCv8tULnxFsZy.1ylG31VjZKZhIn88x6xxjZ0mutemBbOW+bCtTYYdAZixm51EvG6AAtuSvxSVcOF774uBqDwa91b+88cpgqxUNEnCR6J2Irqrt4AOWoJCz9PyMnDHkuj9zxotbS3r9l.W9pbOYnfLX8iLOv+7OGvIODsocjE3du65Db8w0VF3JWmIMHSN4JgUihD+QkGSec5v0B0j4Fbmt.+vWARWbIH1n84b7v28mzYzw+sr+Ck2eiaIG9.vlhiE5oQVMFWWbAfyYyFQKfeZHubU5L1F1btCuWM9hSYw9H94jenlMnGyryPU81tHTP1MOWcItXvpnPFFzSjcKjRZkmNI2Tz+XKSPfFpldRFM5qddRj7Z0nSPm4NsWl4z66Wg+BtcSGrriiyBBF6vWiFb1KFKp9bOocWqaf.svkSZfnPAxUiB6BbwqR8YR.75c8MYIFtsiZboH6GAjGd5MN.Fgq2P0AIqvrSwL3twVL5+g48jf.fCWpi2ozayxOakSiAFw5LQ.vnwO9QYVDWacUhrqLBvjj3AnkqxfRrpoVVeS8miuyNE0.OiFkfFg7EAfCq4vT+k7JtbI5LZsbgRV27LMZQGz62A2L4L9P1Rk4ynls3ANdbSoBJXfuofGgWv7uvOB8CkLpH32+y33Hy+qHBwM4X3pIyTchwAN2EUaznoSxLJWxjFcvoSF.sG2xZh2lzQk1sYvOVcFhdyQ7zYniLiONC5VY+YfQTkrmL4zerwYGLcR5niBJUlpUwvzDHNcx.1b4hY0zoSf2YMNUm51EHcdJh7UN.1DmcJ5L0q+1CVQBETPtw4VvfjRHHvj9n7yt75rJDakVVL7GiAxe7in1XUSkTVSM0IqtSkfxd1INFSBPmt.uvYAdw2fb86BWG3q7r.u1aQ6L8DAd1eLv+uOMvZaAoO6G6a63y73edgPgdad48A+r6AbK5vmffPcGSN4+VTYO0+xHg4HOZUalB6DSfa5vXx3Vuonlhyd8sXe1onyPVAGBLqCoGFm9B.rw1C1MO2pX0M1eotD.c9ynrS3Pf7eLT.xS7FM4gwG4.xmvd81eIsBOJc7yNkqUurjVtJ4n27yZb4QhN19EmW6holjFSd8Ky2c6VlFEb6hZRUrgb5jjuDv8cmbTzYm.Ezhp6YeRPCv03dba+NfUKb3fNdjuHKSnc0VuIixqS6f3w3An97R9GsSA.H.7huF+esh6O.78gWOFWhzoSZ7TGPOznIMpmvhRAWphJW6zhHgIGgzylfhVTZFVYsAy1gDXIdMhGvEKQGxyW7lBFqX17W0QxI+2a9W1GAqffe+OmiEOzurnaGov0tAs0L6T7cb0ppcweh3j63EJZ7GlGWzg+jwkcbbBVckdRrABMK63gCoFP9NE39Ee9j08RCBhX7H.O0GG3UNOylzAASOIs6Utxv6rmBZ2B34dEfu+Ol15+ReVfO1CPsn7PSSt2WpL2md4qCb9KSGpulbU.pT03py3wKvYtGdM1+YCJxah1rhKJolwsLY4jK40t.aTxZ0302gVfueleZU5LUnDCBcpj77x1sMupC.78RzvjWsO9CwlibT+.2yw.dv6E3Qe.dtje+.KjDhe1O9W0wQOzWRPPXHmHAu+G2BBH2Mw4DGMz+aN1L8+xaRd9EWfbFX9YstDid8xnN1sLO34xWy3HnqUiY2SuE6tcQNEnG2k5GACPO9UTrcqPiljyAMacvDIZifj3fD.dR4tCVKOAa0hkH0kKR1dkRjWqAve4WG39tcZDZXy9XilxkYUChMNiV0JMUTrG+NUtFSmka.spykmLNMlbPHxe2djXuarMeW7Yd7gSTsUPOIxYjSbL9eu1FTteraGzlun5uqcQh3.9uAOfXwEFBcgThYeahIFNmZGcTxoE65fH.+786C3keSH8W9rP3wNIvG6gr2u6NEzebOo.WNIehLpbnZQ6N7YrYedJnXIimI2QByu201PkaNal1FNQt69ohhB1HkwW66VlUZnSW9c50MDSusDhE8cDDDtj02HeDrBBd77ikjj9rhWe0ukisyNKJWgJvvjw44BKsLPrXbcbkpFycTu9ni6JbOWoQGTB7I81.O82G3TGg1yzxM7HgkEPYGrpBGYQ60j.97Rw.2sKVsnHFnpDFgIhA709t.2wwrtK5UPO4YS614XUBlbBfO18y8LJxIUiVLPlaSmweX2dLKns6Pwjtztzw5pMYkoBKyEvQ7Ab1KAbxE4Ts4acQ1PDc6A7NqxmOwGCXUY5a4TfAo4yCoUxa9N.26sAbOmz7NldiTbOlBOn6zgmAYkc67xAvNyTzYzydAVQvO8ix+8pzoSwviHh63X+cNBE5+JAAAaFs7GrvsrCeBBBMkjjdSwqsbKGRRdgf.4HQjw33t4T13fwYk4o0Xg4Kk02bPRoalydJHYblddqb3CPtqOyZcm6lu.OD7DGiWW1cylUHUFxYA83O1rxcdlRilzsq95cV.+.m91XptKVh58jOO72arvVuQnUK0M9ZwLSISzbWFmoNAMkUb8MYZ0s637oQC6MUG5zgQzVtBvKeI5z8m6Sve2+M+0.Gec1zA1UymTPls2OQ7WXNY4ZYZqKWZ2dz34vx6u1sXVklaVVlhniacjo..UavN76jGe399BNx9KCjcfxjX4tNNDdhyvrQ789w.m4zl63XoxbOhUNeOVX9typl3H6N1qa5KThcxnYqiBEj+6aIO0c5ejKYz2e+Y2qaOlMAirsjNG4rY5soSghR.kqVvwsezeMquQ9HXWHHHbIIIoOi3Za78bH3XZrUZxkqfAnrjjdaYoAINWOlu3fAJozAs5g.946wQCQ9sUtJSjvDiy+2kWmbV6y+oG9K9CMCs4lbA5D1RqvLeaGNgWoJvhyZt8IIIV1zxkoCsc5AjT1IVs6MiFgOmp2fUAvnQpnKm7O98ouM1Vc.Z2D37uCfeW7marv.iFF3keKHkJKD94dBfYlwb4Vo5d77di1G2oC2SFIx9yhZk8r1NblrbJlLhGZOaDe.iF.3vyp9umMODc5XcGKdneCDv2yJHHLjiQpO3f2MxvGDDD9akJTXAw0S8+riElkmhcpiAb12Dn2QrNaFtcwzrqjctb41emwtmAkwcfOG2bipdCda8PxDLheijghZMHuqTb9zoK0NC9VEMawTUqGZ0F3MuLvL4Atya23tOtZMxiEud38hRVyxkmKt84QVO17SG.5OiElIRsISPiBALHKKiFfaV5JyqQ637hBhKWtQ83lUsFzAuZ03++ImfFyen6PUdbb6F323mga1qVkR+gQbFrezSjqm5WRSleFFAY+ils9wtkYoOFVzRV+1b6jNuuYJtFvpq4TYLWxgLBtcS8GzLIVQAkJyCFCFX+S8lScLfU1D3RWCH4D7YrdeV4KoeyMnGhGiYbqVc8WyrQJVBL6js0hkTabGyfWu768hWwZRomufr1e122+lawFBQ2emRpTUP..tcCw01TDIS789f33W586PPP3xRRROonWOeCGO2qeXbwqBbmxADM0jzQmzYncwtc0+7.qB1LQLtNPTj+ruvYI+g2SVNjTZDKedrmjt.vx8etKQaqSFWV4AjUWAyx5c4JLfiSeRddkRkUTbvqdMVslcqx88ImfxMjY9BM0j.e0uKvCdW16ZWO30M+y7yvfnD.etzpIvib2PHT.p9CkJYb0IpHeMaz98p0nCrSDcvmyMaZ7Yw85wmst7Pat0py.BbJP0SH1377szaCwQCeYGG6P+SEDDt5A8QwGTv6ZC9HIIIuhu8Utnia6XG6lj69BWgks7zmxdeHW9Zr84KUlcM07yxWT6sm84rPOIfktg0iqsadgCZLe5I2ezSRfMefRZ+U9ruwxCJYECKJsKiNo+tDrTIfRUYyInXrwLAQNcVtXdBSb.IWd97Toz597oNBfVZEd+YTTi0ZPcmROI.4G9p.A7wQCmYQuYDt9xTJZ.XVVKWkqUfDy7Yznp7AKSVYAvVSfC8jnTGr37xJi9Vz3djwL2IpkVkFW0yYiFMk42kINu75mG39tqgOCeqmhYOPaY22NGMjqmd5APCR6TfQ1ZGdz0ORkgYxvne2RkoCNd8HSnacVGrSdtVIvH7ySRhYmTKmZp0X3u91bKxyMsMBR9hbMucjvkr6..AqKOqBJWkNXKHKV0FkMxkVVtj6ZdVTqAWCp2LyEfSylirHcN9nKvm4KuBvQOrO.z9CKD998aPRR5Dhu0U9JNdgW+T3m8IFLSUkJy.zJtKyPm180KuFc5wLJ5znkbiCjkYQ7XKx0B+oeMfO08K2A8Bz1phji4xk59E+9FzQlM2h1q092WtJuNGerAcfYisjm63ypNAHxUjcYZilzwFe938mdc4pQXmBzYJutGNMXseTnHuNBHKUWNcwyR0t+JcVlMwniMXUf1bKl4T8rYWnDC72H6wKsJ+25m2v0pSInYD2rZYwhpVopb6PmPGwOP5bPbwYeYGSM4WRPP3.paNevBuqjgO..AAgVR6t6+NwMS+uywhywcQm71.9FOCEAX6nl4wio1wc6VlGv3yyP1MRBbQkc4mm.XzVqs490zsTaMHGKbJvLlkuvsV25lcGfipwowBk3FP+9jGD1xKNq2fQpp23aBfNyoG2KzBsyMzxUYDgqtIcz3a8J.+ht4yKe9FbiS.+.hQFrrHJFQOw8NbN60pE4NQi5.e2WmC36f94F9XQXjt8y4yMRQCj828WNEj2ztMMbufbvA4KxquoSNnw18pwCxMJaj98QCtYyariD85c.kwkFCp+iSFmJae+yCV.5fQ3Q46kJGvjDM1n52.PU2ik3bjQ.VXdFzfQXhXzgla6nL6X6UiFLykmFvKWY+AEYWDONO7R4P5xUYISsqNElIGy3gcfRViU3W5143Z99c5KeQdvU+A.Un.uW0CatEuWptGC.BfTbXxI+cAPmOxYu26fffvUjjj97hi5+653hW8vHWQfGRin+FIrby63kzKJadUQANX.iEA97E.xVfNAM8jLyt6smZEn9heR10nJNI0sGss0nEWC2qGcRq3t.cZSsxSPfkSLaA1YrKNm7vIPdJtr5lP5MtFDtyiRUgXhQA1HKEj+.ATGwZgjG2ZkqxyWOHnbEFb7hZ30ZzHCubiIAfW5MXSeLkSYmuzIPpoRnNyZKUl+bJAWVqt9SrmTYXkAMxYut83ua+mYcsU.d0KvJBM2LC5P+K+V.SFCh0aT0wwNzuui3w9qDDDN.yYuOXh20xvG.fjjjf3MVKiiomLwMePe0aPig1Q8sAHgVO9QkG53qBbu24A6h4JKQmgrK43qtGKOnxnioWOiyzvEuB6zmCBp2fQ7bjEnieauCiNahIz+f2RknAC8ZxgKcU0QF1vhVs.96eVfG7NnSVMZRGv51UdXTK2Ia97PR0d22N48VpzrDwBB7mS4PzFM30Ij36NkCv6ziY7XDerDiPfNRt41rbzlUB0M1hFXMqD52XMVZbclTiDS...H.jDQAQkkqtl7rP0gCZLQIXiarJCBvpRblcGRwf9Eu2BknQ5gYLzofyeYi6ju5MnSHSOIKaQgRjTzIhynv2I+AyoJ.fquBvgkyhamtLvFOt4gX1Mp9syQdvns7+0pwm8UpBbem9f0LS6JKfpiGgNUYTfM8Ck0f1sD9aHKFzJNpKIwCT5Wnwux0FbD6UqA4b4wLHvpqtDGegW8Z.2wI.pUGh4x+W63Py8qJHHLDi8iOBGTHIIMKJW9wDetW4O2QvQ8hm7LC9C0Qdz3UqN0GwcKy8YJYsU48bmtxNJFYv8G4xy.d50i15rqs2lsHEk51iq2emav.nUxruSmLS285w0qu4kTmy72gAN0oGO2sCZ0hYrr+rgtQJtevty+5Vsn98EvOc7zt5KZsZbu2XiwJ5zn49oYQOIfs1hIVYLS3he08.1LCvIjqjWOQZisSGdtudbs8xWGX6bPL4DUbL6T+5BiN5W0dWze3Auq5vG.fzdM+oQ5s9l6q4F9JeaNfxsiFoUtB2XMZHt4JVzgmT9.7yPTb3jRkhk3AjyMs4YZHaNvxIMDcYkBN+k4+qa2LE9Isw0WlrLSOZWDum7nh6VYDu8pmC3gtW8+25IRCUhxQu90+g.M5B7P2N.D.RuCvRo.NycPG5FeTdHrCA14Ui3iNI3xo9YDqYKlcDiZBlBknAAqxj5tUXFvzKRvZ0XlrFOB0+ulsLlfx8iMSyNXVq.gd9KSiIGDmady2F33G13nn6IRmTKWgkLUYcQyV7dPa1mGFb0aHKtzfNVN6LC+HdBfBXp1NStQK4LeIOmp60kkn0t5fnBVdcfarNvm5wrWlSkjni61s4oVdMtet+Cx5IKNyIhy0namiAHzePdKsBCZPONFoDPR6N2L.QwkWqsi3Q+hBiN5SauKvOBuaAIIoGP70O+eGZ1dZG28IcpqVKlcG5vkKOrJAKNCKQpOu.SE25xh1oKvEeGfarEvW3oNXWn4Kx.GMR.0WaCx42dhzoyXwFbeU08XP0FQGDi.y97fYFSBrpVSF2bm9p2fW+m+xLK4O1CLbe+JX6b.u9E.t+6R8L5VsXVWiZiRLmIGSFQjw3d7cJPM.0HtBdkk.d9yAwG4tJ53tt8mRPP30OXW3evFuqUR2ah.deQQAGK4n5dG8lYl4Qtaf29p.OrANWnEgGE3G9x.Ovo4gbarEMDOrGjDOFeIGcbqELVEDZTZ71pCdRDmGDDKp8yfXmt.KuAyr08eGCminISvtO1mO0MBkJSmptUPWSp1jSGpNFHJA7DO.eODVNxq6ELRz64NNXe297xm0Zk1EEnjcP6HcKiMJM.o2n0KP.Np4xlC3YdIJU.QByLWZ0ZhYkm4tNzzoxJy1xCBbHvYiqQvoClU0KeCf6UyyTOdzWrWsBsZQUpemhbNW+3Of8j4DiPrwUoIQ2drSmUx53hywuu0Rw6yHQXI5sB0aHyot.zAR6rd9FqabySzORuM+Y06.LmN4dPkYobkpClEupxT.POm8ZzhAT52uZlF1qFfCGeSDJz2ydWfeDd2DBBBmE.yKUnzuk3q8l+u3nknOLdX1opsZxr741MkUjW7h.oSC7e6+DteytY1xsK9y6wMvy9xzVtdB+qYH13jqnZaLQ.tlJcFlHAEmUazhNhsQWVgjfAU45WqVjO31UcD1JCCfUOsxT.bpFsQJVAi94yaq1j+aMawjgb6GgRD1AEQGmYcuSWFzmSm.sZPpiXGrYZ9N30tHc76QtOiso+7uFj9pu.j9kdhUcbW29ufffvacvuv+fMdW2gOAAgJR607+Qjc6u4Mc3aF4YkqUZ6F.WfOyjpsM+bSynRTlGuCCldRdvjcOnqPAfSImB8MSat7MDdTdfhUR7PsZrK951E3oedf+EeIdHwvhEmWVLXmmGRVYONFmtkfMnWzVY32mRlDytCuuSjPcVVdPQrwYjdZcrqQCVZcqFeXZw7y.r7pF2nNACA732OcPO81zwEEc2SQ64zCyIOHzO5hxqcs4LXVO31s4SYiBknQ2eoeFVto00X3UBrTGVwWxRkYj+sZSCogBvxNsc1giP25g3wXjzi0hNI0+dJudY1O6zgY76ZE3gRFko7hknCeKNG2CoLxkLCsZCH0ydY7WYjrYVfhNcx0dO8yPpMzO1Hkw5s3N4U6zuY38n3Vak0wBy+kEDDLX9a8Q3mDPHZj+XotcyJ9Ru0m1wYu7uJ9otWV1Qk.KO1h.+rOAcD3O+aCghkYWlO4DLfP6jo4jwY.fMZv8tIlX33.W3vLXLktyMcVl0uEla+IQvuW0rYWRl6zEJPgNNRXlPjwrw0b9hb893l3bn.390cJnVggVsHsiZ2l1OmcZ1Mvd8cvltSJXm7xxfkCfW4sX1LmMAeNDcL86745MXfYEJQM8qqHoZzILvteil.+Y+mg3pYjv+M+b+YNN0Q+SDDDt7A+h9C93c+L7A.Dv6KK5x0WyQgR+72jmMG+H.uwE.9DOpw+dhRzAs68z7vkFMoQ6YlhG.Nr7XJbH940yFyvzFM4BJkLu41CODJYB8+ciGibXpUa8IpZ4p.assbJ4iPh39K+oNXN6ofoRRGjhOA4XlugPJTFVznobFRht+xZlXB5TwJqArZZlI1CJFeLVBcEG9Z2QlH0VHdy8C2xZ.kQht8VoY1hc5T03YiVzwpLYIeb74Ql6N8YPbg435fL4rtAYLBc5x2WFYSNUFFspxZuHg48S5L.iHm8Kwt.N0IfmRkoFv4DzAV2dHQz0ZvbiT5mAzgERN.9O88.9heZiM161McFrmHMpe0kXVIzV5ozY4ATJN061EyTalrlmUW6J2RUqwue6l4if9Y15zh7EM9fzZ03euee745ng3dB2dtrfOeeC68k9Q38RH3x0eE.9qjpW+BXoU+ivaISGCszY3QtWHzoCv3g431TrGCDwgS0F9vHLVX57Qh3TO51Js7rTdHjmnqcCfR9XCg3yGvTVb9lx0jjjZyosSdfmuDvYtWi677aJuX13ZysKRAlqtD2CEvO4a2XZB1MWNJwI2J3a+R.22wYPSO9Coxgwr4497p0392fxMrRmNLyjd7.boqSace1yXL+tWOEvy8ZP7tW7+fi+4+BecA2t+12ZWve3.um3vmffPIo5s95HcZUG9RDC3hfQKLoAkjYsM3Om.nW94Kxn+c5j+81Qk96GyNi8bVbiT.GVyb.MT.dH8VYXjM5E813iwMbZyFU0Zby+H94FLECLKslw221E97xMdW45xD88VHBK.i6bZkt.aw40+.uPA40x6rDcDxN7PTO3VdCrhyHYxdvZHB.Rf4qeiAMRqvGz9cZ2uW.+xW2c6ATsBe2sxFz4u4lg2mtcwnwSmiNtbPP6N5GzfhzxLgNbzwmWdMrUFfqtB4mhRFtyJKs.hhbM3LSRcVznfZBFfAybq5vWqV.85XuOGmNnyYIhytd7pKw20++ydu4g4XW2WG349vNPgZeesqp26lMYSxlKhKhzRxRTq1RxN1INxJ14yVdF6Xm33OOiclr33jYbFG63XOwNisyDa4DEO1RVRdjrIkMonHo3dS1cydu5tVPgBn.JfB66.u67Gm2i.EJr7.PQIxluy2W80cs.f6a49tm642ueme4Kx4x0WvECMHmClISSZh543C8aW3yxUfKZajE2.XjGdf6jJVTak8GI5tqj9ZQnnZsDxHu4bZ008GV41N1unw9PMw2ofvs6eCoT9zpat0OgxS7s9b3NNNKhI.N29HKv4P1sS0xb6Dvka5j.aFjOGepI2aNkY0BU8JcFN+ZoE35UW6F7YXsqWMCvTj4oeAfOzizYpCJDUMl74lkEh0+8uJvccBtdY8ys1d616un.jT3FaRmbnO2TwwwFY2j87Gjmu51r+WJY+qcpQXXgq8YIVrv02CrEvUVA.R5j.aFF3AOMIrmNC8YvScrFS1KVB1h1DBfOw66mSYjg98DBQG1Duu0E66EsgNjRoc0MC7ETb55S+l2.FNJmP7v22deAaGk2LTaRSe0k2cRlGMlwysqZwZ9XNCzrcCDLLm.2L282e.sv+0fe+xqPE2TTnu80maJ68tpZTspv7f8PNOTKdlyBDOMvm3Q5s2mydd5id0B+AIQRiXoMatEvy7p.erGs6Mi5vQYXQrYkWi5lVklNhkf65Vew9JUXQKzo1WfdUyFIFe3odXGdOmFXg467YMI07YqZ28e4JLmXFajVmpBRIvS7sARmh8CxgFfOTreuFuUvkMGW7pW5RLYxvBjobEt.PmFd6Do.tx0YXXldbtvzdJjBImq1n4Iq4iy+Z0BoRPCsdpoL1lgpuBnyWfE.T1bTU6FZL3YnA7N9nLsON7hPM71RTtxKXYlodv1+gZhua.oTZG.yndkk+ST1Z6GDm4N3lrJURydfztGHPHtFyLSwmIkJCPvfbiJSNN2XhdthEZaFUpZ2vqTRBXkKybTqYysCElDqxke2gataw5a..MUmCrEmeN5HLcNZVN0VtBSelfay77cj9oR70FEpM2p5l2JWAv2FFyryazmU3HbS8QhC7Ad3ponRgBbNUvPbN77SymyoetSBtF7y+ZP9p2DhaeQf63PZo8k.nbQfHo3FwVIBT+Lu++qJGZweYgPrUmOPu0Fu0DRW.HDhhxxk+VpKeyOfxHZxtL9HzbR08NMcjufVKdotGzuvb7Bs9BUiLDImEK1dsLiVgwFi2L0HRIkJwa5alsK.PE71J7d81uRk3tf9FOCSj2lYUKQht+zcNzwbiCjMMIR1MUbYifdBCO9nFerNX+.G+.77P6ZWVMCd8vNxxi7.8FYO.9PhchWssssx5Fams0C2t38hKs.O191mE.V.BsCvy7Z.29g3eicajnuUq7KKVz9+VXN1nS5Hdxc2zwWO.vkVF31OBWHIVBZCKUjbwl7EXpBTrBfKa.2bSfSd.fg8xGHObGbuu9wSxLc94AcjKOI+tvr7A2qtdmQ3SOuazqH7zYXqryoVEHpWrFVDZ4J356lzWlr.PzdUS1vOUdynJeGNxtqpOmN.J3jWaduumF+ZBEgO6JRz2L7xJghJvoN1Ohw9PMw2MfPHJJkx0TN9geD0Ym5KiW4bmTwtikvYzrkJ8nLL8Djv+MWiOOYhw.7poz6lAAN+k3l5mXTRtxevcS3SOemKTjQ0Yzg18yEKTjq+4sOllIYxw62alodaTL+rTgRceWMVbfuwyxvUWrDWGsfVqVqPA1Nzb6hJbtz7MeyiyLIelp+.bdXmJ1hTxHrkMG2jm2CBT3pLODykmiSUAiRQyrfsLYXzLxjGh+Q+.6NkeBFlOe9M1.pejy7J3y7IdNKVr7y2YCx28f2xH7IkRgPH9cpr5F+CPjn20apN1QV.3rWZ2D9BrUiSReWN4hn01dnlZbsh3vowyGNOt3txRlZugDZi.Fq.AlbbZYFq6mF2a5zbg4IzBaUyByUoRbQbiFhICAIvCeOj3qMqFyTqqGpRF5B.RFNWdZBuchQJayFMR4gGhgQqa7Fp3InpOFrXmaKlbbtqV81iUuRH1lMVbLO58yuehg05avCU0StJTj2iVnHevjPx6asXgjXO2U38u540Y7b7gxo0rVAON0te1NfyQ3Ceq8xfGOZK73gK5ztbcqQP.RVqSSzZcOqSus1Y0BC+UhjFizWjc1qc3zmGtAqTo3beck8GvKOFykijj0Ckj+.sOkLBGg4UkQCaclb7ZU8E.RtbLjQIhuWh0whyicoTq3xX6ETchw9SU.dWgS8+NYHDBoTJUszu2OgTJOt5ab8eF75W5uqR1rCA+gAdnyv+P2tXNmGLDyS6gFfhMLyT7qRkHQib4At7Mwa1wWrZkadwlMNu+DGl2yrteF5+7EAxlkq8ou4VOtHgr5qX2N+fiQZp1mM79teN1BtEKxg3k.bnU04GbA.ON3ZGaEha1TuSg3Ty.50Ci8vCx64e8Ks20JqHo4RWrHUhSsBmaTpjlmCdSHuteH9jOJOmEHLetXhjzFmZ05h5EohCa7by6+dqR1KSNNdhDEpyO0KhO0G5kTTT9EDBQYMtGlFddCvaYgzEfj9.vGU8JW+Kob7iTU9lm+r.yLNIGrUXdSWyTsPBfyew81d11H.2MlQM7wBEY4sWad5oWofFgvW4JL271NJP3Xr4KWaKVaCspkpd0wBEl1APm5WRM83nD6Qf5gobMecmJVpxpWG5yiwZV80CI.d0yU0TsyjkSpmeFiQBcmXTgrhknBWF03caGtwZzBb9Pu2d+8JcF9PzZCGZffrJkamk7nJYnct70oJB5gEpSaCYKuF8DP8qQ6DiadYloMtkCELDmqzopv5yu1FZpQ80RkAVY01agBA0JNi1UnEYxwc7mNKGeiLDCK1AlmKZrU3VS3qQoCR6v0tIUho16SCEFvpM94ux5UMBacboqwJ7bi.ZosgUcih+.BgXci+gah2t.oT9vpu9k9KDeombTwOwmbuaXUJ4lrxkmNjP8aXJbTf+5mlo6gMab9dkJjHDD.dcAb00.9KeIHsaEhelO4d8Bz7EdyzCnqQoRZqUdIfm6J.yODvoNBEMwgcFd256hQ.0DUg7Zc9iJb9spplYQK4OOXTt4b.pJ9TiVsyxnnvmEpXgDbWdctlxwWh4fmaMi5e4U4lDaWe2NWdtIOG1oOe5QqiJM5HZVwx4.t3xP8fy8mobum9YfameEgPrY2ex6cO3sLE9zgPH9ZxHQ9Ev59+seS1728sq0KVcyKtsZAAA3E5chsaRgiOBmHZzphxgcsaHSBLT+bxQzXLY3aExjgshLqV3NnleVNod6c1cCfetYnj5Ncr6cpEOYu26cqEYyxJ9UGiLLUfoSITlHAUa5NOQya0XsCBP0mpnp4aetYWuHXHVnCsx9LRkppmNAvEN6h1EaiGWhd2xXzQr36M2MmZRdNelI2aKeqVnH3Cnho0n0eu2iw2fxtf5t2Z1vCwBHwmeRBzH9.ltAk1IjhBrEeuqOT61rR00imnwtge4JUGaFI8.73Bvyrj3ezc3FZxjm8wzJpL4taFRklJLzIaVHSFpnbsj8hEmyqzyauYmd2JKFIJOdJUF.BdNvePnN9H+pJ.l4Jz6.glRPOqTJeTr372Odxm+OD+1eYfe3GgEEfSGUql7L4nyD3w8tKrrwGA3wdXMizW6dmJp74qu7E.fjFt9O5.PrcTfycY90HCx6mFnONWNUF9Uet01.bYRDKYZNepTQf7k1sRZV0hffh1ydO+xTAu66Hjv0gWr84FnEgVAr4..0MWVBR16bWD3Lmfs9RHYtxEOAOuTqkVENBGOu+GXuUHe4JriR0pFZPwRLcQrXkhFnuYqjo.7Ef1AyKddnd7EUU9XeOeZEY4+FgGW8Ptp7tO7VpBe5PJkCq9FWacka6H88l2.9BmkIK5mx.tUdEU5t90aKFISwIDFkriDrufdrCyaNqTowgFSBppPfs3MtyLQiCUjuMo725sbpRkXUHq6MeQ1AnXg8Okq.n5R1suaRHchRk.bQ0KbYlai59NX2h07wcgUeUl5OXUetqdjIGCGcsi2kWsZX85EHkTs0BEYnHFoINutQw4tTi6Yq4KvD9uQ8AxZQhTzNht+6p6IVu9lZ8T5FTk259jnQ5AsspypTOhrCWzoYaFqREpRV89TWt7rXTldxdKDUgi.769U.t6EA93u+F+2TpLUcuSU39RWG33GtphG4xy4D0O+IVBluSSNd0V32p9X3nKT.p9B7Wob3E+gDBQ5N93yDusCRo7iotpu+P7kelwDO2kUD+TeDfisHCWq9y+06DTSOwtql7U7wm6qpx0ExkiJB1HefTJ4ymhtCsXju1qAoPBwhCBbumBXRsdGtcaTcL8NVjEs+EB9+qUwtbEXna0KFpn6vmKzo46a8HpVZCU+lJ0K1kQGlyC2INe1cy1P4MViadpgpLVgg8tXQdNq1MXlJCvS7bP9kedH+Qdeaqb+2w+NL7f+wBgHRucf8tS7cDBe..xDI96ich+m7lObNYJH+G+6.wu8OmwJg8PayIJ0u.z1Q4MLFsyUDJLU4yts8FlnTonhbIRUM4WaGpuxgSkAHdbRDnW54tMC2XMtCyF0mGsXo08WzJU3CiFdHpvwNI58bKLXH.HZr0rDLD+LqcgT87eodu1KSFfshz6Ux759YN2zuWVgtGqGTWMVLd8rYpHGKAsuglQnOQJ1uiUTnOY0sPuu.2r6wimfWKmapVSx5pKu2Gn1HjJCqV01YQNKq4gh5yeimjJk0Ks6OcTnHITu5F.IyBbpCyvA0u2ppVzJexrYn94qkqv6SmcpFqFxlA4Bam3HLD84yAL4DPcc+4T52yufX3g+c68CVS71IHKW9ep5K95+nJoxb6XwY3bO0J.tzxkVAnB1BACArUK74NuvqCbxCSE85jM6nGR2KsLmieGGsy7q07EHAu5muFKFIiYzNSS8Xm3bM25WSoPI14R7E.3acNfQ7vnWzLKSy2lbi20mO0Uzpb2b4qZ8MRIih0ZA.dtWCxW5lP9fm3x3G788sT5u++IBgnP2cvXBfuSR3SJmSc4U95JyN8ofKm.YxB4+h+.Hdr6F3Quu1OAoU8Pyfg3DjAMXkC94+J.+veTR5qTYFtlzoYAHL4XctkSjLkVNUosnQxTLOFlZTio7RmfFYkJ5HPPN1ajOlkHEe.vDiwyUYxv7OoWWbdmXTo1S1jNRP8VRxJ9nRIMZQ5W6B.2USpTKif7EXginGB8TY3CT5VRjW3p.GuMO7tY4OVfs38WRvi+dwRT1NZUqhnYnPAZoDCMPya53aGk+csRI3BkXRbajMBTnHW36vKwMRUQ149jYiPkJTkV8MGt7M4lThkj8WYGNA7ErZqxqSvktFvINZ0m7sx5bNZypRwTY.9adVfu2GlmWN7R.kJA0UW+UTNxgdDgPjqqONMwa6fdB+KkROpat0uoRfs9IgGO.O8qA4S+ZP7i8g4yuRlAx+fuJDexGRyG+rxvwNyj61n56TbtKCbsUnm541EuuuUsywDZq8zrN9TrXL2g6zh7JcFt1n97qDoplFNEKA.A2fodKdaifbtoa2jzpd9MGM1a1mo2EBEgqA4zNWOJeQF15r4.VwOjO4qC4HidM7S7Q+lJiMx+aBgHZmc.XhFguiQ3C.PFO9+yHdp+SXgYohcwSPxBSMlwxysfZU3y3ir2e2JqWMQpaERkF3EOml7yCyvV4wMSL8FI2rQQgRTMfIFi6j4K+MXh71I8L21gb44wYy7UN8Jpr9hYYqvbxasOTHVLFZ0NoEl0HjNC2caq75tBE4XHVBlz6MyjQW2e0d0a2farJIpTKAsqeS5kisqYbWOJWgJhcaGq8+saElplMzfUaB4tcycFGNJymmdgvWrD77b6Zie.7dPEkF+.9To443VcLsx5ZsuOCN1twZrfalYp8OqGxm+ca14whyz5PO8.dgWUaQrwnheFcSUgByvioW7K51iQqF2QhBjHMmWc7CAL9nP8FqFSYxw9YEd89eq6OHMw6Dfrb4eZr4Vpp2byeJkzotcL4HZUpaEtoiJEYdv4vIm6ucLfG9L8VpoDHHUS1oK9riBkzrBlw2cevcmXbMg1oDerDLeyMZpOkIKv4uB+6ykC.RlWctbRalooNRQY9rv744yCsYmquV6yshDE3UuLfGaTbhAGnZeF2h.HPHnVr3NJyN8+dL43eUgPbYiMnMgQva4Eswtv.C7motcrOsRghuOpzvL7A6ACwEpZ2MtSMNWDdzg2K4rEmm4WSqpluDo.9J+s.GXJlacP19h1vnvgMfE0p53MCvJjBnZ6ga+.wSxtxPyfPPEJqUcj02fDZqm3YICzt4LBb4FvZapVUG14t+TD757RK1X6eYxwX001MD9hFiGm0qF2hyyJ9rSIbscjVettVL43jLgtEiL5vUCIS4xbwfdBRXn9dL.mCEKAItsvr69ZrK2stXV7GnZHqLB1bKtfjSG6ej8BFhKDT6lBFZPdOcpzZohwAXdUUtBW.4BWl9d3bS2ba3QB5Eg5UB41Q48JsZbKk7b4TSnYsNd4huBDxjr26Nfvp0+S..Ro7wAvBHQhih3I+Oib4AN7rbNUwhrH91NJPoB.ewGG3zGidKWix611gomhyCFreRvpPIlhE97SRUSMNUUqbYisg8gFfOi1earfL8hl3JqBLol8P0uWVXIFwXnsYsJ4NeaxHjLolYomOOvW+aC7MOOjKNBsokQFhaLtO2.YxA0qbCoxBS++pxzS93Bg3BF5bkI5H7cTE9..pjJyuBhD4WVYqssh6+t0LlwM3BjppsW54HQAJVtwgNJWAZuC52TWpDI4ENB20xlgAtm6fEgQE0p4ty9M9KdBfklg4oV7jjzQu5j5.LbTGdo1a4IwRPkbb6fp0znPR1phVoSwxqzZWkObDFlYOt3NF8sIIAO2L687xabUluTsyxSpGuwUYk00HzMVRxEtLSreilKN2bMfa3i9iXsjUVeCFxmdILOYxQBkcRujV2rUGY3cq1vxqzX6kHXHVLPsJGP0QzXjP7DiQx4q5ijd6j1CUydeqzjbNRJAN+koQx1nbpT29bhkj19vXir66s7GfjBGeD9Lgb4Zu56ACw+sTId88AtWtn6bS+ADtb8jc8woIdGMjR4LnPAOpoR+qfsh7AgP3PY5I7.6V4yduxJrXB+u+L.2wR.+.OD8bt96uyZGlMRs8qcCfU2jah1phVatzNIU40K++1r23nUkIKC+asOyOQJVjUozRwGWNAdfyXb6dpY3pKSyZeqc3FsN4A43UUx43IyB752.HQIndjIih22cKTldheXgMa+M81GrIZE9NqBe.PoO2+qU2R86Cu7kuCb+2Menrc67ec5bucyh5wni.b4k4eS8pD4xAyAfW5b.C1GI.NxP.G+HL+ClXLR1CfDJFZvtyRSZEJTB3tNNWvITTlWUoyr+T7F5JbzNjNMOOL5P8VkRZTnXggXqQeVaElJuoq7hKWL78whydw6HCt6q2SMNUNpS7pNe92aQfTKzqxRiR3KSN9.TibtKzF89OCA...B.IQTPT07XbtoA9.ODqTNaVq9ZSmqyMi55gEEtYnNA5EkzlAYRPq+PdG1YpTTa0SuSL992Nxdwhwb0YvAXktqi97vMhYTKRpQHSNtXTyxozb448+Mq.u5ySUUbCFB30tHseowGk1sRtZxcwToZuxHkJwBgQ29LJTBX4Uf5.8eAEmN+Vc2AoItU.034a+ckRocTpzcqtt+eKjJ87JiM5j3LmhJxkNOU3xtc5BAwyvPY51MfCW.84hsKQKVYZX3v9t2jxByy0CmbbRVKxNTwsGqlVpodE+lKKP3vTowXZMEfz4AleRtl2P8yOiatAv29b7y0lB2bzAOP0V8XilWnJoB4kJRxZ.76qnp84jkJNlsflkGIARjC3nKRKXykypV7R1bPcqvggPI.968AKiol3YTrZ8WD.Jl87125w2wI7IDhJx74+hX7gtCDJBCMyzSREoFdHfsyWsgT2LbvCvvlN+L7F9n6vELzSlTqJj7Xs4EXnsAlutEd0UbZqv6e4Z21Qz5vCd.VxCWv3JKSRpmnMFUaqPoRzulZERkgIV9zSP0yxnol1LSt2v2VrXu2JyzgPn0+Qq6ZV3n7ynQgManA4WgiRUm5uOR7azg44JihL43CdZUNyHDLrF02R+ZFhDs8EtSnHLblC3E3Npw1VlbB9P5omB.R9fvdE5F5Z2fYlhJmstFo396mKbnS3Km1CraEg4chQkpUDMdiKiNBvMWs6Fe.7d6HQZNYuPayPY8P2G8Bs10UBlZB9U9BLb9qsIWzyW.1YDtuS09wz5944kElgaRIYVfKdMn7Y+TeVgPzkWLLwsZPHDEAvK.f6SJkOf5NI9ovVgTTb57GAm43btlD.22cxmCUn.vEWF3q77.ERCr33r6SM7PrvOzaUiPvzD5J2D3K9j.m4n7dQ2tqZl+0tIPEEl5HSNNinPrT.qGFXmL.42DXrTTovrEABkAHZZf66n.ghCjoDP3spVrekKSRdpp7qx0sYSojDLykGXsf.akDHYd1ibumS.7oeT9bwhk.hmDpwhWBoRcAjq3ZXjgxpbxi96KDhmqtSk6SFmpIZE9NNgO..gSm+aj6D2Bd5W3eENzAppvVpj7A0A1hpBUe39z6wnoRC77uNUpP2Iw6yCIMnuPPvP7u2oCFRw96a2I7pNFcXtylNs+71LjK2tsoiA5mdeVff.+4ONv8dacmUnDOIIO1HHAap0BAyIQ8yadbAXUKm9FarcmeSkJ2Yk9eqfC6b2a0hvQHAg5Mfy5w3iPET1JDyeDWtnkwjqfwJzhPgMVt1M5vZ4+4HsWkzhEAFrIp9FMFI.4wC6ZK0G5YqVHousBwctuejmjJhc2Kd6TnmqLaFjJUUtlMRGHH2.UiPxTUs6GcaSnYiOqVopss65cif+fMmv4FZdco9yHlbrc2r6aEb5f+8C0OeOd4KvmADIFIQZQyewFYPsEY0PkJr6lbpiwmqjIKvSeVn9H24WSA3Fc9AnId2.DBwyCfmG.PVV9jHd7AUc47Coboq+gvi+R.ejG.3PK.b22F+RJ47q7448hiLX01V3kWF.JTgZEqbCGW8lbdhUq.PxHIX0pV3WEbNtcaUCAbSZGz3Cp8u9C.4+1+HfJpP7guG5ujVsn4AfVYngq8YkRPwX1IFeVfSGrX8xlij+73hqGGOAvVgfphxqpHT9KTRj5J3tO0YEBwF6+m0MQmfuimCe0hJAB++txN67KgwGkgk67KC78+9At95.WdUfG31zJW6RbhfGsFVuCGZ1oxNLIralg1dy0XNLscj1mz9qq0Y.5k7PJeAt.Uy9rtzxz+h75gDA6jbJ6xKShh0mT5oRyjEdjgZspT9CTsL+AzJli9XXe6UDKAWrWeQ3czJEeiVzC5PJI46m9UoJkOba7ttXIHoDiRfNSFdtpUF0arjb7WuUtjJsV3L8pkNAsIGCKWA3EeclPxmtGCmuD.W5pFqhgaGVYcZN3m4NnRlCOzdsjjBEnxv10L64lYYI0hbEX0I2oEGid27ndE80q37A8t27ebk00pF91Xj0ISwEhlXLRT2t8ppPmq.W7pn1FHyliaVbpw.dlyA4eyKAwO5GhjEiDGpox7BJe3G8GzrENYhNARobL.bmHXXupAB9GnDI4PXXurqYnmpFghB7suBvnCB79tS1QIDf481jiSRcoRw4sdbs+Xj+g1lQGYpw36ejcz5m5yu27+KV7pa7ysKtY297vw9JqAbtqA3wMTO3zq.ud+FJ1s+7viqHvimKIDBydL8aiv2UI7IkR6pgB+6o3x0ON52Ke.+p9pFZmM1j6fnYsNpLYXRm1rvzUoBvy8J.29wLlxCaDfJBzs48VHsBgnUdQlO+TIwBEpFhwF0MJpGux4.Nyo28Ur0zT0a9FT7CMB0V7B2XM94ZTuKrUnTERf7PGf6tqb481Nx5DjIKvi+LreEe7C0ba.3pKu6bIyHXUejjayJhh07AL3PjnA.uNs9lbiFyMcmoX2p9HQiyzDeSrSvqcQf651Z+emQvEtJUv5Quucm2dpRtw.8NrQmt4myqUnKFIOSAzTYyxdu+WmX9TS0XU4qTgdUVqRQhRk3hTyLES0gLYZeZaTnHvW4o.xWA36+8V0iwBFBXgY+4EVs9evXGXlvD6EZE6QenPoOrZlr+JHUZ9rtzYAtvMknT49TVZBKXf9488JV3bwz4XA3Y0Bv02D3p9.9o99481JJcVAAFMFyq7Iz5Y05OOqPQt92ybVfCMC2D8EWF3q9B.2wh.u26jELkc6T8ujog5qbwrPHKiSehmSY1o9Wh0Vacb3Cmzzbje6K9tJgO..oT9AUWy2WRYpI6CNrS28V.RPKUFpHVqHODIFPkRMtPOpnB7JuNCS7ji0bhC5HeAFJtNsUMoi1Usp.bgnPQpFhJ+ZMl6V0VwJTf4ejtkRjJEdy7erSq9ychwI22bcl6YMp0+zM3xKyjP1kyNWYuFgarNKJGU0p8yxc0n6inUU2cXtWVoBI6Vea5CPybuWimmKUhJ5kKGvgVpwDOZGV2OXnWr06Fv8Yu.S.58C73OGmicz44lOb4jjiRmlgtsa8PrXInZYsJe.0Q7jLTV0SBKdRNNlY5V+zoMCRBoMaibq3iEKSw7LQ1MxXJSNfm7YAdu2e0MBELDT854WyhWu+Rs+MvDln8PJkB.XC.V.ycMo1+9SolJ6mCYx.jOmD4xAjLqETrHTrY81fPPkoyU.P.HewKCrZHH9H2KfK6.1cAL4vbiJ5q0UtLeNY17.m8JPd4Ug3641YXh8GhcPjjY.1LEPQUsbHjj.UG1cVrvnKiA8p.gEfoFREtbBXyp.dbIUFYxOKriq.fJBgvLG7dG.9tNgO..YoR+.p9C7Gqbf4YLZBDh4bWed3N8UTZcED5O.CuS8O7eiMYRpOfWFFn1E1S.tfU7DsuGoVOJT.35q1bqAoVjKOU23.ZEQRwRjbfMKjba8g2ZqvbR3nivbtJeI9Z6VihtbEfeiOOvm4iBL89Twp7+22jVQSy53FcJhFimSmdRd9Z8M3B7SLAywOeA59NnQ3n.kKt2PiDKAvS8R.Ovcv7nYtFDB8NAux4.tmSyMRDIZuYx0u546ckBSmge4vAS55AFfiwshx1AUuF5Y.ioDYgBrRrqOO7zKNCiV07WcYVXV0qvwFA3bEWN37dijueUjzPmOxRUM18.aAU61+crL1H+r5cfAiMvLgI1eQkJU92hhkNDxjShhEkHSF6X6XVTtdvuObvwA7uMPvT7YiUjbyq.UmaHD.tsC0Q5+uDyLTA.Hvfdq.mNTgG2B3ztBUuyNflwepnn70EBgoeSdKD9tRQaTOD1r8EkIRzO7s4+EL+LLjn2bclaAiMBv59XBo1rjFe1o4N9c3X2ggJdBZty.7g9ACwcw2pPt5supKP2IgkLQJiEZV.pnx.dqVcv1sQUkxpUwvg0L8Wc02hFmIZe5LzRLltK6DE5vpEfG4NYkNOn2d2+zJTjOnY+nsZoiQFB3xWmD9b4jgtMQJNlu9p.GrGZIbiOB8zvolb2jEtzxjDsa26O9SXAshivoCpjVuXAPkKyGC2saQKVBpZ4DiwvH8m87.22wAtsiBbFm72GNRmkWoMBiNHIq2rMnUtBUbqdRX97y4dchQ0NwX7bZsN4udNA5xA2jfQ5NI..uxqwP8qS1amXPUfeeKiMxOK.fIYOS7cSXwhk+YM5mKkx+Q.vngoYGKBwu+92nxDuSCusPgOcHiryOGxj62ByOMymHeaTM7pMpyArqWrb2cZilEdIi1NZBrECWpQC44EtLvoNQmcFMTXZFr02OPyjggp1hEVzIW3JbwntUQqlMdmbbFhSch0cCxjkg8LdJMmg2fjdMBtwZj3PsmehDkIXbedXnHjRFtdiXXv0hzYX3CmcJprz0uIP33.e5Ga+YrKAvKcVVg15HUFsvl1EjIewWC3duytSUWe9YALMwD770fdAd8qQ6Io1q6gh.jTaSRca2gohJUdqYsZu02foegdgfTpL2H1nC2ca7X4Un++4vNmyqVgyYBGgGCFoCfb9KyvtqmSfox.0Xw9upL+reNSuAyDlvD2pfNrcF7VKDiN7+QU6V+UQzXbgsolPKOn.Cwp+fs3EKney4S6uuYsFqgGhpjs9Fbwllgomjg0qnAddet76tb3MJlXbRVJac8ecOdH41hEA9u7EAt1pzak1OQIUpDxTSvPlq2UA5DTn.OOOpl0pT+wQuhYmhUsqNJUl4hxwNLU08DGlFGZ97.m6R7qfgac6CSGBERn7YeIZYGKLK68w6WHcp81wH75gDPBEt6dOqzA1+lDrJU+lu.q54Elis5oSdDtYm681168qSLJvAN.Mv0t49A.V4gtcRB00i.A2cUAmICmGN0jcuJySNN2DP5LbtzHCyM0IkFir2MVmUIoNYuRUfZjHUTle1+XSxdlvDl3VIrOXRX6u3W4e+ute0Xw+gDJJdfaWLw82QyfaEBVh3M6A4V07knqbct69wahpU1sQ061XSZRyMqXN73gJ8o+Y2LDJLyGptYQq95i4f3fCr6OiMCRE9N8w3BykJSqxnbIlDtVrzad7VvvTUL6133VUyRT71liUcTnHyuR8tqfc67bU2pTXifUqjTldXPWeCtfdsFFscaj35jiSB94yyzAHbDR9vpspmmxjklz8JqS01FcHl6mSOACk978PdQVORjhgNu97wzt1Xem3s1bwqG9CxMgzJ6fQynSQfPrJmiFG39OMv8d6L+Vq89bUUtgl56awVT3OqXIdOnKmcdUqqnPUXqMmZip2MOFt52mJCyE0NsM5UKbXGX0MH41Cd.7lU9nQTQMZLfW+B.eOO3a1JoTWeiRJyN0mSX05Wo6GTlvDlvDu8CusHG9pEBgXYoT9wTWeiuthKWiAudARkkKjMX+UsaglkqQdbCjHKPxbsNYssnP6eYyfr271nPBZQy3KWcCfkZQNiEYGfS2kVlg.rhDCFhKnmMG++CqEJyvQXgUnSrJQJFBReAnhQtbRBOsySx1CpPxt5X.uT4k02fJS0phUnPAV3C0leTJBtP69MldblKlVrxwWqBwt90qwGkDXu3U.dhmEXgonhWwRvPMVamwHYJVnA84duspudAIR1bRG84gg9rcsQvZghB3AQcHYJ12Nykk2GOP+TIv64jzHUaF5yCSAhlgQpQIbG1aeJPTKFnedeqdGwHYppEfC.IWqnr+0RCKUBPwA+23IMVd6UpDvabMfG7ddybCV0meoxPC8KHb33+m8mAlILgILwaeva6H7A.HDhWQlK2mQcceeAkkNvvX5IXnZsYk45Sffbm7MSoOm1YwYjKe6yEoYlhK.sYvFunlKmLbpM62mHUu6kcNrQkp9ZOIvINDIppqxV9B6dc9A7V01LxjkJdFXK98pRR1o9bBrQPBrmX54vNyYxfaQkDaTEMWoBI60nEqKWggRqS7Ep1g4lA3u8aCbfoMlo9lMWU+Pbv9A9ddOjLG.IFUoBsrCKJjXa+dABuCv36i4dH.UW6PsX7NfWdtZ6nFSUz98vyuJVAhFkJDZQ.HrPRvSuDIcmNCuWpcEegPv6caErnv6EikPqJ2G13V1Red3Xb7Q0p3YsbocMeT4u1Us7FEACwJi+FqSUM+Xuei85dxWD31OxaZD4paEtDra+WSL7.+16OCLSXBSXh2dg2VR3C.P3x0SHiG+mQci.+mUla59w7yx74yslSi6yOCOV88C1Do.ldLliW91j9zV6BI0jiyW2p9XHlpmvxf8y7oqQsNpV0VnLJhFiE8vwVhi0Z+7qTg4DUifG2UU1qfVOQMUJRNUUkjxFtIEyfhhlpQ0AAnRLaFjc4jIpg3fTVUIxFQpaf9AxlsZOYb+.BgF4sVPhMSNFh5zZaBvqGFZ55qpacC7NYJsWyV7eep2fjm83hUnqUa8VXFAH4r1w6cv9YXMaFouLYIgeEEfm5B.GOBvrSv4.yLIIUU60g.gXXjMZk1N3.Lz7sqmJOz.7yJvVrEDZDepbrQYOjNYJRTuTYVg0SOkwMl41gsixMAJA2jWEUikGsuwUAVZ5pUUdhj.UTKqLyj+q1eFXlvDlvDu8CuskvG.fXvA+eTY6H+RHT3SgIFmOfV2FFleVpTyh0QPKxNUMi2YljJSXDkgFvKIP5ayF2NoFezp850c86T6dyKNeAV8jC1O6RE5+r02fg40pEVVMFIGpb3feoGZ5L4Xxqu7578YgY3B254ylUK6t+gVOlYJRDciMqpNSvP7bSyHCMT+7yc+jvWhT.CzGq9RcHAI24K.I55sORXZoFzVfZD52aUxe9B.7odPlOeeomD3guSZAJYxoU7GRRHZv944WKJLuK060jM6yqY4yodAkTrX0BM34dcph73C.TnLIsX2F+Lc5fW+mcXp9airsjxU30lA62XEpfNFvKIn2NBe.jX0ByRk0WdENNZVGvAf2e8RWA3LGmJsuU3FuYptEoxno3of4k4AO.2PRgBs1f0O2k4lhd36ieeoxPMVhxJGXtOjPH5gFVrILgILwauwaqrkkFAoTNt5lAeQkA5eQ1HyyQUFlcZtPRzXUCuXkJ.W8F61RHxkmKFZDyWEfjIV0GIG0nPitpOR.xpERnJclp4WmQQIsDhuTYpVhs5HdIAIZ4vAyEJiXlysBkqvBxH31.dbRk3t1pLW1FzaquKP2jbKVD3fKQygtYHYJpB5By0ai2ZG2u9aPhBWaE13wykuZAALyjcu8gnikWCX9oIoGeaxyM0F1RIHAv74YgLnVAHQZRTJadNFsnPR+5jtSkB3l9nG2UQqxhKUjsfNqVzLAU2rUE4zI+YaGkeVMKWQuvkY2AodxL5cGloln8cRl5wNwXHv6TCgVBt4GqV4bgFc+SrX.qrAyoticvNKG.MBt3U0Lp7QqtIm10akiFC3Z2jVkiFQc0UWOsxby78IrY6o1eGflvDlvDu8BusVgO..gPDVJkOr5Z9dZEEkCAOtz5TEZsVL2Nq1SZSlbu4FjKmUK9AiDpKA3htgB2XyWd1oHYsElkKl0o9+VvPLDRyLcyUFT.Fl3W7b.m+F8NgOqV34momjpfrUXfW3JZsvt9oxlVTnpUVrUs85X0JImbCejrXlBjDSyZyX86k8cVi.orpRZUzx8uhk3OCRFpQeA.TAOmsZP94+n2S0dsbuhb4ADxpJbM2zjPe+0PBV.RH2VMJm0H69ohJIEqJAtxJTw1wGguV61auxV84g2itSrFGF9hMvRVhk.HQhtuU.5sO.eA6bBeBvMPkLEvMVkpqVadrFMFIjM1n7549MYum6UXqjZgCtaEMGred+Wi1aWlr.u5k.d3yTCYOeYTlXrOiIYOSXBS7tA71dBe..BgXSYgBeZU+A9RJKdfCgQGh4yWpLbwwHQIIl.g.tyFTsrCMHvVayEHMRAM.vpmLRT1llpsp+rokP7KuBIpXzjOe6nT8qAGf9HmQvcbLVgp6Gc.AcHz72vO58AbhiRhcpRpDU9BbgwhknJjW3Z.RUfklCXjAAt3J.wiqUszpLLntbvvD6zAIscyMHYGojJakNMe+UqPRQ0FBToj4ZHGXT0K2NAb3DXsMX350Ul8vGjpT1opX0JDK9tu9IDLzp972bUhZFrnTUsw4lfjRaVmgoYX7QYEXmH0dKNhRkXAani.gXUV2sj8.38xo6gJqteujvk+fbyVyMCKTiUWGXwEnxoKuBUAuSrflVgW9b.aDB36+6cumeEBfg6eum+pTgut641dy7gUcyshoLPe+hBOdLseESXBS7tB7NBBe..BGNtfLa1+gpqt9erxRKb.rfVQbX2FUg6pZsEqlojxjiwbiyoCiGFvQGg4rzJqSRe54RmKmL7bghzdxaoxvpJtOOrpM6DedqbYfoFiu10zZST8h26UKJUQqKaXgiIEa73SWwjRZ4R1ryTcLe2mhDO1NJvEVF3J2fd71fdARVji2jY3h7CzGM2Xcemypkpd5lEK6ML10iA5a2gJ2kCNdyjY+IGAKWgjaqO+NGb.pbUpLcetYVpT2WXBSLFI8oJo5q5PHpl6jaFj4HX8EPT2f9b0aUVsPv6Ku5x.+oecfnI.9w99qdMZrQnhe6GD9d02f882e3OZyGuCL.2XPsD9dlWh4+qt4kGKAfProXjQ9C68AkILgILw6Lv6XH7A.Hb69YprShWEgBe.Lw3LrmaDf+6TS.7UeJt3yHMwhMVXNVnGKLqwqBSu8QRhatEsDF8EtrYkgBLeg8VfG.TMqM1jjkNvBMOLnsB4KPRGtcwvw5aSFR4N0HbaFJWtwIret761TkqE1rUM7vI07DPa1.lQSAR61HIudQQR+AZbnxGcXl+d6GD91IFK.mFg4mksZMusvG6ZFJTPyS+5gp7chw34.6VqVE11rxi8zoo5ysxmD6DL7.ztZLpcqTOJUhoTwVQ.VbVfG9to5iiOFeOGb.fkWsyULsdrteR3+i+9ZM4Tu8ADpltDxKcNN+7nZWKyjEpoRssx7y9o5sAjILgILw6rvaqZsZFAJC0+eeUo7Y01kNIVrUXFFxybRl+YAZQKXalop190LJrYiENvNwX3hJTD.RfG3tY9kUnvt+62JLvx2jjVle1tirG.CCpN4N61XXB8Gr89mlQfEEprS8HUJV0iFwpY52aUExN2kXtI50KyswtEwRPxxMhTW+dAxjmjL5UDOQiq3UcTaa8qSv16zbhjcBlcZled40t2JdRMKQYt8Oxd.brlJcm+5JThmet1M4FDNxhrqdL6T.GZQNW4RWmgyUQYuyQ5DbtKArQPf66zsWIREA6O0IRxMsn.f2iV+LVJg5lAioL+ruWgPrb2OfLgILgIdmGdGGgOgPTPYxI9TpYxcVjIG28tGWLjmJfg4pu9X3aUa.gFG1XxzuQfN+Ce9YoMZbwqVsO7t37LjUEJPRDWSacjic3NyhLZDxWjgKsVr37.4y088iUcXyJIVUKRjh4zUmlD+iOJvoOICC5MVkUnZ2.oTqJeagZPiNDWHuWPxTryczpvJqesqSIWmIaqs6lNASOEuNu55.atiVqeaedJqKmjjsQQoRbSGA0Z4fiLDKNC8tnA.Iks37bNPjn.2vO6pEcCdwyArYXfG5dL9qYrQ.d9WG30uBv8Ts+Hqt1Fqor37eTgPb0tavXBSXBS7NW7NNBe..BgHhxrS9IUCG9UPghTUoIFEXEMEY52KsqA+AZb69xiGtXezXc9G9jiS0wRlhewQDvqeIF12idX92ref74Ab1.0blXb.EKcGoUcXwRMELA3h9YxXrdPZyvrSAb6Gmgh7bWjD.6DrhOfolr0+MiOJCsYufsBALaa9b.HwyPga7FGZFTPuaUL5HUZR3LUFfwFnyKBDi.G1Y0E2NHAmOs1FjL7LSokNCNadkpaQvhJ4S79.diav9hbRCRftXIdOTzX.e3GwnGMD1rADXaf6plVn25a.kwG42UX29KzYuYlvDlvD2Zf2QR3C.PHDanL8jeF0MCbV.nYDyAnuhAPU+zMO33MPAiIGmDbR0EgG0tCFxyu0KB7W73.WeEfirDqd0NgbP6PtBMWEpwFg4G0pq2cg3zsKVAt.U66oSa.RPsC1rQqaQUxv4s7JUulzJDKACasQH0LwncuBmEJRxKFsZemYZ.+FzpYJUB.htuXOzQlbrPghmfUR8seBffQXpBreCa1ZOA0.AAtwJbiRGdIf96iEFgGOFqp2c4D3guKtQfjZF2bqTNMVB1B1rYC3Qu+NSUSoD30t.vAmlpAC.rcTn5w8K.Od9hF+MxDlvDl3VK7NVBe..BmNulxHi7UvlA4h3GcAfsiv7KBfJwM+LzdPBFZuuAyOKsQhBFPgCcjJCvScVpTwCcu.O1iRxd5jJ2veiUUrSgTxbipUvqGF90s11XjppEtbRBYAC2YsiKi.mNYgKL03LrjgiPBL5cYh5QoxZ8aUCFJ4IFmg4qaf+fbLYT3wEIdDw.gQNSt8Fl7NAEJPxPgBSSkV2fuA.N4h79zn8n5lMB5EeT8H5NLEEramD8FZ.d+uO+.SNQmQr0qalufyNE2XQ7DM9dhvQn5dtcCLcGVbJoy.7RmGn+9qlCpoy.0L4dMkQG46SHDqZ72LSXBSXhasv6nI7A.fA79uS0k6+HrlORhYhw2cU5APKYvoCVMg0i4mkg3qcByEOIW76RWEXxAY9IMz.zWuldBt3rTRie84d0tKbw0hxUXXaaGrYiDk1IlwHknCIXHT6ySy62tcK73tZNN5wEKzfwFkpDsQf8pB5Fa17JqtYX5w6riW.dLWnPmq.2TSPxDEZiRpEJx9vamhRknJZ91j1fyRKrWEHc3fgXVQow2G2Kvlscu4h3InMqju.SQAcyGORTddXg457pPtOuUIq5wMOVFaTfatJCUb9BrHPb4.vsC1EMFpCtuLRTfm3YAN9A4lWb4DnXQntSrqqbfY+nBgX6Na.aBSXBSbqEdGOgOgPTRY3A9bpR4WAW5ljX2DSr2JwcnAYRluQ.pfP02.lueAaPk8VpDCi1eYIv+B..f.PRDEDUkWlEJvgNDM14a6P68u0lUp11CdO.yMEvqbdfK0CEBXwRuoIwZHL6zjHkQICr017bUuF9wFAqV3B20pZjWOjjb+dY6uKz1TMr3IHoyNcbL5HzGD6DrY.VvNcClXbfsZy41B4oAUaTHkTg0kWklM8gWp4gzthlRXCMnluL1kEFSif2933HSV1oQRjB3nGZ2cHi.g30qo5x7SsQJ040C+bJUF3EdERFOWAfv6vy2FEQhB7zuLv8bJNGuXQfXIg5lgtox7y9QEBw9LCYSXBSXh24g2wS3C.PHDEUVZgOq5oNxiikWiUh6PCtWEf73gK3GLztshBOtzLrUMBDYxvvMslVk9dhCCb3EYRnuS7VuntEK7u+gtGlKRm6RcVHi0Q4xct8aL9nL7a9725PKFHDvnCz4sEtNAVrxJtsdLfWd9QJAdiqvdka2j1iVsPBCcRUzlLMvvcnRh5vkSFRxvsPUwz4LdmbweP50eJJ.m3HF3ZQM1QR+doO2sdatNaT3KHvqdEVLLSLFUeS29SJUgeNd8zZarwHvky8Vg0YzrskG8A48tm6JLuZCDxXUObvPrm8du2d0v3FKIvUtITlap+wBg3F81f1DlvDl3VC7NJiWtUPHDIkR4Oh5Ut9umxi+L+cvglWqOllhKPpC8Pi4OHqR0A5m4dUxz.+0OCvwWjI6cyxQoDIMlIx1mGfG5LLTqW6Fbwt56pCsBIS0ccRgQGFHiKFlrIGaugFz2lrfUraijQeqBd7vyUMCSNNU.bzgAJUjpnZQg+biZBviOFCGrQ96ikf4UXmzoS1ym2nrRSGp+8Z90EJPK6ocHxN.6rCv.CR0sLJpuyc31EOWEJDvXiyPfZTTpDUGcmXL7pkKCbj42680YxADMJOOueTgvd6CHZbVvQ.bCVUpvO2L4XQc7AdHVLQgiR0eCFB.BRHd3AqVDSUpPRgNcPE00qt7jo.7GBp2+o+BJVs9r89f1DlvDl3VCbKCgO..gPriTJ+wg29dA0m609Wp3v1fnXEfOw6mKXUtBIgjOOI7c9kYtfcrEXkG9I+doBdNr27PLlLSisJklggGhe8buLvyeNfO3CZLqOIe9tO2573Bv8LrEbM3.U6NHqqkr85jGzyyt2Jv.doQA2LDLDUJ0qFYsJR1EIRj.3lqwbgatIZcdb4zAaeaFoWsFKdmElvlg4lhDMpmbTthsVQ1XwHIq96C3vGZWB10VnJo5x0CG14wTfsXHtaU01VnDKnoHQ44sgGhceBGNHAv5s3m3I40h4ms6a6Z0iAFfDuKWgDIsq0Wp0sDn2z+GsTMzwRPRbYyxvXmMOCYaEUfScLNOtbE9yO2U.tV.n9S988moL5H+DBgXen5oLgILgIt0.6SOI+sePFO9iot1F+3JVs8ChU7AjoHvIVjpK3zAU8SwBUQHSVV8f5XmXrZDajRdO2qzYl.asv2lbAJEEtXaqB+2qddfybGc2mSsve.ZfypUnBi0t38Kb1pcgf2Jv0uIs0j5IBEOAqp3VYCLEJRBJghvPoNwnTgt5UrLYJRXnUptlIGKJhNQg0VgsixPRWakMGHHCI4n0kifoyTMeImsCpN3ZgTBb4qCbxi17+lfgHYxZ6PIYxvhGJTDpH3DiSUiqm7npjEOg94G8JZuW7jwlgW8Bjf4oOIInFXKlFDFMbwWdYVfIUp.DIFvXCCLyD.Vr.0chuoxzi+ODCLvSKDhdn0dXBSXBSbqGtkRgOcHkRgPHdbYpTATik3TJ26cbLju.qJP20Q9XnA3BOq5iUaqCM0Ob3DvW.Rzn19Mae8PasZ9YXHz1NBv1aShkiMxtC4rNx1FKYwnvgCfU2feFoyr6t+w9Q9e0xOa6jzQsD9JUhpntzBs+0N6z7qRkIIjMBRUgFnOdbzuW9UnsYQtTeXO0QrXcVEe1NL1HLOIyjsZutc6X.2wIp92jIGUSqXQVkx8R+OVh1qx1TSPRaY0TZLUZlKqSLQi6Ix0B8vbGMFIR4xE8Tx8aDMFIoc22Fmy4yOCUqQ6MxACQ6pwsKN+4jGkGq4xA0fgtoxAO7Ofvg3b6+CbSXBSXh24iaII7IDBI.fvq2KHkxOo5la86qXy1CiHQarMj3TKu91H.CA5.d4BI1sxe1XCyPOlKeiIm0IXjgHIAciqMVBlKSiO5teuaUa+xnHz1.UJC7v2G+9U8Q0oFZPRzsYDj1uvPCt2B2HvVcdqaylURVddMquY6nToTqg44xatIUq8fMfDoTBDONvs0gelsCSLNCYtNwUcxy4xQE8JWQyG41GpB5REa98Cox.jLII7JE.9CCzm8pWyMJ1IIyutSeRNeX+DACwMaL7P.GaI984KPRpFgHbkJrJhGvKUGO3VUesQhB0b4eUkkNvOrPHt496.2DlvDl3VGbKIguZgPHtpTJ+jpas8+MEKxGCEKQRG0GNQEkpj9JUhESfMabA808C.ASj78CkOb5fsPrs2lgxxlMF50PQnBFtb14Una8XcsVfUsgJaw4YwEDJByOqv8nWA1NzuWZ4HKLG+9.awE86EhlBAIGO9njLWz3.GYAfW4BT8n4mp50N.58ai2iUWZifC67dgsiRSBNZbdMrXopDp2ufD6Vk43I.BDl+BmNnhWi0O2LygN.qx0fgLdHYimjoavid+6uj8BsMuOavAANzRLARRkl463olxX4FXgB7b7Xixys6DGX9YgppZdDL7KBqVNqxby7aIDB+s+MyDlvDl3cu3VdBe..BgHpTJ+6g3I+rpwh88Ba1dLkMBnfombuFH6bSyJozm+pgBagY0Z2Sa.bO6C4UG.UrY5oHIHWt3mQtBjfxMVGnutrerVn.CE8zSTMbi0BGZsEtRk.dhW.30tHCMli2hT6yhENlxliKvWaHk6UHDrhpGcHRHZ6H.VsV0K4FrefqbSf2+Ct+8YVKFdHlacIVCvospgXd+FoyBr7Z.wSybwb3A30W2tZL4Y8BgwW.f4aixlwhyJTewYHw08CjLEI64wMvAWp5brXInReC3wXj8z6W0SLVUiLWuarr9FkUbX6WSL9DOw9yf1DlvDl3VabKaQazLHiG+dTyj8uTwpsIQgBTonF0WU0Sz+kNP0Er9+8wAVbRf68z6uCpvQnZU5pwci0.dgyAbrCTUMq10uSA3BpISQBcFYA0KdUln+kqPhRyLUm2AEZG7Gf9h1f8a7VmV2hKuL83Ocb9KyvcNX+zi7pn08RbXi1wicaTQKWtnu9oHXgWztycEKQU1BElJI9jmE3G8i2YlGcEUddubYZXyEKoo9UdRFOml2M1mafP6..IKVnNQ42b4o5XSOY0VzVsve.d7N9nz2I6qut2XpAX9ZtQ.d9b55BWquMIYXud.t1J695TiPvP75w.CPRod6iJXVrDTCDLoxDS8wgKaOmPHdKNQTMgILgIt0.uqivG.frPg6TMz1eYEqVW.RU.u823EqqTg4J1jiSEjN2knhIISQ6MY+L7WwhAjHMSv+jo3h+yLEC21lAYgKLflBR84Y2g3Cnpek0IcBgUVmEkhdtDFLLCE4jis+YEGoRC4u4W.h+4+D8lG3YDrQ.dtQObpWcY1cOpGRIs4ihU.xq4Ai4JP0yJVAvlBIsXyBMdXEKrXcxW.35qxqM21QY3i85E3K93.KMKvIOBOFyWTiLWIRnqRERnSmLWIselMajv0.d48Rdbyu2pkce9ObD5YjS1E1JSkJ7digFpJYwxU3lYFZnp22ei0A73r6pL27EnhdRUpZcspNVpDI6M0DUKXpKbUfa+XM+8ai.ZmSbxwtteRlJMT2Ilekom7uivt8WnyGnlvDlvDu6EuqjvG.fTJOpZfs9SUJW4zPQvE3aT2NPBlqcIRw++QVh+quMn5C6mUyX1bLbxEKQBc0qHVlLL+6xWDvocRNvkSfHQHAzA5vwhuMYSsu1JXMTXR.xsqc2Zs5VrUX5OZO1iz6uWsCRIvUtAUOJTD.gr6yeuToXHQu3MAhmC39OII8ELBII4xF8.vLYAN6kAFte50iSNJIxIk7bnKmUuN4xY2Qjd40HAntU8MI.BGlWm0M0Xc6IRGqtAU9rUVkS8nrFYx744445M.6ToXnXmaFFZec7pmG3tu88dtnPIVLSCqY33Q1opc6rUXnVtxWUY1o9mKDh2v3CRSXBSXBS.7tXBe..RobA0si74P9B+7JJJb0ulQx4RWmIJ+68dpFB3ZCI19IN2EoxPmoEgNNeAfW90AxVf462jSvEwMZWp.fJ5YQowi+sBSiP1a+TEvtAA1hmq1JLvQN39SkG2Nr4VTUqxkYQpzIDrRmgEEP1rjvsa2jPeiB4uNt7xj.3bSShTxJ6OF7b8eFSMV204UzQkJ.ux4.fnwUh6FA34Ji3UfUTYeItPQ56fMp.UhrCycyFMe5kOGvcbxcm2noxvB7XhwHI5TYptgG+A.b49ehXzg9sL7wqILgILgI1EdWQQazLHDh0AvurLQhqptSh+.EWtrCe94B10GxzSdDpH1UtAKR.cOhKdRtX49Y9ocvEA9ZOEKZjlQlLSV1ZtlXzpcifDIXAKX2NsDjAaSkhZyJ8ItFgIGGPcLFptqeCFRNuc.YxToXXHGYnpVoxzuEXju0iwFA3o91.22oMFYuTYXwdjLMIK60CCKtQ8MOoZ0iqwGgjSxjY+wNVzQ4RzWH6VDJBPh3.KNG6fIAz7ytZuG2pURRtsuWg48ZiNJv7M49qfg48VMayS1swOKcBewRPxgSLNuVXuF0sWYcfQG5GULv.+IF+.1DlvDlvD0i2US3SGhAF3yKKVbc0MB7Wo3zoarcDfQFYu8OzoFG33Ggds14tHsVkIFk45kO+LzU6G49lca.m5v780efc6ac5gSVu6S.PcZGvK+Z9YqFZ3kWkK7N2LTcn5ygN61H4jlAEsbBbhw.7uoFQgoZeaLqbEfs2opG0M3..u1a7cFBe1rAXwJy6tFAInu7scTRxa3AoMtr3Bctd25l8bsgqb1oYnfUrt+z+YA36ukNnW4piTYnRbCzOvQpou8NP+LDtCzW0MT3zAPxlP9GfjFCGlJIe3C17+Ne9Ydl1pMazu2pjK2TqCkLxPze8FYDn5xgJRmsB1NRdkYl7GR3z4eswOnMgILgILQifIgOMHra+aIkx2uZvP+Qvp0wPjndU5yss8DFMUUFluSeaLY5u9M.FWSMs08Skw50h4PHnu.NzPj3f+.jnU4xT8jQGs0UqoaWUMp3JpLzp2XcZGFCODIK50CU0wH8SWEAIRVpDslFqV4B+MiPylAnBR5vpk8+p+sYHdbfg5igkUO714J.jIMUiMdRZj1yN8d65JcJ1JbisYlYmh9f3hy2au+5vpkNy1bRkl4VmPz3hVwpEfCe.1IPV0G2PfSGT4t5Q7jTk2A6G3TmXu+dcjKuVmvXp8pNd8neO.arIP1g46qEq7b4LSQhsQ1IhRxT+pXoE9ZBgXMiefaBSXBSXhlASBe0.gP7hRo7dw5a7wUUT9+BYxNHpToZ+Qc5IHgBW5gvSyxT1H.IioH3+e7Q6rboqdX0JW.En56yS+sAJIAd36wXVzhNrnvviM2zUI+sSLM+wqHvUVipbY0JeeaUnLsYi8a0bEHoN61Xx5WKA2sBSqdo97dq+93qa+R0qFgTY.N2kAN5R.2zG6dDtryhbwsS1WeOzh6eed4yALxv68mqHXHv8Gr66et5nT4lqVY8HUZVjDkJAr3AnBwsBiNBC8bffTUXUYMuWo.BEkWiOzhslv9Nw4q2n4LY3cXNnNfWlagwhRRm.LjwR7EvRK74EBQx1+lYBSXBSXBi.SBe0.sdvaRoT9mqrS7oQ9b+ehbE3BhSOEWbe4atWqqXto4hkaGEHR.FlpirTmUwi0BEQ0EXiFiJubvk3OeqvTMwtoSNnS9SG9CB3KLq.4JpLez3IBfxpL7mVU3mqCGzS3b6lUH7AWjdQ2FA42O2zrnGrYqw8s1QFhedG9.c93VUxbMLSVlqWkJSBwUp..AfUA+2u8E.N3LTE1gFfJv9.m4sFSktTYRtoYJs5zAU+qS53EMBoyz9v4VnHULCBF98NwO.c4jp25OHvKdNF5+hE4w1bS2d05BDhgB2HDa08IxW+J.ej2KuFVrX0TVv2l.db+KaYzg++v3G.lvDlvDlvHvjvWM3M6AuBQQ.7qKSmdKDI1mG1sSkw73gc8fFAEAyotQGhD9N+UHgiSeac2fY4M.r6fVAxbyT03bKUAHTHFlsYMP9z0JL6T.O18t6POJAI7UpHUFqXQ98UT4wdrDzu5pnxwRhD.m6F.Ep.b3on+pY0JI7TKYAWtAJFd2e9RT0W5xkklcc977ysPQ.EvPZ61AyEQ6NH4GG14wsdts4zNIFchk.tesJadV.312acd+2NwZegTLfWRPMX3NyeDqEEJz7eWEUlyb6K8sWIPhj.W85LkANUK7IOc3yei6M00i7EHgTcCY1tcZ0LG8fbi.516xHi7SJ5y0ePObPXBSXBSXhl.SBes.h956OQVpTbU+A9BJ1r0GJjG3acdRhqQct..R.Y9YopNW3x.OwyB7f2kwIloJY9ekJCvAmeugF0lEpHRgR.ACRE+le1tu+zNnVmLPOWEEfp63vQqsiD.RXS.VbFaFhdl11Q.t30AN6Z.9iCbaSBbWGh+sKuA63EJfjUrYigb0tlEnnaZxVrvOacksLBmsToAtyiu6e1by.byUY0LueiLYMlc7L9nTg3Do5tv7WrTiCy9VZUK6Ti2YUOsNJTf4mWvvLL6tbBb2mjsYujoYt8cf4ZbHZKUlgdcjQZctjVrjVenFreJa2FOuM1.rp283FHQJnFI5SnL+A9mIrKNamefXBSXBSXBif2U6CeFERobX0.A+MTrX4e.BFlKTc3kL1KNQR5geiMJvAls0dQW3HTwr95isWsG99Z+6elbjfnaMk.6zhiHVBVQuGtGxss.AokZTanGKUhg66MMz2I.VYCfQFD31aQx+2MHSFfsh.bvE16uKbDRZYrdnkgUOpTA3p2fjiLJz6rEcR9WBPaIYf9qZJ3ghvhsXrQ5b+eLcFFF9H6vhBZ7QYHfEBdLspup43X9B.q4i22VqgjmICe8SNQyC2aoJrhdykma7QumNWnHvW+oXKha7Q.hDEpYy8+PY9Y+eRHDI5rCFSXBSXBSzIvjvmAgTJcnt8N+FJaF3mFOy4A9Q9HMtybzLbtKAbgqA7H2a0tGfNhFigHzkqp4B0y8JbgQihToXXwb6FXhIZeB6qibE.t1MnY71oPBV7FSLVqK1ixUnhTuwx.IyB7dtcZIHcZmAoY352.Xg4aNAjUVmpf1LUY6TDKAUx7HsvdRpGRICq4by1Yy5V2OCOtc679DOtMd3gKWga3HcFRTSQYuD3zQr3TYu5u2byf.PPBZoyRh7MinoTxTeHaN1EZpsyfrSLpnX5LT4v7Efpp5+2JSN9OiPHLPohaBSXBSXhdAlgz0fPHDE.vOSknQipbeE9Wf01fgTynVuwoOIWn7BWkKBqaeKISye+RKBXoFl.xNrmv60K+JxN.qsNCOpQJV.WN59NfgO+7ynclTrUKjH6rSA7MeQfs1l+7vQXHr83luOci0sDKAf6FzagqEiMJ8QvCrOYSJwSPOXrSfPvJZdiMoc4XTDLLIpMyD7ds1cNJaNRLLaNl+hJVXUXWOQt5Q4JMlH5LSQK84IdZF91iejF+58GfJ5Mzf60vkCFh8E2wFEpgiVDQi9JJiNx2vR+8+ut0CJSXBSXBSreASE95BHKU5iotYfeLkW9M9TXzgzpDz1TMi5ve.fm5EAFeXF1r63XzzeqGO6KC7v2a2OHirCPzc.5u+1qHzZ9X9X0IU2YvPL++5zPTFKNIWL1HU6PHYxBjLIP17jT7zSZ7hsX4U0BUdaHc5yOUTrWUUTJAdsK.b22Q285Skl4yW6pp0LY.diqA3OLvG9QZctxkJEIQmMGuF51Mu1zI9AYvv.UJuaS9V2FeTUIQNI.Rkji+97vvzmLMIcOnWdOT8W11LHuGzqGfydQntYnWR48b6eFw3iurwGblvDlvDlnWgIgutDRozCxk6Lpux4+Opbw0tC7C7AZbntJUlgyJYJt3nSmL40qTlg3R+6mapcm78O2KC7P8.gOcDNBPjXrBhaVHn2bKRjwndF2lAAFd3t2S8N+kYd7U+ceEJPBQABQRgiNzd84uZQyBCYiftoQazburYHUJluf8RNOFMFq94Fo.agRZ8nYarZmitCvs0fJlMYJ16dSjjmm5ue50gcSG4..XEejT4DioE94.j.4TSr2hMobE1Gm8EjiwCMOvoN9tUeLWAfUViGGkp.008WByO8yqbxi9iIDhU6tAoILgILgI5VXR3qGgTJ6ScmXeY7FW43JSN9LX3Q.JjmsesnIArakVlQedXnKqspGyjiIyO.W.evA3BrtcA7pmG3LcoJR0iJprsUkNCUvo9JFNRLfXwLFYnZUroaw5Zseq14kfwRPkmxlEXxwHgXOtqlKdquAq9SihsByW6n8PAbb4kab0S2oHTXFJZ8yiUzrljb4YHec3fU450tIsHkRk48HaGAHSdfg0xQt8qd16xqQUUGdP9YL1HXOcYF.dOanvjD9jSvWyNwz5rGZgO1gcf+7uAjWZMH71OT+f200UNyI+rvs6yJDhR6OCXSXBSXBSzIvjvWOBMyZVJkxCntpueS7k9lOfxv8MA9A+fF2tLhFi4EV7DTgmElA3kuHvm76c+cvVpBvlaRSUd5Ip1ZwJWwX1WRff.d6Qxd.TAoKeMfSZ.udSGwhCDbafxkHw3faSCW93GkJKYzPpux5LW95V+46bWp6JvkFAe9IouLYH41YmjgEMuloR6K.Kzm2yc.DOEIHOwXF+XsSvS9BTEz67DU6Qy0hbE3lFTkTM5FQ3MRTf+xuEvbiCDOITmcJe3zG+rJtb9SKDhf6+CZSXBSXBSXTXR3aeFRo7QU8G3iojH8+TzmqNSApXw4B+giP+96AOEvhyR0vZTOasagtJMBAyWNG1IQn4lt44B2FAXn85uGZYb0hKccfCsP2oTVvv.m6J.GR6bqTVU4ToV6ASBVvBtcVsJWc6jjqSjp6BIapT702KE+Q1bLLrEJA729hPFKNvVwf3y7QnpcEzL5ZoD3R2f2+b6Gs6Krl1gXIXHzWeSlyn0SlOeAFxegfpr1n9ObgBLmQCsMTKTr.ldxWFCO3Ko3su+LgP7Ju0LvMgILgILQm.SBeuEAYl7ebrlu+RZCEy1YdlV3n.WaYfT4XmiHaNFNV.lGdi0g9uVyPpTrulZ0BW3+fGnwp2oWkkcS6bqYHSFVP.GtCr1DcDHDayc01xzTUYnqqTgjTJVRqigThcFDUUpjY4x.q3mDWFzKI35wkVmAQy.hsauwJ.tlOFx85IoVpj16cERZOaN94HD7msZPfK5iiu6ZdfklidsnUarKgrSb94svb615Xt3Uab96sefLY0BOuVXxCrEvgVpZd3oaiLkJyPG2H0pKWAXqPTMujo2AiLzYUFbfOOPk+FwjSF5slAtILgILgI5FXR36sPHkxifr4+.p927+fRxT1wQNnwUHSUB7ruHyQqitDU3KSVlGWatkVgdLCe+5F6LoVjMGve02BXgoAtmae2+tfg0H6sO4Yd0hKeMfSzAlWL.IeZwRma5v0h7EXnYO9g44t7EApThptUn.+974AJTl8RXu8wbw7a7x.28QzZka4ncoXyBP+d.rZm++97.HTHIv3wABGCHVRFB8oFij0ajGIFKFC0ttAQWtBvEtBvc0kslulghknodq2+i0Uzck0YGSAfEMRhjUu+pQXqv.6j.HQBn5zYIL2T+QJYs9+hXgAis+NfMgILgILw9ALI78VLjRo..tTSm4WGWd4GSoOOKgYmzXD+BFhD7FnelL+5geEfg9aqvTYN61Y3.6Tq3nVjHEvS8soWusvTrqPDNJ+75lVBlQPjX.YRa7vdWTqBVWpA1XSmhnwHopFkuZ0BInBgu9EoxdGYQ1eeaDosRkz7AOsPyOllZrF05ZhFiE6yrSyWexTFqBjMBJ8+e6ctFaacedF+4+g2EojH0cYcyx1QN1wIy1ItNdscIEHc0aXCcq.qCaX.cXCYeX2v9vPw9vJ1PCvF1v1.1GFvtfgghsVr1ErAzgkfl1rfNjjtlzzZ6XGeQ15lkDEEIEEEud34x+8gmCmjkIkntXG632e.Fzghf77+HF3G799977ZALeRV4wQG9NmCPaGfKdEVIupUY0Sa19wc4Lr89V1vMfurXnAdOiA5+EAvBJkxY+4hUPPPPX+FQv28Ybxtx2.+fK+TFG7.GEiLzVKFnhIvsmmazg5Kf9PA4ZLai+C1NNTrPpLbVuZKBPr1nKKaztPsQnAMtwQFmsL8JSBzU6.G5f6usxciXYAbioZ8UT1jSc2hU1KbqYAFcKlaw630NMuWr46mEJATrHmKxJU489A6qwy5VqPgRb85kIGuurWmcOaGNulkqPW0t4V1WpBqt2ktAvm5rrRjMhb4ooMJTAt9Mxhth+tFCO3ejJXv2YucAJHHHHb+.Qv28Q1fideL2kV9WEIW9W2HRn9wgGu4+C6SNMEkTetwJTDHUZJRYf9tawONZfUVgyRF.auXmsy+rcFj3xWi4dmsMeeUfssS6RCPzdTtxrB0BBjZUldNNWhaWEOSk1aaUrOM+h.btHWNy1WwvUxwJpVO27xjktlU6UPqXwXUwBtOceoPIfW90.97meqCb4sBGWuXdoBc1a86utZfkSSgdZW195olE34NWiqjat777N+h.czNb6t6oMFdfWTEHvqu6OfBBBBB2uQD78gHZs9rHYxebLep+JzUBfC2.gGoxvJgs4PQNWdJpKP.NKVMi7En4LLMApZwJ+0eSBy3268Yf.e5m7NERp0LfiKTfUwpTUftiyVLuWmevbbNv1RmuVpLCf3Q2mZu4FY14oPm3aQULe2K.3yOC13Z03b5EKJq7YqVA0cBllbE7cf9nXxcZK0SmkhF6JNcQI4v..vCFkDQAQEPbuYuLYJZNjfA3LYFNDyiPKKlmgaNCFyWfUzqTU35ZuHFn2usQWIdKDM56nTpKt+bPEDDDDtegH36A.zZ8IPxz+b3F25kv3ibm6ZUKa5NzlEJxqjia9gXQYk.2JrrnvsUxQQTczNqZkeebqeb8oAFcvseWuZZRAAKmwaMo0EP7369pQciaBL1nMuUsSNEa078BwU..W6V.O9lbKrkEEHcgqw1g9rmjhm1oqRtcCevj.iOB+rVHIEn0rsjxFY0BLqD6HFm6yUyCjdEFGMIhyeeu4q+omiiHPadOe84jrZM3lckhHQmutw3i72gnQeCkRUc++vJHHHHb+.Qv2CPnss+McmZ1unwpqMFFaCQ4xjSwYqZq1pBYxxrPqudZ9.2uYxuFv2+R.WYJficHfiMF2NHmdGFrvYyQwQkJypd0UmsdnSCvprEIbiaW67KRwK6m4P3c84eathv5JAqZ5xYoSf6NAa24YO88tbvqQ7tW.3Lmb8+6E8blbyLXxJqBb4qSWFOR+rcsQh.Lj22Y72j0slVCb0IAN9D7uO2BTDuoEbaO1KaL1vecTn8+K0npJ6+GRAAAAg6mHB9d.DGSy+ZbkabFCW2ygINLP4Rb1qZztWcyLys4pc6.Ct8hjRmkUuZ3CvVUtvRP+UeMnN+GCnqNnHi56zUkhsONfe9ne+MVHQ4JbFwL8ZebaQ3b+sUa1hlsmaKT.HWgsuxkMCslUHUCd9rr38QaubyywhQgxp4AVZEfNiA7DSrtIUpTkNgd78PPKuSohIqR2gO3c97YywpuMXeq+b4xCbkqC75W.XndA9Dmva221hQny7IoCjiDgNu0v.tA7OEFruenQnf+NpXwVZe6bIHHHH7gJhfuGvXCF6vma9B+4XwTeRi7qcFjLMvm8mr0VIXtZ1FXslyo0lmALKaFztQib26U1bqxe1wOJP4pLlNJVhl.np45a0BeJlCc.7aQZv3gITPJHzrFELUn.EwnTLhRNzHMt0rSNEvPCtt6V0Z1NygahXOM7tt7BS4JU4i1aLYP7Bi452SzdW2Q7lgs1hv1kVu5cKkhs2r902k9.t921qyo3NgomiB06oq69mkaUfYWjyl2pqBToFue+DOVq4z3Mya7lL9cJVDtQaKK5s6utwvG3uQoTevd+fHHHHH7fDhfuGvQq0ifUW6Ebu7M9KLRtbW3viA7DGo0VIYUMY01b0T3jeez0loRS231rnCYxo3VWX691gFrpSVdUOqpoWE0zr5f..N1.oxBbsYf9VyAUrXrUoGYHfG+Pb1CaKBak3pqBLg2978+8B.vglUoRU5lTWWJ9RAVgw.dNI1vftQ1uAuu3y25aPicJyNOmgwhk3bMtUFh4dAW9Z.iO1cdsWpLvLyCL2R.UJATrJOe+LO2Nq040IYJf+m2ih4O8wgaOw+SLFbfWQoTu092AQPPPP3AIDAeOjfVqm.Yx8L3a+1eU7p+HfSNFvm4rzImwiu0+lL4R.esWCXz9n3uO2Kr0UDpPIJJXhlXTjcK07LMhiKawpRCb0o.dyqArRInKT.pO+Gmw9R2IX6IC3ih47Yvq45BcakJctav1AXgEYKNO6yz3.V9dENNr01iNBPkxb+1doIAB5C3nGj4nWucyeWW24xKmkhR6u2s+8OaN1B3YVB5jYg9W3SaYLT+eVU3vu585ilffffvGtHB9dHCsV2u6RK+ai+w+y+.idi4G+DmlUWKTHNqbI5jsnrTEtuZyjC.ZtuTaOFGv+Bk.ZKDvfCvmuQyh2Lyw18FaKLJx9EkJy4Ia5EAt4b.GZHfycRfvQ30dvf2eaqZxkAt3G.b9m+d6miVSguUpQmOO87.WeJ1l11h.b3gYkY2pXYodt5MeRJFbf9u6bRLaNfu66.8qdIn+TOdR77mQaza2uDBD3eUoTqdu8PJHHHH7f.hfuGRQq0+ttSO2OuQxTOO5qG1FyW90AFePfdiC7cdOfOyY.N0InntMSMK5JybqxcAa73TbW8WqkEqx09wZLqUobUtmWWLEcMbwpzfE0pwedf.T7WP+bN7LLXk976YlDe94yEJ3dqBfyMOEiELzcZRhVAKKfZ1zLD11rE2NN74cb4yW0hsSsPQfaLGzu40fBJJr625mklWw2tnxhUpBL8r.KuJvPCPSojIKbu5sWDGe7ahS8DKXzV3ufRor14u4BBBBBOLiH36gPparC..GSyuLt4rCf4R9bFYyOAdliwHbwwklkntXoXQA5niF2hRGGfERwUDV.OiWDIHcn5AGY2MmX6TJThwDyAF.HcZFQJMpsyZMMDRghTLksMcFrsmabMLVuMvJE+FtxSTngxa0y0FP3fM982rFP1rzkyEJBTtLM1fBrcukqr97J55xOSslasBn48cGG97Je79Xzn.wh.3OHcPcEOwdtN75JZDVUwwFYusF6xrBvEuAzey2BpDcB2ycruBN4DEM5u2ulRod6c+arffffvC6HB9dHlMJ7Sq0OEJT9YcKr1vFV1eIXYSwMc1AEjT0ywsl0X6B6u2Fa7CGGJbvxlUZa5EA9jOcy2wp6GjKOEPUuZZZMy+tCM1tOrkq5I10wkUyzrFEko0TnliKfqMWEcV1zDH9L.d+IoXvGaLJhLUFJx6niSwv.TToOedlCwqZi0irllc8lYE1Z0.94mUz1VW.tkMMRyl2lJaGVV.KrDvMlkyy2.cAWeg+2MN9g9VnmtxoTp+sc2MOAAAAgOpgH36ifn05yfxk84Vt5unQ9B+dnPQtkHpusFpZxpokuHP+cy3RoYa4hK8A.oVA3.8RQS80Citj8KyLjMGEtLvlZcZwRTH38ZWxZ430lUSFIJACt91Got3rzYoaiaVDwzr22LYARlFvuhglbznMdlHu0rbsw0J2SMM4758NWAH8p.m9Hvs+9myHQ7u.5ItC.trRox05WnBBBBBOJfH36ivn05f.HN.B4tR9uIRkZPTolARzQOF8jf86rpIqNjsCW8VcE+tEkbkqwb4y1AXsBrUukqvM4P7DquVt1ojcEVsrDwa7Oegjr8q6k1b1pToJEAuYgm0IyJ7wFkOd0opIWacKmFvW.JxKQ7sdKcL67TL9VEVxYyQQdW5Vv8hyjCm+GyBGeBsQhN+8QjHeK.3pTpra6YTPPPP3QVDAeOhvFBz4vnPgun6BIOOpZEynmDOIBGlUxx0gyRWox.sGEHRaTLxhKwVPt484Zt7TTVMafd71UqQi1ZqgrESw4aKw1rF3t0LdU+5d3pMyzjUwa6pfW1bTbaDuLxyxBnXEfREAxsF++lFnusVT3FoXI9dN1v24yWwjBLSmA3V2FtKrZZbhCdC7zmnrQhN9M.v7JkxdmdLEDDDDdzEQv2ivn05NbWas+TjImOTo5KXDK5gQPOmvZXvp4Y6vYd6hWE3bmhQ0hee2sKRKVhgmL.2hEgBADuyFGmJKlBniXsVju33.byoAN5Q16G3FgVyLG7.Cr0ulZ0X3O+l+.fg5CvUADOJm+td55tEC2JrPRtcQ.XL5L67bSZTtLPYW393i9UvDiYZzYGeCkR856tCnffffffH3SvCsVeZTt54P1rs4Z6bRCW2eYnTL69BFjsqbl4AtcRt2V6uWNWa0rAfh6bWedlYX4L.Yy6YHA.LwHbV7BDf6I1DInQGZUxrBE90JgK7NAGWf2+prkww6jBsJUkU7Ctzou.7bX3ihfy6Ebz2bNfO9I2Yy02FY54X6eCFF3J2BHnAbi29jF81yeKN7X0PagKoTp+o5u7MZPGAAAAAgcJhfOg6BsV2ApXcJXVxuaop+YFkJ8zv0kUjqXYJ.6fC6s0GLn6eq69UaG5TUSSfkRC7itJvq7dz0qGcPOiFLAvAGhhCi4EHz98DU0r.VdwkXKia0ff11wakuYSwpUJCTnrmac0LvhmMIPWsCbjwV20s98yqkfgnHVfl2N4r4nwLZOJiwk67lHmKPKaVcvhk38t7E.lNMva+9.O+I.N13.I55WC8FeFDN77JkZxV6.JHHHHHz5HB9D1RzZcB.zFpV8IcWq3+BVbIExUvmwjy0INwgoYNh2fb5K+ZTPT5bLPg6uGFGL0rnXPsFX07LrkU.XwU.VLMPh1nfwNams8s81.5tKNOaISC7wNIfgelmcl0nXyZVr5bUpx7uKfONmcQBSQaABxsOQvfTPG.EsFJ3NuUrZMqpoiMuFRkA3U9d.c2Av.8v45qOuJX1VXd8jeMfqbSn+tWC5yMQd7rOkMFZf+CiDc7k.fOkRsvd5WRBBBBBBaChfOgVFsV6C.9AvftKrzeItwTGDu4UGx3m9Y5GiOJPgJ.SMGyutwGh4pWzcwpYywgh3JVhATriCvZk.VXYfzqB824BPMwfLdXlIKvfsAb1GmQFSvfrhaACxpOFpAqks7qw265yOmkCqBW8JT55sYLp5Ifrt4LbcXUHCEfB5h115q8sHg4dB90dKftiCblmjBaSkAtUpdALTeNnmdbMhD9yoTp4kVzJHHHHb+DQvmvNlME3yeB2zq7hX9EMLd+Y+UPESfScHJ1SAFrwA8SgS98SwRABrdPEuaXl4XqRiEkUnymO5r3pl7wBk8Dmo7BEY+LKASW.nm1ApTjhEiDls100gh9LL7xdOeTLWz1nHP.1h2540mVSQs0EGZ63soM.vzIAt4hv8Di8Fn2DyaL7PSpBG7k1620EDDDDD18HB9D12Pq0+R.3..v.UpnQkJZXZWAW55V3wFIlqq9mxPiOMTXCa7BM+6JEaEaffTvUrn.QB4Uotl70zzYYDlDMRyaMqoI2FEW75.pv.m7PrcwQaie6ud6Y84mOVoBfoMaWLbAfAfOEuFA.TJ353ZanT+wHneWDHfIhDw2++d9MfOOke3uWoTE1Gu8JHHHHHrqQD7IbeCsV2G.NI.XltT01AvFvFZTsZT3X0Cz5+A1F0Z.lVrcp07dzPA.EP3v.c0IM7Q4pT3WpL.G+w3VxvxAXkU.99WFXlk.FsKfScLVAupdyPXcykDJ.m2OE.LLfqOe+Pi.99x.9.BDrJ76CHjeCuY+yag4hBJk568gycQAAAAAgcNhfOgGnPq0GD76kJPggN.vElH.bJGGZ+0bcL+mQUywfYMN6cUp.LaJfYVRgCzkBJCMBEvE1VJL5fr5eA7CDJDLT99CQjf+2PqsQnPl.vv6Ov6ypfRox7gwYWPPPPP3dEhfOgG5Pq08.fffB0zfUdCvzrcnTQPvfqAfxd+75IDc8WWZYKUHHHHH7nF+ePSioRK5ofYsC....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-65",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 920.021057, 431.12262, 224.672119, 131.01886 ],
									"pic" : "Macintosh HD:/Users/elioton/Documents/programmation/CICM/sourceTree/Leapmotion/dev/images/Leap_Hand_Ball.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 342.010437, 621.141479, 35.0, 20.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 328.84375, 669.141479, 138.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 777.0, 484.141479, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 508.222229, 319.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1116.177002, 369.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1018.0, 369.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 1116.177002, 332.141479, 88.0, 20.0 ],
									"text" : "route 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 1018.177063, 332.141479, 88.0, 20.0 ],
									"text" : "route 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 880.0, 357.141479, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 854.0, 357.141479, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 454.84375, 319.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 690.84375, 319.141479, 159.0, 20.0 ],
									"text" : "route direction pitch yaw roll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 13,
									"numoutlets" : 13,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 454.84375, 288.141479, 695.0, 20.0 ],
									"text" : "route hand_id pointable_id position direction velocity normalized width length isfinger istool distancetopointable angletopointable"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.428558, 243.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 275.142853, 243.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 454.84375, 252.141479, 88.0, 20.0 ],
									"text" : "route 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 218.857147, 243.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.78125, 553.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 242.28125, 553.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.78125, 553.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.84375, 472.141479, 19.0, 20.0 ],
									"text" : "z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.78125, 472.141479, 19.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.78125, 472.141479, 19.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 496.78125, 451.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 444.28125, 451.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 391.78125, 451.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 391.78125, 421.141479, 124.0, 20.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.34375, 572.141479, 19.0, 20.0 ],
									"text" : "z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.28125, 572.141479, 19.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.28125, 572.141479, 19.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 485.28125, 551.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 432.78125, 551.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.28125, 551.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 380.28125, 521.141479, 124.0, 20.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.84375, 472.141479, 19.0, 20.0 ],
									"text" : "z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.78125, 472.141479, 19.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.78125, 472.141479, 19.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 324.78125, 451.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 272.28125, 451.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.78125, 451.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 219.78125, 421.141479, 124.0, 20.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.34375, 472.141479, 19.0, 20.0 ],
									"text" : "z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.28125, 472.141479, 19.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.28125, 472.141479, 19.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 163.28125, 451.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.78125, 451.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.28125, 451.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 58.28125, 421.141479, 124.0, 20.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.395813, 542.141479, 19.0, 20.0 ],
									"text" : "z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 618.333313, 542.141479, 19.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.333313, 542.141479, 19.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 671.333313, 521.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 454.84375, 621.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 566.333313, 521.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 566.333313, 491.141479, 124.0, 20.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 627.333313, 452.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 566.333313, 421.141479, 141.0, 20.0 ],
									"text" : "route center radius"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 149.28125, 357.141479, 327.0, 20.0 ],
									"text" : "route position direction velocity pitch yaw roll normal sphere"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 162.571426, 243.141479, 53.28125, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 243.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 194.141479, 413.0, 20.0 ],
									"text" : "route id palm distance_from_rightmost npointables nfingers ntools pointable"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 92.141479, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 58.141479, 179.0, 20.0 ],
									"text" : "route nhands leftmost rightmost"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.887948, 0.887948, 0.887948, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.25, 0.25, 0.25, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 920.021057, 431.12262, 224.672119, 131.01886 ],
									"rounded" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 13.5, 45.0, 53.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p hands"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64"
						}
,
						"rect" : [ 0.0, 26.0, 1196.0, 780.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 20.0, 20.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 1,
									"id" : "obj-11",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 763.857117, 515.98114, 357.562744, 194.01886 ],
									"rounded" : 2
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 1,
									"id" : "obj-10",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 763.857117, 315.75, 357.562744, 194.01886 ],
									"rounded" : 2
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 1,
									"id" : "obj-7",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.857117, 404.75, 357.562744, 194.01886 ],
									"rounded" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 169.0, 77.0, 20.0 ],
									"text" : "s leapHands"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-70",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 763.857117, 515.98114, 357.562744, 194.01886 ],
									"pic" : "Leap_verticalViewAngle.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-69",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.857117, 404.75, 357.562744, 194.01886 ],
									"pic" : "Leap_InteractionBox.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-67",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 763.857117, 315.75, 357.562744, 194.01886 ],
									"pic" : "Leap_horizontalViewAngle.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 95.28125, 137.0, 61.0, 20.0 ],
									"saved_object_attributes" : 									{
										"bgtracking" : 0,
										"circle_minarc" : 0.0,
										"circle_minradius" : 0.0,
										"keytap_historyseconds" : 0.0,
										"keytap_mindistance" : 0.0,
										"keytap_mindownvelocity" : 0.0,
										"screentap_historyseconds" : 0.0,
										"screentap_mindistance" : 0.0,
										"screentap_minforwardvelocity" : 0.0,
										"swipe_minlength" : 0.0,
										"swipe_minvelocity" : 0.0
									}
,
									"text" : "cicm.leap"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-134",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 663.919617, 352.0, 41.0, 20.0 ],
									"text" : "depth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 606.857117, 352.0, 43.0, 20.0 ],
									"text" : "height"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-136",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.857117, 352.0, 39.0, 20.0 ],
									"text" : "width"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 659.857117, 331.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 607.357117, 331.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 554.857117, 331.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 554.857117, 301.0, 124.0, 20.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 499.919617, 352.0, 19.0, 20.0 ],
									"text" : "z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-128",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.857117, 352.0, 19.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 391.857117, 352.0, 19.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.857117, 331.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 443.357117, 331.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 390.857117, 331.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 390.857117, 301.0, 124.0, 20.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 390.857117, 270.0, 139.0, 20.0 ],
									"text" : "route center dimensions"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.28125, 169.0, 91.0, 20.0 ],
									"text" : "s leapGestures"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 231.333313, 266.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.222229, 266.0, 64.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 101.111115, 266.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 36.0, 266.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 36.0, 237.0, 433.0, 20.0 ],
									"text" : "route connection focus framerate timestamp newframe endframe interactionbox"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.78125, 15.75, 78.0, 20.0 ],
									"text" : "version 0.1",
									"textcolor" : [ 0.9404, 0.940544, 0.940332, 1.0 ],
									"varname" : "autohelp_top_title[4]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.78125, 16.75, 73.0, 20.0 ],
									"text" : "version 0.1",
									"textcolor" : [ 0.424631, 0.424696, 0.4246, 0.21 ],
									"varname" : "autohelp_top_title[5]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.05 ],
									"bordercolor" : [ 0.235294, 0.235294, 0.235294, 0.2 ],
									"id" : "obj-29",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.78125, 15.75, 74.0, 21.0 ],
									"rounded" : 6,
									"shadow" : -1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@obj-name", "cicm.leap", "@width", 350, "@obj-desc", "interact with the leap motion controller" ],
									"embed" : 1,
									"id" : "obj-8",
									"maxclass" : "bpatcher",
									"name" : "cicm.helpheader.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64"
										}
,
										"rect" : [ 6.0, 32.0, 353.0, 55.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 20.0, 20.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"bgcolor" : [ 0.952941, 0.952941, 0.952941, 0.0 ],
													"border" : 6,
													"bordercolor" : [ 0.764706, 0.776471, 0.803922, 1.0 ],
													"id" : "obj-4",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 2.0, 57.805279, 49.262012 ],
													"rounded" : 15
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 90.0, 169.0, 68.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 387.770844, 442.0, 37.0, 22.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"data" : [ 15658, "png", "IBkSG0fBZn....PCIgDQRA..APO..D.8HX....vxV+sh....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cu0ijbdPFG+op97g4j2YW6cW60arsxZKrUrU3JHHBRQD.wcHwUHtgK3K.WgD7AHWXghDBDHjIHHFYoXgbhb.kDaE4fEBhCIXvxDahOrY8rd2Ymc24PetphK54s12tlt6pmo5Z5Yd2++jFMG5o6tppqpdp2ikWTTTj...voZ9K5E....jcDnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...GPwE8BvrJJJRQQQxyySdddRRJLLT999JHHPAAARRpPgBpPgBwOuACFD+bretS68HLLTQQQRRpToRG3wMeYd+llo89MOXVNNpu+Y84m2BCCm5i66O8qIMs0uYkY6f8m8QQQo94+758Oskq7RVW9y59eY8wy51mr97Sa+2z1+IsmeZKeK5ieR602r7YudbX1laV9lzyIs0+986qhEKNxmCIOF2yyaj0innHEDDnvvPUtb4YdY83fWTdeFmLx9C740Iur2IvNvOsc9l1q0jj0kYyEpLIocBgrJsCHx55+QYa9gw75BdF2+m4f87TZa+Syh9B5x6.GbxVdeAEIuP6jEHaZAtliesedlkowsbcbb7dVchOPOIyUGY9Pne+9pPgBpXwhS7CAa999o9gh4puhhhFoD5i64k0qfNMo87GLXPt99m2WvPVk2kfaRWP4rdXyh9BVx6RXmUyxwhSyorSeM2cROfIsyeXe9qwUJ8rd7S2tciO1sPgBG30qWudwElKYozCBBTwhCqD6vvv3LA6Z68j1EbdhOPevfAS7JlFGSXuYi8jJYkY017At48H460j17Xekg4ozNglYGt7xhtFHRyh5BNRqp9.P1O+QZmeHYU1aeg2SpVcSVfMyxXxLlfffSjg1SyI9.8jUkRxpEoe+9GHP19CwIcAAlOPOJAB1suxh9C6rVB8rVkrYc8eQeAAGklDvtJ8VzU49wUeH3nJqmvdQWCQYc+6z19m2e9tnO9cVqAyiZafmb429byRZr4CiSTTjFLXPblfY+N6RveZHb+Def9QUud8zfACT850kzvSbLXv.0oSm3u52uu1YmcTPPf51sq5zoiZ2tsZ2ts50qmBBBzcu6ckzAuvByeKscny5IjLK+SRZcJizd+SaGzpUqlomeVe7zpAhFMZL0GOqe9XNPN4IdRdhio87yhEcePHq6+l0k+79B1RSVW+y6O+y512zd7rd7icSVNNIKPRxpcOsyuUud8QBrS1onmDyws6s2dpToRpb4xibrs4h1sO+yfACNPSvk20P5g0oh.cSUjX2FHCFLP850S0pUSau815l27l5V25V51291wes6t6pe5O8mpd85oc1YGc26dWc6aeacm6bGs6t6pd85oNc5bfdudxdwt8lH6GaVj0CnyZmhZQaV6kqSRZGbl0S3OqLsAmYePyAzYc4OMY8BxxZfPdGnk1IDSKPHuufmr97Sa6WZq+os+UZO+E89GoUChkJUZh8vcOOuTO9tb4xwA4EKVTkJUJtWq666qUVYEUtbY0rYSs5pqp0VaMsxJqnlMapxkKG+6m4LmQKu7xpXwhiTR7d85E+5eZn40NUDn2oSGs0VaE+0Fargt5Uup1byM0Mu4M0MtwMzUu5U0MtwMTqVsTud8T2tciGVai6fByIns+cy2GW0.MoeNu6TRoIqUIWdOrXx5AAYsDvYsJeCBBjuuuJVr3Hmv3jRUvk2kfKqxZfUZx6KHIuOIddG3lU4cm5MsywNKm+JYAtr+d+98Ovyw9+ud85pVsZpYylpd85pQiF5Lm4L5BW3B5AdfGPW3BWPKu7x5bm6b5bm6bwWff48dQe7eRyk.c6w.tgojrlUX6poNYUYDFFF+A3d6sm1XiMzm7Iehtycti93O9i0su8s0Uu5U0G7Aeft5Uupt4Muo1c2ciaejj85P6SzdZ3ppvQWV6C.oIYypXpFvZ0poJUpnBEJn986GWRDSU+Y5uG4cfxI8Geba+r+Y6i8G2imlE85Wdu7m2A9GmA1iSV2+vzw0lziml986OR+yJLLbjQQUgBETiFMzxKurVd4kiC4ezG8Q0C9fOnd5m9oiebSPuceyJHHH9mGLXPbtm4mmzEEDFFp986qJUpj55fs4ZIzSVk0lRAuyN6nkVZoQ9e2YmcTylM0d6sm9vO7C0+2+2+m1ZqszN6ri9jO4Sz68dumt10tld228c0fACNvIMMkRxbwDIC1MeXdZuJqwzk2A51uG1MCS4xkia6My+icauYdNK51PcQ+3DnOcDnuXCzsO1dbM4pImwLDoMcRtpUqppUqpxkKqyctyoG6wdL8XO1ioG8QeT8vO7Cqye9yqkVZI0tcaUqVsC79ZB562u+HEBvTH3i54Mxbft8UfHcvgyyctyczpqt5HCSrabians1ZK8Fuwans2da466q81aO8+9+9+p+8+8+c8we7GKIokVZIsyN6D+5MtNnTx1XKY0keb0FqXwHuCzM6uY2gHMWnpuuupToRb3tz853LIaRmr79eZ9wIPe5HPewFnOokUyOaZCcy4.L8mKy4ELMEW4xkU0pU0xKurdvG7A0EtvEzYNyYzm6y84zUtxUzxKur1c2ckuuebG40TJc6LS6ywbTB0ybWzydXAjbigjzpqtp50qmJWtrdy27M0O3G7Cz1ausZ2tsd5m9o067Nui9O9O9Oza8VuU7yYokVR999pa2tpYyliDlaVgsGKg1NEzk.voHIOof8A1lKVzdHPZervrLJH.vhicM7NtuatPc6gDscFTPPfZ2ts1d6sUPPfJUpjt90ut1XiMzpqtp9vO7Ckjz4O+40W3K7Ezy9rOqjFVvV6pS2z7blBBXFUVG1dQ+bsJ2MUIt8rqyfACzst0sze8e8esd+2+80i+3Otd7G+w00u900y+7Ou1XiMjmmmpUqVbUSzsaW0sa2CLq7XW573UfDUGpwjlr.fa43nD5S500d+yhEKFWZcyHiXdzoYVzk.cQWBrzrnW+nD5mtKg939erOmQoRkFY9OQ5d4ZAAAwE9zz7uc61MdHOGEEEWJ8xkKqqcsqoKdwKpeqeqeK84+7ed0rYy3py2LF3smwSOJEHXtEnaVnrqB71saq23MdC8M+leSUudc8TO0SoxkKqW60dM8O7O7OnvvvCrAybESUqVU0qWW8506.cZA6E4jUqIkP+9KGGA51g21Wkt89kdd2qyxY2KXoSwQfdVd8IPOeCzsCOMe29bF1GqaF9Z1SdY28t2MtuzXp9b6bpNc5nlMapO6m8ypqbkqnVsZo28ceWc1ydV8k9ReI8k9ReI0rYSIcu4JESI2W3A5lM.CFLPe3G9g5m8y9Y5e4e4eQO3C9fwKje2u62Uequ02RRCmTPrqtRyFDS6PZ5z.lWWyW1U+goVAlVIof6JuCzMW4cx1N2NP2t1fLsml4Jsy5DOwhNvZQeB6zrnW+HP+zcftYYXR+tISJ4w6lW6lMaFWh8986Ox4ILUg9VaskJTnfdlm4YzS9jOo50qm1byMkuuu9xe4urdtm64zktzkjzvlv1TnX6edVk41P2TO+lUv986qO5i9H85u9qq27MeScoKcIc1ydVs4lap+t+t+N8e+e+eqFMZn50qqc1YGUtb43YoMSGLv901dlBxdip8b1tzAa6Cf4Ay9SIqh8jS9PRCO4d2tcUPPP7vZC.mbYNd192sMXvfQl84rKstuuu1d6sGoPllrPyWAAA5rm8rwSxYkJURW4JWQW7hWT27l2T+8+8+8pSmN5AdfGHtJ3yz5yrTBcyIxLiMNyzjmoMBs6Z9+S+S+S56889diza+9leyuod0W8U0latYbaL54MrcGSalDB3zr0VasQNfWRibAo1ibC6KVXVsnKgZZx6Rnk1yO4ntw98UJ6k.NskuEcI3Sa6SVk2kPOOZiba48mO850SKu7xpc615l27lZ0UWUO2y8b5BW3BpWudRRZiM1PO6y9r5O3O3OHd3c2oSGUsZ0Q5XblZJbZkfO0.cyvRKLLT6s2dwuglpXvLzct8susdwW7E0m9oepdfG3ATmNcz4N24zK8Rujd228ci6se0qWOtSCY9.CvUUsZUUnPgQlg4jzHs8tw3N4vhNvl.cBzmFBzm9+io2rWsZU0uees81aqBEJnm7IeR8zO8SqM1XCs1ZqoO9i+X8XO1io+j+j+jCresYxuwt1pSNbwiWdlkRnu81aqkWdYIM7JGBCCG4lFxO9G+i026688zsu8sU2tc0ku7kUiFMze4e4eo9O+O+OiaGby.w2tcxoWnCWVXXXb6pWoRk34YZijSjEIaFoEcfMA5DnOMDnO8+mhEKpc2cWUrXQszRKoVsZoae6aqyblynqbkqnm4YdFcsqcMUsZUs4lapyd1yp+z+z+Tcm6bGc1yd13g7sQZ2RWSMPe2c2UMa1TQQQpWudwsKnY1e6e8e8eUequ02R850Squ9557m+75m8y9Y5u4u4uQat4lJLLTUqVM99Nq83GeRWkAfqvTKVlP8RkJMRo0sCzS16ZmGmPg.cBzIPexx6OeJTnfZ2tsFLXP7PyNLLTsZ0Rc5zQO4S9j54dtmS6s2dZvfApUqVJHHP+4+4+4iTk5i6VG93jZwia1rY7jGSkJUhKscPPfdgW3EzW+q+0UylM05quttzktj9I+jeh9Jekuh9jO4SjmmWb6kaFidc61URJ9Db.trj6+2oSG0saW0ue+CLsEaeeHXdbxV.rXs2d6oxkKqkVZIEEEo1saGWyzQQQ5G+i+wZiM1PUpTQc61UEJTPOzC8P52+2+2ONqzba91LRv788G47G1l41PW5d2cYd629s02869c0m9oepVe80U61s0ku7k029a+s0K9hunJTnfZ1r4H2wyLOeOOu3dBXxRk.3ZLyQylC9788GYbqlrWwZBxm0iKnD5TB8ogRnuXKgtYXulbbtaJPa8500O4m7Szu8u8ustzktjFLXft5UupVas0TmNcze3e3endxm7Ii6XbsZ0Jt4tG2LIWpkPuPgBZu81SgggpWud567c9N5ke4WV27l2TMZzPEKVT0qWWe0u5WUu3K9hpToRpQiFwWEg8MNdS0MZ5s7zC2gqyN3vbbPPPf50qmZ2tc7wA1yDUlC5oCiBb5loOi0qWu34VEy8.9vvP89u+6qm8YeV8xu7Kq28ceWUudcc9yedUtbY0qWO8RuzKo24cdGIM77BlRsKM9KlK0RnaZT981aO8s+1ea8Vu0aonnHs95qqUWcU89u+6qW3EdAciabC0nQCUpTo32TS6lals2LqHldsWVmzM.NoabyUBl+tzA6E7lRUZZyrzlXInD5TB8ogRnuXKgd61s0RKsjJVrn5zoS7ropmmm50qmpWut5zoiVZokzFarg9re1Oq97e9Ou1au8TPPf1Zqszku7k0W7K9E0u7u7urjFVffNc5DeSdYjkm1saGUsZ03UNSoBJUpTbQ5+4+7etdgW3ET61s0Jqrh7880Jqrh99e+uu9G+G+GiG38l1KzdF0gdwNvjY53KUpTQUpTQkJUZjNKWPPPbOi2761yrhl92hwjBzllrFnNqu1KhGO4+y79D1Y84m0.u7dl3KMY88eQu+UdGnOKO+Z0po1saqs1ZKszRKoegegeA8nO5iphEKpd85o6bm6nACFneueueO8K8K8KMxTDaxNNWwpUqpM1XCclybFUtbY466qACFn81aO0nQC8Vu0ao+1+1+V8DOwSDOKX8HOxinm+4ed81u8aGGhKM57gK.Rm8MmAIEWp7jyNUCFLPddidmbyzAUAvoSl9YVsZ0z4O+40cu6c0O9G+i0N6ridlm4YzfACT0pUUsZ0zK8Ruj1YmczW9K+kiuf+RkJoVsZIogywKEkjdnG5ghCgu8susVas0TwhE0e0e0ek9o+zepN+4Ou94+7etdlm4YzFarg9i9i9izFargjFVkgR26poRNza.vjYJ4soszMCqyJUpDeyfvbaZzdpkLHH3HMWOCfSNZzng1c2cUPPfZ1ropVsptyctit5Uup777zm6y84zVask51sqJVrndkW4Ujmmm90+0+0G4ddhY3jWzzF4dddZmc1Qqs1Z55W+55q809Zpc61pZ0ppXwh5W8W8WUu5q9p5u3u3uPRRqrxJiTEfG0wQKv8yr6ErIuSBFDDDOzNGWMgQyYAb5VwhEU0pUUmNczcu6ci6TbsZ0Ruy67NJJJReguvWPW6ZWSddd5Lm4L5ke4WV6ryN5242424.SMrEM8t1ACFnkVZI8i9Q+H80+5ec444oUVYEs95qqkVZI8U9JeE8C+g+v3RLrzRKoM2by3WrwElOqsgGv8yru3WSo0sGtml1KOYsfYFwH.3zo6bm6nUVYEUsZUsyN6DeSJyLyR99u+6qFMZnqbkqns1Zq3aXYu5q9p5Lm4L5K9E+hRRwkxuX0pUiGq4eiuw2Puwa7F5bm6bwunEJTP+w+w+w5S9jOQqt5pwcDmqe8qqJUpLwRlSfNP5rm8mjt2PVy91Fro52MiocSmhy76.3zqNc5D2wX62uuZ0pkJUpjVYkUT+9802+6+8Uud8zy7LOit0stkpWutVc0U0W6q80zt6tq9M9M9Mhm2W761sqZ2ts9pe0upd8W+00i+3Ot788UqVsT0pU0e1e1el1byM05qutt6cuqBBBzZqsVburytZBSFlSUtCLcS6BhkT73UuUqVwC+SS3OiScfS2VZokT+980t6tabemwteyLXv.8Y9LeF8u8u8uo+q+q+Kc9yedIM77BkJURuxq7J50e8WWRZ3E9WoRE87O+yqqd0qpm3IdB8we7GqBEJnKdwKpezO5GEeObcqs1Rqu95JLLTarwF5QdjGQ6ryNibBIByANbFW+OwzY3LGX2qWO0oSm3a2hI6Y7.3zofff3dwtYNaQZXVpYLq2ueec9yed8+7+7+n25sdKszRKovvP8POzCoUVYE8M9FeC8JuxqHIohu1q8ZwsWdTTT78t01saqKcoKohEKpff.Uudc0tcaUnPAUudcs0VaEOK3X21dl19ybBojCsF6veyrm03NolgozHlKPH42SqJGmkwgXVj0lTXVFGp44qed+9OsNJoYbnlk2+4w3PMKO+zV9r63ZIGVmlpNeZu2lImovvv3axClwrtY9e1Tc71uWi61y5zVGRtdXdd1CcN6uaOeSLMoM4Qk0s+o0w.SNu3Ou2+KMocymZV2+YRqClZHcbamlkOeRa46vdyyxd8Is0sY4wmGyCAGlmexk+rd7uYTrX9eSdbjYzqXuep8q4VaskN6YOq52ue73RuWudZ0UWU28t2UMZzPCFLP+fevOP+J+J+Jp31au8HmvPRwsYW0pU0u4u4uodq25szm7IehjT7UGzqWuIVE6CFLH91r5pqtZ7Bo4jL1mTvTJCyFujeYeAAICykx9IDx5c6s79tEWVOgRVqV1YYG1zd9iaG04U+qXQ2GMNJmPwd+3z97I4cjMy3Q2zN6UqVMdBgxbrhc.+rr++3BqMe279OoGOss+YMPYdbB8rrOxhtlFMa+lTft8vV7nLowj11lYY+yY88vd+E6BjkkK3ZdGneTeMLeYNly7UqVsNvia++X19ZOhwLCO0BEJnqbkqnO4S9Ds0Vaoye9yqKdwKpvvPs4laFOcx1ueeUnPA8QezGohEJTPm6bmSc5zQ6s2dwAuc5zQddd528282UOzC8P5Mdi2Pe5m9ope+9wu.0qWWsZ0J9jMlovxxkKG2F.6t6tirhm7jMlwOmInO4W12Q1F2G7Y8C7zlbNx6cnRSVCrx5TGZVuJ6Icvp8EvsHk2mPXbkR192S6Dhl.W6sylwepuue7wGIOYh4mmk8umVf83tXrjqC4orFnmb+uwEtjmx5EzX+Yy3VW6zoS7OOtB7jlz9eMme9n97mz+u89US6BQx5E7klrN0+ZlFyMeNm7XISUoaJLq4XWywclaPSlujt2wjAAA5C9fOH9VS9S8TOkN+4Ou1c2cUTTjN24NW73We0UWc3zj62467ch5zoiZ2tst90ut50qW7bHa4xkU4xk04O+4UwhE0a+1usdsW60za+1ucbIEZznQ7sCRIE2a8LmHpPgBwq.16ba9Y6SXMtNHzXuEwMGOYRZ6vl28h3iyp7NOd9G1GeZgaGkW+rtuPV+78vTk91AjG1S9l7XCyOWoREUrXw3oMVywSli2l06WBS5yI6de+3d74Yf6Q4wOLiE+wEbrnufxCSMbIcvk2o0jBRou+cZ6ej1EDdXN+x31laeKDN4iMteeRulG0GOMo87M24yRleY9tcahOtaOx1g3CFLHdBlx77qWutdzG8Q0C+vOrZzng52uut6cuqBCC0ZqsV7Pda80WWOwS7Dx6e9e9eNxT7dSw3CBBzm9oepjFN4xa1nu7xKqyctyIOOO8du26o24cdG8C+g+P0pUKsyN6DOM1Y+grYrxZWUB1sct8vyYbkfedTkOSSVKgdVe+mkatBYQd+7yZaDl0.8rt8Ou6iB12bIF22OJsgq8eyL4yTsZUUsZ0QlK3mk1P2tjpSpJ2G2xwrFHl0Z3ZVZxfoYZ2bOjx+Imm40w2SZ6s8q+39ex51+zJvyrXZa+StOWxeNsy+OOufuixquoFRFWf8jVWs+dxB6Zt2ou5pqp50qqyblynUVYEEFFFeOQuZ0pwGyegKbAUtbY0nQCs95qOrD5EJTPqrxJpc61wKf25V2J9tl1ctychmuX62ue7zPmIfeu81S25V2R27l2T23F2Pe5m9o5l27lZ6s2V25V2J9JOrau.yJkcm94nTZorFHXWk9GkmeVk2kPOsq.Oqk.+vbBqix5RdWB8iqKn5vVxiwYbOGSUuatXYSSdYJstoDBSRxN8Vx2qr1F5Y8Dtyym+3B7VzAByZevYRKyo0GiRSZqeoUfmCSeHZbqCIqQ1j+7htFflk8ORdLf8uau8abmKzLAxznQCszRKolMapFMZnFMZnxkKG+7McFVyD8lYrnalqXFLXvvor8FMZnVsZohEKpFMZDeygv22OtM0MuvdddpSmNZ6s2Ndxn48e+2WEJTPkKWVW5RWJdbra1PXFGs6ryNpUqVwio181aO0oSGcqacqCTcC1syfc0OXugXRmnLozNgSVG5OY84m0.0zj0pLKqcZlo8Y2rHqc5JW13NonYVkyTqaocAcoEnOoOylTaqOokw75wSSZ8x8ii1QeZlkK3dZK+GkKRwVZA5o0GbNLc51wsLlVm9Kqsg9wQMvMs2OysG4xkKqZ0poZ0popUqF2rzKszRpZ0ppd85wEtzzO0L8l8Z0poJUpn50qqlMaJog62Tud83ZgyzIzK544o1saqd85EOD0pUqlVZokjuuu5zoipVsp51sq1c2c0RKsjN6YOqZ2tst0stkd3G9giq57d85oVsZEGx444EuCQiFMzxKubba9YJUdiFMlXanKcvq.ZRsk3jj2Gvl0W+CSfXdHqa+l0pLNsueTe+y51uztfr4YMXLt1XaV19YNVw7ylSjapxd6p5y7ZZ9+m0K3bRA110p13d7zV9S6ym7dXmZ2jdi60Luuf+rt+ax9fg82kRe8Kqe9Lu19LKUoddzjAos9k1x+rTCK999pToRiT6XllVd4kW9.Mmr8wp12iFBBBhmg3pWud7M9LSAsM4kKu7xwmSnZ0pwE9tb4xpn4MwLlVazng50qW7sQUSw4MkTOHHH9ludiFMhjJngA...GUmDQAQkOohmmW7c8E6ODLCN9nng8Zutc6p81au3GeyM2bjSNYtaSMuBxx6dodZC6mz1gYdMNUOpO+rt9mlEcSJjUyyRPNt1UKsk+rdBqrVk1Y0rzKuyypzOuGVqo0jDYUd2GRLlk119nHuuf7z97Iq0PYxQekcvruuebyROo1L2NaztlyruP.6KP2902DfaFQY1Uut4+yLZxjFtuPwYspylDSazYd9lgtl4MzT88lqDwdg1zC3Mqf1aTLqTY8D9YsSsMqGPkWkfIuKgYZGvl1qeZqe48D2QdO8mZNf8nJq0vQV29k0ljHumGCRqF.x6i+mWGeMtpFeVtf9zj28Bc6ZScbOu4UeHYRxZuvOssuo0jAo87SNOPHcughpmmW7MMISFlIn1jKXlv1R9ZXeAS1kX2N7eRWrRTTzH4V1uVEMWE73lwglkqP19wMqH1qTlENSURj7mMskfoS7jbCSdKqWgeZkvHMY8DtYsSuk1xXdWB379DFYUV2GLuqR4r94adeAAy5y+nFnm2O9rLSzMtlJzbh5z5ThoIq0v2rr+SxyWYe9rE8wmyRfaVd9Gl8+SFLm74ZxPsaxqM2by39BlcmC29VlrIm8vdrp8mWlP9h1CwkCyJpgo8vs++sGj81qbIaKPSGvytZ6St.tnumOOqaGlzF6YoWRlE4874sYzMLIyxI7xS48qedeBs7tJwWzMISZu+lyeXurbXpx8r93Y8BpRqF5x6dIeZl0KnbQUk6YsIsx64QBSmA298yDHGFFpVsZMRm5ta2twSOq1+e1c56jMqroevXXuMaRetX+3iDnaOQTj7EXV9vLYGLwNX1yyKtD3lNIPxdcp4+O4PZKJ5dSJMYQd2FaSpZTlkm67Pd2KuSabnl1IrNs2Kzy5mg489eoIuaixzj1quoJimTfXVk28AES+KZRkPOqWPXdGnl7701OmYoTiY88OqE3Iqe9dXO+jIiytT1RJtZysu.UyXGOYeCytJ1S1t7Iq9dyq8z1Gaj44E6dFq8NgiqQ9GGyJUx1DXb6Pa2YBLKvIuZD6GadLOom0q.bV1gKOKgQZu+oMN5yZUtlVazkl7tDf4srtOXV2+Jq6+jlr99mlY44mk.wrt+SZ0vUZGeYLtyAZ96YQVGG3yZMnkbYN44zNpx5meYsMxSqIONLWvcTTT7szTSIsM+8Is+qYjiMt7Uogqe1g6lPc6QuhMy6UxLFSAfiqx8jKPYopls+x7ARxq.wtZ2s+xtSBLOZeziqpjy90wrAeVV9y5I7SqSak0SXm01nOumKly6KHHuG1RYsDH4cU5m2WvPVuf3rJqGek0doeZxZfUZVzA5oIqcpszN+yr1o6rqEay5juuebUxa2WzRNQpYdNIaBZSMSaWk4RJNPO4L83jxZs+8h1+yi6eHMi6lGg8ua57aiqW.Z2A5r6Db1a7x61HMqmPabavOLgLYsJWy5vdJuOgcdO08l2Uo+htSAl0pLLuqR+rxtsDyiZ3JMY83K6kijm6bVqkyoIqkP8vzo3rY11unmZky53DeVZxjzd8SlsY+XlRea2j0l8YLA9i6hiLaWsaJ5jcj7wsu23VerK0dQy8r7pUqFO4vXO+qmVixa2l2S5+abkDebOujskv73.hiqSXcTWVy6CXVzU48IkoNyip7tDhY88Oq0vyIASqOmbZX8aZG6m2Wvw7bTPLtR.tn2+OuO+wrb9yjEvztczMUotcIsMUMu88Q.61J2tD31uGS5Ky5gcmD27bCCCiuOo2nQC4OoMXS5J2...vIKdddx2LgtrnuRL...b3X2l99lY5F61.HYOoC...m7XBzKTnf7Mcphj8rQJwN..vIW1E5tPgB2qD5iK.mRnC..bx0HU4dx1P2tJ2A..vIWiDnOo4hX...b5fmmmJVtb43YjlhEKFO2DWnPg3YgH6wDt49zZxwIdxwLm82kzH2X2G2yaZiAurHqii2Y84Otwv4rHuGmpmze+SyI8ku71h9Bsy6IlnS5u+m1cRe6Wdu7Mud9lbO6bIy8iboQyHsG65SZNZwtimOsuLu1F1iG8jSc5RRGXpnIYuaeRAs1CL9ixFnE8NR..ttS5mm8j9x2oM9iqD11xZInI.G..ttoMaol2rpA860F5Iqx7w8jrexK5p6E..XQJ4P9196GGu2Fdddp3jJgt4uaOowOt1PeVKkddz93..XxVz2KGRyI8kuzj7dVRx+1wEq1V+dS164QIzI3F..2OXbA7GGL4wES1A3LOn42mm8B8EU0R...jGRlEtnpA5Cb+Pebye6I6Y618v8Ycglfa.fieGOUocnj7OBe2spx8E46uY6TwvvPszRKoNc5n0VaMMXv.444E+cyXcKHHH9mMso9rbkHIaq8w0N8yxB7zd8WjlzxWZMeQd+9a35u+o498wwdVcR4DV2uJqq+Y89IdZhhBj7BkhhN7eWRdd9xDtO9W+zVBls6G7iqfpi6uOomu4mmVMUa+ZNO5z31KeiatawbuPuSmNpToRJJJZXUte+7sO06WWuA.la7BO7eOJeuXi6GbfRnOutRB..beHBlWXRVi29lgiVx+AB5A.P9gKDHqrmFZi6k62OGdeRuMfA.N4ZdDJe3mBwwPIqxc+wEleb0gt...vQiYzlE2F5RDbC.fihrVBcJcdVbfNEm4AteMTmpbG.XQfv74shAAApZ0p51291JHHPEKVTgggw2OzS69053B7rGWdyyYZtwIqAxoMNMy5q+h9BFVziC6E86eVcZe4GSWVO9LsG+nbKl93T1OG7739M9j2Fk9wOS+72oMMlOuN91drgaeeP2761+s44LIWoRkz1ausVc0UGNtzStfAfiOK5K3CYCyiERG8YJtPk0KHvUj0iyGYtbedc0J..39Ig6OIwnC+2gjNXX9gIbO0d4N2ZSA.P51OLWQGsua9BRZz49kYMT2zjNS7tsF2Iz.N9PUte5FmmzzF3GsaNKRZ5g5Sa+eGXFpaZ8EsCy85j3Rnm7IRIzA.vgS3Q36YrMzcrR2OtaDKowtD5RLNzA.vQVFp1bGnD1Y0zZ+7iRIzKl7AM240HjGH+Qsgc51o6lLITxK3d+Zj8sxTSUiKIuAZX6dOPR6e6RUCt2SySxKxWQdgGpuO70w7kU3dj29+tujJHo8+83kOOm6hAlW6mTra2tZ80WWevG7AZ0UWM99bt4ddddONJG2XzyVdONvmm2ubyikuzrnGG6K52+zrnOgZZK+Y89U8hd6iqeAIK58+SSl196EH40UCq16BRp38BMi7k7jBC6I42U9E5JuBcjWgtR9s2+44ofA0TnJI+HeE5Edfu6E5M1+tejujWW44umjW+Dg0EkhJHEUVggEkmpJOUQJrhTTogeoh6Wvyim8+r6aY1is7zliVrqRb6Lt8uynovvvQ9dxOOKTnP7MdEyywbNivvPUoREciabCUtbY0qWuQ6Tb.3jk7Nvz0CjQVDJO+ACCwKrsh1+K4uih71SQdRQdUUnJMwVJ2r+0XebuApfZeuZIvTp68CyUTE4opJJrtT3xxyqgT3RRg6eAGQEj7l9DSyhxw0wUi89g9jtEpB..GUjutWqtVXzpb2av9kftkTgskJtkh72RQEtkh7ush71UQ9cjW4.E4MXBuAojkDUVQA0zvpT2Tk9gwO1vRi2TdgqHE9.RAmQJHX3+SXS44a0r.m.bXqc44ISNdQ6hyauPPnN.fKye+pud+eNtp1C2OPuuh7ZseIx2RQ92X+utkTgcUTg8jWASapOASKGIrhj2pCWF75u+W8z9y9LRgUUTXSov1Cax9nxxKbo8ec2uZ48jVjg5IyKOtGkXG39gtoN4oD5.m7j2sg6htM3wh19kPOZ+1uNVjjWOEp1JJZaIcGE4soTgaHUbS4UbG44MX+12tvje4mVab6GIOuvgg39ck7ZO76xTE7UTX+.onJRdcjmB2u53qHE1X3O62dgO70F2wPGWYn1siuuu+nS8qGmKH..3DfCDlaKPRAJxqmhTOI0QddckmWGMrjwE0zuAoLs7j.I+NCe9dsG9ydsUbOn2afh77kTS440c+2+ACC1UnzztPhiYiaRY63LKMtD5RGtAxN..bEl4h8hZzP8gCUrB9UUjeUEDUUQQUjhppnvxJJpph75JOEnH0chu5QSMPORQwsYeWIY9JPlgrVjFHodJRskmeaI+cj7WRpPYovZm3Jc9wcAhG63PebCYKJoNvhGU4NxOImTXL8dbS6oWRE7qqP0TQQqpnvVJreOoPOEFVSpv.EEUPgdStD5SuSw4Kuv8aCeS6m60WwiK8nJRCVZXmgK7AjBZJEUSwMSP73XewZQVk6IeeJFDDnUVYEEFFptc6plMapACFLxXeaZeYOt5LL+cya3z9xdL0YOV7hhhhu+reXVgR5nd+LddchpE8IjWziSbSa7LtkmiivfE8Ell00wrNN0Wzu9GWR947QcpyL42m04whSk7BsBPC1uyoYFK5EkhpnfdQJxeY4UHTE8JonnlRQmUJXOEFDLbXjE2w5Nnz1+xOLX+1YevnWbgoWtGzPdQqHErpTvpxKXMovlRgMFlynN6263OZx5meiq50m17ydRokuNK50qmZ1r4vwgt4EE.39MS5bempCpOTr6k51kN2WRk2+eYk86U4Uk7ZH42ZXmQSQxWMGF9dT3EJEYZK98Yp5+3gsVEEEVSdQMkBqJEUO9BHhhB1uJ8WLkF9j19Hwsg9jbRaAF.XdZRyPjS5wcS12EzLsodg8+ppFNF0Kse0cuz98H8dZ3DOSQ4cTqxcu96GnOX36ejY1pq38lQ31+mihJJOOoH0Sd9ARpkFNz1LSSrGONINrtsKMewIUESmjVfA.xCSpp0m0o94S+1epV8.8X78GK3wOtuTPIIUUJzLmt2WQ9QJx+n1N1g62w1h1+hGJZEpWRiLcvpgCocOOYMkuNsdm+7w3xCOokMZO4vcfgslDg5..NuHeIUQ2K71H7d+Z7MQEogAsd6Wk2Cm7YhTu86I5i2TufnHeoAqnQlk5hqx8gUdbTjo.mQRdgJRg62146+6QA53rJ2WTSfLSyHA5S5e5jxBK.PdYRmmy8KYtz8BPMBS7k1eVY0daj0cBsnHEEVTQS4Nel2z5TbQEG1t310NvAdsFtbXJctjuhh1ui1F4qgg44aOc+zPama9p3z5QcmzVvA.lmt+rMyM7uWUa6seOc2afF81jpjh1ebgGOAzbuaeodp5TmL3F1F2S48Wx58Z+1u2KTwA0we93ue8HreI209ytoGS27hNolElrWwO8wDF.fCaRsU9rNr0N0K06q3Vk90KTw2qx2+VipueQIOe4GML6N428BiF6e2OdyZjUX99220iGe7CqR860o6rufhgY4lpj+nxUt.t3.8ACF19GUqVUMa1T862O99r5d6sW7Svd9d2t8CLia7fffQdCF23X2vdbnGDDLxiYe+Web2eXSJsw4Xde.YV2gH45+j94iZIIVzq+S6ym4wx1I8CHWzABos8YQOOFjli51uY84Mo8OOoWxLirs7EHod6+ylRiGsencwwNKr4Y0ix878UT3vdntYoH42877jez9UTehuKIEYe6OM9hKJD+27St6Wjc3tj+A9GR7uOmm3jNriSby7qxjtItLKySJkKWVEKVL94X94Nc5HOOO0uee0nQC0oSGUrPgBwKbW6ZWSW3BWPEKVTc5zI9Fu9IYmzOfCXQhiOlt6629L1IkEy8k7Ya3f4se3qW7ua+cuI72Mr29a89Miu2mDjmW7WPPf51sa7jtVXXnBBBT0pU0JqrhZ0pk788imD176zoijjt3Eun1c2cimYu5zoipUq1beADGdiqmUde+Ih..NAZddN5hEKpff.0ueeUpTI0rYSUoRE0qWOcm6bGEFFppUqpnnHUnPA4alZUuvEtfJWtrFLXfJVrnJVrnLUGOV7NIONHA.teTdet3vvPUtbYUsZUIMrD6999wSI56s2dZkUVQUqVcXyaTpTIsyN6nZ0poUVYk3RoWudcYJ89IYoMWweZWxfbB1wggqe7QVw1GjU449NsZ0RkJURUqVUc5zQ2912Vc61U0pUSqs1ZpWud5rm8rpPgBJJJ5dMZQ0pU0ku7k0t6tq1XiMT+98UylMmKKTHaF2NGbxF.fStlGmitZ0pJHHPc5zQEJTPqrxJpd85Z2c2Ue3G9gZkUVQm6bmSR62AD61sqZzngjj9LelOitvEtf777zVas0A545332zl5AITG.XwYb8d84oZ0potc6ptc6p50qGe2Pc2c2U862WOwS7D5Lm4LRZ3H1vuRkJx22Wau81x22W+h+h+h5JW4JZu81SezG8Qy0Et7.UYFvjwwGSGaePdXdsuioGtaxou90ut9fO3CTsZ0zu1u1ult3Eun788U+98kjt2DKiI4uXwh5xW9x5Lm4L5N24N5Mey2Ld7xUpTIUrXQUnPA0oSm32L6E9IMlyMiGOSun2zt.AAAiLdzS9bWziC1zj1xWZC6uzFm1488q5S52O1OsONpSSV2+YVFGqYQVOwTV1+eVd+y55eVO9JqaeLu+SZdlHqCa34w7jQVj08eSSxLhzt64cXe+M4a14b14T1OVxkkff.UtbY0ue+37MyXHOHHPgggpWudwiyby9BAAAwsIdkJUTTTjZ0pk1ZqsTgBEzku7k0S8TOkVas0heuJUZ3sTVun8WJMKTEJTHdAsUqVpQiF5F23F58du2Se7G+wZ6s2NdvtWpTo3ELy2sWgMq.EKVTkJUJ901LYx666qkWdYUnPAUpTIUtbYUoRk3Kbv22W850SSio29MIo8A5o8SXkl7NPLqqeo87y55eZiTCy9jSxI8.0rdAAos9m1mOo85m1wmYMvJqe9Lum3QNrLAl10Hfcfwh9BxRSZ6ej1m+YcjTMXvfLEnmF6BhZW3zACFDOFwM+rcgS62uuFLXft6cuab9nIv2t.tlLW6sSEKVT0pUSkKWVsZ0RAAApVsZ5xW9x5JW4JZokVRRC6g6llKOd82DnadSrmQ3RtAyL12t10tl9nO5izMu4MiKEooj6lEXyJPoRkNPXc4xkiupjJUpLR.ex2+jKvIk1UPl2SLNUpTISO+rF3k0W+79BJx62+zd9Y8DJoE3k2aex59uos9m1ELm2e9k00uxkKO0GOsyOrnCLKUpzAZ+U6v7rt8IuufkzV9LUE7jj19moI41rj+7r97mjBEJLRAVM+rcHd+98Uud8TmNch+tInuToRibA.1O+vvv3B7ZNOi4+wjEdgKbA8vO7CqKe4KqkVZIEEEE+5NNwA5lWLyUQjLX07BYVfLec8qeccm6bGc8qecciabCs6t6FWUAlvZyy222WkKWV0pUS0pUKtcAJTnPbfekJUFoJHxZI.x6RPk0SHl2UIXVW+yZf5htJwy6.+7tIQx6ZPxL9VmjzBDS6BdxZU1l0.kE8ErNqO+IUB8EcfdZRa4KsK3Zd1jBi6mS67yooPgBwYcSJP276CFLHtj4l++81auQ9+R12LL+uCFLP999ZokVRW3BWPOxi7HZ80WWm4LmYjywXG3Oti87BCCiRVu+lMxEJTPsa2NtT0IMtqVna2t5F23F5F23F5t28tpUqVpWudpc61w+r8A4kKWNdgy9pULWPQZmvIqUY673Jrmlrt7k0.i79Bdx6kur97y5EDllz19j0s+oEXl0Z3IsS3k0pjOq6+rnaRgzj1qeZlTui1rdm0W+79Bly59WY87u1YIiKPOsZPcVZRI6Rnap8YSP7d6smBCCiKkd2tciaybSyVapZdyiYJzrmmmZzngVe800i7HOhd3G9g0C7.OfpToR76qYBdqa2tGHGtc61GX1b0avfAQlUrjWUXxqLvrPlrN+sK8tocyStgxdEtc61pc61pWud5l27lwavL+O862OdiRZkPpa2tS8wSaGlr1FNo89mlEcIHVzswVdu7kVf5wUUBNIYsMpSSZWvYVC7x6lLJMYsIux5wWYc8yTk6iKPeVuAfLM485WZOdZ6+MOO9ZbA5sZ0ZpO+YoI0Lgql2OSntIyxj+0qWu3BrZBsqVspJUpjpUqlZ1roVc0U0ZqslVas0hCys6Xc1M+rjzcu6cUylMiWNM0.fo1sOvxaXXXj4pblkMtl27YYCh8NpiKfue+9pd85o9dlmxZUBl0NUUdGnk1Erj0kurF3j1xWVufrrVk4oUBizV+y5ELl1Ebj11mzV9y55WV2+MqOdZKe48bow7Z++IUB8E8bARVufyzV9y5wGi6tgl82yZIzsuKmYeAVlRrWoRk3N0soFlMSUqkKWVqs1Ziz2vr6yYSi4BFrKQ93tvujK+dQQQQ1MPu4N2hz8Z+.yUMLN18r83WzwzSCMuN1Af1WIi44krMkxZuXeQ2Fs4caTmU44vtSZ90FiSRV29l00uEcurdQ2GMxaK5iuOsKu2+JMGmiBjw8ZMOF1biquMX+ZaNFxTSylZo17bS9dXmYZ2y4MuV1Yj850SEJTXla5kQ5Tb...3zoS1WdN...lIDnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vAPfN..fCf.c...G.A5...N.BzA..b.DnC..3.HPG..vA7+ySSm5KfIip+B....PRE4DQtJDXBB" ],
													"embed" : 1,
													"id" : "obj-2",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 6.0, 4.0, 45.0, 45.0 ],
													"pic" : "Macintosh HD:/Users/elioton/Documents/programmation/CICM/sourceTree/Leapmotion/distrib/images/leap.jpg"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.4375, 217.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 337.104156, 398.0, 168.0, 20.0 ],
													"text" : "patching_rect 0. 0. $1 54."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.4375, 427.0, 74.0, 20.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecolor" : [ 0.989051, 0.989051, 0.989051, 0.39 ],
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.28125, 4.0, 5.0, 48.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 61.28125, 3.0, 5.0, 48.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.754705,
													"frgb" : 0.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.0, 32.0, 402.0, 21.0 ],
													"text" : "interact with the leap motion controller",
													"textcolor" : [ 0.999903, 1.0, 0.99983, 1.0 ],
													"varname" : "autohelp_top_digest[1]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 20.871338,
													"frgb" : 0.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.0, 3.0, 403.0, 30.0 ],
													"text" : "cicm.leap",
													"textcolor" : [ 0.999903, 1.0, 0.99983, 1.0 ],
													"varname" : "autohelp_top_title[1]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 20.871338,
													"frgb" : 0.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 5.0, 401.0, 30.0 ],
													"text" : "cicm.leap",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.5 ],
													"varname" : "autohelp_top_title[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.754705,
													"frgb" : 0.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 33.0, 401.0, 21.0 ],
													"text" : "interact with the leap motion controller",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.5 ],
													"varname" : "autohelp_top_digest[4]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.763977, 0.775419, 0.803024, 1.0 ],
													"bordercolor" : [ 0.999903, 1.0, 0.99983, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 350.0, 54.0 ],
													"rounded" : 15
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 90.0, 268.0, 342.0, 20.0 ],
													"text" : "patcherargs @obj-name hoa.library @obj-desc \" \" @width 480"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 462.770844, 475.0, 74.0, 20.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 286.4375, 355.0, 171.0, 20.0 ],
													"text" : "route obj-desc width obj-name"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 422.5, 323.5, 295.9375, 323.5 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 5.78125, 5.75, 353.28125, 55.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"frgb" : 0.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.5625, 5.75, 107.0, 19.0 ],
									"text" : "© 2014 Eliott Paris",
									"textcolor" : [ 0.317518, 0.317518, 0.317518, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.05 ],
									"bordercolor" : [ 0.235294, 0.235294, 0.235294, 0.2 ],
									"id" : "obj-28",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.5625, 5.75, 107.0, 19.0 ],
									"rounded" : 6,
									"shadow" : -1
								}

							}
, 							{
								"box" : 								{
									"attr" : "bgtracking",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 503.833313, 92.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "swipe_minlength",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 68.0, 370.28125, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "circle_minradius",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.28125, 69.0, 150.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 13.5, 16.0, 49.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p basic"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64"
						}
,
						"rect" : [ 0.0, 26.0, 1196.0, 780.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 20.0, 20.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 36.0, 217.0, 33.0 ],
									"text" : "There are actually 4 gesture that can be recognize by the leap software."
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-6",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.25, 22.095398, 240.5, 160.904602 ],
									"pic" : "Leap_Gesture_Tap.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-4",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 669.25, 22.095398, 276.0, 160.904602 ],
									"pic" : "Leap_Gesture_Tap2.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-3",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 823.34375, 536.0, 185.8125, 207.0 ],
									"pic" : "Leap_Gesture_Swipe.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 80584, "png", "IBkSG0fBZn....PCIgDQRA..A.I..DvKHX....vZibIa....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lFkbbcdkf2WrG49ZsAfpvN.2.HIHEGJ4QTxVhxZ2TscKeb21sTOs83yXaotGa28LVcOi8X6YraOx1RhhTRzimYZI21ZLsmtGIQIJIKISItplhFbC.D.EJT.UkUkYkqQlwdDu4Gw68pn.WDIJXIYw3dN3fpxJyWFQj448Eee2u68CHCYHCYHCYHCYHCYHCYHCYHCYHCYHCYHCYHCYHCYHCYHCYHCYHCYHCYHCYHCYHCYHCYHCYHCYHC+CAP998APFxPFxvOHCJkJMd73FtttK355Vz22OuooYKMMsmqQiFi998w22OQV.jLjgLjgTne+9UFOd7BarwF2guu+7isrlsW+96MJJ5fQQQHLLDwQQ94KT3oKTr3xG8HG4aL2by8I.fLgPr+98w+2KQV.jLjgL7pZzoSmCMYxjaxxxZtNc5bfQiFcKQQQ622yKm3IQHHNNFTJED.PoTDDD.GWWTpTIb629s2ob4xDBg76ppp9WPHj0992Yz26PV.jLjgL7pJLZznlarwF2XqVsdM999ug9c6dst99SIKIAPH.TJhoTPHDPozj+EGCJ.nwwHl8XQggfB.aaaL2byge7e7ebnppBBg7qpoo8G92GG6zVs1CNyY1OFL3Ffl1xXO64TjCdvm3uOdud4fr.HYHCY3GJAkRU.frkkUQOOuFiFMp4fACd8Ku7x+yCBB1KnTPADAJ.OXQxqcKOVLRBdvebB.jkkgsiCBBBPXXHd6us2F18d1Chhh7jkk+3.HBI6wFSHjVxxxeTBgDeYctzu+tiu268+dr3h2DJU5qhZ0hkFNjFOZzw.k5K8deueFxQNx+oqTW6d4hr.HYHCY3ePi986WwwwY+tttWsiiSEKKqliFMZOddd2FnTon3XknnH8ff.c.XHKIA.HBVH9Ydvh3XwiwyFgRSdlwwwPSUEgQQHNNFgggHHH.CGND2zwNF9Q+w9wPPP.HDBjjjDuN15sHgP9eVSS6dIDh6K2yO5RK85h92+u++f7q80d23c8t9+hTpzFoVSI7fO3aJ5K7E9Pj8rmGR5m+m++IBgDrcul9xEYAPxPFxv+fATJUdvfAyu5pqdSCFL3+Jee+avxxZ5ISlra.jCTZRYnPxlazTuVB.PprMhYYRv42fs9HNJJIyD.DSoPhEvIJJBfRAQRBQggHLNFTFo5CGND6ce6Cuy246DxxxIYoPHfP1bKVNGJwwwOgtt9cqqqeOeWOeO6YeMQ28c+Ije+u+OH4Ztlu4Kw0kbw+q+WeWnbYYoOzG58SHjvWIWWubgx2KdSxPFxPFtbAkR0N24N2ane+9298e+2+gGaY8iFGGaFw1nWRRZyxPw+ejJ3A6wihiEAU3kgJhy0QbLHoxXvvv.dddHNNFxLdQhhhRVtvPnnpBZXHhhiQXTDhhiQ61sw3wiQgBEDAj3APDGSIqyMHKK+o777NXbb7caZZt3K348xK+Zh9C9CtW4O3G7NH6e+O9K00HBgXSoz+4w+5+5+4Q2+8+KBf67x9B9q.jE.ICYHC+.GVe80mw22+FW4BW30ee2288dmLYxNhhhTkjjR13ONFZ55HLLDgggfxyTfRgjrLLMMgqqK7bcAgEfIclFDjjQvVxBIJRTFKWWW.BAxDBbccAgPfttNrssAkRgghBbrsQPP.BBBfmmm33fmowKFHDBBCCAgP90HDx6KHH3ynnn7ugPH97mCkRIw+p+peD42y64C7cK3Qp0MlNZzuTzuyuyWj9zO8YHW609ktbt1SoTBgPdwOARgr.HYHCY366fRoJCFLXWc5z4ZWc0U+m7s9VeqaJv2eefEvfmwPPPfHKBdvg33XHIIAYIIHqn.e1l5xxxIYavxbfPHal8AuaqRU5J9+jjj3avCBgfnvPnoqCGFg4fRwngCQHq7UtttX3vgXO6YOPWWGwwwaozUu.mqHJJBpppfRoM.v+xfff+i.3ayeNw+U+U+VX269ui7FeiuhHFmTpzFzG8Q+Ui+nezeKJk90IDh2qnOHXKC1Z0+dIehYHCYHCeeAc5z4Psa29cdwKdw23XKqaOlRUBCCAukZUUTfiiCTTTfqmGuMYSxPHEI37M6UTTfhhhnrTSrsgttN7771rUboTnnn.CCCXOYBBhh.IUGYoqqi3nH3j58HNNFZZZHJJBAAAHJNFQggv22GVVVne+93c7NdG3M7FdCHJJRD.4RCjjNCESSS..nnn.IIoufhhx6..fNXvdi+Pen+boe2e22JoRkdWNWWi9ve3Ooz912YH+D+D+AuResTJUhcr+csiwxx.ICYHCeOATJUwxxpZ+98u9Kb9y+5m337ldfG3A1ummWCYYY.jrQshrLHDBhwlDOSjjfLqzTRDBB78SJYD64PXkmhm4AOSAIYYD36K3uPRRBz3X344AeeeP.fBKiiXVYmlLYBjjjfppJBCCSz6AkJ9YdYy788giiCFOdLJUpDt5q9pQXXnfz8WrrP3cnUpqKHhPdCgm8r+2I2p0SD+m9m9eiza4sbOWtAO..j9o+o+ci9i9i9rzAC9+3xXc38Pv2UjkARFxPFthCJkpaaaWua2t6ua2ty644cyCFL3niFMZlvvv8QHDEBfnDTwrR5vIFWVVVzlrppp..PVRRjIBOiCdlH9AAhtqhPHHJJJIXA63QWWGAAAPWSCpZZvxxBgggHWtbfRov11dyxYEGCEUUHKKCIIIAuG7rO3ksx22GSlLA9993Vu0aE2wcbGhRfQHDHKKukrj.fHPG+uSoTPLLf7C7.P4m4mAnUKfFMfzW+q+iPttq6A2NeFDcW20uGclYFq7ddO+NWxmMR.f9RwyAkRkQh9UdIKkUVFHYHCY3JBVe80mwxx5sztc6i74+7e9aw22+FhBBzihik4sCK+e.a1xrD.XXZBeOODDDH1fkmcQPPhrFhhhfttNxkKG77Xk1mPflpJnHIHwXKKTnXQ333...WWWnppBWW2j.RAAPl89PoT366iPVPAdmXAfj0m2xtQQIkqhQVtqqKbcbR5rqnHL8zSia+1ucQIt3A23mCHEg5oIXWjcUbLT+XerjfGRR.arAB+O+e9C.fsU.Do29a+SE+Q9HeRJk9QHDhEkRI.36ZvCFdYkbQV.jLjgLbYiACFr2KbgK7FWas0d2O7C+vG0w1ddRpfDfwKAWzdwQQPNol+vy0MgOBUUDGEAIYY.lH73k+QVVNYS9vPHQHvmU5IIIInoogvf.gBw888gtgATTTDYyHqn.cMM.BA1SljH7OFGKxRRHv2GTJE5rN5JJJBQQQIkyhRQTPPx6mrLBCCwjISPPP.jXYOnoog2xa4sfpUqJBzkbZ+749HcmYIwx7Rn2jFMfLRx9g.fnBE9Ibnz8ZRHufs36KGPVXgEi9C9CVEOxi7FAv+e.fmUwKI2Fr.MeWy9.HK.RFxPFtLvhKt3szpUq26eyeyey6MLLbNdoiTYYC.rIw17xREFFJ1bmygQTTDzz0AgEbvyyC5FFBxx42QOu6ljYaj655hHFeCRDBBX7TPYkgRWWGiGOVPFegBERB9vx7HJJBJJJHjwMhqqKjkkQTTDrs2zPc4krh6Bu7imvvPPjjva4M+lw0dsWaRozRcNeoJZWXKJrmCu7UwwwPhPPzG3C.yyedH+DOABe6ucD8S+SqAGmuDkR+QHDR6K2Omjdcut6M9Aev2ORBfPubsRkWLjwARFxPFdYiUVYkCe1yd1ew0We82WbTTYEkj6AkWplzdIEG9ddPUSSHFOCCiMaIVBA0pVE111hMykkkgllFLMMEYD344Itq8wiGKBvv0rAWKGggghMmkX7M333.CSSDGEAaGGQ.D9wXXX3VHf2yyCZZZPhPvHFWIoyfHLLTj4wq809ZE+8z3kRGHxxxPJcKECfXUUH46Cx3wfVsZRor78gpl1+xxkK+Qtb+7hRo5wevO3+Ioeyey+aI0ps7KyWC6xYVFHYHCY3J.nTp7i+3O9+lG4QdjekvvvYTjkgDO3AK6iXJEQrr.32wNWqEJppHmoIhnTDFDfXJExJJIBwionaaaaTqVMnooAcc8Dscv5npACFfYmYF3yJojooIbbbR1nWRBSFONgODMMnpphQiRlyS9rNvxoeeDGEk7dEEsoq6FGKxTHcfBtGWktrTbR8aznAdGui2ANvAN.788Eb17Ro8C90Igp4YOlfH8f..UUf50Ahh.XWibcc+CCBBNqpp5m+x4yMBg3E8I+jmEOzC8N.vc8x+k8xKSkr.HYHCY3kDqrxJ23W4q7U9c52q2aUVVFJrVtkqdaYVfj3Tk5ATJz0zR3KPRBN11IOVJsOvMcPJkJVSIBA4xkCwrVskm0A.RDHHi+CWWWjKWNLZzHjOedLgUVHEEELd7XnqqKHcWztsttvvzDDBAisrfqqKjXsLLG7We5.ITJExxxnd853Ftga.W+0e8nVsZv2OQ33oaI2WHvyFQzYV.hem2IZD10RDGKxjic8Px22e+amO+hOzg9Z3gdn24K2m+qjxbkE.ICYHCun3odpm587POzCcmfRmkI3MDw6jHFIvo6bJd.AI.DDFlnaCYY333.GGmj+NgHD1WLqEZI.Bw6UrTIXaaCGV6yxUE9jISRdcodMbMYjOWNLw1FUpTAiFND111axyQXXhXDYk8pa2th.D111PUUEdddfWNtff.AWGyM2bX5omF2vMbCXlYlAkKWVXcIeWy5fWNOV2c87BdvxDgfspMjzkKiBfnnneMJkd2WlpJGRW20cD5W9K+iQGLnJoRk9WNqwKFx3.ICYHCOOLb3v5OwS7D+9qu95+TxRRk...iLaWW2jteJ0ymSdM.PXTjPCDwwwP2zDD.zueenqoAhjjnMYorRIYXXfff.nopBcCCwF64ykCVVVv1wIwYbYa75y5dJYIIg0p666CUUUg1LRKtPUUUQPENOGLqDQTZpPV.uhEKh8su8gq5ptJr6cuaTrXws7b.9tywA2pTRSZNGuXpTWbsLU1O..4xkCJJJ+FZZZ+u8J8yQtuVE8u6e2mP5m7m7+H4nG8AdktFuTHKCjLjgLrEbwKdwC9sdfG3Ob7jIucdM5iX9MUXXnvLCiiiE28NeCRNeHbqOOJNFRr6tmKrOCcc.v5JKV1IisrPwRkDssqppJTTTfGqEZaznAB78giqK7YZ.gRoXxjIHLJB4LMAkRwnQi.gwEBOaEYIoDcevxbhmQiiiifmkcsqcg8rm8fEVXArvBKf74yK53KdvJdWlcoXKStPfjLyXOe4TYkk94l9ZEGWZPIdiBvdNGca8g5gObm3m8Yeu.HK.RFxPFtxi986W4Lm4L+RO5i9n+xQggyvuCd91Z7MdSqKCJ2FQ3yPC1OGwZ4VZbrn0YMMME1DRwhEwjIS.gPD7RvsaDPo.RRvLWN3xIJmPfooIzMLP61sQ0JUfssMJTnffr6P15w23cP+9BUqy65JdlDkJUByM2bXe6ae3fG7fnRkJnXwhh.L1Slr4bEIkv.4+NGOO8dvO94WK3ONktEtRtz.GWpsuy6pLMMMd6KuYuE+J.7NoR5HG4KE+W9W9u3xYMdoPV.jLjgLfybly7i9vO3C9+xnwiecfQZLeh5ESoI1.BWKFRRfnoIzXAu8YkRsIHMJB9ddfHIgbrxSE66CYEEPiiwfACfjjDzYYijOedAg3862WvCAOCHGaaDSoHe97IZ0vwAc61ERJJnP97X3vgvg0htiFMJoyqbbDjfqqqiRkJg4medL2bygctych4laNw4XTTDlLYhXybd60xCJBroE0xeM7fJbsnHZeY5lC0JJ+mujrMDALREflC9ZqnnHrzEJkVjRopjK2oM3N24y.a6cQGMpQ5IZ31EYAPxPFdUL5zoybm5Tm5C7e4a+s+0.frhhBz00SHuMLDfP.gUtJJkBGGGnqqCCSSDEFBOWWnxtKYJkhZ0pAWWWLZzHPkkSzdAqLSQggnPgBPRVFVCGhJUp.GGGTnPAzuWOw.ch6iUCGNDSFOF5FFPVRB9AAX3fAvw0ERLUjGFEAqQifuuuvdRrrrPDanOM+7yi8su8gcsqcgcric.cccQPozBCLcIlX+fHPfPiKrqYocaWdYwhtjqq7LH.60BrooOl7PTAAzagKoKQw57.Twww+iBBBNB.dYMaPddnRkQzxkMv5qes.3abYsFu.HK.RFxvqBQ+98qr7xK+y7s9ley+Uttt6WVVFl4xAeeeXaaihEKBfjNihPHHe97vwwAwggvkSvK6NkS2NtgAAvPWG9FFIbVv5PKvz8AWA2drVf0xxBUqVE850C4xmWHlO9l7bm4s+fAIGOwwfPoHJLDwHosesrrRDhHSo6SO8zX9EV.W20dsX5omFEJTPDrHloQkz3EiPbwvlhEHIcIrjXYd87PprOdwdOR2gUuXu+7yaNQ5RRRDUU0ihKy.HDBIN5i7QdPrzREtbd8uXHK.RFxvqxvS+zO866a92929uZhs8Q.g.IY4DsbPov0wADIIXXZhACF.SCCgZvMz0gmiivBQ777ftlFxkOuvlz60uOpVspP+F4ymGVLMWnpphPVooZTuNFMZDjjjfkkEzzzvXKKDFEgZ0pINVMLMwjwiQkpUQ+d8R5BLJEt11IqUbLbccEcN0QO5Qwd1ydRbYW13lkO+O3dxEvV0lgHafWDtMhXV8d5mS5LHRizhDbKjkydsbMsboH8yUVVNwTGoTg4NxJw1+C.3O8UvG0aARMZbVzt80.fKKQI9Bgr.HYHCuJAqt5pG6Ye5m9W4IO9w+mHIIonlhGCJkBMV4cxkOuXCz33X.BA9AAvwwAQrem2ZrZLEiyUGtrr7l9JUbLHLdL3Zvv1wIQjf99vyyCUpTQHnOYEEzqeevMoPt1O3a7OZzHnooIzThuuOpWuNtoa5lvwN1wPiFMDJWmKBwKMfwKDtTtIdd+dptgh+23YFvaz.dVMawF24k.6RduSeLkNfB+0xOtuTcgDDD3isC14NGFe7i+d.vu+1ZcRgr.HYHC+PNVe802+hKt3uv27Adfe9XJshIqkWiXZjHJNF4XkuxvzTnb6pUqh986mz9t7RKw1LWhwQfqqqPrdbkemOe9jw.KaydeeegBxkkkwDaaLb3PTsZUXYYgd85g50qCClS55XaK7Oq33Xzueegv851sKhhiQyFMvsdq2pPU3z3XLYxjWzqABKhmt4Xq8EpMZeg51Jt8iboAQ3ON+7RhmMykr1h16MEg5oOt3uW70K8eKsUqPeohB9xAyN6yQ+Fei7aq03RPV.jLjgeHETJM+i+3O9+ie8u1W6WjPH00z0A27A4yKbC1F9RrM1kjjfooYhi253HbNWOOOTnXQXlKGrFNDRxxvPWGiFMBW7BW..IbFPYhBLNNFlllvzv.lllnebrfP7nnHTud8sXEIZZZX3vgv22GxL8hD65hI11h1FVQQA6dO6A23MbC3vG9vHWtbHLLbyYCxK.+ChtoJU4f3OtHS.1FzQo1LmimWPDro0ibo+sXVvgXV1IuHenj7eoV6zJ3OcPLEEEw7dmwyzNbbb9QMMM+ZuR+t...pU6rjd8tHkRkdkXWIuTHK.RFxvODhSe5S+t+betO2u5jIS9uVSSCZrxvDGGiHEEXlKmXZ6456CUlMqqon.vJcjltNjRMQ.2XiM.HDrwFaf0WaM.r4.eJJLLQQ3oTKd5LVTUTP974Q974ES6Oti7pnnf985AvzGBuKmhiiQg74QjgAn.Xt4lC6Xt4fggAVd4kQ4xkQwhEEFnnnqotjMhegT7c5NuB.BaUIlSPO2ZVvlAaD7fbI7Xj1FRDqapt15Re+3DvKHhmr4TJL8+3kESVVFpppPUUsJgPtY.bYE.gznwnne4eYOXYUG.ctbViKEYAPxPF9gDPoToKbgK7ib5Se5e8+Ke6u8akHIIy2LRUSCN11P2vHYHOIKitc6hb4yCvLtvlSMEbrswfAC1hYG9jG+3XvvgXznQvw1dy5zm7ll7lKIAE1FgwrMiiBB.Xp3dbTD1naWw7u.H4N4kjj1jLZ9l8WhVJ3k8YoycNQK9ppphhkJgbllBUqKIKCcc8j.JrQeafuO7X1ZhLS2IxxxHfEj.TZxqWUElllX+6aeX+G3.He97hoX3VZG2WfLb3sdbZR12R65douFr0LP17zeyeWDjgMQDIDBLLLfjjzkkeXIP4x0Q61GDYAPxPFx.GKu7xW2W+q+0+k61s6u.m7Vee+jtnJLLoSmTUwTSMEVc0UEj.633.XXfZ0qCWGGnnn.MMMLXv.bgkWFq1pUxyg0FtZZZhZ5S4atRoh18ku43kZaHh.GoUiM6+EYBPSrCd9FoxrN6JlEzf6btLCFD851EcuD9E3FSnnanRmI.urUTJhwVGzS.Ikf6KCfq5vGFW80bM31tsaClFFIt.LKXZ50SH5Pt9NdA3O44E7fl3+Wh1CVRJw91S45v..gr.wbk0yEw41FkKSQudGDaywkKGYAPxPF9GnfRolKt3h+nKszR+KdjG4Q9wBCBJppphRkJAKKK345J5VJCFWDc61MQSG11nZ0pHLNFC62GTBAc6zAKegK.GGGLbv.DFEAUlZnAqzNgr.IDroq0RAPgBEfGahBBrY.D9lqRxxvmUtJgeZkpSkjXssJeS433XL6ryBKKKLbznjxhkddpGGmz4VoFctoCdboh3aKpDGXSKZgtoGVIy5Jpi+jOIdrG6wv4O+4w6+889fpppnrb7IqHWU57LTdgxnf8YzlsJb5LrHD.UUn9TOEHddv8luYPXZiIM+L7N7haK9FFFaOCvsb4MvfA6ZasFoPV.jLjg+ADnTZwVsZc3kVZo26m6y84dSiFM5nD.HwJKSXXHxkOOTUUQ850gqmGxmKGVsUKLEqDU5FF37m+7XP+9Hllnba9OKy6fHFwvocfVIYYDEFBUZh0fHwlbfd99v22GtttPK0jGLNNFTBAgQQPmY5htttnP97vkEroPwhHvyCNNNIACXcGFQRBq2tMpToRxZwe+YZRoXwhHf0ZwbcSvE32kplbgkpyKqD1LXxV9YFOGZr.Few669.MNF+b+y9mIHylPHPUQQPHeZ0kyG9TbNQBihfDd9FnHmmlXMMj+u9uFAyOObdsuV.l4OldT3x0uB.3WieIXn+kALMWGiGusVhzHK.RFxvOfCJkpt7xKeK862+cdeeguvO13ISNFmfUE1lpFFFffjMYxyTz85quNFMbHNuiC7bcwS8jOIbccSpYOqUViX1xNAIaxFw1.iPRlvfgL6AgHIgJEJ.qwigFaXMkddaXZX.YEEXnqmz5trIDXLKKjwSl.hjDTkjvDlUsWsZU344AeVPpXFeHwww.QQvNNFpJJnPgBvZzHQYjJVrn3bMhMMCkYYmDlJ3WZg3AfszcToyLXKYhj5elll3y84+73X2zMgCbfCHJGGWo7Bevh8Ot1UXuABGJNcFHhLrHDPmLA49xeY3c62Nb0z.TUEYZDGGKBdH5xqjwy66fRo+eRHjKqn.R4x0AVVWwZk2r.HYHC+.JFMZTi0Vas+w228ceef1saOefuuIgPfGSmFoMtOOW2jAtjuOdh+t+NPoT364kHbunnjx8HKK3cnXgBHF.QJJXvvgaQ3aQQQh4INmzZZbLBCBfuqK7S5HHLb3PjyzD0az.q0pEb87foggHSEdPHdPD+f.L0TSgfvPf3X354gvvPXMdLpVoB14N2ItvEtvlFsHiGmYlcVQK9JIIgwiGmjUBKHHhhPbpYvA.DSIQvrUdNuE7.Thflo3+..OOeqJLLD2+8e+3ptpqRLAB4cdF.1RvDEEEwF8fedS2p1R.Xk5pPAXd7iC0kWFQW7hP01FTMsjfNLB+SN7i1ZvNJ81API.b4kFgo4FXiMxcY8ZeAPV.jLjge.DKc1y9O8q9U9JenSdpSc3ISlfQLCCTrQORzs.kazg.BdD3S.PYl.23J4lRond85nPwhneudv1xBEJTPT1HQqrxJ+jDSk5tddf.f0VecDGEAKKKrqcsKL2ryhNc5HzsgogApToB51sK7YBODLhz4a1aYYI1Lc80WGSM0TnR4xhLYldpofKKXngtNrssw4N24vngCAgE.zkYlhbtN37hHkpLVgrff.XKjrmt7PRrfk7MmKTnvltxKR7Ar3nHb7iebLY7XnnptEhr4d+EmSD+TlAY5f67Lg3ARjjj.kPfwi7Hf..oSeZ32oCnMZ.IlM3yu9ysldtQQtc0RHzz5gwiy3.ICY3GFQqVsdMO3C9f+5+G9y9y9Iau95ad2xrMdhihfYtbIajylc2EKVD999h4qwbSME788Q+98A2jDMLLRrbcII333.qwiSHnd3PwcMmdiJPHHfYGHbhx4J3VQQASlLANNNnT4xnW+9h4xgltNbbcwN1wNPm1sA.RDR3fAnRkJHv2GarwFnR0pnR4xnYylHJJBKt3h3rm8rX9csKbMW8Uim8Dm.s6zApr.KSM8zB9XTjkgFqqjLz0Qu98Qfuexlz.BNCn.hfa7rPhYAJAff3cNmDiGOVvyRbbLBBCgqmGVe80QmM1.KrvBv00cyOrXqIOPTDanUwWuMeZWhUl..hmGL9ZIx4P47mGdqsFnUp.UdWmwxpQkoYFd.VEEkuA.rtr+BlrbvkpiksCxBfjgL7C.XvfAUenG5g9suqO9G+msa2tkRuIB2hP788geP.hoTTsRE354gwVVvkIhtomdZDwlfd7oDnppJ7Y+rgtNhoT3wz5QPP.TXaNoaX.qQi1ryh.DYhPjkAgSxbTDBhhRT.tuOVas0.gPfogAld5ogttNZznA1wbyg1saCWlUlPY2Qcud81zqmjkwRm6b.XSdBFaaiSelyfn3XXZX.aGGjKWNXZZh.eeLv0MgjaIIHKIIBDxy1.DBjYYDPXctUZqKgWdozlonYtbBO7pR97HWtbXs0VCNNNhqSdddhYWBOPKmGnHlMtDwITOU4vtTEmC..MMne1yhbm3DIAfBCg5oOMFs28JrLFdlTz3XHyTjtppJxkK28RHjK+.HhiaDGe...H.jDQAQUR1ve6YoVoQV.jLjguOim9oe520ccW20u64VbwqkWxBCSSnnnftc6BJkhbrrHbrsQH.JUtrXFha63jvEQ85XiNcPXTDB78QNSSLX3PTnPALY7XLXv.QfHWGG.fjL.XpHWVQIYVjytCd9ltTVFHB9EjkwnQiPc1XlsXwhnZ0pX0UWEl4xgq5vGNwrDccSFpSLdHN+4OO788EZI4rm8rHLLDG9PGBG7vGFm3YeVbtEWDG4nGElllXzvgI2MNgfUVYETpToD6huVMr7xKukQMK2Gp3kzRhWZKVVFoO9o.PWWGEKT.c60CRtthrWVe80Ec+T2tcQ61swLyLCpUqFrssEkihoL7MyVIH.JWZlFoBTktjVQFFn3C8PPY7XDSHPhRgwIOIF91daH10E7tpKLNFQ11PhIbSV1H5aqurIIEC.ouqOuWlHK.RFxv2mv3wim4K9E+h+VexOwm3Wvy2G555I2EK.TTUgmqKxkKWBg4LqIet4lC862GKt3hfPH3nG8n3zm4LHe97Xs0VC7AB0fACfeP.JWtLhhhfO6tnKxzqQ9BEfssMzTUgOkBOeeXYYkn.c1zEL8cNm9N1Afv92yWn.bY2cd4xkwEtvEPqUWEimLACGMJYZEx3IHHH.A99nToRXiM1.0pWGsWaMblybljFAvyCwr.M7VBNegBXCVPzvf.npog74xAEYYXGDjPH+kbLJIIIzphjrLj.1T7eL8ivm04dttIktRRBMa1Lwh4Y55Xs0VCQQQXe6aeBsyfTcgUZCYTSSaK1YBGbwTJx9gPfhuOx+XOFXOY.JEFm4LfvHPOlRA3j3GEgH1LhmMzt1djfj75uhUCqr.HYHCee.Kt3hu9O1G6i8wV7rm8HbubxmUVDB.7BBPg74gLRti+b4xgFMahNc5.Jkhq+5udzqaW7bO2yAOOOPYi4UfDN.3ydCSSS353fFMah.e+D6vPVFlFF3.G3.v22Gm4zmFJZZnQylvywQXSINLyUTvACgHJSSPP.lvGhSpp3Lm8rvPWWzgTisrPTbrH6Ftq7RY5Nw22GEJTPnejNc5HDLW60WG555Xu6cunSmNI7NPSlFh..yLyLHWgBX80WOojdrtEi25qTldVjUTftlVxF3rqiZZZnZwhIkdC.SM0Tna2tnWudXiM1.DBAiGOFiY7KA.75e8udwjXLNNFA99HfrUm8UQQAJr11kxtVArU9Ojjj.UWGFm+7nv246rkcw0WYEnMZDhTUQL6bhqIGUUUHyl+JWAvUz87yBfjgL78X7M+leyeo67NuyeuQiFUvj4bsDfj6.OJBMZz...7rRBXcwT60WGgggPSWG1SlfwiGiB4yi74xgBEKJBt..TpTIwL9t4TSgb4xAqQivvgCghhB787fuuO50qGldlYR55ICC3qqCPoBqQWz9qLh14kIh+X4KT.sa2FAAAHWtbX26d2HHH.O6y9rIZ7fIxv7LwMpqqiSdxSBZbLJTn.FNZDz00wRm6bvzzTDzwyyCm5TmBZZZB8lv2X022GkKUB9AAX73wIhmLWtDG8kofdBgjTFrnH354gxkKC.HBPooqK30nW+9PVQQXa7owUe0WMZznwlsmKR7vqX1wYLcyoxHWs7o6DKQVP7tFSRBlO5iBk98QLWU8.PY80gQ61v+.G.fQTuuuOT3C6KfsHpyKaDDjGZZau0HExBfjgL78HPozh+4+4+4ezO8m9S+9jkjR7oJtGQwJCBAHQnbDB50qGVXgEfisMJWoBFNX.JUtL1XiMvJqtJ788wbyMGbcbfssMJjOO.6Nn888ggttvBS50qWxr6fYZf4LMQLRtq7RkJA.fM5zASM0TPUSSbm8JbqUONFJrLgjUTfkkEFOdLJUpjXPN433fUWcUr28rGL0TSgUVYEzsaWwlxkKWFG+3GGgggndiFhY7AkRwt2ydPiFMv4O+4Qm1sEYsnoogYlYFP.vEt3EgrrLdxm7ISJKGiLXd621nYS344g986mLQBYA63B5KhYMKbg5QoTTpbYDFEgUWc0mWviFMZfa61tMHKKixkKKrUdtgQllzbJXsUMKKJd6AKzZBqjfwTJ1wW4qr0uXPHPoaWDtzRvdgEfZPPBGMEKtkfQr22s6d1Jf4txWIPV.jLjguGfQiF03S8o9TelG4Qdj2Rtb4Dj9RoTHon.YIInpnjXmHrgpzzyLCJTn.1+92OdnG7AgllFV4hWLg72tcw9129R5zJMMzoSGTsZUL8zSiQiFACcczsaWToZUjKWNLXv.TsREwDDb4yedPoTLyLyfwiGibllhx2PXGKl4xAWdIshiQHkBcNQ999nbkJvyyCAAAvxxBFFFnWudf.fYlcVzpUKXyJCV9TS4PMMMbUG9v3Lm9zo2XDN11IC1JV1L111vxJogi3JzlS.e.yfC4kEKLLDm5jmDRRR3PG5Pnc61Im+Upjbbwbd3.1mG4ymGkKWFKu7xne+9as8bQR4ldSuo2D7Y7O344ACccQIxrYtRL.RTqO1JeGhRWw3SgFGiXEEncgKfbO8Sm7mXV8BnTPnTfSeZXey2LLSYi6F55fhDsuDFF5isqK553zDllaO+zJEthwFeFxPFdgQ+98288bO2yW9wdzG8sjyvPnafzybBNwrfl3ESgr4vQTTDN8oOMrcbvAO3ASZsWIInw9a111Xm6bmnYylnWudXznQX94mG9AAX9EV.UJWFWX4kgjjDFNZD5twFnS61n+fAvLWND36ixkKiI11nZsZXpolBTFo54xmOgDWl1I3aZSoTTpRETpb4j.eppX94mGkJUBlllXwyctDw9wTHuttNlLYBN9wOdxlhFFX3vgHfMjnhiiwhKtHlXaCWW2DxiYj9K3.fQ7cPP.bccwnQiP+98QbbLz00EdTkMaM3CMKE1iEFFlLoDihv3wigssMN+4OOVc0U2TU+Lnoog2467cBSSSQSHr5pqBOdFHQQPUUE4ymOIat74EiRWfsNfn1RFKppn3y7LHWqVHzv.tyNKnZZHfkAn4oOMhbbvjISvjISRNO77DyEDIIoyUoRkOy15KiNNMPwhWwBfjkARFxveOhISlri69tu6+pS7rO6MnpphPVYN3jrJqnH1fnd85HLLD5FFHW97fRoXwEWDCGNDNrYINA.yuvBnXwhvZ7Xr5pqhUt3EQXXHVXgEvBKr.d7G+wwvgCgDgjPXsmG1Eyt14kSY1YmMQbgAAnWudnToRPhPPkJUvfgCwZsZI79oH1cUCvlE3TJrXjk2nQCzpUKr1ZqAMMMrVqVX7jIX0UWECGMB4xkCAAAvvv.ArRyTqVMrNiOGcccjiMFcWi4cW7Mo0z0QPP.Vc0UgDgjX7hAAh.G.I7DzkMmQHHIygVLKnmWFP902986Cc1TYbvfAufeds28tWba21sINVutq65P2tcwFc5f50qukY9QDeduy57MdIHAR3IIfIrPtctDHIg5OzCgv74wo9s9sv3Cb.rq+r+Lz+VuUbn+s+aQoSbBPXbp366iQL++hm8FqzlaKRPh87ZJkO+UL2TLK.RFxveOg0Vasq6N+nezO6oN8ouJcc8sLo6hY5THetbnR0pv11NYywACP9BEfhhBVXgEfllF16d1CjUTP8FMPtKdQbgkWFsa2F4xmGW8Ue0nXwh3oe5mFMa1Dsa2F111nQiFPWSCFllXm6bmX4kWFpZZndsZhtNB.XznQhr.nTJFOYBTUTvN24NwEWYE366i3nHwllCGNbyNqxv.c61EC52GfPPiFMvDaaAoxKt3hIBiiMMB4lMH+tqcXyeDt1PZu95X73whMkiFMRHVO..utcEkMhisXsH.aoas37Gvgiii3uwAeJIZZZha4VtEjOedLXv.jOedbzidzjxjwxDBTZh1LXGS7tuJsR9ENBLSKIhQgqhBj1XCTpcar7G+iCqa4V.wxBDIIz6085vy8g9PXOejOBz51EgMZ.BiiGeeeDGGipUqh74yu519KkiGOM1wN5usWGFxBfjgL72CX4kW907w9XerOaqUWc2JJJB0Jy66e.H1vtXoRISPOWWL2byg0Z0ByN6rXiM1.SFOFW20ds3rKtH95e8uNjkkwQOxQv7Kr.51sKjjjvIO4IwZqsFtgq+5wRKsDLMLfhhBxkKGNvAOHN0oNkXR70qeeTsVMXwHZG.IDiy3oPRVFO6y7L..X14lCz3Xr5JqjTFnnHDDFhnvPL8zSiISljH7PMMjioT7CcvChm8Dm.G+3GWXqG999X4kWVDnpWudBq4XvfAf.Hb32z7a7BgzADRCguXQd9UmgaGK4ymG6XG6.MZz.4xkCisrvryMGpUqF777RxzXiMvN24NwwN1wfrrLVYkUfjjDJWoxlV+NRBbEyTgtO6XU3EWLOHiqnb..IUUnaYgU9M9Mf60bMnfiCH0pAMYYT1wASti6.q.fbsZggSMEnrRExbfWTudcXZZ9u6x86iBLZTMToxRa60ggr.HYHCaCzsa2cMXvfC0tc6cYYYM6jISp655V5iem246ditcapoog.l8i.V4InjMcaUJkBWGGXxZE2omdZ3wLKvff.r68rG7bm9zB6L4s81da3QezGEKu7xXu6cuPmQr6d26dwpsZgJLWs8Tm5TXjkEVd4kQbbrnjMkJUBKu7xnPgBBxiCBBv7yOexl6r.LKctyAM1cqWsZUPHD335hRkJkzJsr6JOLLT3uUJJJPqaWXYYgISljT5Fl1L3VEBG7LG3ADBss2x00FMZH3Tg+9DxBBKwFMsgggnd85hNMSWWG555IABSMOS3jsyutxa0VEYYzciMvpqtJTTTPsZ0vwN1wvd18tAHDrzRKA6ISPwhESrK+TZ6HcfjzMB.M8my.BW5UVVFdkKCIMMH2qGBYc2VP97PyxBjlMgy69cC5jIPNNF9Ltm3Y4vvVS+5xACFDhFMN81dcXHK.RFxvqPLd73Ydlm5odmG+3G+N9H+w+wWaud81ksscxcOGFBYV2BIKII5aegUV.H5poHjTBEdW5TtZ0jtkpVMXYYgibjifG4QdDDGGiq5vGFG5PGBO7C+vX5omFpppnVsZ3hW3BX73wXpolRL+HV97mGxr.PmawEQqUWE4JT.xRRX4kWFc61EJxxvZ7Xg1Edtm64P8Z0fBalTznYSr3YOK3yBD9jNzvvPXBiCGNTj4PbbrnzTCGNTP5Mey0zYTnookj0Cy0YqTtL18d1CZ1rI7YJh2vv.555IJvNJBdrR4DvT0tGynG4JTuqssHim3nHwwrDyAeEFrHeyeJE4xmGSM0TnbkJnd85XpolBlllX3vgnc61IkpKU1VZZZHe9jQoA+bKLLDgr4TBkWJK9IJqjV7YvBO6SJkBEUUHYX.aMMDzpEFO6rPIJBJZZHG64w8+J17o+gTUUe5s8WdGLnOJT3411qCCWwXiOCY3G1Qud8l+AevG7W4a+XO1+z1saOi3NDkkQLKSBYlhj4BdCfsoER5zJ978VUSC9ddn4TSggCGJzygltNLMLvd229vJqrBLLLP974woYJNubkJXznQnb4xXokVRz8Qb0X2YiM1T2.LSOLfQ7cZqKmq58zfuQsjjDz0zfMiiBEloLZMdLhBCgjrLxyZyVda55GDfKdwKJ3z.H4tuqVsJ1291GLMMSbAXKKzrYSL8zSCIIILZzHg9KhYVYdZtE3qCenMwypfGXRg0UZ769WgOs.YcukgggP.ipLMvXXXH5FrzAxbccwFarA5zoi35zBKr.t1q8ZEAdttq65frrrPw8CFLXK5z..BqPg+YeLaVpjdliPoTDpph87U+pHtXQr9a7Mh7DBz00gooILMMA.Rq0k+x8u+8+Od678W5nQMi+M+M+DRe3O7OEgPthXmIYYfjgL7cATJsv884+7en+n+n+netVqt5bbqGQEID2x42Pmw8vjISPohEQ4JUDVzAmPWEEE335BEYYPoTrNyx1erG8QEdT07yOOZs1ZXsVsPsZ0DtvKnTzqWOzoSGnpoAMEE3GDHVOBKimfffjAHES3Z7LgnHojQ74WggttXnNEFFhbllvfsQOWOHisrPsZ0PyomFEJVDNNNaJRNBQDjYvfAhMPutq65DM.vvgCEFAnooIpvzNRqVsP974QwhEwLL8tv6jIN4+FFFv00E111B6YgG.KWtbaYLyJwOGoaN.mDp+FIY8waKXN41..c61UzNzCFLPjESPP.lYlYvt28tA.RlGIRRBE6yI5uZ0phxYws+DNGNbx14GW.o7IKVfE6RkPwVsfkqKB77P0pUSFSvddhfcNNNTUU0E21eQ9BWXuzZ0l4JUvCfr.HYHCujXokV508g+ve3O5ycpSciRRRh6LD.h65m2NmEKTHQ+D4xAJ.pUqFHDBZ2tMJUrHpUut3NW877fAqEWykKmXywm3IdBzoSGznd8j.ParAhhigNqEQ8S4mUAAAh4MdL63QroJfn7Yb8KHwBnD36KbjVKKqsT69omdZDEEAG97MG.VVVv9rmE4xkCCGNLQSHLxz60qG7YVtxwN1wvN24NSFRUri0YmcVAmDZppnXoRhMvihhvFc5jnDaVFGViFgIxxPksY7vgCwjISDuFtE0WrXQnooAaVWew6DJd1D.IkWgvxbguVQrYhBgPPLfv+pRa0HwwwX26d2X+G3.nZ4xn+fAvZ73D6kmwUCOijzArpTtrvnF8X52v11FA99IZoIUVJfPfhpJnMahhm6bHugAjXDlyKuF2CzTTTHEKV7t11eYds0NHoVssmPDuDjE.ICY3EAO7C+v+7e767N+eevfAkLLL1RMrEhCKJBJppvf4YUiGOF6bG6.tddn85qilMahZ0pg1quNrrrPfuOL4NrKklbW2ppPSUEibcwq+1tMLd7XbxSbB3yDymISHdMa1Dtddvw1NQEybsYvJQhJaNY344gJUpfwVVXx3whMWihigM68MlM483bZHKKCaGGrd61hAOEvlyTCaaaL1xBkKWFq1pEFOdrnkXulq4Zv9129P0pUgrrLz00QgBEDGKCFL.NNNh4Ohv4cYW+3lbXbbLrmLARreme257iGtnBkjjDME.2tS3c5VHeD7lpbQRrrE3yybdo6nTpfCH94awhEwN1wNv7yOOpVsZxl+QQIuGLGwkuIe.KaOd1Qo65J.HHlme8m2vBBgKJKinRk.E.ZNNfpoABOnCacURlI7eqpUqtw19KzW3BEjpV8qtsWmTHK.RFxvk.Jkl+du268O7y7o+z+BwwwvvzLozFoBdvIWlvtiedYipToBN+4OOpWuN7CBPmM1.6bG6.prxRTpbYny7nJ+f.jyv.q2tM777v0b0WsXNaTnPAr5pqB6ISvfACv76ZWPRRB1rRKEmxtKTYCTpn3XjOedwFy7QQaTTjvJxGyFUr7RnjOed364gvnHTrXwjoGHSndb0bGEEAeOOnoqmLc95jbSryO+73ltoaBExmG4xmGFr6Pue+9X4kWVrwuppJnwwfvx5.HwZR3yTCM1r.OLLTXK57RDIQRlA77tuhuIM+bzj8YijjDhXYBDwFEsbRriXAXo.hVIlOs+nrmiogAZN0TX5omFUqVEkKWFtNNX3fAIu9vPznQCgn93Yh345BGJUvQiPeHLKlIcfK9m6EKVLooCbcQX85..vXzH31rIjPx7Y2ioAjRkJ4zrYyeOBgXeoeO8UJh2XiqU5ltouv1ccRir.HYHCofkk0z20G+i+oehm3Idy5rM.PpROvuy17EJ.eOO345B4j6RDEKVDN11XlYlIoTQiGCMUUDDFhYmcVTqZUw3g8hW7hXb2tPQRB0pUC0qWGUqUCd99X0UVA0pUCG5PGBOyy7Lv00EUqUCiFMBQTJH7tLRVFZFFvyyC0pUCCGMJI6DfjLFFOFJxxvOH.1Sl.Jg.JyJOLLLPbTTx.ThU2+hEKh4laN364gACGJrKkQiFgvvPrNy0cKWtLt0a8Vw7yOuHfJ2IaUTTvTSMElZpoDaZxIFWmEnHHLTDHfqhafDxmkYYnvCdvC53yBhvgPbgddBR3CXsT7VZfAdmYwBZvKUEmf8BEJ.MMMnpn.UMMXZZBUU0DQMNYRRPAlCHWrXQ.jzEY7VJlHIIbI3ff.QfJBgHZnBcccnxdO3A7IDBJWn.7pTAFZZPteeD0rIn70kEXqToROdgBE11a5SoT0ne6e6aF6d2+Ya20JMxBfjgLvv5qu99um64dtmm9odp2Ptb4Dkif28LwzD64NHLD9ddIdREi32RkKibll.TJpVqF5twFPhjLtTa2t8V5plISlfQiFILzugLechUtBdaahtarANzgNjvdzMLL.APP173wigmkEbcbD1Rhuuuf+hYmcVbgKbA355hn3sNZTiiighpZhC6lOOVe80SFxS0pgb4yit85AOZxr6XiM1P7510t1E1yd1Ctwa7FEVFhOi2m8rm8fYlYF..wchy4gQVVVvAiLyhT.1jTYJkBHIg.1eKNNNw3D4BvjU9J9ZUpTIPjjfmii3yGNON7NfhakHf0QUoKuTZx2UTTDkLy11Vnled6IKIIIzICuIEjkkgooovLIiXSARtC8Jw5VLOWWXOYRx2UzzfllFLXMagssMzaz.z4lCE52G8BCAgYuK7.Mlll+udE4K2qtZYR+9qiEV3othrdLjE.ICY..sa29.2y8bO++d1yblqwLkUfKJWEPhUVjZiwRkKiJkKmXMHc6h3JUvLyLCTUUwgO7gwIO4IgKapBlKWNgYGlOedTpbYXZXfEO24P850wMb8WOVsUK7TO0SgYmcVztcaTqdcLY7XjKedb8W+0iSbhSjTpmnH.1lUfU9jUVYEPoTjyzD5ZZhtkJfMyLLLLfuuO52uOZzrIzTUgCSeBFllBST7jm7jvzzTLFYcYhuqYylX94mGUJWFirrvZqsFjjjPwhEwryNKpVsJFNX.Vc0UwjISDtma5tOCTpvR4SaEHRRRv22OwXFYtsqnDSreVQVFRLBuiiiQwBEfgoYxDOz2GD1ZIKIg5MZHJojnAAXfy0AEa5jr862WDHjOpe4V2RbTDlY1Y2rrSSlf986CUUUTtbYL8zSCaaarQmNfxJ6WTTTxvhhkEAksN1LSRThjLxhKVrHh52GC10tPym64PuRkfTpYuttt9HCCikuh7E7VstQTqVus07T+E.YAPxvq5QmNcNzm7S9I+qO6YO6UmOe9DKpHNFx7VuDPThBSSSTnXQTtbYXMZDtvEuHpTtLNvAN.V97mGsVcUbvCcHbpm64RHL2zDAAAXiM1.0qUCpJJX5omFKu7x3Ye1mE..KrvBnW+9XG6XGBBasYVatrjjPA26XG6.iFNDCGMBgo1bj++Rr1tchssnKohoTQ2TQjjPoRkDd8DPxcou95qCEEEgVMZ2tsXRAZXXfCcvCh5MZjnSD1cbe5SeZbG2wcfwiGiISlfScpSINNUYME.m7ZdvBfDyijaQ576lmq4hnnHnvNe39oE.SKEJJ.remq9cIIIXXZlroLuzTJJn+fAa5DtbByA1RIr3iHX95yKajtlF778EcyUiFMvLLgaZXXfQiFgQiFA.jz5xQQnbkJnQylBad222G1SlrYY2XuuwruKwmJi..UUUwv4lCS+.O.lsQC3YaiHVVaFFF2qtt9ybk363wG+3uEbjir8Ih+RPV.jL7pZLd73Yt665t9Lm8Lm4pykOuvFJjYVMgDRFTP9LuIhym.eizctych.lWOM+BKHbv174xgF0qiKdwKJHecx3w3fG5PXkKdQLgY3gbgrsVqVXt4lCVVVX+6e+He97XokVBMZz.azoCttq65vydhSfidjifu3W5KAZbLJUrXRa0hD9ChBCgKe9XvZwW9cuyy1vy2eKlmHgPPfuunao3s6pttN1291GN3AN.jjkQ2tcED0GGGiNc5HHJOLLDFFFX5omF0qWWPNNG72GdauxcJWgwRxJMDut+.Pj8PPP.7RkY.m78ff.354A+T1qNW43bOqx0ySHxRd.Vdq9B.w6eZqIwy2Wj8zLSOMldlYRzchoIbccQ+98EOWWGGrxpqhvnH355JZHfBEJjzJyTJlXaCeOO3vFKuRRRHlRgtlFhBCwngCQyFMPXwhH2Jq.ocua3NbHBBBBKWt7cdE6K5m4L0k9Q9Q9iuhsdLjE.ICupEiGOd1+j+j+j+hSdxSdSEJVDwQQHlUCcdIqBRosh.eeDfDhYqxHDOLLD1rYowRm6b3s9Veq3jm7jIa545hEVXAb9kVB27MeyXiM1HgS.BAMa1DgAAvvzDqs1ZnZ0pnc61..BtE1wN1AJUpDZ0pE51qWRYl.vANvAv4N24RHJlc2zwrM2a1rIVZokfKibYYIIgFDhBCgqqqP.eNNNna2tvPWGRxxXvfAPlUu+4lcVXXZBUMMgknm1um50qGFLX.twa7FSD+GyGphiiwf98EZcAXS+fpNqiiJVrnnCsTTTRr0E1l4beihuYexGCTw5wmWH7Vh0mE7KJU1Q7NzRhkECeycYl3M4B6ju1bvKS1TMaholZJTnXQnnnfhLcszoca3vFvV743Bede344gQiFIrdjzcbEoTIweOJJBRo5ZK.fw.ve1Ygwy7Lv8fGjeM5+6lMadEguB5pqtPzce2WClZpktRrdoQV.jL7pRPoT4Owm3S7m9DemuyquPwhvfo0BtkinxsYbccQe6KKKCYUUDEDfwLeexPWG0az.2xsbK3oepmBKtzR37m+7na2tX+6e+vPWGCFNDmcwEwEu3EwTSMErFMBW0UcU3rKtH777vA1+9wZquNdrG6wvwN1wP60WGFFFnCqqmBCCwf98QmNcvTSOMFMbHJWtLtvEtfnql3sZaqVsDkNQQQIYSNlXGMLMEyW6Nc5fIrLo397z76ZW3leMuljNtZs0vngCE5sfanhc2XCPYDb+rO6yha+1ucXMZDZwleHbBkSmcAuLasYZLgysA2wZ000S3EILDkKWNs4AJLKxRkJgBEJHBPjNqlzDYC.gVM3YGwUfNu0jA1p8nv+71LWNjOe9DQaxLrwhEJfXJg1o.LE...B.IQTPTEq1pElLdL.gr0foHIHB+XiGja73wIy5DF+WlllhICIurc7fjt11n+N2I14INAhRdcqsyctyO71c1eHvINwQIUp7fjpUegGBJaCjE.ICupCTJU4y9Y+rexm367c9wMMMEhpim4QHyJJBCCQLql1ZL2e022GDBAysic.aaaTrPAzZs0vS7c9NXjkEp2nAN7Ue0BenZjkExkKG.RTz8LyLCT0zvYO6YwRm+7HetbICGJKK7teWuK7k+pI575pN7gwRKsjnCgxWn.FNbHHDBlct4fqqKN+RKIHNWSWGq0pEFMZTRIYhigjrrXdRnnnfd85ItaYd2QA.ryctyj1HtRE3Xai9CFfALUaWqdcjOWNLw1FEJT.UXpiWWWOY9k2oCVes0D1nBmKAdVa7M64azmVCEDBQHfPMl1M31mNO.TgBERJw2ZqA.H70Jtq.qv5FpRkJsEOxpPgBawBQ3+OO.jLyUd4GmBu1BPL2341NS2tcwjISD7hjlyF.HbSYd1HbQM5v7Jrb4xg50qKt9wmm7hYvhsMZ0rIl6u8uE4cbVo7912OUoRkNwUpuuG+TO0+Hoa9l+FWoVuzHK.RFdUEnTJ4u3u3u3Sc+eouz62f0Zsb+QhSBJX7Ij1+njX042dxDjuPAbwKbATtREDEGib4yim6zmFkKWFsVcU354gete1eV7HO5ihISlfZ0pgYmc1Dmxc4kghrLZs95nRkJhYgtphBFNZD10N1Atpq4ZvW6u4uAgggnH2h287PoRkv0dsWaxrFmohbWOOPIjDK+foAjXVGj0saWgH1BCCgESI4bNHpUqVheOsvBvy2G850CsZ0BirrPTTDdyu42LxYZBaGGwXw00ySLpcUXyKCdoqJWtL39DV5VlkywAOSAdV.7M0iXAv4pFmW5JYV.PtFRbbcElQ45quN.vVJeFmaGtATxaMW9c6md3Tw43hedHwzkhrjjPo7850CisrRLiRrYVKoabASlCEHKKi74yiUVYEQVTdddHFI23.WPm7Ra0qWOQo2788Qvryh38tWLyhK9Qyci23CeE666CFTK9292dZ7A+f++bkZMSir.HY3UU39tu662+Ke+2+6mOeG30xNHkQ7wmC3gL8GvEqF21MjkkgBqKh7CBPsZ0PPXHtpq5pvS8jOIdWuq2Et2+p+JTrPAzrYSLb3P7rOyyHb2UtiwZaaCcccbwKdwjN6pREr5pqBeOOrvBKf8su8gu4C7.PWSCMmZJb5SeZ7M9FeC..XZZh4laNbhSbhjYDtkE50sKBihRDrHirXKVv.9qgaRe6ZW6BSM0TXm6XGXs++Yu27nkiyxyD+o1qt6p22t6aZe21fw33.FXlACDaNLPXxLgPNgCIARxjeICgLYXlgDHARBDHwFiw1PLfyDHfCw33fW.Ea7B1VFrjrjruRVWo69su2du6p6Zs6ppe+w22W4q.Lad2zOmiN9dktpUuT96sdeeeV1XCzrYSztcaTuQCXXXfHzcyL7vCSxc7MkGFLUh655hkVbQ7q9NdGvzzLzjAY6v3bBeIZQD19IXERX+drudylQnO8vUlnCkjjfC0Gt.P3hwAHGRydNwVTdLZr.KHHDFZWrBIbbj36kmmGcz0exBdbbgtF72uktvdM.P1Clff.KlYCyYDIIInqqS7pKEExdf3HQqqdmNHc5zHUpTDJ7RedHIIgLZZf+U+pgx246r6mQuf+PG5MfsssxbbbFOi93RwfBHCvOWfff.ta9lu4OysbK2x6Mb7FzhDg2YJ8PBPYwDGUbaA.PRP.c6zAIRj.MZz.ae6amLNFCCrwFafhEKB.fhCMDl8jmDB77Xu6aeXkUVA4ymG..Oxi7HnumGJs1Z3kegWHL51EiM933HG4HPVVFm33GGEJT.sZ0hn2fFMvjSNI3EDvoN0ofttdXteL0TSgu6286FREUP6DhmiCsZ0hDMseecB..noogImXBjISFXQmUuppJpVqF51sKZ2tMhEMJgQXzwg444gDIRfzTct344Ep8kZ0pgnTqcuQiFmydO.v4LdH.fjISRTAuuORjHQX2LadjPrQExFinsscXAFFCr52ue3c4u48gvtofff.nqqCEZtp2pUKHRKt4QGyTylMCe7AnTrEmKce2bT01mJfPVmo4KT.RJJHfJxRPecKPSWxwGebRLE2nAr77fkkEhQGmollVXAoff.jHZzdw26deHb228EGL2bakaaa6LOSbMu+G4i714equ0+1mtOVOUXPAjA3mKv27a9M+yusuw238JJIAAp1D5SWFJKw.Y6sfipXZDD.N5c45QUtsooIhoogSbhSfctychImZpPkcuvBKfBEKBeeeTrXQb228cirYyhb4xg0KUB6d26FBBBXjQFAKszRnc61XiJUP5TovANvAvse62N52qG1XiMvN14NIzjsWODiRKTMMMztUKLyLyfG7AePLxHif74yiRkJQ5NhdGvNttna2tgKHFfz0vDiONxkKW3A1ISlDm7TmJLbnX5tXngGF6XG6.sZ1jrv2ffPcMnnn.SSS3Xainwhgp0pg4latmTqIbblTyErurrb.GGWfff.WPPffuuuPud8hvLgQVQEVGJLUZuYWtcyGxxVTd61sgiiSX3Ss4bWgMxtMWHIHH.pJJgcUxdeoSmNg+4BLcZrIe1hMlK1i8l63oPgBHc5zvmNVJOOuv7fG.gcXkNUJBsuozq1hVrJVrXgcewwwgbYx790hG+SEby27ef+AO3uE.9SdZeQ+S7DubTutJ18te3m1OVOEXPAjA3k73a+s+1+u9pekux+WFEQYtopOUeGBBBHne+vBKA..AAvj5zq111PQQAMZz.CMzPnZ0pXnhEwZqsFFe7wwYO6YQrXwPtb4fjnHIhUo2EuumGVX94gmuOhXZhRkJgwFaLnnnf2vkcY3e+ttKr5JqfUVYEL5Hif8efCfJUqhZ0pgB4yC8Ncvi+3ONxmOON+y+7wbyMGVYkUPPP.Z0pUnys5R8goXZZgtjK6f4LYxfomZJHQiW2ToRACSSh8xaX.KKqvD9aW6ZWXGae6HQxjna2tmSx3wKH.aKKzQWGt85EtHcMMs66RuzK8w.vZ7772lnnnmhhhtrrraPPP.GGGe+98iYXXjvxx5W1zzrPmNcRaXXLiss840ipwFFknC8aLpklCfPqMueudg289lowqiiCwsi+9FM1lIK.ids111gctvdrYDOHfVzILbnnFk4lKpUnPAjOedxXrnBvzlZYIfdsC.wOxhSGMISQ+Lykjs6FaaaDOd74Farw9GA.vq608+K3u3u3eMPWOOWhDOsrdc+a9l+sBthq3eliiy8oyiyOJLn.x.7RZb228c++4q9U9JeDlsqyADtmC17x887HA1DHBxyeS65Ph5WTlVVHQ73nz5qC36C81sghpJxkKGhPskhtc6hXwhgZ0pgZ0pgFMZfcticf7EJDJBs8u+8iM1XCzpUKbeemuCFczQwVlYF7HOxifM1XCrQ4xXaaaaHe973wNwIfuuOt7K+xgqqKNybyAaaaTbngvXiONVdokB8UqJUpPrUbY4v6HWUUEiNxHXjQGMbt9sZ1DBTlcs3hKBPUEMaA8urW1KCsZ0JraCWGGHvrqbZvQIHJBwfmLZXqWu9rSN4j+d+D9QxQXeQylMSEDDr250qOZ2tc2VmNcdac61Uyyyaq850KjsVLvJLxwwgXwhAQQwyw8gY6NgYmHtttPWWOjRurzSbyT3MTuIrBDTlXAfPViwTRurrLJVrHxmOOoyAddnooAIIITud8Pe7BzwwYZZF9XvJlw7CLSSSXQBiqyN8zS+l433Z..vkJUCua5lta+u5W8OD.+e9Y859fScp86c8W+tDdcut+6+r9X7SBFT.Y.dIIBBB3O3AO3G7q9U9JeHeJ6dXitw00kXu3fjlfQhFkXThz+G8t55PUQAoSmFN11XsM1.COzPnQqVHalLgVHtV73X0UVAiOwDX0UWEQhDA555He97Xs0VCaa6aGV11PucaR3IUuNFZng.OOOt3K9hwi9nOJpToBZ1rITiDA6dO6AyN6rXkkWFm8rmECMzPXrwFCyM2bnToRXlYlA0maNr5pqB.fF0qSnZpkErsrP.PnEYHqnfW0q5UExvIaaa353fp0pAWWWrKp0w2oSGjJYRbfCb.LxHiDpcB1gp7BBHS5znW+9gyv2ld26860CQhFEO5wN1q+mkOiRSzkv2YS+VejFMZjrWud+GLLLFqUqV4MMMeqVVVSYYYI344ovV7LiRyLiIjmmGoRkBtttPSSKrfRlLYBU+NqPB6v8MuWElswGv5Hkt7c.hvGiGONRkJU39a344QbJSurrrfggQ3nO8oJSmc8D.B0HB.YA7850CwiG+DSO8z+x4ym+bxnb923a7Z7+i+iu0fkW9KvMwD+LsKD+u7W9iJbEWw08rY2G.CJfL.uDDsZ0JyW3K7Etl6+9tu+qrvFhYDhLatH.HzBOTUUCm8tBczBEJT.555PVVF6LQB3XaCiUWEYyjAqs1ZXG6XG3Nti6.aYKaAMZz.1NN3.G3.nRkJPWWGoSmFYyjA0qWG6dO6AKtvBgid4jm7jgBJ67NuyCqWpDZzrIlat4PxDIP5LYvFarA52uONwINATUUwPCMDVX94wd229vRKtHVY0UgGU028nVHNCZZZXm6bmv22GarwFPi56UAfbXX8FMvgO7ggkkERkLI1+AN.RmJEhFKFLLLfkoIgxrz6rmimGIhGGoSmFQiFEkJUB8bcwJqtJTUUwgejGIdiFMlHSlLOsM9uLYxzF.2L66CBB9XFFFw000SYZZ91a0p0951saJCCiWQ+98SvNXlEdU.HzdXXLsqe+9jThj1Y.SHeLpEyF0Ga47r8nvzbBicY.DJRqpphXQiRhdVWWTtb4vrLgU3vhp+C5KhP2.fJtvfBEJ79lZpo97bbb5e+uGvEOdkf67N+R9eouzeI.9oNGzCN3Aea9O7CC7Zese0eV9L3mFv8i+GY.FfW7.CCiQ9betO2+uidji75hDIR3HH.HijHRznD1W0uOJTn.VdkUPO5770zzBY5jjnHrcbP8Z0PxjIQ9BEfqiCpUuNhFIB50uOpTtLjUTv27a9Mw1211fokEZ2tMtnK5hP73wQtb4.OktnQhDAiL5n3jm7jXpImDFllXkUVAwhFEs00wniNJRmNMVbgEPrXwfkkEFehIvxKsDz00QFZmOV11X4kWFbbbXoEV.O5wOdnA+wlo+ANvAvLSOMlegEfW+9XlsrEbpScJXXXf1saS1sA.1w12NNuy+7Q2NcfeP.JjOOhDIB777vhKsDTn1OdpzoOGAHxHa.aWMtNNA2z+7+764htnK5y8bwmwAAAbc5zYmMa1baMZz3k0oSm+KFFFZ850aL13lXB5iwDMl4QxXeGyay99snEVghM6cVrNNjjjfrhBX4DCyJXboKHm0oiooIZ2tMlbxIQgBE..P4xkguuOlbxI8NvANv6NWtb23OtWmd+Y+Y2D+V258v8Nem+DGmsAKt3t89nezuovG3C7KyMyLOqs7bFFzAx.7RFr7xKegW8UcU2vrm5T6KFKOO33frf.5ZXPB4od8fphBZRmkOqiirYxP9dJsL877vPEKdNlRXhjIQjnQgd61PKdbL5Hif0Wec767deunS2tX1G+wwTSMEVe80w8du2KtzK8RgCUSGBBB3zm9zfmmGQiDAUqVESLwDHYpTX94mGQiDAm5TmhDvQJJnR0pX1YmEoSmFu7K7Bw8du2KNvAN..GI87NxQOZXnP0kle3bbb37O+yGEKVDMa0BVTFicjibDB0doENzzzvjSNIFczQQqVsPhDIPjnQQbMMRmQ86SXfjuO40LU+HSNwDHU5znQiFDKMA.cHEu3VbwEG84pOm433B.vIo+5VAveVmNcJTqVseoFMZr+FMZ7aXYYkz22miQQW1+UUUMjsWLJDyrfE5i84XUJr8kv5Bgsf81saGRCX.Dp6El6CqoogDIR.EpU3v5xcaaaau2eRJd..v+6969+16C9AOXv8cek3d0u5a4G2OePkJC6+o+z+cB+d+d+tOWT7.XPAjA3kH3ge3G923y7o+z+sUpUKcL53J788grhBDDEQ9nQINWquORmICZ0tMVas0PlzogppJbbcg5lhb09TGdsPwhX8RkPYpn5Fa7wwBttPgp.4DISBK5xR20t2MroyY+MeEWALLLfomGZ1rI5QuKUEEETsZUHIKG1Q.yypVd4kg.OOzhGGJxxnVsZnd85gE0VbwEQiFMHAUkpJVY0UgIM2O.H9U0ANvAfkkEle94w5quNxkOOJWtbnUzmKWNL5nih3z8D366i1sZQ7yIZVs20vHLI8344C0ZRoRkvrm7jgZmPiFHVqt1Z36889d6JHHfmiiy+4iO+iGOdE.7E..51s6GuYylSznQi2TiFMdMFFFuROOOY.RWnVVVglqHcWDgpoG.g6TYy5.gkk4850C555v0wAdzNSXpkm0sqhhBxjISXtdvLfwssss8GOwDS72+S5qIthEOSPoR+W79PenaM3Nuynbug2vW9o5mMX0U2t+0e8eR9K6x9G4Nuy6e6owak+TgAivZ.dQMBBBhdG29s+A9W9W9W9+xwwAIYYhxxo2QIK45XVpcQpYD1oSGXZYgB4yS7jI5A6HH.iL5nDuPRP.qs95XnhECObPVVFw0zfqqKhPMGu1sZgjoRQBlHaazj5dsm8LmAyrksfnQhf9zXb0ymD2phzk5yhvUu98AGKri78CcYWAAAXSiJVNpEavAPFk0RKgkVdYzsaWvwwgCr+8CIYYrwFaf50qGxhoQGcTuekekekG7c7NdGW423a7Md225sdquIMMMvwwgQGczvWSarwFvlZFfRhhHZrXHEsqKdNNRNgSO.1wwAsa2Fqu95XtSeZbI+h+hUuoa5l1MGG2y3YNwSGDDDvUud8KrZ0p6sUqVu21saOZud8JFDDHrYAHxFUE.B00A.IAI852Ozci2r2ZwJvvJx.PJ9jOe9PQRRsrj16XG63u77O+y+i+yzqg0WeO9ejOx0iIl3w3equ0qFacqyR6BCAUpLLtm64+r28bOuGg2668+M292+OP72RXRMWvO3i7SeLn.x.7hVTtb4s9O8O8O8EO9wN1kvzofumGhFIBZ2oCYQpT6jvvvHzj8ZqqCMMMXzsanpg2xLyfXZZXnhEwYO6YQep5qa2tM3oAwDiANrkulLYRTsZUXZZhTISFF8qwzzP4M1.YykC0pUCc6zgX.fISB+MsH+MGzRgFfHU7Zrk7xSGkjjrLLopKua2tPuSGTqZUL+BKDRuUVGCruem6bm3s81da2x67c9N+r6bm67N..95esu1+yOze9e9GKQxjPfmG4xmGwhEKLsB887fhpJxmKGRjLY3Xb5zoC752GQiECKuzRjkMyySTjN0jFuq65t16jSN4yHAfzyVnc61Y000ek0qW+Ra0p0a1vvXGL148Cqn.i0VrOyYe8lsAd.hOWopphQFYDDIRDnppxJBcOyLyL+AiO93G+o6y8925s9+f6PG5MBQwtne+m.BBYfu+4gIl3d4eyu4aja3g+g9dePP.k85Oy2c3fQXM.unDm3Dm3scUW0U8IWuToIiDIRndN3nibIUpTgFLXmNcPrnQI1PBMPfxjN84jCE..aaqaEKs7xHc5zPktmh8u+8iUWc0vCkYYKgggA787fd61nPwhPjdG6xRRndiFXngGNzR1YYmdfuO544AQ53NDoFG3lEzFabIrYuKJH.698AO05NXtALqykMCFKj16d2q96487dtk2xa4s7YFarw9ta9tO2x129BoRmNv11lKYhDjE8yySngJ8mIhpJrssgksMhnphDoRgrYyhN55OYVf65Rd+liCJJJXs0VCKrvBuL.7B5BHISlrN.tM.baAAAerJUpLd61suflMa9eUWWeGNNNS.btYlNqXOaLWLqugs6jff.jOedjKWNnoowXt08EKVrO0XiM1swwwY+Lwycw27a9uKHH3ZwbyMCLLjgppGxmuIWtbqh2y64o7uG8y+fmM5DYPAjA3EUPWWO+scG2wG5Z9ze5e29z65yOfj9bhBBnmsM5IIAdJig5nqi3IRfgGdXzueeDKZTjJUJxHkDEwvEJ.IYYzuWObzidTnEONhPiI0gGdXzpYSTudcbgW3EhyblyDF3QhzT5KZrXjQNAPJZ0pEjkjBCHphCMDQkz55fmmGQ1zgP999g5OYygcDiAQrPhhmiKjFnbbbfipNZfmjsPBBBXlYlAefOvG3u9Jthq3KkMa1G62+2+2+G38uomd56MQ73q0oSmwrcbP850Q850Cy3ijISB0HQBcxVlFPXpeWTPfTDUVFqWoR3hikDEwwN1wtb.7O7b40COc.GGWc.TG.OJ.97lllSznQiegFMZLhkk06tc61Y60qWdNNN9MaK8LsnvX2ESiHhhhqGOd7OQznQmUSS6NeV54rM.l8YiG6eVvfBHCvKZvwO9w+O+282929Ws3RKsCY5gV862G7BBDAtYaS1yP+9filg0dTSryzxBtttHU5zD6x.HLxYmdpofllFDEEwN24NwpqtJFcjQB6dwipGC1XqXpPdKaaaHJMnf5nqilMahVsZAdAAn2oCZ2pEJTrHFczQwCenCAIYYBUbMMgHMTk7o2M6lctVElX0nhcD.g4qd.0p1YIlXPP.Fa7wwVmYFV2T4xlM6i8T8dnllVsQFcz1KtzRiIKKC9MYBg.DxCzg5ZrB77nVsZPRVFYylEkKWlD3RTMhHHJBP2sifnHdzG8QGJHHPfiiy6Y2qDd1AQiFcY.rL.PPPvmpc61wssseMdddWhiiiR2tcUCBB9k433Ronnvrt9GQVV9dhFMZ6Xwhckbbbced9kwSId1XOHCJfL.ufG0pUarG39u+++t9q+5+irsr3iEIB5S2EwlS+NYY4vNKLnKVlWP.COzPDp61nARlLI4t8oliXwhEIg9ilFFcjQvxKuLFlN9ocs6ciyblyDFlSRRRnR4xPWWGiM1XjzFjli3852OTqFs00Q1rYAOHYr8YlaNnppFxdIl.0rssgRjHnumGYeLBBfiYwFbbnGU7ihTFC88ak3rtRRmJEwnG00wm6y849MOzgNzgdkuxW4M7C68RNNN++g+g+g69dtm6YOtNND8IP6hQMRDDKVLvyyCsXwPzXwP2NcfN0ioLMMQi50QznQgnjDFYjQfqqKVas0frrLN8oO8t0002B.N8Or+sewD3HoAXS.70o+B..VVVeTdd9XruWVVdUNNt1OO7T7EDXPAjA3Ez33G+3u8q7JuxOwpqrxDpppPRTDAfn1XitcghpJRkJEpUqFTUUwxqrB3orwx10EoRlDaTtLxjNMxkOObnLZZzQGkX+3.PTVFHH.kqTIbODMpWGUqTAwndczd26dQ0Z0HNvpuOjo1JdqlMwpqtJRmNMRjLIFcjQ.33PznQwPCOLpUqFhDIBxjMKVdokfGc2Gbbj7+1vv.b77HZrXPQQg3JtTurxyyCBT1W0m10SfmGwFVXr9QP.JxxnitN50qGpUqFtlq4Z9eEDD7O+CSky..W3Edge8rYy96aXZBEYYRmDT6O2wwAExmmX3fT1h4RYlUrXwfI0VT3o9HFiUXQiFE0qWO6RKsz1vKAJf7TgHQhr3y2OGdgDFT.Y.dAIZ1r4z24cdmevOy0bMuKFCWBBBfsscnBiscbfLMuG344gkscXTmFWSijTbzkgpooAOeezrQCr68rGToRETZs0fuuOdUu5WMVY4kwd16dgooI51oCzhGGppp33G6Xvvv.ar95j+sbcQlrYCu6+BEKhnc6BcccHRs+hFMZfF0qSLlO5RlKVn.Js1ZvituDIIIh5lkkIwepsMIVcoVKNGGGDDEIKpFHbOHrtp3nK2kiiC555jeV5i8C7.OvVuu6699uAfq+G16sSN4jmYzgGt5rm5T4kjj.GcTY7fzcisiSXnY4Retw78JVfLwr.eFSxhDIBle94wQO5Q2MHKod.94.v+78SfAX.1LBBBjdnG5g9c9a9a9adnC9s9VuK.bNYQMy8S6PyZ78u+8CNP73IFkXssrPyVsP4xkQjnQCCgHaKKjLUJToRErdoRHYxjPQQAyO+7nbkJnToRvzzDiL1XPPP.G9vGFSM0TXxolBwhECFc6Bvwgb4xEp0hrYyhLYxfBEJfXZZvzzLToxZZZHM0FSxmOOX6bvy2GFFFnqgQXpDxTvr.U87rgUyQ+ZVJ6wJRvwwE9Xo2oCwAZoi3pV0p3Vu0a8MPou4O.hFM5JaYaa6PNTWqcy6ggoD9.PLZxtFFDqXIZzyQqJb77PTTDoyjAXSp0dokV5xd16piA3EZXPGHCvKXP4xkOvUe0W8U9Xm3Dulff.HSEzEy1ITUUgqiCbbcgkkERmNMlat4P2NcByqbPKxDiF9RUqTgbHruOJNzP3rm8rPQQACO7vvw0EZwiiNc5frYyBWGGzsSGTtbYjLQBDDDf8cfCfYe7GGFFFXO6cugZCPTP.Ma0hj1bzthxlMKQfgppnWudXxImDkJUBpJJPuSG335BGZDs5QsMbWWWzjpD7POWhxHKDDPB4HpMiyVdO.BskdF3oryhitamSbhS7ZMMMGE.q9C6852xa4sbKei+s+sqfYi8h.vy2GUpVEwLMQgBE.Oc43bbbDwPRKzzqWO3QYRVeZVw664gnQihG7AevcGDDn9LE0UGfWXiAcfL.Ouiff.k64dtm22UdkW4+9QOxQdMLmP0qeexgrNNjDiyyiXlcJJHatbXG6XGHhpJRlJEhoogHQihdzbrPWWm78z3GMUpTnSmNXxolB860CFFFXnhECCgnhEKRbl0f.jLQBHJJhW1K6kgYmcVzfZmHsZ0Bcz0gumGFehIvt10tP1rYw3iONpUsJdnG7AINAqnXnK8xxgh0KUBIRj.xRRjh.z.ThmVDPfmGxRRPgtOlv7o.3bRVu.JER444Auf.YY2QiBY6x4K8...f.PRDEDUIIHJJBQZvKc7ie7jyO+7S9T8d9N24N+56Z26trogAQWCahZwgw7JsvqkkETiDAISlDYxjAoRkBJxxHv2GlFFHQ73PfZ8Im8rmMwxKu7ddt4JmA34aLn.x.77JJWt7Atlq4Z92twa7F+j0pVMWznQgmuOTTTP73wgiqK778QOpnsD34QznQQ5LYP0Z0PkpUwFarAVckUP73wgrrbn0TzoSGRfPIJhxUpfEWZIXzsKxjMKLMMQ4xkwvCMDDEEwJqrBRPyqaOOOru8ueBipZ0JTcxrb+diM1fL6eNN3RSEuoldZ7K9pdU3LyMGpVsJz00QyFMHL9Bjh.iM1XjHMcS6NfSP.b3IEQXnQ9wyS1gif.wKpn6FIXS9yDK.oRjHAzRj.xxxPTRBpJJndiFLg88CEoRkp4a3M7FtIWpdYXixJv2G1VVvi1QTxjIwjSNIboc8w5jJW97HQxjHe97jfchRC5fffXkJU5Bdt6JnA34SLXDVCvyKHHHHxcbG2w+y+p+p+p2e61s0TUTBi0TV9MXYYg.5gXoSmFMaz.JJJXpomlvBp98CicUlK412yKj8PRhhHetbnbkJDZ3JJhu6286hcsqcE5uQ5c5Prpj3wguuenasZXXfJUpfgFZnPmbsRkJgiPKQ+9PucaBccopytUqVHEksWMngGUpzoQ4xkQylMgisMDEDdR6KA.fN1J.DJnPVhB564AePFOU.c40b.g1cBS.g4ymGiN5nX4kWF0pUChRRPQRByM2buJ.7odp9L3RuzK8eMYpTuGSSSYsXwB61giiCUpTARxxXzQGkjGHztxxjICrssgrrLznwmaylMgEM9ea1rIN8oO8VeV6BmA3ETXPAjA34br5pqddW0UdkW4wO9wuTAZFhy5ZfEEodTgpM1XiEZ6GwzzfppJ5zoCbnpnNf1cBusMLsrPxjIwrO9ii7EJfnQhf0VaMhy5RYt0jSMEJTn.Ve80gKceD777PTRBsa0BZwiissssg66duWDSSCCOxHHatbXtSeZDMRDjISF366ikWdYrwFaPLnwBEPDpq91ueeDKVLzpYSrvhKhDMZfUWYE31qG51sKjkjHcj.RgArohAr8fD..N5xxY5+Xyh8i0MByQY000gskEzhGGaYlYv7Kr.3EDvQO5QG6Gk8Urksrkuyd1ydN429a+sOfppJQCJLibD.c61EKu7xHZjHDVtQyQcOOuPaXQKVLzndc.phzccbvQO5QG64hqiFfm+wfBHCvyYHHHP56889d+ZW0UdkehJUpjgEGo887HVDBGGLLMQDUUvQ94gnjDrrrvniONpTtLzhEC5c5.VRCJJJhUOyYP5zoI+biLBldlYBoY5gd3GFW7EewPmZS49ddXI.DIRD.PzufGcbWIRj.bbb33G+3Pgp4jZ0pgJkKCAAAL5Hif5MZD53prQ6L6ryholbRD.RVazqWOHHJhgFdXDQQAwhECYylE20+9+NYmL99fmFbQfmGXSLqhiiCBzE0KIKG5.rLqGmMZq.Pb9U..MZtf2pUqvcpnpnf4latL.HCH10wO.333bt+6+9+TOzC9f2.KU+3or.imZfhtNNDSZjVvnYqVPf9bv0wA7BBgYMNOOOTTUQylM2YPPf1KjUk8.7LCFT.Y.dNAkKWdqW+0e8epu22668F4.PRpSuxKH.NZNT2uWOjIcZ353.cp2Q464gzYxfRqsF51sKIeLjkgkoIDDDP2tcgppJ..xkKGl8jmDISjfDbTpp3k+xdYg66HYhD368HOBFZngvTSMETUUITnkZ+Im4LmAae6aGwhECoSmFQTUwhKr.jjjPDUUL6IOIFczQgggAhFMJz00gggA15V2JPP.pTsJRmNMVZwEgppJFazQwJKuL5zsKJVrHRlLI5PcIXV9YyywANpKBKPs3c+ME4tfZcILBE3S0rgff.DDDPpTov1291gmmGlegEPqlMA.fJIDnFoRkJiimhBH..m24cd21t2ydJcjCe3QXlEHO8eeu98gMcrhrhJVVVjh6z+9AzNl3ED.W+9PQQAqt5pmW61sK.fAEPdINFrD8A3YcL6ry9KcsWy07sdnG7AeiB77D8PPGMSqlMgW+9neudPKdbnoogwlXBHJIgcRY4jjnHd7G6wHA+jiC333vxqrxSpV7XwP6VsvbyMG787vQezGEMa1Dc5zAO1i+3nitN4PdPRjtB4yiierigkVZI.fP6OgYW6UpTAOwoNUnxziFMJzhGGIRj.0qUC111g5tPh5oUrw2r3BKPDNHUE5c51EFFF3nG8nDAORcQWlNN.koUftbb.xA29ddnG8farowWwzEB.oCj986iMJWFAfzUkfnHjkkgrjDL51UqQiFS7i5yl3wiW9292929yJS2AEyEZ4.QqGrBUhz+qff.3oi8i88bzmirhLsZ0hua2tROKboz.7BLLn.x.7rFBBBj+Vequ0e5m5S8o95KsxJSqPobaxjICoGpiiCZQ0AQfuOpUudXPKsw5qiZ0pAKaaTnPAHHHPTZNPna0x7oJ+f.DKZTHKKidttnWud3tu66Fqt5pHHH.OvC7.nR0p3xu7KGCMzPH.D0fe3CeXb8e1OKN1wONza2F2vMbC3POzCAcccTZs0vryNKbbbv5quNDEDvPCOL..Vc0UwpzDMrSmNnqgAxkKGRlLIjUTfQ2tX80WmjW4saiJUpPJfPObNLOInENX4uc.M1ccccgrrb3g2LW3ksuDdpJ6444whKtH344Q974Q73wQPP.TiDgEKtC+i6yoK9hu3uzzSOsEaDTpppj+KM+ukjjfDkgWB77Pkl3drBe..9TigzOH.FFFfmwLfA3kzXvHrFfmUPsZ0F65t1q8FNzgNzqWjJBPQ5gg111gGxEMVL3XaCUUUTtREL4DSfScxShzoSGpN5kWdYjJUJXZX.AQQ30uOJTn.dhm3IPlLYvpqtJFdjQv2467cvvCOLd4u7WNZ0pEld5owvCOLN7gOLpUqFlbhIvC7.O.ZqqiWyq40.EYYbzidTjuPAzywA2wcdmDKZORDD.fFMZfwGaLbhiebr0ssMvQGgSznQguuOwCtpWmvNLU0v8frzRKgXwhAUUUDIRDzrYSHKI8jtnKGG787.33fHOO5SCSJ.DVXy22GfJbPlkuCJ8cYiPhYgHc61EqtxJPKQBXYYAAJCznik6.+39rpXwhm4C8g9PG61u8a+UljljdbzhT7TZFCbtEIrn68vilGFLRPzsSGjuPAHJJ9hRG4c.9oCCJfL.OiiSdxSdEe5O8m9Sr3BKrc19IBBBfeP.Z2tMDDEghrL7rsQtrYIpeVSCJppHllFJTn.lZ5oQqVsfiiSnUqaZZBWGmPVZEOdbzrYSjISFb220cAKKKrkYlA21se6HcpT3htnKB5c5fsrksf8s28hUVYEbxScJr+8uer3hKhSdxShWwEdg3UbQWDN6YNCbccwt10tPt74w8du2K5SKT0rYSL6ryhQFYDjj50VwhFknD6d8vLaYKXg4mGMZ1DhBBHetbvOH.G+XGCRzE8C7jw+oOMtT4.B8Fq9TlM4QURd+d89ATaN8MxPcfvSEbInYstrjDxSy.cVwkkVZoK8GWVkGDDv+I9DeBmwGaLDKF0nY2j.GkjkgOkdz8bcIu+SCuqHQh.CSyP1yUoZUr68rmJ4ym+GpQNN.uzBCJfL.OihG9ge3eqq4pu5qtS2tJpQh.Add31qG3oyWuO0gYc60KzZNxlMKIc2bcQ2tcQjnQwpqtJ3.fV73fiiCtz+LdddjHYRzsaWL1XigEWbQr95qiy67NOjJYR7PG5PvyyCSM0T31tsaCBhh308ZesH..lVV3U9JekHRjH3ge3GlXMJ85g6+9tOnoogq3JtBHHHfCdvCBeee7KdIWBpUqFN5QOJlY5ogHco8iM1XPMH.MoJT222GSN0TXsUWEoRmFIRj.O9ryBQpgIxPXdZCDN9o.pksKP+Z5OHwgbABcd2.fycbWztRTnrQqEM5cUUUI6LgmGQhFEye1yV..w.Pmu+OqBBBzNxQNxke0W8U+ad5m3Itzb4ySJPQ2oC.fjnHzzzfokEDssQ7hEwZqsFLssCsME1x+061EdddXqacqOH.dAU1nO.O6fAEPFfmQPPPf3sbK2xG6y8Y+ruOlcq22yKzf+7AHFZnsMwt0oFbnogAjUTPpTofNGG5zsK762GZwiitTa13Tm5TXaacqnPgBvgpb5LYxfJUpfEVXATtbYLxHifSdpSgcuqcgb4xgC8vOLLsrvkbIWBN7gOLNyYOKdyWwUf7EJfyL2bX26d2XzQGEUpTI7N4srrfnnHtjK4RfO0vCqVqFJVrH1691GN4oNE.HwZa1rYQwBEPg74QilMgqqKldlYP2NcH9yEMORXLsBaZQyhzhJzLyNb+Grbc2w1NraEOfvwW466iQGaLznQCBatnFZnjrLza2FEKVDQiDASOyLXtSeZHKKiyN+7RUqVcHroBHFFFidu2689a7Q9Hej2wRKsztroQWqnf.zhGG111HUpTDM2nqCaaanpn.AddRWVRRfy1FoRlDFVVvvvfrGHJ8pequ0258SySiA3k3XPAjA3oMpUq1Xeo+w+wO5ce228uNa94dTawvOH.IhGOLo93o4CdzHQfGco4YRmFNTlMYZZBYEErwFafdttnCM7lrssQkpUQpTo..wer752GwiGG..20ccWjC0KVDO9ryhYlYFbAm+4iSO2b3Lm8rXW6ZWfmmGyN6rPKVLrycsKR5+IKCYU0vb.mo2hnQih3ZZHYxjvxzDcz0w7yOOFe7wQPP.pVsJroVvtooYXNgr3hKBCCimbOF.gtoK2lrpcelck.R2H8od1ESGGLwFx1uffnH.GGbrsCCVJlx0UYYXtkEwrGo1aujnH5zoiV850GMHH3rKt3huhCcnC8t+ve3O7apZkJi3Siw1HQhf.ee355BSCCBEliDAcz0gKcjU8oVuRhDIvZqsF50qG5SGgGyhWpWqF1xV2pwEdgW3W64xq+Ffm+vfBHCvSKrwFaruq9pu5+0EWbwoUjkCynbKJETiQcwUeeejJcZznQChRsa0B4ykCaTtLxUn.za2F852GUqUCYylkDPSwiiJUqRDdmnHgcR85gtc5fEVbQHxyioldZTqVMricrCL7vCi6+9ueRVdmIC1XiMP1rYwUbEWARlHAl8jmD6bm6Dxxxg4ZcLMM344gVMahBEKhDIR.cccDKVLTqVMDiiCExmG0az.W5kdoPRRBkKWFwiGGpJJnS2tHv2GFlln7i+3gKwlQM3PCQLHHT7frwPwQsi8986GZXhdax11YpO222OzrEqyBAKQQxdRn4MhkkErsrPbJcic60CFDsxHb3Ce3208ce22evwO1wdyc61kmk0GrwUwAD99gMMvsBnOuDDDPghEC6xnUylj7Xm5mWdTOJSUUE887v69c+tukLYxr7ymWSN.O2AgmueBL.u3Em9zm90ecW609UWqToICsBCNN333.IYYHIJBdddX65hLYxf3wiGZ85QhDgzoR+9PUQAc61EZwiinQh.QQQzi5GVwhFElllHYxjjnTUP.OwS7DgI22cc22M14N1A1691GJWtLLMMwEb9mOlat4vQNxQvPEKRrtcZXSssssM355hNzwsLwDSfff.HKIg3wiCCCCh1SjjPxjIQ9BEP73ww3iON44SrXXi0WGwzzBcAWYpS81mJHRVtkCpf71bQ.16Q9ztyXNqKaw3JJJgdgEaDWLKNg04A.BWlNaY2860C1NNHWtbgzgVfmGaaaaCk2XiCrxxKuyff.NQ5XxXiSqe+9jwLRGqnVrXHdhDjcZnqSTYNcg8111PfmOzixB.H5bgp0kwFaL8q7JuxeqOwm3ST943KEGfmmvfBHCvO0HHHf609Zes+IegO+m+Za0pUNlX5343H4EAcg3hhhvhdWwr6JOtlFxlMKpToBFd3gwJqtJjooKHGGGxmOOYrLQhfUWcURvQEKFz00QiFMv7yOOFd3ggjjD9te2uKldlYfjjDN3AOHFerwvuvkbInYiF3wNwIvEbAW.RlLIZ1rIjjkwV2xVHKS2zDpJJPMRjPW1MRznPkV7JetbX80WOLvoXJHWh55rQiEiD.TTWrkwFK1xvEEEAGPXRIJKKi3wiid85g.PWlNMOPX11tjjDDEDBGCU.s3SXNnS+6EKVLh2ewwAQpk2y9yYYygjhBRlHARmNcnh+Ycb.fvE62mV7Fz79H.fn8DZGHEJVDBhhnPgBgV795quN.HcQ0nYS333.SSSrVoR3u3u3u3yeoW5k94et6JwA34aLn.x.7SMtfK3B9a+527M+A60qmjff.7CBfJM7mXdaESW.7zL0VRRBZzPdRRTDNNN.AADpgRODTTTjbWtzbsnQiFmiNDXVN9hKtH52qGtnK5hPrXwv8e+2OxlKGFdjQv8e+2OTTTvkcYWF344giqKhEKFhGOdXjr5Sm2uggAjkkQlLYBoJrhhBVd4kgaudHfZtirTPLRznHZznnSmNX8RkHTdkZyHr8cHJJFF2sBznmUldW+8bcCCJJVmGLMavT7tkoY36Cg6.AHj4URTp9xKH.UV2JzwP455RznhmGoyHYY.7j4IBvSZa7RxxHUpTX7Il.860KLhcYcS31qGhDIBzhECqt1ZnVsZnNUY88oiGqmqKpUqFN6BKfW+q+0uvm7S9I+u8g+veXqmauZb.d9DCJfL.+Di1samc6ae6ew+8CdveyMO5kd85Qn4IczSgGLJKGJ5t986SDMnqa3HS564gXzwB444AKSS335hHQhfRkJANddLxHifDwiCM5cd+HG9v3wdrGCSN0Tvzv.1NNXW6d2Ha1r3AefG.555X5omFiN1Xn.kkTae6aG4KT.MazfXG4VVPPTDQiFMjBwsa2lXAHzfRJVznfimGooK3ud85jzCrYSHIIg50qCNNNHqnbNdSEao2aVDd862GNzwRwFikuuOPP.RmNMoqhd8fksMRSUputtN4wg9Xvr8j9TKc2yyKzVWBvStndWWWTrXwywVR.nhNLZTTHedjKe9Pqyud85DFiADVvoVsZv00Ew0zPyVsfooIpUsJrcbfggQ36Wqr5pX80WGExm2+Fuwa72YngF5Qdt+pxA34SLn.x.7SDZ1r4Tewu3W7K8PO3Cd4LsO.PFSirhBzzzBGEhff.jkkQLMMXzsandH5QsmC1hh8nY+QkJUfkkExjJEIFUoGDWsREvwyitc5flsZAOOOzrYSrqcsKTqZUbnG9gw3iMVnS7B.bIWxkfCbfCD1AvzyLCIfjn2Ud4M1.4JT.850CZZZvw1FNttgiUq3PCg9zWSllljNSnV3QfuOhDIBrcbfssMjjjBCiIIpRyAPna0x9dVBDxR3OAAAjLYR366Caaax9P78wvTmD1w1F0pUKLWSB1z9N7YZEAHz6o.vStvcOODMVrvNJX+aJIIgXZZjQQQyLdN.XYYACp1axjNMLLMI97Ek0UrwyUqZUBsp62Gc6zA0qWGarwFHHH.elOym4u70+5e8W8ycWMN.uPACJfL.+XwZqs1EbsW60dKy93O9KWKdbHIJBaGmPpbJS8KI13rBBBPylMgumGhSsWC1cYyJf3RsObvwgb4yi0WecnnphDTmzUVVNbmBNtt3jm7jX0UVA6ce6C777XsRkv916dQeOObG2wcf3ZZ3R9E9EHY3wvCCA5ReGZngvvT+qxvvfXM4TW90yyCc51EwhECZZZnVsZfmmGwiGGd86CitcC2cgHcI6sZ1jryBJqvB.By3CFSlXEP3.BstDd5XjjUTB2cQTpMryTqOiRxSN0Tnb4xvxzLTA+rNJXET.dxcYDZzhfnn8.pJ8Yfiii7uAkfCA99vwwAwSj.tNN.zm6111j.5BfDPW55XixkQ4xkgfnHY7VllnbkJg6B4C7A9.ei226688G9g+ve3dO6cE3.7BULn.x.7iDO9wO9a4u+FtgaZ00Va7HT2p0sWOh8hS0ZfMMXlZ2pETTUAGGGRkLIDorvRPPfLdKWW3Rm2dVZrxJJJhDIRfQFd3vw7nRxThvBA850CVVVHalL3N+leSXYYg+S+G+Oh9dd3PG5PX26d2XpolBEJVDpTJsJJHfolZpPg40nQCh8nSG8Vr3wCoiqumGp2nAJTn.hDIBwZ0EEghpJbccQspUgggArssIoKHMqyEDEgjnXntWXldH6t2ANW8bzqeejIcZnEOdHICRmJE4eOddrksrEL+7yilMZ.WWWznYSHSK3wJ.w5jggMangLG9k85WlQtApILZZXPBeJpdWTnIuniiChDMJRlJEZ2tMLsrfuue3OK.Biy1JkKipUp..f2+6+8e2erO1G6cvww094nKGGfWfgAEPFfmR7suq65O9Kbi2300pc63r63tO0oXiFMJQu..vw1FJTKZOSlLnQiFj6x1yCYxjA555PRRJTc1r8LDDDfnQihZ0pAitcC2UhggA51sanS8FQUEISj.mc94QPP.1yd1CN3AOH..9O75dcfWP.O3C9f3U+pe0HYpTgZ0HUpTnOUiBJJJjEHuokRCP1OQhjIgrrLTTTPfuO5RsjCQAAXYaSbC374gsiSXWAgcU.DNVJlNO3X6dfdfOKeOD34YZy.yLyLXnhEQaccXZXfjzBINNNXjQFgL1n50C06AaeFLksyyXwEEL6WmmZU7cohYjmmG8nLnxxzjrOF5X6hS80q5Ts4zQWGRzhJFzwUYS6PgkE70pWGISlDe7O9G+5+fevO36ZPwie9FCJfL.+.HHHPdu6d2W2MeK2xehuuufHq3AUzXNzNIZ0pEJTrHjjjPhjII4hMkNpExmGMaz.VzcEzsaWznQCr28tWzrYSnRU5bkJUPt74A.YTPISkBJJJPKVLXYYgTIShRkJgkWYErkYlACO7v3fG7ffmmG6bG6.qUpDhEMJ1691GxkMKRlLIQ2GNNnQiFX3QFIrKHltJDkjfd61gpuVTTD9ddvvv.8bcgllFYLattvlli4lVVHRjHDZ1tIp5JQyeCFkcYY8ASmFrwkAfPcuvDemMsqpImbRXZYgFMahHppXhImDSO8zXs0VC555Dm7EDiWjUzZyJYmUHgU7Pf1Qjssc33x5Q2USghEgppJz00CGokhhRXQmlMaFtynd86C8NcfooIlegEPmNcvEbAWP4u7W9K++3s+1e6+4CFa0.Ln.x.bNHHHHwW7K9Euw65ttqeMgMMRFDD.aaaHKKCNNNLzPCQXpD.hEKFBnNBqjnHVeiMPghEgKUXc111Hd73XwEVfb3LcoyAAAHRjHgNVapToBMwOSSSxAwbbPKdbTrXQTqVM366iwGaLrkYlAG9vGFyN6rXm6bmXlsrEDOdbjISFzpYS353fomZJHHJhJzQtvV7uQ2t.bbvx1NjIU9TwDF.PnnZudHUpTgEN887PyFMHO2oilCfTTHT3frtN.4v9MqmCFqqXJ+d5omF887PkpUCGq1zSOMJVn.VZwEw5kJg3wiixarwSR6WZxEFxvJfPwHxXiEKxaYZ4fkm5r81vwwQxqCNNjMSFXYZB.RWjsa2NTfi8bcCyqEl0k7W+W+W+OcUW0U8qt8su8694tqHGfWHCte7+HCvOufRkJ8x+xe4u70b7icrWwloeKKWNLMMQrXwfokEFd3gQxDIfZjH3Tm5THa1rDukRQANNNvw1FqVpDFtXQ3GDfwFarvEqKKKiToSiZ0pgHppHa1rnc61giRpYylgFPnppJbrsgokErrrfppJ51oCVe80wwN9ww92+9IOWRkBw0zfVrXnQylXxIl.IRj.V113Lm4LHSlLg62H..kKWNjFqBBBHRjHDech1EE.4P+XT8gr5pqBvD7GUqKL56xVXdH+n1jkjzy0MLLnXrsBAAXG6XGX+G3.XiM1.tzcPvRHw8su8g4N8oQ..Vd4kQsZ0frjDrnJAWj5yVLFXwQYHVHSrniNyy2OTfiJxxjwjQyN8b4xQnAMkwU999v1wgz4AcLklllXt4lCiO93VW0UcUu+2za5M8Y9o8Zpff.QSSyhMZzHWud8TCBB7UUU6DOd7ZIRjXfi89hbLn.x...f4me9W8m8y9Yuo0We8hpppnO0t08oIGX..FpXQHREAnhhB5zoClZpoPmtcCC1I1tJxlICIKvKT.V11XKaYK3rm8rHVrXfmmGoRkhPgTCCTHedzVWmrGBYYDMVLbpScJDKVLDMZzvQfYYYAaaazoSGHR22Rq1sgnnHhFKFRFONxlKGRmNM4t2KWFMpWGiN1XgJB2wwAcz0QoRkv3SLAVe80gooIZ0pE5zoSXtZXaaS5JgZIKdzC942jOUwSKLvVvMydOXrjhYOIfiiHhP560860CISlDEJVDwhECSN4jXi0WGIRkBb.3XO5iBOOuP1XsdoRfiiKjVuLAZxQona.P3x08oLA6bddPypiff.jJUJvyyCSSyP2NleSdxU+98giiCJUpDVc0Uwt10trtoa5l9U12912+1OoWK0pUqzm8rm8WZ94m+7JWt79OyYNyE2rQinbbbb8IreyuXwhkeiuw23UcYW1k8weF7x3A34XLn.x.fibji7q9Uuoa5ppUsZNAphm6uocdvzzgppJD34Q850Q7DIPiFMvN14NQOWWn2tMofQ97XwkVB6bW6JbQrrBNFllXe6aenToRX3gGFMZz..DJjZYYgIFeb3Rs3c1nkXtcKSje862Ghhh3Dm3Dnd85XG6XGHv2G4KT.oRkB4xkCpppfmmGkKWFwhEKzob888QcZj4lIaV.eervhKhpUpfxkKG5BuBhhjcjDPRMQAd9P0wu4ClYcIE36SRTP5c+u4CwCAczP9AAv00EISj.G37NOBMc87vIdrGCaeaaCsZ0BqrxJD22cSi7JLMCwS5QVLO1hMlQl4GFR62MWXituinQhPhc1tcCClKldObccgQ2tXokWFMa1DW9ke4U9nezO5u0ANvAt0ebWCEDDj5nG8nuwibji71OybycAUpTYBoM4PP...H.jDQAQUSJgADnhgzixfONNNXaYgNc5fes2467FdWuq20u8Op.uZ.dgKF3Fu+bNN3AO3e70ccW2Gy22miU7HXS+xwwAIoTxsmqKRlOOB33fY2tX3gGFcZ2Fmdt4vTSNIzzzfrpJlbpoHEUz0Q1LYfnjDroQAKKDkhFMJQ6GzE3lJUJ3PCMJDD.s3wgooIxmOOza2Fbz6ZliiCwiGG4xkCYxjA4ykKj1rwiGG0qUCpQhfHQhfgJVDwotqq.OeX9nqoogNTiBj0oQjnQgLk4UtTceHRUSummGfuO5CDJJOOee.5qkd86GJzP.Ddnb.0wZ4.B6Xvml26xxxD8xznApTsJ52uOdrG6wHr0hV7fUD..miwIxVdN62iityC+M8bgoIDAd9Pe2JZjHnGsKCOZzzxzCikkEZ2tMVe80QmNc7+0+0+0evq65ttesnQitzOpqepTox1um64d9C+v+Y+YWxBKsz96ybh.ZZExXoleP.Yg9TuGKYxjvy2G2ve+e+6VRPvMHH3+9fhHu3CC5.4mSQPPf7W6q8096ti63N9cY2knCcF3LcPvNvy1wAYRmFRRRHegBvnaWHHJhpUpfXZZnc61He97fC.iOwD3IN0oPWCChoGJJh5MZfrYyhxarAJNzPHv2G4xmmLaeYYXYYgDwiiHQhPr.dJCr5SEpmHcI6tT8lL+7yCAAAjJUJXaaCaKKnFIBxQskjImZJvyyCKSSnnphUVYEL8TSgtFFv1xBacaaCMa1DUqTAySoFbac8v8HDVDkMdH7jg9DSSFaNMAY1pNGGGgMVzbOgCHbozLFewwyGZfgrBNa1xQXvmoeiMMhpfMw7Jee+v+mWVwdWWWvSEZnmmG4qo6uh89XHKtnetZZZBGGGnqqiZ0pAOhkrer+n+n+neMOOOGOOOY.v444I0qWujVVVZVVVEZVudhEWd4K9DG+3WQ4JUhvSom8lsVEN56kN11g6yRVRBJJJXUZ5Mt5pqhN553y+E9B+R6YO641eV8h9A3YbLn.xOGBCCiQtwa7F+hG9Qdj+SrCFC.fskERPcuUWJKbXrPZ6ae6XkUVACMzPvw1FYxlEsZ1D4xkCt85gFMZ.EYYjMWNTsZUvwwgHQhPLMQ.ff.XXZRT4smGtfK3BvhKtH545hToSihEKhkWZIHIKCdd9vLtfw1IWGGL7Hif.53WpVqFrnKyWUUEqs5pHYpTHa1rHQhDDq1X80w12wNP974gnnHVd4kgggAFczQQ+98whKtHJWtLTTTvFqu94rDZu98CYlUjHQfssMTTUgogQnVLXd5EaTRrCuYEFB2AA82y22OrXHiwVrBGLKJg82MD77goQ3lsHdIIInpnP7LK56uA.vwwIr.GqfBnclHREzIyGyvl5tgY8KBjLcuqfnXKWGmXftck.ee9986GsW+9RtNNvw0MLYIEn5egk8I7TJSyd8pppBEU0vtbRlHAxjICd7YmE1113zOwSf28u4u429O8O8O808ryU7CvyVXvHr94Lr7xK+Jtxq7J+7yc5SuGUUUh0q2qW3gcQnpu10wAUpTAwiGGiM1XncqVnXwhPQQA1VVPWWG4ymOjxqwiGGQiFkD+oppviReTAddTsVsP8YjMaVvSs1cWGGzm5fuAAAHJceEKu7xvll7dwiGO7fPYIIhcjnphsrksPzchrLrLMQghEwFarAYuHae6XzQFAtNNHc5z..na2tnUqVfiiCarwFPPP.0pVE9ddnMceG.HbmDLJ+FOQBRDytIJ4tY5My57.3ICJJefmTKHzhQghujEjSddD1S44Ae5i4lKdv18Q.kB0adw3Lm800wIjwU.DeIKv2GA77gtZrOUOGbbbgl5nrjDDjjB2QR3dJnuN1XiMzBBBz996Jh8ZkkaImiKIGDfnQhPFMGHc6ztcaHqnfQFcTjLYRXaaiF0qiFMahlsI5OrToRvOH.2+8e+6HHHPgiiy4YzK3GfmUwfBH+bDlc1Yu7q8Zu1OcoRklLVrXPRTDlTQiE..EUU3Pi0TYEErsstUhoAJJR1+fsMLMLB08fgoIJUpDlXhIPqVsPsZ0PlLYBGmB.4fwy67NOzoSGjNUJHJIgN55nYiFXlsrEDDDPNDg5ITrrwHalLHllFpTtLpUqF16d2K.GIyzAHGVuwFaDFwsIhGG8ykCpJJXpomFxRRXt4lCm7jmD4xlEkVecRBElIC3EDP2NcPeOu++Yu2zXjj6yy77Wj2WQdeWYc10Q2UeQxlMo3o7HYnCKA+AYXAi0yBKM6JOFdFr.KVu.yfY8tlKfkADfOjLG0BRiDskLrsjo8ncwZYHq0lyxaRotYeUc0UWGYUUV48Uj2mQl6Gh+QPJ6EqsmQhGZxW.9klc0UUYlQ7F+eeed98XPG3whSSf9dKDmpnuHo+jDN5V+opmH16hUqV0tAsISFKiVuYjNV2Azn16aYjT56DAIIrJbaN7lKFW+zP5mrvsa2zV3Ve2d7POQia.ikyq+583QizZdLYB851EGNcxngCY73wXUnDMqhwdYylMFKFsl9II.ga5eKe1Yr30DShSno2PR2SLuU.Q1pcaFMZDwhFk5JJ3xkK5zoCGr+93wiGLa1LUqTgtc6xTwOi29121Y4xkW.X2e77o+Y0ONpYFI7+Jod9m+4+e7Y9ZesulhhR.SlLo4nbcfHNZDRlLga2tMtId2NczFSkhB976moBjWLd7X74yGsa2FuxxDIRDlLYB1rZk.ABvvACHV73TsZUVas0XvvgnTuNs6zg0WaMNIaVi.lRVVliN5Hz+4Qm1t1samSs5pbm6bGFOdLad1yRsZ0nS61ztcaRlLoVLx1oCVrXgToRgIylQQQQ62AmN4pW6ZzsaWFNbHABD.+97wnQiX9EV.mNcR2NcXP+93V.zv9CFfYSlzxAD.Kh74P+TGNc5jgBoMO9sbpsISlXjW3F9+PvdJ8wVMcxDsQyIZNn+mgXmFVsX4M4mk3uC7l61.gw9z+ZGzuugrhMZ1vaxaK8FYc5zAqVrnoFNg+azaToOhoQiFYLhMicrHokq55KYexjIFKaWU7yvnQivpEKHKKqATS610PZiCGLUzjUO+2u8VaQKAXFydxILb3PpVoBEJTf986S0Z0vrYy1efG3AJ+m9m9m97uScMxr5e50rFH+DdMc5TKW37m+e+25a8s92MZzHS5iBQmyQSEl+yiGO32ueJVrnVtlKV5qrGOLc5TZ2oCykLIiUU0hdVWtvsGOZ4jshBdjk0TkUqV39sfSbIIItvEuHSTUYrpJkKWlG7AePxmOOYylkA86yku7kod85DMZTRjHAdkk0vfRudjHYRCB5FLP.hDMJ4xkCkFMvsa2DOdbZ1rICGMhVsZw96uOxd8hrrLVLaljIShe+9MNsj9HoJTn.cEilZjPpwiFOVybfBy5oKW1fABXv2J8TDDz1Cg9o..zf03aYeGFRvE9gF0kdlmaRrShgBOhLQHEWczmXX7v2xoR73wC8D.NbxzoFHTQ2w4RlLwXUUMPUZ1LMa0BPajRcDxgVWl1lLYhwiFochld8XnveJNb3fFMZ.SmhYKVzZp92QbAlLYBOxxLneelNYBgDdxoq3DOsZ0hNsaS3HQzFYn.Zl0qWm50qq0.Wv5r1saS73wkVYkUN76889d+CJY3Y06dpYiv5mfqlMaF9q+0+5+t+mdtm6etUqVYrppw3ZLRMOSlHd73TpbYpWqF1E4StKmNwgXwm1rYSC625KK1jIZ0roluPrXg4med5ztMMa1TSpu5mPQflcPCMI52na6s2FIIIle94oamNZiYwgCpUqFsZ0RKjmTUMLCnWYYFLbnl+SjkIYxjFOw9t26dznQCN8YNCIhGGmNbnAivwioboRLZ7XCR71uWOZnnP5CNvnQW0pUAD27VbRro.SGNjIppXQnZngsZw3QizLbmXuMHLRnMg7TMIXjktg7rX1Liz8Dh9oCdKpTxP0WukFNiE6qPuYyXUUrvahgkt85YPU3I5I.oXzZRRRLQbBQe97QyFMLNQT61swlc6LbzHFMZjw6yVEwsqdNgTHe92TEYSlfCQL6ZVHlAPqwkYSlXpWuznQCswh0uOiDMw60qGgCEBIylop.9hph2OiDIB6t6tLZ3P5zsqFAB75kEWXAN6YO6duMd4wr5GAko+g+qLqduXczQG83egO+m+kdt+1+1+4VDiHQGqE5YFA.CGMhrYyZr7S84h60qWRlLIsa2lVsaaraj4SkhXwhgjjDACFzXLFJMZfUAtMN4jSLVFem1s4d26dzev.BDLHarwFFroBfSelyv81cW5KTbU73w41291Ld7XhFMJdkkY+82G0wiYoEWDa1rwwGcD0pVkNc5Pud8XyydVVZokviGOTqVMxkKG23F2fCO7PZnnvDUUsFZ97gMA3GMY1Lxd8hGAGuLa1LVrZEIvfoWtc6l4SkBUwSzOPnLsgCGxnQizfunXTfCDKzdrXjOu0r4P+zCvatiiISzhK2tc5vPw9I9gTfkX46SEluaz3wLVrve8lIRRZo53vgC0LEnpJNb3.KVspQvX+9wrYyTrXQCNZ0tcaLI3gkYSlHfHy3cHvvuNxX51sKsZ1jhEJnIB.wOCiDiwytCGZLGazHTpWG0oSIb3vZmL0sapTsJMTTvhEKj43iY3fAr6t6Rkxk0Rvxtc095TUIR3v3xs6VO3C9f+YuMc4wr5GQ0rFH+DXcvAG7jW4JW4uXmc1Ycud8p8zuhYZOVndm1ha9kHdbCiBFHP.CzcTnPAxlOOdEpmJfe+jHYRbKRdv2ZNc2tUKMDmzuOdEfOLZrXjNcZZ0oCYxjQyGHEKxXwMb08rwfACLdR5oSlnwrJwRWylMKKtzRX0lMhFKF8D45g9x5862OqbpSQsZ03ke4Wlc2aOMfKppR3vgIRznr5ZqQvfA0VRrtjkE6OnghhQCA8kVa1rYiz6KnfTt1c3fHQhXfgEWtbgcgmGray1adxLwhk0EkfdSi2Zy.iQT8VV7spXw5CFLvP.B52nVeo35ngWOOyGNXfQtjKAZIynfjwiGOlxUpPlLYHe97FwtailMwoCGH60qwXz52uOiFND61sipXblVsXggh8iMPzbZP+9LXv.iSvr7RKYjBjxd8hKWtvqWunpphSwoWUpWm9h8LYylMJWtLVrZkyblyPmtcMXalM614m5m5m54hEK1rSf7drZ1NP9Ir5ke4W9e4eveveveT4Rk74wim27lQBEG0qWO7GHfg5YZznAtb5Dq1rQ974wsa231iGZ1nAxd7P+98woCG3voShGONYyl0Pxo9CD.GNbPWwSrFHP.tu6+9YhvswsZ1jM2bSBGNLqt5pb3gGhK2toSmNDJTH50sKsa2F6NbPqVsHQhDr6t6R7Xw3jSNgSe5SSgBEXzvgXxjIi.eZ73wTWQQC5hhEvuzhKhrrLSmNk0VcUrX1L4ykSyng86y124N3wiGTTT3jSNw3F+Ma1D.imzWWQQcEmtYJfhhB852mNsaaDFS5K01hHVak.CHK9VkDq9dlzkprNJ1AwITz8JhnIhYgQEMZHIL72Tfg86aDMvpSlnwMLQ1smHdb7GH.HIQiFMX3vgnnnns2D2tobkJ3xkKFzuuA188HKynwiYtTo.zRrQud8RUA0i0Wh+XQCQ8koOdzHb5xEtb4Be97gGwHvzw9OhWKb4xEfVClzGbflh2TUoZkJbxImfppJ986mnwhwu1u1u1+CW4JWY+2ltLYV8inZ1NP9In569c+t+5Oyy7L+uNbv.Ktb6F0IZfPrWudLVUk.ACZXjL0IZ46srGOZ4.QlLrwFaP+98ob4xjZ94oghhwMqTUUoRkJZR2zpUN+4OOSARmNMMZzfyt4lLbzHpVsJkJURyvbBjsqC.wfABPyFMXkUVglMaxZqsF2512lfACRlLYLxWC88aznQC731MNVXAM9WcyaxnQivoa2DJTHC.M5vgCTmLgCN3.xdxIXQH63pUqxnQiHtv+ISE3zvhUqDKdbTD9+voc6Zu.JIQpToX73wzqWON8YNCEKT.k50ITnPLP3Dd8Hg0hUqLP3WEyhX9UeIyphS5XQ34E8FcSkjvoCGZxFVnlIKhm32rEKzVfZcyVrvTgxt750Kc61EyhbWu+fALYxDN8FavpqsFEKT.u97w96uugGMJUpDsZ1TKpdqV0HsD61qGABDfkWYECmyWudcibQughBc5zAGNcxfd8vpUqFFmTWpxgBFznIkNQ.BGNLc5zQa2XNcxbyMGEKVTaOK54YhpJUqV0PIVlEd64ROvC78O24N2K7N1ENyp+ytlcBjeBnlNcpkye9y+E+O9W7W7+7zoSM41salBzrQC5KTZT3vgocqVToZUb5vAdjkwhEKzrYSTZz.a1rgrWuFtbVOpWsZ0JtDdPvpMaDS.sPKVrvQGcDtb4BOd7vboRQkxkooHRT862u1ndraGlNk74xgO+9oXoRZKIe7XCDpKYxDKt3hzrQC5HRMuG6wdLRmNMkE9EX3vgXwjIC3M1sWOlNcJu1q9pFt6VuwyZqsFwhFkgCGxlatIVsZkxkKSDgq4UpWmQiFgRiFnmW35RVct4liXhwkEOdbTTTHXnPLepTbxImfC61MVbsKWtXpX40NDIxXrXwXvfAZicRbRBylMy.gWKTGOFcZGar2ioSMb18PwHtz2IgjISnNQCA6cZ21HKQRlHA228e+j8jSLd8oYiF3xkKN7vCIWtbX0pUCkh4zoSiLNYs0VCYud4vCODe98SqlMM1a0IYyZbZCcFVAu4R7GOdLgBGFed8pYRv3wYJZIVX8Z0vka232mOJWoBGd3gFiFztc6TudcZ1rIc510.8+ImaN9re1O6+5DIRb62gt7YV8eA0rFHuGulNcpqu9W+q+G789q+q+Tf1hUc3zIEJTvXop5lzqa2tFXXOe973vgCs486xEgCGFI.a1rYngeKhmp1kSm3U3H74SkBEw3ilLYhwRwUTTX73wDNRD5JL4VxDInToRbwKbAxKLxWmNcvtMaZdwnaWBFJDaINERznQoXgBLXv.CUbMb3Pdeuu2G0qWmCO5HM+FLX.JMZv5qutl60CFjDIRfM61M7mwzoSYu81iFh3zMe97TsREMkdIhK2whzAzg3DA5Npd+82m50pQghE4DceKTql1uyhSTouihABEQoJ1mvXgqy0GGkNBQ5OXfVfNg1nhzGymMa1zbZuP9sxd7fK2tQUrvaKVrP2NcvoKW3OP.VXwEYgTovmOeDNRDxb7w7POzCQlSNA2d7P+d8nVsZztcaj85kVsaa7yTrXwvovs3kKWlABpAn6T8FJJZohn38FCz86vANc4hQiFQ3vgYt4lifgBYLxN8bsOb3vnTuN0DKGGzdHFSlLwd6sG0qW2HphkjjvkKW7I9DehW9S+o+z+u7TO0So9N1EQyp+ytl0.48vkhhRf+n+n+n+jm64dtOgt2NZ1roQdSHglA3Z1rIVDK8sj.w4tb6lzGb.VrXgHQiR0JUvme+XQXHOOxxZFfyhE50qGKuxJ3T7j5mbxIrwFanAgOQdbzoSGC+CDHP.Z0pEwhEiNsaiaOdHZrXbiadSMh7JIQvPgHW1r3zkK7HKSgBEH4byQ61sod85L+7ySqVs3fCN..lat4PUUk6+9ueTZz.61sihhB1rZkc1YGLYxD++7bOmgIA6HZVNcxDZ2pERlLQ3vgoUqVzueescGH..35quNlLYhjBOmTnPA7GHflI5lNE2tbQqlMwhUq31sasjYTPQXUQXMMR.TQcAKvTMRFaRHgV2tcS+d8zVjtXOI5bBquPhz1DlMTOnqrZyFsETO9RW5RjZt43i+w+3b7QGwi7HOBemuy2gjISxs2ZKpTtLyuvBbR1rzpYSZ0rIiFOlVsZQznQ0nUrWuztcab3vAtc6llsZQliO1XeV5ndQUU0XuS852GOtcyBKtHRRRr5pqRxjIMd.kQiFo8uUylzoSGJVrHSmNUi6UJJ3wiGxlKmlmeDKlWOQEiDIBetO2m6+oDIRbq24tJZV8eI0rFHuGsTTTB9M+ley+zW3EdgOptzPGOdLd73wXGG5RpTVVV6ldhjrqVsZLYxDs8bHFiChabn6A.qVrPq1s0bgtPAP4KT.ud8hC610TOiMaznYSCCCZ0pU51sqgix8GH.whGm74ySznQoqXzERlLYnfmdBzdmMaV740KKs3hr+96SxjI094tWOVYkUHc5zjKaVCYB2sSGTmLgjIShEKVHYxjX0pUBFLHquwFbRlL3zgCVa80oZkJLZzHMkfUpDSDJEZz3w3xoSBDLHsZ0htc5ns2jgC07LgXWCVDALktWH5OX.tc4xv+ENb3fQCGhUa1zTyj.K75x3cznQX2gCdvG7AoW+9LTH6WOBSZ5xkKMTxX2NEKUBSRRDMZT1XiM3TqrBqt95nppRf.AX6s2lVsaSOwxvu3EuHW8G7C3bm6b3UrrZ8Fy5IHoa2tIfe+zTnVNcL5q++yhUqznQClW74gJUpfc61oq.A+Kt3hTobYb61MiGMh986ShDIzFWoXWS5IsnMwoKUUUoXwhjMWNTTTLxqj2pK6+ze5O8K9o9Tep+MO0S8Tyv396QqYMPdOXkISlG9K8k9Re6qe8q+HSmNE61rgYgpppWqFc61EmNbXnHlnwhwzoSoYqVZgsjYyzpYSFLbHm6rmEa1rQlLYvsKWnNdLqbpSQoRkviGOFQUq53wXwpURkJEVsYihEKBfwMQzu4fNLEMa1LYxjg4medxkKmAZSZzngw3hb6wi1BhEp+Ymc1gSelyP0pUocqVDJbXTTTHdhDZmjpQCdjG8QMTrzoO8oY+82WaGGkJYr+j50qygoSS2d8ncqVbhP4XMa1jBhLFevvgLdzHhFMJ4ymWituc6Ru9809c0rY5zoigbbMFmT2tzWLBl9CF.SmpYtOwSVOZ3PsnmUHqYKh8PXRRhjISxboRQg74oiv7jMEudXwhEpToBxxx7fW9xb1ydVLYxDm8bmSCG5.Oxi9nr8ctCeve5eZ1YmcXs0VipUqRylMIPf.r2d6YnPsA86azvXxjIL2byQgBEHPf.rw5qSnPgHSlL7nOxiP974wmOeLb3PCoJ2uWOC2sqKs6MO6Y49tu6Cmhlmc610vA8EKUBEQyG8bEQ2mNsEiQyPVy.m8rmc3u2u2u2uTvfAO7s2qdlU+nrl0.48X0d6s2G3K8k9Reyct6cOkQbpBFn+H07yiSmNwka2FLSR1qWFKL9196sGxxxZFnCHb3vZ68vpUb3zIKrvB3Tr76DIRP61sIb3v32ue1byM4nCODyVrPGQDypq6eKVrvwGcDljjLVTtISlnb4xDPe44ACpk+4JJZDkUHa1PgBQ4JUvhUqTudcb61MYylkkVZIJjOOkJW1fYRc6zgRkKih.ReGczQHKKqQY274YzvgL+BKPs50QVVFe98SOwIeFHx46.h8sHYxDgCEhVsayDUUhGONSTUwkKWDJTHFNbHACEBG1sy3QiHRjHLb3PBKPFutXAzO0l9NarZ0pA1S51sKtb5j2+O0OEm5TmhgCGxxKuLOwS7DX2gCBFJDoledrayFexe9ed73wCKL+7LQnpLqVsxK77OOABFjadiaPilMY3fAzsSGLYxDW6ZWSyzf97Q2tcIlPBzoSmF+ABfppJyILDZpToHa1rjbt4nV0pLneeNHcZTTT3bm6bTsZU5ztM4ymGyhH.VemYQiFkjISpwFMe9.f50qSXAKzN3fCLhL3RkJQiFMnZ0pFnZ4uackqbk+2e7G+w+Fusdwyr5G40LiD9dn5vCO7w9xe4u72HetbIk85E0wioXwhzsaWRjLIQiFEYYYivOxrEK3wiGZ2rIsZ0hwiGyxqrBGd3gLY5T1byM0TPS85DKVLRHj15DgLUykKGQhDg4medZ1rI4ymm5JJzpYSMmaawB974SSJrNchWe93BW7hboKcIb4zIm5TmhpUqxN26dzoSGd8u+22PVnc5zAWtbw0u90Y3vgr95qijjDd73ggCFXnrpzGdHyO+7r3BKP73w4h228wxKuL1sYiUWcURM2bzuWORM2b3wiGhKxGjjIShWYYbH7vRewMck.iQ53vtcxlMKJJJzsWOpqnPyVsnSmNTtTIZzrIJJJTnXQ5zsKUJWlthnXsb4xztca5zsKsa0RKq0E6WQUUUqo0zoLbv.5ITBmc614tauMqrxJbu6cOBEJDuu226iPgBw5arAgD6nId73DJbXlOUJ9HejOBIRljO4m7SR3HQ3S+o+zLc5TN24OOSER789tu6is1ZKb3vA26d2ilMahrWuLYxDsEW2oC986mb4xQtb43EewWjwppDNRDsFM98yc2daslf97wRKtnAx8k.Vc0UwrYyX2tcjkkMLyYoRk3V27l7C9A+.ZKDlghhBJJJX0pUici82s9U9U9UtwO2O2O2u6a2W+Lq9QeM6DHuGoN3fCdxu3W7K9mczgGlvpXNyiEXDWGted84iNc5fO+9wiGOZmzviGb5zI0pVUyPbhcJzqWO50sqlWQ510Hw3zOQiee9viGOZ6EQRhthafZytc5H1MhdXA0rYSRkJE984it85w4N+44d6rC1rYiKdwKxMu4M4LatIlMals2dab4xEkJUhMVecrZ0J4xki0VcUCS8s5ZqQ5zoId73HIIQkxkM.D3nwi4niNhFBONbuc2klh3oc+CNf.hTJrVsZLZzHZ1rIGlNM862mt85gcQxEVpTIJUtrwX2rYyFNramd86Sf.AzFiiHNe0EBfC61wrYyuouLLYB2tboIwXQvJouGpoBmtmXt4HUpTDOdbrZwB6ryNL+BKvnQi3d6rCad1yxctycHTvfr2d6QznQYmc1gJBi+8JuxqvhKtHu9q+5LQUkCRmlpUqR5zoMPfhrrLUpTgnQixAGb.kKUhwppztUKLIIQnvgMTU0FarANb3P6jlNbfSGNHRzn3xkKC+ZjZ94oU61DOVLCnR52ueiXCFzj06QGcDVEmZbxjIFRqFznTP+98M1rf6OF...B.IQTPT04gd8XO1iU7Ydlm4C6zoyBuMcoyr5Gi0rSf7df53iO9g9Ze0u52d3vgw850qVXDIIgcGNvjISDNRD73wC974CylMiSGNndsZnTuNUqTgs2dahFKFSlNkVsaS4xkIXf.bR1rTrXQhDMJHBpnvgCiYyl0tIpnoxa7FuA.FKU0lc6X2lMpWqFlETxMWtbzsWO1d6s4kdwWDWtbw81cWTTTHYxjb3AGvktzkLjLqrrLW+F2f22i7H3vgC1YmcHYhD7Zu5qRoRkHXvfjNcZjkkY4UVwPwW9D.4KPf.31kKhEKFOzC8Pr5oNEKs3hr3RKo48Df4EiBZxzoDLXP7JKyJKuLW3hWTyU6NbPTAhR7KZ5Z0pUseGsYCaVshMqVMLPmdSgd86S+ACvj.zfcDiSps3Td5t2dBXD2uyM2br0ctC2+C7.ZJCqSGN+Et.lEXi+AtzkX94mmvgCyG7C9AY5jIbeW7hX2tchEKFlEu2jJUJZ2tMW9xWlnQixS7DOAaem6vRKtHMTTnQiF31iGLKbBuK2tY80W2vo+xxxTudcdtm64ne+9Z+60pEEJTf23MdC50qGSTU4TqrBkJUBa1rYL5pXwhghhBlMalSN4DJjOOUpTAIII50uuwINrIfq3aMeQ.PVVleqeqeqmxue+ybb9OgTyNAx6xqrYy9.W4K9E+VEKVLgCGNz.hm..edb61.oDND2zTWcNgBFjZ0qSOwSde7wGSLwb+6ztMMa0hUVYEhGKlApJb4xEqr5pFlALe97XwhEsaNHFYkSmNoWudHg1x428d2CmtbQdAh0OkXA7IRjv.Y25OUZohE4zm9zjKWNN6laRcEEJUpDKu7xFXNQOHiJWpDKtzRZiNqPAVY4kMBjocu28vmOeTWQg6cu6grrL26d2SCS8BjwWqVMb61M24N2gd85gUwhfsZ0JMTTLNEyfgCod85Ld7XMG4KdZ5JhHyUU7mqmu4cEhDnUylHIXAlNumZJbgMSmZz3HYxjXxjIRkJE2912lEVXAPRhW8UdEhmHAu1q8ZX1rYtw0utg6tu4MuId84iCRmVSB1VrvIYxvfACnmvmG5YCe+98Y2c2kPgCqIVgZ0nSmNZ9sX3PskdKdOa73wbqacKVXgEno3m+81aON24OOsZ0hUVdYiwFVrXQt3EuHKr3hZASUudbvAGXntpJUpPwBEL1OkSmNQUHNBc03YDmwn073q7U9J+NerO1G627s6qglU+3ql0.4cwU974O6W5JW4Oa66d2Uc5zIsa0RSQOlMabQaCEErJdJwNsaa7zyffprhQqDMZT1au8HTnPXypUsFPBUVoalvPACp4x6tc0ji6jInTuNQiESiMVxxZmxwjIt4MuIsZ2FUUU73wCQhDwXTGRRRLXv.VXwE0LMFZJlpZkJzrYSrKP2dxjI4pW8pZxI0kK51qGMazfPgBYHC4LYxnsGm1soUqVX2gCrXwhgY3jjj3gdnGhgCGRHAHFu8stExxxr6t6R4RkPRRRyCDsZYz.dvfAXylMz4EV73w0be+jIr5oNEiDmRJb3vzueeBGIBSQS1wdDdAYjpJgBDfZ0pgrGOFmHwiGOzPQgSelyvS7DOAoO3.t3EunQL.OYxDb5xEerO1Giqd0qxi9nOJIRljr4xwEuvEXvfAL+7yyO36+84C7A9.zpcarZ2Nqu1ZTnXQdhm3I3F23Fr3BKPm1sIQxjZuVdsqwTwdOLa1Ld73g669tOd0W8UwrYyZR1UbJAc47dlybFxkKG1sYiFsZgMqVIZznZdnQ3kEEEEJWtL850ihEKRYgHFxkKGlEBHPmaWpppZ4yxaYw4oRkZxe3e3e3+aehOwm3e26LWIMq9wUMqAx6RqSN4j66oe5m9+q82auUrHdx4wiFoggbA5PBEJjFL+DFGTGMISD3IWOw5zUIje+9Ietb30mOhFKFdDxnU+Fhc61EWhTI7niNRS9lhfgxrYy3xsadoW7EQR7uUohEIPf.Fze0jjD4xkyPMRGezQLc5TRmNM1sYC0ISnYyljTvIotc6xhKtHVsZkB4yyRKuLkJUBqhrOOVrXTrXQVc0UwhEKDNbXJUrH6evAr7xKqA+OYY1Zqs3pW6ZZvCbxDFIPDhISlnaudrw5qy4N6YoXoRDHP.lW7D3LcJNc3fZB0B0pUKpVsJ850ipUpPGQizJUpfISlnXwhLTvtpBEKhrGOzsaW5zoCMa1joSmhhPBsVsZEe97Y.GxiN5H5Ij66VasEUqVEIIINLcZ50qGCFLvPcZas0VbtycNxbxILZ7XiEfuvBKvK77OOykJEsZ0Bmhfaptv44VrXglMZXrKIylMSpToX4kWl4medJUpjAiwz8tiM610Pie2t3VrapB4yyvQiX0UWEEEE1au8LfqX+d8X7nQLT.lSmNchIQRNpio8wiGa743e5e5e5Celm4Y9W7jO4S9kem5ZoY0O9pYMPdWXUtb4MtxW7K9ms6N6r5T.mNbP.AoUqWqFwhG2.621sYi3IRfIIIhDIB850C2tcSjHQngfEVUpTggBiq41saTTTLN4wfgCMHmZq1s0xm6wiYvvg32ueZKhQVWtcSwhEId73ZO8tUqzpUKBGNrV.GAjHYRC1O41sapUsJ1c3fyegKP5COjToRQOwnMFOdLABDf74yyRKsDkKUhZ0qS6VsHUpTbRlL3OP.jD+d8Juxqfh.kH974iLGeLsZ2lfhjvK0byYbJqVsZQiFMzbcsSm3vtcxkKG4ymWqQPoRF2PWO6K7JTszvgCYt4ly3OKbnPzoSGhFMJpSlfC61ITnPTuVMVXgEnZ0pDHP.sjBraWBENLCFNjyegKv+pe0eU1c2c488HOB.Lb3PVbwEoP977y7w9XFzD9Lm4LnnnPqVsLdOR2aEKt3hFRhMRznTpXQhFIBYxjQ68JUUVbwEY2c2kDIRP1b4vjjjQPfkVHS2iO9XBGJDUEx8dfPoaJ0pge+9MTolppJQiFEOd7nMJqBEL7xhdL3pu2GmtboADQa1L.lo93J2XiM586+6+6+a949betOShDIt16TWKMq9waMqAx6xpb4xcoq7E+h+46u+9aXR3XakFMHnf2Sd85EKlMyByOOUqTgPgBwhKtHpiGSmNcn+fAZxHsWOMjlmOOt83Aa1rokJflMiYylId73FidxqWu31iGsPPRf+B+98yXAmnzgBntGGrIFiV73wY3fA30mOxmKG1EtSeznQTHedCPKdRlLjJUJJVrH974ipUqZD4pd85krYyxvQiHQhDbnvKIlDPDbqs1hJUpvhKtn1M.qVUaeEsZwFarA0pUiiO5HBENLVrXghEKZfQ7b4xQmtcMxQCSlMiSWt3bm6buYB4IbHevfAQUUUCdhBAFnG7SGmIClDnee+8zhrhp0pQqlMYhHPmFK1MfWwXvBFJDxd8xMuwMnb4x3vgC1512lPgBQghE01Qj3zMNb3.kFM3bm6br2d6woN0ovrEKTqREhDIB6u+9boG7A4kdwWjO5OyOCO+y+7b9KbAFNbHYylkXwhosj+IS31askAZ4CFLHtb4xv7l56GSGDjc61EWhrWQxjIPz7uW+9LVU0f3v8DT4sSmNFXHY3vgXylMLqGgth8EAvG+i+wu9y9rO6+MO1i8Xeim5odptuCcozr5sgZVCj2EUsZ0J1u+W3K7Wt8cu6ZCGLv.2DKtzR32ueVd4k4jSNg7YyhKWtXz3wDOVLMh6ZxDUqVUKGykkoV0pTpREZH3aj02hLSuvEtfQ7rJKKqovIg2NpVqFdEiCqToRzuWOMxoJFm0IYxPnvgM18hCQ3AENbXxlMKgCEhFh8XzsWOBFLnAR0KWpjgRkjkk4fzoAffACpM1jgC0hkVmNIWtbztcaNyYNiFSuD2vyuOebzQGwboRQ4xkod8579e+ue50qGu7K8Rzev.C2fu3hKhM61MjQa0pUQR60Y1e+80ZBzpEEJVz3jH5mZQOZc62qGSlNkXwhQkxkwmHXs51oiVB74zIJJJrzhKRylMYwEWj+YevOHwhDwXu.KszRbpUVghkJwJqrhghlziv2O3G7CxN6rCCGNzP.BsDNnOQhDb6aeaRlHgFN16zQCLjUqZjQ56s2dLb3P1ZqsLvtdrnQAIIiL5PBzxubdyftR+l+HTMFRRZoa3fAzuWOMAXHPSitg.0AFotBqFNbn1NOFL.+98ym6y849C+M+M+M+WDNb367NxEQyp2VqYMPdWR0nQiPe0u5W8at0VacIUQHB4vgCRjHAppp3UVliO9X.vrEKXypU5Jjb4IYxfWAJJFNX.tb6lcu28LLM2f98MhbTIAmkzepz1saCflIAEiTwkKWZYasfptgiDAqVshWYYCdMom63iGOlPgBQsZ0vmOennnPzXwvlMabxImfDf+.AzP4ciF3yue1a2cId73ZyiWQgiN9XrZwhgg9JWoBwSjfkVZI52uuQlhX1rYsrsvpU51oC9EM5xjICsa0RiFuCGRt74IRjHFie5viNhJUpPeA+shFMJlMal4RlDOBeMnKw0d85QbQZJZylMjLYxP0S8Ev.70esWyvTc4xlkCO7PCUOs3BKP974QVVlBEKxsu8sYwEWjW80dMb4xEGr+9LX3PBGNr1OS86SiFMXP+93QzLWWHDoSmFGNbfrrLNc5j74ySf.AvoHbuN3fC3xW9xb7wGiIIIpToBd85ESlLokQJB9SEJXPM7lLXfQVhnuCiISlng.Fwe2986Su980P8x3wLVDksJhudczsnCFQEEEBDHvjOym4y7Wckqbk+Ue7O9G+24y9Y+rsem3ZnY0a+0r.k5cAUylMC+09O7e3O+kdoW5Ic5zIRlLQT8aZ60KEKVj986S974IVrXDIRDJjOONb5j1c5frXo0c5zQiFqsaqIGVAZ20gWnMa1zlgc2trzxKSyFMnPgB3vgCMkC0nARn0LYjHICc3zI8510vg6QiEi1c5Ptb4X80WmSN4D5KR3tVsZgrGObvAGPrXwHb3vTudcrKPI+zoSod85r5pqxcu6cIZznDKdbpr0VZO4uc63TfVdcNJIIFmkEyloa2tDIbX50uOkJWlxUpnseFWtPQQg6t81r15qyi9HOB25V2xHzhX5ThFIBxd8R4RkHVznZNlVzDMa1rzrQCswFUqFdb6FIf986Sv.Az.enPltd85kyctyQOQBL1pUKtzktj1o5FOl+k+x+x7M+VeKFK3OU+984wdrGiW8UeURlLoAl1c3vA24N2gG7AePNISFZIxd923ZWCmNcRlLYXyybFxWn.yO+7XxjIN5niHkH8.a1rIUpTgW7EeQtw0uNefO3GDmNcR1rYwpPkcsa2lgCGR51sIWtbXxjICXONYxDFzuuQde.XDou5TJ1jv+KiDKM+stbb+97wRKubyO5G8i927K8K8K8u+zm9z+Me9O+m+s4qblUuSWyZf7Nb0rYyvesu1W6YesW+0eRUUUCifoapshEKhCgzUmNcpl+CjjzL+GfCGNXs0ViVB2X62ueMS1IVV9A6uOKr3h3vgCxkKm1IGTUod0p3RPi05JJH61M1sYiVsZo493oS0xSD61Ife+HIvRttajqUsJYN9XVbokXP+9Z7rpbYhmHAQGOVins1rwCd4Ky0u900bwsHmQpToBABDfFMZP8Z0z.8Xyln5xEVD3WIPf.TrPA7ITfjIIIb41s19Zb6lCesWiEWZIVc0U4EewWDSlLwoO8ooVsZHIIw7yOOsa2lnQiR6VsX+CNf0VaMJVrH23l2jUWcUpWuNW5RWhu+2+6ywGeL1sYiIBTqGNRDMB8Z2N1sa2.zf986G+98ygoSSnPgHXnPj8jSP1qWt1UuJuw0utQr4t4laR1rYMXIUcAetra2NarwFLUnVtjyMmA4jqTtLW3BWfCO7PCkgoKOZud8RtrYYfPB1KszRTtbYRjLImjMKCGNjxUpnE9TB75ewKdwVqrxJ29C8g9PYVe80a5QaeXSMa17zxkJY4t6riqVsZ4OWtbWTQQIQ5zooSmNFf3TurXwBqrxJrvBKbx4N24dsOwO+O+yc4G3AdVYY4h+V+V+VuSboyr5cA0rFHuCVSmN06u8u8u8y95u1q89ALFejjISDHXPxlMKEJT.YYYizlyjISZfOTDFTSmNkiO9XCubnOZo1B7jOQnMe8QWoGgs1samQJJLYxDbIXEkIgCzkDIiWnEVfb4yiKOdvhEKr2d6QhDIz18RhDFOkqjjDsZ2lo.CDQypCWtPczHt90utgeUzcDt5jILczHhGOt1dYD4JQ73wQUr71q9C9ALd7XhEONQD2L2rYyb3gGRvfA4bm+7biabC1c2cIPf.Fwnax4lSiNsACxst8sIegBrv7yScgxyb61slWMb6lqcsqQjHQnoHzotzC9fr0VawJqrB0pUiBEJvhKtHJJJ73O9iygGdHxxx31saVas0HQhDbxImf0EWjUVdYJWpDGd3g3vgC7JKyC8PODMa1jabiaP5zoIVrXrwFav266883EdgWf985QlLYLRTvm7IeRZznAGc3gLZzHxkOOMa1jzoSippJISljqc0qx4uvE35W+5H6wC6t6tLZ7X1au8zx1kHQT+nezO5VejOxG4u87m+7e2M1Xi874yWVIIod++ymCk50qWpACFDNSlLdylMartc6FAvjjjzXYY4RgBEpR73wa6ymuBtc6N6S+zO8aWWlLqdWbMqAx6P0zoSc9G9LOyW6UekW48OQD.ONEXP2hUqbqacKxkKGgEbLJXvfZOYdvfZH11pUTeKIBXlLYLX3T0pUQodcj850vw15XVWWRpMa1DylLYjgEiGO1HMBGzuOd83AYudYYGNzX8jHXopVsJKuzRbms2lm7IeRt28tG986mLYxfca1vkXAzkJUhM2bSTDM9b4zICFLfgiFYfe9FJJ3voSVd4kIR3vjMWN73wC986GYYYZ0rIMa0h1saynQinQiFLR32fc2cWs.OpaWJTn.gCGloBuJLXv.RmNMW3BWfLh8FUudcN4jSXzvgTnXQ750KyKx+76+9uet8stEarwFZJLZv.52uOwhEiG+web91e6uMW8pWkc1YGt3EuH228cer6t6xzoS4PA0aKUrHVsXQyOMc5vjoSY6s2lPB0cM2byYvEpXwhY3OGa1rw7yOOuzK8RjNcZlLYhAMi0ig1st8sIW1r7HO5ixHUUpITw1AGb.GczQX2tct+6+9a7K9K9K90+Y+Y+Y++7Tm5T+e+rO6y9O5OKJIIMEHi3+lUyp+QWyVh96.0zoSs7M9Feiuw2467c94MKxqg985oMC9pU0f9mMaZR1Un+d2tcynQiPUUk3whQIAv7zkJqYylMRZNcCqc3gGhSgLbyjICIRjfwiFgYw3vrZ0pQ9cOXv.iEqZ0pUTGOVimSSlXHgUe97YD0r860yvs1uw0tFKrvBZprRDYo1samxkKiWYYxkOuQFYLRDHQkKWl4laNsapK99e5SeZb5zICGNjBEJXjbf1E4UhEwH8pVsJpiGS8Z0HPf.FXL2tc6zueeRJjCLn4b7kWYE762OVE4YRqFMvtvaMsZ2lzGb.2Y6sId73TpTINHcZdvKcIZ1nAyM2bjNcZNyYNCat4ljOWNVd4k4UdkWAGNbPutcYiSeZle944EewWDahr+d4kWld85wN26dLb3Ps7VQjs75pm5fCNfoSlvvQiX4kWVilsMZXPi30Wect6cuKd85U6qQVlW+0ect61ay1auMVsZkegegegW5W+W+W+q9TO0S8e2S9jO425K7E9BG7N7GumU+WQ0rSf71bMc5TKO6y9rW4u9u9u9SNbzHLKv.QjnQIa1rLcxD5IvThMqVMBanACFfOudY73w3yueBKLW2su8s0VFcrXZIi2nQr3hKRud8vrjD862GYQdUOb3PlNYh1hokjzhq1tcwaf.DJbXJUtLNrYighFUkKWlnQixV24Nb4KeYJWtLISjvHNRa2tMd73gSs5pLb3P1byMMjR7vQiXgEVf6syN32mOJVpDUqVk0WecrJZfoO9ISlLga2t4V25V32ueb61MyO+7TqVMZzngleKDYUtUAatb5zolC1KVjjISRtb4HdrXTudcsr3PRhfACR61sIW1rZmLqVMRlHA8DAB0vQivlMabtyedZznAGlNMsDnY2irL2cmcHa1rzoaWhKf13d6sG4ym2H48rJTr05qsFpSlfOudYu81iyd1yxoN0oHWtbFiTLx4OO0DA9kaWtXzvg31iGJTn.QEDw83iNBSlLwt6sGISljrYypoLptc4V25VTqdcd3G9gO7ey+1+s+Me3O7G9OdiM13Ekjj96G3FypY0aC0rFHuMWO6y9r+6++3a+s+uuS2tZRt0kKC0Fs7xKa7j2iFMRCHftbgYKVXokVBu97oQx01sY5jIblSeZ5OXfFwZWdYxHL7l9oW17rmkr4xwXwMJGOdrFRTD53Oe97ZI8mH8+TykiVh.SZznQZgN0zor95qS2tcYiM1fc1YG7HKywYxfCASqJTn.qrxJjKWNJUtLW37mmCN3.MS4I7EhhhBW7hWTCDekKiEa1zbTdlL3xkK762uQCP61syUu5UMPohppJkDTCtXwh31kK50sK9CDf1c5fSmNoXwhzrUKPRRCo8d8Rtb4XwkVByhPqZ7N6fEQXOoTutQbxlKWNCXK9HOxivK+JuB23F2.ylMarn9acyaRcEE1YmcX+82GYYYBDH.oRkhW9keYRe3g.vc2YGVZokHetbr1ZqYzDtmHGQrKxfjScpSQq1soZ0pFYqgGOdXJvIYxP1b43O9O9OlzoSyfAC3QezGs2G5C8g9y+HejOx+oG9ge3ukjjTq2Q+f7rZVwrFHusVuvK7B+q+Ze0u5u7jISHfe+FP8yoSmTWQQyDed8pcJjd8L.zW3vg0FKjMajbt433COTKmJ51EYwNCpWuNNc5jRkJwzISHPf.ZNoVr.cchrJKKqAzPAr7b6wC1EtTObjHH6wCMZ1jVB1Joa.uISlX3j7NsayxKsDoSmlTm8rbzQGw124NF9XP2qFW6pWkEVbQ5zoCW9xWlhEKRqVsvka2XylMiSbkHQB.LXojdR1oOxrrYyRjHQnb4xXQfuCKVsR+d8vgCGToREbKPshGwn9VYkUXm6dWFzuOkJUBuxxDJXPrX1rlbZGOFyBZz93O9iS3vgIc5zb8abCMx.6xEACFj82eeVd4kY+CNvHKTN0pqxBKrfgJtFLXfFeqpUi4ElVrb4xnpphMa13NasE1D3T49u+6mpUqR850oghBWsRElJXDVtb4Ha1rDHP.750KwhE6M9LelOy9OwS7D+om8rm8Uc61c1eieiei2Y+P7rZV8VpYMPdapdoW5k9U+Jekuxuy3QizVbsCGjTrC.YYYxWn.SEI02ZqsFSTUwtvg2974iXwhgSmNohX2AUpVkPgBYLtl50qaPo1986y3gCwhYyDJbXxjICwiGmdB09H6wiFL8.JWtLlLYh0WaMLa1LkKWF6NbPjHQXpf6Tf1RnMaxDEJT.6NchOe9vsGOzRDsswiEiVBYyVSvaoHQixDwMGO93iwrXjY5pHSUUk.ABvAGb.d73wH7ixjICwhEiCN3.750KISlT6DFMaR3Pgz79hGOzQHa4gCGZr.a88ELb3PrY2NSlLgFJJTqdcMjh3zI986mc1YGRjLIMD9onb4xbRlLDIRDRjHgAcde9m+44V25VZ6bRjK7Yylkyctywq+5uNgBEhACFvIYxvzISnZ0pXR79wMu4MQQQQ68FqV43iNRCuJc5PoRkzFElUqH60KRlLobgKbAkO0m5ScmG+we7+ryctycTpTodcIIo+9Q52rZV8tjZVCj2Fpqd0q9e6W5JW4y2pYSKxd8RnPgHuXzRc5zw.Q3MZ1j.ABfca1vsGOZQ2pc6ZYHAv0u900BxIEEVYkULRLviO9XjjjnToRDOdbrayF852GYYYCjjnH7f..Ma0BuxxZioxiGpWqFCFND61sajiFNb5TyA1lLgCQVOHYxD0qWmHBmf2saWxkKGgBFjCRmlUWcUJTPKn4bHLOXgBE3hW7hbiabCCVZEwqW1Ymcz99onP+tcIfe+X2gC9q9q9qL.Hn9X1lLYh12eIIFMdLCGNDUQr6Nd7XpWuNgBFTKLmlLAkFMzNoj30VSlMyngCwjjDGHB1Jed8pEeupp77O+yyxKuLxd8RzXwLTbVqlM01Ai.+JUqVkEWbQil.Nc5jW5EeQZ0pE4KT.qBWw2Q7Zy2869cod85+PeVXnPtxOvC7.2akUV4Uu3EuXtM2byrKu7xOW73wuiPQTypY06IpYMP9wbcm6bmO1S+zO8UpUqlEqBYxNcxDiaP1oca52uOd73gXQixHgaeSDONiGMhEWXA73wCas0V31salat4zxdiwiwtc6TWQgfACpkK5IRP61s0h61QiXrvE25T0EIIlNcJR.1c3.EA9vk85kBEJfWudY4UVgzoSyBKr.0pVkPBjaney33IRPm1swpUqX0hEJKROvG6wdLdkW4UX4kWlZ0pw3wiwsKWDHP.dtm64zF6jYyr3hKx96uONc5jxkKylatINc3fau0VjHQBibMIXnPzpUKpUqlAHH0A+maWtX7nQzUj9cc61EuxxHgFaljjjzj76vgFTEFzRTQylMS0JUnXwhztSGBDH.974i.ABP5zoIWtbTqVMJUpDfVhBpqpr986SkxkoU617s9VeKMGrKPmN.Nc5TGqKSBGN7QO7C+vEN0oNU2jISNZ80W+0iFM5cle94uavfAa6ymuZRRR0+694kY0r58R0rFH+Xrt6cu6G4y+6868mTqdc2Nc5TKs5PKY6zy0bu97Q4JUPUUkDIRPHOdXokWFa1sq4oh1sYu82GSlLY3kfgCGpE1RGeLxBI05UVVipqBWP61iGlHvxtc61M1OhDZo1mtal62qmFtSjjvsa2DHP.pVohF.9LYxXI2lLalzhcuTpbY7HKiMGNflMYrpJ6u+93ymORmNM986mxkJYPYVSlLg4IOiq8IB..f.PRDEDUSvgCGZixxrYrZ0JIhG23l0860iFMZvxKuL2cmcnYylzqeeLYxjgTh6JHqaSga8MY1rgioaJbrcilMIQhDZvFDnXwhDVvpKUUUMvCJLMYwhEY3fAFeeN4jSz9dHJcHTZxjIrYy1HqVs1SxjogO7C+viiGO9fO7G9CeX3vgOHb3v642u+7IRjnaxjI640q2Jtc6NsGOdx+NvG6lUyp21pYMP9wTc3gG9negO+m+OpXwhxACFjTyOO8D36VxjIraylw7wCFJjwBxSkJERRRFxa8slned73Qa4riGyd26dDLTHpVoBdjkMP697yOOUJWlpUpXjy4c61kA86iMqVoe+9DOQBlNcJSmNEKVrP61swsKWTqVMs78XzHFqpRvfAoSmNDOdbpTohA1v831MLcpQL5lNcZb4xEVErjZ0ScJZ1rIMa1DYYYrYyF6u+9X2gCpWutAQZGLX.974i7Bzuqppxq7xuLs6z4GJOsc6xEpB0moiRbYwBzykMKlDMjb61MzoCJJJFMVzGsW974woP8VYxjAa1rYjZdwiGmToRM8QezG8D+98mIXvfGGITHkkO0o5GJTnQIRjXOud8dne+9yHKKWyiGOM.FIIIo918mqlUyp2MUyZf7igpRkJm4282828OIegBgN0pqR2NcnXgB3QVlwppX0hEs7aX5TVd4kwrHmJrIj153wiohfqTUqVkyt4lLZzHpVsJVsZkRkKicmNIegB32uera2NRlLwst8swoSm3OP.50sqF9u60CSlLQmNcvjISX0pUpVsJ975EOxxZHNIVL.M.8kWHoUco9VsZUCx4Z0pUiSlr8cuKSDJnZh.RhIhGmye9yyd6uOIDMoTUUwtc6DMZTC1N0oSGt28tGUqVkfACx7yOOmbxIZvWTQAfenHQsWu+9T3PuAE.HLmXqV+vJaUu4ka2tYyM2Lqrrb4M2bytIRjPcgEV3tyO+7e+DIRbuHQhT2qWu8850aSflRRRyxvhY0r5eD0rFH+HtpWu9xO8S+z+G2ZqsVPVLhH61sSu98oZ0pHKKS+ACXJPmNcvp3FbUqVk0DTpMQ7331iGt6cuKOvC7.ZoLnH2GbJRXOWtbgjjDYyl0Pxq850iREKhGOdHXnPX1rY51qGKrvBDKdbpVtLd84yf7r4ykip0pQnPgX5zo3UHwWWtcajxfd73w3ly5HUGwIWzoypUylwoWujKedRY1LMa1Ta470qa37bGNbv1auMkKWlVsZghhBNb3fwiGyMtwMPUUk5BuY7OkxlFJV5u3hKN37m+7slat4tY73wuUnPgJrwFaTyqWui73wSwnQituSmNyJIIM9e3+UmUypY0+XJo2o+A3mjplMaF9K8k9Remq+FuwkUUUQVX7uoSmhYSlLB4nJkKyV24Nb9ycNJTn.SA7JKa3X7PgBQohEIdhD31sab4xE0qW2vqBKszRTudchJRSuJkKStb4zZRTspFgWSlj50qi53wztSGiPgpS2tXypUFIxBjQiFARRDJP.742OlEIV3jISPUUks2daVc0UY3fAnNYBau81blybFxIRQvACFvRKsjQFm2pYSbHBDp.ABn4VbAPHqWuNas0VZ79R3t9+oVarwFbpScp6rxJqb8m3IdhpoRk5tyM2buZvfAyHKK2RRRp+O5emcVMqlU++UM6DH+HplNcZfqbkq7Gr0Vac4ToRgjISLneesaXaylAHCSmNMR.ymJECFMhKbwKhhhBIhGmxBCwoy2oG7AePt10tlQR7oiyjJkKi5jITHedVZ4koe+9b5SeZJJTNT.gOGjkkI0byAkKyAGb.wiGmZUqBRRTqZUBJxE8QiFwwGeLAZ2lnQhPcEkenjwykKWzVnVL87rXJZhAnd8531saMEk0oiFJvEAMk9h6qToBYxjgM1XCBFLHf1ou9GpBFLHQhDI6ku7kK7A9.efW5Tm5TO+YNyYRGIRjCkjjpMiHrypY06r0rSf7ifZ5zol9xe4u7exe4e4e4mzsa2LWxj30mOt10tFSlLgEWXAFqpRyFMHegBnJxZbWtcyC7.O.986mae6ayBKr.R.ACEBQtMncSZQh3UQrOhlMaZj810UTXrHZa24d2iIpp7+K68lGcjdWdmuedq888RpJoRak1kZ0pa2Ktc2s2.aVLCfsYKYtYXfPxbOI2YHy4FlSHLLjiyjCGtA3Xr8ELfw1XarIjPL1ARvFrM1MdgdeUpkZsTpTsuuuu7d+ip5ZVty8lIYRPtse+72xxR8y4TO542yy2ueU0MCKLYxDoSmlhEK1IeziFsmRxylMKp0noyht657tsa2FCFLP61s63huYxP7Xwv63i2oghKW7Kd4WF61siWud4RW7hTnXQrZ0Jt65QVW0EgGXfAX3gGlkVZIJTnPO+4pXwhrwFa7+vmpRlLYLwDST4Nti63XG9vG9uct4lKhWudOtNc5jbIVIj3MgHMAx+DvO9Ye1u1K8hu3GcvAGjFMZf1t9qzvCObm21OaVJTn.0qW+pVTA5zoijIRPsZ0PQWa8Ne9730q2NpYta.NYwhkd4Adkxk68g6Exmm4laNZr95zt6SMYsqUcXytc1XiMHalLn2fAZ0rIwiEC6Nbfb4xotRkLlWunnaLxZznQLYxDqs1ZTqZUb3zI0qUiDwiiUa1nUWw6kIaVToREh.qu95X0lMr4vAqs5pDLXPFcrw..ud8RqVsXkUVAUpTgIiFoYyljNUJBFJz+uZdrvBKT8Ftga3E+PenOzqr+8u++Ba1rERPPn8NPoTBIj3e.HMAx+KxK+xu7ez2467c9RMazniHAATqVM50oiQGaLJTn.m3DmfFMZfYSlndiFL0TSgNc5HTvfX2gCb5zIVsZs2yCMnGODITHDjIiDIRv7yOOqu1Zcr9j.c9iwkqPA1samQGcT1X80oUqVr5UtB50pk9c6tm327u0V8hzVsZzPsZ0vhEK8Tzsrt1SxUyC6wFaLznQCwhECDEwYe8Qh3wwR2ncMYxjr95q2IA85lhdEJVjLYxfFMZnXgBztcab1MA9J084t1d6sQgBE8ttJiFMxgO7gW+S+o+zesCcnC8x1saeoctpnDRHw+XPZBj+Wficri8+4S7DOwWRtLYXq+9oboRL6ryRt74obWiRrRW0OeUEM61kKpVsJJTnfVcWTsc61IYxj8L5v9az.q1rQ0pUQsZ0crdDyl4JW4JL4jSR0JUvnISjLYR1X80oV85jLQBLa1LZ65nsW8CpMawB0pUiZcyVi3wiSt74oVsZze+8S4t1Hhff.5MXn2h5qVsJYylEUpUiYKVXK+9oQsZnQiFj2QXcXwpUD.Fd3goQ2LYuXoRTqZUZ1pEUqVkvgC2KHktp.H+ve3O7I+ze5O8Wae6aeOizIyJgDW6hrc5e.tVkKe4K+tehG+w+ykKWNNc5jrYyxbyMWGQA18LaSlHAqzUuDEJTniGKUsZmr.OSFFZngPPPfHgCiVsZ4Lm9z3wiGhGONsZ0hnQixLyLCa4yGMa0BQQQh0M46JWpDiM1XnTkJ18t2MiM1XzrYSJUtbufXRlfPGGvMe9NOujf.s5pH7YlYldVnhSmNoToRjKaVtvEuXO2ssOmN6kS2EymG8FLffLYL9DSPaQQhDIBwiGG+asENb5j7EJPiFM5XM7MaRvfA607.f2w63cr1O8m9S+jO1i8X2x92+9eJolGRHw01H8DV+ifM1Xii9U9Jek+xpUp3VV27KOetbX2t8NBqqcaTpTIu5q9pTpb4d4lQ61swoCG3ru9nV0pL8LyzS0zNb3fpUqh9tYvQwhEwgc6nSudrXwBACD.qcsWb0pUSoRkPQWAHpUqVjKSFar4l8x6CmNc1ILiZzf7EJzQE6wiS8FMPqFMHSt7NoGX0pXxrYTqVMlMYhJcyhjBEJvLyLCat4ljJUJzpUKACFj96uezqSGI6dtv4xkiVMahRUpnZkJjJcZJTn.hhh8rEj4me9pelOym4d+DehOwWSPPH9Nb4SBIj3ehPZBj+ARrXwl399ZesuW5TobqWud73wCNramZ0qie+9IUpTTnXQt7JqP1b4PU2.LJYxj3vgCbOv.ztUKFq6BmUqVMCN3frkOeLxHifREJ5zbPlrdJ21jIS8N414laNLZzHiN1XDJbXznQCUqVsyzJSOM0pVk50qyxKuLJTnnSB+oSG92ZKDEEwsa2HWtbZ1nAlLYBSlMiQiFQsZ0HWgBRlHAVrXA2tcSjHQHUpTLjGOTo6jMIhGmM2bSRjHApTopii4FMJISjf74yS1rY64FspUqle+e+e+e5e2e2e265S9I+jeNolGRHwasPZBj+APxjI8b+2+8+i8u0V6Y94mm06NMfUKVnQqVzrdcRkNM4xlE4JTPttSkXvfARmNMtb4pm9HTzcI3l5d9rs558TE59LPxjIifABvryMWuXZEf95qON2YOKw69A80qUCWtb0QM5VrPpToPkRk3e6sIetbzVTDylLQwhE6EgqBzwdPZ1pEFLXnS.F0M6xa0rIkqTADEoc61n2fAhGOdu7CIS1rcrg8TonZsZTsRER2UKHoSmtmGTYylMwG7Aevu7G8i9Q+OJo9aIj3slHMAx+ShnnnoG+wdrmdoKco8L4TSQzXwPPP.SFMhHf696G2CL.J61XXpolBud8B.atwFXwrYJWtLhsaid85QPPn2Y5lLYR.HRjHclfnVMFdngXngGlQGYDLZv.BBB3wiG74yGiOwDL+7yyXiMFdGebhEONMa0pW9YKHSFd85sm39ZKJRe80GhsaiQCFPqd8XytcFd3gwrYyTsREJTrH.XvnQzqWOyL6rHWgBhEKFYxjAOd7fy95C0pU2wbF6df.hPuFjWs4wse62dzm64dtOxG6i8w9ijZdHgDu0E4+8+kHgnnnkG5gdnG4hW7h2lQiFoXoRXylMlat45kHcQhFkZ0pgJ0p6re.Yx3RW7hDIRDLYxDVsZEw1swfQicbzVCFHWtbnWu9NocWiFznQCzoWOHHPlzowYe8wkWYEb3zIkJVDAAATqVcm++nRUurQ+pQd6UCfoqp4DWtbgnnHMazf.AChlt69PV2bAQTTj3wiiRUpnVsZ3wiGLXv.FLXffAChnnHUpTg1sa2yYdSjHQmm6RlLxmOOMa1riFU5Z3g+1+1+1+pG5gdnO5DSLwKuyV0jPBI9majZf7+Dr28t2+yO6y7LeJ4xkyniNJEKVjgGdXTpPAISkBmNcRylM63Pr4xQ61soZ0pcbqVWt57zQJTP3HQPTTDGNbPt74YtYmkUVYEb3vAdFbPLZzHkJUBUJURyVs5DdQEJP73woRkJbtydVp2nQu71Vud8ToRErYyFYxjoWr2lMa1dVMRohEwYe8gc616X24.Ma1jVMaR0JUnToRL93iiLAAJVpDQiDgrYxPqt+NX2lMznQCFLXf0VaMFZng3Lm4LzrqckjOedJ28PA9C9C9Cd1u9W+q+Q0oSm+c1JlDRHwuNPpAxeO77O+y+e36+TO0+Ic5zIL4TSQgBE5DlQxjQtrYwjYyc1WPqVHWghdKkNZzn8NaV6VsRpzoY94mGaVshcGNvfd88tRIkJUhCGNXokVhImbRToTIlMalPgCiEyloR0pnSudFcjQHc5z3wiG1d6soToRHJJhOe9PtLYTrPATqQSmmYpTIlXhInRkJDJTHpTtLlLalVsZQ4xk6bBwxjwjSNYur4HUpTXygCxlMK0qWGEJTP4JUHc5zjHQhdecW0YdKTn.UpTAEJTv8e+2+25y849b+qkNMWIj3sOH0.4+e3Dm3D+q9K+A+fugRkJET1M.nhDIBiNxHTp6UFIJJR0pUY4KeYJjOOHJhHcR8uUWcU7L3fcBBot1Ux.CL.lMaFSlLgZ0p6sGjUuxUvpEKXznQTpTIa0MY+hFMJCMzPDMRDrayFoyjASFMxniNJN5phcSFMRt74wYe8QnPgvpEKjNcZJUpDFMXfZUqRwRkPiFMDOd7dpdWlLYHHHPqlMoY2IZt7Jqv.CL.SLwDXxjIjISF91Zqdma7UyG7q5qU.7Y9Lele1m8y9Y+2H4DtRHwauPpAx+ev5qu967AdfG3IZ2tsJOCMDFzqmTc+q+u5DHVLalxcih0zoSyniNJsa2l1saSznQQqFMTtZUFXfAXe6aeTrXQZ1UyGqrxJX1rYhFMJt5uehEKFs61LJPf.HJJRh3wY94lilsZgmAGDkcCbprYyxlatIhsaSrXwPqNcXPudpWuNgCGFEcmDJa1rnsaR+Y1rYjIqyMSX2tc1byMwoCGzWe8Q9b4HQhDnUqV5u+9wlManRkJxjICEKVDc5zgB4xwsa2jLYRJ1cBjVsZwm9S+oe9u5W8q9wDDDx+2y+jJgDR7VLjNi2+GP3vg2+W5K8k94Exm2h2wGG85zQnPgXxolBkJTPjnQQgBEztc6+axdilMaxpqtJISljJUpz6uze1YmEAAAJ0cRDkJTvniNJG+3GmCejivFquNCM7vTudcZznAm7jmja+1uczqWOx55iUm4LmACFLv1auMiN5ncllHVLLa1LBxjgYSlHdhDjLQB5u64B2pYSBGNL5zqGSlL0KiuKVrHkJVjFMaxt10tvmOeL1Xi0IaQRljRciE1q1Hqb4xcrl8XwHYpTX2tcBFLHehOwmX4G8QeziHHHjcmtlIgDR7qejl.4+NJTnP+228du+33wi6YpomFCFLfL4xIV733p+9wjYyrwFafKWtHSlLX1rY1ZqsHb3vjNcZzpUKtb4BSlLQsZ0vfACDIRDlZponUqVTqVMJVpDlsXgvQhvPCMDM6d9qCO7v75u9qyTSNYuDK7BW3BcR3O85wtc6ru8sude.+UC+IqVshOe99u7rTzImuEa2FYxkS0pUQqVsToRkNtoqnXO29sb4x8N22vgC2y0ba0pEM6ZGI0qWmjISRpTonY2fn5fG7fwe7G+we+5zoa6czBlDRHwNFRMP9uBQQQse6u829Ie4W4UtAiFM16LXCGNLtc6lLoSyV98ygO7goUWcWnToRzqWOFLXfjIS1KM+rYyFUJWFWtciJUpXt4lCQQQzpUKd85kPAChB4xoV85XPudxlMKIhGmRkKittYAxIN9wYW6ZWcDqnUq8l.3pmLaqVsHYxjL5nihuM2j1sayt10tHT3vDHP.znQSuFZwiGGmNcRqVsnu95qm51KVrHxkKmnQi1w2qRljqbkqv.CNHISlj50qS850oUqV.PsZ0X5omN+C+vO7+xIlXh2XmrdIgDRryhTCjtHJJp8wdrG6Q+w+M+M2kZ0pYngFB2tbQ3vgQuNc3YvAQgRknPgBFvsazoWO0pUiImbRzpUKoRkh1sZQe82Ox5ZC6iL5ncrwcylIQhD3xkKT186wUWh9PCOLm4zmlImZJBr81LwjSxTSMUGWyMWNZz0l32byMQnyOmznQCpTtLiL5njOedZzrIkJUBsZzP61sQgb432ueLYzHtb6FsZ0hUqVoYylze+8S0pUQlLYrwZqQotWj0ZqsFwiGmrYyRghEIRjH89Ysb4xnUiFxlMK5zoiuy24674u4a9lehc5ZlDRHwNKRJQuKOyy7L+4+s+jexGyjISL1XiwniLBNc5DylMic61QtBEznQCb6xE986mSdhS.hhHWtbVd4k6bcSVrPtb4PlLY81eQ73woXWm3sPgB3crwPqFMXytcFehIvue+rqEVn2EQIHHvlarAIRjfgGdXpUqFKszRL8zSiVsZoboRHWt7dpAWlLYL+bygISlPuQiTsZULZzHiLxHjNSFToRUG0jmNM5zoiToR0aA8Ma1Da1rwq+5uNJTnf.ABvpqtZumk6rm8rbwKdQxlMKHHPiFM3O8O8O8oduu2268tSWujPBI144s8SfHJJJb3Ce3O+y8bO2m0bWMcze+8y3iONwSjniX.c6tSXHUqFxUnf0WecLnWOMa0BkJU1yNRzz8ZkJWtLFLXfPgBwAO3AYqs1B0ZzPnPgvfACnVsZ1ZqsPtb4bxSdRrX1Lqu95HJJR9746YeI80e+TrPArXwBwhEC2tcSnvgwkKWzVTjgGdXRDOdG0sKHPh3w6kqGQiDg8t28xlatIFzqmhkJgBEJvfACTtbYpVoBI5lU4sa2lzoSiOe9nToR8rSd0pTgEKVvrISDKdbty67Nes68du2+kRmqqDRHAH0.g67NuyOwC8s+12W1LYnUWw.ZzjIpUuNhsay3SNIoRkhyctygQSlXpImD0ZzPh3wwrYyDNbXxmOeu7yHa1r8VRsff.50qGMZzzKmzKUpTmSvUTjSbhSPe80GlMYB+auM2vgObmffRPf.ABfREJvfQiX0pUJ2UHfkJUhFc2KQ0Z0PoRkDLXvNVDe85rcf.rvBKfEylwnISX1rYRmJEyM2bjKWNx0ULfm33GG8FLPgBE5oYk74yiXWSTDfEVXAFbvA4RW5Rr3hKV4G9C+g2szRykPBItJus9IrVc0UusezS+ze0IlbRznQCkJUhAFX.b3vAExmGylMiNsZQsZ0znQCznQCN6qOb4xE5zoiAGbPD.zqWOCN3fDIRDjISFNb3f1saybyMGKszRr6EWjfgB06qSV2FK50qmImbR1xuele94YsqbEpVoBas0VcBYJc5X80VivcMIw50p0y6qjIWdGSXTTDOd7fb4xwjISLlWubpSdxd6ewhEKLwjS1KY.qUuNW5RWp2Ud0We8wpqtZmc6Lv.892F4xkS3vg4xW9xXylM9Feiuw+Na1rc9crhkDRHwa53ssMPBDHvh228ce+P0pUaajgGtStd3vACO7vX2tcpTsJaGH.oRlD85zgaWtHTnPb9yedBEJTGupJYxNKcNedJVrHd85EUpTgZUpPPPfye9yiGOdXiM1nmptOyYNC6+.GfXwhQ850wnQiDNbXhFIBa42OC5wCMZz.kpUSh3wwnQizW+8iB4xIYpTXxrYxjMKxjIiQGcTD5ZZiCO7vrke+nVkJTnTIarwFL7PCge+9YKe9vnQir1UtBwhEizoS242wJUvue+3zoSLXv.Ma1DUpTgCGNX7tt4apTo3y+4+7Ox0e8W+irSWyjPBIdyEus7IrxlMq0G+we7mdi0WezQGaLjIWNFLX.4xkS73wQrcaznUaGeipTIzpSGZ5NIRjHQvsa2TtbYxkKG2xsdqDLP.RlJEZznAMpUicGN5YBhKt3hbtycNFczQAfToR0IvmVZIFziGN+4OOCLv.rvt2Mm9zmlA6d9ryNyLcV.d2kvGKVLb20FTZTuNKr6cy4N24XpolhUWcUb41MC4wCKuzRrm8rGRkJEqs95L3fCRznQIWtb8lpPiFM.v1auMW4JWg50p0IGSxki96qOLXzXOUs+68686c7+r+r+reKAAgZ6fkLIjPh2Dxa6ZfHJJJ+Idhm3IO6YO6sN4TSQ5zoIUpTX1rYlZxIIYxjjIaV18t2Md73gkVZIjKSF2vMbC8zwQ0pUob4x30qWBFLHHHfc61IZznL4TSge+9Qud8L7vCypqrB6d26l74yyIN9wYLudYokVB8FLvd16dIcpTL6ryxlarQmoMb5jlsZQwhEoUqVnPgBFe7wQoRkjIcZFXfAv2VagACFvsa2DLXPlYlYX4kVhw85EilLQ974wqWujNUJxkKG0pUqmR4O24NGkJUh74yyVasEJTn.kJURgBEvgc6XzjIZznAACFjEWbw3e6u829tLYxTnc55lDRHwa93scMP1yt28W4G8i9QeRGNc1KzkRlHAiN1X8TOtRkJwcWMaDLXPBDH.SM0TnUqVN6YOKMa1DqVshRkJ6Yk4CMzP89uUPP.KVrfBEJHcpTLyLyP0pUQmNcXwhETqVMG5PGhs74iPACR8Z0X94mGcZ0R8FMX80WmVMahC61IRjH32uelXhIPmd8TrPgd1axzSOMBBBnUqVbX2NaGH.tGX.RmJEarwFnUmNpWuN5zoCMZzfRkJou95i50q2yh1uZBHZzfgNBOTmNRjHAFLXfu+2+6++wryN6KrSWyjPBIdyIuspAxu3W7K9rO7C+v+mZKJhZ0pQsZ0.z6omjISVuObtc61ff.iM1XcbSWYxHUpTr7xKy65c8t3Lm4LTqZUtpnCylMK50qmkVZIlYlYnR2kgeK2xsfe+9YkUVg65ttKZ2tMW5RWBCFLPh3wYe6e+3xkK7s0VDJb3dSVTqVMBDLHQiFkCcnCwUVcUjKWNKrvBjJYRt7xKytledBGIBUqVkCe3CSoRkHTf.TqVMLYxDCMzPTrPAN8oNExjIqmOXYznQRlLYu7SWoRkX0pUjqPAUqVk3wiyexexexi9w9Xer+zc3RlDRHwah4sMMPt7ku7G3a9fO3CUnXQgQFdX7LzPDLXPjKWN6e+6mZ0q2IKykKm8rm8PnPgPlLYnPgBzoUKa62eOAB5p6B0c3zIACFj4laN74yGiNxHnpajuFJTHrY0JN6quN4HtRkr81a2K.nfN4RdoRknVsZTpTIzqWOlMalXwhwFquNEKTfZ0qiISlv63iiB4xod853voSLYxDqr5pbzidTt7kuLIRjf8rm8..4xkikVZIjISFp0nomtTN8oOMFLXfvgCS8Z0.AApVoBFLZrmQKt95qyu0u0u0Y9pe0u5G+dtm6oxNYMSBIj3M271hFHACFbO2+8e++fHQiZvlMaLtWu3xsaRjHAZzngwFaLjISFqu95L2byQ+82O5zoikWdYra2N1c3fs1ZKr6vAPGiJD.c5z0SuGW0PBmp6NPrYyFlsXgSdxSRlzoQiVsL0TSwu5MdCLY1L2zMeyrxJqv1auMB.1rYCCcE.nSmN64AUNb3.SlLQh3wob0pToREBGNLVsZk1sZwoO8oY+6e+r81ayVasEiM1X3ymOt0a8Vwue+DKVrdwcqLYxvtc6DOdbxmOOsa2tykfYv.UqVE+98ybyMW9m7Iex+2LXvvU1AKYRHgDWCva4afjNc5g+Je4u7yr95qOpCGNX3QFgRkJgAiFwrISTnqWRoQiFrXwBa4yGiLxHr5pqRkxkQtEsSl...H.jDQAQUqNcHHHPxToXhIlfHQhfBEJHSlLnQiF750Ku1q8ZL4jSRnPgPgBEL4jSB.JTnfDwiicGNnYyl8LTwyd1yRfs2llMaxMbnCwhcm34zm5TLxHiPlrYY8M1folZJrYyFwiECa1rwANvA3Tm5THWlLlZ5oYfAFf50qyPCMDF6ZiI+xW8UQkJUTuVMhFMJFMZjLYxfEKVPlLYHJJRf.AXPOdHe2LYOegB8rFkG5gdn+i6cu68ubGtrIgDRbM.ukVGHhhh59deuu2SjJUpYLXv.iN5n3wiGLawBIRj.4JTvviLBKu7x8DJnFMZ3Ye1mEUpTw9O3AYoKcIrXwB1samToRw9OvA3JW4J3xkKRkJEgBEhVsZQlLYXvAGDe97gBEJPiFM7b+zeJUpTAWtbwQO5Q4EewWj.ABv9ttqia7FuQlc1Y4jm5T7C9A+.DDD3FuwaDYxkSwBEX5t6QoQiFX2tcJWoBat4lbvCb.LXzHKu7xL1XigQiF4kdoWpWylw85kidzi16JtlXhI5nhciFoQ858RQwrYxP4xkQoJUTnPARmNMeouzW5oui63Ntuc55lDRHw0F7V1IPDEEk+HOxi73+xe4u78M27yib4xQqNcL+bygN854Lm4LL7vCyjSNIsa2lkWdY1yd1Su8Wr6cuaLYxDUJWlPgCib4xoYiFznQC762OiN5nDMZTJUpDuy246jKszRjJYRlc1Y6X2HMZvtWbQPTjXwhgWudoQ85jJc5NB4ygChDIBBBBby27MinnHm7jmDQQQLZzHMa1DYxjgWudIWtbbgKbANvAN.0pWmvgBgmgFhjISxbyMGYxjg.ABvMcS2Dm3Dmfs1ZKld5o4Dm7jLwDSfb4xITvfrU2mzRtLYTqVMTnTIIRjf3wiy6+8+9Cbu2689ADDDJtSW6jPBIt1f2x1.YwEW7K8K9E+h+283wCkKUBYxkiEylodiFjuqMkTpTIFralkWsRELY1L1rYCQQQ74yG6YwEYK+968g2qckqfFsZYt4liyd1yha2t6sagRcyb7FMZPptAxjYylwka27huvKPgBEvsa2bc6aerwlaR4RkvoSmjpqgFVrXQN7QNBHJRlLY57TVYxfe+9wgCGb621swktzkvqWunUildZQod85nRkpNl8X85XvfAtzktDSNwDHSPfBEKR73wIStbH.TpXQPPfxkKiLYxX6s2lEWbwZO5i9nueqVst5NccSBIj3ZGdKYCjW+0e8O0S+zO8+WSO0TnSudhDNLCL3fzndcxkOOMZz.mNcRoRkHWtb3xsaTpTIgCGFa1rQgBEPPPfb4xgMqVQTTjVsZgJkJwrYyLxni1KMBkKWN974ia7FuQjKWNG6XGi4laNlXhIX80Wm0VecVXW6hEVXABGIBW7hWjRkJwQNxQXfAFfr4xQ4Rk5HJv.A3zm9zLxHifACFHdrXHWgBVbwEIa1r8xAjlsayLSOMIRjfnQix0ccWGm+bmiXwiSe80GQiFE4JTfN85IT3vnVkJpTtLkKUhpcs.9RkJQxjIQsZ07M+ley+C6ae66uZmttIgDRbsEukqAxRKszG7q+M9FOlUqVkaxnQhDIB4xmmVsZwniMFwiGmvgBwgNzgnXwhzrYSzpUK50qm50pQ1b4XhIl.a1rQrnQY5omFfdgwT5zowlManVs5NWCkEKnr6D.0pUCa1rw1auMxkKGmNcR+80Gm+7mmzYxP61sYlYlA61syu5MdCtxUtRmoGTpDYxjwHiLByN6rDLXPRmNMtb6FYxjwktzk3luoaBCFMxFarQG+0Z80Y2KtHat4lToRE7LzPbgKbA5u+96o2CCFLPf.APQ2H4sZ0pTqVMRmNMpUqlXwhwezezezO+S9I+j+A2y8bOs2gKcRHgDWiwaoVhdvfA2628QezGVuNcJMa1LoRmtmEcbUmlsPgBHBbtydV73wCpToh.aucmL1ncaZ1rIlLYBKVrfJ0pITnPLxHifLYx5cRrarwFnToRpTsJISlDSlLQ0pUQtb4bK2xsfc614EdgWfFMZv.CL.685ttdZuvhEK8bF222668Qe80Gau817Zu1qQjtSnDJbXlbxIQuNcc94wnQNwIOI1saGMpUyZqsFJTpD0pUyHiLRmmfqZUFYjQ5XC7JUR850QlLYnRkJZ0tcuIpDEEoToR3eqs3i7Q9HK8G9G9G96HHHzbmsxIgDRbsHukYBjLYxL1C90+5+E974arAGbPzpQC4xmGsZ0xPCMDVsZkTIShWud6YlfZzngZUqhVsZIXvfLnGO3ymudeve5zo63uUSNIYxjg50qy3iOdmb0HWNtwa7FIPf.DJTHFarwnb4xr9ZqwTci4150qywO9woRkJL4jShUa1X80WmZ0pgd85Qtb4DIRDVbwEYrwFibYyx3SLA2zQOJm7jmjHQixTSMEC5wSmK.a+6myegKfa2tIe97jISFFehI5okDQ.CFLfACFv+VaQrXwPiZ032uepUsJYylklMaRohEYzwFK2S8TO0GPZuGRHgD+ik2Rz.QTTz7C7.OvSdpScpC0tcaToVMsZ0h1sZg.vzyNKYRmFKVrPwhEwpUqnQsZpUuNtGX.pTsJsZ0Bc5zQwhEQrcahDIBNb3.0pUy4O+4wtc6nt6GFe0nmsToRnSmNpUqVmj+yfgNAQEcZN0rYSFd3gwjISDHP.BFLHG7fGj8rm8vV970YQ7CL.kJUh.ABP9b4vpUqrY2jAbgEVfHQhz6DhKVrH6e+6uiC5VuNZ0pkVMahEqVoZsZToREhEKFCMzPnTkpNS8TuNa4yGsa2FAYxHb3vnTsZ9Vequ0WXwEW7o2oqcRHgDW6x07OgknnnhG8ge3uyINwIdGCLv.L8LyvryNKyN+7nPoRjqPAsa2F61sSvfAQgBEnWudTpTI.87Fpb4xwYOyY3Vt0aEEJU16BsrYyFUqVEmNcxXiMFsZ0BqVshUqV4Rc0HxMey2LIRjf.ABvsca2FMa1jUVYEhFMJdFbPlc1Y6D9TBBDKVLN1q7JLzvCy9OvAPTTjhEKxB6ZWL5nixE6lsG+F+F+Fb5SeZpVsJyM2bzpYSxlMKgCGlomdZFbvAQoRkjs6yRoPgB5u+9QuNcr5pqxvCOLEJTfM2XCjqPA4xmumK79u6e6+1m7c8tdWekc3RmDRHw03bM+DHSO8zO3K+xu7+JQ.0pTQe80GJTn.w1sQmVs8dZnMVec5yoSra2NMZzfxkKibYx58WpqUqVlXhInXgB3vgCzpUKau81L93iiBEJX80ViwFaLrXwBgBEhb4xwTSMEBcyh7csvBDHP.1byMQtb4bvCdPDEE40e8WmjISxsca2FxjIiSdhSvHiNJQhDgFMZPgBEXu6cu3vgCRkJEVrXASlLwoO8oYgEVf3wiSxjI45Ozg3bm6bLzPCgJUpP.Hetb+2reCGNbfwtKZuc61ToREBFJTmIwDDHZjH7g+HejSee228c2BBBM1oqcRHgDWay0zSf7Juxq7Y94+re1+lb4yiIiFY14liFMZP61sYkKeYRlJEMZz.SlL0IjjZzf95qOpVsJarwFXygCb4xEBBBXxjI73wCkKWllMaRqten6UaH3ymOt7kuL.Tud8N9UUsZTnPAjIWNJUpjYmc1Np6VoRDEEoRkJnSudra2N+0+0+0b5SeZra2NSM0TnQiFTqVMiN5n7RuzKwq7JuBUqVkHgCyq+5uN1samgGdXZ1cxC+98yXiNJqt5pHHHP6t4tdwhE6YDhqt5pzrYSzoUKWY0UoVsZnRkJjISVmmBygiRewu3W7euffP4c3RmDRHwaA3Z1IPN4IO4u428Qdj+usZylbw1sQY2nX0hEKHWtbDDDPiFMzpYSbOv.jJUJpToBJUnfFMZfVsZQaWurpc613ymOb1cBkye9ySyFMviGObgyedjISFu62y6ge7O9GSnvg4Nti6flMaxpqtJFLXfolZJdsW8UoR0pL7vCiVsZ4Mdi2fAFX.LZzHNb3.85zgBkJQoRk7i+I+D1S2Em61sahDNLW20cc3zoS.3fG7fr4la1ITpFZH9a+a+aYpolBKVrzK4.Ge7wQPlLxz0RRzpUKW4JWA61rgdCFXoKdQBGIB0qWmHQiR4xk4a8s9V+o2vMbCO4NboSBIj3sHbMYCjs2d6C9HOxi7jp0nwfJUpnQiFnRoRLYzHJTpjnQixhKtHUJWlFMaRlLYnToRzWe8QtrYY1YmE4xky4N6YQuACTtbYRjHAas0VchyVMZvpMarxxKy3SLApTqlB4yidc5PoJUH1tMEKUBSlMShDIHXvfXxjIFczQYKe9HXf.bc6ae3p+94zm9zb7iebtsa+16YQIxkKmfABvUtxUHPf.L4TSwO8u6uiA5tykVsZwEu3EwqWu3xkKpUsZu7JWSW8mztcaFZngHWtb8D.oFMZXK+96jEI98StrY6cwXe9O+m+Y9c+c+ckz6gDRHw+jw0bMPJUpz.O5C+vOy1ABLjYylwjISztcaLZzHKtm8PjvgQr6EGM9DSPkJUnUylbCG9vX2tcVd4kIW2qcZvAGjkWdYrXwB21scar4lahJkJ4c7NdGTHedhFKFNc5jQGYDtzktDyM2bnWudJTrHpToh8su8QznQYyM2jEWbQFczQIegBjLYxNdkUrX31saFe7w40esWi0Wec5u+948+9e+b5ScJlat4XlYmkktzkPuACb4KeYRmNMFMXfKuxJ8DE3U2YiBEJvhEKTudctzRKAhhnSudVas0Pud83zoSN+4OOarwFTqZUpUuNas0Vb3CeXe2+8e+2sZ0pyuSW+jPBIdqCWS0.QTTz5C7.OvO5RKszdsa2NVLallMahZ0poQqVXzfATpREYylk95qOznQCxt5oqpPACMzPDKVLJTn.2xsdq8ByImNchJUpXfAFfs2daZ1pESN4jTqVMd9m+4YzQGk8t28R73woToRXwhExmOeuyxsVsZr5pqR850YWculpW5kdITnPA80WeL2byQnvgou96mb4xw4O+4wsa2jJUpdWO0cdm2Iu1q8Z7A+fePL+ek6+FJTH9fevOHKu7xTtToNmF7PCwV97wkWYELY1L0qWmPcCGqxkKyFarAkqTgrYyhKWtZ9jO4S9o73wyo2oqeRHgDu0hqYZfHJJp6QdjG4IN8oN0sqUqVlbxIw+Va04hqDEY5olhb4xgBEJPlLY32ue5u+96IRP4xjgPWkYaylMtxpqxzyLC.b4Ke4d1SR7DIXiM1f9c4hhEK1yxyKWpDgBEBSlLw1aucOw.VsZUDEEIQhD30qWN0oNEMZz.qVshJUpX6s2lSdxSxMey2LwhFsWln60qWtv4OOMZ1jp0pw4O+4YgEVfJkKSg744c+ddO89dISlL16d2KWdkUHe973p+9YzwFiKbgKfUqVYjQFg3wiSf.A5o17bYyRhDI3du268Ke629s+02gKeRHgDuEjqYZfrvBK7U+Y+re1G+pIH3fCNH4KT.WtbwtVXAjISFarwFnRkJlc1Yod85r4laR0pU45u9qmHQi1oQyLyP5tNfKBBztcaTpPAau81jLUJFehIPuNcb5ScJTqVM28ce2rw5qSv.A35u9qmAGbP9o+zeJMZzf69tua9U+peEwiEi96ueJUpDhhhztcaFarw3bm6bL93iyTSMEISljW60dMZznAG5PGhXwhwG5C8gX0UWk0We8dOM0ZqsFFLXfM2bS10t1Ear95jta3UoSmNV4xWFYxkiGOd5ks4FMZj50qyEtvEHUxjTsVM1NP.93e7O949Beguvm5dtm6o1Nc8SBIj3sdbMQCje4u7W9G7rOyy7mzVTDylMyfCNHMZzn2jEi40amLwX6s6EMrCMzPjHQBlZpovoSmHHHvoO8ooV0pL4jSRilMYytSZL0zSyJqrBtb4BuiMF5zoiDIRf5tJZevAGj3IRPkJUPkRkb3CeXJWtLm4LmgCcnCwfCNHZzngUWcUle94YpolhKcoKgBEJHalLLnGODX6s427272jW7EeQtvEt.FMZDWtbQq1sYjgGFeatI6Yu6kToSSzXwPiFM3zoSpToBoyjoinD83gFMZvZqsFZ0pkZ0pQv.AnT4xjISFBFH.YxjgPgBgGOdJ989deueCylMuwNc8SBIj3sl7l9FHG+3G+24g+NemGnPgBxFXfAvYe8QsZc9CpKVrHxkKGGNchACFHegB8t.qb4xgREJ3rm8rL7vC2yFSt50KkHQBrYyF80WejJUJ73wCBBBrxkuL1rauykWUn.gBEBud8hNc53WdrigUa1PqVsHSPfp0pgff.50qmvcOE2icri0Y2GNcxgOxQ34e9mm0txU3HG8nnQqVFXfAPoRkr4laxINwIXg4mmb4y2yetFYjQPtb477O2ygdCFXjQFASlLwwdkWAKVrf6tNz6wdkWA850iJUpXiM1nmFUZ0rIEJTfG8Qez64fG7fe+crBmDRHwa44M0MPVYkUduOxi7HeaDE0VoRE5u+9wiGOTqVMjKWNFMZDAfJUqRiFMnd853p6xoGZngnT4xjJYRZzrIIhGGSlMiCGNnToRXxjI.PTTD850SnPgnPgB30qWBEJDwhEipUqxsbK2BG6XGqWllmHdbVa80QoBE7u38+94kdoWB+98yLyLCNb3ffACRpToX26d232ueNvAN.JUpjkVdYxjICG3.GfPgBgnnHyM2bDOdbhFMJCLv.DOdbtoa5lHY2jM7EdgWfidziRsZ0XhImjSbhSvryNKiLxHcrkE4xYhImj3wi2wjFqVkXwiyce2284+betO2umzSWIgDR7Om7l1FH986eeO3C9f+0sa0xVwRkXjQFgZ0pgCGNndsZDKdblat4v8.CvlatI0qWmibzihSGN3hW7hjISFzqWOyO+7rkOeLvfCxvCO7UuLIBr81DLTHLXv.VrXgkWdYTpTIZ0pkFMZPylMwsa2b1tQeqff.d85knQhfEKVvhUqrwFavDSLA4xlEUpU2yKrpUqFu1q9pXwhELa1Lh.arwFL0TSwK8RuDFMZjg73g.AChZ0p4PG5PbwKdQJWtLqrxJ7tdWuKDDDPsFMbxSdRNvAN.EJTfs1ZKBEJTmmFKWNt3Et.ACEhPgBQyFMXK+9YhIln3i+3OtzSWIgDR7O67lxFHoSmdjG3Adf+5PACNhQSlvpUqnUiF5q+9QiZ0juahA5p+9AnWdka1jIb3vAgCGFExkyfCNHoSmFQQQzoSGgCEBilLQznQ6zrPmNRlLIhhhL1XigFMZ3Wdriwh6YOLwDSPpToHQhDLxHivHCOLm3jmrmIEZwhEhGONlsXAMpUS5zoYxtSIX0pUpUsJi40Ku9q+58ZjswFafWudY7wGmu6i8XrvBKP1rYQgBE3xkKjISFKuzRH10lRb182k.ABfQiFQlLYjJYRxWn.ZznA4xjQ7DI5b.AatIkKWl669tu+yG9vG9o1gKgRHgDuMf2z4EVYxjwxi7HOxiu81aOqMqVwU+8iYylobkJLxHifcGNPtBEjnaB6oRkJb4xEo6t73LYxvLyLCFLXfSdhSfA856k+4dFd3dKa1lCGbfCb.JWtL4ymGCFLfUKV3Vt0akScpSQpTovtc6bzidTV5RWhW4XGqWJFlLYRBEJD2wcbGbtydVZ1pElLYh50qSkJUHUpTbc6aer5pqxsbK2BxjIiye9yS974QlLYr4FavW3K7E54fuqs1ZnVsZzoSG23McSbwKdQZ2tMgBEhcsqcQ7XwHPf.zee8wAu9qmFMZfYylQkJUTuqUxmHQB9.efOvRerO1G692oqgRHgDu8f2TMAhnnnlu62869ru1q8Z2hISlneWtHW97DMZTFczQoZkJzrYSDDDvtCGjISF73wCwiGmQGcThDMJ5zoCkJUxFquNyN2b32ue1Zqsvtc6LwDSfBEJHTvfcby1744lu4alPgBw5quNd73ggFZH762O986ma9luYVes0PkZ0nRkJFbvAIPf.cV7dxj7qN9w4HG4HnPgBpWuNm+7mm63NtCZznA95lAGsZ1jDISxt28tQPPfm64dN5yoSFbngvpEK30qWd5m9oY1YmkRkKiq96mVsZQlLYvfQinWudZ0rIgiDAilMiX61DKVL7u0V3e6soXwhrwFaPe80m3i7HOxuS+82+E2oqiRHgDu8f2zz.QTTzvS7DOwic1yd12mCGNXjQFAilLQ9b4PmNcze+8SjHQPtb430qWFZngnYiF7pu5qxtWbQbX2Nhhh32ueBFLH6dwEIUxjzWe8gNc5HcpTjNSFN3AN.UqUiku7k6khfUpTgnQi1KywGarwnQiFrzRKgQiFwqWuXwhE9K+A+.N5MdiLP2PnJd73L4jS1KmOFZng3m7S9IXznQ73wC1rYim4YdldpZ2pUqX1rYhDIBKcwKx6889dwmOebm24cxy7LOCG8nGkLYxvt28tY0UWkrYyhQiFQkZ0TtbYN24NG50qGqVsR73wY0qbEhEONYxjg+3+3+3G8C+g+ve4c55nDRHwae3MMMP1yd1yW9oe5m9SpSmNLZzHFLXfzoRgMa1XwcuaznQCwhEC4xk2amEMZ1j74yiF0pwnQiTsVMhGONtb4hxcUzsy95iAGbPxjICEKVj3IRfBEJXjQFAe97Q3vgY1Ymk4med1byMwjISXxjIFdjQHYxjnPgBZ0pEM55Nuas0VTqVMpWuN+KdeuOdxm7IQtb4r28tWFZng37m+7LjGO8tHqCbfCvlarAISljq65tNJVrHCLv.DKVLN6YOK6ae6iM2bS73wCm8rmkQ6dgUVsYiyblyPylMIYxj+W9cpPARjHQOyeLb3v7Nemuyfesu1W627K9E+hE2oqiRHgDu8g2Tz.4Uei2328G9C9A+oVrXQvU+8ib4xQkJUXwhEznQCsEEQtb4HWtbBDH.SM0Tnrq0nWrXQTpPAoyjAkxkiVc5viGOnUqV.Hd73zpYS1292O0pVkkWdYlZpoXgEVn2BzuZla3zoSZzrIa4yG91bSt0a8V40dsWixkKiISlX5YlgW4W7KPiFMr6cuaZznAJTn.e97gMa13RW5R7o9TeJd4W4UXs0ViIlXhdNlqUqV4m+y+4ba21sQlzow63iy4N24PkJUTsVsNMUhFks76mBEJfaWtPiFMTrXwdYGR3vgYokVhbcmJ6xW9xzrYS9leyu4e7ryN6uXGtLJgDR71L1waf75+xe4+5+x+p+pGToBEJpUqF80e+rm8rGRjHAm3Dm.GNbfUqVQPPfF0qyTSOMW7hWDkJURgBEPqVsXxjIzoSGU6NYP3vg4vG9v89dXwhkd4zgLYx3JW4JjKaVtoa9lYqs1hHQhPtrYY2KtHqrxJnWudFarwHd73nVs5dO8zxKsDu62y6A+98iOe9nQiF7te2uaV8JWgSb7iyh6d2HWgBLa1LZzngKbgKPvfA4HG4H87LqKcoKgSGNPkZ0HSlLN24NGHJhMa15LEU0pblybldlxXgBE3Mdi2.kJU1Q3fJUh+s2l0VaMhEKF20ccWm7y9Y+r+6um64djRXPIjPhesxNZCjKbgKbW2+C7.Old85U4vgCF0qWDEEQoRkHWtbLXv.HJRzXwvrYyXznwdSCr95qiYylY5oml0WaMFbvAIYxjcd9GqVob4x3wiGFarwHb3vTnPAlYlYHRjHcNqW85YiM1nm65djibDN1wNFtc6Fw1sYvAFffACxHiLB4ymms2da750KACFDQfJkKyBKr.+re1Oi8t28hot6qY6s2lidzi1wZ3UohVsZQwhEoUqVbnCcHd1m8YYu6cu87Dqq9yiBEJX7wGG4xkiFMZHb3vDNbXZ1rIVrXgHQhf.vIO4IIYxjW0LGa9W7W7W7aaylsU2IqiRHgDu8jcrFHwhEawm5odpmJW1rVrY2dGmssRELYxDEKT.kJUhEKVXzQGkDwiiZMZnPwhL+bygff.xjIiVsZwlatIG75udN8oNEtc6lolZJxjIC4ymuySR0nA4xkiBEJPf.AvoSmLv.Cfff.a62OdFZHrYyFgCGlq+5ud1XiMPPPfqbkqvccW2Eu3K9h8ZxL6LyvK+JuBt65YVQiECGNbPylMQlLYrxpqxPCMDm9zmlomdZrY0Jm3jmrivCsXg0VaMdGui2AO+y+7LzPCw5quN2zMcScre8tgZ0.cSOwfABPhDI3.G3.nRkJVas0nPwhnTkJVckUHQhD7Y+re1e3cdm24e9NUMTBIj3s2riz.IRjH65ge3G9GEOd7ga2tMBBBHHHfQiFYzQFgDIRPznQYjQGkomdZxkOOu7K+xL43iiK2tou95iUVYEDEEYhIlfKdwKhBkJQ.nu95CKVrzyzAA3ltoahzoSSoRknc61zee8wYNyYXuW20QgBEv2laRxTo5r39zoIv1aimgFh.auMtc6FiFMhF0p40ei2fOwm3SP5zoIb3v3ymONxQNBm7jmD0pTg2wGGe97gff.tc6tWCiSe5SiYyloR4xnVsZZ2tMoRkhVsZwU+8ub4xrw5qiVsZwoSmL1XigOe9vmOeTsZ0N9e0wNFQhDgLYyx7yOer669tuO9W9K+kSsSTCkPBIj3W6MPRmN8HeyG7A+ahDIxTVsYC850SspUYhIl.qVsRjHQHatbzmSmXwp0dmX6zSOMat4lnUqV74yWme3kIiwFaLzpUaumJpdiFru8sO1XiMnYyl.fVsZ6E4qISljW3EdAd+efO.whECUpTABBrq4mmiehSv7yOOyM+7Tudct7kuLyLyLnQiF7u81nPgBVe8068LaiLxH7hu3KxANvAvnISb4KeYTqVMFzqmr4xwDSLAgCGFWtbgOe9PqNcTpTIFd3gwue+HWtbxkKG1saGylMiBkJoVsZnqqB4qWuNwiGG4xkS974ISlLrxJqP61s46889de1EVXgm6W20OIjPBItJ+ZUI54ym24C+POz2eokVZFWtbgmAGD0pUiffPuqfZrt1o9ZqsFwiGmlMa9+C6cmGeaWemuu+kjrj7hjkkjkjs799Rrcrcb1HKjDBDHrrug3nH...B.IQTPTUnzdJTnTfoyJcl1amYNmyzCsykS4z1CcZmNOZmgoTZAR6Pos.EHrTHAhytiSh22Wjsrjkkr099tt+gczs24w8bloSSHLy42y+J4QVr02uOdjO461m2Tc0UiBEJn81amYld50uprUTAkTZo3vgCJqrxHSlLDHXP750KCLv.zTSMQiM1Htb5jye9yiZ0pwqWunPgBNzsdqXxjIrs7xX0pU5ryNwka2nWudVYkUH7FsG8CdvCxK+xuLqs1ZTWc0wN14NYrwFCkJURYkUFACFDkJUhK2tYYqVYe6aeHSlL75yGKY1L4jSN31s60eyJajjfWoCBek3p0mWuDNbXzpUKM2byDIRD9fO3CHb3vY6VvCMzP31saBDH.Yxjg669tuwtoa5ld9OLm6DHPff+49PaEHYxjofm64dtm6hW7h2rVsZoolalL.gCFDc50C.krwiEb0UWkcrycxpqtJRyIG7uwssp7xKm.98SO8zCyM2brrMaTUkURe80GUWc0zd6sic61Af7yOe74yGoRkhpptZdm24cHu7xiRKszr2RJUpTQf.Avsa2Td4kS0UWM80WerxJqvcdm2Y1yMIRjHzRKsvLSOM2xsbKbzidThGON0TSMzPCMPu81K5zoiLYxPlLYPsZ0HUlLFcjQXW6ZW79u+6y92+9YvAGjN6rSrYyFUVYkq2IfUn.GNbPjHQXrwFCMZzfKWtH2bykjISt9VckLIevINAqrxJnToRNxQNxinWu9I9vZtSf.AB9+OenT.ISlLJdtm64d9230e8OtXwhQuACHWtbzuQVjmISFjKWNKr3h.PGczAJTnfpqtZNQu8RpzoogFZf3wimMqvkHQB0We8LwDSjMmL75wCkZzHISlj28ceWJqrxXK8zS1CAOmbxAIRjvXiNJ02PCYi8UKVrPyM2LyL6rz4l2LABDfDIRPznQ4du26EylMy3iMF0Ue8zZqshOe9H2byE+98SxjIopMN2lYmcVNzgNDiLxHTZokRvPgHPf.TYkUxEu3EQqVsrzRKgpMxw7PACR5LYxd1G986mlatYDIRD82e+32u+029pM5DuwiGmG+we7e0m3S7I9FOwS7DY9vXtSf.AB9ekOTJfzVas8rm3C9f6WhDIz8V1BFKsThGOd1COVVN4Pd4mOd73gpppJhGONkUVYX2tcjKWN4HQBqt5pXvfA74yGiN5nr4N6DiFMhQiFwhEK31saRmNM8zSOX1r4raMVxjIQgBEHRjH762OlLYhZqsVle94Ys0Vit6tazqWOO+y+7rqa3FPiVsYOv5su8syRKsDZ0pkjIShCGNXjQFgG5gdHlat4XzQGkpqtZJojRXokVBc5zwYN8o41tsaCOd7..lMaFiFMhRkJAVODrhGONNc5jJprRb4xU1hbETPAX1r4rqhwjISjNcZldpovlMazVasE9e3e3e3Sme9463Ci4MABDH3+ctlW.43G+3e0ewu3W7EhFMJszRKHRrXxM2bojRJAqVrfDIRnt5qGYxjQjvgy9BtyjY8+C1JTn.4xjQEUTAm5TmBoRkxN24NYASlnlZpAe97gWudYEa1nkVak3wiS0UWMxjIiksZM6pKlbxIwkSmzZqsRwEWLCLv.zbyMSAETP1yYYQylYpolBikUFc1Ymze+8yJqrBaaaai.98ioMZPhpUqF2tcyAO3A48du2ibxIGZpolHd7331saToREhEKld5oGN24NG1rYCQhDQas0FiLxHnRkJVas0nqt5BOd7v7lLgFMZX3gGlRJoDRmNMNrambyMWFerwXrwGG.9NemuySsicrie9054LABDH3eMtlV.o+96+Q+gOyy7sCFHfHMZ0hDoRylVfoRkh.ACRYFMhDIRVui1FKFkWd4L93iu9siBHb3vTe80y.CL.65FtAhGONiM1Xjad4gCGNX0UWkFarQZrolX3gFB.RmNMtc6F+98SM0TCtb4BQhDQ4kW95ssDe93VtkagwGebb61M4JWd1edt4lKEoREJJn.l2jIzpUKG63GmZptZpt5pITnPb7iebtu669XngFhBKrPlZpoVuoGJSFszRK7q9U+Jps1ZYlYlgOwm3SvxKuLQiFEEJTv1291wjISzTSMwDSLA4me9XZ94QoRkjWd4gISlVu8rrw68XQylIXvfb629sO227a9M+8ehm3IBesbNSf.AB9WqqYEPFZng9T+8+8+8OSffAk0TyMu90SMu7XO6YOTP94yEuzkHSlL32u+0yyiMtETEWbwHeiz8as0VKa2tUoRkDLTHRlX8N1Q4UVIm+bmK6CsyhEKnQqVrXwBmr2dowlZhN5nCb61MhDIhJqrRrXwB1saOa9m6zkKb3vAISkBud8xV25VQtb4bpScJLsvB7fO3ChXwhYfAF.0ZzjsebEKVLb4zI4me9bK2xsvoN0ox1Ue0pUKZznIaiYLTnPTd4kyvCOLqt5pY6qU1samHQhv7yO+5qvIP.hDIBNc5D61sy4N24HTnPr7Fol3S+zO8Wtppp5zWqluDHPffeacMo.x3iO9c+BuvK7S762eds0VanrvBY0MZGIZ0pkLoSSEUTAhDIh3IRfSmNo1Zqk3wiithKd8qQqa2qm82aDgqJTnfolZJRjHA25sdqDJTHpnhJXvAFfzabH76e+6G+98ilM96X0UWEwhESwEWL82e+TSM0fHQhPhDIL2bywsby2L4kWdLzvCSjHQXG6XGb1ydVpugFXIylIZznXwpUdfG3A3oe5mN6YtTYkUxktzknppphAFX.dzG4QX3gGlEVXATpTI4me9ntnhX5omFmNcRokVJoRkBwhEyku7koqt5hUWcUTnPA0We8XxjIb61M1WYEJu7xwgCGL7vCic61Ic5z7m7m7m7l+A+A+A+4WKlqDHPff+s5pdAjomd5C9ydwW7mFNTHkFLX.iFMho0C7HprppPrHQjAvsKWzTyMid85wqWu31sazoSG4lWdDKVLppppXE61opJqjToSyoN0on6t6FUpTwhKr.szRKDHP.b5xEtc6llZpIb5zIc1YmjHdbhEKFyM2bzVaswZqsV1XsshJpfAFX.LXvP1sNpXsZowFajSe5SyANvAPoRk3zoSdkW4U3d+DehrEq750KiO93Td4kiVsZYlYlgbxIGBEJDEWbwzPCMv4O+4oyN6jYmcVZqs13ce22kRKsTTqVM0VasXxjIDIRDc0UWDZiBkiL7vTSs0haWtXMmNITnPr1ZqQ3vgojRJI1y7LOye7e2e2em4q1yUBDHPvuKtpV.whEKa9HG4HuzhKtXIFMZDc50SjHQvsKWjLYRjlSNje94m8w+kWd4kMfkrXwBgCGlhJpHToRE1saGWtbQ0UWMpTohJqrRVZokXs0Vi7xKOLXv.KszRbC2vMPt4lK8dhSfVMZ.fAGXfrOVO13QJ1TSMwZqsFABDft2xVHQhDbxSdRJt3howFaD61syJqrBtc6FSyOO6Z26FDIBa1rgKWt3S8o9TbtycNZokVXhIl.oRkhQiFIUpTL3fCRas0FKt3hTWc0wniNJ6d26l3wiy11113xW9xnSmNDuwAoOv.CvzSOMh.xjIC1rYi3wiiL4xw+FssEe97Q5zo4we7G+mem24c92d0bdRf.ABtZ3pVAD61s29y9rO6qO+7yWkxBKjt5pKb6xENrampqol06oTJTrd1dHV75sI8hJhIlbRzqWOM0TSjXisyZvAGjRJoDNvAN.VrXg7xMWBEJDhDIJaVYrjEKr0ssMlc1YIb3vn2fABFJDmr2d4F229nH0pIPvfrzRKwgO7g4cdm2gbxIGra2Nc2UW3xkK17l2LW3BW.4xkSnfA4Sce2Gu5q9pHRrXJpnhPiVsL2bygd854rm4Lr0stUjJUJ1VdYJqrxX94mGiFMhToRY7wGmhJpHJt3hYxImD+98S5zoQqVsDOd7relrZ0JxjICaKuLEpRE5zoiUWc00i+1ToXzQGM602caaaaN+6dpm5A+l+M+MdtZMOIPf.AWsbUo.hCGNp6HG4Hute+9qysKWroMsIJqrxnjRJgbjJkLYxfQiFot5pi0VaMN0oN05mUgZ0nSmNRkJEQiFkpppJ5u+9oolZhbyMWVXgEnyN6jQGcTb3vA0TSMzc2cyzSMEIhGmyb5SiFsZI2bykcricfGWtn.EJxlZfQiFksrksvEu3EYyadyDMZTTpTIW9xWla3FtABEJDhEKlomdZ5dKagwFaL5omdPhDI7RuzKwMcvCRQEUDVrXg.ABPYkUFqt5pzZqshMa1viGOnQiFb3vAZzngXwhQrXwngFZ.KVrPwEWLW9xWlVZoEhFMJVsXAOd7P2c2MhkHgKdwKRvfAolpqFylMyRKsDISlDa1rA.O8S+ze8Muks75WMliDHPffq19ct.he+90cjm+4+UlMat8UWaMpYi7C+J+iyd85kzoRQokVJwhECmqsFae6amBJn.7GH.ACFb8sUp6tIXf.XvfAJnfBvoSmjWd4wZqsFEUTQjWt4hBEJ3bm6brssucjKWNlLYBoRktdlfL2bTaM0PN4jCSO8zjNcZJojRPhDIL4jSRkUVIoRkBKVrPlzoQrXw3wiGtwa7FIZznbxSdRDAb22y8vBab8cO+YOKx1noIFMZTruQlrqdiaY0gO7g43G6Xby27My.CL.UUUUb4KcIzqW+5WK4DIXkUVAsZ0RN4jCs1Zq31saRkLIp0nAG1siJUpvwpqxjSNIKrvBrzRKQrXw3du26c1uxW4q7G7DOwSD8pv7r.ABDbU2uSEP762ew+3e7O9Uu7.CryPACRokVJkVZoTdYkQt4lK80WeHUpTxufBvue+HVrXTqVMd73g1auctzktD8dhSPiM1HxjIipprR74yGyN6rTPAEv1291IPf.YyBb2tcSkUVIM1Xi3zoSNvAN.lMalyblyfZ0po8N5f95qOZngFPoRkDKVLtvEt.O7C+vb7iebxO+7olZpg1ZucdyidTTqQS1WDuBEJvue+L7vCSWc0EczQG7du26QCMz.NVcUJu7xIVznXvfAd228c4ttq6hidzixt10tXokVhNZuc7GH.pToBoRkRt4lKUVYkYeA7adyalPgBQvfAo2SdRJu7xQYgExXiMFtc6ljISxXiMFQhDghKt3LOyy7LOlQiFu7UqIZABDH3ps+MW.ISlLE9id1m8mcw96+.EVXgTQEUP0UWMoSmlBKrPpolZvuOeL8LyjsuPoRkJrZ0JMzPC30qWLXv.M1XiDHP.jHQBSO0TDMVLpu95Iu7xiYmcV1+92OiO93jWt4hiUWEkJURf.AXaaaa7tu66hd85Ib3vDJTHrXwB23MdiYOqiQGcTtm64d3Tm5THQrXxO+7QiFML9XiQGadyr3hKR+W3BbvCdPxM2bQlLYL3fCRKs1JyM2bbO2y8v.CLP1suxka2HWtbJojRXwEWjjIShDIRvgCGnSudrYyFZ0pE2tcmMu1MVZozWe8gCGNHZznHRjH.viGO3zoSVas0X5omNapIlISF9K9K9K90OvC7.e4qZyxBDHPv0.+ap.RlLYT9r+ve3QFZ3guiqzTDEKRDQ2X++iFIBV230WusssMzoSGiO93LzPCQO8zC50qGQhDQt4lKQBGl7Kn.ToREVrZEMZzfFMZXs0ViJpnBFd3goXsZoTiFonhJhieriQd4kGqX2NgBEhFZnApqt5XkUVgfAChOe9X94mm5qudxO+7ylk3kZzHyM2b3wsaRjLI2wcbG3bs0vXYkwktzkPiFMTXgERiM1Hu867NHSpT5niN3RW7hbC6ZWbxd6EYxjgFMZvrYyTUUUgLYxHb3vTPAEfOe9HmbxgDIRPf.AxlBhNVcUZo0VY7wGGOd7Pqs1JxkKmkVZIBGNLoSmFOd7vryNKYxjglZpIu+i+i+ie1u025aY+p8js.ABDb0zu04ARlLYD8hu3K9sO8oO8cmISFJpnhPuACr1ZqQjHQHS5zHRrXBGJD0UWcHdiBEM0TSzSO8vBlLgEKVH4FIFXgpTQqs1JyO+7r28rGxK2bYvAGDEJTPjHQvue+nWudBDH.d85kO98dunSudFbvAYqacq3wsarXwB50qm8u+8yTSMExjICe97QCMz.G6XGCCFLPvfAQgBEDNRDzoSGu3+z+Daps1Xu6curxJqPjHQHYxjqmHfZ0hDIR3m9S+obG24cR5ToPqVsbfCb.tvEt.c2c27du26gQiFIb3vjHQBrZ0JkTRI++oiAWRIkfKmNQhDIby27MiDIR3xW9xrvBKPaaZSDLXPLM+73zoyriu+o+o+o+B850O3U0YYABDH3ZfeqWARmc14S9qd0W8KZvfApnhJPsZ0Y69s0We8XwhERmICJTnf4medZp4lwmOeqWnQudjISFW7RWhUc3fhTqlt5pK74yG0UWczau8hA85owlZhjISxDiONM0TSL3.CfVsZyt0XABDfcu6cyQNxQH0FaY1d26dydX4wiGGa1rgEKV3tu66FylMyvCOL228cer1ZqgYylYgEWjcu6cyPCMDe5O8ml96u+029pVZgRKoDruQe1J2byk4laNN3AOHu+6+9ryctS750a12qxUdjgVsZc8KFfe+TVYkgVsZIUpTHMmbHPvfTbwEyZqsF4jSNDKVLBGIBgBFj95qu06jvYxv1111r+c+te2O8W+q+0CbsXxVf.ABtZ52pBHG6XG6+qe9O+m++PcQEwlZqMpnhJ.fnab3xFJoDJrvBwkKWqm+EZzPkUVIpUqd8a+zFYXtskWFc5zgb4xYzQGkVas00WMRgERpToPgRkDLXPt0a8V4Tm5TDMZTBFLHs1Zqb9yed1111FKrvBDHP.Vd4kQoRkL6ryhNc5ns1ZiW4keYpq95I2byM6Avu28tW9Y+reF0VasXvfATnPAu8a+1zc2ciNc5XlomlpqoFN1wNFkUd4TVYkQ73wY4kWN6+3uSmNQud8rzRKQWc0EyM2bYOOm1ZqMrYyV19eUd4kGQhDgPgCy3iMFHRDpUqlxJqLFbfAXngGd8d3kUqDLXPjISFuvK7BekFarwicMYlVf.ABtJ6e0EPN9wO9W7e5m9S+N5LXPTC0WOoRlb8UVnV85AezFO9thKtXjJUJkWVYHVhDlZ5oIZjHnPoxrYDd0UWMQhDgTISR6czA82e+.Ps0VKoSkhyblyvgO7gYokVh5qudLXv.iM1XLwDSPas0FkTRIL6ryxsdq2JRjHAud8xBKr.8zSOLxvCyMtu8gMa1VuMpXxDJUpDud7f+.AnjRJg7yOeToRE974i7xKO5u+94dtm6AxjgSzauHWtbb61Mae6ae8TQTpTFXfAXO6d2L3PCgbYxPjHQjNcZLYxDSO8zTRIkfOe9HSlLL0TSQN4jCgCGlvgBQgEVHVrZkkWdYhEMJACEhUVYErYyF1VdYRmNM2+8e+i+k9ReoG6IdhmH90rYaABDH3pn+UU.4hW7h+duvK7B+CZ0pUzUZ8Gp13A1M93iSEUTAhkHAc5zQN4jCISlD4xkSyM2LSO8zYOOfLYxP4kWNVsZkjIShxBKj7xKOpt5pIQhDLwDSPzHQn6srErYyFEje9TpQize+8Smc1IwhEiPgBgSmN4Nuy6jd6sW.Ptb4zXSMwXiMFYxjAMZzP3vgIZznXznQ5t6t4jaDPT80WejLYRJnfBX+6e+bxSdR74yGczQGLv.Cvi8XOFm+7mmYmcVLZzHQhDI66Iw0FOTwRJoD750K4me9Y6XvyLyLTWc0gEKVvfAC3xkKjKWN.TcM0Pd4kGSsQvPYciUcL8zSSpMNekW3EdgOsNc5l5Z1Ls.ABDbU1+hGh9fCN3C789deum9JOnuVZoELYxDgBEhsrksPYFMxjSNIpTohnQhvJqrBd73ghJpHb3vAacqakN6rSN6YOKKrvBbhSbB.nkVZgpppJbX2NETPAYavf4HUJ1rYi4laNxK+7o2d6kFarQjHQB6ZW6hEWbQrZ0J+nezOhkWdYprxJo1ZqkvgBQhDIniN5fW5kdIxUtbJqrxHVrX789deOdjG4QHb30iRiBJn.xImbvjISXznQtq65t3odpmh1ZqMhGONkWVY7w+3ebdq25snlZpI6slprxKO6JRlat4HR3vTP94ibYxHQhDX2tc762OJTnfpppJznVMQiEi24cdGxjICM2byr7xKiskWNaWAFfG8QezWuolZ5DWCmmEHPffq59WbEH6bm67YrXwRU4rQxAlLYRDKRDR2HvmBDLHM1XijHdbld5owpEKzPCMfphJZ8FnnToX2tc1zl1DwhFkHQhPvfAIYxjDLXP1291Gu8a+1zP80S7DIPud8r3hKRUUUEG68dOJszRoxJqD2tbgUqVoolZhst0sxu9W+qot5pifACRlLYvgCGbS2zMwQei2fcsqcQnvgYlYlAIRjfRkJonhJBWtbwgO7g4Tm5TX2tchGON6XG6f4medjJUJhDIhSbhSvi7HOR1WRuXwhYjQFg+n+n+H5u+9WuKAuxJHUpTJozRwxRKggMVghRkJQjHQ3vgCDKRDtb6F+ABvjSNIwiGGoRkB.gBGlQGcTRkJEczQGge9m+4+j4latN+e27f.ABD7QM+KV.4q+0+5gUqV8819l1DKszRTrNczUWcgWudYlYlAc5zg5hJh5ZngrOttnQiR0UWMYxjggGdXpt5poLiFwue+Ta80irMNSgpqt5r8VJqKuLhEIBmNcxMryct9izKmbvue+boKcIpeiCEeSaZSbgKbAt268dYlYlAe97sd6QYG6f0VaMBFJDUWc0YuZulLYhCbfCv6+9uOczd6jNSFrZ0J0VasL5niRUUUE986m8t28xTSMEKu7x3yqWLsvBbe228wIO4IojRJg4laNprxJorxJiYlYF5omdvjISbi6aeb5SeZZngFvka2TXgElMJbkJUJkZzH0We8z24OOSM8zDNbXb3vQ1Wl+S9jO4ydC2vMbjOLlrEHPffql9Wr.x2+6+8mX4kWdqkTZoMTdEUPhDIXokVh7yOexjICd84iJJubVYkUn95qmhJpHxM2bY3gGlYldZZq81oppphXwiiACFX94lCe97w8du2KgBEBWtbgOe9XEa1nfBJ.MZz.aTH4tu66lwFaLLXv.qrxJnQiF5qu9n4laFkJUxLyLCFLXf3wiiCGNXngFhG6wdLFXfAHTvfTSM0fNc53Dm3DnQiFJdie78e+2OACFD+98iaWtHXvfTTQEQrXwXG6XG7Ju5qhQiFId73jLYRJqrx3ce22kFarQFYjQns1Zi95qOzoSGu+6+9zYmcxEtvEXUGNHVznzTSMgBEJHYxjL6LyPxjIQlb4L8zSyryNKd7rdy0cO6YO19leyu4mQ3Z6JPff+8n+EOCDQhDktwFa7+7Zqs1rZ0pkVasUjHQBKt3hrvBKfF0pIRjHTTQEgYylIbnPzd6siZ0pQdt4xRKsD82e+TjZ0L1XikM1Zmc1YQgBEbvCdPrXwBkVZoL+7yyHiLBVrXg8u+8Su81K0TSMY6btOyO3GPnPgnlZpgwGebt268dQpLYDMZzraG0K+xuLoSmladinl8JOhw1ZqM90+5eMEWbwXylMFYjQ3AdfG.DIBSlLk8ZDGIRDt0a8VwjIS7Ju7KSGczA1WYE5ryNwpUq.jMVa83wC4kWdjJUJJToRTVXgL6bygYyloolZhToRgNc5vsa230qWpnhJHVrX.PQEUDeiuw23IJnfBrcscJVf.ABt13eU2Bqu6286t1W9K+kmxsa2+mxO+7yos1ZibxIGJnfBHb3v30qW7uQ+rp8N5.ud8RM0TCRDKlHQhPEUTAu4QOJ0WWcnQq1rYBdas0FCN3fru8sOhGONtb4hwFaLJpnhHR3vHUpT1111FG6XGiVasUpn7xIGoR48e+2OaKRengFht5pK76yGMzXib4KeYpt5p4Lm4LnRkprck2qzp0qppp3m8y9Yb3CeXjJUJyO2bb+2+8ya7FuAISljpppJBFLHs0Va3vgClc1YIu7xKamz0oSmLw3iS0UWM0VasL4jSt9ggKRDasmdnDCFXzwFCKVrPpToPYgExjSLA8tws85JGj+C+vO74+i+i+i+hOwS7DotlNCKPf.AWi7u52Axe+e+euoG9geXsxkKeGQhDgFarQTpTIkVZobpSeZRlLIs0VaHdilV3HiLBQBGl5qqNBDLH2zMcSqeH6VshCGN3VtkagQGYDptlZHXvfL4jSR6s2Ns1ZqDHP.N8oOMG5PGh96ueToREJUpD0ZzfUKVHPvfTQEUvy+bOGaYKaghKtXzoWOu6u9WysbnCgNc5xlAHgCGlPACRvPg31u8amkWdYhGONQhDggFZHtu669voKWDOVL17l2LG6XGiMsoMgXwhIQhDjSN4vu5W8qX26d2rxJqP0UWMKszRjJUJhEKF23MdiDHP.rs7xX2gCTVXg32ueJt3hwkKWLxHiP7XwHU5zr7xKC.EWbw7bO6y96oo3hm8Z1Lq.ABDbM1uUuD8e7O9GehImbR0FMZrKmNcJQud8jJYR14N2IEpREu8a+1nRkJVvjIJrvBYaaaaHSlLxQpTrrzRj2FcC2ToRQe80G5MXfjISRe80GG3.GH6Uf0ia2bG24cxoO8o4Lm4LbC2vMr9MaRrXBGNL21scabxSdRt863NvqWuL3fCRrXwn1ZqkLYxvku7k4O6O6Oiw1Xk.50qmDIRfWudY4kWlG8QeTNwINw5gZkFML2ryxce22Mtc6FqVshToRYhIlfOwm3Sj80me9yedRlHA20ce2HSpTPjHtX+8yUZoKNc5j4medVZokXO6YOnRkJt7kuLyM6rDMZz06+WISB.O4S9ju3seG2w25ZxLp.ABD7gjeqZlhhDIJdas012bgEV30znQCtb5DYxku9KPWqVdfG3AX0UWkL.4jSNrvhKl8W2zBKfthKlRJoDzqWOZTql7xKO5qu9n7xKO6Ut0lMazPiMR94mOkUd4bnCcHd4W9kIXvfr5pqxd1ydXpolhRJoDDKVLKGJLUC...ZLQRDEDUrvBTUUUwTSMEZzngQFYDjKWNiOwD3vgCt8a+1wlMaYOmiqbf2EpTIO5i7H78+9eeRkJEABD.ylMyW7K9EwiGODKVrrgY0m8y9YWOC2yOed8W60nqt5BwhDk85DO5niRznQ4Nti6fJpnBdu2683jm7jnQiFDKQBwSjHaabeKc2cfeueueu+uuFLWJPf.Aen525lo3S8TOUfm7IexEme94OTwEWrJEJUxBlLs9aAIQBTpTIs2d6XylMb3vA4kWd3vgCNzgNDmuu9Hc5zjbi1otGOdXyadyX1rYN9wON5zoC850iZ0p40dsWi631uchDIBABD.YxjgUqVw7hKRf.A3AevGjyd1yhToRokVZgxJqL5qu9nfBJfa4VtENYu8xd1yd.fkWd4rqRXokVhHQhvgt0ak4laNznQCJUpjuw23avm9S+owtc6jY8FaHO0S8Tru8sON24NG6cu6E+98yPCMDyLyLjSN4P4kWN4JWN1rYikVZIpolZnfBJfKdwKRhDIX5omlQFYDb61MIRj.whEy2869cepsrks7JW0mIEHPffOjI5eq+Amd5oOXrnQOhHwhK8Jcg2bxIGJqrx3C9fOflZpIzpUKu5q9pnUqVVc0Uo3hKl7yOeJojRX94mmRKsTZu814nG8nTQEUvwO9wo7xKmnQixAO3AQsZ0zau8xAO3A4m+y+4Yaq650qGud8RIFLPGady7rO6yxt10tHd73TVYkwa7FuA0UWcTZokxa+1u8521JfAFX.b5zIhEKllatYra2NG3.GfAFbPd+iebZngFvmOe7Y+reVN8oOM986GOd7fOe93y7Y9Lb9yedLXv.uxK+xn2fAJwfApdiWp968duGVrXg5pqNRjHASM4jDLTHlbxIYs0VC.NvANfs2+8e+1EIRj6qNSeBDHPv0O+aNQB+9e+uuo+3+v+PSJTpb2ABDnPwhESYkUFSN4jYa45qt5pbnCcHToREyM2bHSlLhGONSM0T3OP.9X20cwINwIniN5fbxIGToRE.L4DSfxBKjomdZtq65tXzwFiDIRPAET.pUqFsZ0xEtvEnt5qmgGdXJqrxvue+DOdbJnfBHZznzYmcxQO5Qo1ZqEc5zwYO6YYm2vMrdwq4liwFaLLZzHETPA31sat0a8VY5omljISRlLYHc5zzSO8fWudIS5zLzfCRt4lK0TSM3yqWzUbwLuISHRjnr4qtFMZHXvfL1XigHQhvpUq3xkKRjHAxkKme7O9G+eo5pq9zW0l8DHPffqi9cJSze5evOXpG3AdfnwhE6.M0TSRmZponppphBJnf0alfxjge+9IPf.r+8ueJurxXjQFgDIRPgJUxDSLAadyalBKrPd629so4lalbyMWpst53seq2B8FLfWud4DevGvgO7gIc5zXylMFXfA3gdnGBQhDwku7kot5piXwhQ5zowpUqbK2xsvZqsFQiDgVZoEN5a7FzPiMRs0TCevINAG91tMxjIC81aujISFzsQhJVjZ0je94yIO4IQhDInVs5rod3jSLAKY1LYRml5pudZokVHUpTz6FGFexjIIUpT3wiGTnPAKt3hLwDSPhDI.fO2m6ycpG6wdruvS7DOQ5qJybBDHPv0Y+NU.Afm4YdlQb61sMylMeW0We8.v7yOOM2byHUlLt3EuHUUUUje94y7lLwMdi2Hs2d6XYokXlYmEMZzvDSLAacqakLYxP73wIQhDnUqVpqt5X3gGl5psVBDLHACFb8VmhZ0jNcZlclY3AevGjolZJlZponhJpfnQiRxjIo+96mG9QdD750Kd73g7yOedu268XW6ZWTZokxPCMDG91tMdi23MXgEVfaXm6jQFYD5t6tQrXwXwhEVXgEHUpTr8sucb41MczQGXwhEhEKFlMaFkJTPgEVHUTYkjISFN8oOMYxjg0VaMFe7wy9nA0oSWpe3O7G9GTbwEO2uqi2BDHPvGU7acj19OmHQhh0Vas8KjJU5eZf.Ala4kWlVZoEhEKF1samCe3Cie+94Lm9zzbyMiDIRX94mma5fGjuvW3KfSmNYkUVgUVYEld5oQtb4jJUJNzgNDWYEMaomdXrwFiUWcULa1LMzPCbpScJRlLIABDf4medty67NITnPDMZTFbvAYaaaar5pqxEtvE3QdzGkxKubhGONqt5pbxSdR1111FUVUUzbyMSO8zCe6uy2AUpTgb4xYkUVgG8QeTbtQBB95u9qy1291QgBETlQiLzPCQxjIo2SdRxufBvka2r7xKid85wiGO3xkKBD3+2tSxW3K7Ed8Farw2+20wZABDH3iR927gn+OWlLYjb4Ke460nQi+OxOu7peQylo4lalvgCm8.1kHVLQhFMaJENwDSPQEUD.7K9E+BzqWe1CYOUpTDMZTZu81467s+17e5S8oxl7fCb4Ki7bykO4m7SxYNyYXW6ZWjat4xYNyYPud8XcivaJSlL7w9XeLzoSW1Ci+4dtmiXwhwm+y+44Dm3DzTSMgLYx3u8u8ukVasUhFMJG9vGFe97gXwhYpolhwGebJszRwtc6ryctSN168dzV6sSQEUDCO7vrzRKQnPgvue+XylMlYlYxt0UaZSaJ1wO9w6ozRKcrqVi0BDHPvGE767JPtBQhDkZKaYKuwxKu72blYm01l1zlHRjHX0pUZrwFolZpg41nsoqRkJFe7wQoRkTVYkA.6XG6fVasUTrQSRbxImj1ZqMlZpo3.2zMgDwhYzQGkxKubZq814.G3.7Vu0aQxjIYsUWkexO4mPs0VKFMZjFZngr4u9hKtHu4a9lr4MuYRmNMZzngcu6cyW8q9UIQhDzXiMxTSMEe0u5WEc5zA.m8rmk23MdCLXv.Nc5jsrksf8Mxsj9uvEngFaDMZzfSmNwue+XznQDIRT1lu3UJdHQhD9y+y+y+aDJdHPff+inqZEP.PjHQQ6omd9oEUTQ+QyLyLqtxJqPSM0D.L0TSwN24NIW4x4Mdi2.UpTQkUVIlLYBud8xN24NQsZ0Ddi1dxcbG2A+xe4ujye9ySO8zCKYwBNc5De97Q80WOhDIBkJUxV25V4jm5T32uezqSGyLyLHVrX1zl1D8zSOzWe8ga2tQgBE7xu7KSWc0EUWc0.vpNbvW6q80nnhJJaG8ce6aebgKbAJojR30e8WG0abv5whEiMsoMQkUUEhEKlye9yya8VuE986GmajW5whEiEWXgriGacqa05i7HOxe2UywXABDH3iJtpsEV+y0We88P50q+qqWu9xlYlYn1ZqEkJUx3iONoRkhBJn.DKVLQiFkVZoEBEJDyN6rnUqV73wCxkKOaHMcxSdRtzEuHOzm8yx4N24n6t6lImbRt4a9lQrXwbpScJzpUKm5TmhN5nC10t1EiN5nnUq1rGh9E6ueZnwF4S+o+z7LOyyv9129vkSm7L+veH6d26l.ABvANvAHRjHL0TSQQEUD1saG.BGNLUTQE.fToRwpEKHImbXxImDSlLgOudYE61I2byk3wiiEKVnnhJh27Meye+cu6c+rWqFiEHPffqmtptBjeS6XG63HgBE5uXfAFvQc0UGJTnfgGdXzpUKc1Ym3zoSlZponwFajnQixUJxTUUUQ5zoYwEWD0EUDEUTQzTSMwC+HOBqs5p30iGFXfAPkJUHRjHd0W8U41tsai1aucjJUJABDfW4UdkrqPQhDITSM0POacq30qWNxQNBs0VanVsZr6vAe9O+mGGNbfWudY94mGqVsRc0UGEUTQL6ryx1291QiFMDIRDle94wjISrvhKhJUpnqt5B4xjQ7jIwgCG31sa762O.b228c2+t10td9qUiuBDHPv0aWyVAxUL+7yevPAC9RoRmVqNc5nrxJi4laNxjICpToh4medjHQBszRKnToRlbxIIu7xiRKsTt3EuHwiGmctycRd4kGSN4jYWQwXiMFhEKlcu6cyV25V4kdoWha61tMVZok3a7M9F749beNxM2bIXvfTas0lME.O6YOKpTohd5oGjHQB4me9DMZTLYxD4kWdbgKbg0uJuhDgphJB2tcyl1zlnu95iDIRfMa1XhIlX8H5MVLBGNLCOzPLyryhWudA3JoR3s0byM+quVO9JPf.AWubMaEHWQc0U2wEIV7CGOd7EtRzvlLYRZngFH2bykDIRPxjIId73L2bygToRo5pqlnQiR94mOETPAX0pUlc1YQhDIryctS15V2Z1zOLb3v7S+I+DJurxPiFMLzfCx+s+a+2PhDI7hu3KRUUUEqs1Z3xoS17l2L6bm6jXwhwktzkXfAF.MZzfYylowFaj.ABfZ0pohJpfI1HmORkJE+pe0uBe97QM0TCc1Ymzc2cyPCMDCO7vXylMrX0JFMZL6m4+x+x+xWSn3g.AB9O5tlW.Af1au82rhJp3S9AevGLXznQyzbyMiGOdXpolhd5oG5pqt3zm9z30qWpu95wiGOL2byQyM2Lae6amYlYFlXhIn95qGe97wBKr.29se67Y+reVFazQYhImj5anAFXfAnqt6lN5nCb5zI25sdqze+8ya9luIaeG6.SlLgc614wdrGiHQhfGOd3Mey2j4me9rsSkCbfCv3iONelOymgd6sWb61MSO8zL0TSksgH5wiGZtolvue+ze+8iSmNYwEWD.Zs0Vi749betuxGFiqBDHPv0SWy2BqeSKszRk4wim+qpUq9y6zoSZngFPgBEL0TSQ5ToHclL.P5zoot5piBJn.lYlY..YxjwBKr.xkKmsrksfLYxXzQGkhKtXxKu73G7C9AHWtb9y9y9yXlYlA2tcyt10t3W7K9EL4jSRqs1JyM2b7m7m7mv.CL.lMal8rm8vQNxQXyadyL6ryx92+9wiGO3zoyrIj3l1zln+96Oa6cWiFM3wiGxM2by98c+W7hDHP.DKVLO+y+7eqG5gdn+yeXNtJPf.AWO7gxJPthJqrxkqrxJ+JSM0TeuhKtXTnPQ1FOXqaZSXznQle94ISlLje94yLyLCISljFarQLXv.ABDHa6celYlg7xKOLZzHgBEh8rm8Pqs1Jemuy2gO3C9.10t1EyLyLTRIkve8e8eMyN6rDLXPle94wtc67vO7CyTSMEG5PGhXwhk8q2q9puJpToBKVrPznQIQhDbS2zMQkUVIkUVYrzRKQznQY0UWEqVsxzyLS1VVxd26dMeO2y8727g4Xp.ABDb8xuy8Bqea8+7+4+ynG4HG4CLM+7JLa17NToREMzPCY21psu8sS5zo4bm6bnVsZZokVHXvfL0TSk8Mb7Vu0agDIRn6t6lkWdYrZ0J2vMbCnWudLYxDABD.ud7vBKr.G5PGhwGebxM2bYe6ae7s+1eaTqVMwiGG+98y12914cdm2gJpnBb3vA0Vas30qWVbwEyljg984iAGX.ps1ZIUpTDNbXb4xECMzP3ymOf0WgzS+zO8ecKszxG7g8Xp.ABDb8vGpq.4JDIRTrt5t6+BQhD8mJRjng73wCyN6rzRKsfBEJVeEH4kGQiDg0VaMld5ooppphhJpHVYkUnwMdI38c9yiEKVXqacq3ymOFczQ4QdjGg63NtC9E+xeIoSmF61sSu81K2zMcSrxJqvgO7gISlL7DOwSPlLYx9J0EKVLqt5pTd4kSIkTB6YO6gbxIGFczQ4m7S+on2fAlat4Hc5zXxjIFbvAIZznYCHqG3AdfKcvCdvm95w3o.ABDb8v0kBHv5s9jcric78iFM5eQe802bs1ZqnToRle94ITnPr+Cb.zVbw7Zu1qQt4lKEWbwL6ryRf.Anmd5gxKubLuzRjJUJ750KyLyLzZqsRhDIHTnP7s+1eaJH+74q809ZzQGcvZqsFW3BWf8rm8fVsZ4i+w+3r5pqx3iONSO0THVrXTqVMoRkhDIRrdbzJVLs2d6zXiMxoN4IwjISbzidT750KUWc0HQhDxjICEWbwQ9xe4u7ekHQhRb8Z7Tf.AB9v1GpGh9+qXxjosGHPfmSQAEzRr3wo4lalDIRvHiLB50oCOd8hWudQsZ0zQGcPnPgXvAGjMu4Mie+9y1bC2xV1BW3BWfpqtZTqVMCN3fHWtble94ydiuLXvv541d5zr5pqxHiLB20G6iwu7W9KoxJqDIRjPQEUDSN0Trkt6ljISR3vg4sdy2jToSShDIvjISDOdbrZ0JoSmlm7IexW6we7G+dtdONJPf.AeX551JP9MUas0dAc5zcuSM8zW1nQijISFFd3gozRKkJ2XqqrZ0JoRkBe97wXiMV1Gdnc61Yaae6jSN4vQO5QwfACTRIkvku7ko1ZqklatYJpnhnppph27MeSlYlYvkKWTQkUB.kTZoDMZTdvG7Aot5pCWtbwHiLBCd4KiKWtHb3vLwDSPGc1I974ikWdYJu7xQkJUjNcZZs0V87G9G9G9e857Pn.ABD7gtbtd+MvUXznwIc3vwcLwDS7WFNb3uTas0FFLX.qVshCGN39tu6CSlLwq7JuB6cu6EsZ0xHiLBETPAzbyMmMKQVas0vjISTe80iFMZVOJa24NwkKWjISFFZngPtb4TTQEQr3w4ge3GlW4UdEJu7xYvAGj8u+8ybyMGc0UW71u0agTYxHmbxAa1rgToRIb3vblybFxrwUN9wdrG6EzoS2zWmG9DHPffOz8Qhsv52TlLYjelybl+RiFM9UTnPgLKVrP6s2N4jSNL93iCP1qW6UtkVWoi91c2cyEtvEX4kWlpppJhFMJ0UWcHQhDld5oYaaaa7i+Q+Hzav.VrZkJJubFXfAnwFaDSlLQ5zoYW6ZW3wiGDKRDSN0TL2byQf.AvlMa3wiGpppp3hW7h32ue9XerO1Bu1q8ZaUjHQttNOrIPf.Aen6iDag0uIQhDEaO6YOOYnPgdzKbgKLYs0VKxjIiQFYDxKu7n81amBUpjkLalXwhgUqVwsKWzYmchEKVPjHQbO2y8vxKuLyO+7L6ryxvCOLaaaaigGdXti65tH+7ymFpqt02FpM1VLqVshKWtvjISTTQEwEuzkPud8nTgBDIRDxjIiLYxfLYxHu7xCYxjwW5K8k9eHT7Pf.A+ep9H2JP9MszRK0lMa19VRkJ8VUnPAM1Xir7xKm8p6N5nixoO8o4P2xsfdCFXpolht6t6rO1u5pqNd4W9kQiFMjJUJLXv.UVYk3xkKhEKFO2y8bbyG7fjeAEvku7ko3hKlKbgKP5zoQkJUr7xKSznQIRjHYeHhACFjnQix8e+2+YewW7EOnHQhhd8dbRf.ABtd3ibq.42TkUV4XszRKOnc61+d.dc5zIlMalt5pqrcB2O9G+iisUVgW4UdEpnhJvmOe3zoSZs0VYxImj8t28Ras0FgCGFGNbvK8RuDoSmlzoSym7S9IY4M1Zp8t28hXwhYu6cuDOdbBEJDWnu9vqWujLQBb4xEkWd4HQhDjKWN+U+U+UecghGBDH3+S1GoWAxuoAFXfGZvAG7YO7gOrTCFLv4N24n95qGCFLvYNyYnfBJf0VaMb3vA29se632ue762OMzPCbwKdQ1xV1BCLv.je94yYNyYPqVsYi31.ABPxjIYEa1njRKkwFaLlYlYHXvfDIRDjHQBKt3hXwhE.3q809Zu5i+3O9mTjHQouNOrHPf.AW27uaJf.fEKV1rYyl+u3wim6uiN5fJqrRt3EuH5zoipqtZN0oNEEVXgX1rY750K29se6L+7ySyM2LVrXgbxIGxjICRjHgkWdYBDH.KszR3vgCLa1L6cO6gBTn.SlLw.CL.SL93jYiu1qt5pq2Edat4X81auaqjRJYjqqCFBDHPv0Y+6pBH.jISl7O8oO8eXN4jymOSlL0dkah0ktzkPqVsXznQN+4OOEWbwblybFznQCM2byjISFzqWOlMaFc5zge+9Ic5zjWd4gUqVYpolhYmcVRlLY1zL7rm4LboKe4rMKQQhDwO5G8i9VO5i9nBcaWABD7+w6e2U.4JVZokp+hW7heUiFM9fETPAh.n81amd6sW5niNxdlGxkKmicriQUUUEd85kctycRvfAQkJUYKhDNbXRkJECLv.r3hKR3vgwsa2jISFlat4vrYyDNbXtoa5lLe7ie7tDIRjmq2e9EHPffq292sEPthwGe7CN7vC+3szRK2XpTon3hKFsZ0xktzkX6ae6L1XiQkUVICMzPjNcZlc1YQud8HRjHzoSG4jy5ukROd7fOe93jm7j31saVZokXokVBYxjgc61QpTo7Nuy674NvANvO557GYABDH3iD928EPf0e7giLxHGZhIl3KVSM0rW2tcKY26d2XxjIToREQiF8J+9Hc5zr3hKRnPgXkUVgDIRPt4lKxkKmXwhw4N24vqWujSN4vYNyYvim0Wrwu+u+u+oelm4YNnHQhhe87yp.ABD7QE+GhBH+lFYjQt8EWbwGB3dDKVrz1ZqMb5zIFLX.a1rgBEJHRjHjHQBDIRDlMaN6a7Hb3vL4jShb4xwtc6L4jSRnPgPoRkIFbvA+X0We8uy06OeBDHPvGU7e3JfbEyM2bsY1r4OyryN6MWc0U2U73wolZpgfAChToRIYxj3wiGDIRDtc6F61syzSOMqrxJr1ZqwBKr.qs5pjJcZ9pe0u5Q+u+e++9cc89yj.ABD7QI+G1BHWQlLYjL5nid.mNctSKVr7oDIRTkxkKWgLYxPlLYjHQBra2NlMalHQhfKWtvgCG31satzktDM2byAO6YO6N0pU6XWu+rHPf.AeTxGY5FuWqHRjnT.GC3XYxj4qu7xKW63iO9mxp0+eZm6XSxXnnn.vWd8hsArxFW.KSy+.jrNYHDxJ3VjN2.KsI4UKDLUo4AoIIVHHXoU+h78MAmtKbfy88GKkxk000a222+98ljy4XaaKRouFoeWW2yNd..+v7778iii0CCCO022+Zcc8RJkNiHNiHNaZZ9nTJ2csyI.+E8uuBqeikkkGllltjy4aNNNNZaaeopp5sqct................hH9DfKrWP0du0tV.....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-2",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0625, 546.0, 207.375, 160.904602 ],
									"pic" : "Macintosh HD:/Users/elioton/Documents/programmation/CICM/sourceTree/Leapmotion/dev/images/Leap_Gesture_Circle.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 118.0, 89.0, 20.0 ],
									"text" : "r leapGestures"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.0, 483.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 546.0, 484.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 619.0, 223.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 254.0, 232.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 859.75, 238.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 967.8125, 262.0, 30.0, 20.0 ],
									"text" : "dir"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 947.8125, 313.0, 19.0, 20.0 ],
									"text" : "z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.75, 313.0, 19.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 839.75, 313.0, 19.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 943.75, 292.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 891.25, 292.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 838.75, 292.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 838.75, 262.0, 124.0, 20.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 798.3125, 262.0, 30.0, 20.0 ],
									"text" : "pos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.3125, 313.0, 19.0, 20.0 ],
									"text" : "z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 721.25, 313.0, 19.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.25, 313.0, 19.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 774.25, 292.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 721.75, 292.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 669.25, 292.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 669.25, 262.0, 124.0, 20.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 669.25, 199.0, 178.0, 20.0 ],
									"text" : "route direction position duration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 472.75, 238.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.8125, 262.0, 30.0, 20.0 ],
									"text" : "dir"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.8125, 313.0, 19.0, 20.0 ],
									"text" : "z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 503.75, 313.0, 19.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.75, 313.0, 19.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 556.75, 292.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 504.25, 292.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 451.75, 292.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 451.75, 262.0, 124.0, 20.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.3125, 262.0, 30.0, 20.0 ],
									"text" : "pos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 391.3125, 313.0, 19.0, 20.0 ],
									"text" : "z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.25, 313.0, 19.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.25, 313.0, 19.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 387.25, 292.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 334.75, 292.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 282.25, 292.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 282.25, 262.0, 124.0, 20.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 282.25, 199.0, 178.0, 20.0 ],
									"text" : "route direction position duration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 578.5625, 672.0, 34.0, 20.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.5625, 723.0, 19.0, 20.0 ],
									"text" : "z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.5, 723.0, 19.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.5, 723.0, 19.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 554.5, 702.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 502.0, 702.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.5, 702.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 449.5, 672.0, 124.0, 20.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 582.5, 641.0, 65.0, 20.0 ],
									"text" : "route start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 757.5625, 672.0, 30.0, 20.0 ],
									"text" : "pos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 737.5625, 723.0, 19.0, 20.0 ],
									"text" : "z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 680.5, 723.0, 19.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 629.5, 723.0, 19.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 733.5, 702.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 681.0, 702.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 628.5, 702.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 628.5, 672.0, 124.0, 20.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 860.75, 491.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 810.75, 491.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 760.75, 491.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 709.75, 491.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 659.75, 491.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 688.0625, 524.0, 30.0, 20.0 ],
									"text" : "dir"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 668.0625, 575.0, 19.0, 20.0 ],
									"text" : "z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 611.0, 575.0, 19.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.0, 575.0, 19.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 664.0, 554.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 611.5, 554.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 559.0, 554.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 559.0, 524.0, 124.0, 20.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 559.0, 454.0, 287.0, 20.0 ],
									"text" : "route direction position pitch yaw roll duration speed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 326.75, 483.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 276.75, 483.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.75, 483.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 175.75, 483.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 377.625, 510.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 377.625, 483.0, 76.0, 20.0 ],
									"text" : "route sweep"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.75, 483.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.375, 483.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0625, 516.0, 30.0, 20.0 ],
									"text" : "pos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0625, 567.0, 19.0, 20.0 ],
									"text" : "z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 567.0, 19.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 567.0, 19.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 130.0, 546.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.5, 546.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 25.0, 546.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 25.0, 516.0, 124.0, 20.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 25.0, 446.0, 422.0, 20.0 ],
									"text" : "route center pitch yaw roll radius duration clockwiseness angle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 25.0, 407.0, 212.0, 20.0 ],
									"text" : "route circle swipe tapdown tapforward"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 25.0, 377.0, 81.0, 20.0 ],
									"text" : "route gesture"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 13.5, 76.0, 61.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gesture"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "Leap_Gesture_Swipe.png",
				"bootpath" : "/Users/elioton/Documents/programmation/CICM/sourceTree/Leapmotion/cicm.leap/misc",
				"patcherrelativepath" : "../misc",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Leap_Gesture_Tap2.png",
				"bootpath" : "/Users/elioton/Documents/programmation/CICM/sourceTree/Leapmotion/cicm.leap/misc",
				"patcherrelativepath" : "../misc",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Leap_Gesture_Tap.png",
				"bootpath" : "/Users/elioton/Documents/programmation/CICM/sourceTree/Leapmotion/cicm.leap/misc",
				"patcherrelativepath" : "../misc",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "cicm.helpheader.maxpat",
				"bootpath" : "/Users/elioton/Documents/programmation/CICM/sourceTree/Leapmotion/cicm.leap/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Leap_horizontalViewAngle.png",
				"bootpath" : "/Users/elioton/Documents/programmation/CICM/sourceTree/Leapmotion/cicm.leap/misc",
				"patcherrelativepath" : "../misc",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Leap_InteractionBox.png",
				"bootpath" : "/Users/elioton/Documents/programmation/CICM/sourceTree/Leapmotion/cicm.leap/misc",
				"patcherrelativepath" : "../misc",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Leap_verticalViewAngle.png",
				"bootpath" : "/Users/elioton/Documents/programmation/CICM/sourceTree/Leapmotion/cicm.leap/misc",
				"patcherrelativepath" : "../misc",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "cicm.leap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "hoa.2d.map.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
