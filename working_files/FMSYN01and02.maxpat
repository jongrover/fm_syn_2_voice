{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 117.0, 44.0, 1003.0, 718.0 ],
		"bglocked" : 0,
		"defrect" : [ 117.0, 44.0, 1003.0, 718.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.992157, 0.745098, 0.062745, 0.482353 ],
					"blinkcolor" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"patching_rect" : [ 624.0, 6.0, 46.0, 46.0 ],
					"id" : "obj-116",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlinecolor" : [ 0.992157, 0.745098, 0.062745, 0.172549 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PLAY ALL:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 557.0, 19.0, 83.0, 20.0 ],
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"hotcolor" : [ 0.992157, 0.670588, 0.184314, 0.913725 ],
					"numoutlets" : 1,
					"coldcolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"overloadcolor" : [ 1.0, 0.254902, 0.003922, 1.0 ],
					"outlettype" : [ "float" ],
					"tepidcolor" : [ 0.831373, 0.862745, 0.392157, 0.698039 ],
					"warmcolor" : [ 0.992157, 0.745098, 0.062745, 0.698039 ],
					"patching_rect" : [ 661.0, 625.0, 301.0, 12.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 0.482353 ],
					"id" : "obj-15",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FM SYN-02",
					"numinlets" : 1,
					"frgb" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"textcolor" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"fontsize" : 22.0,
					"patching_rect" : [ 846.0, 17.0, 129.0, 32.0 ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "wave type:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 736.0, 81.0, 66.0, 20.0 ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 592.0, 135.0, 32.5, 18.0 ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"togcolor" : [ 0.831373, 0.862745, 0.392157, 0.698039 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"items" : [ "triangle", ",", "rectangle", ",", "saw" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 803.0, 80.0, 100.0, 20.0 ],
					"arrowcolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"arrowbgcolor" : [ 0.003922, 0.454902, 0.564706, 0.698039 ],
					"hltcolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"id" : "obj-35",
					"framecolor" : [ 0.003922, 0.454902, 0.564706, 0.698039 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "trapezoid~ 0.1 0.9",
					"numinlets" : 3,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 541.0, 651.0, 111.0, 20.0 ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 558.0, 135.0, 32.5, 18.0 ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 900",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 557.0, 113.0, 63.0, 20.0 ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "JonathanGrover.com",
					"numinlets" : 1,
					"frgb" : [ 0.003922, 0.454902, 0.564706, 0.698039 ],
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"textcolor" : [ 0.003922, 0.454902, 0.564706, 0.698039 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 845.0, 45.0, 130.0, 20.0 ],
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p synthi2",
					"numinlets" : 11,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"textcolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"color" : [ 0.003922, 0.454902, 0.564706, 0.698039 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 660.0, 649.0, 154.0, 20.0 ],
					"id" : "obj-54",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 622.0, 115.0, 653.0, 434.0 ],
						"bglocked" : 0,
						"defrect" : [ 622.0, 115.0, 653.0, 434.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 466.0, 154.0, 32.5, 20.0 ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "saw~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 444.0, 292.0, 109.0, 20.0 ],
									"id" : "obj-58"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 463.0, 191.0, 50.0, 20.0 ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 469.0, 11.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : "switch 0 tri 1 rect"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 3",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 310.0, 224.0, 51.0, 20.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 3",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 213.0, 225.0, 51.0, 20.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 3",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 108.0, 230.0, 51.0, 20.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rect~",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 248.0, 291.0, 186.0, 20.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 3",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 37.0, 345.0, 366.0, 20.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 383.0, 25.0, 25.0 ],
									"id" : "obj-125",
									"comment" : "sig out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 148.0, 25.0, 25.0 ],
									"id" : "obj-106",
									"comment" : "phase"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 289.0, 148.0, 25.0, 25.0 ],
									"id" : "obj-105",
									"comment" : "cyc 2 gain"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 153.0, 148.0, 25.0, 25.0 ],
									"id" : "obj-104",
									"comment" : "cyc 1 gain"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 334.0, 73.0, 25.0, 25.0 ],
									"id" : "obj-103",
									"comment" : "phase freq"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 73.0, 25.0, 25.0 ],
									"id" : "obj-102",
									"comment" : "cyc 2 amp"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 78.0, 73.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"comment" : "cyc 1 amp"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 273.0, 13.0, 25.0, 25.0 ],
									"id" : "obj-99",
									"comment" : "cyc 2 pha"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 213.0, 13.0, 25.0, 25.0 ],
									"id" : "obj-100",
									"comment" : "cyc 2 freq"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 13.0, 25.0, 25.0 ],
									"id" : "obj-98",
									"comment" : "cyc 1 pha"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 94.0, 13.0, 25.0, 25.0 ],
									"id" : "obj-97",
									"comment" : "cyc 1 freq"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 75.0, 75.0, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"patching_rect" : [ 334.0, 163.0, 50.0, 20.0 ],
									"id" : "obj-74"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 75.0, 75.0, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"patching_rect" : [ 169.0, 43.0, 50.0, 20.0 ],
									"id" : "obj-73"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 75.0, 75.0, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"patching_rect" : [ 274.0, 43.0, 50.0, 20.0 ],
									"id" : "obj-72"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 60.0, 60.0, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"patching_rect" : [ 226.0, 123.0, 50.0, 20.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 60.0, 60.0, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"patching_rect" : [ 228.0, 170.0, 50.0, 20.0 ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 60.0, 60.0, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"patching_rect" : [ 206.0, 74.0, 50.0, 20.0 ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 206.0, 195.0, 41.0, 20.0 ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 206.0, 147.0, 39.0, 20.0 ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 0.07",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 206.0, 99.0, 68.0, 20.0 ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 60.0, 60.0, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"patching_rect" : [ 133.0, 123.0, 50.0, 20.0 ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 60.0, 60.0, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"patching_rect" : [ 109.0, 74.0, 50.0, 20.0 ],
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 1000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 109.0, 195.0, 51.0, 20.0 ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 200",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 109.0, 147.0, 43.0, 20.0 ],
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 0.04",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 109.0, 99.0, 68.0, 20.0 ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 321",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 303.0, 195.0, 73.0, 20.0 ],
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 60.0, 60.0, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"patching_rect" : [ 303.0, 123.0, 50.0, 20.0 ],
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tri~",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 22.0, 291.0, 213.0, 20.0 ],
									"id" : "obj-45"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-45", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 723.0, 44.0, 32.5, 20.0 ],
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 762.0, 43.0, 50.0, 20.0 ],
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 667.0, 42.0, 50.0, 20.0 ],
					"format" : 5,
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numinlets" : 2,
					"blackkeycolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"numoutlets" : 2,
					"hkeycolor" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 75.0, 75.0, 196.0, 34.0 ],
					"patching_rect" : [ 659.0, 107.0, 308.0, 49.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 0.698039 ],
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 668.0, 18.0, 50.0, 20.0 ],
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 723.0, 18.0, 35.0, 20.0 ],
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 763.0, 19.0, 69.0, 20.0 ],
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play back  signal:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 555.0, 624.0, 79.0, 17.0 ],
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wave signal:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 555.0, 609.0, 65.0, 17.0 ],
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "500",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 615.0, 421.0, 32.5, 18.0 ],
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 686.0, 676.0, 60.0, 20.0 ],
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"minimum" : 10,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"tricolor" : [ 0.003922, 0.454902, 0.564706, 0.482353 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 911.0, 376.0, 59.0, 20.0 ],
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 0.639216 ],
					"maximum" : 10000,
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"contdata" : 1,
					"orientation" : 0,
					"numoutlets" : 2,
					"thickness" : 6,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 10.0, 10000.0 ],
					"slidercolor" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"patching_rect" : [ 660.0, 376.0, 246.0, 20.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 555.0, 406.0, 64.0, 20.0 ],
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 615.0, 496.0, 33.0, 15.0 ],
					"id" : "obj-70",
					"bgcolor" : [ 0.003922, 0.454902, 0.564706, 0.317647 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 555.0, 556.0, 68.0, 15.0 ],
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"varname" : "amp[1]",
					"numinlets" : 1,
					"linecolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"domain" : 3531.0,
					"patching_rect" : [ 661.0, 404.0, 303.0, 107.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 0.698039 ],
					"pointcolor" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"id" : "obj-72",
					"bgcolor" : [ 0.003922, 0.454902, 0.564706, 0.058824 ],
					"addpoints" : [ 0.0, 0.243902, 0, 461.092834, 0.52439, 0, 994.989624, 0.719512, 0, 1613.824829, 0.707317, 0, 2087.051514, 0.329268, 0, 2596.68042, 0.146341, 0, 3531.0, 0.012195, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duration (ms):",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 555.0, 376.0, 85.0, 20.0 ],
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 909.0, 80.0, 40.0, 20.0 ],
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"checkedcolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"patching_rect" : [ 947.0, 80.0, 21.0, 21.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 0.698039 ],
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 631.0, 585.0, 20.0, 20.0 ],
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.992157, 0.745098, 0.062745, 0.482353 ],
					"blinkcolor" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"patching_rect" : [ 657.0, 78.0, 20.0, 20.0 ],
					"id" : "obj-78",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlinecolor" : [ 0.992157, 0.745098, 0.062745, 0.172549 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play 2:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 557.0, 80.0, 83.0, 20.0 ],
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 693.0, 81.0, 29.0, 17.0 ],
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 796.0, 672.0, 36.0, 20.0 ],
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 755.0, 670.0, 36.0, 20.0 ],
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 604.0, 571.0, 32.5, 18.0 ],
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 570.0, 571.0, 32.5, 18.0 ],
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"hotcolor" : [ 0.992157, 0.670588, 0.184314, 0.913725 ],
					"numoutlets" : 1,
					"coldcolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"overloadcolor" : [ 1.0, 0.254902, 0.003922, 1.0 ],
					"outlettype" : [ "float" ],
					"tepidcolor" : [ 0.831373, 0.862745, 0.392157, 0.698039 ],
					"warmcolor" : [ 0.992157, 0.745098, 0.062745, 0.698039 ],
					"patching_rect" : [ 661.0, 610.0, 301.0, 12.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 0.482353 ],
					"id" : "obj-85",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 555.0, 521.0, 88.0, 20.0 ],
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phase freq:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 555.0, 346.0, 88.0, 20.0 ],
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 2 amp:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 555.0, 316.0, 88.0, 20.0 ],
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 2 gain:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 555.0, 286.0, 88.0, 20.0 ],
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 2 freq:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 555.0, 256.0, 88.0, 20.0 ],
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"minimum" : 20,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"tricolor" : [ 0.003922, 0.454902, 0.564706, 0.482353 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 909.0, 254.0, 59.0, 20.0 ],
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 0.639216 ],
					"maximum" : 20000,
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"contdata" : 1,
					"orientation" : 0,
					"numoutlets" : 2,
					"thickness" : 6,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 4000.0 ],
					"slidercolor" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"patching_rect" : [ 658.0, 344.0, 248.0, 20.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"tricolor" : [ 0.003922, 0.454902, 0.564706, 0.482353 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 909.0, 344.0, 59.0, 20.0 ],
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 0.639216 ],
					"maximum" : 4000,
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"contdata" : 1,
					"orientation" : 0,
					"numoutlets" : 2,
					"thickness" : 6,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 12000.0 ],
					"slidercolor" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"patching_rect" : [ 658.0, 314.0, 248.0, 20.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"id" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"tricolor" : [ 0.003922, 0.454902, 0.564706, 0.482353 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 909.0, 314.0, 59.0, 20.0 ],
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 0.639216 ],
					"maximum" : 12000,
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"contdata" : 1,
					"orientation" : 0,
					"numoutlets" : 2,
					"thickness" : 6,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 12000.0 ],
					"slidercolor" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"patching_rect" : [ 658.0, 284.0, 248.0, 20.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"tricolor" : [ 0.003922, 0.454902, 0.564706, 0.482353 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 909.0, 284.0, 59.0, 20.0 ],
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 0.639216 ],
					"maximum" : 12000,
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"contdata" : 1,
					"orientation" : 0,
					"numoutlets" : 2,
					"thickness" : 6,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 20.0, 20000.0 ],
					"slidercolor" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"patching_rect" : [ 658.0, 254.0, 248.0, 20.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"id" : "obj-101"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 1 amp:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 555.0, 226.0, 88.0, 20.0 ],
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 1 gain:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 555.0, 196.0, 88.0, 20.0 ],
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 1 freq:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 555.0, 166.0, 88.0, 20.0 ],
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"minimum" : 20,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"tricolor" : [ 0.003922, 0.454902, 0.564706, 0.482353 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 909.0, 164.0, 59.0, 20.0 ],
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 0.639216 ],
					"maximum" : 20000,
					"id" : "obj-105"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"contdata" : 1,
					"orientation" : 0,
					"numoutlets" : 2,
					"thickness" : 6,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 12000.0 ],
					"slidercolor" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"patching_rect" : [ 658.0, 224.0, 248.0, 20.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"tricolor" : [ 0.003922, 0.454902, 0.564706, 0.482353 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 909.0, 224.0, 59.0, 20.0 ],
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 0.639216 ],
					"maximum" : 12000,
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"contdata" : 1,
					"orientation" : 0,
					"numoutlets" : 2,
					"thickness" : 6,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 12000.0 ],
					"slidercolor" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"patching_rect" : [ 658.0, 194.0, 248.0, 20.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"tricolor" : [ 0.003922, 0.454902, 0.564706, 0.482353 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 909.0, 194.0, 59.0, 20.0 ],
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 0.639216 ],
					"maximum" : 12000,
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"stripecolor" : [ 1.0, 1.0, 1.0, 0.113725 ],
					"knobcolor" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"patching_rect" : [ 662.0, 515.0, 17.0, 89.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 0.698039 ],
					"id" : "obj-110",
					"bgcolor" : [ 0.003922, 0.454902, 0.564706, 0.101961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"calccount" : 20,
					"gridcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numoutlets" : 0,
					"trigger" : 1,
					"fgcolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"patching_rect" : [ 685.0, 515.0, 277.0, 89.0 ],
					"bufsize" : 20,
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 0.482353 ],
					"id" : "obj-112",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"contdata" : 1,
					"orientation" : 0,
					"numoutlets" : 2,
					"thickness" : 6,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 20.0, 20000.0 ],
					"slidercolor" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"patching_rect" : [ 658.0, 164.0, 248.0, 20.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"hotcolor" : [ 0.992157, 0.670588, 0.184314, 0.913725 ],
					"numoutlets" : 1,
					"coldcolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"overloadcolor" : [ 1.0, 0.254902, 0.003922, 1.0 ],
					"outlettype" : [ "float" ],
					"tepidcolor" : [ 0.831373, 0.862745, 0.392157, 0.698039 ],
					"warmcolor" : [ 0.992157, 0.745098, 0.062745, 0.698039 ],
					"patching_rect" : [ 198.0, 631.0, 301.0, 12.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 0.482353 ],
					"id" : "obj-22",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sound on/off:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 841.0, 677.0, 81.0, 20.0 ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "preset #:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 401.0, 40.0, 83.0, 20.0 ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "shift+click to store preset, single click to select preset.",
					"linecount" : 2,
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 19.0, 7.0, 168.0, 34.0 ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "wave type:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 273.0, 87.0, 66.0, 20.0 ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 54.0, 82.0, 32.5, 18.0 ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"togcolor" : [ 0.831373, 0.862745, 0.392157, 0.698039 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"items" : [ "triangle", ",", "rectangle", ",", "saw" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 340.0, 86.0, 100.0, 20.0 ],
					"arrowcolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"arrowbgcolor" : [ 0.003922, 0.454902, 0.564706, 0.698039 ],
					"hltcolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"id" : "obj-9",
					"framecolor" : [ 0.003922, 0.454902, 0.564706, 0.698039 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "trapezoid~ 0.1 0.9",
					"numinlets" : 3,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 78.0, 657.0, 111.0, 20.0 ],
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 20.0, 82.0, 32.5, 18.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 900",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 19.0, 60.0, 63.0, 20.0 ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"tricolor" : [ 0.003922, 0.454902, 0.564706, 0.482353 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 455.0, 40.0, 52.0, 20.0 ],
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 0.639216 ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numinlets" : 1,
					"active1" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"numoutlets" : 4,
					"emptycolor" : [ 1.0, 1.0, 1.0, 0.552941 ],
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"stored2" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"circlecolor" : [ 0.003922, 0.454902, 0.564706, 0.698039 ],
					"active2" : [ 0.929412, 0.933333, 0.984314, 1.0 ],
					"patching_rect" : [ 194.0, 9.0, 316.0, 28.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 0.482353 ],
					"stored1" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"id" : "obj-4",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-210", "multislider", "list", 4568.29248, 6, "obj-208", "gain~", "list", 68, 10.0, 5, "obj-207", "number", "int", 12, 5, "obj-206", "multislider", "list", 1219.512207, 5, "obj-205", "number", "int", 4682, 5, "obj-204", "multislider", "list", 4682.926758, 5, "obj-201", "number", "int", 130, 5, "obj-227", "multislider", "list", 1238.292725, 5, "obj-226", "number", "int", 1658, 5, "obj-225", "multislider", "list", 1658.536621, 5, "obj-224", "number", "int", 1902, 5, "obj-223", "multislider", "list", 1902.438965, 5, "obj-222", "number", "int", 130, 5, "obj-221", "multislider", "list", 487.804871, 5, "obj-220", "number", "int", 260, 5, "obj-42", "toggle", "int", 0, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.243902, 0, 7, "obj-37", "function", "add", 348.790405, 0.52439, 0, 7, "obj-37", "function", "add", 752.652893, 0.719512, 0, 7, "obj-37", "function", "add", 1220.766357, 0.707317, 0, 7, "obj-37", "function", "add", 1578.735352, 0.329268, 0, 7, "obj-37", "function", "add", 1964.240601, 0.146341, 0, 7, "obj-37", "function", "add", 2671.0, 0.012195, 0, 5, "obj-37", "function", "domain", 2671.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-21", "multislider", "list", 2671.270508, 5, "obj-20", "number", "int", 2671, 5, "obj-88", "flonum", "float", 130.81279, 5, "obj-27", "number", "int", 48, 5, "obj-19", "kslider", "int", 48, 5, "obj-89", "number", "int", 48, 5, "obj-111", "number", "int", 260, 5, "obj-6", "number", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-210", "multislider", "list", 2943.902344, 6, "obj-208", "gain~", "list", 68, 10.0, 5, "obj-207", "number", "int", 12, 5, "obj-206", "multislider", "list", 4634.146484, 5, "obj-205", "number", "int", 1707, 5, "obj-204", "multislider", "list", 1707.317017, 5, "obj-201", "number", "int", 2943, 5, "obj-227", "multislider", "list", 3512.438965, 5, "obj-226", "number", "int", 1658, 5, "obj-225", "multislider", "list", 1658.536621, 5, "obj-224", "number", "int", 1902, 5, "obj-223", "multislider", "list", 1902.438965, 5, "obj-222", "number", "int", 130, 5, "obj-221", "multislider", "list", 487.804871, 5, "obj-220", "number", "int", 3512, 5, "obj-42", "toggle", "int", 0, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.243902, 0, 7, "obj-37", "function", "add", 244.123718, 1.0, 0, 7, "obj-37", "function", "add", 534.02063, 0.329268, 0, 7, "obj-37", "function", "add", 831.546387, 1.0, 0, 7, "obj-37", "function", "add", 1014.639221, 0.707317, 0, 7, "obj-37", "function", "add", 1312.164917, 0.329268, 0, 7, "obj-37", "function", "add", 1594.432983, 0.573171, 0, 7, "obj-37", "function", "add", 2220.0, 0.012195, 0, 5, "obj-37", "function", "domain", 2220.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-21", "multislider", "list", 2220.901611, 5, "obj-20", "number", "int", 2220, 5, "obj-88", "flonum", "float", 130.81279, 5, "obj-27", "number", "int", 48, 5, "obj-19", "kslider", "int", 48, 5, "obj-89", "number", "int", 48, 5, "obj-111", "number", "int", 260, 5, "obj-6", "number", "int", 2 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-210", "multislider", "list", 4730.731934, 6, "obj-208", "gain~", "list", 68, 10.0, 5, "obj-207", "number", "int", 12, 5, "obj-206", "multislider", "list", 4634.146484, 5, "obj-205", "number", "int", 3707, 5, "obj-204", "multislider", "list", 3707.317139, 5, "obj-201", "number", "int", 4730, 5, "obj-227", "multislider", "list", 4568.29248, 5, "obj-226", "number", "int", 3658, 5, "obj-225", "multislider", "list", 3658.536621, 5, "obj-224", "number", "int", 1560, 5, "obj-223", "multislider", "list", 1560.975586, 5, "obj-222", "number", "int", 65, 5, "obj-221", "multislider", "list", 1918.699219, 5, "obj-220", "number", "int", 130, 5, "obj-42", "toggle", "int", 0, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.243902, 0, 7, "obj-37", "function", "add", 32.453609, 0.768293, 0, 7, "obj-37", "function", "add", 86.542953, 1.0, 0, 7, "obj-37", "function", "add", 154.154633, 0.158537, 0, 7, "obj-37", "function", "add", 227.175262, 1.0, 0, 7, "obj-37", "function", "add", 278.56015, 0.121951, 0, 7, "obj-37", "function", "add", 359.694153, 0.829268, 0, 7, "obj-37", "function", "add", 413.783508, 0.292683, 0, 7, "obj-37", "function", "add", 500.326447, 0.670732, 0, 7, "obj-37", "function", "add", 557.1203, 0.341463, 0, 7, "obj-37", "function", "add", 624.731934, 0.573171, 0, 7, "obj-37", "function", "add", 676.116821, 0.256098, 0, 7, "obj-37", "function", "add", 787.0, 0.012195, 0, 5, "obj-37", "function", "domain", 787.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-21", "multislider", "list", 787.909851, 5, "obj-20", "number", "int", 787, 5, "obj-88", "flonum", "float", 65.406395, 5, "obj-27", "number", "int", 36, 5, "obj-19", "kslider", "int", 36, 5, "obj-89", "number", "int", 36, 5, "obj-111", "number", "int", 130, 5, "obj-6", "number", "int", 3 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-210", "multislider", "list", 4649.512207, 6, "obj-208", "gain~", "list", 63, 10.0, 5, "obj-207", "number", "int", 7219, 5, "obj-206", "multislider", "list", 7219.512207, 5, "obj-205", "number", "int", 1170, 5, "obj-204", "multislider", "list", 1170.731689, 5, "obj-201", "number", "int", 523, 5, "obj-227", "multislider", "list", 4568.29248, 5, "obj-226", "number", "int", 6975, 5, "obj-225", "multislider", "list", 6975.609863, 5, "obj-224", "number", "int", 5073, 5, "obj-223", "multislider", "list", 5073.170898, 5, "obj-222", "number", "int", 523, 5, "obj-221", "multislider", "list", 1772.357666, 5, "obj-220", "number", "int", 1046, 5, "obj-42", "toggle", "int", 0, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.597561, 0, 7, "obj-37", "function", "add", 82.268044, 0.817073, 0, 7, "obj-37", "function", "add", 238.577316, 1.0, 0, 7, "obj-37", "function", "add", 411.34021, 0.780488, 0, 7, "obj-37", "function", "add", 526.515442, 0.536585, 0, 7, "obj-37", "function", "add", 612.896912, 0.47561, 0, 7, "obj-37", "function", "add", 748.63916, 0.658537, 0, 7, "obj-37", "function", "add", 851.474243, 0.804878, 0, 7, "obj-37", "function", "add", 966.649475, 0.682927, 0, 7, "obj-37", "function", "add", 1007.783508, 0.512195, 0, 7, "obj-37", "function", "add", 1065.371094, 0.292683, 0, 7, "obj-37", "function", "add", 1197.0, 0.0, 0, 5, "obj-37", "function", "domain", 1197.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-21", "multislider", "list", 1197.33606, 5, "obj-20", "number", "int", 1197, 5, "obj-88", "flonum", "float", 523.25116, 5, "obj-27", "number", "int", 72, 5, "obj-19", "kslider", "int", 72, 5, "obj-89", "number", "int", 72, 5, "obj-111", "number", "int", 1046, 5, "obj-6", "number", "int", 4, 5, "obj-9", "umenu", "int", 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-210", "multislider", "list", 426.097565, 6, "obj-208", "gain~", "list", 63, 10.0, 5, "obj-207", "number", "int", 3707, 5, "obj-206", "multislider", "list", 3707.317139, 5, "obj-205", "number", "int", 682, 5, "obj-204", "multislider", "list", 682.926819, 5, "obj-201", "number", "int", 523, 5, "obj-227", "multislider", "list", 5786.585449, 5, "obj-226", "number", "int", 4878, 5, "obj-225", "multislider", "list", 4878.048828, 5, "obj-224", "number", "int", 1658, 5, "obj-223", "multislider", "list", 1658.536621, 5, "obj-222", "number", "int", 523, 5, "obj-221", "multislider", "list", 455.284546, 5, "obj-220", "number", "int", 1046, 5, "obj-42", "toggle", "int", 0, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.207317, 0, 7, "obj-37", "function", "add", 30.989693, 0.378049, 0, 7, "obj-37", "function", "add", 91.247421, 0.512195, 0, 7, "obj-37", "function", "add", 172.164948, 0.780488, 0, 7, "obj-37", "function", "add", 208.319595, 0.914634, 0, 7, "obj-37", "function", "add", 256.525787, 0.878049, 0, 7, "obj-37", "function", "add", 313.34021, 0.658537, 0, 7, "obj-37", "function", "add", 356.381439, 0.804878, 0, 7, "obj-37", "function", "add", 404.587616, 0.682927, 0, 7, "obj-37", "function", "add", 421.804108, 0.512195, 0, 7, "obj-37", "function", "add", 445.907227, 0.292683, 0, 7, "obj-37", "function", "add", 501.0, 0.0, 0, 5, "obj-37", "function", "domain", 501.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-21", "multislider", "list", 501.311462, 5, "obj-20", "number", "int", 501, 5, "obj-88", "flonum", "float", 523.25116, 5, "obj-27", "number", "int", 72, 5, "obj-19", "kslider", "int", 72, 5, "obj-89", "number", "int", 72, 5, "obj-111", "number", "int", 1046, 5, "obj-6", "number", "int", 5, 5, "obj-9", "umenu", "int", 2 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-210", "multislider", "list", 15857.804688, 6, "obj-208", "gain~", "list", 48, 10.0, 5, "obj-207", "number", "int", 4634, 5, "obj-206", "multislider", "list", 4634.146484, 5, "obj-205", "number", "int", 3707, 5, "obj-204", "multislider", "list", 3707.317139, 5, "obj-201", "number", "int", 15857, 5, "obj-227", "multislider", "list", 4568.29248, 5, "obj-226", "number", "int", 3658, 5, "obj-225", "multislider", "list", 3658.536621, 5, "obj-224", "number", "int", 1560, 5, "obj-223", "multislider", "list", 1560.975586, 5, "obj-222", "number", "int", 65, 5, "obj-221", "multislider", "list", 1918.699219, 5, "obj-220", "number", "int", 130, 5, "obj-42", "toggle", "int", 0, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.207317, 0, 7, "obj-37", "function", "add", 121.701035, 0.804878, 0, 7, "obj-37", "function", "add", 457.054993, 0.829268, 0, 7, "obj-37", "function", "add", 787.0, 0.0, 0, 5, "obj-37", "function", "domain", 787.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-21", "multislider", "list", 787.909851, 5, "obj-20", "number", "int", 787, 5, "obj-88", "flonum", "float", 65.406395, 5, "obj-27", "number", "int", 36, 5, "obj-19", "kslider", "int", 36, 5, "obj-89", "number", "int", 36, 5, "obj-111", "number", "int", 130, 5, "obj-6", "number", "int", 6, 5, "obj-9", "umenu", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-210", "multislider", "list", 15857.804688, 6, "obj-208", "gain~", "list", 48, 10.0, 5, "obj-207", "number", "int", 4097, 5, "obj-206", "multislider", "list", 4097.561035, 5, "obj-205", "number", "int", 1804, 5, "obj-204", "multislider", "list", 1804.878052, 5, "obj-201", "number", "int", 15857, 5, "obj-227", "multislider", "list", 13096.341797, 5, "obj-226", "number", "int", 926, 5, "obj-225", "multislider", "list", 926.829285, 5, "obj-224", "number", "int", 487, 5, "obj-223", "multislider", "list", 487.804871, 5, "obj-222", "number", "int", 260, 5, "obj-221", "multislider", "list", 260.162598, 5, "obj-220", "number", "int", 13096, 5, "obj-42", "toggle", "int", 0, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.207317, 0, 7, "obj-37", "function", "add", 130.082474, 0.414634, 0, 7, "obj-37", "function", "add", 216.804123, 0.804878, 0, 7, "obj-37", "function", "add", 476.969086, 1.0, 0, 7, "obj-37", "function", "add", 823.855652, 0.951219, 0, 7, "obj-37", "function", "add", 1165.924438, 0.52439, 0, 7, "obj-37", "function", "add", 1402.0, 0.0, 0, 5, "obj-37", "function", "domain", 1402.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-21", "multislider", "list", 1402.049194, 5, "obj-20", "number", "int", 1402, 5, "obj-88", "flonum", "float", 65.406395, 5, "obj-27", "number", "int", 36, 5, "obj-19", "kslider", "int", 36, 5, "obj-89", "number", "int", 36, 5, "obj-111", "number", "int", 130, 5, "obj-6", "number", "int", 7, 5, "obj-9", "umenu", "int", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-210", "multislider", "list", 2537.804932, 6, "obj-208", "gain~", "list", 48, 10.0, 5, "obj-207", "number", "int", 2975, 5, "obj-206", "multislider", "list", 2975.609863, 5, "obj-205", "number", "int", 3414, 5, "obj-204", "multislider", "list", 3414.634033, 5, "obj-201", "number", "int", 65, 5, "obj-227", "multislider", "list", 3918.536621, 5, "obj-226", "number", "int", 2048, 5, "obj-225", "multislider", "list", 2048.780518, 5, "obj-224", "number", "int", 1853, 5, "obj-223", "multislider", "list", 1853.658569, 5, "obj-222", "number", "int", 65, 5, "obj-221", "multislider", "list", 731.707336, 5, "obj-220", "number", "int", 130, 5, "obj-42", "toggle", "int", 0, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 363.017181, 0.646341, 0, 7, "obj-37", "function", "add", 726.034363, 1.0, 0, 7, "obj-37", "function", "add", 1759.237061, 1.0, 0, 7, "obj-37", "function", "add", 2596.968994, 0.792683, 0, 7, "obj-37", "function", "add", 3364.890137, 0.341463, 0, 7, "obj-37", "function", "add", 4063.0, 0.0, 0, 5, "obj-37", "function", "domain", 4063.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-21", "multislider", "list", 4063.31958, 5, "obj-20", "number", "int", 4063, 5, "obj-88", "flonum", "float", 65.406395, 5, "obj-27", "number", "int", 36, 5, "obj-19", "kslider", "int", 36, 5, "obj-89", "number", "int", 36, 5, "obj-111", "number", "int", 130, 5, "obj-6", "number", "int", 8, 5, "obj-9", "umenu", "int", 2 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-210", "multislider", "list", 8954.146484, 6, "obj-208", "gain~", "list", 48, 10.0, 5, "obj-207", "number", "int", 3560, 5, "obj-206", "multislider", "list", 3560.975586, 5, "obj-205", "number", "int", 3414, 5, "obj-204", "multislider", "list", 3414.634033, 5, "obj-201", "number", "int", 8954, 5, "obj-227", "multislider", "list", 1238.292725, 5, "obj-226", "number", "int", 6878, 5, "obj-225", "multislider", "list", 6878.048828, 5, "obj-224", "number", "int", 2975, 5, "obj-223", "multislider", "list", 2975.609863, 5, "obj-222", "number", "int", 1772, 5, "obj-221", "multislider", "list", 1772.357666, 5, "obj-220", "number", "int", 1238, 5, "obj-42", "toggle", "int", 0, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 640.975952, 0.646341, 0, 7, "obj-37", "function", "add", 1281.951904, 1.0, 0, 7, "obj-37", "function", "add", 3106.268066, 1.0, 0, 7, "obj-37", "function", "add", 4585.443359, 0.792683, 0, 7, "obj-37", "function", "add", 5941.354004, 0.341463, 0, 7, "obj-37", "function", "add", 7174.0, 0.0, 0, 5, "obj-37", "function", "domain", 7174.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-21", "multislider", "list", 7174.958984, 5, "obj-20", "number", "int", 7174, 5, "obj-88", "flonum", "float", 65.406395, 5, "obj-27", "number", "int", 36, 5, "obj-19", "kslider", "int", 36, 5, "obj-89", "number", "int", 36, 5, "obj-111", "number", "int", 130, 5, "obj-6", "number", "int", 9, 5, "obj-9", "umenu", "int", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-210", "multislider", "list", 588.53656, 6, "obj-208", "gain~", "list", 57, 10.0, 5, "obj-207", "number", "int", 3853, 5, "obj-206", "multislider", "list", 3853.658447, 5, "obj-205", "number", "int", 6390, 5, "obj-204", "multislider", "list", 6390.244141, 5, "obj-201", "number", "int", 588, 5, "obj-227", "multislider", "list", 2456.585449, 5, "obj-226", "number", "int", 780, 5, "obj-225", "multislider", "list", 780.487793, 5, "obj-224", "number", "int", 5317, 5, "obj-223", "multislider", "list", 5317.073242, 5, "obj-222", "number", "int", 991, 5, "obj-221", "multislider", "list", 991.869934, 5, "obj-220", "number", "int", 2456, 5, "obj-42", "toggle", "int", 0, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 245.972504, 0.646341, 0, 7, "obj-37", "function", "add", 567.628845, 0.207317, 0, 7, "obj-37", "function", "add", 1192.02063, 1.0, 0, 7, "obj-37", "function", "add", 1494.755981, 0.231707, 0, 7, "obj-37", "function", "add", 2156.989746, 0.451219, 0, 7, "obj-37", "function", "add", 2753.0, 0.0, 0, 5, "obj-37", "function", "domain", 2753.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-21", "multislider", "list", 2753.155762, 5, "obj-20", "number", "int", 2753, 5, "obj-88", "flonum", "float", 65.406395, 5, "obj-27", "number", "int", 36, 5, "obj-19", "kslider", "int", 36, 5, "obj-89", "number", "int", 36, 5, "obj-111", "number", "int", 130, 5, "obj-6", "number", "int", 10, 5, "obj-9", "umenu", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p synthi1",
					"numinlets" : 11,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"textcolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"color" : [ 0.003922, 0.454902, 0.564706, 0.698039 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 197.0, 655.0, 154.0, 20.0 ],
					"id" : "obj-3",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 622.0, 115.0, 653.0, 434.0 ],
						"bglocked" : 0,
						"defrect" : [ 622.0, 115.0, 653.0, 434.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 466.0, 154.0, 32.5, 20.0 ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "saw~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 444.0, 292.0, 109.0, 20.0 ],
									"id" : "obj-58"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 463.0, 191.0, 50.0, 20.0 ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 469.0, 11.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : "switch 0 tri 1 rect"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 3",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 310.0, 224.0, 51.0, 20.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 3",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 213.0, 225.0, 51.0, 20.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 3",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 108.0, 230.0, 51.0, 20.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rect~",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 248.0, 291.0, 186.0, 20.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 3",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 37.0, 345.0, 366.0, 20.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 383.0, 25.0, 25.0 ],
									"id" : "obj-125",
									"comment" : "sig out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 148.0, 25.0, 25.0 ],
									"id" : "obj-106",
									"comment" : "phase"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 289.0, 148.0, 25.0, 25.0 ],
									"id" : "obj-105",
									"comment" : "cyc 2 gain"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 153.0, 148.0, 25.0, 25.0 ],
									"id" : "obj-104",
									"comment" : "cyc 1 gain"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 334.0, 73.0, 25.0, 25.0 ],
									"id" : "obj-103",
									"comment" : "phase freq"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 73.0, 25.0, 25.0 ],
									"id" : "obj-102",
									"comment" : "cyc 2 amp"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 78.0, 73.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"comment" : "cyc 1 amp"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 273.0, 13.0, 25.0, 25.0 ],
									"id" : "obj-99",
									"comment" : "cyc 2 pha"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 213.0, 13.0, 25.0, 25.0 ],
									"id" : "obj-100",
									"comment" : "cyc 2 freq"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 13.0, 25.0, 25.0 ],
									"id" : "obj-98",
									"comment" : "cyc 1 pha"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 94.0, 13.0, 25.0, 25.0 ],
									"id" : "obj-97",
									"comment" : "cyc 1 freq"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 75.0, 75.0, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"patching_rect" : [ 334.0, 163.0, 50.0, 20.0 ],
									"id" : "obj-74"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 75.0, 75.0, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"patching_rect" : [ 169.0, 43.0, 50.0, 20.0 ],
									"id" : "obj-73"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 75.0, 75.0, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"patching_rect" : [ 274.0, 43.0, 50.0, 20.0 ],
									"id" : "obj-72"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 60.0, 60.0, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"patching_rect" : [ 226.0, 123.0, 50.0, 20.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 60.0, 60.0, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"patching_rect" : [ 228.0, 170.0, 50.0, 20.0 ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 60.0, 60.0, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"patching_rect" : [ 206.0, 74.0, 50.0, 20.0 ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 206.0, 195.0, 41.0, 20.0 ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 206.0, 147.0, 39.0, 20.0 ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 0.07",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 206.0, 99.0, 68.0, 20.0 ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 60.0, 60.0, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"patching_rect" : [ 133.0, 123.0, 50.0, 20.0 ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 60.0, 60.0, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"patching_rect" : [ 109.0, 74.0, 50.0, 20.0 ],
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 1000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 109.0, 195.0, 51.0, 20.0 ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 200",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 109.0, 147.0, 43.0, 20.0 ],
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 0.04",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 109.0, 99.0, 68.0, 20.0 ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 321",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 303.0, 195.0, 73.0, 20.0 ],
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 60.0, 60.0, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"patching_rect" : [ 303.0, 123.0, 50.0, 20.0 ],
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tri~",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 22.0, 291.0, 213.0, 20.0 ],
									"id" : "obj-45"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-45", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"ongradcolor1" : [ 0.831373, 0.862745, 0.392157, 0.482353 ],
					"ongradcolor2" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"patching_rect" : [ 919.0, 652.0, 45.0, 45.0 ],
					"id" : "obj-2",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 81.0, 138.0, 32.5, 20.0 ],
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 120.0, 136.0, 50.0, 20.0 ],
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 25.0, 136.0, 50.0, 20.0 ],
					"format" : 5,
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numinlets" : 2,
					"blackkeycolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"numoutlets" : 2,
					"hkeycolor" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 60.0, 60.0, 196.0, 34.0 ],
					"patching_rect" : [ 196.0, 113.0, 308.0, 49.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 0.698039 ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 26.0, 112.0, 50.0, 20.0 ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 81.0, 112.0, 35.0, 20.0 ],
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 121.0, 112.0, 69.0, 20.0 ],
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play back  signal:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 92.0, 630.0, 79.0, 17.0 ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wave signal:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 92.0, 615.0, 65.0, 17.0 ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "500",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 152.0, 427.0, 32.5, 18.0 ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 224.0, 678.0, 60.0, 20.0 ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"minimum" : 10,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"tricolor" : [ 0.003922, 0.454902, 0.564706, 0.482353 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 448.0, 382.0, 59.0, 20.0 ],
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 0.639216 ],
					"maximum" : 10000,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"contdata" : 1,
					"orientation" : 0,
					"numoutlets" : 2,
					"thickness" : 6,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 10.0, 10000.0 ],
					"slidercolor" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"patching_rect" : [ 197.0, 382.0, 246.0, 20.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 92.0, 412.0, 64.0, 20.0 ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 152.0, 502.0, 33.0, 15.0 ],
					"id" : "obj-30",
					"bgcolor" : [ 0.003922, 0.454902, 0.564706, 0.317647 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 92.0, 562.0, 68.0, 15.0 ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"varname" : "amp",
					"numinlets" : 1,
					"linecolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"domain" : 787.0,
					"patching_rect" : [ 198.0, 410.0, 303.0, 107.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 0.698039 ],
					"pointcolor" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"id" : "obj-37",
					"bgcolor" : [ 0.003922, 0.454902, 0.564706, 0.058824 ],
					"addpoints" : [ 0.0, 0.207317, 0, 121.701035, 0.804878, 0, 457.054993, 0.829268, 0, 787.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duration (ms):",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 92.0, 382.0, 85.0, 20.0 ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 446.0, 86.0, 40.0, 20.0 ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"checkedcolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"patching_rect" : [ 484.0, 86.0, 21.0, 21.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 0.698039 ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 168.0, 591.0, 20.0, 20.0 ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.992157, 0.745098, 0.062745, 0.482353 ],
					"blinkcolor" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"patching_rect" : [ 194.0, 84.0, 20.0, 20.0 ],
					"id" : "obj-44",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlinecolor" : [ 0.992157, 0.745098, 0.062745, 0.172549 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play 1:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 94.0, 80.0, 83.0, 20.0 ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 229.0, 87.0, 29.0, 17.0 ],
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 333.0, 678.0, 36.0, 20.0 ],
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 292.0, 676.0, 36.0, 20.0 ],
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 141.0, 577.0, 32.5, 18.0 ],
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 107.0, 577.0, 32.5, 18.0 ],
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"hotcolor" : [ 0.992157, 0.670588, 0.184314, 0.913725 ],
					"numoutlets" : 1,
					"coldcolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"overloadcolor" : [ 1.0, 0.254902, 0.003922, 1.0 ],
					"outlettype" : [ "float" ],
					"tepidcolor" : [ 0.831373, 0.862745, 0.392157, 0.698039 ],
					"warmcolor" : [ 0.992157, 0.745098, 0.062745, 0.698039 ],
					"patching_rect" : [ 198.0, 616.0, 301.0, 12.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 0.482353 ],
					"id" : "obj-229",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 92.0, 527.0, 88.0, 20.0 ],
					"id" : "obj-228"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phase freq:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 92.0, 352.0, 88.0, 20.0 ],
					"id" : "obj-216"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 2 amp:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 92.0, 322.0, 88.0, 20.0 ],
					"id" : "obj-217"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 2 gain:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 92.0, 292.0, 88.0, 20.0 ],
					"id" : "obj-218"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 2 freq:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 92.0, 262.0, 88.0, 20.0 ],
					"id" : "obj-219"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"minimum" : 20,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"tricolor" : [ 0.003922, 0.454902, 0.564706, 0.482353 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 446.0, 260.0, 59.0, 20.0 ],
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 0.639216 ],
					"maximum" : 20000,
					"id" : "obj-220"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"contdata" : 1,
					"orientation" : 0,
					"numoutlets" : 2,
					"thickness" : 6,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 4000.0 ],
					"slidercolor" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"patching_rect" : [ 195.0, 350.0, 248.0, 20.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"id" : "obj-221"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"tricolor" : [ 0.003922, 0.454902, 0.564706, 0.482353 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 446.0, 350.0, 59.0, 20.0 ],
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 0.639216 ],
					"maximum" : 4000,
					"id" : "obj-222"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"contdata" : 1,
					"orientation" : 0,
					"numoutlets" : 2,
					"thickness" : 6,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 12000.0 ],
					"slidercolor" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"patching_rect" : [ 195.0, 320.0, 248.0, 20.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"id" : "obj-223"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"tricolor" : [ 0.003922, 0.454902, 0.564706, 0.482353 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 446.0, 320.0, 59.0, 20.0 ],
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 0.639216 ],
					"maximum" : 12000,
					"id" : "obj-224"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"contdata" : 1,
					"orientation" : 0,
					"numoutlets" : 2,
					"thickness" : 6,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 12000.0 ],
					"slidercolor" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"patching_rect" : [ 195.0, 290.0, 248.0, 20.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"id" : "obj-225"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"tricolor" : [ 0.003922, 0.454902, 0.564706, 0.482353 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 446.0, 290.0, 59.0, 20.0 ],
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 0.639216 ],
					"maximum" : 12000,
					"id" : "obj-226"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"contdata" : 1,
					"orientation" : 0,
					"numoutlets" : 2,
					"thickness" : 6,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 20.0, 20000.0 ],
					"slidercolor" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"patching_rect" : [ 195.0, 260.0, 248.0, 20.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"id" : "obj-227"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 1 amp:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 92.0, 232.0, 88.0, 20.0 ],
					"id" : "obj-214"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 1 gain:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 92.0, 202.0, 88.0, 20.0 ],
					"id" : "obj-213"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 1 freq:",
					"numinlets" : 1,
					"frgb" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 0.831373, 0.862745, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 92.0, 172.0, 88.0, 20.0 ],
					"id" : "obj-200"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"minimum" : 20,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"tricolor" : [ 0.003922, 0.454902, 0.564706, 0.482353 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 446.0, 170.0, 59.0, 20.0 ],
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 0.639216 ],
					"maximum" : 20000,
					"id" : "obj-201"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"contdata" : 1,
					"orientation" : 0,
					"numoutlets" : 2,
					"thickness" : 6,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 12000.0 ],
					"slidercolor" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"patching_rect" : [ 195.0, 230.0, 248.0, 20.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"id" : "obj-204"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"tricolor" : [ 0.003922, 0.454902, 0.564706, 0.482353 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 446.0, 230.0, 59.0, 20.0 ],
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 0.639216 ],
					"maximum" : 12000,
					"id" : "obj-205"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"contdata" : 1,
					"orientation" : 0,
					"numoutlets" : 2,
					"thickness" : 6,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 12000.0 ],
					"slidercolor" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"patching_rect" : [ 195.0, 200.0, 248.0, 20.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"id" : "obj-206"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"tricolor" : [ 0.003922, 0.454902, 0.564706, 0.482353 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 446.0, 200.0, 59.0, 20.0 ],
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 0.639216 ],
					"maximum" : 12000,
					"id" : "obj-207"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"stripecolor" : [ 1.0, 1.0, 1.0, 0.113725 ],
					"knobcolor" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"patching_rect" : [ 199.0, 521.0, 17.0, 89.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 0.698039 ],
					"id" : "obj-208",
					"bgcolor" : [ 0.003922, 0.454902, 0.564706, 0.101961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"calccount" : 20,
					"gridcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numoutlets" : 0,
					"trigger" : 1,
					"fgcolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"patching_rect" : [ 222.0, 521.0, 277.0, 89.0 ],
					"bufsize" : 20,
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 0.482353 ],
					"id" : "obj-209",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"contdata" : 1,
					"orientation" : 0,
					"numoutlets" : 2,
					"thickness" : 6,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 20.0, 20000.0 ],
					"slidercolor" : [ 0.992157, 0.745098, 0.062745, 1.0 ],
					"patching_rect" : [ 195.0, 170.0, 248.0, 20.0 ],
					"bordercolor" : [ 0.003922, 0.454902, 0.564706, 1.0 ],
					"id" : "obj-210"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "M4L.black",
					"numinlets" : 1,
					"numoutlets" : 0,
					"grad1" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"grad2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"background" : 1,
					"patching_rect" : [ 3.0, 1.0, 990.0, 710.0 ],
					"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"id" : "obj-23",
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"rounded" : 16
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-54", 8 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-54", 7 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-54", 6 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-54", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-54", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-54", 10 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 10 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-3", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-3", 6 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-3", 7 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-3", 8 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
