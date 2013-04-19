{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 423.0, 102.0, 339.0, 516.0 ],
		"bglocked" : 0,
		"defrect" : [ 423.0, 102.0, 339.0, 516.0 ],
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
					"patching_rect" : [ 97.0, 10.0, 25.0, 25.0 ],
					"id" : "obj-2",
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
					"patching_rect" : [ 15.0, 450.0, 79.0, 17.0 ],
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
					"patching_rect" : [ 15.0, 435.0, 65.0, 17.0 ],
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
					"patching_rect" : [ 105.0, 450.0, 189.0, 12.0 ],
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
					"patching_rect" : [ 15.0, 315.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 2
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
					"patching_rect" : [ 15.0, 465.0, 68.0, 15.0 ],
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
					"id" : "obj-1",
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
					"patching_rect" : [ 75.0, 480.0, 20.0, 20.0 ],
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
					"id" : "obj-3",
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
					"patching_rect" : [ 180.0, 495.0, 36.0, 20.0 ],
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
					"patching_rect" : [ 135.0, 495.0, 36.0, 20.0 ],
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
					"patching_rect" : [ 60.0, 405.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-8",
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
					"patching_rect" : [ 15.0, 405.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-9",
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
					"patching_rect" : [ 15.0, 375.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 105.0, 435.0, 189.0, 12.0 ],
					"id" : "obj-250",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume:",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 360.0, 88.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-251",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phase freq:",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 223.0, 88.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-252",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 2 amp:",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 193.0, 88.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-253",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 2 gain:",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 163.0, 88.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-254",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 2 freq:",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 133.0, 88.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-255",
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
					"patching_rect" : [ 107.0, 133.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-256",
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
					"patching_rect" : [ 167.0, 223.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1,
					"id" : "obj-257",
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
					"patching_rect" : [ 107.0, 223.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-258",
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
					"patching_rect" : [ 167.0, 193.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1,
					"id" : "obj-259",
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
					"patching_rect" : [ 107.0, 193.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-260",
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
					"patching_rect" : [ 167.0, 163.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1,
					"id" : "obj-261",
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
					"patching_rect" : [ 107.0, 163.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-262",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"setminmax" : [ 20.0, 20000.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 167.0, 133.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1,
					"id" : "obj-263",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 1 amp:",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 103.0, 88.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-264",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 1 gain:",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 73.0, 88.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-265",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 98.0, 464.0, 25.0, 25.0 ],
					"id" : "obj-266",
					"numinlets" : 1,
					"comment" : "sig out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RECTANGLE",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 13.0, 85.0, 20.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-267",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 1 freq:",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 43.0, 88.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-268",
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
					"patching_rect" : [ 107.0, 43.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-269",
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
					"patching_rect" : [ 167.0, 103.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1,
					"id" : "obj-270",
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
					"patching_rect" : [ 107.0, 103.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-271",
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
					"patching_rect" : [ 167.0, 73.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1,
					"id" : "obj-272",
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
					"patching_rect" : [ 107.0, 73.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-273",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 105.0, 360.0, 25.0, 63.0 ],
					"id" : "obj-274",
					"numinlets" : 2
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
					"id" : "obj-275",
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
					"patching_rect" : [ 167.0, 43.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1,
					"id" : "obj-276",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pharect",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"patching_rect" : [ 150.0, 465.0, 140.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-113",
					"numinlets" : 10
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-113", 8 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-113", 7 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-113", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-113", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-113", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-113", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
