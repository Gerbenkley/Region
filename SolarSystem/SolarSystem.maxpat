{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1311.0, 355.0, 870.0, 812.0 ],
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
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 548.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 428.0, 49.0, 22.0 ],
					"text" : "append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 310.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 32.0, 132.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-1",
					"inletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 82.0, 85.0, 1376.0, 1265.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"title" : "SolarSystem",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 815.5, 193.0, 56.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 66,
									"rnbo_uniqueid" : "inport_obj-45",
									"text" : "inport y8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 810.25, 168.0, 55.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 65,
									"rnbo_uniqueid" : "inport_obj-46",
									"text" : "inport r8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 805.0, 143.0, 56.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 64,
									"rnbo_uniqueid" : "inport_obj-47",
									"text" : "inport x8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 854.0, 291.0, 41.0, 23.0 ],
									"rnbo_classname" : "s~",
									"rnbo_serial" : 29,
									"rnbo_uniqueid" : "s~_obj-48",
									"text" : "s~ dry"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 805.0, 291.0, 47.0, 23.0 ],
									"rnbo_classname" : "s~",
									"rnbo_serial" : 30,
									"rnbo_uniqueid" : "s~_obj-49",
									"text" : "s~ verb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 361.0, 426.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"title" : "untitled",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 84.0, 35.0, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "+_obj-18",
													"text" : "+ 60."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 163.0, 45.0, 23.0 ],
													"rnbo_classname" : "message",
													"rnbo_extra_attributes" : 													{
														"text" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "message_obj-6",
													"text" : "0.8 5 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 276.0, 126.0, 48.0, 23.0 ],
													"rnbo_classname" : "t",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "t_obj-13",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"out2" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 1 (number).",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"triggers" : 															{
																"attrOrProp" : 2,
																"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "input to distribute",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "bang",
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 1,
																"docked" : 0
															}
, 															{
																"name" : "out2",
																"type" : "number",
																"digest" : "Output order 1 (number).",
																"defaultarg" : 2,
																"docked" : 0
															}
 ],
														"helpname" : "trigger",
														"aliasOf" : "trigger",
														"classname" : "t",
														"operator" : 0,
														"versionId" : -1133428571,
														"changesPatcherIO" : 0
													}
,
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.5, 332.5, 77.0, 37.0 ],
													"rnbo_classname" : "message",
													"rnbo_extra_attributes" : 													{
														"text" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "message_obj-12",
													"text" : "0.8 5 0 159.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 54.0, 33.0, 23.0 ],
													"rnbo_classname" : "*",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*_obj-10",
													"text" : "* 10."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 196.0, 48.0, 23.0 ],
													"rnbo_classname" : "append",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "append_obj-1",
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 133.0, 29.5, 23.0 ],
													"rnbo_classname" : "<",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "<_obj-9",
													"text" : "< 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.5, 171.0, 31.0, 23.0 ],
													"rnbo_classname" : "gate",
													"rnbo_extra_attributes" : 													{
														"outputs" : 1.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "gate_obj-8",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"onoff" : 															{
																"attrOrProp" : 1,
																"digest" : "0 Closes gate, non-zero opens the corresponding gate outlet",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"outputs" : 															{
																"attrOrProp" : 2,
																"digest" : "Number of outlets",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}

														}
,
														"inputs" : [ 															{
																"name" : "onoff",
																"type" : "number",
																"digest" : "0 Closes gate, non-zero opens the corresponding gate outlet",
																"defaultarg" : 2,
																"docked" : 0
															}
, 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "Incoming gated message",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "Gated Output 1",
																"docked" : 0
															}
 ],
														"helpname" : "gate",
														"aliasOf" : "gate",
														"classname" : "gate",
														"operator" : 0,
														"versionId" : 1220277655,
														"changesPatcherIO" : 0
													}
,
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 101.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in_obj-7",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 3",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 6.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in_obj-4",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 2",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 241.0, 46.0, 23.0 ],
													"rnbo_classname" : "change",
													"rnbo_extra_attributes" : 													{
														"mode" : "default"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "change_obj-3",
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 241.0, 114.0, 23.0 ],
													"rnbo_classname" : "outport",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "outport_obj-2",
													"text" : "outport zerocrossed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 96.5, 464.0, 40.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*~_obj-59",
													"text" : "*~ 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 332.5, 33.0, 23.0 ],
													"rnbo_classname" : "mtof",
													"rnbo_extra_attributes" : 													{
														"filter" : 1.0,
														"scalename" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "mtof_obj-54",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"midivalue" : 															{
																"attrOrProp" : 1,
																"digest" : "MIDI Note Number",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "list"
															}
,
															"tuning" : 															{
																"attrOrProp" : 1,
																"digest" : "Set base frequency",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"scale" : 															{
																"attrOrProp" : 1,
																"digest" : "Scala scl formatted list",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"map" : 															{
																"attrOrProp" : 1,
																"digest" : "Scala kbm formatted list",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"ref" : 															{
																"attrOrProp" : 1,
																"digest" : "Reference note for which the 'base' frequency is given",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "69"
															}
,
															"mid" : 															{
																"attrOrProp" : 1,
																"digest" : "Middle note where the first scale degree is mapped",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "60"
															}
,
															"base" : 															{
																"attrOrProp" : 1,
																"digest" : "Frequency to tune 'ref' note to",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "440"
															}
,
															"out" : 															{
																"attrOrProp" : 1,
																"digest" : "Frequency (Hz)",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"scalename" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale Name",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"filter" : 															{
																"attrOrProp" : 2,
																"digest" : "Filter unmapped values",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}

														}
,
														"inputs" : [ 															{
																"name" : "midivalue",
																"type" : "list",
																"digest" : "MIDI Note Number",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "tuning",
																"type" : "number",
																"digest" : "Set base frequency",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : "list",
																"digest" : "Frequency (Hz)",
																"docked" : 0
															}
 ],
														"helpname" : "mtof",
														"aliasOf" : "mtof",
														"classname" : "mtof",
														"operator" : 0,
														"versionId" : -1849651807,
														"changesPatcherIO" : 0
													}
,
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 287.0, 96.0, 23.0 ],
													"rnbo_classname" : "scale",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "scale_obj-52",
													"text" : "scale 4 40 84 42"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 96.5, 379.0, 34.0, 23.0 ],
													"rnbo_classname" : "line~",
													"rnbo_extra_attributes" : 													{
														"value" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "line~_obj-51",
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 414.0, 65.5, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "*~_obj-50",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 50.0, 379.0, 42.0, 23.0 ],
													"rnbo_classname" : "cycle~",
													"rnbo_extra_attributes" : 													{
														"index" : "freq",
														"interp" : "linear",
														"buffername" : "RNBODefaultSinus"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "cycle~_obj-49",
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 96.5, 205.0, 24.0, 24.0 ],
													"rnbo_classname" : "button",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "button_obj-46"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 108.5, 112.0, 33.0, 23.0 ],
													"rnbo_classname" : "sel",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "sel_obj-44",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Number to test",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"test1" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"match1" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang if input matches 1",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"nomatch" : 															{
																"attrOrProp" : 1,
																"digest" : "Input if Input Doesn't Match",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "number", "bang" ],
																"digest" : "Number to test",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "test1",
																"type" : "number",
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "match1",
																"type" : "bang",
																"digest" : "Bang if input matches 1",
																"docked" : 0
															}
, 															{
																"name" : "nomatch",
																"type" : [ "number", "bang" ],
																"digest" : "Input if Input Doesn't Match",
																"docked" : 0
															}
 ],
														"helpname" : "select",
														"aliasOf" : "select",
														"classname" : "sel",
														"operator" : 0,
														"versionId" : 902197102,
														"changesPatcherIO" : 0
													}
,
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.5, 84.0, 37.0, 23.0 ],
													"rnbo_classname" : "zerox",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "zerox_obj-37",
													"text" : "zerox"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.5, 46.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "in_obj-60",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 548.0, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out~_obj-61",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 374499139,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.5, 548.0, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "out~_obj-62",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 2",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 2",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 374499139,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"midpoints" : [ 285.5, 318.0, 164.0, 318.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 59.5, 37.0, 285.5, 37.0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 805.0, 228.0, 40.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"args" : [  ],
										"polyphony" : -1.0,
										"receivemode" : "local",
										"notecontroller" : 0,
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 15,
									"rnbo_uniqueid" : "p_obj-50",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "out2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in3",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in3",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "signal",
												"digest" : "out2",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 2039458657,
										"changesPatcherIO" : 0
									}
,
									"text" : "p 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 805.0, 258.0, 40.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 17,
									"rnbo_uniqueid" : "*~_obj-51",
									"text" : "*~ 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.5, 193.0, 56.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 63,
									"rnbo_uniqueid" : "inport_obj-38",
									"text" : "inport y7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 697.25, 168.0, 55.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 62,
									"rnbo_uniqueid" : "inport_obj-39",
									"text" : "inport r7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 692.0, 143.0, 56.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 61,
									"rnbo_uniqueid" : "inport_obj-40",
									"text" : "inport x7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 741.0, 291.0, 41.0, 23.0 ],
									"rnbo_classname" : "s~",
									"rnbo_serial" : 27,
									"rnbo_uniqueid" : "s~_obj-41",
									"text" : "s~ dry"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 692.0, 291.0, 47.0, 23.0 ],
									"rnbo_classname" : "s~",
									"rnbo_serial" : 28,
									"rnbo_uniqueid" : "s~_obj-42",
									"text" : "s~ verb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 361.0, 426.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"title" : "untitled",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 84.0, 35.0, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "+_obj-18",
													"text" : "+ 60."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 163.0, 45.0, 23.0 ],
													"rnbo_classname" : "message",
													"rnbo_extra_attributes" : 													{
														"text" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "message_obj-6",
													"text" : "0.8 5 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 276.0, 126.0, 48.0, 23.0 ],
													"rnbo_classname" : "t",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "t_obj-13",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"out2" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 1 (number).",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"triggers" : 															{
																"attrOrProp" : 2,
																"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "input to distribute",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "bang",
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 1,
																"docked" : 0
															}
, 															{
																"name" : "out2",
																"type" : "number",
																"digest" : "Output order 1 (number).",
																"defaultarg" : 2,
																"docked" : 0
															}
 ],
														"helpname" : "trigger",
														"aliasOf" : "trigger",
														"classname" : "t",
														"operator" : 0,
														"versionId" : -1133428571,
														"changesPatcherIO" : 0
													}
,
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.5, 332.5, 77.0, 37.0 ],
													"rnbo_classname" : "message",
													"rnbo_extra_attributes" : 													{
														"text" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "message_obj-12",
													"text" : "0.8 5 0 159.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 54.0, 33.0, 23.0 ],
													"rnbo_classname" : "*",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*_obj-10",
													"text" : "* 10."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 196.0, 48.0, 23.0 ],
													"rnbo_classname" : "append",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "append_obj-1",
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 133.0, 29.5, 23.0 ],
													"rnbo_classname" : "<",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "<_obj-9",
													"text" : "< 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.5, 171.0, 31.0, 23.0 ],
													"rnbo_classname" : "gate",
													"rnbo_extra_attributes" : 													{
														"outputs" : 1.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "gate_obj-8",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"onoff" : 															{
																"attrOrProp" : 1,
																"digest" : "0 Closes gate, non-zero opens the corresponding gate outlet",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"outputs" : 															{
																"attrOrProp" : 2,
																"digest" : "Number of outlets",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}

														}
,
														"inputs" : [ 															{
																"name" : "onoff",
																"type" : "number",
																"digest" : "0 Closes gate, non-zero opens the corresponding gate outlet",
																"defaultarg" : 2,
																"docked" : 0
															}
, 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "Incoming gated message",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "Gated Output 1",
																"docked" : 0
															}
 ],
														"helpname" : "gate",
														"aliasOf" : "gate",
														"classname" : "gate",
														"operator" : 0,
														"versionId" : 1220277655,
														"changesPatcherIO" : 0
													}
,
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 101.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in_obj-7",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 3",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 6.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in_obj-4",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 2",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 241.0, 46.0, 23.0 ],
													"rnbo_classname" : "change",
													"rnbo_extra_attributes" : 													{
														"mode" : "default"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "change_obj-3",
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 241.0, 114.0, 23.0 ],
													"rnbo_classname" : "outport",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "outport_obj-2",
													"text" : "outport zerocrossed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 96.5, 464.0, 40.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*~_obj-59",
													"text" : "*~ 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 332.5, 33.0, 23.0 ],
													"rnbo_classname" : "mtof",
													"rnbo_extra_attributes" : 													{
														"filter" : 1.0,
														"scalename" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "mtof_obj-54",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"midivalue" : 															{
																"attrOrProp" : 1,
																"digest" : "MIDI Note Number",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "list"
															}
,
															"tuning" : 															{
																"attrOrProp" : 1,
																"digest" : "Set base frequency",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"scale" : 															{
																"attrOrProp" : 1,
																"digest" : "Scala scl formatted list",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"map" : 															{
																"attrOrProp" : 1,
																"digest" : "Scala kbm formatted list",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"ref" : 															{
																"attrOrProp" : 1,
																"digest" : "Reference note for which the 'base' frequency is given",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "69"
															}
,
															"mid" : 															{
																"attrOrProp" : 1,
																"digest" : "Middle note where the first scale degree is mapped",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "60"
															}
,
															"base" : 															{
																"attrOrProp" : 1,
																"digest" : "Frequency to tune 'ref' note to",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "440"
															}
,
															"out" : 															{
																"attrOrProp" : 1,
																"digest" : "Frequency (Hz)",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"scalename" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale Name",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"filter" : 															{
																"attrOrProp" : 2,
																"digest" : "Filter unmapped values",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}

														}
,
														"inputs" : [ 															{
																"name" : "midivalue",
																"type" : "list",
																"digest" : "MIDI Note Number",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "tuning",
																"type" : "number",
																"digest" : "Set base frequency",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : "list",
																"digest" : "Frequency (Hz)",
																"docked" : 0
															}
 ],
														"helpname" : "mtof",
														"aliasOf" : "mtof",
														"classname" : "mtof",
														"operator" : 0,
														"versionId" : -1849651807,
														"changesPatcherIO" : 0
													}
,
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 287.0, 96.0, 23.0 ],
													"rnbo_classname" : "scale",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "scale_obj-52",
													"text" : "scale 4 40 84 42"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 96.5, 379.0, 34.0, 23.0 ],
													"rnbo_classname" : "line~",
													"rnbo_extra_attributes" : 													{
														"value" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "line~_obj-51",
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 414.0, 65.5, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "*~_obj-50",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 50.0, 379.0, 42.0, 23.0 ],
													"rnbo_classname" : "cycle~",
													"rnbo_extra_attributes" : 													{
														"index" : "freq",
														"interp" : "linear",
														"buffername" : "RNBODefaultSinus"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "cycle~_obj-49",
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 96.5, 205.0, 24.0, 24.0 ],
													"rnbo_classname" : "button",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "button_obj-46"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 108.5, 112.0, 33.0, 23.0 ],
													"rnbo_classname" : "sel",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "sel_obj-44",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Number to test",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"test1" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"match1" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang if input matches 1",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"nomatch" : 															{
																"attrOrProp" : 1,
																"digest" : "Input if Input Doesn't Match",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "number", "bang" ],
																"digest" : "Number to test",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "test1",
																"type" : "number",
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "match1",
																"type" : "bang",
																"digest" : "Bang if input matches 1",
																"docked" : 0
															}
