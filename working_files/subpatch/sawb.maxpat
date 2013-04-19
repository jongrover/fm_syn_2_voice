{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 325.0, 431.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 325.0, 431.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 79.0, 10.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"numinlets" : 0,
					"comment" : "bang"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play back  signal:",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 360.0, 79.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wave signal:",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 345.0, 65.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 105.0, 360.0, 189.0, 12.0 ],
					"id" : "obj-231",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "500",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 15.0, 240.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 15.0, 300.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"minimum" : 10,
					"numoutlets" : 2,
					"maximum" : 10000,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 105.0, 165.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"numoutlets" : 2,
					"setminmax" : [ 10.0, 10000.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 165.0, 165.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1,
					"id" : "obj-15",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope:",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 195.0, 64.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 240.0, 33.0, 15.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 15.0, 225.0, 68.0, 15.0 ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"varname" : "amp",
					"numoutlets" : 4,
					"pointcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"patching_rect" : [ 105.0, 195.0, 189.0, 68.0 ],
					"domain" : 500.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-21",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duration (ms):",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 165.0, 85.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop:",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 15.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 270.0, 15.0, 20.0, 20.0 ],
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 135.0, 375.0, 20.0, 20.0 ],
					"id" : "obj-6",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 195.0, 15.0, 20.0, 20.0 ],
					"id" : "obj-4",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Test:",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 15.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 120.0, 15.0, 29.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 210.0, 375.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"patching_rect" : [ 165.0, 375.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-76",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 49.0, 330.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 15.0, 330.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 105.0, 345.0, 189.0, 12.0 ],
					"id" : "obj-230",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 110.0, 375.0, 25.0, 25.0 ],
					"id" : "obj-167",
					"numinlets" : 1,
					"comment" : "sig out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SAW",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 45.0, 20.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-166",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume:",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 270.0, 75.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-165",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phase freq:",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 135.0, 75.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-164",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle amp:",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 105.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-163",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle gain:",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 75.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-162",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle freq:",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 45.0, 70.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-158",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"minimum" : 20,
					"numoutlets" : 2,
					"maximum" : 20000,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 105.0, 45.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-156",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"setminmax" : [ 0.0, 4000.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 165.0, 135.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1,
					"id" : "obj-154",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"minimum" : 0,
					"numoutlets" : 2,
					"maximum" : 4000,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 105.0, 135.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-153",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"setminmax" : [ 0.0, 12000.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 165.0, 105.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1,
					"id" : "obj-151",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"minimum" : 0,
					"numoutlets" : 2,
					"maximum" : 12000,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 105.0, 105.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-152",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"setminmax" : [ 0.0, 12000.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 165.0, 75.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1,
					"id" : "obj-148",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"minimum" : 0,
					"numoutlets" : 2,
					"maximum" : 12000,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 105.0, 75.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-147",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 105.0, 270.0, 25.0, 63.0 ],
					"id" : "obj-143",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 270.0, 159.0, 63.0 ],
					"calccount" : 20,
					"trigger" : 1,
					"rounded" : 0,
					"bufsize" : 20,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"id" : "obj-144",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"setminmax" : [ 20.0, 20000.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 165.0, 45.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1,
					"id" : "obj-142",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasaw",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"patching_rect" : [ 15.0, 390.0, 86.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-123",
					"numinlets" : 6
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-123", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-123", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
