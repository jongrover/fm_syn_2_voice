{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 261.0, 284.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 261.0, 284.0 ],
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
					"patching_rect" : [ 27.0, 214.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-122",
					"numoutlets" : 0,
					"comment" : "sig out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 79.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-121",
					"numoutlets" : 1,
					"comment" : "phase"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 139.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-120",
					"numoutlets" : 1,
					"comment" : "cyc gain"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.0, 79.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-118",
					"numoutlets" : 1,
					"comment" : "phase freq"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 79.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-119",
					"numoutlets" : 1,
					"comment" : "cyc amp"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 19.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-117",
					"numoutlets" : 1,
					"comment" : "cyc phase"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 19.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-116",
					"numoutlets" : 1,
					"comment" : "cyc freq"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 105.0, 105.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 177.0, 124.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 90.0, 90.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 87.0, 49.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 75.0, 75.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 51.0, 106.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-51",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 75.0, 75.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 27.0, 49.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1000",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 27.0, 157.0, 51.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 200",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 27.0, 130.0, 43.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 0.04",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 27.0, 82.0, 68.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 400",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 117.0, 157.0, 75.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 75.0, 75.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 117.0, 106.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "saw~",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 27.0, 185.0, 109.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
