{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 411.0, 275.0, 183.0, 170.0 ],
		"bglocked" : 0,
		"defrect" : [ 411.0, 275.0, 183.0, 170.0 ],
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
					"patching_rect" : [ 40.0, 108.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-91",
					"numoutlets" : 0,
					"comment" : "sig out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 20.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-90",
					"numoutlets" : 1,
					"comment" : "phase"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"annotation" : "",
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 20.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-89",
					"numoutlets" : 1,
					"comment" : "freq"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 25.0, 50.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 85.0, 50.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 40.0, 80.0, 45.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