, 															{
																"name" : "nomatch",
																"type" : [ "number", "bang" ],
																"digest" : "Input if Input Doesn't Match",
																"docked" : 0
															}
 ],
														"helpname" : "select",
														"aliasOf" : "select",
														"classname" : "sel",
														"operator" : 0,
														"versionId" : 902197102,
														"changesPatcherIO" : 0
													}
,
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.5, 84.0, 37.0, 23.0 ],
													"rnbo_classname" : "zerox",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "zerox_obj-37",
													"text" : "zerox"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.5, 46.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "in_obj-60",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 548.0, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out~_obj-61",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 374499139,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.5, 548.0, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "out~_obj-62",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 2",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 2",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 374499139,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"midpoints" : [ 285.5, 318.0, 164.0, 318.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 59.5, 37.0, 285.5, 37.0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 692.0, 228.0, 40.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"args" : [  ],
										"polyphony" : -1.0,
										"receivemode" : "local",
										"notecontroller" : 0,
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 14,
									"rnbo_uniqueid" : "p_obj-43",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "out2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in3",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in3",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "signal",
												"digest" : "out2",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 2039458657,
										"changesPatcherIO" : 0
									}
,
									"text" : "p 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 692.0, 258.0, 40.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 16,
									"rnbo_uniqueid" : "*~_obj-44",
									"text" : "*~ 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.5, 193.0, 56.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 60,
									"rnbo_uniqueid" : "inport_obj-31",
									"text" : "inport y6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 584.25, 168.0, 55.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 59,
									"rnbo_uniqueid" : "inport_obj-32",
									"text" : "inport r6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 579.0, 143.0, 56.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 58,
									"rnbo_uniqueid" : "inport_obj-33",
									"text" : "inport x6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 628.0, 291.0, 41.0, 23.0 ],
									"rnbo_classname" : "s~",
									"rnbo_serial" : 25,
									"rnbo_uniqueid" : "s~_obj-34",
									"text" : "s~ dry"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.0, 291.0, 47.0, 23.0 ],
									"rnbo_classname" : "s~",
									"rnbo_serial" : 26,
									"rnbo_uniqueid" : "s~_obj-35",
									"text" : "s~ verb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 361.0, 426.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"title" : "untitled",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 84.0, 35.0, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "+_obj-18",
													"text" : "+ 60."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 163.0, 45.0, 23.0 ],
													"rnbo_classname" : "message",
													"rnbo_extra_attributes" : 													{
														"text" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "message_obj-6",
													"text" : "0.8 5 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 276.0, 126.0, 48.0, 23.0 ],
													"rnbo_classname" : "t",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "t_obj-13",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"out2" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 1 (number).",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"triggers" : 															{
																"attrOrProp" : 2,
																"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "input to distribute",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "bang",
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 1,
																"docked" : 0
															}
, 															{
																"name" : "out2",
																"type" : "number",
																"digest" : "Output order 1 (number).",
																"defaultarg" : 2,
																"docked" : 0
															}
 ],
														"helpname" : "trigger",
														"aliasOf" : "trigger",
														"classname" : "t",
														"operator" : 0,
														"versionId" : -1133428571,
														"changesPatcherIO" : 0
													}
,
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.5, 332.5, 77.0, 37.0 ],
													"rnbo_classname" : "message",
													"rnbo_extra_attributes" : 													{
														"text" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "message_obj-12",
													"text" : "0.8 5 0 159.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 54.0, 33.0, 23.0 ],
													"rnbo_classname" : "*",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*_obj-10",
													"text" : "* 10."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 196.0, 48.0, 23.0 ],
													"rnbo_classname" : "append",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "append_obj-1",
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 133.0, 29.5, 23.0 ],
													"rnbo_classname" : "<",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "<_obj-9",
													"text" : "< 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.5, 171.0, 31.0, 23.0 ],
													"rnbo_classname" : "gate",
													"rnbo_extra_attributes" : 													{
														"outputs" : 1.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "gate_obj-8",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"onoff" : 															{
																"attrOrProp" : 1,
																"digest" : "0 Closes gate, non-zero opens the corresponding gate outlet",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"outputs" : 															{
																"attrOrProp" : 2,
																"digest" : "Number of outlets",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}

														}
,
														"inputs" : [ 															{
																"name" : "onoff",
																"type" : "number",
																"digest" : "0 Closes gate, non-zero opens the corresponding gate outlet",
																"defaultarg" : 2,
																"docked" : 0
															}
, 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "Incoming gated message",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "Gated Output 1",
																"docked" : 0
															}
 ],
														"helpname" : "gate",
														"aliasOf" : "gate",
														"classname" : "gate",
														"operator" : 0,
														"versionId" : 1220277655,
														"changesPatcherIO" : 0
													}
,
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 101.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in_obj-7",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 3",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 6.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in_obj-4",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 2",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 241.0, 46.0, 23.0 ],
													"rnbo_classname" : "change",
													"rnbo_extra_attributes" : 													{
														"mode" : "default"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "change_obj-3",
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 241.0, 114.0, 23.0 ],
													"rnbo_classname" : "outport",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "outport_obj-2",
													"text" : "outport zerocrossed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 96.5, 464.0, 40.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*~_obj-59",
													"text" : "*~ 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 332.5, 33.0, 23.0 ],
													"rnbo_classname" : "mtof",
													"rnbo_extra_attributes" : 													{
														"filter" : 1.0,
														"scalename" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "mtof_obj-54",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"midivalue" : 															{
																"attrOrProp" : 1,
																"digest" : "MIDI Note Number",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "list"
															}
,
															"tuning" : 															{
																"attrOrProp" : 1,
																"digest" : "Set base frequency",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"scale" : 															{
																"attrOrProp" : 1,
																"digest" : "Scala scl formatted list",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"map" : 															{
																"attrOrProp" : 1,
																"digest" : "Scala kbm formatted list",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"ref" : 															{
																"attrOrProp" : 1,
																"digest" : "Reference note for which the 'base' frequency is given",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "69"
															}
,
															"mid" : 															{
																"attrOrProp" : 1,
																"digest" : "Middle note where the first scale degree is mapped",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "60"
															}
,
															"base" : 															{
																"attrOrProp" : 1,
																"digest" : "Frequency to tune 'ref' note to",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "440"
															}
,
															"out" : 															{
																"attrOrProp" : 1,
																"digest" : "Frequency (Hz)",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"scalename" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale Name",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"filter" : 															{
																"attrOrProp" : 2,
																"digest" : "Filter unmapped values",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}

														}
,
														"inputs" : [ 															{
																"name" : "midivalue",
																"type" : "list",
																"digest" : "MIDI Note Number",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "tuning",
																"type" : "number",
																"digest" : "Set base frequency",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : "list",
																"digest" : "Frequency (Hz)",
																"docked" : 0
															}
 ],
														"helpname" : "mtof",
														"aliasOf" : "mtof",
														"classname" : "mtof",
														"operator" : 0,
														"versionId" : -1849651807,
														"changesPatcherIO" : 0
													}
,
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 287.0, 96.0, 23.0 ],
													"rnbo_classname" : "scale",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "scale_obj-52",
													"text" : "scale 4 40 84 42"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 96.5, 379.0, 34.0, 23.0 ],
													"rnbo_classname" : "line~",
													"rnbo_extra_attributes" : 													{
														"value" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "line~_obj-51",
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 414.0, 65.5, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "*~_obj-50",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 50.0, 379.0, 42.0, 23.0 ],
													"rnbo_classname" : "cycle~",
													"rnbo_extra_attributes" : 													{
														"index" : "freq",
														"interp" : "linear",
														"buffername" : "RNBODefaultSinus"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "cycle~_obj-49",
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 96.5, 205.0, 24.0, 24.0 ],
													"rnbo_classname" : "button",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "button_obj-46"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 108.5, 112.0, 33.0, 23.0 ],
													"rnbo_classname" : "sel",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "sel_obj-44",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Number to test",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"test1" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"match1" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang if input matches 1",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"nomatch" : 															{
																"attrOrProp" : 1,
																"digest" : "Input if Input Doesn't Match",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "number", "bang" ],
																"digest" : "Number to test",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "test1",
																"type" : "number",
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "match1",
																"type" : "bang",
																"digest" : "Bang if input matches 1",
																"docked" : 0
															}
, 															{
																"name" : "nomatch",
																"type" : [ "number", "bang" ],
																"digest" : "Input if Input Doesn't Match",
																"docked" : 0
															}
 ],
														"helpname" : "select",
														"aliasOf" : "select",
														"classname" : "sel",
														"operator" : 0,
														"versionId" : 902197102,
														"changesPatcherIO" : 0
													}
,
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.5, 84.0, 37.0, 23.0 ],
													"rnbo_classname" : "zerox",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "zerox_obj-37",
													"text" : "zerox"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.5, 46.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "in_obj-60",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 548.0, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out~_obj-61",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 374499139,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.5, 548.0, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "out~_obj-62",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 2",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 2",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 374499139,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"midpoints" : [ 285.5, 318.0, 164.0, 318.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 59.5, 37.0, 285.5, 37.0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 579.0, 228.0, 40.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"args" : [  ],
										"polyphony" : -1.0,
										"receivemode" : "local",
										"notecontroller" : 0,
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 13,
									"rnbo_uniqueid" : "p_obj-36",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "out2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in3",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in3",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "signal",
												"digest" : "out2",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 2039458657,
										"changesPatcherIO" : 0
									}
,
									"text" : "p 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 579.0, 258.0, 40.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 15,
									"rnbo_uniqueid" : "*~_obj-37",
									"text" : "*~ 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.5, 193.0, 56.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 57,
									"rnbo_uniqueid" : "inport_obj-24",
									"text" : "inport y5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.25, 168.0, 55.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 56,
									"rnbo_uniqueid" : "inport_obj-25",
									"text" : "inport r5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.0, 143.0, 56.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 55,
									"rnbo_uniqueid" : "inport_obj-26",
									"text" : "inport x5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 291.0, 41.0, 23.0 ],
									"rnbo_classname" : "s~",
									"rnbo_serial" : 23,
									"rnbo_uniqueid" : "s~_obj-27",
									"text" : "s~ dry"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 466.0, 291.0, 47.0, 23.0 ],
									"rnbo_classname" : "s~",
									"rnbo_serial" : 24,
									"rnbo_uniqueid" : "s~_obj-28",
									"text" : "s~ verb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 361.0, 426.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"title" : "untitled",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 84.0, 35.0, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "+_obj-18",
													"text" : "+ 60."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 163.0, 45.0, 23.0 ],
													"rnbo_classname" : "message",
													"rnbo_extra_attributes" : 													{
														"text" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "message_obj-6",
													"text" : "0.8 5 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 276.0, 126.0, 48.0, 23.0 ],
													"rnbo_classname" : "t",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "t_obj-13",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"out2" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 1 (number).",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"triggers" : 															{
																"attrOrProp" : 2,
																"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "input to distribute",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "bang",
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 1,
																"docked" : 0
															}
, 															{
																"name" : "out2",
																"type" : "number",
																"digest" : "Output order 1 (number).",
																"defaultarg" : 2,
																"docked" : 0
															}
 ],
														"helpname" : "trigger",
														"aliasOf" : "trigger",
														"classname" : "t",
														"operator" : 0,
														"versionId" : -1133428571,
														"changesPatcherIO" : 0
													}
,
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.5, 332.5, 77.0, 37.0 ],
													"rnbo_classname" : "message",
													"rnbo_extra_attributes" : 													{
														"text" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "message_obj-12",
													"text" : "0.8 5 0 159.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 54.0, 33.0, 23.0 ],
													"rnbo_classname" : "*",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*_obj-10",
													"text" : "* 10."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 196.0, 48.0, 23.0 ],
													"rnbo_classname" : "append",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "append_obj-1",
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 133.0, 29.5, 23.0 ],
													"rnbo_classname" : "<",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "<_obj-9",
													"text" : "< 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.5, 171.0, 31.0, 23.0 ],
													"rnbo_classname" : "gate",
													"rnbo_extra_attributes" : 													{
														"outputs" : 1.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "gate_obj-8",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"onoff" : 															{
																"attrOrProp" : 1,
																"digest" : "0 Closes gate, non-zero opens the corresponding gate outlet",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"outputs" : 															{
																"attrOrProp" : 2,
																"digest" : "Number of outlets",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}

														}
,
														"inputs" : [ 															{
																"name" : "onoff",
																"type" : "number",
																"digest" : "0 Closes gate, non-zero opens the corresponding gate outlet",
																"defaultarg" : 2,
																"docked" : 0
															}
, 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "Incoming gated message",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "Gated Output 1",
																"docked" : 0
															}
 ],
														"helpname" : "gate",
														"aliasOf" : "gate",
														"classname" : "gate",
														"operator" : 0,
														"versionId" : 1220277655,
														"changesPatcherIO" : 0
													}
