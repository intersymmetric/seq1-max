{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 99.0, 667.0, 823.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 198.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-3",
					"inletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 48.0, 149.0, 73.0, 22.0 ],
					"rnboattrcache" : 					{
						"p_obj-4/sound" : 						{
							"label" : "sound",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-4/pitch" : 						{
							"label" : "pitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-4/length" : 						{
							"label" : "length",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.1.0-dev.54",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[1]",
							"parameter_shortname" : "rnbo~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "4b9f0c9b-9f62-11ed-8c9b-ee4d173a5289"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__sps" : 							{
								"p_obj-4" : 								{
									"__sps" : 									{
										"p_obj-104" : 										{

										}
,
										"p_obj-93" : 										{

										}
,
										"p_obj-82" : 										{

										}
,
										"p_obj-88" : 										{

										}
,
										"p_obj-5" : 										{
											"__sps" : 											{
												"p_obj-20" : 												{

												}

											}

										}
,
										"p_obj-99" : 										{

										}
,
										"p_obj-1" : 										{
											"__sps" : 											{
												"p_obj-16" : 												{

												}
,
												"p_obj-78" : 												{

												}
,
												"p_obj-36" : 												{

												}

											}

										}
,
										"p_obj-85" : 										{

										}
,
										"p_obj-2" : 										{

										}
,
										"p_obj-3" : 										{

										}
,
										"p_obj-4" : 										{

										}

									}
,
									"length" : 									{
										"value" : 0.880478181354924
									}
,
									"pitch" : 									{
										"value" : 0.196794032210854
									}
,
									"sound" : 									{
										"value" : 0.517299367821449
									}

								}

							}
,
							"__presetid" : "seq-1"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "seq-1",
									"origin" : "seq-1",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__sps" : 										{
											"p_obj-4" : 											{
												"__sps" : 												{
													"p_obj-104" : 													{

													}
,
													"p_obj-93" : 													{

													}
,
													"p_obj-82" : 													{

													}
,
													"p_obj-88" : 													{

													}
,
													"p_obj-5" : 													{
														"__sps" : 														{
															"p_obj-20" : 															{

															}

														}

													}
,
													"p_obj-99" : 													{

													}
,
													"p_obj-1" : 													{
														"__sps" : 														{
															"p_obj-16" : 															{

															}
,
															"p_obj-78" : 															{

															}
,
															"p_obj-36" : 															{

															}

														}

													}
,
													"p_obj-85" : 													{

													}
,
													"p_obj-2" : 													{

													}
,
													"p_obj-3" : 													{

													}
,
													"p_obj-4" : 													{

													}

												}
,
												"length" : 												{
													"value" : 0.880478181354924
												}
,
												"pitch" : 												{
													"value" : 0.196794032210854
												}
,
												"sound" : 												{
													"value" : 0.517299367821449
												}

											}

										}
,
										"__presetid" : "seq-1"
									}
,
									"fileref" : 									{
										"name" : "seq-1",
										"filename" : "seq-1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "59d9c2c152b6394e5f8d7198a92580ed"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ seq-1",
					"varname" : "rnbo~[1]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3" : [ "rnbo~[1]", "rnbo~[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "seq-1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "seq-1.rnbopat",
				"bootpath" : "~/Documents/Max 8/Library/intersymmetric-seq1",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
