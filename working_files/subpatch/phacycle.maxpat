{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 414.0, 329.0, 215.0, 193.0 ],
		"bglocked" : 0,
		"defrect" : [ 414.0, 329.0, 215.0, 193.0 ],
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
					"maxclass" : "outlet",
					"hint" : "",
					"patching_rect" : [ 60.0, 132.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-95",
					"numoutlets" : 0,
					"comment" : "sig out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 19.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-94",
					"numoutlets" : 1,
					"comment" : "phase"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 19.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-92",
					"numoutlets" : 1,
					"comment" : "freq phase"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 19.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-93",
					"numoutlets" : 1,
					"comment" : "freq"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 17.0, 49.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 77.0, 49.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 137.0, 49.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-68",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 660",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 92.0, 79.0, 74.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 60.0, 102.0, 51.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