,
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 101.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in_obj-7",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 3",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 6.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in_obj-4",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 2",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 241.0, 46.0, 23.0 ],
													"rnbo_classname" : "change",
													"rnbo_extra_attributes" : 													{
														"mode" : "default"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "change_obj-3",
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 241.0, 114.0, 23.0 ],
													"rnbo_classname" : "outport",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "outport_obj-2",
													"text" : "outport zerocrossed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 96.5, 464.0, 40.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*~_obj-59",
													"text" : "*~ 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 332.5, 33.0, 23.0 ],
													"rnbo_classname" : "mtof",
													"rnbo_extra_attributes" : 													{
														"filter" : 1.0,
														"scalename" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "mtof_obj-54",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"midivalue" : 															{
																"attrOrProp" : 1,
																"digest" : "MIDI Note Number",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "list"
															}
,
															"tuning" : 															{
																"attrOrProp" : 1,
																"digest" : "Set base frequency",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"scale" : 															{
																"attrOrProp" : 1,
																"digest" : "Scala scl formatted list",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"map" : 															{
																"attrOrProp" : 1,
																"digest" : "Scala kbm formatted list",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"ref" : 															{
																"attrOrProp" : 1,
																"digest" : "Reference note for which the 'base' frequency is given",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "69"
															}
,
															"mid" : 															{
																"attrOrProp" : 1,
																"digest" : "Middle note where the first scale degree is mapped",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "60"
															}
,
															"base" : 															{
																"attrOrProp" : 1,
																"digest" : "Frequency to tune 'ref' note to",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "440"
															}
,
															"out" : 															{
																"attrOrProp" : 1,
																"digest" : "Frequency (Hz)",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"scalename" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale Name",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"filter" : 															{
																"attrOrProp" : 2,
																"digest" : "Filter unmapped values",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}

														}
,
														"inputs" : [ 															{
																"name" : "midivalue",
																"type" : "list",
																"digest" : "MIDI Note Number",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "tuning",
																"type" : "number",
																"digest" : "Set base frequency",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : "list",
																"digest" : "Frequency (Hz)",
																"docked" : 0
															}
 ],
														"helpname" : "mtof",
														"aliasOf" : "mtof",
														"classname" : "mtof",
														"operator" : 0,
														"versionId" : -1849651807,
														"changesPatcherIO" : 0
													}
,
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 287.0, 96.0, 23.0 ],
													"rnbo_classname" : "scale",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "scale_obj-52",
													"text" : "scale 4 40 84 42"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 96.5, 379.0, 34.0, 23.0 ],
													"rnbo_classname" : "line~",
													"rnbo_extra_attributes" : 													{
														"value" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "line~_obj-51",
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 414.0, 65.5, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "*~_obj-50",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 50.0, 379.0, 42.0, 23.0 ],
													"rnbo_classname" : "cycle~",
													"rnbo_extra_attributes" : 													{
														"index" : "freq",
														"interp" : "linear",
														"buffername" : "RNBODefaultSinus"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "cycle~_obj-49",
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 96.5, 205.0, 24.0, 24.0 ],
													"rnbo_classname" : "button",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "button_obj-46"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 108.5, 112.0, 33.0, 23.0 ],
													"rnbo_classname" : "sel",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "sel_obj-44",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Number to test",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"test1" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"match1" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang if input matches 1",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"nomatch" : 															{
																"attrOrProp" : 1,
																"digest" : "Input if Input Doesn't Match",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "number", "bang" ],
																"digest" : "Number to test",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "test1",
																"type" : "number",
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "match1",
																"type" : "bang",
																"digest" : "Bang if input matches 1",
																"docked" : 0
															}
, 															{
																"name" : "nomatch",
																"type" : [ "number", "bang" ],
																"digest" : "Input if Input Doesn't Match",
																"docked" : 0
															}
 ],
														"helpname" : "select",
														"aliasOf" : "select",
														"classname" : "sel",
														"operator" : 0,
														"versionId" : 902197102,
														"changesPatcherIO" : 0
													}
,
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.5, 84.0, 37.0, 23.0 ],
													"rnbo_classname" : "zerox",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "zerox_obj-37",
													"text" : "zerox"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.5, 46.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "in_obj-60",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 548.0, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out~_obj-61",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 374499139,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.5, 548.0, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "out~_obj-62",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 2",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 2",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 374499139,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"midpoints" : [ 285.5, 318.0, 164.0, 318.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 59.5, 37.0, 285.5, 37.0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 466.0, 228.0, 40.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"args" : [  ],
										"polyphony" : -1.0,
										"receivemode" : "local",
										"notecontroller" : 0,
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 12,
									"rnbo_uniqueid" : "p_obj-29",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "out2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in3",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in3",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "signal",
												"digest" : "out2",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 2039458657,
										"changesPatcherIO" : 0
									}
,
									"text" : "p 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 466.0, 258.0, 40.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 14,
									"rnbo_uniqueid" : "*~_obj-30",
									"text" : "*~ 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.5, 193.0, 56.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 54,
									"rnbo_uniqueid" : "inport_obj-17",
									"text" : "inport y4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.25, 168.0, 55.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 53,
									"rnbo_uniqueid" : "inport_obj-18",
									"text" : "inport r4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 143.0, 56.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 52,
									"rnbo_uniqueid" : "inport_obj-19",
									"text" : "inport x4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.0, 291.0, 41.0, 23.0 ],
									"rnbo_classname" : "s~",
									"rnbo_serial" : 21,
									"rnbo_uniqueid" : "s~_obj-20",
									"text" : "s~ dry"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.0, 291.0, 47.0, 23.0 ],
									"rnbo_classname" : "s~",
									"rnbo_serial" : 22,
									"rnbo_uniqueid" : "s~_obj-21",
									"text" : "s~ verb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 361.0, 426.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"title" : "untitled",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 84.0, 35.0, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "+_obj-18",
													"text" : "+ 60."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 163.0, 45.0, 23.0 ],
													"rnbo_classname" : "message",
													"rnbo_extra_attributes" : 													{
														"text" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "message_obj-6",
													"text" : "0.8 5 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 276.0, 126.0, 48.0, 23.0 ],
													"rnbo_classname" : "t",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "t_obj-13",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"out2" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 1 (number).",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"triggers" : 															{
																"attrOrProp" : 2,
																"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "input to distribute",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "bang",
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 1,
																"docked" : 0
															}
, 															{
																"name" : "out2",
																"type" : "number",
																"digest" : "Output order 1 (number).",
																"defaultarg" : 2,
																"docked" : 0
															}
 ],
														"helpname" : "trigger",
														"aliasOf" : "trigger",
														"classname" : "t",
														"operator" : 0,
														"versionId" : -1133428571,
														"changesPatcherIO" : 0
													}
,
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.5, 332.5, 77.0, 37.0 ],
													"rnbo_classname" : "message",
													"rnbo_extra_attributes" : 													{
														"text" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "message_obj-12",
													"text" : "0.8 5 0 159.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 54.0, 33.0, 23.0 ],
													"rnbo_classname" : "*",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*_obj-10",
													"text" : "* 10."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 196.0, 48.0, 23.0 ],
													"rnbo_classname" : "append",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "append_obj-1",
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 133.0, 29.5, 23.0 ],
													"rnbo_classname" : "<",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "<_obj-9",
													"text" : "< 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.5, 171.0, 31.0, 23.0 ],
													"rnbo_classname" : "gate",
													"rnbo_extra_attributes" : 													{
														"outputs" : 1.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "gate_obj-8",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"onoff" : 															{
																"attrOrProp" : 1,
																"digest" : "0 Closes gate, non-zero opens the corresponding gate outlet",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"outputs" : 															{
																"attrOrProp" : 2,
																"digest" : "Number of outlets",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}

														}
,
														"inputs" : [ 															{
																"name" : "onoff",
																"type" : "number",
																"digest" : "0 Closes gate, non-zero opens the corresponding gate outlet",
																"defaultarg" : 2,
																"docked" : 0
															}
, 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "Incoming gated message",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "Gated Output 1",
																"docked" : 0
															}
 ],
														"helpname" : "gate",
														"aliasOf" : "gate",
														"classname" : "gate",
														"operator" : 0,
														"versionId" : 1220277655,
														"changesPatcherIO" : 0
													}
,
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 101.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in_obj-7",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 3",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 6.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in_obj-4",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 2",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 241.0, 46.0, 23.0 ],
													"rnbo_classname" : "change",
													"rnbo_extra_attributes" : 													{
														"mode" : "default"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "change_obj-3",
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 241.0, 114.0, 23.0 ],
													"rnbo_classname" : "outport",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "outport_obj-2",
													"text" : "outport zerocrossed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 96.5, 464.0, 40.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*~_obj-59",
													"text" : "*~ 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 332.5, 33.0, 23.0 ],
													"rnbo_classname" : "mtof",
													"rnbo_extra_attributes" : 													{
														"filter" : 1.0,
														"scalename" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "mtof_obj-54",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"midivalue" : 															{
																"attrOrProp" : 1,
																"digest" : "MIDI Note Number",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "list"
															}
,
															"tuning" : 															{
																"attrOrProp" : 1,
																"digest" : "Set base frequency",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"scale" : 															{
																"attrOrProp" : 1,
																"digest" : "Scala scl formatted list",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"map" : 															{
																"attrOrProp" : 1,
																"digest" : "Scala kbm formatted list",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"ref" : 															{
																"attrOrProp" : 1,
																"digest" : "Reference note for which the 'base' frequency is given",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "69"
															}
,
															"mid" : 															{
																"attrOrProp" : 1,
																"digest" : "Middle note where the first scale degree is mapped",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "60"
															}
,
															"base" : 															{
																"attrOrProp" : 1,
																"digest" : "Frequency to tune 'ref' note to",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "440"
															}
,
															"out" : 															{
																"attrOrProp" : 1,
																"digest" : "Frequency (Hz)",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"scalename" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale Name",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"filter" : 															{
																"attrOrProp" : 2,
																"digest" : "Filter unmapped values",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}

														}
,
														"inputs" : [ 															{
																"name" : "midivalue",
																"type" : "list",
																"digest" : "MIDI Note Number",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "tuning",
																"type" : "number",
																"digest" : "Set base frequency",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : "list",
																"digest" : "Frequency (Hz)",
																"docked" : 0
															}
 ],
														"helpname" : "mtof",
														"aliasOf" : "mtof",
														"classname" : "mtof",
														"operator" : 0,
														"versionId" : -1849651807,
														"changesPatcherIO" : 0
													}
,
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 287.0, 96.0, 23.0 ],
													"rnbo_classname" : "scale",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "scale_obj-52",
													"text" : "scale 4 40 84 42"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 96.5, 379.0, 34.0, 23.0 ],
													"rnbo_classname" : "line~",
													"rnbo_extra_attributes" : 													{
														"value" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "line~_obj-51",
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 414.0, 65.5, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "*~_obj-50",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 50.0, 379.0, 42.0, 23.0 ],
													"rnbo_classname" : "cycle~",
													"rnbo_extra_attributes" : 													{
														"index" : "freq",
														"interp" : "linear",
														"buffername" : "RNBODefaultSinus"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "cycle~_obj-49",
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 96.5, 205.0, 24.0, 24.0 ],
													"rnbo_classname" : "button",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "button_obj-46"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 108.5, 112.0, 33.0, 23.0 ],
													"rnbo_classname" : "sel",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "sel_obj-44",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Number to test",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"test1" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"match1" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang if input matches 1",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"nomatch" : 															{
																"attrOrProp" : 1,
																"digest" : "Input if Input Doesn't Match",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "number", "bang" ],
																"digest" : "Number to test",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "test1",
																"type" : "number",
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "match1",
																"type" : "bang",
																"digest" : "Bang if input matches 1",
																"docked" : 0
															}
, 															{
																"name" : "nomatch",
																"type" : [ "number", "bang" ],
																"digest" : "Input if Input Doesn't Match",
																"docked" : 0
															}
 ],
														"helpname" : "select",
														"aliasOf" : "select",
														"classname" : "sel",
														"operator" : 0,
														"versionId" : 902197102,
														"changesPatcherIO" : 0
													}
,
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.5, 84.0, 37.0, 23.0 ],
													"rnbo_classname" : "zerox",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "zerox_obj-37",
													"text" : "zerox"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.5, 46.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "in_obj-60",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 548.0, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out~_obj-61",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 374499139,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.5, 548.0, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "out~_obj-62",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 2",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 2",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 374499139,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"midpoints" : [ 285.5, 318.0, 164.0, 318.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 59.5, 37.0, 285.5, 37.0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 353.0, 228.0, 40.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"args" : [  ],
										"polyphony" : -1.0,
										"receivemode" : "local",
										"notecontroller" : 0,
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 11,
									"rnbo_uniqueid" : "p_obj-22",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "out2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in3",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in3",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "signal",
												"digest" : "out2",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 2039458657,
										"changesPatcherIO" : 0
									}
,
									"text" : "p 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 353.0, 258.0, 40.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 13,
									"rnbo_uniqueid" : "*~_obj-23",
									"text" : "*~ 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.5, 193.0, 56.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 51,
									"rnbo_uniqueid" : "inport_obj-10",
									"text" : "inport y3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.25, 168.0, 55.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 50,
									"rnbo_uniqueid" : "inport_obj-11",
									"text" : "inport r3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 143.0, 56.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 49,
									"rnbo_uniqueid" : "inport_obj-12",
									"text" : "inport x3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 291.0, 41.0, 23.0 ],
									"rnbo_classname" : "s~",
									"rnbo_serial" : 19,
									"rnbo_uniqueid" : "s~_obj-13",
									"text" : "s~ dry"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 291.0, 47.0, 23.0 ],
									"rnbo_classname" : "s~",
									"rnbo_serial" : 20,
									"rnbo_uniqueid" : "s~_obj-14",
									"text" : "s~ verb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 361.0, 426.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"title" : "untitled",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 84.0, 35.0, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "+_obj-18",
													"text" : "+ 60."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 163.0, 45.0, 23.0 ],
													"rnbo_classname" : "message",
													"rnbo_extra_attributes" : 													{
														"text" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "message_obj-6",
													"text" : "0.8 5 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 276.0, 126.0, 48.0, 23.0 ],
													"rnbo_classname" : "t",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "t_obj-13",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"out2" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 1 (number).",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"triggers" : 															{
																"attrOrProp" : 2,
																"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "input to distribute",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "bang",
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 1,
																"docked" : 0
															}
