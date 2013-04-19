{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 124.0, 69.0, 341.0, 496.0 ],
		"bglocked" : 0,
		"defrect" : [ 124.0, 69.0, 341.0, 496.0 ],
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
					"patching_rect" : [ 100.0, 13.0, 25.0, 25.0 ],
					"id" : "obj-10",
					"numinlets" : 0,
					"comment" : "bang"
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
					"patching_rect" : [ 15.0, 315.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play back  signal:",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 450.0, 79.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wave signal:",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 435.0, 65.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 105.0, 435.0, 189.0, 12.0 ],
					"id" : "obj-17",
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
					"patching_rect" : [ 105.0, 255.0, 59.0, 20.0 ],
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
					"patching_rect" : [ 165.0, 255.0, 130.0, 19.0 ],
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
					"patching_rect" : [ 15.0, 285.0, 64.0, 20.0 ],
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
					"patching_rect" : [ 60.0, 330.0, 33.0, 15.0 ],
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
					"patching_rect" : [ 15.0, 390.0, 68.0, 15.0 ],
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
					"patching_rect" : [ 105.0, 285.0, 189.0, 68.0 ],
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
					"patching_rect" : [ 15.0, 255.0, 85.0, 20.0 ],
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
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 75.0, 465.0, 20.0, 20.0 ],
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
					"id" : "obj-5",
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
					"id" : "obj-4",
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
					"id" : "obj-8",
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
					"patching_rect" : [ 180.0, 465.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
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
					"patching_rect" : [ 135.0, 465.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-76",
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
					"patching_rect" : [ 30.0, 465.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-2",
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
					"patching_rect" : [ 225.0, 465.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 105.0, 450.0, 189.0, 12.0 ],
					"id" : "obj-231",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"numoutlets" : 2,
					"setminmax" : [ 20.0, 20000.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 165.0, 150.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1,
					"id" : "obj-212",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SINE (2 voice)",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 92.0, 20.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-193",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Voice 2 mix:",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 180.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-192",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Voice 1 mix:",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 75.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-191",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 2 freq:",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 150.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-190",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume:",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 360.0, 71.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-189",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 1 freq:",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 45.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-186",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 360.0, 159.0, 63.0 ],
					"calccount" : 20,
					"trigger" : 1,
					"rounded" : 0,
					"bufsize" : 20,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"id" : "obj-184",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 180.0, 159.0, 63.0 ],
					"calccount" : 20,
					"trigger" : 1,
					"rounded" : 0,
					"bufsize" : 20,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"id" : "obj-177",
					"numinlets" : 2
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
					"patching_rect" : [ 105.0, 150.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-179",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 105.0, 180.0, 25.0, 63.0 ],
					"id" : "obj-180",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "simplcycle",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"patching_rect" : [ 30.0, 210.0, 66.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-181",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 75.0, 159.0, 63.0 ],
					"calccount" : 20,
					"trigger" : 1,
					"rounded" : 0,
					"bufsize" : 20,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"id" : "obj-174",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"numoutlets" : 2,
					"setminmax" : [ 20.0, 20000.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 165.0, 45.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1,
					"id" : "obj-173",
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
					"id" : "obj-169",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 105.0, 465.0, 25.0, 25.0 ],
					"id" : "obj-168",
					"numinlets" : 1,
					"comment" : "sig out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 105.0, 360.0, 25.0, 63.0 ],
					"id" : "obj-161",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 105.0, 75.0, 25.0, 63.0 ],
					"id" : "obj-81",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "simplcycle",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"patching_rect" : [ 30.0, 105.0, 66.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-110",
					"numinlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [ 115.0, 242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-21", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-168", 0 ],
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
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-22", 0 ],
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
 ]
	}

}