, 															{
																"name" : "out2",
																"type" : "number",
																"digest" : "Output order 1 (number).",
																"defaultarg" : 2,
																"docked" : 0
															}
 ],
														"helpname" : "trigger",
														"aliasOf" : "trigger",
														"classname" : "t",
														"operator" : 0,
														"versionId" : -1133428571,
														"changesPatcherIO" : 0
													}
,
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.5, 332.5, 77.0, 37.0 ],
													"rnbo_classname" : "message",
													"rnbo_extra_attributes" : 													{
														"text" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "message_obj-12",
													"text" : "0.8 5 0 159.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 54.0, 33.0, 23.0 ],
													"rnbo_classname" : "*",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*_obj-10",
													"text" : "* 10."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 196.0, 48.0, 23.0 ],
													"rnbo_classname" : "append",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "append_obj-1",
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 133.0, 29.5, 23.0 ],
													"rnbo_classname" : "<",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "<_obj-9",
													"text" : "< 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.5, 171.0, 31.0, 23.0 ],
													"rnbo_classname" : "gate",
													"rnbo_extra_attributes" : 													{
														"outputs" : 1.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "gate_obj-8",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"onoff" : 															{
																"attrOrProp" : 1,
																"digest" : "0 Closes gate, non-zero opens the corresponding gate outlet",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"outputs" : 															{
																"attrOrProp" : 2,
																"digest" : "Number of outlets",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}

														}
,
														"inputs" : [ 															{
																"name" : "onoff",
																"type" : "number",
																"digest" : "0 Closes gate, non-zero opens the corresponding gate outlet",
																"defaultarg" : 2,
																"docked" : 0
															}
, 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "Incoming gated message",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "Gated Output 1",
																"docked" : 0
															}
 ],
														"helpname" : "gate",
														"aliasOf" : "gate",
														"classname" : "gate",
														"operator" : 0,
														"versionId" : 1220277655,
														"changesPatcherIO" : 0
													}
,
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 101.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in_obj-7",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 3",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 6.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in_obj-4",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 2",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 241.0, 46.0, 23.0 ],
													"rnbo_classname" : "change",
													"rnbo_extra_attributes" : 													{
														"mode" : "default"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "change_obj-3",
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 241.0, 114.0, 23.0 ],
													"rnbo_classname" : "outport",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "outport_obj-2",
													"text" : "outport zerocrossed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 96.5, 464.0, 40.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*~_obj-59",
													"text" : "*~ 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 332.5, 33.0, 23.0 ],
													"rnbo_classname" : "mtof",
													"rnbo_extra_attributes" : 													{
														"filter" : 1.0,
														"scalename" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "mtof_obj-54",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"midivalue" : 															{
																"attrOrProp" : 1,
																"digest" : "MIDI Note Number",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "list"
															}
,
															"tuning" : 															{
																"attrOrProp" : 1,
																"digest" : "Set base frequency",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"scale" : 															{
																"attrOrProp" : 1,
																"digest" : "Scala scl formatted list",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"map" : 															{
																"attrOrProp" : 1,
																"digest" : "Scala kbm formatted list",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"ref" : 															{
																"attrOrProp" : 1,
																"digest" : "Reference note for which the 'base' frequency is given",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "69"
															}
,
															"mid" : 															{
																"attrOrProp" : 1,
																"digest" : "Middle note where the first scale degree is mapped",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "60"
															}
,
															"base" : 															{
																"attrOrProp" : 1,
																"digest" : "Frequency to tune 'ref' note to",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "440"
															}
,
															"out" : 															{
																"attrOrProp" : 1,
																"digest" : "Frequency (Hz)",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"scalename" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale Name",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"filter" : 															{
																"attrOrProp" : 2,
																"digest" : "Filter unmapped values",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}

														}
,
														"inputs" : [ 															{
																"name" : "midivalue",
																"type" : "list",
																"digest" : "MIDI Note Number",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "tuning",
																"type" : "number",
																"digest" : "Set base frequency",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : "list",
																"digest" : "Frequency (Hz)",
																"docked" : 0
															}
 ],
														"helpname" : "mtof",
														"aliasOf" : "mtof",
														"classname" : "mtof",
														"operator" : 0,
														"versionId" : -1849651807,
														"changesPatcherIO" : 0
													}
,
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 287.0, 96.0, 23.0 ],
													"rnbo_classname" : "scale",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "scale_obj-52",
													"text" : "scale 4 40 84 42"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 96.5, 379.0, 34.0, 23.0 ],
													"rnbo_classname" : "line~",
													"rnbo_extra_attributes" : 													{
														"value" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "line~_obj-51",
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 414.0, 65.5, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "*~_obj-50",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 50.0, 379.0, 42.0, 23.0 ],
													"rnbo_classname" : "cycle~",
													"rnbo_extra_attributes" : 													{
														"index" : "freq",
														"interp" : "linear",
														"buffername" : "RNBODefaultSinus"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "cycle~_obj-49",
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 96.5, 205.0, 24.0, 24.0 ],
													"rnbo_classname" : "button",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "button_obj-46"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 108.5, 112.0, 33.0, 23.0 ],
													"rnbo_classname" : "sel",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "sel_obj-44",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Number to test",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"test1" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"match1" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang if input matches 1",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"nomatch" : 															{
																"attrOrProp" : 1,
																"digest" : "Input if Input Doesn't Match",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "number", "bang" ],
																"digest" : "Number to test",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "test1",
																"type" : "number",
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "match1",
																"type" : "bang",
																"digest" : "Bang if input matches 1",
																"docked" : 0
															}
, 															{
																"name" : "nomatch",
																"type" : [ "number", "bang" ],
																"digest" : "Input if Input Doesn't Match",
																"docked" : 0
															}
 ],
														"helpname" : "select",
														"aliasOf" : "select",
														"classname" : "sel",
														"operator" : 0,
														"versionId" : 902197102,
														"changesPatcherIO" : 0
													}
,
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.5, 84.0, 37.0, 23.0 ],
													"rnbo_classname" : "zerox",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "zerox_obj-37",
													"text" : "zerox"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.5, 46.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "in_obj-60",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 548.0, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out~_obj-61",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 374499139,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.5, 548.0, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "out~_obj-62",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 2",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 2",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 374499139,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"midpoints" : [ 285.5, 318.0, 164.0, 318.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 59.5, 37.0, 285.5, 37.0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 240.0, 228.0, 40.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"args" : [  ],
										"polyphony" : -1.0,
										"receivemode" : "local",
										"notecontroller" : 0,
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 10,
									"rnbo_uniqueid" : "p_obj-15",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "out2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in3",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in3",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "signal",
												"digest" : "out2",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 2039458657,
										"changesPatcherIO" : 0
									}
,
									"text" : "p 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 258.0, 40.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 12,
									"rnbo_uniqueid" : "*~_obj-16",
									"text" : "*~ 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.5, 193.0, 56.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 48,
									"rnbo_uniqueid" : "inport_obj-3",
									"text" : "inport y2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.25, 168.0, 55.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 47,
									"rnbo_uniqueid" : "inport_obj-4",
									"text" : "inport r2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 143.0, 56.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 46,
									"rnbo_uniqueid" : "inport_obj-5",
									"text" : "inport x2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 291.0, 41.0, 23.0 ],
									"rnbo_classname" : "s~",
									"rnbo_serial" : 17,
									"rnbo_uniqueid" : "s~_obj-6",
									"text" : "s~ dry"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 291.0, 47.0, 23.0 ],
									"rnbo_classname" : "s~",
									"rnbo_serial" : 18,
									"rnbo_uniqueid" : "s~_obj-7",
									"text" : "s~ verb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 361.0, 426.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"title" : "untitled",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 84.0, 35.0, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "+_obj-18",
													"text" : "+ 60."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 163.0, 45.0, 23.0 ],
													"rnbo_classname" : "message",
													"rnbo_extra_attributes" : 													{
														"text" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "message_obj-6",
													"text" : "0.8 5 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 276.0, 126.0, 48.0, 23.0 ],
													"rnbo_classname" : "t",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "t_obj-13",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"out2" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 1 (number).",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"triggers" : 															{
																"attrOrProp" : 2,
																"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "input to distribute",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "bang",
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 1,
																"docked" : 0
															}
, 															{
																"name" : "out2",
																"type" : "number",
																"digest" : "Output order 1 (number).",
																"defaultarg" : 2,
																"docked" : 0
															}
 ],
														"helpname" : "trigger",
														"aliasOf" : "trigger",
														"classname" : "t",
														"operator" : 0,
														"versionId" : -1133428571,
														"changesPatcherIO" : 0
													}
,
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.5, 332.5, 77.0, 37.0 ],
													"rnbo_classname" : "message",
													"rnbo_extra_attributes" : 													{
														"text" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "message_obj-12",
													"text" : "0.8 5 0 159.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 54.0, 33.0, 23.0 ],
													"rnbo_classname" : "*",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*_obj-10",
													"text" : "* 10."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 196.0, 48.0, 23.0 ],
													"rnbo_classname" : "append",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "append_obj-1",
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 133.0, 29.5, 23.0 ],
													"rnbo_classname" : "<",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "<_obj-9",
													"text" : "< 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.5, 171.0, 31.0, 23.0 ],
													"rnbo_classname" : "gate",
													"rnbo_extra_attributes" : 													{
														"outputs" : 1.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "gate_obj-8",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"onoff" : 															{
																"attrOrProp" : 1,
																"digest" : "0 Closes gate, non-zero opens the corresponding gate outlet",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"outputs" : 															{
																"attrOrProp" : 2,
																"digest" : "Number of outlets",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}

														}
,
														"inputs" : [ 															{
																"name" : "onoff",
																"type" : "number",
																"digest" : "0 Closes gate, non-zero opens the corresponding gate outlet",
																"defaultarg" : 2,
																"docked" : 0
															}
, 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "Incoming gated message",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "Gated Output 1",
																"docked" : 0
															}
 ],
														"helpname" : "gate",
														"aliasOf" : "gate",
														"classname" : "gate",
														"operator" : 0,
														"versionId" : 1220277655,
														"changesPatcherIO" : 0
													}
,
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 101.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in_obj-7",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 3",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 6.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in_obj-4",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 2",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 241.0, 46.0, 23.0 ],
													"rnbo_classname" : "change",
													"rnbo_extra_attributes" : 													{
														"mode" : "default"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "change_obj-3",
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 241.0, 114.0, 23.0 ],
													"rnbo_classname" : "outport",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "outport_obj-2",
													"text" : "outport zerocrossed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 96.5, 464.0, 40.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*~_obj-59",
													"text" : "*~ 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 332.5, 33.0, 23.0 ],
													"rnbo_classname" : "mtof",
													"rnbo_extra_attributes" : 													{
														"filter" : 1.0,
														"scalename" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "mtof_obj-54",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"midivalue" : 															{
																"attrOrProp" : 1,
																"digest" : "MIDI Note Number",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "list"
															}
,
															"tuning" : 															{
																"attrOrProp" : 1,
																"digest" : "Set base frequency",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"scale" : 															{
																"attrOrProp" : 1,
																"digest" : "Scala scl formatted list",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"map" : 															{
																"attrOrProp" : 1,
																"digest" : "Scala kbm formatted list",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"ref" : 															{
																"attrOrProp" : 1,
																"digest" : "Reference note for which the 'base' frequency is given",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "69"
															}
,
															"mid" : 															{
																"attrOrProp" : 1,
																"digest" : "Middle note where the first scale degree is mapped",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "60"
															}
,
															"base" : 															{
																"attrOrProp" : 1,
																"digest" : "Frequency to tune 'ref' note to",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "440"
															}
,
															"out" : 															{
																"attrOrProp" : 1,
																"digest" : "Frequency (Hz)",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"scalename" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale Name",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"filter" : 															{
																"attrOrProp" : 2,
																"digest" : "Filter unmapped values",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}

														}
,
														"inputs" : [ 															{
																"name" : "midivalue",
																"type" : "list",
																"digest" : "MIDI Note Number",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "tuning",
																"type" : "number",
																"digest" : "Set base frequency",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : "list",
																"digest" : "Frequency (Hz)",
																"docked" : 0
															}
 ],
														"helpname" : "mtof",
														"aliasOf" : "mtof",
														"classname" : "mtof",
														"operator" : 0,
														"versionId" : -1849651807,
														"changesPatcherIO" : 0
													}
,
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 287.0, 96.0, 23.0 ],
													"rnbo_classname" : "scale",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "scale_obj-52",
													"text" : "scale 4 40 84 42"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 96.5, 379.0, 34.0, 23.0 ],
													"rnbo_classname" : "line~",
													"rnbo_extra_attributes" : 													{
														"value" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "line~_obj-51",
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 414.0, 65.5, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "*~_obj-50",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 50.0, 379.0, 42.0, 23.0 ],
													"rnbo_classname" : "cycle~",
													"rnbo_extra_attributes" : 													{
														"index" : "freq",
														"interp" : "linear",
														"buffername" : "RNBODefaultSinus"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "cycle~_obj-49",
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 96.5, 205.0, 24.0, 24.0 ],
													"rnbo_classname" : "button",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "button_obj-46"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 108.5, 112.0, 33.0, 23.0 ],
													"rnbo_classname" : "sel",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "sel_obj-44",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Number to test",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"test1" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"match1" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang if input matches 1",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"nomatch" : 															{
																"attrOrProp" : 1,
																"digest" : "Input if Input Doesn't Match",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "number", "bang" ],
																"digest" : "Number to test",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "test1",
																"type" : "number",
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "match1",
																"type" : "bang",
																"digest" : "Bang if input matches 1",
																"docked" : 0
															}
, 															{
																"name" : "nomatch",
																"type" : [ "number", "bang" ],
																"digest" : "Input if Input Doesn't Match",
																"docked" : 0
															}
 ],
														"helpname" : "select",
														"aliasOf" : "select",
														"classname" : "sel",
														"operator" : 0,
														"versionId" : 902197102,
														"changesPatcherIO" : 0
													}
,
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.5, 84.0, 37.0, 23.0 ],
													"rnbo_classname" : "zerox",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "zerox_obj-37",
													"text" : "zerox"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.5, 46.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "in_obj-60",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 548.0, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out~_obj-61",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 374499139,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.5, 548.0, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "out~_obj-62",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 2",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 2",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 374499139,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"midpoints" : [ 285.5, 318.0, 164.0, 318.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 59.5, 37.0, 285.5, 37.0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 127.0, 228.0, 40.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"args" : [  ],
										"polyphony" : -1.0,
										"receivemode" : "local",
										"notecontroller" : 0,
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 9,
									"rnbo_uniqueid" : "p_obj-8",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "out2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in3",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in3",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "signal",
												"digest" : "out2",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 2039458657,
										"changesPatcherIO" : 0
									}
,
									"text" : "p 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 127.0, 258.0, 40.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 11,
									"rnbo_uniqueid" : "*~_obj-9",
									"text" : "*~ 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 14.0, 382.0, 40.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "*~_obj-242",
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 145.0, 382.0, 40.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "*~_obj-241",
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.5, 193.0, 56.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 22,
									"rnbo_uniqueid" : "inport_obj-191",
									"text" : "inport y1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.25, 168.0, 55.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 23,
									"rnbo_uniqueid" : "inport_obj-147",
									"text" : "inport r1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 143.0, 56.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 24,
									"rnbo_uniqueid" : "inport_obj-146",
									"text" : "inport x1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 145.0, 351.0, 40.0, 23.0 ],
									"rnbo_classname" : "r~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "r~_obj-100",
									"text" : "r~ dry"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.0, 488.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out~_obj-102",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 488.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "out~_obj-103",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 291.0, 41.0, 23.0 ],
									"rnbo_classname" : "s~",
									"rnbo_serial" : 15,
									"rnbo_uniqueid" : "s~_obj-87",
									"text" : "s~ dry"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 14.0, 351.0, 46.0, 23.0 ],
									"rnbo_classname" : "r~",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "r~_obj-86",
									"text" : "r~ verb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 291.0, 47.0, 23.0 ],
									"rnbo_classname" : "s~",
									"rnbo_serial" : 16,
									"rnbo_uniqueid" : "s~_obj-85",
									"text" : "s~ verb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 361.0, 426.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"title" : "untitled",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 84.0, 35.0, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "+_obj-18",
													"text" : "+ 60."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 163.0, 45.0, 23.0 ],
													"rnbo_classname" : "message",
													"rnbo_extra_attributes" : 													{
														"text" : ""
													}
,
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "message_obj-6",
													"text" : "0.8 5 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 276.0, 126.0, 48.0, 23.0 ],
													"rnbo_classname" : "t",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "t_obj-13",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"out2" : 															{
																"attrOrProp" : 1,
																"digest" : "Output order 1 (number).",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"triggers" : 															{
																"attrOrProp" : 2,
																"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "input to distribute",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "bang",
																"digest" : "Output order 2 (bang).",
																"defaultarg" : 1,
																"docked" : 0
															}
, 															{
																"name" : "out2",
																"type" : "number",
																"digest" : "Output order 1 (number).",
																"defaultarg" : 2,
																"docked" : 0
															}
 ],
														"helpname" : "trigger",
														"aliasOf" : "trigger",
														"classname" : "t",
														"operator" : 0,
														"versionId" : -1133428571,
														"changesPatcherIO" : 0
													}
,
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.5, 332.5, 77.0, 37.0 ],
													"rnbo_classname" : "message",
													"rnbo_extra_attributes" : 													{
														"text" : ""
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "message_obj-12",
													"text" : "0.8 5 0 159.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 54.0, 33.0, 23.0 ],
													"rnbo_classname" : "*",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*_obj-10",
													"text" : "* 10."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 196.0, 48.0, 23.0 ],
													"rnbo_classname" : "append",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "append_obj-1",
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 133.0, 29.5, 23.0 ],
													"rnbo_classname" : "<",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "<_obj-9",
													"text" : "< 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.5, 171.0, 31.0, 23.0 ],
													"rnbo_classname" : "gate",
													"rnbo_extra_attributes" : 													{
														"outputs" : 1.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "gate_obj-8",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"onoff" : 															{
																"attrOrProp" : 1,
																"digest" : "0 Closes gate, non-zero opens the corresponding gate outlet",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"outputs" : 															{
																"attrOrProp" : 2,
																"digest" : "Number of outlets",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}

														}
,
														"inputs" : [ 															{
																"name" : "onoff",
																"type" : "number",
																"digest" : "0 Closes gate, non-zero opens the corresponding gate outlet",
																"defaultarg" : 2,
																"docked" : 0
															}
, 															{
																"name" : "input",
																"type" : [ "bang", "number", "list" ],
																"digest" : "Incoming gated message",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "Gated Output 1",
																"docked" : 0
															}
 ],
														"helpname" : "gate",
														"aliasOf" : "gate",
														"classname" : "gate",
														"operator" : 0,
														"versionId" : 1220277655,
														"changesPatcherIO" : 0
													}
,
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 101.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in_obj-7",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 3",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 6.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in_obj-4",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 2",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 241.0, 46.0, 23.0 ],
													"rnbo_classname" : "change",
													"rnbo_extra_attributes" : 													{
														"mode" : "default"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "change_obj-3",
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 241.0, 114.0, 23.0 ],
													"rnbo_classname" : "outport",
													"rnbo_extra_attributes" : 													{
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "outport_obj-2",
													"text" : "outport zerocrossed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 96.5, 464.0, 40.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*~_obj-59",
													"text" : "*~ 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 332.5, 33.0, 23.0 ],
													"rnbo_classname" : "mtof",
													"rnbo_extra_attributes" : 													{
														"filter" : 1.0,
														"scalename" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "mtof_obj-54",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"midivalue" : 															{
																"attrOrProp" : 1,
																"digest" : "MIDI Note Number",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "list"
															}
,
															"tuning" : 															{
																"attrOrProp" : 1,
																"digest" : "Set base frequency",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"scale" : 															{
																"attrOrProp" : 1,
																"digest" : "Scala scl formatted list",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"map" : 															{
																"attrOrProp" : 1,
																"digest" : "Scala kbm formatted list",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"ref" : 															{
																"attrOrProp" : 1,
																"digest" : "Reference note for which the 'base' frequency is given",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "69"
															}
,
															"mid" : 															{
																"attrOrProp" : 1,
																"digest" : "Middle note where the first scale degree is mapped",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "60"
															}
,
															"base" : 															{
																"attrOrProp" : 1,
																"digest" : "Frequency to tune 'ref' note to",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "440"
															}
,
															"out" : 															{
																"attrOrProp" : 1,
																"digest" : "Frequency (Hz)",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "list"
															}
,
															"scalename" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale Name",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"filter" : 															{
																"attrOrProp" : 2,
																"digest" : "Filter unmapped values",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}

														}
,
														"inputs" : [ 															{
																"name" : "midivalue",
																"type" : "list",
																"digest" : "MIDI Note Number",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "tuning",
																"type" : "number",
																"digest" : "Set base frequency",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : "list",
																"digest" : "Frequency (Hz)",
																"docked" : 0
															}
 ],
														"helpname" : "mtof",
														"aliasOf" : "mtof",
														"classname" : "mtof",
														"operator" : 0,
														"versionId" : -1849651807,
														"changesPatcherIO" : 0
													}
,
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 287.0, 96.0, 23.0 ],
													"rnbo_classname" : "scale",
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "scale_obj-52",
													"text" : "scale 4 40 84 42"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 96.5, 379.0, 34.0, 23.0 ],
													"rnbo_classname" : "line~",
													"rnbo_extra_attributes" : 													{
														"value" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "line~_obj-51",
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 414.0, 65.5, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "*~_obj-50",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 50.0, 379.0, 42.0, 23.0 ],
													"rnbo_classname" : "cycle~",
													"rnbo_extra_attributes" : 													{
														"index" : "freq",
														"interp" : "linear",
														"buffername" : "RNBODefaultSinus"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "cycle~_obj-49",
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 96.5, 205.0, 24.0, 24.0 ],
													"rnbo_classname" : "button",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "button_obj-46"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 108.5, 112.0, 33.0, 23.0 ],
													"rnbo_classname" : "sel",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "sel_obj-44",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Number to test",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"test1" : 															{
																"attrOrProp" : 1,
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"match1" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang if input matches 1",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}
,
															"nomatch" : 															{
																"attrOrProp" : 1,
																"digest" : "Input if Input Doesn't Match",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "number", "bang" ],
																"digest" : "Number to test",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "test1",
																"type" : "number",
																"digest" : "Set Value (1) to Match",
																"defaultarg" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "match1",
																"type" : "bang",
																"digest" : "Bang if input matches 1",
																"docked" : 0
															}
, 															{
																"name" : "nomatch",
																"type" : [ "number", "bang" ],
																"digest" : "Input if Input Doesn't Match",
																"docked" : 0
															}
 ],
														"helpname" : "select",
														"aliasOf" : "select",
														"classname" : "sel",
														"operator" : 0,
														"versionId" : 902197102,
														"changesPatcherIO" : 0
													}
,
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.5, 84.0, 37.0, 23.0 ],
													"rnbo_classname" : "zerox",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "zerox_obj-37",
													"text" : "zerox"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.5, 46.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "in_obj-60",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in",
														"aliasOf" : "in",
														"classname" : "in",
														"operator" : 0,
														"versionId" : 1219109108,
														"changesPatcherIO" : 1
													}
,
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 548.0, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out~_obj-61",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 374499139,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.5, 548.0, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "out~_obj-62",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 2",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 2",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 374499139,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"midpoints" : [ 285.5, 318.0, 164.0, 318.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 59.5, 37.0, 285.5, 37.0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 14.0, 228.0, 29.5, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"args" : [  ],
										"polyphony" : -1.0,
										"receivemode" : "local",
										"notecontroller" : 0,
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 8,
									"rnbo_uniqueid" : "p_obj-63",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "out2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in3",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in3",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "signal",
												"digest" : "out2",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 2039458657,
										"changesPatcherIO" : 0
									}
,
									"text" : "p 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 14.0, 258.0, 40.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 10,
									"rnbo_uniqueid" : "*~_obj-57",
									"text" : "*~ 0.3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.796078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 4,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 42.0, 85.0, 1852.0, 919.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 12.0,
											"default_fontface" : 0,
											"default_fontname" : "Lato",
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
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Dry mix",
														"numoutlets" : 0,
														"id" : "obj-307",
														"patching_rect" : [ 1200.0, 1365.0, 60.0, 21.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"numoutlets" : 1,
														"id" : "obj-304",
														"outlettype" : [ "" ],
														"patching_rect" : [ 975.0, 1365.0, 30.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 0,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"id" : "obj-305",
														"outlettype" : [ "" ],
														"patching_rect" : [ 975.0, 1395.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param dry 1 @min 0 @max 1",
														"numoutlets" : 1,
														"id" : "obj-306",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1005.0, 1365.0, 172.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 0,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Diffusion\nchains",
														"linecount" : 2,
														"numoutlets" : 0,
														"id" : "obj-303",
														"patching_rect" : [ 45.0, 1230.0, 60.0, 35.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numoutlets" : 1,
														"id" : "obj-302",
														"outlettype" : [ "" ],
														"patching_rect" : [ 270.0, 885.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"numoutlets" : 1,
														"id" : "obj-300",
														"outlettype" : [ "" ],
														"patching_rect" : [ 285.0, 930.0, 30.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 0,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"numoutlets" : 1,
														"id" : "obj-299",
														"outlettype" : [ "" ],
														"patching_rect" : [ 658.5, 930.0, 30.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 0,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.707",
														"numoutlets" : 1,
														"id" : "obj-298",
														"outlettype" : [ "" ],
														"patching_rect" : [ 840.0, 60.0, 50.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"numoutlets" : 1,
														"id" : "obj-297",
														"outlettype" : [ "" ],
														"patching_rect" : [ 840.0, 30.0, 30.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 0,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numoutlets" : 1,
														"id" : "obj-296",
														"outlettype" : [ "" ],
														"patching_rect" : [ 645.0, 990.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numoutlets" : 1,
														"id" : "obj-294",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1140.0, 825.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numoutlets" : 1,
														"id" : "obj-295",
														"outlettype" : [ "" ],
														"patching_rect" : [ 990.0, 825.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numoutlets" : 1,
														"id" : "obj-293",
														"outlettype" : [ "" ],
														"patching_rect" : [ 345.0, 825.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numoutlets" : 1,
														"id" : "obj-292",
														"outlettype" : [ "" ],
														"patching_rect" : [ 195.0, 825.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.5",
														"numoutlets" : 1,
														"id" : "obj-289",
														"outlettype" : [ "" ],
														"patching_rect" : [ 495.0, 690.0, 36.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.5",
														"numoutlets" : 1,
														"id" : "obj-288",
														"outlettype" : [ "" ],
														"patching_rect" : [ 345.0, 690.0, 36.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.5",
														"numoutlets" : 1,
														"id" : "obj-287",
														"outlettype" : [ "" ],
														"patching_rect" : [ 195.0, 690.0, 36.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.5",
														"numoutlets" : 1,
														"id" : "obj-286",
														"outlettype" : [ "" ],
														"patching_rect" : [ 45.000003999999997, 690.0, 36.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"numoutlets" : 1,
														"id" : "obj-284",
														"outlettype" : [ "" ],
														"patching_rect" : [ 465.0, 1365.0, 30.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 0,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"id" : "obj-283",
														"outlettype" : [ "" ],
														"patching_rect" : [ 465.0, 1395.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numoutlets" : 1,
														"id" : "obj-278",
														"outlettype" : [ "" ],
														"patching_rect" : [ 270.0, 990.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"numoutlets" : 1,
														"id" : "obj-277",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1065.0, 855.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"numoutlets" : 1,
														"id" : "obj-276",
														"outlettype" : [ "" ],
														"patching_rect" : [ 270.0, 855.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"id" : "obj-271",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1290.0, 780.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"id" : "obj-272",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1140.0, 780.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"id" : "obj-273",
														"outlettype" : [ "" ],
														"patching_rect" : [ 990.0, 780.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"id" : "obj-274",
														"outlettype" : [ "" ],
														"patching_rect" : [ 840.0, 780.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param early 0.25 @min 0 @max 1",
														"linecount" : 2,
														"numoutlets" : 1,
														"id" : "obj-275",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1335.0, 735.0, 120.0, 37.0 ],
														"fontsize" : 12.0,
														"numinlets" : 0,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"id" : "obj-269",
														"outlettype" : [ "" ],
														"patching_rect" : [ 495.0, 780.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"id" : "obj-270",
														"outlettype" : [ "" ],
														"patching_rect" : [ 345.0, 780.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"id" : "obj-267",
														"outlettype" : [ "" ],
														"patching_rect" : [ 195.0, 780.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"id" : "obj-266",
														"outlettype" : [ "" ],
														"patching_rect" : [ 45.000003999999997, 780.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 0",
														"numoutlets" : 1,
														"id" : "obj-264",
														"outlettype" : [ "" ],
														"patching_rect" : [ 345.0, 660.0, 28.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numoutlets" : 1,
														"id" : "obj-263",
														"outlettype" : [ "" ],
														"patching_rect" : [ 495.0, 630.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numoutlets" : 1,
														"id" : "obj-262",
														"outlettype" : [ "" ],
														"patching_rect" : [ 345.0, 630.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"numoutlets" : 1,
														"id" : "obj-261",
														"outlettype" : [ "" ],
														"patching_rect" : [ 195.0, 630.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"numoutlets" : 1,
														"id" : "obj-260",
														"outlettype" : [ "" ],
														"patching_rect" : [ 435.0, 585.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"numoutlets" : 1,
														"id" : "obj-259",
														"outlettype" : [ "" ],
														"patching_rect" : [ 45.000003999999997, 630.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numoutlets" : 1,
														"id" : "obj-258",
														"outlettype" : [ "" ],
														"patching_rect" : [ 360.0, 585.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"numoutlets" : 1,
														"id" : "obj-257",
														"outlettype" : [ "" ],
														"patching_rect" : [ 135.0, 585.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numoutlets" : 1,
														"id" : "obj-256",
														"outlettype" : [ "" ],
														"patching_rect" : [ 60.0, 585.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "FDN matrix",
														"linecount" : 2,
														"numoutlets" : 0,
														"id" : "obj-249",
														"patching_rect" : [ 255.0, 570.0, 60.0, 35.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numoutlets" : 1,
														"id" : "obj-245",
														"outlettype" : [ "" ],
														"patching_rect" : [ 525.0, 720.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numoutlets" : 1,
														"id" : "obj-246",
														"outlettype" : [ "" ],
														"patching_rect" : [ 375.0, 720.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numoutlets" : 1,
														"id" : "obj-247",
														"outlettype" : [ "" ],
														"patching_rect" : [ 225.0, 720.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numoutlets" : 1,
														"id" : "obj-248",
														"outlettype" : [ "" ],
														"patching_rect" : [ 75.0, 720.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "expr -pow(in2\\,in1)",
														"numoutlets" : 1,
														"id" : "obj-231",
														"outlettype" : [ "" ],
														"patching_rect" : [ 510.0, 435.0, 113.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"id" : "obj-232",
														"outlettype" : [ "" ],
														"patching_rect" : [ 495.0, 465.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"numoutlets" : 1,
														"id" : "obj-233",
														"outlettype" : [ "" ],
														"patching_rect" : [ 555.0, 540.0, 47.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"numoutlets" : 1,
														"id" : "obj-234",
														"outlettype" : [ "" ],
														"patching_rect" : [ 495.0, 540.0, 46.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 3,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 48000",
														"numoutlets" : 1,
														"id" : "obj-236",
														"outlettype" : [ "" ],
														"patching_rect" : [ 495.0, 405.0, 78.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "expr -pow(in2\\,in1)",
														"numoutlets" : 1,
														"id" : "obj-238",
														"outlettype" : [ "" ],
														"patching_rect" : [ 360.0, 435.0, 113.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"id" : "obj-239",
														"outlettype" : [ "" ],
														"patching_rect" : [ 345.0, 465.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"numoutlets" : 1,
														"id" : "obj-240",
														"outlettype" : [ "" ],
														"patching_rect" : [ 405.0, 540.0, 47.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"numoutlets" : 1,
														"id" : "obj-241",
														"outlettype" : [ "" ],
														"patching_rect" : [ 345.0, 540.0, 46.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 3,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 48000",
														"numoutlets" : 1,
														"id" : "obj-243",
														"outlettype" : [ "" ],
														"patching_rect" : [ 345.0, 405.0, 78.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "expr -pow(in2\\,in1)",
														"numoutlets" : 1,
														"id" : "obj-224",
														"outlettype" : [ "" ],
														"patching_rect" : [ 210.0, 435.0, 113.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"id" : "obj-225",
														"outlettype" : [ "" ],
														"patching_rect" : [ 195.0, 465.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"numoutlets" : 1,
														"id" : "obj-226",
														"outlettype" : [ "" ],
														"patching_rect" : [ 255.0, 540.0, 47.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"numoutlets" : 1,
														"id" : "obj-227",
														"outlettype" : [ "" ],
														"patching_rect" : [ 195.0, 540.0, 46.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 3,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 48000",
														"numoutlets" : 1,
														"id" : "obj-229",
														"outlettype" : [ "" ],
														"patching_rect" : [ 195.0, 405.0, 78.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 48000 4",
														"numoutlets" : 4,
														"id" : "obj-214",
														"outlettype" : [ "", "", "", "" ],
														"patching_rect" : [ 840.0, 540.0, 465.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 5,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Tap delays",
														"linecount" : 2,
														"numoutlets" : 0,
														"id" : "obj-213",
														"patching_rect" : [ 780.0, 540.0, 60.0, 35.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "prediffuse",
														"numoutlets" : 0,
														"id" : "obj-212",
														"patching_rect" : [ 900.0, 240.000014999999991, 75.0, 21.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 2",
														"numoutlets" : 0,
														"id" : "obj-211",
														"patching_rect" : [ 945.0, 1425.0, 38.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"numoutlets" : 0,
														"id" : "obj-210",
														"patching_rect" : [ 435.0, 1425.0, 38.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"id" : "obj-204",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1290.0, 600.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "expr pow(in2\\,in1)",
														"numoutlets" : 1,
														"id" : "obj-205",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1305.0, 570.0, 109.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"id" : "obj-202",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1140.0, 600.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "expr pow(in2\\,in1)",
														"numoutlets" : 1,
														"id" : "obj-203",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1155.0, 570.0, 109.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"id" : "obj-200",
														"outlettype" : [ "" ],
														"patching_rect" : [ 990.0, 600.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "expr pow(in2\\,in1)",
														"numoutlets" : 1,
														"id" : "obj-201",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1005.0, 570.0, 109.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"id" : "obj-199",
														"outlettype" : [ "" ],
														"patching_rect" : [ 840.0, 600.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "expr pow(in2\\,in1)",
														"numoutlets" : 1,
														"id" : "obj-198",
														"outlettype" : [ "" ],
														"patching_rect" : [ 855.0, 570.0, 109.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 5",
														"numoutlets" : 1,
														"id" : "obj-197",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1305.0, 510.0, 28.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 5",
														"numoutlets" : 1,
														"id" : "obj-196",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1155.0, 510.0, 28.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 5",
														"numoutlets" : 1,
														"id" : "obj-195",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1005.0, 510.0, 28.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 5",
														"numoutlets" : 1,
														"id" : "obj-194",
														"outlettype" : [ "" ],
														"patching_rect" : [ 855.0, 510.0, 28.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.155",
														"numoutlets" : 1,
														"id" : "obj-191",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1155.0, 480.0, 50.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.3",
														"numoutlets" : 1,
														"id" : "obj-192",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1005.0, 480.0, 36.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.41",
														"numoutlets" : 1,
														"id" : "obj-193",
														"outlettype" : [ "" ],
														"patching_rect" : [ 855.0, 480.0, 43.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1341",
														"numoutlets" : 1,
														"id" : "obj-173",
														"outlettype" : [ "" ],
														"patching_rect" : [ 975.0, 1110.0, 49.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!-",
														"numoutlets" : 1,
														"id" : "obj-174",
														"outlettype" : [ "" ],
														"patching_rect" : [ 930.0, 1110.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 369",
														"numoutlets" : 1,
														"id" : "obj-175",
														"outlettype" : [ "" ],
														"patching_rect" : [ 930.0, 1080.0, 42.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 931",
														"numoutlets" : 1,
														"id" : "obj-176",
														"outlettype" : [ "" ],
														"patching_rect" : [ 975.0, 1080.0, 42.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -0.380445",
														"numoutlets" : 1,
														"id" : "obj-177",
														"outlettype" : [ "" ],
														"patching_rect" : [ 975.0, 1050.0, 74.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 159",
														"numoutlets" : 1,
														"id" : "obj-178",
														"outlettype" : [ "" ],
														"patching_rect" : [ 885.0, 1110.0, 42.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -0.568366",
														"numoutlets" : 1,
														"id" : "obj-179",
														"outlettype" : [ "" ],
														"patching_rect" : [ 885.0, 1050.0, 74.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numoutlets" : 1,
														"id" : "obj-134",
														"outlettype" : [ "" ],
														"patching_rect" : [ 945.0, 1320.0, 45.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.625",
														"numoutlets" : 1,
														"id" : "obj-136",
														"outlettype" : [ "" ],
														"patching_rect" : [ 945.0, 1290.0, 50.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"numoutlets" : 1,
														"id" : "obj-137",
														"outlettype" : [ "" ],
														"patching_rect" : [ 945.0, 1260.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.625",
														"numoutlets" : 1,
														"id" : "obj-140",
														"outlettype" : [ "" ],
														"patching_rect" : [ 960.0, 1230.0, 50.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 12000",
														"numoutlets" : 1,
														"id" : "obj-141",
														"outlettype" : [ "" ],
														"patching_rect" : [ 990.0, 1200.0, 78.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"id" : "obj-142",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1020.00006099999996, 1170.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numoutlets" : 1,
														"id" : "obj-144",
														"outlettype" : [ "" ],
														"patching_rect" : [ 795.0, 1320.0, 45.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.625",
														"numoutlets" : 1,
														"id" : "obj-146",
														"outlettype" : [ "" ],
														"patching_rect" : [ 795.0, 1290.0, 50.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"numoutlets" : 1,
														"id" : "obj-147",
														"outlettype" : [ "" ],
														"patching_rect" : [ 795.0, 1260.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.625",
														"numoutlets" : 1,
														"id" : "obj-150",
														"outlettype" : [ "" ],
														"patching_rect" : [ 810.0, 1230.0, 50.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 16000",
														"numoutlets" : 1,
														"id" : "obj-151",
														"outlettype" : [ "" ],
														"patching_rect" : [ 840.0, 1200.0, 78.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"id" : "obj-152",
														"outlettype" : [ "" ],
														"patching_rect" : [ 870.0, 1170.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numoutlets" : 1,
														"id" : "obj-154",
														"outlettype" : [ "" ],
														"patching_rect" : [ 645.0, 1320.0, 45.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.75",
														"numoutlets" : 1,
														"id" : "obj-156",
														"outlettype" : [ "" ],
														"patching_rect" : [ 645.0, 1290.0, 43.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"numoutlets" : 1,
														"id" : "obj-157",
														"outlettype" : [ "" ],
														"patching_rect" : [ 645.0, 1260.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.75",
														"numoutlets" : 1,
														"id" : "obj-160",
														"outlettype" : [ "" ],
														"patching_rect" : [ 660.0, 1230.0, 43.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 7000",
														"numoutlets" : 1,
														"id" : "obj-161",
														"outlettype" : [ "" ],
														"patching_rect" : [ 690.0, 1200.0, 71.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"id" : "obj-162",
														"outlettype" : [ "" ],
														"patching_rect" : [ 720.0, 1170.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1341",
														"numoutlets" : 1,
														"id" : "obj-131",
														"outlettype" : [ "" ],
														"patching_rect" : [ 330.0, 1110.0, 49.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!-",
														"numoutlets" : 1,
														"id" : "obj-129",
														"outlettype" : [ "" ],
														"patching_rect" : [ 270.0, 1110.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 369",
														"numoutlets" : 1,
														"id" : "obj-127",
														"outlettype" : [ "" ],
														"patching_rect" : [ 270.0, 1080.0, 42.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 931",
														"numoutlets" : 1,
														"id" : "obj-125",
														"outlettype" : [ "" ],
														"patching_rect" : [ 330.0, 1080.0, 42.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.376623",
														"numoutlets" : 1,
														"id" : "obj-124",
														"outlettype" : [ "" ],
														"patching_rect" : [ 330.0, 1050.0, 70.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numoutlets" : 1,
														"id" : "obj-112",
														"outlettype" : [ "" ],
														"patching_rect" : [ 435.0, 1320.0, 45.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.625",
														"numoutlets" : 1,
														"id" : "obj-114",
														"outlettype" : [ "" ],
														"patching_rect" : [ 435.0, 1290.0, 50.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"numoutlets" : 1,
														"id" : "obj-116",
														"outlettype" : [ "" ],
														"patching_rect" : [ 435.0, 1260.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.625",
														"numoutlets" : 1,
														"id" : "obj-119",
														"outlettype" : [ "" ],
														"patching_rect" : [ 450.0, 1230.0, 50.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 10000",
														"numoutlets" : 1,
														"id" : "obj-120",
														"outlettype" : [ "" ],
														"patching_rect" : [ 480.0, 1200.0, 78.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"id" : "obj-121",
														"outlettype" : [ "" ],
														"patching_rect" : [ 510.000061000000017, 1170.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numoutlets" : 1,
														"id" : "obj-98",
														"outlettype" : [ "" ],
														"patching_rect" : [ 285.0, 1320.0, 45.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.625",
														"numoutlets" : 1,
														"id" : "obj-100",
														"outlettype" : [ "" ],
														"patching_rect" : [ 285.0, 1290.0, 50.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"numoutlets" : 1,
														"id" : "obj-102",
														"outlettype" : [ "" ],
														"patching_rect" : [ 285.0, 1260.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.625",
														"numoutlets" : 1,
														"id" : "obj-105",
														"outlettype" : [ "" ],
														"patching_rect" : [ 300.0, 1230.0, 50.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 15000",
														"numoutlets" : 1,
														"id" : "obj-106",
														"outlettype" : [ "" ],
														"patching_rect" : [ 330.0, 1200.0, 78.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"id" : "obj-107",
														"outlettype" : [ "" ],
														"patching_rect" : [ 360.0, 1170.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 159",
														"numoutlets" : 1,
														"id" : "obj-95",
														"outlettype" : [ "" ],
														"patching_rect" : [ 224.999968999999993, 1110.0, 42.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.125541",
														"numoutlets" : 1,
														"id" : "obj-88",
														"outlettype" : [ "" ],
														"patching_rect" : [ 224.999968999999993, 1050.0, 70.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numoutlets" : 1,
														"id" : "obj-77",
														"outlettype" : [ "" ],
														"patching_rect" : [ 134.999968999999993, 1320.0, 45.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.75",
														"numoutlets" : 1,
														"id" : "obj-79",
														"outlettype" : [ "" ],
														"patching_rect" : [ 134.999968999999993, 1290.0, 43.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"numoutlets" : 1,
														"id" : "obj-81",
														"outlettype" : [ "" ],
														"patching_rect" : [ 134.999968999999993, 1260.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.75",
														"numoutlets" : 1,
														"id" : "obj-84",
														"outlettype" : [ "" ],
														"patching_rect" : [ 149.999968999999993, 1230.0, 43.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 5000",
														"numoutlets" : 1,
														"id" : "obj-85",
														"outlettype" : [ "" ],
														"patching_rect" : [ 179.999968999999993, 1200.0, 71.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"id" : "obj-86",
														"outlettype" : [ "" ],
														"patching_rect" : [ 209.999968999999993, 1170.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numoutlets" : 1,
														"id" : "obj-74",
														"outlettype" : [ "" ],
														"patching_rect" : [ 840.0, 300.0, 45.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.75",
														"numoutlets" : 1,
														"id" : "obj-72",
														"outlettype" : [ "" ],
														"patching_rect" : [ 840.0, 270.0, 43.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"numoutlets" : 1,
														"id" : "obj-67",
														"outlettype" : [ "" ],
														"patching_rect" : [ 840.0, 240.000014999999991, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.75",
														"numoutlets" : 1,
														"id" : "obj-64",
														"outlettype" : [ "" ],
														"patching_rect" : [ 855.0, 210.000014999999991, 43.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 6000",
														"numoutlets" : 1,
														"id" : "obj-63",
														"outlettype" : [ "" ],
														"patching_rect" : [ 885.0, 180.000014999999991, 71.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.110732",
														"numoutlets" : 1,
														"id" : "obj-62",
														"outlettype" : [ "" ],
														"patching_rect" : [ 930.0, 150.0, 70.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "int",
														"numoutlets" : 1,
														"id" : "obj-52",
														"outlettype" : [ "" ],
														"patching_rect" : [ 675.0, 1110.0, 24.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.000527",
														"numoutlets" : 1,
														"id" : "obj-51",
														"outlettype" : [ "" ],
														"patching_rect" : [ 675.0, 1080.0, 70.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "expr -pow(in2\\,in1)",
														"numoutlets" : 1,
														"id" : "obj-45",
														"outlettype" : [ "" ],
														"patching_rect" : [ 60.0, 435.0, 113.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"id" : "obj-44",
														"outlettype" : [ "" ],
														"patching_rect" : [ 45.000003999999997, 465.0, 32.5, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.63245",
														"numoutlets" : 1,
														"id" : "obj-42",
														"outlettype" : [ "" ],
														"patching_rect" : [ 555.0, 345.0, 63.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.7071",
														"numoutlets" : 1,
														"id" : "obj-43",
														"outlettype" : [ "" ],
														"patching_rect" : [ 405.0, 345.0, 57.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.81649",
														"numoutlets" : 1,
														"id" : "obj-41",
														"outlettype" : [ "" ],
														"patching_rect" : [ 255.0, 345.0, 63.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 1",
														"numoutlets" : 1,
														"id" : "obj-40",
														"outlettype" : [ "" ],
														"patching_rect" : [ 105.0, 345.0, 26.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "expr pow(pow(10\\,-60/20)\\,1./(in1*samplerate))",
														"linecount" : 2,
														"numoutlets" : 1,
														"id" : "obj-35",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1125.0, 390.0, 240.0, 37.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"numoutlets" : 1,
														"id" : "obj-31",
														"outlettype" : [ "" ],
														"patching_rect" : [ 105.0, 540.0, 47.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"numoutlets" : 1,
														"id" : "obj-32",
														"outlettype" : [ "" ],
														"patching_rect" : [ 45.000003999999997, 540.0, 46.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 3,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "FDN dampers",
														"linecount" : 2,
														"numoutlets" : 0,
														"id" : "obj-33",
														"patching_rect" : [ 90.0, 495.0, 60.0, 35.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 48000",
														"numoutlets" : 1,
														"id" : "obj-30",
														"outlettype" : [ "" ],
														"patching_rect" : [ 45.000003999999997, 405.0, 78.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 2,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Feeedback delay network",
														"linecount" : 3,
														"numoutlets" : 0,
														"id" : "obj-28",
														"patching_rect" : [ 30.0, 330.0, 75.0, 50.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"numoutlets" : 1,
														"id" : "obj-27",
														"outlettype" : [ "" ],
														"patching_rect" : [ 900.0, 104.999992000000006, 47.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"numoutlets" : 1,
														"id" : "obj-17",
														"outlettype" : [ "" ],
														"patching_rect" : [ 840.0, 104.999992000000006, 46.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 3,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "input damper",
														"numoutlets" : 0,
														"id" : "obj-16",
														"patching_rect" : [ 960.0, 105.0, 90.0, 21.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1",
														"numoutlets" : 1,
														"id" : "obj-14",
														"outlettype" : [ "" ],
														"patching_rect" : [ 960.0, 75.0, 28.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "expr in1*samplerate/340",
														"numoutlets" : 1,
														"id" : "obj-11",
														"outlettype" : [ "" ],
														"patching_rect" : [ 675.0, 120.0, 144.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 1,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param tail 0.2 @min 0 @max 1",
														"numoutlets" : 1,
														"id" : "obj-10",
														"outlettype" : [ "" ],
														"patching_rect" : [ 570.0, 735.0, 168.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 0,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param bandwidth 0.5 @min 0 @max 1",
														"linecount" : 2,
														"numoutlets" : 1,
														"id" : "obj-7",
														"outlettype" : [ "" ],
														"patching_rect" : [ 960.0, 30.0, 135.0, 37.0 ],
														"fontsize" : 12.0,
														"numinlets" : 0,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param spread 90 @min 0 @max 100",
														"numoutlets" : 1,
														"id" : "obj-6",
														"outlettype" : [ "" ],
														"patching_rect" : [ 885.0, 990.0, 198.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 0,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param damping 0.7 @min 0 @max 1",
														"linecount" : 2,
														"numoutlets" : 1,
														"id" : "obj-5",
														"outlettype" : [ "" ],
														"patching_rect" : [ 540.0, 495.0, 120.0, 37.0 ],
														"fontsize" : 12.0,
														"numinlets" : 0,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param revtime 5.5 @min 0.1",
														"numoutlets" : 1,
														"id" : "obj-4",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1132.0, 357.0, 156.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 0,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param roomsize 150 @min 0.1 @max 300",
														"numoutlets" : 1,
														"id" : "obj-3",
														"outlettype" : [ "" ],
														"patching_rect" : [ 549.0, 75.0, 227.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 0,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"numoutlets" : 1,
														"id" : "obj-1",
														"outlettype" : [ "" ],
														"patching_rect" : [ 885.0, 30.0, 30.0, 23.0 ],
														"fontsize" : 12.0,
														"numinlets" : 0,
														"fontname" : "Lato"
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-98", 0 ],
														"destination" : [ "obj-116", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-95", 0 ],
														"destination" : [ "obj-86", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-88", 0 ],
														"destination" : [ "obj-95", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-88", 0 ],
														"destination" : [ "obj-127", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-86", 0 ],
														"destination" : [ "obj-85", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-85", 0 ],
														"destination" : [ "obj-84", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-85", 0 ],
														"destination" : [ "obj-77", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-84", 0 ],
														"destination" : [ "obj-81", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-81", 0 ],
														"destination" : [ "obj-85", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-81", 0 ],
														"destination" : [ "obj-79", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-79", 0 ],
														"destination" : [ "obj-77", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-77", 0 ],
														"destination" : [ "obj-102", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-74", 0 ],
														"destination" : [ "obj-214", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-72", 0 ],
														"destination" : [ "obj-74", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-14", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-67", 0 ],
														"destination" : [ "obj-72", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-67", 0 ],
														"destination" : [ "obj-63", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-64", 0 ],
														"destination" : [ "obj-67", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-63", 0 ],
														"destination" : [ "obj-74", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-63", 0 ],
														"destination" : [ "obj-64", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-62", 0 ],
														"destination" : [ "obj-63", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-86", 0 ],
														"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
														"midpoints" : [ 684.5, 1149.5, 219.499968999999993, 1149.5 ],
														"order" : 5
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-162", 0 ],
														"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
														"midpoints" : [ 684.5, 1149.5, 729.5, 1149.5 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-152", 0 ],
														"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
														"midpoints" : [ 684.5, 1149.5, 879.5, 1149.5 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-142", 0 ],
														"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
														"midpoints" : [ 684.5, 1149.5, 1029.50006099999996, 1149.5 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-121", 0 ],
														"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
														"midpoints" : [ 684.5, 1149.5, 519.50006099999996, 1149.5 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-107", 0 ],
														"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
														"midpoints" : [ 684.5, 1149.5, 369.5, 1149.5 ],
														"order" : 4
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-51", 0 ],
														"destination" : [ "obj-52", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-32", 2 ],
														"midpoints" : [ 549.5, 534.0, 81.50000399999999, 534.0 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-241", 2 ],
														"midpoints" : [ 549.5, 534.0, 381.5, 534.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-234", 2 ],
														"midpoints" : [ 549.5, 534.0, 531.5, 534.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-227", 2 ],
														"midpoints" : [ 549.5, 534.0, 231.5, 534.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-45", 0 ],
														"destination" : [ "obj-44", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-44", 0 ],
														"destination" : [ "obj-32", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-43", 0 ],
														"destination" : [ "obj-243", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-43", 0 ],
														"destination" : [ "obj-238", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-236", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-231", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-229", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-224", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-45", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-30", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-45", 1 ],
														"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
														"midpoints" : [ 1134.5, 429.0, 163.5, 429.0 ],
														"order" : 7
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-238", 1 ],
														"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
														"midpoints" : [ 1134.5, 429.0, 463.5, 429.0 ],
														"order" : 5
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-231", 1 ],
														"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
														"midpoints" : [ 1134.5, 429.0, 613.5, 429.0 ],
														"order" : 4
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-224", 1 ],
														"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
														"midpoints" : [ 1134.5, 429.0, 313.5, 429.0 ],
														"order" : 6
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-205", 1 ],
														"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
														"midpoints" : [ 1134.5, 428.405304000000001, 1404.5, 428.405304000000001 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-203", 1 ],
														"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
														"midpoints" : [ 1134.5, 431.333496000000025, 1254.5, 431.333496000000025 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-201", 1 ],
														"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
														"midpoints" : [ 1134.5, 429.869415000000004, 1104.5, 429.869415000000004 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-198", 1 ],
														"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
														"midpoints" : [ 1134.5, 429.869415000000004, 954.5, 429.869415000000004 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-31", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-257", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-256", 0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-31", 0 ],
														"destination" : [ "obj-32", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-306", 0 ],
														"destination" : [ "obj-305", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-306", 0 ],
														"destination" : [ "obj-283", 1 ],
														"midpoints" : [ 1014.5, 1389.5, 488.0, 1389.5 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-305", 0 ],
														"destination" : [ "obj-211", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-304", 0 ],
														"destination" : [ "obj-305", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-302", 0 ],
														"destination" : [ "obj-296", 0 ],
														"midpoints" : [ 279.5, 916.253906000000029, 654.5, 916.253906000000029 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-302", 0 ],
														"destination" : [ "obj-278", 0 ],
														"midpoints" : [ 279.5, 916.253906000000029, 279.5, 916.253906000000029 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-300", 0 ],
														"destination" : [ "obj-278", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 0 ],
														"destination" : [ "obj-44", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-299", 0 ],
														"destination" : [ "obj-296", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-298", 0 ],
														"destination" : [ "obj-17", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-297", 0 ],
														"destination" : [ "obj-298", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-296", 0 ],
														"destination" : [ "obj-157", 0 ],
														"midpoints" : [ 654.5, 1019.015625, 654.5, 1019.015625 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-295", 0 ],
														"destination" : [ "obj-277", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-294", 0 ],
														"destination" : [ "obj-277", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-293", 0 ],
														"destination" : [ "obj-276", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-292", 0 ],
														"destination" : [ "obj-276", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-289", 0 ],
														"destination" : [ "obj-269", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-289", 0 ],
														"destination" : [ "obj-245", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-288", 0 ],
														"destination" : [ "obj-270", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-288", 0 ],
														"destination" : [ "obj-246", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-287", 0 ],
														"destination" : [ "obj-267", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-287", 0 ],
														"destination" : [ "obj-247", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-286", 0 ],
														"destination" : [ "obj-266", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-286", 0 ],
														"destination" : [ "obj-248", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-284", 0 ],
														"destination" : [ "obj-283", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-283", 0 ],
														"destination" : [ "obj-210", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-278", 0 ],
														"destination" : [ "obj-81", 0 ],
														"midpoints" : [ 279.5, 1020.479736000000003, 144.499968999999993, 1020.479736000000003 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-277", 0 ],
														"destination" : [ "obj-302", 1 ],
														"midpoints" : [ 1074.5, 879.5, 293.0, 879.5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-276", 0 ],
														"destination" : [ "obj-302", 0 ],
														"midpoints" : [ 279.5, 879.5, 279.5, 879.5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-275", 0 ],
														"destination" : [ "obj-274", 1 ],
														"midpoints" : [ 1344.5, 774.5, 863.0, 774.5 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-275", 0 ],
														"destination" : [ "obj-273", 1 ],
														"midpoints" : [ 1344.5, 774.5, 1013.0, 774.5 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-275", 0 ],
														"destination" : [ "obj-272", 1 ],
														"midpoints" : [ 1344.5, 774.5, 1163.0, 774.5 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-275", 0 ],
														"destination" : [ "obj-271", 1 ],
														"midpoints" : [ 1344.5, 774.5, 1313.0, 774.5 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-274", 0 ],
														"destination" : [ "obj-295", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-273", 0 ],
														"destination" : [ "obj-294", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-272", 0 ],
														"destination" : [ "obj-295", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-271", 0 ],
														"destination" : [ "obj-294", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-270", 0 ],
														"destination" : [ "obj-292", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-27", 0 ],
														"destination" : [ "obj-17", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-269", 0 ],
														"destination" : [ "obj-293", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-267", 0 ],
														"destination" : [ "obj-293", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-266", 0 ],
														"destination" : [ "obj-292", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-264", 0 ],
														"destination" : [ "obj-288", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-263", 0 ],
														"destination" : [ "obj-289", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-262", 0 ],
														"destination" : [ "obj-264", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-261", 0 ],
														"destination" : [ "obj-287", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-260", 0 ],
														"destination" : [ "obj-262", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-260", 0 ],
														"destination" : [ "obj-261", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-259", 0 ],
														"destination" : [ "obj-286", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-258", 0 ],
														"destination" : [ "obj-263", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-258", 0 ],
														"destination" : [ "obj-259", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-257", 0 ],
														"destination" : [ "obj-262", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-257", 0 ],
														"destination" : [ "obj-261", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-256", 0 ],
														"destination" : [ "obj-263", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-256", 0 ],
														"destination" : [ "obj-259", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-248", 0 ],
														"destination" : [ "obj-30", 0 ],
														"midpoints" : [ 84.5, 749.0, 39.5, 749.0, 39.5, 395.0, 54.500003999999997, 395.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-247", 0 ],
														"destination" : [ "obj-229", 0 ],
														"midpoints" : [ 234.5, 749.0, 188.5, 749.0, 188.5, 395.0, 204.5, 395.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-246", 0 ],
														"destination" : [ "obj-243", 0 ],
														"midpoints" : [ 384.5, 749.0, 339.5, 749.0, 339.5, 395.0, 354.5, 395.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-245", 0 ],
														"destination" : [ "obj-236", 0 ],
														"midpoints" : [ 534.5, 749.0, 488.5, 749.0, 488.5, 395.0, 504.5, 395.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-243", 0 ],
														"destination" : [ "obj-239", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-241", 0 ],
														"destination" : [ "obj-260", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-241", 0 ],
														"destination" : [ "obj-258", 0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-241", 0 ],
														"destination" : [ "obj-240", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-240", 0 ],
														"destination" : [ "obj-241", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-239", 0 ],
														"destination" : [ "obj-241", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-238", 0 ],
														"destination" : [ "obj-239", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-236", 0 ],
														"destination" : [ "obj-232", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-234", 0 ],
														"destination" : [ "obj-260", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-234", 0 ],
														"destination" : [ "obj-258", 1 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-234", 0 ],
														"destination" : [ "obj-233", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-233", 0 ],
														"destination" : [ "obj-234", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-232", 0 ],
														"destination" : [ "obj-234", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-231", 0 ],
														"destination" : [ "obj-232", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-229", 0 ],
														"destination" : [ "obj-225", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-227", 0 ],
														"destination" : [ "obj-257", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-227", 0 ],
														"destination" : [ "obj-256", 1 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-227", 0 ],
														"destination" : [ "obj-226", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-226", 0 ],
														"destination" : [ "obj-227", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-225", 0 ],
														"destination" : [ "obj-227", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-224", 0 ],
														"destination" : [ "obj-225", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-214", 3 ],
														"destination" : [ "obj-204", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-214", 2 ],
														"destination" : [ "obj-202", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-214", 1 ],
														"destination" : [ "obj-200", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-214", 0 ],
														"destination" : [ "obj-199", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-205", 0 ],
														"destination" : [ "obj-204", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-204", 0 ],
														"destination" : [ "obj-271", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-204", 0 ],
														"destination" : [ "obj-245", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-203", 0 ],
														"destination" : [ "obj-202", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-202", 0 ],
														"destination" : [ "obj-272", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-202", 0 ],
														"destination" : [ "obj-246", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-201", 0 ],
														"destination" : [ "obj-200", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-200", 0 ],
														"destination" : [ "obj-273", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-200", 0 ],
														"destination" : [ "obj-247", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-199", 0 ],
														"destination" : [ "obj-274", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-199", 0 ],
														"destination" : [ "obj-248", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-198", 0 ],
														"destination" : [ "obj-199", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-197", 0 ],
														"destination" : [ "obj-214", 4 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-197", 0 ],
														"destination" : [ "obj-205", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-196", 0 ],
														"destination" : [ "obj-214", 3 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-196", 0 ],
														"destination" : [ "obj-203", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-195", 0 ],
														"destination" : [ "obj-214", 2 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-195", 0 ],
														"destination" : [ "obj-201", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-194", 0 ],
														"destination" : [ "obj-214", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-194", 0 ],
														"destination" : [ "obj-198", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-193", 0 ],
														"destination" : [ "obj-194", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-192", 0 ],
														"destination" : [ "obj-195", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-191", 0 ],
														"destination" : [ "obj-196", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-179", 0 ],
														"destination" : [ "obj-178", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-179", 0 ],
														"destination" : [ "obj-175", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-178", 0 ],
														"destination" : [ "obj-162", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-177", 0 ],
														"destination" : [ "obj-176", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-176", 0 ],
														"destination" : [ "obj-174", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-176", 0 ],
														"destination" : [ "obj-173", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-175", 0 ],
														"destination" : [ "obj-174", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-174", 0 ],
														"destination" : [ "obj-152", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-173", 0 ],
														"destination" : [ "obj-142", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 0 ],
														"destination" : [ "obj-67", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 0 ],
														"destination" : [ "obj-27", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-162", 0 ],
														"destination" : [ "obj-161", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-161", 0 ],
														"destination" : [ "obj-160", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-161", 0 ],
														"destination" : [ "obj-154", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-160", 0 ],
														"destination" : [ "obj-157", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-157", 0 ],
														"destination" : [ "obj-161", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-157", 0 ],
														"destination" : [ "obj-156", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-156", 0 ],
														"destination" : [ "obj-154", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-154", 0 ],
														"destination" : [ "obj-147", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-152", 0 ],
														"destination" : [ "obj-151", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-151", 0 ],
														"destination" : [ "obj-150", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-151", 0 ],
														"destination" : [ "obj-144", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-150", 0 ],
														"destination" : [ "obj-147", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-147", 0 ],
														"destination" : [ "obj-151", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-147", 0 ],
														"destination" : [ "obj-146", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-146", 0 ],
														"destination" : [ "obj-144", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-144", 0 ],
														"destination" : [ "obj-137", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-142", 0 ],
														"destination" : [ "obj-141", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-141", 0 ],
														"destination" : [ "obj-140", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-141", 0 ],
														"destination" : [ "obj-134", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-140", 0 ],
														"destination" : [ "obj-137", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-17", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-137", 0 ],
														"destination" : [ "obj-141", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-137", 0 ],
														"destination" : [ "obj-136", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-136", 0 ],
														"destination" : [ "obj-134", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-134", 0 ],
														"destination" : [ "obj-211", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-131", 0 ],
														"destination" : [ "obj-121", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-129", 0 ],
														"destination" : [ "obj-107", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-127", 0 ],
														"destination" : [ "obj-129", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-125", 0 ],
														"destination" : [ "obj-131", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-125", 0 ],
														"destination" : [ "obj-129", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-124", 0 ],
														"destination" : [ "obj-125", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-121", 0 ],
														"destination" : [ "obj-120", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-120", 0 ],
														"destination" : [ "obj-119", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-120", 0 ],
														"destination" : [ "obj-112", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-119", 0 ],
														"destination" : [ "obj-116", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-116", 0 ],
														"destination" : [ "obj-120", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-116", 0 ],
														"destination" : [ "obj-114", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-114", 0 ],
														"destination" : [ "obj-112", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-112", 0 ],
														"destination" : [ "obj-210", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-62", 0 ],
														"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
														"midpoints" : [ 684.5, 144.679504000000009, 939.5, 144.679504000000009 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-51", 0 ],
														"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
														"midpoints" : [ 684.5, 609.5, 684.5, 609.5 ],
														"order" : 5
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-43", 0 ],
														"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
														"midpoints" : [ 684.5, 335.702392999999972, 414.5, 335.702392999999972 ],
														"order" : 7
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-42", 0 ],
														"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
														"midpoints" : [ 684.5, 338.630584999999996, 564.5, 338.630584999999996 ],
														"order" : 6
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-41", 0 ],
														"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
														"midpoints" : [ 684.5, 337.166503999999975, 264.5, 337.166503999999975 ],
														"order" : 8
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-40", 0 ],
														"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
														"midpoints" : [ 684.5, 337.166503999999975, 114.5, 337.166503999999975 ],
														"order" : 9
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-197", 0 ],
														"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
														"midpoints" : [ 684.5, 338.394897000000014, 1314.5, 338.394897000000014 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-193", 0 ],
														"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
														"midpoints" : [ 684.5, 339.5, 864.5, 339.5 ],
														"order" : 4
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-192", 0 ],
														"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
														"midpoints" : [ 684.5, 339.5, 1014.5, 339.5 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-191", 0 ],
														"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
														"midpoints" : [ 684.5, 339.5, 1164.5, 339.5 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-107", 0 ],
														"destination" : [ "obj-106", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-106", 0 ],
														"destination" : [ "obj-98", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-106", 0 ],
														"destination" : [ "obj-105", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-105", 0 ],
														"destination" : [ "obj-102", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-102", 0 ],
														"destination" : [ "obj-106", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-102", 0 ],
														"destination" : [ "obj-100", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-100", 0 ],
														"destination" : [ "obj-98", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-298", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-124", 0 ],
														"midpoints" : [ 894.5, 1037.0, 339.5, 1037.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-177", 0 ],
														"midpoints" : [ 894.5, 1037.0, 984.5, 1037.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-179", 0 ],
														"midpoints" : [ 894.5, 1037.0, 894.5, 1037.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-88", 0 ],
														"midpoints" : [ 894.5, 1037.0, 234.499968999999993, 1037.0 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-270", 1 ],
														"midpoints" : [ 579.5, 774.5, 368.0, 774.5 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-269", 1 ],
														"midpoints" : [ 579.5, 774.5, 518.0, 774.5 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-267", 1 ],
														"midpoints" : [ 579.5, 774.5, 218.0, 774.5 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-266", 1 ],
														"midpoints" : [ 579.5, 774.5, 68.00000399999999, 774.5 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-11", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-4", 0 ],
														"destination" : [ "obj-35", 0 ]
													}

												}
 ],
											"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
											"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
										}

									}
,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 14.0, 455.0, 97.0, 23.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_extra_attributes" : 									{
										"exposeparams" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "verb",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "auto"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
, 											{
												"name" : "out2",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 1405647718,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~ @title verb",
									"varname" : "verb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 488.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "out~_obj-2",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 488.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "out~_obj-1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 270.5, 253.0, 298.5, 253.0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 2 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 383.5, 253.0, 411.5, 253.0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 0,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 1,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"order" : 0,
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 496.5, 253.0, 524.5, 253.0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 609.5, 253.0, 637.5, 253.0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 722.5, 253.0, 750.5, 253.0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 2 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 835.5, 253.0, 863.5, 253.0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 101.5, 483.0, 101.5, 483.0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 34.0, 253.0, 72.5, 253.0 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 157.5, 253.0, 185.5, 253.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
						"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
						"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
						"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
						"bgfillcolor_type" : "color",
						"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39,
						"bgfillcolor_autogradient" : 0.0,
						"export_config" : 						{
							"web-export" : 							{
								"json-web-export" : 								{
									"file_name" : "SolarSystem.export.json"
								}

							}

						}

					}
,
					"patching_rect" : [ 32.0, 97.0, 145.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.2.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "1448042b-5724-11ee-842b-74563c3ff371"
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
							"__presetid" : "SolarSystem",
							"__sps" : 							{
								"p_obj-63" : 								{

								}
,
								"p_obj-8" : 								{

								}
,
								"p_obj-15" : 								{

								}
,
								"p_obj-22" : 								{

								}
,
								"p_obj-43" : 								{

								}
,
								"p_obj-29" : 								{

								}
,
								"p_obj-50" : 								{

								}
,
								"p_obj-36" : 								{

								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "untitled",
									"origin" : "SolarSystem",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__presetid" : "SolarSystem",
										"__sps" : 										{
											"p_obj-63" : 											{

											}
,
											"p_obj-8" : 											{

											}
,
											"p_obj-15" : 											{

											}
,
											"p_obj-22" : 											{

											}
,
											"p_obj-43" : 											{

											}
,
											"p_obj-29" : 											{

											}
,
											"p_obj-50" : 											{

											}
,
											"p_obj-36" : 											{

											}

										}

									}
,
									"fileref" : 									{
										"name" : "untitled",
										"filename" : "untitled_20230927.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ab58795e6d048b62127f56447a876539"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title SolarSystem",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "active",
					"id" : "obj-52",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 67.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "rnbo~", "rnbo~", 0 ],
			"obj-3" : [ "live.gain~", "live.gain~", 0 ],
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
				"name" : "untitled_20230927.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
