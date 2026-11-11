{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 5,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 95.0, 1444.0, 793.0 ],
        "openinpresentation": 1,
        "subpatcher_template": "matrix",
        "boxes": [
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 106.0, 40.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 154.0, 23.0, 83.0, 20.0 ],
                    "text": "sample folder"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 128.0, -1.0, 47.0, 22.0 ],
                    "text": "unpack"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 174.5, -98.0, 55.0, 22.0 ],
                    "text": "getcount"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 158.0, 584.0, 88.0, 47.0 ],
                    "text": "destructive interference in middle band"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 375.0, 765.0, 105.0, 20.0 ],
                    "text": "drum sequencing"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 780.0, 660.0, 165.0, 20.0 ],
                    "text": "picks a random hrtf per band"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1710.0, 571.0, 150.0, 20.0 ],
                    "text": "hrtf viz"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 795.0, 270.0, 150.0, 74.0 ],
                    "text": "timing for drums and hrtf randomization. subdiv~ 2  because toggle needs to be turned on then off per/bang"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 615.0, 105.0, 90.0, 20.0 ],
                    "text": "rate of slices "
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1275.0, 44.0, 150.0, 47.0 ],
                    "text": "hrtf bank folder path or double click polybuffer~ then drag in folder"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 465.0, 23.0, 150.0, 47.0 ],
                    "text": "open sample folder- can be any length sample as long as it's in time 4/4"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 524.0, 344.0, 100.0, 22.0 ],
                    "text": "edge~"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 524.0, 311.0, 100.0, 22.0 ],
                    "text": "<~ 0"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 524.0, 282.0, 100.0, 22.0 ],
                    "text": "delta~"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "int" ],
                    "patching_rect": [ 524.0, 234.0, 100.0, 22.0 ],
                    "text": "subdiv~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 524.0, 723.0, 100.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 524.0, 682.0, 100.0, 22.0 ],
                    "text": "random 4"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 569.0, 889.0, 111.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 701.0, 817.0, 100.0, 22.0 ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 569.0, 845.0, 100.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 569.0, 817.0, 100.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.220645161290322, 0, 0.0, 1.0, 0, 13.546091149121617, 0.298064516129034, 0, 25.025829411089322, 1.0, 0, 41.097462977843946, 0.272258064516127, 0, 45.68935828263087, 0.994838709677424, 0, 86.01499204967102, 0.23574468085105763, 0, 140.38888029294932, 0.0, 0 ],
                    "classic_curve": 1,
                    "id": "obj-15",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 524.0, 750.0, 154.0000000000001, 60.0 ]
                }
            },
            {
                "box": {
                    "buffername": "hrir_RL",
                    "id": "obj-11",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 1409.0, 678.0, 256.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 510.0, 173.0, 256.0, 64.0 ]
                }
            },
            {
                "box": {
                    "buffername": "hrir_RM",
                    "id": "obj-12",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 1409.0, 549.0, 256.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 510.0, 98.0, 256.0, 64.0 ]
                }
            },
            {
                "box": {
                    "buffername": "hrir_RH",
                    "id": "obj-13",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 1409.0, 415.0, 256.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 510.0, 23.0, 256.0, 64.0 ]
                }
            },
            {
                "box": {
                    "buffername": "hrir_LL",
                    "id": "obj-9",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 1125.0, 678.0, 256.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 238.0, 173.0, 256.0, 64.0 ]
                }
            },
            {
                "box": {
                    "buffername": "hrir_LM",
                    "id": "obj-6",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 1124.0, 549.0, 256.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 238.0, 98.0, 256.0, 64.0 ]
                }
            },
            {
                "box": {
                    "buffername": "hrir_LH",
                    "id": "obj-5",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 1124.0, 415.0, 256.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 238.0, 23.0, 256.0, 64.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 35.0, 84.0, 810.0, 1273.0 ],
                        "subpatcher_template": "matrix",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 250.0, 100.0, 180.0, 22.0 ],
                                    "text": "buffir~ hrir_RL 0 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 100.0, 180.0, 22.0 ],
                                    "text": "buffir~ hrir_LL 0 128"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-85",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-86",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 250.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-87",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 182.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-88",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 250.0, 182.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            }
                        ],
                        "selectioncolor": [ 0.30980392156862746, 0.6627450980392157, 0.32941176470588235, 1.0 ],
                        "syntax_objectcolor": [ 0.30980392156862746, 0.6627450980392157, 0.32941176470588235, 1.0 ]
                    },
                    "patching_rect": [ 15.0, 541.0, 125.5, 22.0 ],
                    "saved_object_attributes": {
                        "selectioncolor": [ 0.30980392156862746, 0.6627450980392157, 0.32941176470588235, 1.0 ],
                        "syntax_objectcolor": [ 0.30980392156862746, 0.6627450980392157, 0.32941176470588235, 1.0 ]
                    },
                    "text": "p low"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 35.0, 84.0, 810.0, 1273.0 ],
                        "subpatcher_template": "matrix",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 166.0, 135.0, 180.0, 22.0 ],
                                    "text": "buffir~ hrir_RH 0 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 100.0, 180.0, 22.0 ],
                                    "text": "buffir~ hrir_LH 0 128"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-80",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-81",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 166.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-82",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 217.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-83",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 166.0, 217.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            }
                        ],
                        "selectioncolor": [ 0.30980392156862746, 0.6627450980392157, 0.32941176470588235, 1.0 ],
                        "syntax_objectcolor": [ 0.30980392156862746, 0.6627450980392157, 0.32941176470588235, 1.0 ]
                    },
                    "patching_rect": [ 282.66666666666663, 541.0, 90.0, 22.0 ],
                    "saved_object_attributes": {
                        "selectioncolor": [ 0.30980392156862746, 0.6627450980392157, 0.32941176470588235, 1.0 ],
                        "syntax_objectcolor": [ 0.30980392156862746, 0.6627450980392157, 0.32941176470588235, 1.0 ]
                    },
                    "text": "p high"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 35.0, 84.0, 810.0, 1273.0 ],
                        "subpatcher_template": "matrix",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 250.0, 100.0, 100.0, 22.0 ],
                                    "text": "*~ -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 250.0, 145.0, 180.0, 22.0 ],
                                    "text": "buffir~ hrir_RM 0 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 141.0, 180.0, 22.0 ],
                                    "text": "buffir~ hrir_LM 0 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 100.0, 100.0, 22.0 ],
                                    "text": "*~ -1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-73",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-74",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 85.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-75",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 250.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-76",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 285.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-77",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 227.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-78",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 250.0, 227.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            }
                        ],
                        "selectioncolor": [ 0.30980392156862746, 0.6627450980392157, 0.32941176470588235, 1.0 ],
                        "syntax_objectcolor": [ 0.30980392156862746, 0.6627450980392157, 0.32941176470588235, 1.0 ]
                    },
                    "patching_rect": [ 148.5, 541.0, 119.0, 22.0 ],
                    "saved_object_attributes": {
                        "selectioncolor": [ 0.30980392156862746, 0.6627450980392157, 0.32941176470588235, 1.0 ],
                        "syntax_objectcolor": [ 0.30980392156862746, 0.6627450980392157, 0.32941176470588235, 1.0 ]
                    },
                    "text": "p middle"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 306.0, 917.0, 100.0, 22.0 ],
                    "text": "*~ 0.07"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 419.16666666666663, 638.0, 100.0, 22.0 ],
                    "text": "*~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 306.0, 873.0, 100.0, 22.0 ],
                    "text": "tanh~"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 306.0, 695.0, 132.16666666666663, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 306.0, 610.0, 100.0, 22.0 ],
                    "text": "cycle~ 40"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 419.16666666666663, 610.0, 100.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.0, 0, 0.0, 1.0, 0, 144.7212336892055, 0.54, 0, 191.48936170212767, 0.0, 0 ],
                    "classic_curve": 1,
                    "id": "obj-63",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 374.66666666666663, 495.0, 152.5, 76.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1409.0, 633.0, 127.0, 22.0 ],
                    "text": "buffer~ hrir_RL 5.4 1"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1124.0, 633.0, 120.0, 22.0 ],
                    "text": "buffer~ hrir_LL 5.4 1"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1409.0, 501.0, 127.0, 22.0 ],
                    "text": "buffer~ hrir_RM 5.4 1"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1124.0, 501.0, 120.0, 22.0 ],
                    "text": "buffer~ hrir_LM 5.4 1"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 128.0, 283.5, 63.5, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 45.0, 181.0, 75.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Low Xover",
                            "parameter_mmax": 1000.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Low Xover",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial[2]"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 250.33333333333326, 283.5, 83.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 122.0, 181.0, 75.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "High Xover",
                            "parameter_mmax": 5000.0,
                            "parameter_mmin": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "High Xover",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial[1]"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 188.66666666666666, 374.0, 184.0, 22.0 ],
                    "text": "pfft~ spectralFilter"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 4.0, 374.0, 184.0, 22.0 ],
                    "text": "pfft~ spectralFilter"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1013.0, 579.0, 30.0, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1013.0, 553.0, 100.0, 22.0 ],
                    "text": "random 2945"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 35.0, 84.0, 810.0, 1273.0 ],
                        "subpatcher_template": "matrix",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 170.0, 476.0, 100.0, 22.0 ],
                                    "text": "record~ hrir_RL"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 476.0, 100.0, 22.0 ],
                                    "text": "record~ hrir_LL"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "signal", "bang" ],
                                    "patching_rect": [ 50.0, 356.0, 100.0, 22.0 ],
                                    "text": "play~ hrir.0 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 214.0, 50.0, 22.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 160.5, 248.0, 23.0 ],
                                    "text": "combine hrir. i @triggers 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 100.0, 100.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-25",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 84.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-26",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 279.0, 40.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "order": 2,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "order": 1,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "order": 0,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 1 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "source": [ "obj-73", 1 ]
                                }
                            }
                        ],
                        "selectioncolor": [ 0.30980392156862746, 0.6627450980392157, 0.32941176470588235, 1.0 ],
                        "syntax_objectcolor": [ 0.30980392156862746, 0.6627450980392157, 0.32941176470588235, 1.0 ]
                    },
                    "patching_rect": [ 931.0, 625.0, 101.0, 22.0 ],
                    "saved_object_attributes": {
                        "selectioncolor": [ 0.30980392156862746, 0.6627450980392157, 0.32941176470588235, 1.0 ],
                        "syntax_objectcolor": [ 0.30980392156862746, 0.6627450980392157, 0.32941176470588235, 1.0 ]
                    },
                    "text": "p hrtf_setter"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 860.0, 579.0, 30.0, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 860.0, 553.0, 100.0, 22.0 ],
                    "text": "random 2945"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 35.0, 84.0, 810.0, 1273.0 ],
                        "subpatcher_template": "matrix",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 170.0, 476.0, 100.0, 22.0 ],
                                    "text": "record~ hrir_RM"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 476.0, 100.0, 22.0 ],
                                    "text": "record~ hrir_LM"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "signal", "bang" ],
                                    "patching_rect": [ 50.0, 356.0, 100.0, 22.0 ],
                                    "text": "play~ hrir.0 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 214.0, 50.0, 22.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 160.5, 248.0, 23.0 ],
                                    "text": "combine hrir. i @triggers 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 100.0, 100.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-25",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 84.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-26",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 279.0, 40.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "order": 2,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "order": 1,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "order": 0,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 1 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "source": [ "obj-73", 1 ]
                                }
                            }
                        ],
                        "selectioncolor": [ 0.30980392156862746, 0.6627450980392157, 0.32941176470588235, 1.0 ],
                        "syntax_objectcolor": [ 0.30980392156862746, 0.6627450980392157, 0.32941176470588235, 1.0 ]
                    },
                    "patching_rect": [ 780.0, 625.0, 101.0, 22.0 ],
                    "saved_object_attributes": {
                        "selectioncolor": [ 0.30980392156862746, 0.6627450980392157, 0.32941176470588235, 1.0 ],
                        "syntax_objectcolor": [ 0.30980392156862746, 0.6627450980392157, 0.32941176470588235, 1.0 ]
                    },
                    "text": "p hrtf_setter"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 35.0, 84.0, 810.0, 1273.0 ],
                        "subpatcher_template": "matrix",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 170.0, 476.0, 100.0, 22.0 ],
                                    "text": "record~ hrir_RH"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 476.0, 100.0, 22.0 ],
                                    "text": "record~ hrir_LH"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "signal", "bang" ],
                                    "patching_rect": [ 50.0, 356.0, 100.0, 22.0 ],
                                    "text": "play~ hrir.0 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 214.0, 50.0, 22.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 160.5, 248.0, 23.0 ],
                                    "text": "combine hrir. i @triggers 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 100.0, 100.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-25",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 84.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-26",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 279.0, 40.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "order": 2,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "order": 1,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "order": 0,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 1 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "source": [ "obj-73", 1 ]
                                }
                            }
                        ],
                        "selectioncolor": [ 0.30980392156862746, 0.6627450980392157, 0.32941176470588235, 1.0 ],
                        "syntax_objectcolor": [ 0.30980392156862746, 0.6627450980392157, 0.32941176470588235, 1.0 ]
                    },
                    "patching_rect": [ 651.0, 625.0, 105.0, 22.0 ],
                    "saved_object_attributes": {
                        "selectioncolor": [ 0.30980392156862746, 0.6627450980392157, 0.32941176470588235, 1.0 ],
                        "syntax_objectcolor": [ 0.30980392156862746, 0.6627450980392157, 0.32941176470588235, 1.0 ]
                    },
                    "text": "p hrtf_setter"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 152.0, 969.0, 100.0, 22.0 ],
                    "text": "buffir~ IR 0 2048"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 36.0, 969.0, 100.0, 22.0 ],
                    "text": "buffir~ IR 0 2048"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1409.0, 367.0, 127.0, 22.0 ],
                    "text": "buffer~ hrir_RH 5.4 1"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1124.0, 367.0, 120.0, 22.0 ],
                    "text": "buffer~ hrir_LH 5.4 1"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 374.66666666666663, 344.0, 100.0, 22.0 ],
                    "text": "edge~"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 646.0, 344.0, 100.0, 22.0 ],
                    "text": "edge~"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 646.0, 311.0, 100.0, 22.0 ],
                    "text": "<~ 0"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 646.0, 282.0, 100.0, 22.0 ],
                    "text": "delta~"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 651.0, 565.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "int" ],
                    "patching_rect": [ 646.0, 234.0, 100.0, 22.0 ],
                    "text": "subdiv~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 736.0, 579.0, 30.0, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 736.0, 553.0, 100.0, 22.0 ],
                    "text": "random 2945"
                }
            },
            {
                "box": {
                    "embed_buffers": {
                        "hrir.1": "azi_0,0_ele_-15,0.wav",
                        "hrir.2": "azi_0,0_ele_-17,5.wav",
                        "hrir.3": "azi_0,0_ele_-25,0.wav",
                        "hrir.4": "azi_0,0_ele_-30,0.wav",
                        "hrir.5": "azi_0,0_ele_-35,3.wav",
                        "hrir.6": "azi_0,0_ele_-45,0.wav",
                        "hrir.7": "azi_0,0_ele_-54,0.wav",
                        "hrir.8": "azi_0,0_ele_-60,0.wav",
                        "hrir.9": "azi_0,0_ele_-64,8.wav",
                        "hrir.10": "azi_0,0_ele_-75,0.wav",
                        "hrir.11": "azi_0,0_ele_-81,0.wav",
                        "hrir.12": "azi_0,0_ele_-90,0.wav",
                        "hrir.13": "azi_0,0_ele_0,0.wav",
                        "hrir.14": "azi_0,0_ele_15,0.wav",
                        "hrir.15": "azi_0,0_ele_17,5.wav",
                        "hrir.16": "azi_0,0_ele_25,0.wav",
                        "hrir.17": "azi_0,0_ele_30,0.wav",
                        "hrir.18": "azi_0,0_ele_35,3.wav",
                        "hrir.19": "azi_0,0_ele_45,0.wav",
                        "hrir.20": "azi_0,0_ele_54,0.wav",
                        "hrir.21": "azi_0,0_ele_60,0.wav",
                        "hrir.22": "azi_0,0_ele_64,8.wav",
                        "hrir.23": "azi_0,0_ele_75,0.wav",
                        "hrir.24": "azi_0,0_ele_90,0.wav",
                        "hrir.25": "azi_10,0_ele_-15,0.wav",
                        "hrir.26": "azi_10,0_ele_-17,5.wav",
                        "hrir.27": "azi_10,0_ele_-25,0.wav",
                        "hrir.28": "azi_10,0_ele_-30,0.wav",
                        "hrir.29": "azi_10,0_ele_-35,3.wav",
                        "hrir.30": "azi_10,0_ele_-45,0.wav",
                        "hrir.31": "azi_10,0_ele_-54,0.wav",
                        "hrir.32": "azi_10,0_ele_-60,0.wav",
                        "hrir.33": "azi_10,0_ele_-64,8.wav",
                        "hrir.34": "azi_10,0_ele_-75,0.wav",
                        "hrir.35": "azi_10,0_ele_-81,0.wav",
                        "hrir.36": "azi_10,0_ele_0,0.wav",
                        "hrir.37": "azi_10,0_ele_15,0.wav",
                        "hrir.38": "azi_10,0_ele_17,5.wav",
                        "hrir.39": "azi_10,0_ele_25,0.wav",
                        "hrir.40": "azi_10,0_ele_30,0.wav",
                        "hrir.41": "azi_10,0_ele_35,3.wav",
                        "hrir.42": "azi_10,0_ele_45,0.wav",
                        "hrir.43": "azi_10,0_ele_54,0.wav",
                        "hrir.44": "azi_10,0_ele_60,0.wav",
                        "hrir.45": "azi_10,0_ele_64,8.wav",
                        "hrir.46": "azi_10,0_ele_75,0.wav",
                        "hrir.47": "azi_10,0_ele_90,0.wav",
                        "hrir.48": "azi_100,0_ele_-15,0.wav",
                        "hrir.49": "azi_100,0_ele_-17,5.wav",
                        "hrir.50": "azi_100,0_ele_-25,0.wav",
                        "hrir.51": "azi_100,0_ele_-30,0.wav",
                        "hrir.52": "azi_100,0_ele_-35,3.wav",
                        "hrir.53": "azi_100,0_ele_-45,0.wav",
                        "hrir.54": "azi_100,0_ele_-54,0.wav",
                        "hrir.55": "azi_100,0_ele_-60,0.wav",
                        "hrir.56": "azi_100,0_ele_-64,8.wav",
                        "hrir.57": "azi_100,0_ele_-75,0.wav",
                        "hrir.58": "azi_100,0_ele_-81,0.wav",
                        "hrir.59": "azi_100,0_ele_0,0.wav",
                        "hrir.60": "azi_100,0_ele_15,0.wav",
                        "hrir.61": "azi_100,0_ele_17,5.wav",
                        "hrir.62": "azi_100,0_ele_25,0.wav",
                        "hrir.63": "azi_100,0_ele_30,0.wav",
                        "hrir.64": "azi_100,0_ele_35,3.wav",
                        "hrir.65": "azi_100,0_ele_45,0.wav",
                        "hrir.66": "azi_100,0_ele_54,0.wav",
                        "hrir.67": "azi_100,0_ele_60,0.wav",
                        "hrir.68": "azi_100,0_ele_64,8.wav",
                        "hrir.69": "azi_100,0_ele_75,0.wav",
                        "hrir.70": "azi_100,0_ele_90,0.wav",
                        "hrir.71": "azi_102,8_ele_-17,5.wav",
                        "hrir.72": "azi_102,8_ele_-25,0.wav",
                        "hrir.73": "azi_102,8_ele_-35,3.wav",
                        "hrir.74": "azi_102,8_ele_-54,0.wav",
                        "hrir.75": "azi_102,8_ele_-64,8.wav",
                        "hrir.76": "azi_102,8_ele_-81,0.wav",
                        "hrir.77": "azi_102,8_ele_17,5.wav",
                        "hrir.78": "azi_102,8_ele_25,0.wav",
                        "hrir.79": "azi_102,8_ele_35,3.wav",
                        "hrir.80": "azi_102,8_ele_54,0.wav",
                        "hrir.81": "azi_102,8_ele_64,8.wav",
                        "hrir.82": "azi_103,3_ele_-15,0.wav",
                        "hrir.83": "azi_103,3_ele_-17,5.wav",
                        "hrir.84": "azi_103,3_ele_-30,0.wav",
                        "hrir.85": "azi_103,3_ele_-35,3.wav",
                        "hrir.86": "azi_103,3_ele_-45,0.wav",
                        "hrir.87": "azi_103,3_ele_-60,0.wav",
                        "hrir.88": "azi_103,3_ele_-64,8.wav",
                        "hrir.89": "azi_103,3_ele_-75,0.wav",
                        "hrir.90": "azi_103,3_ele_0,0.wav",
                        "hrir.91": "azi_103,3_ele_15,0.wav",
                        "hrir.92": "azi_103,3_ele_17,5.wav",
                        "hrir.93": "azi_103,3_ele_30,0.wav",
                        "hrir.94": "azi_103,3_ele_35,3.wav",
                        "hrir.95": "azi_103,3_ele_45,0.wav",
                        "hrir.96": "azi_103,3_ele_60,0.wav",
                        "hrir.97": "azi_103,3_ele_64,8.wav",
                        "hrir.98": "azi_103,3_ele_75,0.wav",
                        "hrir.99": "azi_103,3_ele_90,0.wav",
                        "hrir.100": "azi_105,0_ele_-15,0.wav",
                        "hrir.101": "azi_105,0_ele_-17,5.wav",
                        "hrir.102": "azi_105,0_ele_-25,0.wav",
                        "hrir.103": "azi_105,0_ele_-30,0.wav",
                        "hrir.104": "azi_105,0_ele_-35,3.wav",
                        "hrir.105": "azi_105,0_ele_-45,0.wav",
                        "hrir.106": "azi_105,0_ele_-54,0.wav",
                        "hrir.107": "azi_105,0_ele_-60,0.wav",
                        "hrir.108": "azi_105,0_ele_-64,8.wav",
                        "hrir.109": "azi_105,0_ele_-75,0.wav",
                        "hrir.110": "azi_105,0_ele_-81,0.wav",
                        "hrir.111": "azi_105,0_ele_0,0.wav",
                        "hrir.112": "azi_105,0_ele_15,0.wav",
                        "hrir.113": "azi_105,0_ele_17,5.wav",
                        "hrir.114": "azi_105,0_ele_25,0.wav",
                        "hrir.115": "azi_105,0_ele_30,0.wav",
                        "hrir.116": "azi_105,0_ele_35,3.wav",
                        "hrir.117": "azi_105,0_ele_45,0.wav",
                        "hrir.118": "azi_105,0_ele_54,0.wav",
                        "hrir.119": "azi_105,0_ele_60,0.wav",
                        "hrir.120": "azi_105,0_ele_64,8.wav",
                        "hrir.121": "azi_105,0_ele_75,0.wav",
                        "hrir.122": "azi_105,0_ele_90,0.wav",
                        "hrir.123": "azi_107,1_ele_-17,5.wav",
                        "hrir.124": "azi_107,1_ele_-25,0.wav",
                        "hrir.125": "azi_107,1_ele_-35,3.wav",
                        "hrir.126": "azi_107,1_ele_-54,0.wav",
                        "hrir.127": "azi_107,1_ele_-64,8.wav",
                        "hrir.128": "azi_107,1_ele_-81,0.wav",
                        "hrir.129": "azi_107,1_ele_17,5.wav",
                        "hrir.130": "azi_107,1_ele_25,0.wav",
                        "hrir.131": "azi_107,1_ele_35,3.wav",
                        "hrir.132": "azi_107,1_ele_54,0.wav",
                        "hrir.133": "azi_107,1_ele_64,8.wav",
                        "hrir.134": "azi_108,0_ele_-25,0.wav",
                        "hrir.135": "azi_108,0_ele_-54,0.wav",
                        "hrir.136": "azi_108,0_ele_-81,0.wav",
                        "hrir.137": "azi_108,0_ele_25,0.wav",
                        "hrir.138": "azi_108,0_ele_54,0.wav",
                        "hrir.139": "azi_108,4_ele_-17,5.wav",
                        "hrir.140": "azi_108,4_ele_-25,0.wav",
                        "hrir.141": "azi_108,4_ele_-35,3.wav",
                        "hrir.142": "azi_108,4_ele_-54,0.wav",
                        "hrir.143": "azi_108,4_ele_-64,8.wav",
                        "hrir.144": "azi_108,4_ele_-81,0.wav",
                        "hrir.145": "azi_108,4_ele_17,5.wav",
                        "hrir.146": "azi_108,4_ele_25,0.wav",
                        "hrir.147": "azi_108,4_ele_35,3.wav",
                        "hrir.148": "azi_108,4_ele_54,0.wav",
                        "hrir.149": "azi_108,4_ele_64,8.wav",
                        "hrir.150": "azi_109,0_ele_-17,5.wav",
                        "hrir.151": "azi_109,0_ele_-25,0.wav",
                        "hrir.152": "azi_109,0_ele_-35,3.wav",
                        "hrir.153": "azi_109,0_ele_-54,0.wav",
                        "hrir.154": "azi_109,0_ele_-64,8.wav",
                        "hrir.155": "azi_109,0_ele_-81,0.wav",
                        "hrir.156": "azi_109,0_ele_17,5.wav",
                        "hrir.157": "azi_109,0_ele_25,0.wav",
                        "hrir.158": "azi_109,0_ele_35,3.wav",
                        "hrir.159": "azi_109,0_ele_54,0.wav",
                        "hrir.160": "azi_109,0_ele_64,8.wav",
                        "hrir.161": "azi_110,0_ele_-15,0.wav",
                        "hrir.162": "azi_110,0_ele_-17,5.wav",
                        "hrir.163": "azi_110,0_ele_-25,0.wav",
                        "hrir.164": "azi_110,0_ele_-30,0.wav",
                        "hrir.165": "azi_110,0_ele_-35,3.wav",
                        "hrir.166": "azi_110,0_ele_-45,0.wav",
                        "hrir.167": "azi_110,0_ele_-54,0.wav",
                        "hrir.168": "azi_110,0_ele_-60,0.wav",
                        "hrir.169": "azi_110,0_ele_-64,8.wav",
                        "hrir.170": "azi_110,0_ele_-75,0.wav",
                        "hrir.171": "azi_110,0_ele_-81,0.wav",
                        "hrir.172": "azi_110,0_ele_0,0.wav",
                        "hrir.173": "azi_110,0_ele_15,0.wav",
                        "hrir.174": "azi_110,0_ele_17,5.wav",
                        "hrir.175": "azi_110,0_ele_25,0.wav",
                        "hrir.176": "azi_110,0_ele_30,0.wav",
                        "hrir.177": "azi_110,0_ele_35,3.wav",
                        "hrir.178": "azi_110,0_ele_45,0.wav",
                        "hrir.179": "azi_110,0_ele_54,0.wav",
                        "hrir.180": "azi_110,0_ele_60,0.wav",
                        "hrir.181": "azi_110,0_ele_64,8.wav",
                        "hrir.182": "azi_110,0_ele_75,0.wav",
                        "hrir.183": "azi_110,0_ele_90,0.wav",
                        "hrir.184": "azi_114,1_ele_-17,5.wav",
                        "hrir.185": "azi_114,1_ele_-35,3.wav",
                        "hrir.186": "azi_114,1_ele_-64,8.wav",
                        "hrir.187": "azi_114,1_ele_17,5.wav",
                        "hrir.188": "azi_114,1_ele_35,3.wav",
                        "hrir.189": "azi_114,1_ele_64,8.wav",
                        "hrir.190": "azi_115,0_ele_-15,0.wav",
                        "hrir.191": "azi_115,0_ele_-17,5.wav",
                        "hrir.192": "azi_115,0_ele_-25,0.wav",
                        "hrir.193": "azi_115,0_ele_-30,0.wav",
                        "hrir.194": "azi_115,0_ele_-35,3.wav",
                        "hrir.195": "azi_115,0_ele_-45,0.wav",
                        "hrir.196": "azi_115,0_ele_-54,0.wav",
                        "hrir.197": "azi_115,0_ele_-60,0.wav",
                        "hrir.198": "azi_115,0_ele_-64,8.wav",
                        "hrir.199": "azi_115,0_ele_-75,0.wav",
                        "hrir.200": "azi_115,0_ele_-81,0.wav",
                        "hrir.201": "azi_115,0_ele_0,0.wav",
                        "hrir.202": "azi_115,0_ele_15,0.wav",
                        "hrir.203": "azi_115,0_ele_17,5.wav",
                        "hrir.204": "azi_115,0_ele_25,0.wav",
                        "hrir.205": "azi_115,0_ele_30,0.wav",
                        "hrir.206": "azi_115,0_ele_35,3.wav",
                        "hrir.207": "azi_115,0_ele_45,0.wav",
                        "hrir.208": "azi_115,0_ele_54,0.wav",
                        "hrir.209": "azi_115,0_ele_60,0.wav",
                        "hrir.210": "azi_115,0_ele_64,8.wav",
                        "hrir.211": "azi_115,0_ele_75,0.wav",
                        "hrir.212": "azi_115,0_ele_90,0.wav",
                        "hrir.213": "azi_116,0_ele_-15,0.wav",
                        "hrir.214": "azi_116,0_ele_-30,0.wav",
                        "hrir.215": "azi_116,0_ele_-45,0.wav",
                        "hrir.216": "azi_116,0_ele_-60,0.wav",
                        "hrir.217": "azi_116,0_ele_-75,0.wav",
                        "hrir.218": "azi_116,0_ele_0,0.wav",
                        "hrir.219": "azi_116,0_ele_15,0.wav",
                        "hrir.220": "azi_116,0_ele_30,0.wav",
                        "hrir.221": "azi_116,0_ele_45,0.wav",
                        "hrir.222": "azi_116,0_ele_60,0.wav",
                        "hrir.223": "azi_116,0_ele_75,0.wav",
                        "hrir.224": "azi_116,0_ele_90,0.wav",
                        "hrir.225": "azi_116,6_ele_-15,0.wav",
                        "hrir.226": "azi_116,6_ele_-30,0.wav",
                        "hrir.227": "azi_116,6_ele_-45,0.wav",
                        "hrir.228": "azi_116,6_ele_-60,0.wav",
                        "hrir.229": "azi_116,6_ele_-75,0.wav",
                        "hrir.230": "azi_116,6_ele_0,0.wav",
                        "hrir.231": "azi_116,6_ele_15,0.wav",
                        "hrir.232": "azi_116,6_ele_30,0.wav",
                        "hrir.233": "azi_116,6_ele_45,0.wav",
                        "hrir.234": "azi_116,6_ele_60,0.wav",
                        "hrir.235": "azi_116,6_ele_75,0.wav",
                        "hrir.236": "azi_116,6_ele_90,0.wav",
                        "hrir.237": "azi_117,9_ele_-15,0.wav",
                        "hrir.238": "azi_117,9_ele_-30,0.wav",
                        "hrir.239": "azi_117,9_ele_-45,0.wav",
                        "hrir.240": "azi_117,9_ele_-60,0.wav",
                        "hrir.241": "azi_117,9_ele_-75,0.wav",
                        "hrir.242": "azi_117,9_ele_0,0.wav",
                        "hrir.243": "azi_117,9_ele_15,0.wav",
                        "hrir.244": "azi_117,9_ele_30,0.wav",
                        "hrir.245": "azi_117,9_ele_45,0.wav",
                        "hrir.246": "azi_117,9_ele_60,0.wav",
                        "hrir.247": "azi_117,9_ele_75,0.wav",
                        "hrir.248": "azi_117,9_ele_90,0.wav",
                        "hrir.249": "azi_12,8_ele_-17,5.wav",
                        "hrir.250": "azi_12,8_ele_-25,0.wav",
                        "hrir.251": "azi_12,8_ele_-35,3.wav",
                        "hrir.252": "azi_12,8_ele_-54,0.wav",
                        "hrir.253": "azi_12,8_ele_-64,8.wav",
                        "hrir.254": "azi_12,8_ele_-81,0.wav",
                        "hrir.255": "azi_12,8_ele_17,5.wav",
                        "hrir.256": "azi_12,8_ele_25,0.wav",
                        "hrir.257": "azi_12,8_ele_35,3.wav",
                        "hrir.258": "azi_12,8_ele_54,0.wav",
                        "hrir.259": "azi_12,8_ele_64,8.wav",
                        "hrir.260": "azi_120,0_ele_-15,0.wav",
                        "hrir.261": "azi_120,0_ele_-17,5.wav",
                        "hrir.262": "azi_120,0_ele_-25,0.wav",
                        "hrir.263": "azi_120,0_ele_-30,0.wav",
                        "hrir.264": "azi_120,0_ele_-35,3.wav",
                        "hrir.265": "azi_120,0_ele_-45,0.wav",
                        "hrir.266": "azi_120,0_ele_-54,0.wav",
                        "hrir.267": "azi_120,0_ele_-60,0.wav",
                        "hrir.268": "azi_120,0_ele_-64,8.wav",
                        "hrir.269": "azi_120,0_ele_-75,0.wav",
                        "hrir.270": "azi_120,0_ele_-81,0.wav",
                        "hrir.271": "azi_120,0_ele_0,0.wav",
                        "hrir.272": "azi_120,0_ele_15,0.wav",
                        "hrir.273": "azi_120,0_ele_17,5.wav",
                        "hrir.274": "azi_120,0_ele_25,0.wav",
                        "hrir.275": "azi_120,0_ele_30,0.wav",
                        "hrir.276": "azi_120,0_ele_35,3.wav",
                        "hrir.277": "azi_120,0_ele_45,0.wav",
                        "hrir.278": "azi_120,0_ele_54,0.wav",
                        "hrir.279": "azi_120,0_ele_60,0.wav",
                        "hrir.280": "azi_120,0_ele_64,8.wav",
                        "hrir.281": "azi_120,0_ele_75,0.wav",
                        "hrir.282": "azi_120,0_ele_90,0.wav",
                        "hrir.283": "azi_121,7_ele_-17,5.wav",
                        "hrir.284": "azi_121,7_ele_-25,0.wav",
                        "hrir.285": "azi_121,7_ele_-35,3.wav",
                        "hrir.286": "azi_121,7_ele_-54,0.wav",
                        "hrir.287": "azi_121,7_ele_-64,8.wav",
                        "hrir.288": "azi_121,7_ele_-81,0.wav",
                        "hrir.289": "azi_121,7_ele_17,5.wav",
                        "hrir.290": "azi_121,7_ele_25,0.wav",
                        "hrir.291": "azi_121,7_ele_35,3.wav",
                        "hrir.292": "azi_121,7_ele_54,0.wav",
                        "hrir.293": "azi_121,7_ele_64,8.wav",
                        "hrir.294": "azi_122,5_ele_-15,0.wav",
                        "hrir.295": "azi_122,5_ele_-30,0.wav",
                        "hrir.296": "azi_122,5_ele_-45,0.wav",
                        "hrir.297": "azi_122,5_ele_-60,0.wav",
                        "hrir.298": "azi_122,5_ele_-75,0.wav",
                        "hrir.299": "azi_122,5_ele_0,0.wav",
                        "hrir.300": "azi_122,5_ele_15,0.wav",
                        "hrir.301": "azi_122,5_ele_30,0.wav",
                        "hrir.302": "azi_122,5_ele_45,0.wav",
                        "hrir.303": "azi_122,5_ele_60,0.wav",
                        "hrir.304": "azi_122,5_ele_75,0.wav",
                        "hrir.305": "azi_122,5_ele_90,0.wav",
                        "hrir.306": "azi_125,0_ele_-15,0.wav",
                        "hrir.307": "azi_125,0_ele_-17,5.wav",
                        "hrir.308": "azi_125,0_ele_-25,0.wav",
                        "hrir.309": "azi_125,0_ele_-30,0.wav",
                        "hrir.310": "azi_125,0_ele_-35,3.wav",
                        "hrir.311": "azi_125,0_ele_-45,0.wav",
                        "hrir.312": "azi_125,0_ele_-54,0.wav",
                        "hrir.313": "azi_125,0_ele_-60,0.wav",
                        "hrir.314": "azi_125,0_ele_-64,8.wav",
                        "hrir.315": "azi_125,0_ele_-75,0.wav",
                        "hrir.316": "azi_125,0_ele_-81,0.wav",
                        "hrir.317": "azi_125,0_ele_0,0.wav",
                        "hrir.318": "azi_125,0_ele_15,0.wav",
                        "hrir.319": "azi_125,0_ele_17,5.wav",
                        "hrir.320": "azi_125,0_ele_25,0.wav",
                        "hrir.321": "azi_125,0_ele_30,0.wav",
                        "hrir.322": "azi_125,0_ele_35,3.wav",
                        "hrir.323": "azi_125,0_ele_45,0.wav",
                        "hrir.324": "azi_125,0_ele_54,0.wav",
                        "hrir.325": "azi_125,0_ele_60,0.wav",
                        "hrir.326": "azi_125,0_ele_64,8.wav",
                        "hrir.327": "azi_125,0_ele_75,0.wav",
                        "hrir.328": "azi_125,0_ele_90,0.wav",
                        "hrir.329": "azi_126,0_ele_-17,5.wav",
                        "hrir.330": "azi_126,0_ele_-35,3.wav",
                        "hrir.331": "azi_126,0_ele_-64,8.wav",
                        "hrir.332": "azi_126,0_ele_17,5.wav",
                        "hrir.333": "azi_126,0_ele_35,3.wav",
                        "hrir.334": "azi_126,0_ele_64,8.wav",
                        "hrir.335": "azi_13,3_ele_-15,0.wav",
                        "hrir.336": "azi_13,3_ele_-25,0.wav",
                        "hrir.337": "azi_13,3_ele_-30,0.wav",
                        "hrir.338": "azi_13,3_ele_-45,0.wav",
                        "hrir.339": "azi_13,3_ele_-54,0.wav",
                        "hrir.340": "azi_13,3_ele_-60,0.wav",
                        "hrir.341": "azi_13,3_ele_-75,0.wav",
                        "hrir.342": "azi_13,3_ele_-81,0.wav",
                        "hrir.343": "azi_13,3_ele_0,0.wav",
                        "hrir.344": "azi_13,3_ele_15,0.wav",
                        "hrir.345": "azi_13,3_ele_25,0.wav",
                        "hrir.346": "azi_13,3_ele_30,0.wav",
                        "hrir.347": "azi_13,3_ele_45,0.wav",
                        "hrir.348": "azi_13,3_ele_54,0.wav",
                        "hrir.349": "azi_13,3_ele_60,0.wav",
                        "hrir.350": "azi_13,3_ele_75,0.wav",
                        "hrir.351": "azi_13,3_ele_90,0.wav",
                        "hrir.352": "azi_130,0_ele_-15,0.wav",
                        "hrir.353": "azi_130,0_ele_-17,5.wav",
                        "hrir.354": "azi_130,0_ele_-25,0.wav",
                        "hrir.355": "azi_130,0_ele_-30,0.wav",
                        "hrir.356": "azi_130,0_ele_-35,3.wav",
                        "hrir.357": "azi_130,0_ele_-45,0.wav",
                        "hrir.358": "azi_130,0_ele_-54,0.wav",
                        "hrir.359": "azi_130,0_ele_-60,0.wav",
                        "hrir.360": "azi_130,0_ele_-64,8.wav",
                        "hrir.361": "azi_130,0_ele_-75,0.wav",
                        "hrir.362": "azi_130,0_ele_-81,0.wav",
                        "hrir.363": "azi_130,0_ele_0,0.wav",
                        "hrir.364": "azi_130,0_ele_15,0.wav",
                        "hrir.365": "azi_130,0_ele_17,5.wav",
                        "hrir.366": "azi_130,0_ele_25,0.wav",
                        "hrir.367": "azi_130,0_ele_30,0.wav",
                        "hrir.368": "azi_130,0_ele_35,3.wav",
                        "hrir.369": "azi_130,0_ele_45,0.wav",
                        "hrir.370": "azi_130,0_ele_54,0.wav",
                        "hrir.371": "azi_130,0_ele_60,0.wav",
                        "hrir.372": "azi_130,0_ele_64,8.wav",
                        "hrir.373": "azi_130,0_ele_75,0.wav",
                        "hrir.374": "azi_130,0_ele_90,0.wav",
                        "hrir.375": "azi_135,0_ele_-15,0.wav",
                        "hrir.376": "azi_135,0_ele_-17,5.wav",
                        "hrir.377": "azi_135,0_ele_-25,0.wav",
                        "hrir.378": "azi_135,0_ele_-30,0.wav",
                        "hrir.379": "azi_135,0_ele_-35,3.wav",
                        "hrir.380": "azi_135,0_ele_-45,0.wav",
                        "hrir.381": "azi_135,0_ele_-54,0.wav",
                        "hrir.382": "azi_135,0_ele_-60,0.wav",
                        "hrir.383": "azi_135,0_ele_-64,8.wav",
                        "hrir.384": "azi_135,0_ele_-75,0.wav",
                        "hrir.385": "azi_135,0_ele_-81,0.wav",
                        "hrir.386": "azi_135,0_ele_0,0.wav",
                        "hrir.387": "azi_135,0_ele_15,0.wav",
                        "hrir.388": "azi_135,0_ele_17,5.wav",
                        "hrir.389": "azi_135,0_ele_25,0.wav",
                        "hrir.390": "azi_135,0_ele_30,0.wav",
                        "hrir.391": "azi_135,0_ele_35,3.wav",
                        "hrir.392": "azi_135,0_ele_45,0.wav",
                        "hrir.393": "azi_135,0_ele_54,0.wav",
                        "hrir.394": "azi_135,0_ele_60,0.wav",
                        "hrir.395": "azi_135,0_ele_64,8.wav",
                        "hrir.396": "azi_135,0_ele_75,0.wav",
                        "hrir.397": "azi_135,0_ele_90,0.wav",
                        "hrir.398": "azi_140,0_ele_-15,0.wav",
                        "hrir.399": "azi_140,0_ele_-17,5.wav",
                        "hrir.400": "azi_140,0_ele_-25,0.wav",
                        "hrir.401": "azi_140,0_ele_-30,0.wav",
                        "hrir.402": "azi_140,0_ele_-35,3.wav",
                        "hrir.403": "azi_140,0_ele_-45,0.wav",
                        "hrir.404": "azi_140,0_ele_-54,0.wav",
                        "hrir.405": "azi_140,0_ele_-60,0.wav",
                        "hrir.406": "azi_140,0_ele_-64,8.wav",
                        "hrir.407": "azi_140,0_ele_-75,0.wav",
                        "hrir.408": "azi_140,0_ele_-81,0.wav",
                        "hrir.409": "azi_140,0_ele_0,0.wav",
                        "hrir.410": "azi_140,0_ele_15,0.wav",
                        "hrir.411": "azi_140,0_ele_17,5.wav",
                        "hrir.412": "azi_140,0_ele_25,0.wav",
                        "hrir.413": "azi_140,0_ele_30,0.wav",
                        "hrir.414": "azi_140,0_ele_35,3.wav",
                        "hrir.415": "azi_140,0_ele_45,0.wav",
                        "hrir.416": "azi_140,0_ele_54,0.wav",
                        "hrir.417": "azi_140,0_ele_60,0.wav",
                        "hrir.418": "azi_140,0_ele_64,8.wav",
                        "hrir.419": "azi_140,0_ele_75,0.wav",
                        "hrir.420": "azi_140,0_ele_90,0.wav",
                        "hrir.421": "azi_144,0_ele_-25,0.wav",
                        "hrir.422": "azi_144,0_ele_-54,0.wav",
                        "hrir.423": "azi_144,0_ele_-81,0.wav",
                        "hrir.424": "azi_144,0_ele_25,0.wav",
                        "hrir.425": "azi_144,0_ele_54,0.wav",
                        "hrir.426": "azi_145,0_ele_-15,0.wav",
                        "hrir.427": "azi_145,0_ele_-17,5.wav",
                        "hrir.428": "azi_145,0_ele_-25,0.wav",
                        "hrir.429": "azi_145,0_ele_-30,0.wav",
                        "hrir.430": "azi_145,0_ele_-35,3.wav",
                        "hrir.431": "azi_145,0_ele_-45,0.wav",
                        "hrir.432": "azi_145,0_ele_-54,0.wav",
                        "hrir.433": "azi_145,0_ele_-60,0.wav",
                        "hrir.434": "azi_145,0_ele_-64,8.wav",
                        "hrir.435": "azi_145,0_ele_-75,0.wav",
                        "hrir.436": "azi_145,0_ele_-81,0.wav",
                        "hrir.437": "azi_145,0_ele_0,0.wav",
                        "hrir.438": "azi_145,0_ele_15,0.wav",
                        "hrir.439": "azi_145,0_ele_17,5.wav",
                        "hrir.440": "azi_145,0_ele_25,0.wav",
                        "hrir.441": "azi_145,0_ele_30,0.wav",
                        "hrir.442": "azi_145,0_ele_35,3.wav",
                        "hrir.443": "azi_145,0_ele_45,0.wav",
                        "hrir.444": "azi_145,0_ele_54,0.wav",
                        "hrir.445": "azi_145,0_ele_60,0.wav",
                        "hrir.446": "azi_145,0_ele_64,8.wav",
                        "hrir.447": "azi_145,0_ele_75,0.wav",
                        "hrir.448": "azi_145,0_ele_90,0.wav",
                        "hrir.449": "azi_147,8_ele_-15,0.wav",
                        "hrir.450": "azi_147,8_ele_-30,0.wav",
                        "hrir.451": "azi_147,8_ele_-45,0.wav",
                        "hrir.452": "azi_147,8_ele_-60,0.wav",
                        "hrir.453": "azi_147,8_ele_-75,0.wav",
                        "hrir.454": "azi_147,8_ele_0,0.wav",
                        "hrir.455": "azi_147,8_ele_15,0.wav",
                        "hrir.456": "azi_147,8_ele_30,0.wav",
                        "hrir.457": "azi_147,8_ele_45,0.wav",
                        "hrir.458": "azi_147,8_ele_60,0.wav",
                        "hrir.459": "azi_147,8_ele_75,0.wav",
                        "hrir.460": "azi_147,8_ele_90,0.wav",
                        "hrir.461": "azi_148,3_ele_-15,0.wav",
                        "hrir.462": "azi_148,3_ele_-17,5.wav",
                        "hrir.463": "azi_148,3_ele_-25,0.wav",
                        "hrir.464": "azi_148,3_ele_-30,0.wav",
                        "hrir.465": "azi_148,3_ele_-35,3.wav",
                        "hrir.466": "azi_148,3_ele_-45,0.wav",
                        "hrir.467": "azi_148,3_ele_-54,0.wav",
                        "hrir.468": "azi_148,3_ele_-60,0.wav",
                        "hrir.469": "azi_148,3_ele_-64,8.wav",
                        "hrir.470": "azi_148,3_ele_-75,0.wav",
                        "hrir.471": "azi_148,3_ele_-81,0.wav",
                        "hrir.472": "azi_148,3_ele_0,0.wav",
                        "hrir.473": "azi_148,3_ele_15,0.wav",
                        "hrir.474": "azi_148,3_ele_17,5.wav",
                        "hrir.475": "azi_148,3_ele_25,0.wav",
                        "hrir.476": "azi_148,3_ele_30,0.wav",
                        "hrir.477": "azi_148,3_ele_35,3.wav",
                        "hrir.478": "azi_148,3_ele_45,0.wav",
                        "hrir.479": "azi_148,3_ele_54,0.wav",
                        "hrir.480": "azi_148,3_ele_60,0.wav",
                        "hrir.481": "azi_148,3_ele_64,8.wav",
                        "hrir.482": "azi_148,3_ele_75,0.wav",
                        "hrir.483": "azi_148,3_ele_90,0.wav",
                        "hrir.484": "azi_15,0_ele_-15,0.wav",
                        "hrir.485": "azi_15,0_ele_-17,5.wav",
                        "hrir.486": "azi_15,0_ele_-25,0.wav",
                        "hrir.487": "azi_15,0_ele_-30,0.wav",
                        "hrir.488": "azi_15,0_ele_-35,3.wav",
                        "hrir.489": "azi_15,0_ele_-45,0.wav",
                        "hrir.490": "azi_15,0_ele_-54,0.wav",
                        "hrir.491": "azi_15,0_ele_-60,0.wav",
                        "hrir.492": "azi_15,0_ele_-64,8.wav",
                        "hrir.493": "azi_15,0_ele_-75,0.wav",
                        "hrir.494": "azi_15,0_ele_-81,0.wav",
                        "hrir.495": "azi_15,0_ele_0,0.wav",
                        "hrir.496": "azi_15,0_ele_15,0.wav",
                        "hrir.497": "azi_15,0_ele_17,5.wav",
                        "hrir.498": "azi_15,0_ele_25,0.wav",
                        "hrir.499": "azi_15,0_ele_30,0.wav",
                        "hrir.500": "azi_15,0_ele_35,3.wav",
                        "hrir.501": "azi_15,0_ele_45,0.wav",
                        "hrir.502": "azi_15,0_ele_54,0.wav",
                        "hrir.503": "azi_15,0_ele_60,0.wav",
                        "hrir.504": "azi_15,0_ele_64,8.wav",
                        "hrir.505": "azi_15,0_ele_75,0.wav",
                        "hrir.506": "azi_15,0_ele_90,0.wav",
                        "hrir.507": "azi_150,0_ele_-15,0.wav",
                        "hrir.508": "azi_150,0_ele_-17,5.wav",
                        "hrir.509": "azi_150,0_ele_-25,0.wav",
                        "hrir.510": "azi_150,0_ele_-30,0.wav",
                        "hrir.511": "azi_150,0_ele_-35,3.wav",
                        "hrir.512": "azi_150,0_ele_-45,0.wav",
                        "hrir.513": "azi_150,0_ele_-54,0.wav",
                        "hrir.514": "azi_150,0_ele_-60,0.wav",
                        "hrir.515": "azi_150,0_ele_-64,8.wav",
                        "hrir.516": "azi_150,0_ele_-75,0.wav",
                        "hrir.517": "azi_150,0_ele_-81,0.wav",
                        "hrir.518": "azi_150,0_ele_0,0.wav",
                        "hrir.519": "azi_150,0_ele_15,0.wav",
                        "hrir.520": "azi_150,0_ele_17,5.wav",
                        "hrir.521": "azi_150,0_ele_25,0.wav",
                        "hrir.522": "azi_150,0_ele_30,0.wav",
                        "hrir.523": "azi_150,0_ele_35,3.wav",
                        "hrir.524": "azi_150,0_ele_45,0.wav",
                        "hrir.525": "azi_150,0_ele_54,0.wav",
                        "hrir.526": "azi_150,0_ele_60,0.wav",
                        "hrir.527": "azi_150,0_ele_64,8.wav",
                        "hrir.528": "azi_150,0_ele_75,0.wav",
                        "hrir.529": "azi_150,0_ele_90,0.wav",
                        "hrir.530": "azi_152,1_ele_-15,0.wav",
                        "hrir.531": "azi_152,1_ele_-30,0.wav",
                        "hrir.532": "azi_152,1_ele_-45,0.wav",
                        "hrir.533": "azi_152,1_ele_-60,0.wav",
                        "hrir.534": "azi_152,1_ele_-75,0.wav",
                        "hrir.535": "azi_152,1_ele_0,0.wav",
                        "hrir.536": "azi_152,1_ele_15,0.wav",
                        "hrir.537": "azi_152,1_ele_30,0.wav",
                        "hrir.538": "azi_152,1_ele_45,0.wav",
                        "hrir.539": "azi_152,1_ele_60,0.wav",
                        "hrir.540": "azi_152,1_ele_75,0.wav",
                        "hrir.541": "azi_152,1_ele_90,0.wav",
                        "hrir.542": "azi_153,4_ele_-15,0.wav",
                        "hrir.543": "azi_153,4_ele_-30,0.wav",
                        "hrir.544": "azi_153,4_ele_-45,0.wav",
                        "hrir.545": "azi_153,4_ele_-60,0.wav",
                        "hrir.546": "azi_153,4_ele_-75,0.wav",
                        "hrir.547": "azi_153,4_ele_0,0.wav",
                        "hrir.548": "azi_153,4_ele_15,0.wav",
                        "hrir.549": "azi_153,4_ele_30,0.wav",
                        "hrir.550": "azi_153,4_ele_45,0.wav",
                        "hrir.551": "azi_153,4_ele_60,0.wav",
                        "hrir.552": "azi_153,4_ele_75,0.wav",
                        "hrir.553": "azi_153,4_ele_90,0.wav",
                        "hrir.554": "azi_154,0_ele_-15,0.wav",
                        "hrir.555": "azi_154,0_ele_-30,0.wav",
                        "hrir.556": "azi_154,0_ele_-45,0.wav",
                        "hrir.557": "azi_154,0_ele_-60,0.wav",
                        "hrir.558": "azi_154,0_ele_-75,0.wav",
                        "hrir.559": "azi_154,0_ele_0,0.wav",
                        "hrir.560": "azi_154,0_ele_15,0.wav",
                        "hrir.561": "azi_154,0_ele_30,0.wav",
                        "hrir.562": "azi_154,0_ele_45,0.wav",
                        "hrir.563": "azi_154,0_ele_60,0.wav",
                        "hrir.564": "azi_154,0_ele_75,0.wav",
                        "hrir.565": "azi_154,0_ele_90,0.wav",
                        "hrir.566": "azi_155,0_ele_-15,0.wav",
                        "hrir.567": "azi_155,0_ele_-17,5.wav",
                        "hrir.568": "azi_155,0_ele_-25,0.wav",
                        "hrir.569": "azi_155,0_ele_-30,0.wav",
                        "hrir.570": "azi_155,0_ele_-35,3.wav",
                        "hrir.571": "azi_155,0_ele_-45,0.wav",
                        "hrir.572": "azi_155,0_ele_-54,0.wav",
                        "hrir.573": "azi_155,0_ele_-60,0.wav",
                        "hrir.574": "azi_155,0_ele_-64,8.wav",
                        "hrir.575": "azi_155,0_ele_-75,0.wav",
                        "hrir.576": "azi_155,0_ele_-81,0.wav",
                        "hrir.577": "azi_155,0_ele_0,0.wav",
                        "hrir.578": "azi_155,0_ele_15,0.wav",
                        "hrir.579": "azi_155,0_ele_17,5.wav",
                        "hrir.580": "azi_155,0_ele_25,0.wav",
                        "hrir.581": "azi_155,0_ele_30,0.wav",
                        "hrir.582": "azi_155,0_ele_35,3.wav",
                        "hrir.583": "azi_155,0_ele_45,0.wav",
                        "hrir.584": "azi_155,0_ele_54,0.wav",
                        "hrir.585": "azi_155,0_ele_60,0.wav",
                        "hrir.586": "azi_155,0_ele_64,8.wav",
                        "hrir.587": "azi_155,0_ele_75,0.wav",
                        "hrir.588": "azi_155,0_ele_90,0.wav",
                        "hrir.589": "azi_155,9_ele_-17,5.wav",
                        "hrir.590": "azi_155,9_ele_-35,3.wav",
                        "hrir.591": "azi_155,9_ele_-64,8.wav",
                        "hrir.592": "azi_155,9_ele_17,5.wav",
                        "hrir.593": "azi_155,9_ele_35,3.wav",
                        "hrir.594": "azi_155,9_ele_64,8.wav",
                        "hrir.595": "azi_159,1_ele_-15,0.wav",
                        "hrir.596": "azi_159,1_ele_-30,0.wav",
                        "hrir.597": "azi_159,1_ele_-45,0.wav",
                        "hrir.598": "azi_159,1_ele_-60,0.wav",
                        "hrir.599": "azi_159,1_ele_-75,0.wav",
                        "hrir.600": "azi_159,1_ele_0,0.wav",
                        "hrir.601": "azi_159,1_ele_15,0.wav",
                        "hrir.602": "azi_159,1_ele_30,0.wav",
                        "hrir.603": "azi_159,1_ele_45,0.wav",
                        "hrir.604": "azi_159,1_ele_60,0.wav",
                        "hrir.605": "azi_159,1_ele_75,0.wav",
                        "hrir.606": "azi_159,1_ele_90,0.wav",
                        "hrir.607": "azi_160,0_ele_-15,0.wav",
                        "hrir.608": "azi_160,0_ele_-17,5.wav",
                        "hrir.609": "azi_160,0_ele_-25,0.wav",
                        "hrir.610": "azi_160,0_ele_-30,0.wav",
                        "hrir.611": "azi_160,0_ele_-35,3.wav",
                        "hrir.612": "azi_160,0_ele_-45,0.wav",
                        "hrir.613": "azi_160,0_ele_-54,0.wav",
                        "hrir.614": "azi_160,0_ele_-60,0.wav",
                        "hrir.615": "azi_160,0_ele_-64,8.wav",
                        "hrir.616": "azi_160,0_ele_-75,0.wav",
                        "hrir.617": "azi_160,0_ele_-81,0.wav",
                        "hrir.618": "azi_160,0_ele_0,0.wav",
                        "hrir.619": "azi_160,0_ele_15,0.wav",
                        "hrir.620": "azi_160,0_ele_17,5.wav",
                        "hrir.621": "azi_160,0_ele_25,0.wav",
                        "hrir.622": "azi_160,0_ele_30,0.wav",
                        "hrir.623": "azi_160,0_ele_35,3.wav",
                        "hrir.624": "azi_160,0_ele_45,0.wav",
                        "hrir.625": "azi_160,0_ele_54,0.wav",
                        "hrir.626": "azi_160,0_ele_60,0.wav",
                        "hrir.627": "azi_160,0_ele_64,8.wav",
                        "hrir.628": "azi_160,0_ele_75,0.wav",
                        "hrir.629": "azi_160,0_ele_90,0.wav",
                        "hrir.630": "azi_161,0_ele_-17,5.wav",
                        "hrir.631": "azi_161,0_ele_-25,0.wav",
                        "hrir.632": "azi_161,0_ele_-35,3.wav",
                        "hrir.633": "azi_161,0_ele_-54,0.wav",
                        "hrir.634": "azi_161,0_ele_-64,8.wav",
                        "hrir.635": "azi_161,0_ele_-81,0.wav",
                        "hrir.636": "azi_161,0_ele_17,5.wav",
                        "hrir.637": "azi_161,0_ele_25,0.wav",
                        "hrir.638": "azi_161,0_ele_35,3.wav",
                        "hrir.639": "azi_161,0_ele_54,0.wav",
                        "hrir.640": "azi_161,0_ele_64,8.wav",
                        "hrir.641": "azi_161,6_ele_-17,5.wav",
                        "hrir.642": "azi_161,6_ele_-25,0.wav",
                        "hrir.643": "azi_161,6_ele_-35,3.wav",
                        "hrir.644": "azi_161,6_ele_-54,0.wav",
                        "hrir.645": "azi_161,6_ele_-64,8.wav",
                        "hrir.646": "azi_161,6_ele_-81,0.wav",
                        "hrir.647": "azi_161,6_ele_17,5.wav",
                        "hrir.648": "azi_161,6_ele_25,0.wav",
                        "hrir.649": "azi_161,6_ele_35,3.wav",
                        "hrir.650": "azi_161,6_ele_54,0.wav",
                        "hrir.651": "azi_161,6_ele_64,8.wav",
                        "hrir.652": "azi_162,0_ele_-17,5.wav",
                        "hrir.653": "azi_162,0_ele_-35,3.wav",
                        "hrir.654": "azi_162,0_ele_-64,8.wav",
                        "hrir.655": "azi_162,0_ele_17,5.wav",
                        "hrir.656": "azi_162,0_ele_35,3.wav",
                        "hrir.657": "azi_162,0_ele_64,8.wav",
                        "hrir.658": "azi_162,9_ele_-17,5.wav",
                        "hrir.659": "azi_162,9_ele_-25,0.wav",
                        "hrir.660": "azi_162,9_ele_-35,3.wav",
                        "hrir.661": "azi_162,9_ele_-54,0.wav",
                        "hrir.662": "azi_162,9_ele_-64,8.wav",
                        "hrir.663": "azi_162,9_ele_-81,0.wav",
                        "hrir.664": "azi_162,9_ele_17,5.wav",
                        "hrir.665": "azi_162,9_ele_25,0.wav",
                        "hrir.666": "azi_162,9_ele_35,3.wav",
                        "hrir.667": "azi_162,9_ele_54,0.wav",
                        "hrir.668": "azi_162,9_ele_64,8.wav",
                        "hrir.669": "azi_165,0_ele_-15,0.wav",
                        "hrir.670": "azi_165,0_ele_-17,5.wav",
                        "hrir.671": "azi_165,0_ele_-25,0.wav",
                        "hrir.672": "azi_165,0_ele_-30,0.wav",
                        "hrir.673": "azi_165,0_ele_-35,3.wav",
                        "hrir.674": "azi_165,0_ele_-45,0.wav",
                        "hrir.675": "azi_165,0_ele_-54,0.wav",
                        "hrir.676": "azi_165,0_ele_-60,0.wav",
                        "hrir.677": "azi_165,0_ele_-64,8.wav",
                        "hrir.678": "azi_165,0_ele_-75,0.wav",
                        "hrir.679": "azi_165,0_ele_-81,0.wav",
                        "hrir.680": "azi_165,0_ele_0,0.wav",
                        "hrir.681": "azi_165,0_ele_15,0.wav",
                        "hrir.682": "azi_165,0_ele_17,5.wav",
                        "hrir.683": "azi_165,0_ele_25,0.wav",
                        "hrir.684": "azi_165,0_ele_30,0.wav",
                        "hrir.685": "azi_165,0_ele_35,3.wav",
                        "hrir.686": "azi_165,0_ele_45,0.wav",
                        "hrir.687": "azi_165,0_ele_54,0.wav",
                        "hrir.688": "azi_165,0_ele_60,0.wav",
                        "hrir.689": "azi_165,0_ele_64,8.wav",
                        "hrir.690": "azi_165,0_ele_75,0.wav",
                        "hrir.691": "azi_165,0_ele_90,0.wav",
                        "hrir.692": "azi_166,7_ele_-15,0.wav",
                        "hrir.693": "azi_166,7_ele_-17,5.wav",
                        "hrir.694": "azi_166,7_ele_-30,0.wav",
                        "hrir.695": "azi_166,7_ele_-35,3.wav",
                        "hrir.696": "azi_166,7_ele_-45,0.wav",
                        "hrir.697": "azi_166,7_ele_-60,0.wav",
                        "hrir.698": "azi_166,7_ele_-64,8.wav",
                        "hrir.699": "azi_166,7_ele_-75,0.wav",
                        "hrir.700": "azi_166,7_ele_0,0.wav",
                        "hrir.701": "azi_166,7_ele_15,0.wav",
                        "hrir.702": "azi_166,7_ele_17,5.wav",
                        "hrir.703": "azi_166,7_ele_30,0.wav",
                        "hrir.704": "azi_166,7_ele_35,3.wav",
                        "hrir.705": "azi_166,7_ele_45,0.wav",
                        "hrir.706": "azi_166,7_ele_60,0.wav",
                        "hrir.707": "azi_166,7_ele_64,8.wav",
                        "hrir.708": "azi_166,7_ele_75,0.wav",
                        "hrir.709": "azi_166,7_ele_90,0.wav",
                        "hrir.710": "azi_167,3_ele_-17,5.wav",
                        "hrir.711": "azi_167,3_ele_-35,3.wav",
                        "hrir.712": "azi_167,3_ele_-64,8.wav",
                        "hrir.713": "azi_167,3_ele_17,5.wav",
                        "hrir.714": "azi_167,3_ele_35,3.wav",
                        "hrir.715": "azi_167,3_ele_64,8.wav",
                        "hrir.716": "azi_167,5_ele_-25,0.wav",
                        "hrir.717": "azi_167,5_ele_-54,0.wav",
                        "hrir.718": "azi_167,5_ele_-81,0.wav",
                        "hrir.719": "azi_167,5_ele_25,0.wav",
                        "hrir.720": "azi_167,5_ele_54,0.wav",
                        "hrir.721": "azi_17,1_ele_-17,5.wav",
                        "hrir.722": "azi_17,1_ele_-25,0.wav",
                        "hrir.723": "azi_17,1_ele_-35,3.wav",
                        "hrir.724": "azi_17,1_ele_-54,0.wav",
                        "hrir.725": "azi_17,1_ele_-64,8.wav",
                        "hrir.726": "azi_17,1_ele_-81,0.wav",
                        "hrir.727": "azi_17,1_ele_17,5.wav",
                        "hrir.728": "azi_17,1_ele_25,0.wav",
                        "hrir.729": "azi_17,1_ele_35,3.wav",
                        "hrir.730": "azi_17,1_ele_54,0.wav",
                        "hrir.731": "azi_17,1_ele_64,8.wav",
                        "hrir.732": "azi_170,0_ele_-15,0.wav",
                        "hrir.733": "azi_170,0_ele_-17,5.wav",
                        "hrir.734": "azi_170,0_ele_-25,0.wav",
                        "hrir.735": "azi_170,0_ele_-30,0.wav",
                        "hrir.736": "azi_170,0_ele_-35,3.wav",
                        "hrir.737": "azi_170,0_ele_-45,0.wav",
                        "hrir.738": "azi_170,0_ele_-54,0.wav",
                        "hrir.739": "azi_170,0_ele_-60,0.wav",
                        "hrir.740": "azi_170,0_ele_-64,8.wav",
                        "hrir.741": "azi_170,0_ele_-75,0.wav",
                        "hrir.742": "azi_170,0_ele_-81,0.wav",
                        "hrir.743": "azi_170,0_ele_0,0.wav",
                        "hrir.744": "azi_170,0_ele_15,0.wav",
                        "hrir.745": "azi_170,0_ele_17,5.wav",
                        "hrir.746": "azi_170,0_ele_25,0.wav",
                        "hrir.747": "azi_170,0_ele_30,0.wav",
                        "hrir.748": "azi_170,0_ele_35,3.wav",
                        "hrir.749": "azi_170,0_ele_45,0.wav",
                        "hrir.750": "azi_170,0_ele_54,0.wav",
                        "hrir.751": "azi_170,0_ele_60,0.wav",
                        "hrir.752": "azi_170,0_ele_64,8.wav",
                        "hrir.753": "azi_170,0_ele_75,0.wav",
                        "hrir.754": "azi_170,0_ele_90,0.wav",
                        "hrir.755": "azi_171,0_ele_-15,0.wav",
                        "hrir.756": "azi_171,0_ele_-30,0.wav",
                        "hrir.757": "azi_171,0_ele_-45,0.wav",
                        "hrir.758": "azi_171,0_ele_-60,0.wav",
                        "hrir.759": "azi_171,0_ele_-75,0.wav",
                        "hrir.760": "azi_171,0_ele_0,0.wav",
                        "hrir.761": "azi_171,0_ele_15,0.wav",
                        "hrir.762": "azi_171,0_ele_30,0.wav",
                        "hrir.763": "azi_171,0_ele_45,0.wav",
                        "hrir.764": "azi_171,0_ele_60,0.wav",
                        "hrir.765": "azi_171,0_ele_75,0.wav",
                        "hrir.766": "azi_171,0_ele_90,0.wav",
                        "hrir.767": "azi_175,0_ele_-15,0.wav",
                        "hrir.768": "azi_175,0_ele_-17,5.wav",
                        "hrir.769": "azi_175,0_ele_-25,0.wav",
                        "hrir.770": "azi_175,0_ele_-30,0.wav",
                        "hrir.771": "azi_175,0_ele_-35,3.wav",
                        "hrir.772": "azi_175,0_ele_-45,0.wav",
                        "hrir.773": "azi_175,0_ele_-54,0.wav",
                        "hrir.774": "azi_175,0_ele_-60,0.wav",
                        "hrir.775": "azi_175,0_ele_-64,8.wav",
                        "hrir.776": "azi_175,0_ele_-75,0.wav",
                        "hrir.777": "azi_175,0_ele_-81,0.wav",
                        "hrir.778": "azi_175,0_ele_0,0.wav",
                        "hrir.779": "azi_175,0_ele_15,0.wav",
                        "hrir.780": "azi_175,0_ele_17,5.wav",
                        "hrir.781": "azi_175,0_ele_25,0.wav",
                        "hrir.782": "azi_175,0_ele_30,0.wav",
                        "hrir.783": "azi_175,0_ele_35,3.wav",
                        "hrir.784": "azi_175,0_ele_45,0.wav",
                        "hrir.785": "azi_175,0_ele_54,0.wav",
                        "hrir.786": "azi_175,0_ele_60,0.wav",
                        "hrir.787": "azi_175,0_ele_64,8.wav",
                        "hrir.788": "azi_175,0_ele_75,0.wav",
                        "hrir.789": "azi_175,0_ele_90,0.wav",
                        "hrir.790": "azi_18,0_ele_-17,5.wav",
                        "hrir.791": "azi_18,0_ele_-35,3.wav",
                        "hrir.792": "azi_18,0_ele_-64,8.wav",
                        "hrir.793": "azi_18,0_ele_17,5.wav",
                        "hrir.794": "azi_18,0_ele_35,3.wav",
                        "hrir.795": "azi_18,0_ele_64,8.wav",
                        "hrir.796": "azi_18,4_ele_-17,5.wav",
                        "hrir.797": "azi_18,4_ele_-25,0.wav",
                        "hrir.798": "azi_18,4_ele_-35,3.wav",
                        "hrir.799": "azi_18,4_ele_-54,0.wav",
                        "hrir.800": "azi_18,4_ele_-64,8.wav",
                        "hrir.801": "azi_18,4_ele_-81,0.wav",
                        "hrir.802": "azi_18,4_ele_17,5.wav",
                        "hrir.803": "azi_18,4_ele_25,0.wav",
                        "hrir.804": "azi_18,4_ele_35,3.wav",
                        "hrir.805": "azi_18,4_ele_54,0.wav",
                        "hrir.806": "azi_18,4_ele_64,8.wav",
                        "hrir.807": "azi_180,0_ele_-15,0.wav",
                        "hrir.808": "azi_180,0_ele_-17,5.wav",
                        "hrir.809": "azi_180,0_ele_-25,0.wav",
                        "hrir.810": "azi_180,0_ele_-30,0.wav",
                        "hrir.811": "azi_180,0_ele_-35,3.wav",
                        "hrir.812": "azi_180,0_ele_-45,0.wav",
                        "hrir.813": "azi_180,0_ele_-54,0.wav",
                        "hrir.814": "azi_180,0_ele_-60,0.wav",
                        "hrir.815": "azi_180,0_ele_-64,8.wav",
                        "hrir.816": "azi_180,0_ele_-75,0.wav",
                        "hrir.817": "azi_180,0_ele_-81,0.wav",
                        "hrir.818": "azi_180,0_ele_0,0.wav",
                        "hrir.819": "azi_180,0_ele_15,0.wav",
                        "hrir.820": "azi_180,0_ele_17,5.wav",
                        "hrir.821": "azi_180,0_ele_25,0.wav",
                        "hrir.822": "azi_180,0_ele_30,0.wav",
                        "hrir.823": "azi_180,0_ele_35,3.wav",
                        "hrir.824": "azi_180,0_ele_45,0.wav",
                        "hrir.825": "azi_180,0_ele_54,0.wav",
                        "hrir.826": "azi_180,0_ele_60,0.wav",
                        "hrir.827": "azi_180,0_ele_64,8.wav",
                        "hrir.828": "azi_180,0_ele_75,0.wav",
                        "hrir.829": "azi_180,0_ele_90,0.wav",
                        "hrir.830": "azi_185,0_ele_-15,0.wav",
                        "hrir.831": "azi_185,0_ele_-17,5.wav",
                        "hrir.832": "azi_185,0_ele_-25,0.wav",
                        "hrir.833": "azi_185,0_ele_-30,0.wav",
                        "hrir.834": "azi_185,0_ele_-35,3.wav",
                        "hrir.835": "azi_185,0_ele_-45,0.wav",
                        "hrir.836": "azi_185,0_ele_-54,0.wav",
                        "hrir.837": "azi_185,0_ele_-60,0.wav",
                        "hrir.838": "azi_185,0_ele_-64,8.wav",
                        "hrir.839": "azi_185,0_ele_-75,0.wav",
                        "hrir.840": "azi_185,0_ele_-81,0.wav",
                        "hrir.841": "azi_185,0_ele_0,0.wav",
                        "hrir.842": "azi_185,0_ele_15,0.wav",
                        "hrir.843": "azi_185,0_ele_17,5.wav",
                        "hrir.844": "azi_185,0_ele_25,0.wav",
                        "hrir.845": "azi_185,0_ele_30,0.wav",
                        "hrir.846": "azi_185,0_ele_35,3.wav",
                        "hrir.847": "azi_185,0_ele_45,0.wav",
                        "hrir.848": "azi_185,0_ele_54,0.wav",
                        "hrir.849": "azi_185,0_ele_60,0.wav",
                        "hrir.850": "azi_185,0_ele_64,8.wav",
                        "hrir.851": "azi_185,0_ele_75,0.wav",
                        "hrir.852": "azi_185,0_ele_90,0.wav",
                        "hrir.853": "azi_19,0_ele_-17,5.wav",
                        "hrir.854": "azi_19,0_ele_-25,0.wav",
                        "hrir.855": "azi_19,0_ele_-35,3.wav",
                        "hrir.856": "azi_19,0_ele_-54,0.wav",
                        "hrir.857": "azi_19,0_ele_-64,8.wav",
                        "hrir.858": "azi_19,0_ele_-81,0.wav",
                        "hrir.859": "azi_19,0_ele_17,5.wav",
                        "hrir.860": "azi_19,0_ele_25,0.wav",
                        "hrir.861": "azi_19,0_ele_35,3.wav",
                        "hrir.862": "azi_19,0_ele_54,0.wav",
                        "hrir.863": "azi_19,0_ele_64,8.wav",
                        "hrir.864": "azi_190,0_ele_-15,0.wav",
                        "hrir.865": "azi_190,0_ele_-17,5.wav",
                        "hrir.866": "azi_190,0_ele_-25,0.wav",
                        "hrir.867": "azi_190,0_ele_-30,0.wav",
                        "hrir.868": "azi_190,0_ele_-35,3.wav",
                        "hrir.869": "azi_190,0_ele_-45,0.wav",
                        "hrir.870": "azi_190,0_ele_-54,0.wav",
                        "hrir.871": "azi_190,0_ele_-60,0.wav",
                        "hrir.872": "azi_190,0_ele_-64,8.wav",
                        "hrir.873": "azi_190,0_ele_-75,0.wav",
                        "hrir.874": "azi_190,0_ele_-81,0.wav",
                        "hrir.875": "azi_190,0_ele_0,0.wav",
                        "hrir.876": "azi_190,0_ele_15,0.wav",
                        "hrir.877": "azi_190,0_ele_17,5.wav",
                        "hrir.878": "azi_190,0_ele_25,0.wav",
                        "hrir.879": "azi_190,0_ele_30,0.wav",
                        "hrir.880": "azi_190,0_ele_35,3.wav",
                        "hrir.881": "azi_190,0_ele_45,0.wav",
                        "hrir.882": "azi_190,0_ele_54,0.wav",
                        "hrir.883": "azi_190,0_ele_60,0.wav",
                        "hrir.884": "azi_190,0_ele_64,8.wav",
                        "hrir.885": "azi_190,0_ele_75,0.wav",
                        "hrir.886": "azi_190,0_ele_90,0.wav",
                        "hrir.887": "azi_192,8_ele_-17,5.wav",
                        "hrir.888": "azi_192,8_ele_-25,0.wav",
                        "hrir.889": "azi_192,8_ele_-35,3.wav",
                        "hrir.890": "azi_192,8_ele_-54,0.wav",
                        "hrir.891": "azi_192,8_ele_-64,8.wav",
                        "hrir.892": "azi_192,8_ele_-81,0.wav",
                        "hrir.893": "azi_192,8_ele_17,5.wav",
                        "hrir.894": "azi_192,8_ele_25,0.wav",
                        "hrir.895": "azi_192,8_ele_35,3.wav",
                        "hrir.896": "azi_192,8_ele_54,0.wav",
                        "hrir.897": "azi_192,8_ele_64,8.wav",
                        "hrir.898": "azi_193,3_ele_-15,0.wav",
                        "hrir.899": "azi_193,3_ele_-25,0.wav",
                        "hrir.900": "azi_193,3_ele_-30,0.wav",
                        "hrir.901": "azi_193,3_ele_-45,0.wav",
                        "hrir.902": "azi_193,3_ele_-54,0.wav",
                        "hrir.903": "azi_193,3_ele_-60,0.wav",
                        "hrir.904": "azi_193,3_ele_-75,0.wav",
                        "hrir.905": "azi_193,3_ele_-81,0.wav",
                        "hrir.906": "azi_193,3_ele_0,0.wav",
                        "hrir.907": "azi_193,3_ele_15,0.wav",
                        "hrir.908": "azi_193,3_ele_25,0.wav",
                        "hrir.909": "azi_193,3_ele_30,0.wav",
                        "hrir.910": "azi_193,3_ele_45,0.wav",
                        "hrir.911": "azi_193,3_ele_54,0.wav",
                        "hrir.912": "azi_193,3_ele_60,0.wav",
                        "hrir.913": "azi_193,3_ele_75,0.wav",
                        "hrir.914": "azi_193,3_ele_90,0.wav",
                        "hrir.915": "azi_195,0_ele_-15,0.wav",
                        "hrir.916": "azi_195,0_ele_-17,5.wav",
                        "hrir.917": "azi_195,0_ele_-25,0.wav",
                        "hrir.918": "azi_195,0_ele_-30,0.wav",
                        "hrir.919": "azi_195,0_ele_-35,3.wav",
                        "hrir.920": "azi_195,0_ele_-45,0.wav",
                        "hrir.921": "azi_195,0_ele_-54,0.wav",
                        "hrir.922": "azi_195,0_ele_-60,0.wav",
                        "hrir.923": "azi_195,0_ele_-64,8.wav",
                        "hrir.924": "azi_195,0_ele_-75,0.wav",
                        "hrir.925": "azi_195,0_ele_-81,0.wav",
                        "hrir.926": "azi_195,0_ele_0,0.wav",
                        "hrir.927": "azi_195,0_ele_15,0.wav",
                        "hrir.928": "azi_195,0_ele_17,5.wav",
                        "hrir.929": "azi_195,0_ele_25,0.wav",
                        "hrir.930": "azi_195,0_ele_30,0.wav",
                        "hrir.931": "azi_195,0_ele_35,3.wav",
                        "hrir.932": "azi_195,0_ele_45,0.wav",
                        "hrir.933": "azi_195,0_ele_54,0.wav",
                        "hrir.934": "azi_195,0_ele_60,0.wav",
                        "hrir.935": "azi_195,0_ele_64,8.wav",
                        "hrir.936": "azi_195,0_ele_75,0.wav",
                        "hrir.937": "azi_195,0_ele_90,0.wav",
                        "hrir.938": "azi_197,1_ele_-17,5.wav",
                        "hrir.939": "azi_197,1_ele_-25,0.wav",
                        "hrir.940": "azi_197,1_ele_-35,3.wav",
                        "hrir.941": "azi_197,1_ele_-54,0.wav",
                        "hrir.942": "azi_197,1_ele_-64,8.wav",
                        "hrir.943": "azi_197,1_ele_-81,0.wav",
                        "hrir.944": "azi_197,1_ele_17,5.wav",
                        "hrir.945": "azi_197,1_ele_25,0.wav",
                        "hrir.946": "azi_197,1_ele_35,3.wav",
                        "hrir.947": "azi_197,1_ele_54,0.wav",
                        "hrir.948": "azi_197,1_ele_64,8.wav",
                        "hrir.949": "azi_198,0_ele_-17,5.wav",
                        "hrir.950": "azi_198,0_ele_-35,3.wav",
                        "hrir.951": "azi_198,0_ele_-64,8.wav",
                        "hrir.952": "azi_198,0_ele_17,5.wav",
                        "hrir.953": "azi_198,0_ele_35,3.wav",
                        "hrir.954": "azi_198,0_ele_64,8.wav",
                        "hrir.955": "azi_198,4_ele_-17,5.wav",
                        "hrir.956": "azi_198,4_ele_-25,0.wav",
                        "hrir.957": "azi_198,4_ele_-35,3.wav",
                        "hrir.958": "azi_198,4_ele_-54,0.wav",
                        "hrir.959": "azi_198,4_ele_-64,8.wav",
                        "hrir.960": "azi_198,4_ele_-81,0.wav",
                        "hrir.961": "azi_198,4_ele_17,5.wav",
                        "hrir.962": "azi_198,4_ele_25,0.wav",
                        "hrir.963": "azi_198,4_ele_35,3.wav",
                        "hrir.964": "azi_198,4_ele_54,0.wav",
                        "hrir.965": "azi_198,4_ele_64,8.wav",
                        "hrir.966": "azi_199,0_ele_-17,5.wav",
                        "hrir.967": "azi_199,0_ele_-25,0.wav",
                        "hrir.968": "azi_199,0_ele_-35,3.wav",
                        "hrir.969": "azi_199,0_ele_-54,0.wav",
                        "hrir.970": "azi_199,0_ele_-64,8.wav",
                        "hrir.971": "azi_199,0_ele_-81,0.wav",
                        "hrir.972": "azi_199,0_ele_17,5.wav",
                        "hrir.973": "azi_199,0_ele_25,0.wav",
                        "hrir.974": "azi_199,0_ele_35,3.wav",
                        "hrir.975": "azi_199,0_ele_54,0.wav",
                        "hrir.976": "azi_199,0_ele_64,8.wav",
                        "hrir.977": "azi_20,0_ele_-15,0.wav",
                        "hrir.978": "azi_20,0_ele_-17,5.wav",
                        "hrir.979": "azi_20,0_ele_-25,0.wav",
                        "hrir.980": "azi_20,0_ele_-30,0.wav",
                        "hrir.981": "azi_20,0_ele_-35,3.wav",
                        "hrir.982": "azi_20,0_ele_-45,0.wav",
                        "hrir.983": "azi_20,0_ele_-54,0.wav",
                        "hrir.984": "azi_20,0_ele_-60,0.wav",
                        "hrir.985": "azi_20,0_ele_-64,8.wav",
                        "hrir.986": "azi_20,0_ele_-75,0.wav",
                        "hrir.987": "azi_20,0_ele_-81,0.wav",
                        "hrir.988": "azi_20,0_ele_0,0.wav",
                        "hrir.989": "azi_20,0_ele_15,0.wav",
                        "hrir.990": "azi_20,0_ele_17,5.wav",
                        "hrir.991": "azi_20,0_ele_25,0.wav",
                        "hrir.992": "azi_20,0_ele_30,0.wav",
                        "hrir.993": "azi_20,0_ele_35,3.wav",
                        "hrir.994": "azi_20,0_ele_45,0.wav",
                        "hrir.995": "azi_20,0_ele_54,0.wav",
                        "hrir.996": "azi_20,0_ele_60,0.wav",
                        "hrir.997": "azi_20,0_ele_64,8.wav",
                        "hrir.998": "azi_20,0_ele_75,0.wav",
                        "hrir.999": "azi_20,0_ele_90,0.wav",
                        "hrir.1000": "azi_20,9_ele_-15,0.wav",
                        "hrir.1001": "azi_20,9_ele_-30,0.wav",
                        "hrir.1002": "azi_20,9_ele_-45,0.wav",
                        "hrir.1003": "azi_20,9_ele_-60,0.wav",
                        "hrir.1004": "azi_20,9_ele_-75,0.wav",
                        "hrir.1005": "azi_20,9_ele_0,0.wav",
                        "hrir.1006": "azi_20,9_ele_15,0.wav",
                        "hrir.1007": "azi_20,9_ele_30,0.wav",
                        "hrir.1008": "azi_20,9_ele_45,0.wav",
                        "hrir.1009": "azi_20,9_ele_60,0.wav",
                        "hrir.1010": "azi_20,9_ele_75,0.wav",
                        "hrir.1011": "azi_20,9_ele_90,0.wav",
                        "hrir.1012": "azi_200,0_ele_-15,0.wav",
                        "hrir.1013": "azi_200,0_ele_-17,5.wav",
                        "hrir.1014": "azi_200,0_ele_-25,0.wav",
                        "hrir.1015": "azi_200,0_ele_-30,0.wav",
                        "hrir.1016": "azi_200,0_ele_-35,3.wav",
                        "hrir.1017": "azi_200,0_ele_-45,0.wav",
                        "hrir.1018": "azi_200,0_ele_-54,0.wav",
                        "hrir.1019": "azi_200,0_ele_-60,0.wav",
                        "hrir.1020": "azi_200,0_ele_-64,8.wav",
                        "hrir.1021": "azi_200,0_ele_-75,0.wav",
                        "hrir.1022": "azi_200,0_ele_-81,0.wav",
                        "hrir.1023": "azi_200,0_ele_0,0.wav",
                        "hrir.1024": "azi_200,0_ele_15,0.wav",
                        "hrir.1025": "azi_200,0_ele_17,5.wav",
                        "hrir.1026": "azi_200,0_ele_25,0.wav",
                        "hrir.1027": "azi_200,0_ele_30,0.wav",
                        "hrir.1028": "azi_200,0_ele_35,3.wav",
                        "hrir.1029": "azi_200,0_ele_45,0.wav",
                        "hrir.1030": "azi_200,0_ele_54,0.wav",
                        "hrir.1031": "azi_200,0_ele_60,0.wav",
                        "hrir.1032": "azi_200,0_ele_64,8.wav",
                        "hrir.1033": "azi_200,0_ele_75,0.wav",
                        "hrir.1034": "azi_200,0_ele_90,0.wav",
                        "hrir.1035": "azi_200,9_ele_-15,0.wav",
                        "hrir.1036": "azi_200,9_ele_-30,0.wav",
                        "hrir.1037": "azi_200,9_ele_-45,0.wav",
                        "hrir.1038": "azi_200,9_ele_-60,0.wav",
                        "hrir.1039": "azi_200,9_ele_-75,0.wav",
                        "hrir.1040": "azi_200,9_ele_0,0.wav",
                        "hrir.1041": "azi_200,9_ele_15,0.wav",
                        "hrir.1042": "azi_200,9_ele_30,0.wav",
                        "hrir.1043": "azi_200,9_ele_45,0.wav",
                        "hrir.1044": "azi_200,9_ele_60,0.wav",
                        "hrir.1045": "azi_200,9_ele_75,0.wav",
                        "hrir.1046": "azi_200,9_ele_90,0.wav",
                        "hrir.1047": "azi_204,1_ele_-25,0.wav",
                        "hrir.1048": "azi_204,1_ele_-54,0.wav",
                        "hrir.1049": "azi_204,1_ele_-81,0.wav",
                        "hrir.1050": "azi_204,1_ele_25,0.wav",
                        "hrir.1051": "azi_204,1_ele_54,0.wav",
                        "hrir.1052": "azi_205,0_ele_-15,0.wav",
                        "hrir.1053": "azi_205,0_ele_-17,5.wav",
                        "hrir.1054": "azi_205,0_ele_-25,0.wav",
                        "hrir.1055": "azi_205,0_ele_-30,0.wav",
                        "hrir.1056": "azi_205,0_ele_-35,3.wav",
                        "hrir.1057": "azi_205,0_ele_-45,0.wav",
                        "hrir.1058": "azi_205,0_ele_-54,0.wav",
                        "hrir.1059": "azi_205,0_ele_-60,0.wav",
                        "hrir.1060": "azi_205,0_ele_-64,8.wav",
                        "hrir.1061": "azi_205,0_ele_-75,0.wav",
                        "hrir.1062": "azi_205,0_ele_-81,0.wav",
                        "hrir.1063": "azi_205,0_ele_0,0.wav",
                        "hrir.1064": "azi_205,0_ele_15,0.wav",
                        "hrir.1065": "azi_205,0_ele_17,5.wav",
                        "hrir.1066": "azi_205,0_ele_25,0.wav",
                        "hrir.1067": "azi_205,0_ele_30,0.wav",
                        "hrir.1068": "azi_205,0_ele_35,3.wav",
                        "hrir.1069": "azi_205,0_ele_45,0.wav",
                        "hrir.1070": "azi_205,0_ele_54,0.wav",
                        "hrir.1071": "azi_205,0_ele_60,0.wav",
                        "hrir.1072": "azi_205,0_ele_64,8.wav",
                        "hrir.1073": "azi_205,0_ele_75,0.wav",
                        "hrir.1074": "azi_205,0_ele_90,0.wav",
                        "hrir.1075": "azi_206,0_ele_-15,0.wav",
                        "hrir.1076": "azi_206,0_ele_-30,0.wav",
                        "hrir.1077": "azi_206,0_ele_-45,0.wav",
                        "hrir.1078": "azi_206,0_ele_-60,0.wav",
                        "hrir.1079": "azi_206,0_ele_-75,0.wav",
                        "hrir.1080": "azi_206,0_ele_0,0.wav",
                        "hrir.1081": "azi_206,0_ele_15,0.wav",
                        "hrir.1082": "azi_206,0_ele_30,0.wav",
                        "hrir.1083": "azi_206,0_ele_45,0.wav",
                        "hrir.1084": "azi_206,0_ele_60,0.wav",
                        "hrir.1085": "azi_206,0_ele_75,0.wav",
                        "hrir.1086": "azi_206,0_ele_90,0.wav",
                        "hrir.1087": "azi_206,6_ele_-15,0.wav",
                        "hrir.1088": "azi_206,6_ele_-30,0.wav",
                        "hrir.1089": "azi_206,6_ele_-45,0.wav",
                        "hrir.1090": "azi_206,6_ele_-60,0.wav",
                        "hrir.1091": "azi_206,6_ele_-75,0.wav",
                        "hrir.1092": "azi_206,6_ele_0,0.wav",
                        "hrir.1093": "azi_206,6_ele_15,0.wav",
                        "hrir.1094": "azi_206,6_ele_30,0.wav",
                        "hrir.1095": "azi_206,6_ele_45,0.wav",
                        "hrir.1096": "azi_206,6_ele_60,0.wav",
                        "hrir.1097": "azi_206,6_ele_75,0.wav",
                        "hrir.1098": "azi_206,6_ele_90,0.wav",
                        "hrir.1099": "azi_207,0_ele_-15,0.wav",
                        "hrir.1100": "azi_207,0_ele_-30,0.wav",
                        "hrir.1101": "azi_207,0_ele_-45,0.wav",
                        "hrir.1102": "azi_207,0_ele_-60,0.wav",
                        "hrir.1103": "azi_207,0_ele_-75,0.wav",
                        "hrir.1104": "azi_207,0_ele_0,0.wav",
                        "hrir.1105": "azi_207,0_ele_15,0.wav",
                        "hrir.1106": "azi_207,0_ele_30,0.wav",
                        "hrir.1107": "azi_207,0_ele_45,0.wav",
                        "hrir.1108": "azi_207,0_ele_60,0.wav",
                        "hrir.1109": "azi_207,0_ele_75,0.wav",
                        "hrir.1110": "azi_207,0_ele_90,0.wav",
                        "hrir.1111": "azi_207,9_ele_-15,0.wav",
                        "hrir.1112": "azi_207,9_ele_-30,0.wav",
                        "hrir.1113": "azi_207,9_ele_-45,0.wav",
                        "hrir.1114": "azi_207,9_ele_-60,0.wav",
                        "hrir.1115": "azi_207,9_ele_-75,0.wav",
                        "hrir.1116": "azi_207,9_ele_0,0.wav",
                        "hrir.1117": "azi_207,9_ele_15,0.wav",
                        "hrir.1118": "azi_207,9_ele_30,0.wav",
                        "hrir.1119": "azi_207,9_ele_45,0.wav",
                        "hrir.1120": "azi_207,9_ele_60,0.wav",
                        "hrir.1121": "azi_207,9_ele_75,0.wav",
                        "hrir.1122": "azi_207,9_ele_90,0.wav",
                        "hrir.1123": "azi_210,0_ele_-15,0.wav",
                        "hrir.1124": "azi_210,0_ele_-17,5.wav",
                        "hrir.1125": "azi_210,0_ele_-25,0.wav",
                        "hrir.1126": "azi_210,0_ele_-30,0.wav",
                        "hrir.1127": "azi_210,0_ele_-35,3.wav",
                        "hrir.1128": "azi_210,0_ele_-45,0.wav",
                        "hrir.1129": "azi_210,0_ele_-54,0.wav",
                        "hrir.1130": "azi_210,0_ele_-60,0.wav",
                        "hrir.1131": "azi_210,0_ele_-64,8.wav",
                        "hrir.1132": "azi_210,0_ele_-75,0.wav",
                        "hrir.1133": "azi_210,0_ele_-81,0.wav",
                        "hrir.1134": "azi_210,0_ele_0,0.wav",
                        "hrir.1135": "azi_210,0_ele_15,0.wav",
                        "hrir.1136": "azi_210,0_ele_17,5.wav",
                        "hrir.1137": "azi_210,0_ele_25,0.wav",
                        "hrir.1138": "azi_210,0_ele_30,0.wav",
                        "hrir.1139": "azi_210,0_ele_35,3.wav",
                        "hrir.1140": "azi_210,0_ele_45,0.wav",
                        "hrir.1141": "azi_210,0_ele_54,0.wav",
                        "hrir.1142": "azi_210,0_ele_60,0.wav",
                        "hrir.1143": "azi_210,0_ele_64,8.wav",
                        "hrir.1144": "azi_210,0_ele_75,0.wav",
                        "hrir.1145": "azi_210,0_ele_90,0.wav",
                        "hrir.1146": "azi_211,7_ele_-15,0.wav",
                        "hrir.1147": "azi_211,7_ele_-17,5.wav",
                        "hrir.1148": "azi_211,7_ele_-25,0.wav",
                        "hrir.1149": "azi_211,7_ele_-30,0.wav",
                        "hrir.1150": "azi_211,7_ele_-35,3.wav",
                        "hrir.1151": "azi_211,7_ele_-45,0.wav",
                        "hrir.1152": "azi_211,7_ele_-54,0.wav",
                        "hrir.1153": "azi_211,7_ele_-60,0.wav",
                        "hrir.1154": "azi_211,7_ele_-64,8.wav",
                        "hrir.1155": "azi_211,7_ele_-75,0.wav",
                        "hrir.1156": "azi_211,7_ele_-81,0.wav",
                        "hrir.1157": "azi_211,7_ele_0,0.wav",
                        "hrir.1158": "azi_211,7_ele_15,0.wav",
                        "hrir.1159": "azi_211,7_ele_17,5.wav",
                        "hrir.1160": "azi_211,7_ele_25,0.wav",
                        "hrir.1161": "azi_211,7_ele_30,0.wav",
                        "hrir.1162": "azi_211,7_ele_35,3.wav",
                        "hrir.1163": "azi_211,7_ele_45,0.wav",
                        "hrir.1164": "azi_211,7_ele_54,0.wav",
                        "hrir.1165": "azi_211,7_ele_60,0.wav",
                        "hrir.1166": "azi_211,7_ele_64,8.wav",
                        "hrir.1167": "azi_211,7_ele_75,0.wav",
                        "hrir.1168": "azi_211,7_ele_90,0.wav",
                        "hrir.1169": "azi_212,3_ele_-15,0.wav",
                        "hrir.1170": "azi_212,3_ele_-30,0.wav",
                        "hrir.1171": "azi_212,3_ele_-45,0.wav",
                        "hrir.1172": "azi_212,3_ele_-60,0.wav",
                        "hrir.1173": "azi_212,3_ele_-75,0.wav",
                        "hrir.1174": "azi_212,3_ele_0,0.wav",
                        "hrir.1175": "azi_212,3_ele_15,0.wav",
                        "hrir.1176": "azi_212,3_ele_30,0.wav",
                        "hrir.1177": "azi_212,3_ele_45,0.wav",
                        "hrir.1178": "azi_212,3_ele_60,0.wav",
                        "hrir.1179": "azi_212,3_ele_75,0.wav",
                        "hrir.1180": "azi_212,3_ele_90,0.wav",
                        "hrir.1181": "azi_215,0_ele_-15,0.wav",
                        "hrir.1182": "azi_215,0_ele_-17,5.wav",
                        "hrir.1183": "azi_215,0_ele_-25,0.wav",
                        "hrir.1184": "azi_215,0_ele_-30,0.wav",
                        "hrir.1185": "azi_215,0_ele_-35,3.wav",
                        "hrir.1186": "azi_215,0_ele_-45,0.wav",
                        "hrir.1187": "azi_215,0_ele_-54,0.wav",
                        "hrir.1188": "azi_215,0_ele_-60,0.wav",
                        "hrir.1189": "azi_215,0_ele_-64,8.wav",
                        "hrir.1190": "azi_215,0_ele_-75,0.wav",
                        "hrir.1191": "azi_215,0_ele_-81,0.wav",
                        "hrir.1192": "azi_215,0_ele_0,0.wav",
                        "hrir.1193": "azi_215,0_ele_15,0.wav",
                        "hrir.1194": "azi_215,0_ele_17,5.wav",
                        "hrir.1195": "azi_215,0_ele_25,0.wav",
                        "hrir.1196": "azi_215,0_ele_30,0.wav",
                        "hrir.1197": "azi_215,0_ele_35,3.wav",
                        "hrir.1198": "azi_215,0_ele_45,0.wav",
                        "hrir.1199": "azi_215,0_ele_54,0.wav",
                        "hrir.1200": "azi_215,0_ele_60,0.wav",
                        "hrir.1201": "azi_215,0_ele_64,8.wav",
                        "hrir.1202": "azi_215,0_ele_75,0.wav",
                        "hrir.1203": "azi_215,0_ele_90,0.wav",
                        "hrir.1204": "azi_216,0_ele_-25,0.wav",
                        "hrir.1205": "azi_216,0_ele_-54,0.wav",
                        "hrir.1206": "azi_216,0_ele_-81,0.wav",
                        "hrir.1207": "azi_216,0_ele_25,0.wav",
                        "hrir.1208": "azi_216,0_ele_54,0.wav",
                        "hrir.1209": "azi_220,0_ele_-15,0.wav",
                        "hrir.1210": "azi_220,0_ele_-17,5.wav",
                        "hrir.1211": "azi_220,0_ele_-25,0.wav",
                        "hrir.1212": "azi_220,0_ele_-30,0.wav",
                        "hrir.1213": "azi_220,0_ele_-35,3.wav",
                        "hrir.1214": "azi_220,0_ele_-45,0.wav",
                        "hrir.1215": "azi_220,0_ele_-54,0.wav",
                        "hrir.1216": "azi_220,0_ele_-60,0.wav",
                        "hrir.1217": "azi_220,0_ele_-64,8.wav",
                        "hrir.1218": "azi_220,0_ele_-75,0.wav",
                        "hrir.1219": "azi_220,0_ele_-81,0.wav",
                        "hrir.1220": "azi_220,0_ele_0,0.wav",
                        "hrir.1221": "azi_220,0_ele_15,0.wav",
                        "hrir.1222": "azi_220,0_ele_17,5.wav",
                        "hrir.1223": "azi_220,0_ele_25,0.wav",
                        "hrir.1224": "azi_220,0_ele_30,0.wav",
                        "hrir.1225": "azi_220,0_ele_35,3.wav",
                        "hrir.1226": "azi_220,0_ele_45,0.wav",
                        "hrir.1227": "azi_220,0_ele_54,0.wav",
                        "hrir.1228": "azi_220,0_ele_60,0.wav",
                        "hrir.1229": "azi_220,0_ele_64,8.wav",
                        "hrir.1230": "azi_220,0_ele_75,0.wav",
                        "hrir.1231": "azi_220,0_ele_90,0.wav",
                        "hrir.1232": "azi_225,0_ele_-15,0.wav",
                        "hrir.1233": "azi_225,0_ele_-17,5.wav",
                        "hrir.1234": "azi_225,0_ele_-25,0.wav",
                        "hrir.1235": "azi_225,0_ele_-30,0.wav",
                        "hrir.1236": "azi_225,0_ele_-35,3.wav",
                        "hrir.1237": "azi_225,0_ele_-45,0.wav",
                        "hrir.1238": "azi_225,0_ele_-54,0.wav",
                        "hrir.1239": "azi_225,0_ele_-60,0.wav",
                        "hrir.1240": "azi_225,0_ele_-64,8.wav",
                        "hrir.1241": "azi_225,0_ele_-75,0.wav",
                        "hrir.1242": "azi_225,0_ele_-81,0.wav",
                        "hrir.1243": "azi_225,0_ele_0,0.wav",
                        "hrir.1244": "azi_225,0_ele_15,0.wav",
                        "hrir.1245": "azi_225,0_ele_17,5.wav",
                        "hrir.1246": "azi_225,0_ele_25,0.wav",
                        "hrir.1247": "azi_225,0_ele_30,0.wav",
                        "hrir.1248": "azi_225,0_ele_35,3.wav",
                        "hrir.1249": "azi_225,0_ele_45,0.wav",
                        "hrir.1250": "azi_225,0_ele_54,0.wav",
                        "hrir.1251": "azi_225,0_ele_60,0.wav",
                        "hrir.1252": "azi_225,0_ele_64,8.wav",
                        "hrir.1253": "azi_225,0_ele_75,0.wav",
                        "hrir.1254": "azi_225,0_ele_90,0.wav",
                        "hrir.1255": "azi_230,0_ele_-15,0.wav",
                        "hrir.1256": "azi_230,0_ele_-17,5.wav",
                        "hrir.1257": "azi_230,0_ele_-25,0.wav",
                        "hrir.1258": "azi_230,0_ele_-30,0.wav",
                        "hrir.1259": "azi_230,0_ele_-35,3.wav",
                        "hrir.1260": "azi_230,0_ele_-45,0.wav",
                        "hrir.1261": "azi_230,0_ele_-54,0.wav",
                        "hrir.1262": "azi_230,0_ele_-60,0.wav",
                        "hrir.1263": "azi_230,0_ele_-64,8.wav",
                        "hrir.1264": "azi_230,0_ele_-75,0.wav",
                        "hrir.1265": "azi_230,0_ele_-81,0.wav",
                        "hrir.1266": "azi_230,0_ele_0,0.wav",
                        "hrir.1267": "azi_230,0_ele_15,0.wav",
                        "hrir.1268": "azi_230,0_ele_17,5.wav",
                        "hrir.1269": "azi_230,0_ele_25,0.wav",
                        "hrir.1270": "azi_230,0_ele_30,0.wav",
                        "hrir.1271": "azi_230,0_ele_35,3.wav",
                        "hrir.1272": "azi_230,0_ele_45,0.wav",
                        "hrir.1273": "azi_230,0_ele_54,0.wav",
                        "hrir.1274": "azi_230,0_ele_60,0.wav",
                        "hrir.1275": "azi_230,0_ele_64,8.wav",
                        "hrir.1276": "azi_230,0_ele_75,0.wav",
                        "hrir.1277": "azi_230,0_ele_90,0.wav",
                        "hrir.1278": "azi_234,0_ele_-17,5.wav",
                        "hrir.1279": "azi_234,0_ele_-35,3.wav",
                        "hrir.1280": "azi_234,0_ele_-64,8.wav",
                        "hrir.1281": "azi_234,0_ele_17,5.wav",
                        "hrir.1282": "azi_234,0_ele_35,3.wav",
                        "hrir.1283": "azi_234,0_ele_64,8.wav",
                        "hrir.1284": "azi_235,0_ele_-15,0.wav",
                        "hrir.1285": "azi_235,0_ele_-17,5.wav",
                        "hrir.1286": "azi_235,0_ele_-25,0.wav",
                        "hrir.1287": "azi_235,0_ele_-30,0.wav",
                        "hrir.1288": "azi_235,0_ele_-35,3.wav",
                        "hrir.1289": "azi_235,0_ele_-45,0.wav",
                        "hrir.1290": "azi_235,0_ele_-54,0.wav",
                        "hrir.1291": "azi_235,0_ele_-60,0.wav",
                        "hrir.1292": "azi_235,0_ele_-64,8.wav",
                        "hrir.1293": "azi_235,0_ele_-75,0.wav",
                        "hrir.1294": "azi_235,0_ele_-81,0.wav",
                        "hrir.1295": "azi_235,0_ele_0,0.wav",
                        "hrir.1296": "azi_235,0_ele_15,0.wav",
                        "hrir.1297": "azi_235,0_ele_17,5.wav",
                        "hrir.1298": "azi_235,0_ele_25,0.wav",
                        "hrir.1299": "azi_235,0_ele_30,0.wav",
                        "hrir.1300": "azi_235,0_ele_35,3.wav",
                        "hrir.1301": "azi_235,0_ele_45,0.wav",
                        "hrir.1302": "azi_235,0_ele_54,0.wav",
                        "hrir.1303": "azi_235,0_ele_60,0.wav",
                        "hrir.1304": "azi_235,0_ele_64,8.wav",
                        "hrir.1305": "azi_235,0_ele_75,0.wav",
                        "hrir.1306": "azi_235,0_ele_90,0.wav",
                        "hrir.1307": "azi_237,8_ele_-15,0.wav",
                        "hrir.1308": "azi_237,8_ele_-30,0.wav",
                        "hrir.1309": "azi_237,8_ele_-45,0.wav",
                        "hrir.1310": "azi_237,8_ele_-60,0.wav",
                        "hrir.1311": "azi_237,8_ele_-75,0.wav",
                        "hrir.1312": "azi_237,8_ele_0,0.wav",
                        "hrir.1313": "azi_237,8_ele_15,0.wav",
                        "hrir.1314": "azi_237,8_ele_30,0.wav",
                        "hrir.1315": "azi_237,8_ele_45,0.wav",
                        "hrir.1316": "azi_237,8_ele_60,0.wav",
                        "hrir.1317": "azi_237,8_ele_75,0.wav",
                        "hrir.1318": "azi_237,8_ele_90,0.wav",
                        "hrir.1319": "azi_238,3_ele_-17,5.wav",
                        "hrir.1320": "azi_238,3_ele_-25,0.wav",
                        "hrir.1321": "azi_238,3_ele_-35,3.wav",
                        "hrir.1322": "azi_238,3_ele_-54,0.wav",
                        "hrir.1323": "azi_238,3_ele_-64,8.wav",
                        "hrir.1324": "azi_238,3_ele_-81,0.wav",
                        "hrir.1325": "azi_238,3_ele_17,5.wav",
                        "hrir.1326": "azi_238,3_ele_25,0.wav",
                        "hrir.1327": "azi_238,3_ele_35,3.wav",
                        "hrir.1328": "azi_238,3_ele_54,0.wav",
                        "hrir.1329": "azi_238,3_ele_64,8.wav",
                        "hrir.1330": "azi_24,1_ele_-25,0.wav",
                        "hrir.1331": "azi_24,1_ele_-54,0.wav",
                        "hrir.1332": "azi_24,1_ele_-81,0.wav",
                        "hrir.1333": "azi_24,1_ele_25,0.wav",
                        "hrir.1334": "azi_24,1_ele_54,0.wav",
                        "hrir.1335": "azi_240,0_ele_-15,0.wav",
                        "hrir.1336": "azi_240,0_ele_-17,5.wav",
                        "hrir.1337": "azi_240,0_ele_-25,0.wav",
                        "hrir.1338": "azi_240,0_ele_-30,0.wav",
                        "hrir.1339": "azi_240,0_ele_-35,3.wav",
                        "hrir.1340": "azi_240,0_ele_-45,0.wav",
                        "hrir.1341": "azi_240,0_ele_-54,0.wav",
                        "hrir.1342": "azi_240,0_ele_-60,0.wav",
                        "hrir.1343": "azi_240,0_ele_-64,8.wav",
                        "hrir.1344": "azi_240,0_ele_-75,0.wav",
                        "hrir.1345": "azi_240,0_ele_-81,0.wav",
                        "hrir.1346": "azi_240,0_ele_0,0.wav",
                        "hrir.1347": "azi_240,0_ele_15,0.wav",
                        "hrir.1348": "azi_240,0_ele_17,5.wav",
                        "hrir.1349": "azi_240,0_ele_25,0.wav",
                        "hrir.1350": "azi_240,0_ele_30,0.wav",
                        "hrir.1351": "azi_240,0_ele_35,3.wav",
                        "hrir.1352": "azi_240,0_ele_45,0.wav",
                        "hrir.1353": "azi_240,0_ele_54,0.wav",
                        "hrir.1354": "azi_240,0_ele_60,0.wav",
                        "hrir.1355": "azi_240,0_ele_64,8.wav",
                        "hrir.1356": "azi_240,0_ele_75,0.wav",
                        "hrir.1357": "azi_240,0_ele_90,0.wav",
                        "hrir.1358": "azi_242,1_ele_-15,0.wav",
                        "hrir.1359": "azi_242,1_ele_-30,0.wav",
                        "hrir.1360": "azi_242,1_ele_-45,0.wav",
                        "hrir.1361": "azi_242,1_ele_-60,0.wav",
                        "hrir.1362": "azi_242,1_ele_-75,0.wav",
                        "hrir.1363": "azi_242,1_ele_0,0.wav",
                        "hrir.1364": "azi_242,1_ele_15,0.wav",
                        "hrir.1365": "azi_242,1_ele_30,0.wav",
                        "hrir.1366": "azi_242,1_ele_45,0.wav",
                        "hrir.1367": "azi_242,1_ele_60,0.wav",
                        "hrir.1368": "azi_242,1_ele_75,0.wav",
                        "hrir.1369": "azi_242,1_ele_90,0.wav",
                        "hrir.1370": "azi_243,0_ele_-15,0.wav",
                        "hrir.1371": "azi_243,0_ele_-30,0.wav",
                        "hrir.1372": "azi_243,0_ele_-45,0.wav",
                        "hrir.1373": "azi_243,0_ele_-60,0.wav",
                        "hrir.1374": "azi_243,0_ele_-75,0.wav",
                        "hrir.1375": "azi_243,0_ele_0,0.wav",
                        "hrir.1376": "azi_243,0_ele_15,0.wav",
                        "hrir.1377": "azi_243,0_ele_30,0.wav",
                        "hrir.1378": "azi_243,0_ele_45,0.wav",
                        "hrir.1379": "azi_243,0_ele_60,0.wav",
                        "hrir.1380": "azi_243,0_ele_75,0.wav",
                        "hrir.1381": "azi_243,0_ele_90,0.wav",
                        "hrir.1382": "azi_243,4_ele_-15,0.wav",
                        "hrir.1383": "azi_243,4_ele_-30,0.wav",
                        "hrir.1384": "azi_243,4_ele_-45,0.wav",
                        "hrir.1385": "azi_243,4_ele_-60,0.wav",
                        "hrir.1386": "azi_243,4_ele_-75,0.wav",
                        "hrir.1387": "azi_243,4_ele_0,0.wav",
                        "hrir.1388": "azi_243,4_ele_15,0.wav",
                        "hrir.1389": "azi_243,4_ele_30,0.wav",
                        "hrir.1390": "azi_243,4_ele_45,0.wav",
                        "hrir.1391": "azi_243,4_ele_60,0.wav",
                        "hrir.1392": "azi_243,4_ele_75,0.wav",
                        "hrir.1393": "azi_243,4_ele_90,0.wav",
                        "hrir.1394": "azi_244,0_ele_-15,0.wav",
                        "hrir.1395": "azi_244,0_ele_-30,0.wav",
                        "hrir.1396": "azi_244,0_ele_-45,0.wav",
                        "hrir.1397": "azi_244,0_ele_-60,0.wav",
                        "hrir.1398": "azi_244,0_ele_-75,0.wav",
                        "hrir.1399": "azi_244,0_ele_0,0.wav",
                        "hrir.1400": "azi_244,0_ele_15,0.wav",
                        "hrir.1401": "azi_244,0_ele_30,0.wav",
                        "hrir.1402": "azi_244,0_ele_45,0.wav",
                        "hrir.1403": "azi_244,0_ele_60,0.wav",
                        "hrir.1404": "azi_244,0_ele_75,0.wav",
                        "hrir.1405": "azi_244,0_ele_90,0.wav",
                        "hrir.1406": "azi_245,0_ele_-15,0.wav",
                        "hrir.1407": "azi_245,0_ele_-17,5.wav",
                        "hrir.1408": "azi_245,0_ele_-25,0.wav",
                        "hrir.1409": "azi_245,0_ele_-30,0.wav",
                        "hrir.1410": "azi_245,0_ele_-35,3.wav",
                        "hrir.1411": "azi_245,0_ele_-45,0.wav",
                        "hrir.1412": "azi_245,0_ele_-54,0.wav",
                        "hrir.1413": "azi_245,0_ele_-60,0.wav",
                        "hrir.1414": "azi_245,0_ele_-64,8.wav",
                        "hrir.1415": "azi_245,0_ele_-75,0.wav",
                        "hrir.1416": "azi_245,0_ele_-81,0.wav",
                        "hrir.1417": "azi_245,0_ele_0,0.wav",
                        "hrir.1418": "azi_245,0_ele_15,0.wav",
                        "hrir.1419": "azi_245,0_ele_17,5.wav",
                        "hrir.1420": "azi_245,0_ele_25,0.wav",
                        "hrir.1421": "azi_245,0_ele_30,0.wav",
                        "hrir.1422": "azi_245,0_ele_35,3.wav",
                        "hrir.1423": "azi_245,0_ele_45,0.wav",
                        "hrir.1424": "azi_245,0_ele_54,0.wav",
                        "hrir.1425": "azi_245,0_ele_60,0.wav",
                        "hrir.1426": "azi_245,0_ele_64,8.wav",
                        "hrir.1427": "azi_245,0_ele_75,0.wav",
                        "hrir.1428": "azi_245,0_ele_90,0.wav",
                        "hrir.1429": "azi_245,9_ele_-25,0.wav",
                        "hrir.1430": "azi_245,9_ele_-54,0.wav",
                        "hrir.1431": "azi_245,9_ele_-81,0.wav",
                        "hrir.1432": "azi_245,9_ele_25,0.wav",
                        "hrir.1433": "azi_245,9_ele_54,0.wav",
                        "hrir.1434": "azi_25,0_ele_-15,0.wav",
                        "hrir.1435": "azi_25,0_ele_-17,5.wav",
                        "hrir.1436": "azi_25,0_ele_-25,0.wav",
                        "hrir.1437": "azi_25,0_ele_-30,0.wav",
                        "hrir.1438": "azi_25,0_ele_-35,3.wav",
                        "hrir.1439": "azi_25,0_ele_-45,0.wav",
                        "hrir.1440": "azi_25,0_ele_-54,0.wav",
                        "hrir.1441": "azi_25,0_ele_-60,0.wav",
                        "hrir.1442": "azi_25,0_ele_-64,8.wav",
                        "hrir.1443": "azi_25,0_ele_-75,0.wav",
                        "hrir.1444": "azi_25,0_ele_-81,0.wav",
                        "hrir.1445": "azi_25,0_ele_0,0.wav",
                        "hrir.1446": "azi_25,0_ele_15,0.wav",
                        "hrir.1447": "azi_25,0_ele_17,5.wav",
                        "hrir.1448": "azi_25,0_ele_25,0.wav",
                        "hrir.1449": "azi_25,0_ele_30,0.wav",
                        "hrir.1450": "azi_25,0_ele_35,3.wav",
                        "hrir.1451": "azi_25,0_ele_45,0.wav",
                        "hrir.1452": "azi_25,0_ele_54,0.wav",
                        "hrir.1453": "azi_25,0_ele_60,0.wav",
                        "hrir.1454": "azi_25,0_ele_64,8.wav",
                        "hrir.1455": "azi_25,0_ele_75,0.wav",
                        "hrir.1456": "azi_25,0_ele_90,0.wav",
                        "hrir.1457": "azi_250,0_ele_-15,0.wav",
                        "hrir.1458": "azi_250,0_ele_-17,5.wav",
                        "hrir.1459": "azi_250,0_ele_-25,0.wav",
                        "hrir.1460": "azi_250,0_ele_-30,0.wav",
                        "hrir.1461": "azi_250,0_ele_-35,3.wav",
                        "hrir.1462": "azi_250,0_ele_-45,0.wav",
                        "hrir.1463": "azi_250,0_ele_-54,0.wav",
                        "hrir.1464": "azi_250,0_ele_-60,0.wav",
                        "hrir.1465": "azi_250,0_ele_-64,8.wav",
                        "hrir.1466": "azi_250,0_ele_-75,0.wav",
                        "hrir.1467": "azi_250,0_ele_-81,0.wav",
                        "hrir.1468": "azi_250,0_ele_0,0.wav",
                        "hrir.1469": "azi_250,0_ele_15,0.wav",
                        "hrir.1470": "azi_250,0_ele_17,5.wav",
                        "hrir.1471": "azi_250,0_ele_25,0.wav",
                        "hrir.1472": "azi_250,0_ele_30,0.wav",
                        "hrir.1473": "azi_250,0_ele_35,3.wav",
                        "hrir.1474": "azi_250,0_ele_45,0.wav",
                        "hrir.1475": "azi_250,0_ele_54,0.wav",
                        "hrir.1476": "azi_250,0_ele_60,0.wav",
                        "hrir.1477": "azi_250,0_ele_64,8.wav",
                        "hrir.1478": "azi_250,0_ele_75,0.wav",
                        "hrir.1479": "azi_250,0_ele_90,0.wav",
                        "hrir.1480": "azi_251,0_ele_-17,5.wav",
                        "hrir.1481": "azi_251,0_ele_-25,0.wav",
                        "hrir.1482": "azi_251,0_ele_-35,3.wav",
                        "hrir.1483": "azi_251,0_ele_-54,0.wav",
                        "hrir.1484": "azi_251,0_ele_-64,8.wav",
                        "hrir.1485": "azi_251,0_ele_-81,0.wav",
                        "hrir.1486": "azi_251,0_ele_17,5.wav",
                        "hrir.1487": "azi_251,0_ele_25,0.wav",
                        "hrir.1488": "azi_251,0_ele_35,3.wav",
                        "hrir.1489": "azi_251,0_ele_54,0.wav",
                        "hrir.1490": "azi_251,0_ele_64,8.wav",
                        "hrir.1491": "azi_251,6_ele_-17,5.wav",
                        "hrir.1492": "azi_251,6_ele_-25,0.wav",
                        "hrir.1493": "azi_251,6_ele_-35,3.wav",
                        "hrir.1494": "azi_251,6_ele_-54,0.wav",
                        "hrir.1495": "azi_251,6_ele_-64,8.wav",
                        "hrir.1496": "azi_251,6_ele_-81,0.wav",
                        "hrir.1497": "azi_251,6_ele_17,5.wav",
                        "hrir.1498": "azi_251,6_ele_25,0.wav",
                        "hrir.1499": "azi_251,6_ele_35,3.wav",
                        "hrir.1500": "azi_251,6_ele_54,0.wav",
                        "hrir.1501": "azi_251,6_ele_64,8.wav",
                        "hrir.1502": "azi_252,0_ele_-25,0.wav",
                        "hrir.1503": "azi_252,0_ele_-54,0.wav",
                        "hrir.1504": "azi_252,0_ele_-81,0.wav",
                        "hrir.1505": "azi_252,0_ele_25,0.wav",
                        "hrir.1506": "azi_252,0_ele_54,0.wav",
                        "hrir.1507": "azi_252,9_ele_-17,5.wav",
                        "hrir.1508": "azi_252,9_ele_-25,0.wav",
                        "hrir.1509": "azi_252,9_ele_-35,3.wav",
                        "hrir.1510": "azi_252,9_ele_-54,0.wav",
                        "hrir.1511": "azi_252,9_ele_-64,8.wav",
                        "hrir.1512": "azi_252,9_ele_-81,0.wav",
                        "hrir.1513": "azi_252,9_ele_17,5.wav",
                        "hrir.1514": "azi_252,9_ele_25,0.wav",
                        "hrir.1515": "azi_252,9_ele_35,3.wav",
                        "hrir.1516": "azi_252,9_ele_54,0.wav",
                        "hrir.1517": "azi_252,9_ele_64,8.wav",
                        "hrir.1518": "azi_255,0_ele_-15,0.wav",
                        "hrir.1519": "azi_255,0_ele_-17,5.wav",
                        "hrir.1520": "azi_255,0_ele_-25,0.wav",
                        "hrir.1521": "azi_255,0_ele_-30,0.wav",
                        "hrir.1522": "azi_255,0_ele_-35,3.wav",
                        "hrir.1523": "azi_255,0_ele_-45,0.wav",
                        "hrir.1524": "azi_255,0_ele_-54,0.wav",
                        "hrir.1525": "azi_255,0_ele_-60,0.wav",
                        "hrir.1526": "azi_255,0_ele_-64,8.wav",
                        "hrir.1527": "azi_255,0_ele_-75,0.wav",
                        "hrir.1528": "azi_255,0_ele_-81,0.wav",
                        "hrir.1529": "azi_255,0_ele_0,0.wav",
                        "hrir.1530": "azi_255,0_ele_15,0.wav",
                        "hrir.1531": "azi_255,0_ele_17,5.wav",
                        "hrir.1532": "azi_255,0_ele_25,0.wav",
                        "hrir.1533": "azi_255,0_ele_30,0.wav",
                        "hrir.1534": "azi_255,0_ele_35,3.wav",
                        "hrir.1535": "azi_255,0_ele_45,0.wav",
                        "hrir.1536": "azi_255,0_ele_54,0.wav",
                        "hrir.1537": "azi_255,0_ele_60,0.wav",
                        "hrir.1538": "azi_255,0_ele_64,8.wav",
                        "hrir.1539": "azi_255,0_ele_75,0.wav",
                        "hrir.1540": "azi_255,0_ele_90,0.wav",
                        "hrir.1541": "azi_256,7_ele_-15,0.wav",
                        "hrir.1542": "azi_256,7_ele_-25,0.wav",
                        "hrir.1543": "azi_256,7_ele_-30,0.wav",
                        "hrir.1544": "azi_256,7_ele_-45,0.wav",
                        "hrir.1545": "azi_256,7_ele_-54,0.wav",
                        "hrir.1546": "azi_256,7_ele_-60,0.wav",
                        "hrir.1547": "azi_256,7_ele_-75,0.wav",
                        "hrir.1548": "azi_256,7_ele_-81,0.wav",
                        "hrir.1549": "azi_256,7_ele_0,0.wav",
                        "hrir.1550": "azi_256,7_ele_15,0.wav",
                        "hrir.1551": "azi_256,7_ele_25,0.wav",
                        "hrir.1552": "azi_256,7_ele_30,0.wav",
                        "hrir.1553": "azi_256,7_ele_45,0.wav",
                        "hrir.1554": "azi_256,7_ele_54,0.wav",
                        "hrir.1555": "azi_256,7_ele_60,0.wav",
                        "hrir.1556": "azi_256,7_ele_75,0.wav",
                        "hrir.1557": "azi_256,7_ele_90,0.wav",
                        "hrir.1558": "azi_257,3_ele_-17,5.wav",
                        "hrir.1559": "azi_257,3_ele_-25,0.wav",
                        "hrir.1560": "azi_257,3_ele_-35,3.wav",
                        "hrir.1561": "azi_257,3_ele_-54,0.wav",
                        "hrir.1562": "azi_257,3_ele_-64,8.wav",
                        "hrir.1563": "azi_257,3_ele_-81,0.wav",
                        "hrir.1564": "azi_257,3_ele_17,5.wav",
                        "hrir.1565": "azi_257,3_ele_25,0.wav",
                        "hrir.1566": "azi_257,3_ele_35,3.wav",
                        "hrir.1567": "azi_257,3_ele_54,0.wav",
                        "hrir.1568": "azi_257,3_ele_64,8.wav",
                        "hrir.1569": "azi_26,0_ele_-15,0.wav",
                        "hrir.1570": "azi_26,0_ele_-30,0.wav",
                        "hrir.1571": "azi_26,0_ele_-45,0.wav",
                        "hrir.1572": "azi_26,0_ele_-60,0.wav",
                        "hrir.1573": "azi_26,0_ele_-75,0.wav",
                        "hrir.1574": "azi_26,0_ele_0,0.wav",
                        "hrir.1575": "azi_26,0_ele_15,0.wav",
                        "hrir.1576": "azi_26,0_ele_30,0.wav",
                        "hrir.1577": "azi_26,0_ele_45,0.wav",
                        "hrir.1578": "azi_26,0_ele_60,0.wav",
                        "hrir.1579": "azi_26,0_ele_75,0.wav",
                        "hrir.1580": "azi_26,0_ele_90,0.wav",
                        "hrir.1581": "azi_26,6_ele_-15,0.wav",
                        "hrir.1582": "azi_26,6_ele_-30,0.wav",
                        "hrir.1583": "azi_26,6_ele_-45,0.wav",
                        "hrir.1584": "azi_26,6_ele_-60,0.wav",
                        "hrir.1585": "azi_26,6_ele_-75,0.wav",
                        "hrir.1586": "azi_26,6_ele_0,0.wav",
                        "hrir.1587": "azi_26,6_ele_15,0.wav",
                        "hrir.1588": "azi_26,6_ele_30,0.wav",
                        "hrir.1589": "azi_26,6_ele_45,0.wav",
                        "hrir.1590": "azi_26,6_ele_60,0.wav",
                        "hrir.1591": "azi_26,6_ele_75,0.wav",
                        "hrir.1592": "azi_26,6_ele_90,0.wav",
                        "hrir.1593": "azi_260,0_ele_-15,0.wav",
                        "hrir.1594": "azi_260,0_ele_-17,5.wav",
                        "hrir.1595": "azi_260,0_ele_-25,0.wav",
                        "hrir.1596": "azi_260,0_ele_-30,0.wav",
                        "hrir.1597": "azi_260,0_ele_-35,3.wav",
                        "hrir.1598": "azi_260,0_ele_-45,0.wav",
                        "hrir.1599": "azi_260,0_ele_-54,0.wav",
                        "hrir.1600": "azi_260,0_ele_-60,0.wav",
                        "hrir.1601": "azi_260,0_ele_-64,8.wav",
                        "hrir.1602": "azi_260,0_ele_-75,0.wav",
                        "hrir.1603": "azi_260,0_ele_-81,0.wav",
                        "hrir.1604": "azi_260,0_ele_0,0.wav",
                        "hrir.1605": "azi_260,0_ele_15,0.wav",
                        "hrir.1606": "azi_260,0_ele_17,5.wav",
                        "hrir.1607": "azi_260,0_ele_25,0.wav",
                        "hrir.1608": "azi_260,0_ele_30,0.wav",
                        "hrir.1609": "azi_260,0_ele_35,3.wav",
                        "hrir.1610": "azi_260,0_ele_45,0.wav",
                        "hrir.1611": "azi_260,0_ele_54,0.wav",
                        "hrir.1612": "azi_260,0_ele_60,0.wav",
                        "hrir.1613": "azi_260,0_ele_64,8.wav",
                        "hrir.1614": "azi_260,0_ele_75,0.wav",
                        "hrir.1615": "azi_260,0_ele_90,0.wav",
                        "hrir.1616": "azi_265,0_ele_-15,0.wav",
                        "hrir.1617": "azi_265,0_ele_-17,5.wav",
                        "hrir.1618": "azi_265,0_ele_-25,0.wav",
                        "hrir.1619": "azi_265,0_ele_-30,0.wav",
                        "hrir.1620": "azi_265,0_ele_-35,3.wav",
                        "hrir.1621": "azi_265,0_ele_-45,0.wav",
                        "hrir.1622": "azi_265,0_ele_-54,0.wav",
                        "hrir.1623": "azi_265,0_ele_-60,0.wav",
                        "hrir.1624": "azi_265,0_ele_-64,8.wav",
                        "hrir.1625": "azi_265,0_ele_-75,0.wav",
                        "hrir.1626": "azi_265,0_ele_-81,0.wav",
                        "hrir.1627": "azi_265,0_ele_0,0.wav",
                        "hrir.1628": "azi_265,0_ele_15,0.wav",
                        "hrir.1629": "azi_265,0_ele_17,5.wav",
                        "hrir.1630": "azi_265,0_ele_25,0.wav",
                        "hrir.1631": "azi_265,0_ele_30,0.wav",
                        "hrir.1632": "azi_265,0_ele_35,3.wav",
                        "hrir.1633": "azi_265,0_ele_45,0.wav",
                        "hrir.1634": "azi_265,0_ele_54,0.wav",
                        "hrir.1635": "azi_265,0_ele_60,0.wav",
                        "hrir.1636": "azi_265,0_ele_64,8.wav",
                        "hrir.1637": "azi_265,0_ele_75,0.wav",
                        "hrir.1638": "azi_265,0_ele_90,0.wav",
                        "hrir.1639": "azi_27,0_ele_-15,0.wav",
                        "hrir.1640": "azi_27,0_ele_-30,0.wav",
                        "hrir.1641": "azi_27,0_ele_-45,0.wav",
                        "hrir.1642": "azi_27,0_ele_-60,0.wav",
                        "hrir.1643": "azi_27,0_ele_-75,0.wav",
                        "hrir.1644": "azi_27,0_ele_0,0.wav",
                        "hrir.1645": "azi_27,0_ele_15,0.wav",
                        "hrir.1646": "azi_27,0_ele_30,0.wav",
                        "hrir.1647": "azi_27,0_ele_45,0.wav",
                        "hrir.1648": "azi_27,0_ele_60,0.wav",
                        "hrir.1649": "azi_27,0_ele_75,0.wav",
                        "hrir.1650": "azi_27,0_ele_90,0.wav",
                        "hrir.1651": "azi_27,9_ele_-15,0.wav",
                        "hrir.1652": "azi_27,9_ele_-30,0.wav",
                        "hrir.1653": "azi_27,9_ele_-45,0.wav",
                        "hrir.1654": "azi_27,9_ele_-60,0.wav",
                        "hrir.1655": "azi_27,9_ele_-75,0.wav",
                        "hrir.1656": "azi_27,9_ele_0,0.wav",
                        "hrir.1657": "azi_27,9_ele_15,0.wav",
                        "hrir.1658": "azi_27,9_ele_30,0.wav",
                        "hrir.1659": "azi_27,9_ele_45,0.wav",
                        "hrir.1660": "azi_27,9_ele_60,0.wav",
                        "hrir.1661": "azi_27,9_ele_75,0.wav",
                        "hrir.1662": "azi_27,9_ele_90,0.wav",
                        "hrir.1663": "azi_270,0_ele_-15,0.wav",
                        "hrir.1664": "azi_270,0_ele_-17,5.wav",
                        "hrir.1665": "azi_270,0_ele_-25,0.wav",
                        "hrir.1666": "azi_270,0_ele_-30,0.wav",
                        "hrir.1667": "azi_270,0_ele_-35,3.wav",
                        "hrir.1668": "azi_270,0_ele_-45,0.wav",
                        "hrir.1669": "azi_270,0_ele_-54,0.wav",
                        "hrir.1670": "azi_270,0_ele_-60,0.wav",
                        "hrir.1671": "azi_270,0_ele_-64,8.wav",
                        "hrir.1672": "azi_270,0_ele_-75,0.wav",
                        "hrir.1673": "azi_270,0_ele_-81,0.wav",
                        "hrir.1674": "azi_270,0_ele_0,0.wav",
                        "hrir.1675": "azi_270,0_ele_15,0.wav",
                        "hrir.1676": "azi_270,0_ele_17,5.wav",
                        "hrir.1677": "azi_270,0_ele_25,0.wav",
                        "hrir.1678": "azi_270,0_ele_30,0.wav",
                        "hrir.1679": "azi_270,0_ele_35,3.wav",
                        "hrir.1680": "azi_270,0_ele_45,0.wav",
                        "hrir.1681": "azi_270,0_ele_54,0.wav",
                        "hrir.1682": "azi_270,0_ele_60,0.wav",
                        "hrir.1683": "azi_270,0_ele_64,8.wav",
                        "hrir.1684": "azi_270,0_ele_75,0.wav",
                        "hrir.1685": "azi_270,0_ele_90,0.wav",
                        "hrir.1686": "azi_275,0_ele_-15,0.wav",
                        "hrir.1687": "azi_275,0_ele_-17,5.wav",
                        "hrir.1688": "azi_275,0_ele_-25,0.wav",
                        "hrir.1689": "azi_275,0_ele_-30,0.wav",
                        "hrir.1690": "azi_275,0_ele_-35,3.wav",
                        "hrir.1691": "azi_275,0_ele_-45,0.wav",
                        "hrir.1692": "azi_275,0_ele_-54,0.wav",
                        "hrir.1693": "azi_275,0_ele_-60,0.wav",
                        "hrir.1694": "azi_275,0_ele_-64,8.wav",
                        "hrir.1695": "azi_275,0_ele_-75,0.wav",
                        "hrir.1696": "azi_275,0_ele_-81,0.wav",
                        "hrir.1697": "azi_275,0_ele_0,0.wav",
                        "hrir.1698": "azi_275,0_ele_15,0.wav",
                        "hrir.1699": "azi_275,0_ele_17,5.wav",
                        "hrir.1700": "azi_275,0_ele_25,0.wav",
                        "hrir.1701": "azi_275,0_ele_30,0.wav",
                        "hrir.1702": "azi_275,0_ele_35,3.wav",
                        "hrir.1703": "azi_275,0_ele_45,0.wav",
                        "hrir.1704": "azi_275,0_ele_54,0.wav",
                        "hrir.1705": "azi_275,0_ele_60,0.wav",
                        "hrir.1706": "azi_275,0_ele_64,8.wav",
                        "hrir.1707": "azi_275,0_ele_75,0.wav",
                        "hrir.1708": "azi_275,0_ele_90,0.wav",
                        "hrir.1709": "azi_279,0_ele_-15,0.wav",
                        "hrir.1710": "azi_279,0_ele_-30,0.wav",
                        "hrir.1711": "azi_279,0_ele_-45,0.wav",
                        "hrir.1712": "azi_279,0_ele_-60,0.wav",
                        "hrir.1713": "azi_279,0_ele_-75,0.wav",
                        "hrir.1714": "azi_279,0_ele_0,0.wav",
                        "hrir.1715": "azi_279,0_ele_15,0.wav",
                        "hrir.1716": "azi_279,0_ele_30,0.wav",
                        "hrir.1717": "azi_279,0_ele_45,0.wav",
                        "hrir.1718": "azi_279,0_ele_60,0.wav",
                        "hrir.1719": "azi_279,0_ele_75,0.wav",
                        "hrir.1720": "azi_279,0_ele_90,0.wav",
                        "hrir.1721": "azi_280,0_ele_-15,0.wav",
                        "hrir.1722": "azi_280,0_ele_-17,5.wav",
                        "hrir.1723": "azi_280,0_ele_-25,0.wav",
                        "hrir.1724": "azi_280,0_ele_-30,0.wav",
                        "hrir.1725": "azi_280,0_ele_-35,3.wav",
                        "hrir.1726": "azi_280,0_ele_-45,0.wav",
                        "hrir.1727": "azi_280,0_ele_-54,0.wav",
                        "hrir.1728": "azi_280,0_ele_-60,0.wav",
                        "hrir.1729": "azi_280,0_ele_-64,8.wav",
                        "hrir.1730": "azi_280,0_ele_-75,0.wav",
                        "hrir.1731": "azi_280,0_ele_-81,0.wav",
                        "hrir.1732": "azi_280,0_ele_0,0.wav",
                        "hrir.1733": "azi_280,0_ele_15,0.wav",
                        "hrir.1734": "azi_280,0_ele_17,5.wav",
                        "hrir.1735": "azi_280,0_ele_25,0.wav",
                        "hrir.1736": "azi_280,0_ele_30,0.wav",
                        "hrir.1737": "azi_280,0_ele_35,3.wav",
                        "hrir.1738": "azi_280,0_ele_45,0.wav",
                        "hrir.1739": "azi_280,0_ele_54,0.wav",
                        "hrir.1740": "azi_280,0_ele_60,0.wav",
                        "hrir.1741": "azi_280,0_ele_64,8.wav",
                        "hrir.1742": "azi_280,0_ele_75,0.wav",
                        "hrir.1743": "azi_280,0_ele_90,0.wav",
                        "hrir.1744": "azi_282,8_ele_-17,5.wav",
                        "hrir.1745": "azi_282,8_ele_-25,0.wav",
                        "hrir.1746": "azi_282,8_ele_-35,3.wav",
                        "hrir.1747": "azi_282,8_ele_-54,0.wav",
                        "hrir.1748": "azi_282,8_ele_-64,8.wav",
                        "hrir.1749": "azi_282,8_ele_-81,0.wav",
                        "hrir.1750": "azi_282,8_ele_17,5.wav",
                        "hrir.1751": "azi_282,8_ele_25,0.wav",
                        "hrir.1752": "azi_282,8_ele_35,3.wav",
                        "hrir.1753": "azi_282,8_ele_54,0.wav",
                        "hrir.1754": "azi_282,8_ele_64,8.wav",
                        "hrir.1755": "azi_283,3_ele_-15,0.wav",
                        "hrir.1756": "azi_283,3_ele_-17,5.wav",
                        "hrir.1757": "azi_283,3_ele_-30,0.wav",
                        "hrir.1758": "azi_283,3_ele_-35,3.wav",
                        "hrir.1759": "azi_283,3_ele_-45,0.wav",
                        "hrir.1760": "azi_283,3_ele_-60,0.wav",
                        "hrir.1761": "azi_283,3_ele_-64,8.wav",
                        "hrir.1762": "azi_283,3_ele_-75,0.wav",
                        "hrir.1763": "azi_283,3_ele_0,0.wav",
                        "hrir.1764": "azi_283,3_ele_15,0.wav",
                        "hrir.1765": "azi_283,3_ele_17,5.wav",
                        "hrir.1766": "azi_283,3_ele_30,0.wav",
                        "hrir.1767": "azi_283,3_ele_35,3.wav",
                        "hrir.1768": "azi_283,3_ele_45,0.wav",
                        "hrir.1769": "azi_283,3_ele_60,0.wav",
                        "hrir.1770": "azi_283,3_ele_64,8.wav",
                        "hrir.1771": "azi_283,3_ele_75,0.wav",
                        "hrir.1772": "azi_283,3_ele_90,0.wav",
                        "hrir.1773": "azi_285,0_ele_-15,0.wav",
                        "hrir.1774": "azi_285,0_ele_-17,5.wav",
                        "hrir.1775": "azi_285,0_ele_-25,0.wav",
                        "hrir.1776": "azi_285,0_ele_-30,0.wav",
                        "hrir.1777": "azi_285,0_ele_-35,3.wav",
                        "hrir.1778": "azi_285,0_ele_-45,0.wav",
                        "hrir.1779": "azi_285,0_ele_-54,0.wav",
                        "hrir.1780": "azi_285,0_ele_-60,0.wav",
                        "hrir.1781": "azi_285,0_ele_-64,8.wav",
                        "hrir.1782": "azi_285,0_ele_-75,0.wav",
                        "hrir.1783": "azi_285,0_ele_-81,0.wav",
                        "hrir.1784": "azi_285,0_ele_0,0.wav",
                        "hrir.1785": "azi_285,0_ele_15,0.wav",
                        "hrir.1786": "azi_285,0_ele_17,5.wav",
                        "hrir.1787": "azi_285,0_ele_25,0.wav",
                        "hrir.1788": "azi_285,0_ele_30,0.wav",
                        "hrir.1789": "azi_285,0_ele_35,3.wav",
                        "hrir.1790": "azi_285,0_ele_45,0.wav",
                        "hrir.1791": "azi_285,0_ele_54,0.wav",
                        "hrir.1792": "azi_285,0_ele_60,0.wav",
                        "hrir.1793": "azi_285,0_ele_64,8.wav",
                        "hrir.1794": "azi_285,0_ele_75,0.wav",
                        "hrir.1795": "azi_285,0_ele_90,0.wav",
                        "hrir.1796": "azi_287,1_ele_-17,5.wav",
                        "hrir.1797": "azi_287,1_ele_-25,0.wav",
                        "hrir.1798": "azi_287,1_ele_-35,3.wav",
                        "hrir.1799": "azi_287,1_ele_-54,0.wav",
                        "hrir.1800": "azi_287,1_ele_-64,8.wav",
                        "hrir.1801": "azi_287,1_ele_-81,0.wav",
                        "hrir.1802": "azi_287,1_ele_17,5.wav",
                        "hrir.1803": "azi_287,1_ele_25,0.wav",
                        "hrir.1804": "azi_287,1_ele_35,3.wav",
                        "hrir.1805": "azi_287,1_ele_54,0.wav",
                        "hrir.1806": "azi_287,1_ele_64,8.wav",
                        "hrir.1807": "azi_288,0_ele_-25,0.wav",
                        "hrir.1808": "azi_288,0_ele_-54,0.wav",
                        "hrir.1809": "azi_288,0_ele_-81,0.wav",
                        "hrir.1810": "azi_288,0_ele_25,0.wav",
                        "hrir.1811": "azi_288,0_ele_54,0.wav",
                        "hrir.1812": "azi_288,4_ele_-17,5.wav",
                        "hrir.1813": "azi_288,4_ele_-25,0.wav",
                        "hrir.1814": "azi_288,4_ele_-35,3.wav",
                        "hrir.1815": "azi_288,4_ele_-54,0.wav",
                        "hrir.1816": "azi_288,4_ele_-64,8.wav",
                        "hrir.1817": "azi_288,4_ele_-81,0.wav",
                        "hrir.1818": "azi_288,4_ele_17,5.wav",
                        "hrir.1819": "azi_288,4_ele_25,0.wav",
                        "hrir.1820": "azi_288,4_ele_35,3.wav",
                        "hrir.1821": "azi_288,4_ele_54,0.wav",
                        "hrir.1822": "azi_288,4_ele_64,8.wav",
                        "hrir.1823": "azi_289,0_ele_-17,5.wav",
                        "hrir.1824": "azi_289,0_ele_-25,0.wav",
                        "hrir.1825": "azi_289,0_ele_-35,3.wav",
                        "hrir.1826": "azi_289,0_ele_-54,0.wav",
                        "hrir.1827": "azi_289,0_ele_-64,8.wav",
                        "hrir.1828": "azi_289,0_ele_-81,0.wav",
                        "hrir.1829": "azi_289,0_ele_17,5.wav",
                        "hrir.1830": "azi_289,0_ele_25,0.wav",
                        "hrir.1831": "azi_289,0_ele_35,3.wav",
                        "hrir.1832": "azi_289,0_ele_54,0.wav",
                        "hrir.1833": "azi_289,0_ele_64,8.wav",
                        "hrir.1834": "azi_290,0_ele_-15,0.wav",
                        "hrir.1835": "azi_290,0_ele_-17,5.wav",
                        "hrir.1836": "azi_290,0_ele_-25,0.wav",
                        "hrir.1837": "azi_290,0_ele_-30,0.wav",
                        "hrir.1838": "azi_290,0_ele_-35,3.wav",
                        "hrir.1839": "azi_290,0_ele_-45,0.wav",
                        "hrir.1840": "azi_290,0_ele_-54,0.wav",
                        "hrir.1841": "azi_290,0_ele_-60,0.wav",
                        "hrir.1842": "azi_290,0_ele_-64,8.wav",
                        "hrir.1843": "azi_290,0_ele_-75,0.wav",
                        "hrir.1844": "azi_290,0_ele_-81,0.wav",
                        "hrir.1845": "azi_290,0_ele_0,0.wav",
                        "hrir.1846": "azi_290,0_ele_15,0.wav",
                        "hrir.1847": "azi_290,0_ele_17,5.wav",
                        "hrir.1848": "azi_290,0_ele_25,0.wav",
                        "hrir.1849": "azi_290,0_ele_30,0.wav",
                        "hrir.1850": "azi_290,0_ele_35,3.wav",
                        "hrir.1851": "azi_290,0_ele_45,0.wav",
                        "hrir.1852": "azi_290,0_ele_54,0.wav",
                        "hrir.1853": "azi_290,0_ele_60,0.wav",
                        "hrir.1854": "azi_290,0_ele_64,8.wav",
                        "hrir.1855": "azi_290,0_ele_75,0.wav",
                        "hrir.1856": "azi_290,0_ele_90,0.wav",
                        "hrir.1857": "azi_294,1_ele_-17,5.wav",
                        "hrir.1858": "azi_294,1_ele_-35,3.wav",
                        "hrir.1859": "azi_294,1_ele_-64,8.wav",
                        "hrir.1860": "azi_294,1_ele_17,5.wav",
                        "hrir.1861": "azi_294,1_ele_35,3.wav",
                        "hrir.1862": "azi_294,1_ele_64,8.wav",
                        "hrir.1863": "azi_295,0_ele_-15,0.wav",
                        "hrir.1864": "azi_295,0_ele_-17,5.wav",
                        "hrir.1865": "azi_295,0_ele_-25,0.wav",
                        "hrir.1866": "azi_295,0_ele_-30,0.wav",
                        "hrir.1867": "azi_295,0_ele_-35,3.wav",
                        "hrir.1868": "azi_295,0_ele_-45,0.wav",
                        "hrir.1869": "azi_295,0_ele_-54,0.wav",
                        "hrir.1870": "azi_295,0_ele_-60,0.wav",
                        "hrir.1871": "azi_295,0_ele_-64,8.wav",
                        "hrir.1872": "azi_295,0_ele_-75,0.wav",
                        "hrir.1873": "azi_295,0_ele_-81,0.wav",
                        "hrir.1874": "azi_295,0_ele_0,0.wav",
                        "hrir.1875": "azi_295,0_ele_15,0.wav",
                        "hrir.1876": "azi_295,0_ele_17,5.wav",
                        "hrir.1877": "azi_295,0_ele_25,0.wav",
                        "hrir.1878": "azi_295,0_ele_30,0.wav",
                        "hrir.1879": "azi_295,0_ele_35,3.wav",
                        "hrir.1880": "azi_295,0_ele_45,0.wav",
                        "hrir.1881": "azi_295,0_ele_54,0.wav",
                        "hrir.1882": "azi_295,0_ele_60,0.wav",
                        "hrir.1883": "azi_295,0_ele_64,8.wav",
                        "hrir.1884": "azi_295,0_ele_75,0.wav",
                        "hrir.1885": "azi_295,0_ele_90,0.wav",
                        "hrir.1886": "azi_296,0_ele_-15,0.wav",
                        "hrir.1887": "azi_296,0_ele_-30,0.wav",
                        "hrir.1888": "azi_296,0_ele_-45,0.wav",
                        "hrir.1889": "azi_296,0_ele_-60,0.wav",
                        "hrir.1890": "azi_296,0_ele_-75,0.wav",
                        "hrir.1891": "azi_296,0_ele_0,0.wav",
                        "hrir.1892": "azi_296,0_ele_15,0.wav",
                        "hrir.1893": "azi_296,0_ele_30,0.wav",
                        "hrir.1894": "azi_296,0_ele_45,0.wav",
                        "hrir.1895": "azi_296,0_ele_60,0.wav",
                        "hrir.1896": "azi_296,0_ele_75,0.wav",
                        "hrir.1897": "azi_296,0_ele_90,0.wav",
                        "hrir.1898": "azi_296,6_ele_-15,0.wav",
                        "hrir.1899": "azi_296,6_ele_-30,0.wav",
                        "hrir.1900": "azi_296,6_ele_-45,0.wav",
                        "hrir.1901": "azi_296,6_ele_-60,0.wav",
                        "hrir.1902": "azi_296,6_ele_-75,0.wav",
                        "hrir.1903": "azi_296,6_ele_0,0.wav",
                        "hrir.1904": "azi_296,6_ele_15,0.wav",
                        "hrir.1905": "azi_296,6_ele_30,0.wav",
                        "hrir.1906": "azi_296,6_ele_45,0.wav",
                        "hrir.1907": "azi_296,6_ele_60,0.wav",
                        "hrir.1908": "azi_296,6_ele_75,0.wav",
                        "hrir.1909": "azi_296,6_ele_90,0.wav",
                        "hrir.1910": "azi_297,9_ele_-15,0.wav",
                        "hrir.1911": "azi_297,9_ele_-30,0.wav",
                        "hrir.1912": "azi_297,9_ele_-45,0.wav",
                        "hrir.1913": "azi_297,9_ele_-60,0.wav",
                        "hrir.1914": "azi_297,9_ele_-75,0.wav",
                        "hrir.1915": "azi_297,9_ele_0,0.wav",
                        "hrir.1916": "azi_297,9_ele_15,0.wav",
                        "hrir.1917": "azi_297,9_ele_30,0.wav",
                        "hrir.1918": "azi_297,9_ele_45,0.wav",
                        "hrir.1919": "azi_297,9_ele_60,0.wav",
                        "hrir.1920": "azi_297,9_ele_75,0.wav",
                        "hrir.1921": "azi_297,9_ele_90,0.wav",
                        "hrir.1922": "azi_30,0_ele_-15,0.wav",
                        "hrir.1923": "azi_30,0_ele_-17,5.wav",
                        "hrir.1924": "azi_30,0_ele_-25,0.wav",
                        "hrir.1925": "azi_30,0_ele_-30,0.wav",
                        "hrir.1926": "azi_30,0_ele_-35,3.wav",
                        "hrir.1927": "azi_30,0_ele_-45,0.wav",
                        "hrir.1928": "azi_30,0_ele_-54,0.wav",
                        "hrir.1929": "azi_30,0_ele_-60,0.wav",
                        "hrir.1930": "azi_30,0_ele_-64,8.wav",
                        "hrir.1931": "azi_30,0_ele_-75,0.wav",
                        "hrir.1932": "azi_30,0_ele_-81,0.wav",
                        "hrir.1933": "azi_30,0_ele_0,0.wav",
                        "hrir.1934": "azi_30,0_ele_15,0.wav",
                        "hrir.1935": "azi_30,0_ele_17,5.wav",
                        "hrir.1936": "azi_30,0_ele_25,0.wav",
                        "hrir.1937": "azi_30,0_ele_30,0.wav",
                        "hrir.1938": "azi_30,0_ele_35,3.wav",
                        "hrir.1939": "azi_30,0_ele_45,0.wav",
                        "hrir.1940": "azi_30,0_ele_54,0.wav",
                        "hrir.1941": "azi_30,0_ele_60,0.wav",
                        "hrir.1942": "azi_30,0_ele_64,8.wav",
                        "hrir.1943": "azi_30,0_ele_75,0.wav",
                        "hrir.1944": "azi_30,0_ele_90,0.wav",
                        "hrir.1945": "azi_300,0_ele_-15,0.wav",
                        "hrir.1946": "azi_300,0_ele_-17,5.wav",
                        "hrir.1947": "azi_300,0_ele_-25,0.wav",
                        "hrir.1948": "azi_300,0_ele_-30,0.wav",
                        "hrir.1949": "azi_300,0_ele_-35,3.wav",
                        "hrir.1950": "azi_300,0_ele_-45,0.wav",
                        "hrir.1951": "azi_300,0_ele_-54,0.wav",
                        "hrir.1952": "azi_300,0_ele_-60,0.wav",
                        "hrir.1953": "azi_300,0_ele_-64,8.wav",
                        "hrir.1954": "azi_300,0_ele_-75,0.wav",
                        "hrir.1955": "azi_300,0_ele_-81,0.wav",
                        "hrir.1956": "azi_300,0_ele_0,0.wav",
                        "hrir.1957": "azi_300,0_ele_15,0.wav",
                        "hrir.1958": "azi_300,0_ele_17,5.wav",
                        "hrir.1959": "azi_300,0_ele_25,0.wav",
                        "hrir.1960": "azi_300,0_ele_30,0.wav",
                        "hrir.1961": "azi_300,0_ele_35,3.wav",
                        "hrir.1962": "azi_300,0_ele_45,0.wav",
                        "hrir.1963": "azi_300,0_ele_54,0.wav",
                        "hrir.1964": "azi_300,0_ele_60,0.wav",
                        "hrir.1965": "azi_300,0_ele_64,8.wav",
                        "hrir.1966": "azi_300,0_ele_75,0.wav",
                        "hrir.1967": "azi_300,0_ele_90,0.wav",
                        "hrir.1968": "azi_301,7_ele_-17,5.wav",
                        "hrir.1969": "azi_301,7_ele_-25,0.wav",
                        "hrir.1970": "azi_301,7_ele_-35,3.wav",
                        "hrir.1971": "azi_301,7_ele_-54,0.wav",
                        "hrir.1972": "azi_301,7_ele_-64,8.wav",
                        "hrir.1973": "azi_301,7_ele_-81,0.wav",
                        "hrir.1974": "azi_301,7_ele_17,5.wav",
                        "hrir.1975": "azi_301,7_ele_25,0.wav",
                        "hrir.1976": "azi_301,7_ele_35,3.wav",
                        "hrir.1977": "azi_301,7_ele_54,0.wav",
                        "hrir.1978": "azi_301,7_ele_64,8.wav",
                        "hrir.1979": "azi_302,3_ele_-15,0.wav",
                        "hrir.1980": "azi_302,3_ele_-30,0.wav",
                        "hrir.1981": "azi_302,3_ele_-45,0.wav",
                        "hrir.1982": "azi_302,3_ele_-60,0.wav",
                        "hrir.1983": "azi_302,3_ele_-75,0.wav",
                        "hrir.1984": "azi_302,3_ele_0,0.wav",
                        "hrir.1985": "azi_302,3_ele_15,0.wav",
                        "hrir.1986": "azi_302,3_ele_30,0.wav",
                        "hrir.1987": "azi_302,3_ele_45,0.wav",
                        "hrir.1988": "azi_302,3_ele_60,0.wav",
                        "hrir.1989": "azi_302,3_ele_75,0.wav",
                        "hrir.1990": "azi_302,3_ele_90,0.wav",
                        "hrir.1991": "azi_305,0_ele_-15,0.wav",
                        "hrir.1992": "azi_305,0_ele_-17,5.wav",
                        "hrir.1993": "azi_305,0_ele_-25,0.wav",
                        "hrir.1994": "azi_305,0_ele_-30,0.wav",
                        "hrir.1995": "azi_305,0_ele_-35,3.wav",
                        "hrir.1996": "azi_305,0_ele_-45,0.wav",
                        "hrir.1997": "azi_305,0_ele_-54,0.wav",
                        "hrir.1998": "azi_305,0_ele_-60,0.wav",
                        "hrir.1999": "azi_305,0_ele_-64,8.wav",
                        "hrir.2000": "azi_305,0_ele_-75,0.wav",
                        "hrir.2001": "azi_305,0_ele_-81,0.wav",
                        "hrir.2002": "azi_305,0_ele_0,0.wav",
                        "hrir.2003": "azi_305,0_ele_15,0.wav",
                        "hrir.2004": "azi_305,0_ele_17,5.wav",
                        "hrir.2005": "azi_305,0_ele_25,0.wav",
                        "hrir.2006": "azi_305,0_ele_30,0.wav",
                        "hrir.2007": "azi_305,0_ele_35,3.wav",
                        "hrir.2008": "azi_305,0_ele_45,0.wav",
                        "hrir.2009": "azi_305,0_ele_54,0.wav",
                        "hrir.2010": "azi_305,0_ele_60,0.wav",
                        "hrir.2011": "azi_305,0_ele_64,8.wav",
                        "hrir.2012": "azi_305,0_ele_75,0.wav",
                        "hrir.2013": "azi_305,0_ele_90,0.wav",
                        "hrir.2014": "azi_306,0_ele_-17,5.wav",
                        "hrir.2015": "azi_306,0_ele_-35,3.wav",
                        "hrir.2016": "azi_306,0_ele_-64,8.wav",
                        "hrir.2017": "azi_306,0_ele_17,5.wav",
                        "hrir.2018": "azi_306,0_ele_35,3.wav",
                        "hrir.2019": "azi_306,0_ele_64,8.wav",
                        "hrir.2020": "azi_31,7_ele_-15,0.wav",
                        "hrir.2021": "azi_31,7_ele_-17,5.wav",
                        "hrir.2022": "azi_31,7_ele_-25,0.wav",
                        "hrir.2023": "azi_31,7_ele_-30,0.wav",
                        "hrir.2024": "azi_31,7_ele_-35,3.wav",
                        "hrir.2025": "azi_31,7_ele_-45,0.wav",
                        "hrir.2026": "azi_31,7_ele_-54,0.wav",
                        "hrir.2027": "azi_31,7_ele_-60,0.wav",
                        "hrir.2028": "azi_31,7_ele_-64,8.wav",
                        "hrir.2029": "azi_31,7_ele_-75,0.wav",
                        "hrir.2030": "azi_31,7_ele_-81,0.wav",
                        "hrir.2031": "azi_31,7_ele_0,0.wav",
                        "hrir.2032": "azi_31,7_ele_15,0.wav",
                        "hrir.2033": "azi_31,7_ele_17,5.wav",
                        "hrir.2034": "azi_31,7_ele_25,0.wav",
                        "hrir.2035": "azi_31,7_ele_30,0.wav",
                        "hrir.2036": "azi_31,7_ele_35,3.wav",
                        "hrir.2037": "azi_31,7_ele_45,0.wav",
                        "hrir.2038": "azi_31,7_ele_54,0.wav",
                        "hrir.2039": "azi_31,7_ele_60,0.wav",
                        "hrir.2040": "azi_31,7_ele_64,8.wav",
                        "hrir.2041": "azi_31,7_ele_75,0.wav",
                        "hrir.2042": "azi_31,7_ele_90,0.wav",
                        "hrir.2043": "azi_310,0_ele_-15,0.wav",
                        "hrir.2044": "azi_310,0_ele_-17,5.wav",
                        "hrir.2045": "azi_310,0_ele_-25,0.wav",
                        "hrir.2046": "azi_310,0_ele_-30,0.wav",
                        "hrir.2047": "azi_310,0_ele_-35,3.wav",
                        "hrir.2048": "azi_310,0_ele_-45,0.wav",
                        "hrir.2049": "azi_310,0_ele_-54,0.wav",
                        "hrir.2050": "azi_310,0_ele_-60,0.wav",
                        "hrir.2051": "azi_310,0_ele_-64,8.wav",
                        "hrir.2052": "azi_310,0_ele_-75,0.wav",
                        "hrir.2053": "azi_310,0_ele_-81,0.wav",
                        "hrir.2054": "azi_310,0_ele_0,0.wav",
                        "hrir.2055": "azi_310,0_ele_15,0.wav",
                        "hrir.2056": "azi_310,0_ele_17,5.wav",
                        "hrir.2057": "azi_310,0_ele_25,0.wav",
                        "hrir.2058": "azi_310,0_ele_30,0.wav",
                        "hrir.2059": "azi_310,0_ele_35,3.wav",
                        "hrir.2060": "azi_310,0_ele_45,0.wav",
                        "hrir.2061": "azi_310,0_ele_54,0.wav",
                        "hrir.2062": "azi_310,0_ele_60,0.wav",
                        "hrir.2063": "azi_310,0_ele_64,8.wav",
                        "hrir.2064": "azi_310,0_ele_75,0.wav",
                        "hrir.2065": "azi_310,0_ele_90,0.wav",
                        "hrir.2066": "azi_315,0_ele_-15,0.wav",
                        "hrir.2067": "azi_315,0_ele_-17,5.wav",
                        "hrir.2068": "azi_315,0_ele_-25,0.wav",
                        "hrir.2069": "azi_315,0_ele_-30,0.wav",
                        "hrir.2070": "azi_315,0_ele_-35,3.wav",
                        "hrir.2071": "azi_315,0_ele_-45,0.wav",
                        "hrir.2072": "azi_315,0_ele_-54,0.wav",
                        "hrir.2073": "azi_315,0_ele_-60,0.wav",
                        "hrir.2074": "azi_315,0_ele_-64,8.wav",
                        "hrir.2075": "azi_315,0_ele_-75,0.wav",
                        "hrir.2076": "azi_315,0_ele_-81,0.wav",
                        "hrir.2077": "azi_315,0_ele_0,0.wav",
                        "hrir.2078": "azi_315,0_ele_15,0.wav",
                        "hrir.2079": "azi_315,0_ele_17,5.wav",
                        "hrir.2080": "azi_315,0_ele_25,0.wav",
                        "hrir.2081": "azi_315,0_ele_30,0.wav",
                        "hrir.2082": "azi_315,0_ele_35,3.wav",
                        "hrir.2083": "azi_315,0_ele_45,0.wav",
                        "hrir.2084": "azi_315,0_ele_54,0.wav",
                        "hrir.2085": "azi_315,0_ele_60,0.wav",
                        "hrir.2086": "azi_315,0_ele_64,8.wav",
                        "hrir.2087": "azi_315,0_ele_75,0.wav",
                        "hrir.2088": "azi_315,0_ele_90,0.wav",
                        "hrir.2089": "azi_32,3_ele_-15,0.wav",
                        "hrir.2090": "azi_32,3_ele_-30,0.wav",
                        "hrir.2091": "azi_32,3_ele_-45,0.wav",
                        "hrir.2092": "azi_32,3_ele_-60,0.wav",
                        "hrir.2093": "azi_32,3_ele_-75,0.wav",
                        "hrir.2094": "azi_32,3_ele_0,0.wav",
                        "hrir.2095": "azi_32,3_ele_15,0.wav",
                        "hrir.2096": "azi_32,3_ele_30,0.wav",
                        "hrir.2097": "azi_32,3_ele_45,0.wav",
                        "hrir.2098": "azi_32,3_ele_60,0.wav",
                        "hrir.2099": "azi_32,3_ele_75,0.wav",
                        "hrir.2100": "azi_32,3_ele_90,0.wav",
                        "hrir.2101": "azi_320,0_ele_-15,0.wav",
                        "hrir.2102": "azi_320,0_ele_-17,5.wav",
                        "hrir.2103": "azi_320,0_ele_-25,0.wav",
                        "hrir.2104": "azi_320,0_ele_-30,0.wav",
                        "hrir.2105": "azi_320,0_ele_-35,3.wav",
                        "hrir.2106": "azi_320,0_ele_-45,0.wav",
                        "hrir.2107": "azi_320,0_ele_-54,0.wav",
                        "hrir.2108": "azi_320,0_ele_-60,0.wav",
                        "hrir.2109": "azi_320,0_ele_-64,8.wav",
                        "hrir.2110": "azi_320,0_ele_-75,0.wav",
                        "hrir.2111": "azi_320,0_ele_-81,0.wav",
                        "hrir.2112": "azi_320,0_ele_0,0.wav",
                        "hrir.2113": "azi_320,0_ele_15,0.wav",
                        "hrir.2114": "azi_320,0_ele_17,5.wav",
                        "hrir.2115": "azi_320,0_ele_25,0.wav",
                        "hrir.2116": "azi_320,0_ele_30,0.wav",
                        "hrir.2117": "azi_320,0_ele_35,3.wav",
                        "hrir.2118": "azi_320,0_ele_45,0.wav",
                        "hrir.2119": "azi_320,0_ele_54,0.wav",
                        "hrir.2120": "azi_320,0_ele_60,0.wav",
                        "hrir.2121": "azi_320,0_ele_64,8.wav",
                        "hrir.2122": "azi_320,0_ele_75,0.wav",
                        "hrir.2123": "azi_320,0_ele_90,0.wav",
                        "hrir.2124": "azi_324,0_ele_-25,0.wav",
                        "hrir.2125": "azi_324,0_ele_-54,0.wav",
                        "hrir.2126": "azi_324,0_ele_-81,0.wav",
                        "hrir.2127": "azi_324,0_ele_25,0.wav",
                        "hrir.2128": "azi_324,0_ele_54,0.wav",
                        "hrir.2129": "azi_325,0_ele_-15,0.wav",
                        "hrir.2130": "azi_325,0_ele_-17,5.wav",
                        "hrir.2131": "azi_325,0_ele_-25,0.wav",
                        "hrir.2132": "azi_325,0_ele_-30,0.wav",
                        "hrir.2133": "azi_325,0_ele_-35,3.wav",
                        "hrir.2134": "azi_325,0_ele_-45,0.wav",
                        "hrir.2135": "azi_325,0_ele_-54,0.wav",
                        "hrir.2136": "azi_325,0_ele_-60,0.wav",
                        "hrir.2137": "azi_325,0_ele_-64,8.wav",
                        "hrir.2138": "azi_325,0_ele_-75,0.wav",
                        "hrir.2139": "azi_325,0_ele_-81,0.wav",
                        "hrir.2140": "azi_325,0_ele_0,0.wav",
                        "hrir.2141": "azi_325,0_ele_15,0.wav",
                        "hrir.2142": "azi_325,0_ele_17,5.wav",
                        "hrir.2143": "azi_325,0_ele_25,0.wav",
                        "hrir.2144": "azi_325,0_ele_30,0.wav",
                        "hrir.2145": "azi_325,0_ele_35,3.wav",
                        "hrir.2146": "azi_325,0_ele_45,0.wav",
                        "hrir.2147": "azi_325,0_ele_54,0.wav",
                        "hrir.2148": "azi_325,0_ele_60,0.wav",
                        "hrir.2149": "azi_325,0_ele_64,8.wav",
                        "hrir.2150": "azi_325,0_ele_75,0.wav",
                        "hrir.2151": "azi_325,0_ele_90,0.wav",
                        "hrir.2152": "azi_327,8_ele_-15,0.wav",
                        "hrir.2153": "azi_327,8_ele_-30,0.wav",
                        "hrir.2154": "azi_327,8_ele_-45,0.wav",
                        "hrir.2155": "azi_327,8_ele_-60,0.wav",
                        "hrir.2156": "azi_327,8_ele_-75,0.wav",
                        "hrir.2157": "azi_327,8_ele_0,0.wav",
                        "hrir.2158": "azi_327,8_ele_15,0.wav",
                        "hrir.2159": "azi_327,8_ele_30,0.wav",
                        "hrir.2160": "azi_327,8_ele_45,0.wav",
                        "hrir.2161": "azi_327,8_ele_60,0.wav",
                        "hrir.2162": "azi_327,8_ele_75,0.wav",
                        "hrir.2163": "azi_327,8_ele_90,0.wav",
                        "hrir.2164": "azi_328,3_ele_-15,0.wav",
                        "hrir.2165": "azi_328,3_ele_-17,5.wav",
                        "hrir.2166": "azi_328,3_ele_-25,0.wav",
                        "hrir.2167": "azi_328,3_ele_-30,0.wav",
                        "hrir.2168": "azi_328,3_ele_-35,3.wav",
                        "hrir.2169": "azi_328,3_ele_-45,0.wav",
                        "hrir.2170": "azi_328,3_ele_-54,0.wav",
                        "hrir.2171": "azi_328,3_ele_-60,0.wav",
                        "hrir.2172": "azi_328,3_ele_-64,8.wav",
                        "hrir.2173": "azi_328,3_ele_-75,0.wav",
                        "hrir.2174": "azi_328,3_ele_-81,0.wav",
                        "hrir.2175": "azi_328,3_ele_0,0.wav",
                        "hrir.2176": "azi_328,3_ele_15,0.wav",
                        "hrir.2177": "azi_328,3_ele_17,5.wav",
                        "hrir.2178": "azi_328,3_ele_25,0.wav",
                        "hrir.2179": "azi_328,3_ele_30,0.wav",
                        "hrir.2180": "azi_328,3_ele_35,3.wav",
                        "hrir.2181": "azi_328,3_ele_45,0.wav",
                        "hrir.2182": "azi_328,3_ele_54,0.wav",
                        "hrir.2183": "azi_328,3_ele_60,0.wav",
                        "hrir.2184": "azi_328,3_ele_64,8.wav",
                        "hrir.2185": "azi_328,3_ele_75,0.wav",
                        "hrir.2186": "azi_328,3_ele_90,0.wav",
                        "hrir.2187": "azi_330,0_ele_-15,0.wav",
                        "hrir.2188": "azi_330,0_ele_-17,5.wav",
                        "hrir.2189": "azi_330,0_ele_-25,0.wav",
                        "hrir.2190": "azi_330,0_ele_-30,0.wav",
                        "hrir.2191": "azi_330,0_ele_-35,3.wav",
                        "hrir.2192": "azi_330,0_ele_-45,0.wav",
                        "hrir.2193": "azi_330,0_ele_-54,0.wav",
                        "hrir.2194": "azi_330,0_ele_-60,0.wav",
                        "hrir.2195": "azi_330,0_ele_-64,8.wav",
                        "hrir.2196": "azi_330,0_ele_-75,0.wav",
                        "hrir.2197": "azi_330,0_ele_-81,0.wav",
                        "hrir.2198": "azi_330,0_ele_0,0.wav",
                        "hrir.2199": "azi_330,0_ele_15,0.wav",
                        "hrir.2200": "azi_330,0_ele_17,5.wav",
                        "hrir.2201": "azi_330,0_ele_25,0.wav",
                        "hrir.2202": "azi_330,0_ele_30,0.wav",
                        "hrir.2203": "azi_330,0_ele_35,3.wav",
                        "hrir.2204": "azi_330,0_ele_45,0.wav",
                        "hrir.2205": "azi_330,0_ele_54,0.wav",
                        "hrir.2206": "azi_330,0_ele_60,0.wav",
                        "hrir.2207": "azi_330,0_ele_64,8.wav",
                        "hrir.2208": "azi_330,0_ele_75,0.wav",
                        "hrir.2209": "azi_330,0_ele_90,0.wav",
                        "hrir.2210": "azi_332,1_ele_-15,0.wav",
                        "hrir.2211": "azi_332,1_ele_-30,0.wav",
                        "hrir.2212": "azi_332,1_ele_-45,0.wav",
                        "hrir.2213": "azi_332,1_ele_-60,0.wav",
                        "hrir.2214": "azi_332,1_ele_-75,0.wav",
                        "hrir.2215": "azi_332,1_ele_0,0.wav",
                        "hrir.2216": "azi_332,1_ele_15,0.wav",
                        "hrir.2217": "azi_332,1_ele_30,0.wav",
                        "hrir.2218": "azi_332,1_ele_45,0.wav",
                        "hrir.2219": "azi_332,1_ele_60,0.wav",
                        "hrir.2220": "azi_332,1_ele_75,0.wav",
                        "hrir.2221": "azi_332,1_ele_90,0.wav",
                        "hrir.2222": "azi_333,4_ele_-15,0.wav",
                        "hrir.2223": "azi_333,4_ele_-30,0.wav",
                        "hrir.2224": "azi_333,4_ele_-45,0.wav",
                        "hrir.2225": "azi_333,4_ele_-60,0.wav",
                        "hrir.2226": "azi_333,4_ele_-75,0.wav",
                        "hrir.2227": "azi_333,4_ele_0,0.wav",
                        "hrir.2228": "azi_333,4_ele_15,0.wav",
                        "hrir.2229": "azi_333,4_ele_30,0.wav",
                        "hrir.2230": "azi_333,4_ele_45,0.wav",
                        "hrir.2231": "azi_333,4_ele_60,0.wav",
                        "hrir.2232": "azi_333,4_ele_75,0.wav",
                        "hrir.2233": "azi_333,4_ele_90,0.wav",
                        "hrir.2234": "azi_334,0_ele_-15,0.wav",
                        "hrir.2235": "azi_334,0_ele_-30,0.wav",
                        "hrir.2236": "azi_334,0_ele_-45,0.wav",
                        "hrir.2237": "azi_334,0_ele_-60,0.wav",
                        "hrir.2238": "azi_334,0_ele_-75,0.wav",
                        "hrir.2239": "azi_334,0_ele_0,0.wav",
                        "hrir.2240": "azi_334,0_ele_15,0.wav",
                        "hrir.2241": "azi_334,0_ele_30,0.wav",
                        "hrir.2242": "azi_334,0_ele_45,0.wav",
                        "hrir.2243": "azi_334,0_ele_60,0.wav",
                        "hrir.2244": "azi_334,0_ele_75,0.wav",
                        "hrir.2245": "azi_334,0_ele_90,0.wav",
                        "hrir.2246": "azi_335,0_ele_-15,0.wav",
                        "hrir.2247": "azi_335,0_ele_-17,5.wav",
                        "hrir.2248": "azi_335,0_ele_-25,0.wav",
                        "hrir.2249": "azi_335,0_ele_-30,0.wav",
                        "hrir.2250": "azi_335,0_ele_-35,3.wav",
                        "hrir.2251": "azi_335,0_ele_-45,0.wav",
                        "hrir.2252": "azi_335,0_ele_-54,0.wav",
                        "hrir.2253": "azi_335,0_ele_-60,0.wav",
                        "hrir.2254": "azi_335,0_ele_-64,8.wav",
                        "hrir.2255": "azi_335,0_ele_-75,0.wav",
                        "hrir.2256": "azi_335,0_ele_-81,0.wav",
                        "hrir.2257": "azi_335,0_ele_0,0.wav",
                        "hrir.2258": "azi_335,0_ele_15,0.wav",
                        "hrir.2259": "azi_335,0_ele_17,5.wav",
                        "hrir.2260": "azi_335,0_ele_25,0.wav",
                        "hrir.2261": "azi_335,0_ele_30,0.wav",
                        "hrir.2262": "azi_335,0_ele_35,3.wav",
                        "hrir.2263": "azi_335,0_ele_45,0.wav",
                        "hrir.2264": "azi_335,0_ele_54,0.wav",
                        "hrir.2265": "azi_335,0_ele_60,0.wav",
                        "hrir.2266": "azi_335,0_ele_64,8.wav",
                        "hrir.2267": "azi_335,0_ele_75,0.wav",
                        "hrir.2268": "azi_335,0_ele_90,0.wav",
                        "hrir.2269": "azi_335,9_ele_-17,5.wav",
                        "hrir.2270": "azi_335,9_ele_-35,3.wav",
                        "hrir.2271": "azi_335,9_ele_-64,8.wav",
                        "hrir.2272": "azi_335,9_ele_17,5.wav",
                        "hrir.2273": "azi_335,9_ele_35,3.wav",
                        "hrir.2274": "azi_335,9_ele_64,8.wav",
                        "hrir.2275": "azi_339,1_ele_-15,0.wav",
                        "hrir.2276": "azi_339,1_ele_-30,0.wav",
                        "hrir.2277": "azi_339,1_ele_-45,0.wav",
                        "hrir.2278": "azi_339,1_ele_-60,0.wav",
                        "hrir.2279": "azi_339,1_ele_-75,0.wav",
                        "hrir.2280": "azi_339,1_ele_0,0.wav",
                        "hrir.2281": "azi_339,1_ele_15,0.wav",
                        "hrir.2282": "azi_339,1_ele_30,0.wav",
                        "hrir.2283": "azi_339,1_ele_45,0.wav",
                        "hrir.2284": "azi_339,1_ele_60,0.wav",
                        "hrir.2285": "azi_339,1_ele_75,0.wav",
                        "hrir.2286": "azi_339,1_ele_90,0.wav",
                        "hrir.2287": "azi_340,0_ele_-15,0.wav",
                        "hrir.2288": "azi_340,0_ele_-17,5.wav",
                        "hrir.2289": "azi_340,0_ele_-25,0.wav",
                        "hrir.2290": "azi_340,0_ele_-30,0.wav",
                        "hrir.2291": "azi_340,0_ele_-35,3.wav",
                        "hrir.2292": "azi_340,0_ele_-45,0.wav",
                        "hrir.2293": "azi_340,0_ele_-54,0.wav",
                        "hrir.2294": "azi_340,0_ele_-60,0.wav",
                        "hrir.2295": "azi_340,0_ele_-64,8.wav",
                        "hrir.2296": "azi_340,0_ele_-75,0.wav",
                        "hrir.2297": "azi_340,0_ele_-81,0.wav",
                        "hrir.2298": "azi_340,0_ele_0,0.wav",
                        "hrir.2299": "azi_340,0_ele_15,0.wav",
                        "hrir.2300": "azi_340,0_ele_17,5.wav",
                        "hrir.2301": "azi_340,0_ele_25,0.wav",
                        "hrir.2302": "azi_340,0_ele_30,0.wav",
                        "hrir.2303": "azi_340,0_ele_35,3.wav",
                        "hrir.2304": "azi_340,0_ele_45,0.wav",
                        "hrir.2305": "azi_340,0_ele_54,0.wav",
                        "hrir.2306": "azi_340,0_ele_60,0.wav",
                        "hrir.2307": "azi_340,0_ele_64,8.wav",
                        "hrir.2308": "azi_340,0_ele_75,0.wav",
                        "hrir.2309": "azi_340,0_ele_90,0.wav",
                        "hrir.2310": "azi_341,0_ele_-17,5.wav",
                        "hrir.2311": "azi_341,0_ele_-25,0.wav",
                        "hrir.2312": "azi_341,0_ele_-35,3.wav",
                        "hrir.2313": "azi_341,0_ele_-54,0.wav",
                        "hrir.2314": "azi_341,0_ele_-64,8.wav",
                        "hrir.2315": "azi_341,0_ele_-81,0.wav",
                        "hrir.2316": "azi_341,0_ele_17,5.wav",
                        "hrir.2317": "azi_341,0_ele_25,0.wav",
                        "hrir.2318": "azi_341,0_ele_35,3.wav",
                        "hrir.2319": "azi_341,0_ele_54,0.wav",
                        "hrir.2320": "azi_341,0_ele_64,8.wav",
                        "hrir.2321": "azi_341,6_ele_-17,5.wav",
                        "hrir.2322": "azi_341,6_ele_-25,0.wav",
                        "hrir.2323": "azi_341,6_ele_-35,3.wav",
                        "hrir.2324": "azi_341,6_ele_-54,0.wav",
                        "hrir.2325": "azi_341,6_ele_-64,8.wav",
                        "hrir.2326": "azi_341,6_ele_-81,0.wav",
                        "hrir.2327": "azi_341,6_ele_17,5.wav",
                        "hrir.2328": "azi_341,6_ele_25,0.wav",
                        "hrir.2329": "azi_341,6_ele_35,3.wav",
                        "hrir.2330": "azi_341,6_ele_54,0.wav",
                        "hrir.2331": "azi_341,6_ele_64,8.wav",
                        "hrir.2332": "azi_342,0_ele_-17,5.wav",
                        "hrir.2333": "azi_342,0_ele_-35,3.wav",
                        "hrir.2334": "azi_342,0_ele_-64,8.wav",
                        "hrir.2335": "azi_342,0_ele_17,5.wav",
                        "hrir.2336": "azi_342,0_ele_35,3.wav",
                        "hrir.2337": "azi_342,0_ele_64,8.wav",
                        "hrir.2338": "azi_342,9_ele_-17,5.wav",
                        "hrir.2339": "azi_342,9_ele_-25,0.wav",
                        "hrir.2340": "azi_342,9_ele_-35,3.wav",
                        "hrir.2341": "azi_342,9_ele_-54,0.wav",
                        "hrir.2342": "azi_342,9_ele_-64,8.wav",
                        "hrir.2343": "azi_342,9_ele_-81,0.wav",
                        "hrir.2344": "azi_342,9_ele_17,5.wav",
                        "hrir.2345": "azi_342,9_ele_25,0.wav",
                        "hrir.2346": "azi_342,9_ele_35,3.wav",
                        "hrir.2347": "azi_342,9_ele_54,0.wav",
                        "hrir.2348": "azi_342,9_ele_64,8.wav",
                        "hrir.2349": "azi_345,0_ele_-15,0.wav",
                        "hrir.2350": "azi_345,0_ele_-17,5.wav",
                        "hrir.2351": "azi_345,0_ele_-25,0.wav",
                        "hrir.2352": "azi_345,0_ele_-30,0.wav",
                        "hrir.2353": "azi_345,0_ele_-35,3.wav",
                        "hrir.2354": "azi_345,0_ele_-45,0.wav",
                        "hrir.2355": "azi_345,0_ele_-54,0.wav",
                        "hrir.2356": "azi_345,0_ele_-60,0.wav",
                        "hrir.2357": "azi_345,0_ele_-64,8.wav",
                        "hrir.2358": "azi_345,0_ele_-75,0.wav",
                        "hrir.2359": "azi_345,0_ele_-81,0.wav",
                        "hrir.2360": "azi_345,0_ele_0,0.wav",
                        "hrir.2361": "azi_345,0_ele_15,0.wav",
                        "hrir.2362": "azi_345,0_ele_17,5.wav",
                        "hrir.2363": "azi_345,0_ele_25,0.wav",
                        "hrir.2364": "azi_345,0_ele_30,0.wav",
                        "hrir.2365": "azi_345,0_ele_35,3.wav",
                        "hrir.2366": "azi_345,0_ele_45,0.wav",
                        "hrir.2367": "azi_345,0_ele_54,0.wav",
                        "hrir.2368": "azi_345,0_ele_60,0.wav",
                        "hrir.2369": "azi_345,0_ele_64,8.wav",
                        "hrir.2370": "azi_345,0_ele_75,0.wav",
                        "hrir.2371": "azi_345,0_ele_90,0.wav",
                        "hrir.2372": "azi_346,7_ele_-15,0.wav",
                        "hrir.2373": "azi_346,7_ele_-17,5.wav",
                        "hrir.2374": "azi_346,7_ele_-30,0.wav",
                        "hrir.2375": "azi_346,7_ele_-35,3.wav",
                        "hrir.2376": "azi_346,7_ele_-45,0.wav",
                        "hrir.2377": "azi_346,7_ele_-60,0.wav",
                        "hrir.2378": "azi_346,7_ele_-64,8.wav",
                        "hrir.2379": "azi_346,7_ele_-75,0.wav",
                        "hrir.2380": "azi_346,7_ele_0,0.wav",
                        "hrir.2381": "azi_346,7_ele_15,0.wav",
                        "hrir.2382": "azi_346,7_ele_17,5.wav",
                        "hrir.2383": "azi_346,7_ele_30,0.wav",
                        "hrir.2384": "azi_346,7_ele_35,3.wav",
                        "hrir.2385": "azi_346,7_ele_45,0.wav",
                        "hrir.2386": "azi_346,7_ele_60,0.wav",
                        "hrir.2387": "azi_346,7_ele_64,8.wav",
                        "hrir.2388": "azi_346,7_ele_75,0.wav",
                        "hrir.2389": "azi_346,7_ele_90,0.wav",
                        "hrir.2390": "azi_347,3_ele_-17,5.wav",
                        "hrir.2391": "azi_347,3_ele_-25,0.wav",
                        "hrir.2392": "azi_347,3_ele_-35,3.wav",
                        "hrir.2393": "azi_347,3_ele_-54,0.wav",
                        "hrir.2394": "azi_347,3_ele_-64,8.wav",
                        "hrir.2395": "azi_347,3_ele_-81,0.wav",
                        "hrir.2396": "azi_347,3_ele_17,5.wav",
                        "hrir.2397": "azi_347,3_ele_25,0.wav",
                        "hrir.2398": "azi_347,3_ele_35,3.wav",
                        "hrir.2399": "azi_347,3_ele_54,0.wav",
                        "hrir.2400": "azi_347,3_ele_64,8.wav",
                        "hrir.2401": "azi_35,0_ele_-15,0.wav",
                        "hrir.2402": "azi_35,0_ele_-17,5.wav",
                        "hrir.2403": "azi_35,0_ele_-25,0.wav",
                        "hrir.2404": "azi_35,0_ele_-30,0.wav",
                        "hrir.2405": "azi_35,0_ele_-35,3.wav",
                        "hrir.2406": "azi_35,0_ele_-45,0.wav",
                        "hrir.2407": "azi_35,0_ele_-54,0.wav",
                        "hrir.2408": "azi_35,0_ele_-60,0.wav",
                        "hrir.2409": "azi_35,0_ele_-64,8.wav",
                        "hrir.2410": "azi_35,0_ele_-75,0.wav",
                        "hrir.2411": "azi_35,0_ele_-81,0.wav",
                        "hrir.2412": "azi_35,0_ele_0,0.wav",
                        "hrir.2413": "azi_35,0_ele_15,0.wav",
                        "hrir.2414": "azi_35,0_ele_17,5.wav",
                        "hrir.2415": "azi_35,0_ele_25,0.wav",
                        "hrir.2416": "azi_35,0_ele_30,0.wav",
                        "hrir.2417": "azi_35,0_ele_35,3.wav",
                        "hrir.2418": "azi_35,0_ele_45,0.wav",
                        "hrir.2419": "azi_35,0_ele_54,0.wav",
                        "hrir.2420": "azi_35,0_ele_60,0.wav",
                        "hrir.2421": "azi_35,0_ele_64,8.wav",
                        "hrir.2422": "azi_35,0_ele_75,0.wav",
                        "hrir.2423": "azi_35,0_ele_90,0.wav",
                        "hrir.2424": "azi_350,0_ele_-15,0.wav",
                        "hrir.2425": "azi_350,0_ele_-17,5.wav",
                        "hrir.2426": "azi_350,0_ele_-25,0.wav",
                        "hrir.2427": "azi_350,0_ele_-30,0.wav",
                        "hrir.2428": "azi_350,0_ele_-35,3.wav",
                        "hrir.2429": "azi_350,0_ele_-45,0.wav",
                        "hrir.2430": "azi_350,0_ele_-54,0.wav",
                        "hrir.2431": "azi_350,0_ele_-60,0.wav",
                        "hrir.2432": "azi_350,0_ele_-64,8.wav",
                        "hrir.2433": "azi_350,0_ele_-75,0.wav",
                        "hrir.2434": "azi_350,0_ele_-81,0.wav",
                        "hrir.2435": "azi_350,0_ele_0,0.wav",
                        "hrir.2436": "azi_350,0_ele_15,0.wav",
                        "hrir.2437": "azi_350,0_ele_17,5.wav",
                        "hrir.2438": "azi_350,0_ele_25,0.wav",
                        "hrir.2439": "azi_350,0_ele_30,0.wav",
                        "hrir.2440": "azi_350,0_ele_35,3.wav",
                        "hrir.2441": "azi_350,0_ele_45,0.wav",
                        "hrir.2442": "azi_350,0_ele_54,0.wav",
                        "hrir.2443": "azi_350,0_ele_60,0.wav",
                        "hrir.2444": "azi_350,0_ele_64,8.wav",
                        "hrir.2445": "azi_350,0_ele_75,0.wav",
                        "hrir.2446": "azi_350,0_ele_90,0.wav",
                        "hrir.2447": "azi_351,0_ele_-15,0.wav",
                        "hrir.2448": "azi_351,0_ele_-30,0.wav",
                        "hrir.2449": "azi_351,0_ele_-45,0.wav",
                        "hrir.2450": "azi_351,0_ele_-60,0.wav",
                        "hrir.2451": "azi_351,0_ele_-75,0.wav",
                        "hrir.2452": "azi_351,0_ele_0,0.wav",
                        "hrir.2453": "azi_351,0_ele_15,0.wav",
                        "hrir.2454": "azi_351,0_ele_30,0.wav",
                        "hrir.2455": "azi_351,0_ele_45,0.wav",
                        "hrir.2456": "azi_351,0_ele_60,0.wav",
                        "hrir.2457": "azi_351,0_ele_75,0.wav",
                        "hrir.2458": "azi_351,0_ele_90,0.wav",
                        "hrir.2459": "azi_355,0_ele_-15,0.wav",
                        "hrir.2460": "azi_355,0_ele_-17,5.wav",
                        "hrir.2461": "azi_355,0_ele_-25,0.wav",
                        "hrir.2462": "azi_355,0_ele_-30,0.wav",
                        "hrir.2463": "azi_355,0_ele_-35,3.wav",
                        "hrir.2464": "azi_355,0_ele_-45,0.wav",
                        "hrir.2465": "azi_355,0_ele_-54,0.wav",
                        "hrir.2466": "azi_355,0_ele_-60,0.wav",
                        "hrir.2467": "azi_355,0_ele_-64,8.wav",
                        "hrir.2468": "azi_355,0_ele_-75,0.wav",
                        "hrir.2469": "azi_355,0_ele_-81,0.wav",
                        "hrir.2470": "azi_355,0_ele_0,0.wav",
                        "hrir.2471": "azi_355,0_ele_15,0.wav",
                        "hrir.2472": "azi_355,0_ele_17,5.wav",
                        "hrir.2473": "azi_355,0_ele_25,0.wav",
                        "hrir.2474": "azi_355,0_ele_30,0.wav",
                        "hrir.2475": "azi_355,0_ele_35,3.wav",
                        "hrir.2476": "azi_355,0_ele_45,0.wav",
                        "hrir.2477": "azi_355,0_ele_54,0.wav",
                        "hrir.2478": "azi_355,0_ele_60,0.wav",
                        "hrir.2479": "azi_355,0_ele_64,8.wav",
                        "hrir.2480": "azi_355,0_ele_75,0.wav",
                        "hrir.2481": "azi_355,0_ele_90,0.wav",
                        "hrir.2482": "azi_36,0_ele_-25,0.wav",
                        "hrir.2483": "azi_36,0_ele_-54,0.wav",
                        "hrir.2484": "azi_36,0_ele_-81,0.wav",
                        "hrir.2485": "azi_36,0_ele_25,0.wav",
                        "hrir.2486": "azi_36,0_ele_54,0.wav",
                        "hrir.2487": "azi_40,0_ele_-15,0.wav",
                        "hrir.2488": "azi_40,0_ele_-17,5.wav",
                        "hrir.2489": "azi_40,0_ele_-25,0.wav",
                        "hrir.2490": "azi_40,0_ele_-30,0.wav",
                        "hrir.2491": "azi_40,0_ele_-35,3.wav",
                        "hrir.2492": "azi_40,0_ele_-45,0.wav",
                        "hrir.2493": "azi_40,0_ele_-54,0.wav",
                        "hrir.2494": "azi_40,0_ele_-60,0.wav",
                        "hrir.2495": "azi_40,0_ele_-64,8.wav",
                        "hrir.2496": "azi_40,0_ele_-75,0.wav",
                        "hrir.2497": "azi_40,0_ele_-81,0.wav",
                        "hrir.2498": "azi_40,0_ele_0,0.wav",
                        "hrir.2499": "azi_40,0_ele_15,0.wav",
                        "hrir.2500": "azi_40,0_ele_17,5.wav",
                        "hrir.2501": "azi_40,0_ele_25,0.wav",
                        "hrir.2502": "azi_40,0_ele_30,0.wav",
                        "hrir.2503": "azi_40,0_ele_35,3.wav",
                        "hrir.2504": "azi_40,0_ele_45,0.wav",
                        "hrir.2505": "azi_40,0_ele_54,0.wav",
                        "hrir.2506": "azi_40,0_ele_60,0.wav",
                        "hrir.2507": "azi_40,0_ele_64,8.wav",
                        "hrir.2508": "azi_40,0_ele_75,0.wav",
                        "hrir.2509": "azi_40,0_ele_90,0.wav",
                        "hrir.2510": "azi_45,0_ele_-15,0.wav",
                        "hrir.2511": "azi_45,0_ele_-17,5.wav",
                        "hrir.2512": "azi_45,0_ele_-25,0.wav",
                        "hrir.2513": "azi_45,0_ele_-30,0.wav",
                        "hrir.2514": "azi_45,0_ele_-35,3.wav",
                        "hrir.2515": "azi_45,0_ele_-45,0.wav",
                        "hrir.2516": "azi_45,0_ele_-54,0.wav",
                        "hrir.2517": "azi_45,0_ele_-60,0.wav",
                        "hrir.2518": "azi_45,0_ele_-64,8.wav",
                        "hrir.2519": "azi_45,0_ele_-75,0.wav",
                        "hrir.2520": "azi_45,0_ele_-81,0.wav",
                        "hrir.2521": "azi_45,0_ele_0,0.wav",
                        "hrir.2522": "azi_45,0_ele_15,0.wav",
                        "hrir.2523": "azi_45,0_ele_17,5.wav",
                        "hrir.2524": "azi_45,0_ele_25,0.wav",
                        "hrir.2525": "azi_45,0_ele_30,0.wav",
                        "hrir.2526": "azi_45,0_ele_35,3.wav",
                        "hrir.2527": "azi_45,0_ele_45,0.wav",
                        "hrir.2528": "azi_45,0_ele_54,0.wav",
                        "hrir.2529": "azi_45,0_ele_60,0.wav",
                        "hrir.2530": "azi_45,0_ele_64,8.wav",
                        "hrir.2531": "azi_45,0_ele_75,0.wav",
                        "hrir.2532": "azi_45,0_ele_90,0.wav",
                        "hrir.2533": "azi_5,0_ele_-15,0.wav",
                        "hrir.2534": "azi_5,0_ele_-17,5.wav",
                        "hrir.2535": "azi_5,0_ele_-25,0.wav",
                        "hrir.2536": "azi_5,0_ele_-30,0.wav",
                        "hrir.2537": "azi_5,0_ele_-35,3.wav",
                        "hrir.2538": "azi_5,0_ele_-45,0.wav",
                        "hrir.2539": "azi_5,0_ele_-54,0.wav",
                        "hrir.2540": "azi_5,0_ele_-60,0.wav",
                        "hrir.2541": "azi_5,0_ele_-64,8.wav",
                        "hrir.2542": "azi_5,0_ele_-75,0.wav",
                        "hrir.2543": "azi_5,0_ele_-81,0.wav",
                        "hrir.2544": "azi_5,0_ele_0,0.wav",
                        "hrir.2545": "azi_5,0_ele_15,0.wav",
                        "hrir.2546": "azi_5,0_ele_17,5.wav",
                        "hrir.2547": "azi_5,0_ele_25,0.wav",
                        "hrir.2548": "azi_5,0_ele_30,0.wav",
                        "hrir.2549": "azi_5,0_ele_35,3.wav",
                        "hrir.2550": "azi_5,0_ele_45,0.wav",
                        "hrir.2551": "azi_5,0_ele_54,0.wav",
                        "hrir.2552": "azi_5,0_ele_60,0.wav",
                        "hrir.2553": "azi_5,0_ele_64,8.wav",
                        "hrir.2554": "azi_5,0_ele_75,0.wav",
                        "hrir.2555": "azi_5,0_ele_90,0.wav",
                        "hrir.2556": "azi_50,0_ele_-15,0.wav",
                        "hrir.2557": "azi_50,0_ele_-17,5.wav",
                        "hrir.2558": "azi_50,0_ele_-25,0.wav",
                        "hrir.2559": "azi_50,0_ele_-30,0.wav",
                        "hrir.2560": "azi_50,0_ele_-35,3.wav",
                        "hrir.2561": "azi_50,0_ele_-45,0.wav",
                        "hrir.2562": "azi_50,0_ele_-54,0.wav",
                        "hrir.2563": "azi_50,0_ele_-60,0.wav",
                        "hrir.2564": "azi_50,0_ele_-64,8.wav",
                        "hrir.2565": "azi_50,0_ele_-75,0.wav",
                        "hrir.2566": "azi_50,0_ele_-81,0.wav",
                        "hrir.2567": "azi_50,0_ele_0,0.wav",
                        "hrir.2568": "azi_50,0_ele_15,0.wav",
                        "hrir.2569": "azi_50,0_ele_17,5.wav",
                        "hrir.2570": "azi_50,0_ele_25,0.wav",
                        "hrir.2571": "azi_50,0_ele_30,0.wav",
                        "hrir.2572": "azi_50,0_ele_35,3.wav",
                        "hrir.2573": "azi_50,0_ele_45,0.wav",
                        "hrir.2574": "azi_50,0_ele_54,0.wav",
                        "hrir.2575": "azi_50,0_ele_60,0.wav",
                        "hrir.2576": "azi_50,0_ele_64,8.wav",
                        "hrir.2577": "azi_50,0_ele_75,0.wav",
                        "hrir.2578": "azi_50,0_ele_90,0.wav",
                        "hrir.2579": "azi_54,0_ele_-17,5.wav",
                        "hrir.2580": "azi_54,0_ele_-35,3.wav",
                        "hrir.2581": "azi_54,0_ele_-64,8.wav",
                        "hrir.2582": "azi_54,0_ele_17,5.wav",
                        "hrir.2583": "azi_54,0_ele_35,3.wav",
                        "hrir.2584": "azi_54,0_ele_64,8.wav",
                        "hrir.2585": "azi_55,0_ele_-15,0.wav",
                        "hrir.2586": "azi_55,0_ele_-17,5.wav",
                        "hrir.2587": "azi_55,0_ele_-25,0.wav",
                        "hrir.2588": "azi_55,0_ele_-30,0.wav",
                        "hrir.2589": "azi_55,0_ele_-35,3.wav",
                        "hrir.2590": "azi_55,0_ele_-45,0.wav",
                        "hrir.2591": "azi_55,0_ele_-54,0.wav",
                        "hrir.2592": "azi_55,0_ele_-60,0.wav",
                        "hrir.2593": "azi_55,0_ele_-64,8.wav",
                        "hrir.2594": "azi_55,0_ele_-75,0.wav",
                        "hrir.2595": "azi_55,0_ele_-81,0.wav",
                        "hrir.2596": "azi_55,0_ele_0,0.wav",
                        "hrir.2597": "azi_55,0_ele_15,0.wav",
                        "hrir.2598": "azi_55,0_ele_17,5.wav",
                        "hrir.2599": "azi_55,0_ele_25,0.wav",
                        "hrir.2600": "azi_55,0_ele_30,0.wav",
                        "hrir.2601": "azi_55,0_ele_35,3.wav",
                        "hrir.2602": "azi_55,0_ele_45,0.wav",
                        "hrir.2603": "azi_55,0_ele_54,0.wav",
                        "hrir.2604": "azi_55,0_ele_60,0.wav",
                        "hrir.2605": "azi_55,0_ele_64,8.wav",
                        "hrir.2606": "azi_55,0_ele_75,0.wav",
                        "hrir.2607": "azi_55,0_ele_90,0.wav",
                        "hrir.2608": "azi_57,8_ele_-15,0.wav",
                        "hrir.2609": "azi_57,8_ele_-30,0.wav",
                        "hrir.2610": "azi_57,8_ele_-45,0.wav",
                        "hrir.2611": "azi_57,8_ele_-60,0.wav",
                        "hrir.2612": "azi_57,8_ele_-75,0.wav",
                        "hrir.2613": "azi_57,8_ele_0,0.wav",
                        "hrir.2614": "azi_57,8_ele_15,0.wav",
                        "hrir.2615": "azi_57,8_ele_30,0.wav",
                        "hrir.2616": "azi_57,8_ele_45,0.wav",
                        "hrir.2617": "azi_57,8_ele_60,0.wav",
                        "hrir.2618": "azi_57,8_ele_75,0.wav",
                        "hrir.2619": "azi_57,8_ele_90,0.wav",
                        "hrir.2620": "azi_58,3_ele_-17,5.wav",
                        "hrir.2621": "azi_58,3_ele_-25,0.wav",
                        "hrir.2622": "azi_58,3_ele_-35,3.wav",
                        "hrir.2623": "azi_58,3_ele_-54,0.wav",
                        "hrir.2624": "azi_58,3_ele_-64,8.wav",
                        "hrir.2625": "azi_58,3_ele_-81,0.wav",
                        "hrir.2626": "azi_58,3_ele_17,5.wav",
                        "hrir.2627": "azi_58,3_ele_25,0.wav",
                        "hrir.2628": "azi_58,3_ele_35,3.wav",
                        "hrir.2629": "azi_58,3_ele_54,0.wav",
                        "hrir.2630": "azi_58,3_ele_64,8.wav",
                        "hrir.2631": "azi_60,0_ele_-15,0.wav",
                        "hrir.2632": "azi_60,0_ele_-17,5.wav",
                        "hrir.2633": "azi_60,0_ele_-25,0.wav",
                        "hrir.2634": "azi_60,0_ele_-30,0.wav",
                        "hrir.2635": "azi_60,0_ele_-35,3.wav",
                        "hrir.2636": "azi_60,0_ele_-45,0.wav",
                        "hrir.2637": "azi_60,0_ele_-54,0.wav",
                        "hrir.2638": "azi_60,0_ele_-60,0.wav",
                        "hrir.2639": "azi_60,0_ele_-64,8.wav",
                        "hrir.2640": "azi_60,0_ele_-75,0.wav",
                        "hrir.2641": "azi_60,0_ele_-81,0.wav",
                        "hrir.2642": "azi_60,0_ele_0,0.wav",
                        "hrir.2643": "azi_60,0_ele_15,0.wav",
                        "hrir.2644": "azi_60,0_ele_17,5.wav",
                        "hrir.2645": "azi_60,0_ele_25,0.wav",
                        "hrir.2646": "azi_60,0_ele_30,0.wav",
                        "hrir.2647": "azi_60,0_ele_35,3.wav",
                        "hrir.2648": "azi_60,0_ele_45,0.wav",
                        "hrir.2649": "azi_60,0_ele_54,0.wav",
                        "hrir.2650": "azi_60,0_ele_60,0.wav",
                        "hrir.2651": "azi_60,0_ele_64,8.wav",
                        "hrir.2652": "azi_60,0_ele_75,0.wav",
                        "hrir.2653": "azi_60,0_ele_90,0.wav",
                        "hrir.2654": "azi_62,1_ele_-15,0.wav",
                        "hrir.2655": "azi_62,1_ele_-30,0.wav",
                        "hrir.2656": "azi_62,1_ele_-45,0.wav",
                        "hrir.2657": "azi_62,1_ele_-60,0.wav",
                        "hrir.2658": "azi_62,1_ele_-75,0.wav",
                        "hrir.2659": "azi_62,1_ele_0,0.wav",
                        "hrir.2660": "azi_62,1_ele_15,0.wav",
                        "hrir.2661": "azi_62,1_ele_30,0.wav",
                        "hrir.2662": "azi_62,1_ele_45,0.wav",
                        "hrir.2663": "azi_62,1_ele_60,0.wav",
                        "hrir.2664": "azi_62,1_ele_75,0.wav",
                        "hrir.2665": "azi_62,1_ele_90,0.wav",
                        "hrir.2666": "azi_63,0_ele_-15,0.wav",
                        "hrir.2667": "azi_63,0_ele_-30,0.wav",
                        "hrir.2668": "azi_63,0_ele_-45,0.wav",
                        "hrir.2669": "azi_63,0_ele_-60,0.wav",
                        "hrir.2670": "azi_63,0_ele_-75,0.wav",
                        "hrir.2671": "azi_63,0_ele_0,0.wav",
                        "hrir.2672": "azi_63,0_ele_15,0.wav",
                        "hrir.2673": "azi_63,0_ele_30,0.wav",
                        "hrir.2674": "azi_63,0_ele_45,0.wav",
                        "hrir.2675": "azi_63,0_ele_60,0.wav",
                        "hrir.2676": "azi_63,0_ele_75,0.wav",
                        "hrir.2677": "azi_63,0_ele_90,0.wav",
                        "hrir.2678": "azi_63,4_ele_-15,0.wav",
                        "hrir.2679": "azi_63,4_ele_-30,0.wav",
                        "hrir.2680": "azi_63,4_ele_-45,0.wav",
                        "hrir.2681": "azi_63,4_ele_-60,0.wav",
                        "hrir.2682": "azi_63,4_ele_-75,0.wav",
                        "hrir.2683": "azi_63,4_ele_0,0.wav",
                        "hrir.2684": "azi_63,4_ele_15,0.wav",
                        "hrir.2685": "azi_63,4_ele_30,0.wav",
                        "hrir.2686": "azi_63,4_ele_45,0.wav",
                        "hrir.2687": "azi_63,4_ele_60,0.wav",
                        "hrir.2688": "azi_63,4_ele_75,0.wav",
                        "hrir.2689": "azi_63,4_ele_90,0.wav",
                        "hrir.2690": "azi_64,0_ele_-15,0.wav",
                        "hrir.2691": "azi_64,0_ele_-30,0.wav",
                        "hrir.2692": "azi_64,0_ele_-45,0.wav",
                        "hrir.2693": "azi_64,0_ele_-60,0.wav",
                        "hrir.2694": "azi_64,0_ele_-75,0.wav",
                        "hrir.2695": "azi_64,0_ele_0,0.wav",
                        "hrir.2696": "azi_64,0_ele_15,0.wav",
                        "hrir.2697": "azi_64,0_ele_30,0.wav",
                        "hrir.2698": "azi_64,0_ele_45,0.wav",
                        "hrir.2699": "azi_64,0_ele_60,0.wav",
                        "hrir.2700": "azi_64,0_ele_75,0.wav",
                        "hrir.2701": "azi_64,0_ele_90,0.wav",
                        "hrir.2702": "azi_65,0_ele_-15,0.wav",
                        "hrir.2703": "azi_65,0_ele_-17,5.wav",
                        "hrir.2704": "azi_65,0_ele_-25,0.wav",
                        "hrir.2705": "azi_65,0_ele_-30,0.wav",
                        "hrir.2706": "azi_65,0_ele_-35,3.wav",
                        "hrir.2707": "azi_65,0_ele_-45,0.wav",
                        "hrir.2708": "azi_65,0_ele_-54,0.wav",
                        "hrir.2709": "azi_65,0_ele_-60,0.wav",
                        "hrir.2710": "azi_65,0_ele_-64,8.wav",
                        "hrir.2711": "azi_65,0_ele_-75,0.wav",
                        "hrir.2712": "azi_65,0_ele_-81,0.wav",
                        "hrir.2713": "azi_65,0_ele_0,0.wav",
                        "hrir.2714": "azi_65,0_ele_15,0.wav",
                        "hrir.2715": "azi_65,0_ele_17,5.wav",
                        "hrir.2716": "azi_65,0_ele_25,0.wav",
                        "hrir.2717": "azi_65,0_ele_30,0.wav",
                        "hrir.2718": "azi_65,0_ele_35,3.wav",
                        "hrir.2719": "azi_65,0_ele_45,0.wav",
                        "hrir.2720": "azi_65,0_ele_54,0.wav",
                        "hrir.2721": "azi_65,0_ele_60,0.wav",
                        "hrir.2722": "azi_65,0_ele_64,8.wav",
                        "hrir.2723": "azi_65,0_ele_75,0.wav",
                        "hrir.2724": "azi_65,0_ele_90,0.wav",
                        "hrir.2725": "azi_65,9_ele_-25,0.wav",
                        "hrir.2726": "azi_65,9_ele_-54,0.wav",
                        "hrir.2727": "azi_65,9_ele_-81,0.wav",
                        "hrir.2728": "azi_65,9_ele_25,0.wav",
                        "hrir.2729": "azi_65,9_ele_54,0.wav",
                        "hrir.2730": "azi_70,0_ele_-15,0.wav",
                        "hrir.2731": "azi_70,0_ele_-17,5.wav",
                        "hrir.2732": "azi_70,0_ele_-25,0.wav",
                        "hrir.2733": "azi_70,0_ele_-30,0.wav",
                        "hrir.2734": "azi_70,0_ele_-35,3.wav",
                        "hrir.2735": "azi_70,0_ele_-45,0.wav",
                        "hrir.2736": "azi_70,0_ele_-54,0.wav",
                        "hrir.2737": "azi_70,0_ele_-60,0.wav",
                        "hrir.2738": "azi_70,0_ele_-64,8.wav",
                        "hrir.2739": "azi_70,0_ele_-75,0.wav",
                        "hrir.2740": "azi_70,0_ele_-81,0.wav",
                        "hrir.2741": "azi_70,0_ele_0,0.wav",
                        "hrir.2742": "azi_70,0_ele_15,0.wav",
                        "hrir.2743": "azi_70,0_ele_17,5.wav",
                        "hrir.2744": "azi_70,0_ele_25,0.wav",
                        "hrir.2745": "azi_70,0_ele_30,0.wav",
                        "hrir.2746": "azi_70,0_ele_35,3.wav",
                        "hrir.2747": "azi_70,0_ele_45,0.wav",
                        "hrir.2748": "azi_70,0_ele_54,0.wav",
                        "hrir.2749": "azi_70,0_ele_60,0.wav",
                        "hrir.2750": "azi_70,0_ele_64,8.wav",
                        "hrir.2751": "azi_70,0_ele_75,0.wav",
                        "hrir.2752": "azi_70,0_ele_90,0.wav",
                        "hrir.2753": "azi_71,0_ele_-17,5.wav",
                        "hrir.2754": "azi_71,0_ele_-25,0.wav",
                        "hrir.2755": "azi_71,0_ele_-35,3.wav",
                        "hrir.2756": "azi_71,0_ele_-54,0.wav",
                        "hrir.2757": "azi_71,0_ele_-64,8.wav",
                        "hrir.2758": "azi_71,0_ele_-81,0.wav",
                        "hrir.2759": "azi_71,0_ele_17,5.wav",
                        "hrir.2760": "azi_71,0_ele_25,0.wav",
                        "hrir.2761": "azi_71,0_ele_35,3.wav",
                        "hrir.2762": "azi_71,0_ele_54,0.wav",
                        "hrir.2763": "azi_71,0_ele_64,8.wav",
                        "hrir.2764": "azi_71,6_ele_-17,5.wav",
                        "hrir.2765": "azi_71,6_ele_-25,0.wav",
                        "hrir.2766": "azi_71,6_ele_-35,3.wav",
                        "hrir.2767": "azi_71,6_ele_-54,0.wav",
                        "hrir.2768": "azi_71,6_ele_-64,8.wav",
                        "hrir.2769": "azi_71,6_ele_-81,0.wav",
                        "hrir.2770": "azi_71,6_ele_17,5.wav",
                        "hrir.2771": "azi_71,6_ele_25,0.wav",
                        "hrir.2772": "azi_71,6_ele_35,3.wav",
                        "hrir.2773": "azi_71,6_ele_54,0.wav",
                        "hrir.2774": "azi_71,6_ele_64,8.wav",
                        "hrir.2775": "azi_72,0_ele_-25,0.wav",
                        "hrir.2776": "azi_72,0_ele_-54,0.wav",
                        "hrir.2777": "azi_72,0_ele_-81,0.wav",
                        "hrir.2778": "azi_72,0_ele_25,0.wav",
                        "hrir.2779": "azi_72,0_ele_54,0.wav",
                        "hrir.2780": "azi_72,9_ele_-17,5.wav",
                        "hrir.2781": "azi_72,9_ele_-25,0.wav",
                        "hrir.2782": "azi_72,9_ele_-35,3.wav",
                        "hrir.2783": "azi_72,9_ele_-54,0.wav",
                        "hrir.2784": "azi_72,9_ele_-64,8.wav",
                        "hrir.2785": "azi_72,9_ele_-81,0.wav",
                        "hrir.2786": "azi_72,9_ele_17,5.wav",
                        "hrir.2787": "azi_72,9_ele_25,0.wav",
                        "hrir.2788": "azi_72,9_ele_35,3.wav",
                        "hrir.2789": "azi_72,9_ele_54,0.wav",
                        "hrir.2790": "azi_72,9_ele_64,8.wav",
                        "hrir.2791": "azi_75,0_ele_-15,0.wav",
                        "hrir.2792": "azi_75,0_ele_-17,5.wav",
                        "hrir.2793": "azi_75,0_ele_-25,0.wav",
                        "hrir.2794": "azi_75,0_ele_-30,0.wav",
                        "hrir.2795": "azi_75,0_ele_-35,3.wav",
                        "hrir.2796": "azi_75,0_ele_-45,0.wav",
                        "hrir.2797": "azi_75,0_ele_-54,0.wav",
                        "hrir.2798": "azi_75,0_ele_-60,0.wav",
                        "hrir.2799": "azi_75,0_ele_-64,8.wav",
                        "hrir.2800": "azi_75,0_ele_-75,0.wav",
                        "hrir.2801": "azi_75,0_ele_-81,0.wav",
                        "hrir.2802": "azi_75,0_ele_0,0.wav",
                        "hrir.2803": "azi_75,0_ele_15,0.wav",
                        "hrir.2804": "azi_75,0_ele_17,5.wav",
                        "hrir.2805": "azi_75,0_ele_25,0.wav",
                        "hrir.2806": "azi_75,0_ele_30,0.wav",
                        "hrir.2807": "azi_75,0_ele_35,3.wav",
                        "hrir.2808": "azi_75,0_ele_45,0.wav",
                        "hrir.2809": "azi_75,0_ele_54,0.wav",
                        "hrir.2810": "azi_75,0_ele_60,0.wav",
                        "hrir.2811": "azi_75,0_ele_64,8.wav",
                        "hrir.2812": "azi_75,0_ele_75,0.wav",
                        "hrir.2813": "azi_75,0_ele_90,0.wav",
                        "hrir.2814": "azi_76,7_ele_-15,0.wav",
                        "hrir.2815": "azi_76,7_ele_-25,0.wav",
                        "hrir.2816": "azi_76,7_ele_-30,0.wav",
                        "hrir.2817": "azi_76,7_ele_-45,0.wav",
                        "hrir.2818": "azi_76,7_ele_-54,0.wav",
                        "hrir.2819": "azi_76,7_ele_-60,0.wav",
                        "hrir.2820": "azi_76,7_ele_-75,0.wav",
                        "hrir.2821": "azi_76,7_ele_-81,0.wav",
                        "hrir.2822": "azi_76,7_ele_0,0.wav",
                        "hrir.2823": "azi_76,7_ele_15,0.wav",
                        "hrir.2824": "azi_76,7_ele_25,0.wav",
                        "hrir.2825": "azi_76,7_ele_30,0.wav",
                        "hrir.2826": "azi_76,7_ele_45,0.wav",
                        "hrir.2827": "azi_76,7_ele_54,0.wav",
                        "hrir.2828": "azi_76,7_ele_60,0.wav",
                        "hrir.2829": "azi_76,7_ele_75,0.wav",
                        "hrir.2830": "azi_76,7_ele_90,0.wav",
                        "hrir.2831": "azi_77,3_ele_-25,0.wav",
                        "hrir.2832": "azi_77,3_ele_-54,0.wav",
                        "hrir.2833": "azi_77,3_ele_-81,0.wav",
                        "hrir.2834": "azi_77,3_ele_25,0.wav",
                        "hrir.2835": "azi_77,3_ele_54,0.wav",
                        "hrir.2836": "azi_77,5_ele_-17,5.wav",
                        "hrir.2837": "azi_77,5_ele_-35,3.wav",
                        "hrir.2838": "azi_77,5_ele_-64,8.wav",
                        "hrir.2839": "azi_77,5_ele_17,5.wav",
                        "hrir.2840": "azi_77,5_ele_35,3.wav",
                        "hrir.2841": "azi_77,5_ele_64,8.wav",
                        "hrir.2842": "azi_80,0_ele_-15,0.wav",
                        "hrir.2843": "azi_80,0_ele_-17,5.wav",
                        "hrir.2844": "azi_80,0_ele_-25,0.wav",
                        "hrir.2845": "azi_80,0_ele_-30,0.wav",
                        "hrir.2846": "azi_80,0_ele_-35,3.wav",
                        "hrir.2847": "azi_80,0_ele_-45,0.wav",
                        "hrir.2848": "azi_80,0_ele_-54,0.wav",
                        "hrir.2849": "azi_80,0_ele_-60,0.wav",
                        "hrir.2850": "azi_80,0_ele_-64,8.wav",
                        "hrir.2851": "azi_80,0_ele_-75,0.wav",
                        "hrir.2852": "azi_80,0_ele_-81,0.wav",
                        "hrir.2853": "azi_80,0_ele_0,0.wav",
                        "hrir.2854": "azi_80,0_ele_15,0.wav",
                        "hrir.2855": "azi_80,0_ele_17,5.wav",
                        "hrir.2856": "azi_80,0_ele_25,0.wav",
                        "hrir.2857": "azi_80,0_ele_30,0.wav",
                        "hrir.2858": "azi_80,0_ele_35,3.wav",
                        "hrir.2859": "azi_80,0_ele_45,0.wav",
                        "hrir.2860": "azi_80,0_ele_54,0.wav",
                        "hrir.2861": "azi_80,0_ele_60,0.wav",
                        "hrir.2862": "azi_80,0_ele_64,8.wav",
                        "hrir.2863": "azi_80,0_ele_75,0.wav",
                        "hrir.2864": "azi_80,0_ele_90,0.wav",
                        "hrir.2865": "azi_85,0_ele_-15,0.wav",
                        "hrir.2866": "azi_85,0_ele_-17,5.wav",
                        "hrir.2867": "azi_85,0_ele_-25,0.wav",
                        "hrir.2868": "azi_85,0_ele_-30,0.wav",
                        "hrir.2869": "azi_85,0_ele_-35,3.wav",
                        "hrir.2870": "azi_85,0_ele_-45,0.wav",
                        "hrir.2871": "azi_85,0_ele_-54,0.wav",
                        "hrir.2872": "azi_85,0_ele_-60,0.wav",
                        "hrir.2873": "azi_85,0_ele_-64,8.wav",
                        "hrir.2874": "azi_85,0_ele_-75,0.wav",
                        "hrir.2875": "azi_85,0_ele_-81,0.wav",
                        "hrir.2876": "azi_85,0_ele_0,0.wav",
                        "hrir.2877": "azi_85,0_ele_15,0.wav",
                        "hrir.2878": "azi_85,0_ele_17,5.wav",
                        "hrir.2879": "azi_85,0_ele_25,0.wav",
                        "hrir.2880": "azi_85,0_ele_30,0.wav",
                        "hrir.2881": "azi_85,0_ele_35,3.wav",
                        "hrir.2882": "azi_85,0_ele_45,0.wav",
                        "hrir.2883": "azi_85,0_ele_54,0.wav",
                        "hrir.2884": "azi_85,0_ele_60,0.wav",
                        "hrir.2885": "azi_85,0_ele_64,8.wav",
                        "hrir.2886": "azi_85,0_ele_75,0.wav",
                        "hrir.2887": "azi_85,0_ele_90,0.wav",
                        "hrir.2888": "azi_90,0_ele_-15,0.wav",
                        "hrir.2889": "azi_90,0_ele_-17,5.wav",
                        "hrir.2890": "azi_90,0_ele_-25,0.wav",
                        "hrir.2891": "azi_90,0_ele_-30,0.wav",
                        "hrir.2892": "azi_90,0_ele_-35,3.wav",
                        "hrir.2893": "azi_90,0_ele_-45,0.wav",
                        "hrir.2894": "azi_90,0_ele_-54,0.wav",
                        "hrir.2895": "azi_90,0_ele_-60,0.wav",
                        "hrir.2896": "azi_90,0_ele_-64,8.wav",
                        "hrir.2897": "azi_90,0_ele_-75,0.wav",
                        "hrir.2898": "azi_90,0_ele_-81,0.wav",
                        "hrir.2899": "azi_90,0_ele_0,0.wav",
                        "hrir.2900": "azi_90,0_ele_15,0.wav",
                        "hrir.2901": "azi_90,0_ele_17,5.wav",
                        "hrir.2902": "azi_90,0_ele_25,0.wav",
                        "hrir.2903": "azi_90,0_ele_30,0.wav",
                        "hrir.2904": "azi_90,0_ele_35,3.wav",
                        "hrir.2905": "azi_90,0_ele_45,0.wav",
                        "hrir.2906": "azi_90,0_ele_54,0.wav",
                        "hrir.2907": "azi_90,0_ele_60,0.wav",
                        "hrir.2908": "azi_90,0_ele_64,8.wav",
                        "hrir.2909": "azi_90,0_ele_75,0.wav",
                        "hrir.2910": "azi_90,0_ele_90,0.wav",
                        "hrir.2911": "azi_95,0_ele_-15,0.wav",
                        "hrir.2912": "azi_95,0_ele_-17,5.wav",
                        "hrir.2913": "azi_95,0_ele_-25,0.wav",
                        "hrir.2914": "azi_95,0_ele_-30,0.wav",
                        "hrir.2915": "azi_95,0_ele_-35,3.wav",
                        "hrir.2916": "azi_95,0_ele_-45,0.wav",
                        "hrir.2917": "azi_95,0_ele_-54,0.wav",
                        "hrir.2918": "azi_95,0_ele_-60,0.wav",
                        "hrir.2919": "azi_95,0_ele_-64,8.wav",
                        "hrir.2920": "azi_95,0_ele_-75,0.wav",
                        "hrir.2921": "azi_95,0_ele_-81,0.wav",
                        "hrir.2922": "azi_95,0_ele_0,0.wav",
                        "hrir.2923": "azi_95,0_ele_15,0.wav",
                        "hrir.2924": "azi_95,0_ele_17,5.wav",
                        "hrir.2925": "azi_95,0_ele_25,0.wav",
                        "hrir.2926": "azi_95,0_ele_30,0.wav",
                        "hrir.2927": "azi_95,0_ele_35,3.wav",
                        "hrir.2928": "azi_95,0_ele_45,0.wav",
                        "hrir.2929": "azi_95,0_ele_54,0.wav",
                        "hrir.2930": "azi_95,0_ele_60,0.wav",
                        "hrir.2931": "azi_95,0_ele_64,8.wav",
                        "hrir.2932": "azi_95,0_ele_75,0.wav",
                        "hrir.2933": "azi_95,0_ele_90,0.wav",
                        "hrir.2934": "azi_99,0_ele_-15,0.wav",
                        "hrir.2935": "azi_99,0_ele_-30,0.wav",
                        "hrir.2936": "azi_99,0_ele_-45,0.wav",
                        "hrir.2937": "azi_99,0_ele_-60,0.wav",
                        "hrir.2938": "azi_99,0_ele_-75,0.wav",
                        "hrir.2939": "azi_99,0_ele_0,0.wav",
                        "hrir.2940": "azi_99,0_ele_15,0.wav",
                        "hrir.2941": "azi_99,0_ele_30,0.wav",
                        "hrir.2942": "azi_99,0_ele_45,0.wav",
                        "hrir.2943": "azi_99,0_ele_60,0.wav",
                        "hrir.2944": "azi_99,0_ele_75,0.wav",
                        "hrir.2945": "azi_99,0_ele_90,0.wav"
                    },
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 931.0, 123.0, 160.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1
                    },
                    "text": "polybuffer~ hrir @embed 1"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 278.0, 969.0, 352.0, 22.0 ],
                    "text": "buffer~ IR \"Huddersfield Town Hall Far 1-1.wav\""
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 36.0, 1161.0, 135.0, 135.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 780.0, 75.0, 110.0, 110.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 120.0, 150.0, 100.0, 22.0 ],
                    "text": "prepend mydata"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 120.0, 122.5, 248.0, 23.0 ],
                    "text": "combine material. i @triggers 1"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4.0, 44.0, 85.0, 85.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 80.0, 85.0, 85.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 358.0, 91.0, 30.0, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 358.0, 60.0, 100.0, 22.0 ],
                    "text": "random 4"
                }
            },
            {
                "box": {
                    "appearance": 3,
                    "id": "obj-14",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 558.0, 93.0, 50.0, 63.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 120.0, 75.0, 50.0, 63.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 2.0,
                            "parameter_longname": "Slices",
                            "parameter_mmax": 16.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "Slices",
                            "parameter_steps": 4,
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 128.0, -59.0, 160.0, 22.0 ],
                    "text": "polybuffer~ material"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 120.0, -172.0, 100.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [ 84.0, 132.0, 600.0, 450.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 70.5, 285.0, 139.0, 22.0 ],
                                    "text": "/"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 70.5, 330.0, 100.0, 22.0 ],
                                    "text": "out 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 285.0, 420.0, 100.0, 22.0 ],
                                    "text": "out 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 435.0, 30.0, 150.0, 22.0 ],
                                    "text": "buffer mydata mydata"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 115.5, 420.0, 55.0, 22.0 ],
                                    "text": "out 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 420.0, 55.0, 22.0 ],
                                    "text": "out 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 20.0, 375.0, 210.0, 22.0 ],
                                    "text": "peek mydata 2 @channelmode wrap"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 225.0, 110.0, 22.0 ],
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 225.0, 270.0, 124.0, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 330.0, 240.0, 100.0, 22.0 ],
                                    "text": "trunc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 330.0, 195.0, 100.0, 22.0 ],
                                    "text": "scale -1. 1. 0 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 330.0, 150.0, 100.0, 22.0 ],
                                    "text": "latch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 330.0, 120.0, 100.0, 22.0 ],
                                    "text": "noise"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 225.0, 75.0, 139.0, 22.0 ],
                                    "text": "/"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 345.0, 15.0, 30.0, 22.0 ],
                                    "text": "in 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 60.0, 30.0, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 90.0, 45.0, 100.0, 22.0 ],
                                    "text": "== 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 20.0, 120.0, 159.0, 22.0 ],
                                    "text": "counter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 90.0, 15.0, 30.0, 22.0 ],
                                    "text": "in 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "order": 0,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "order": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 2 ],
                                    "order": 2,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "order": 1,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 0,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "order": 0,
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 1,
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 5.333333333333314, 195.0, 573.0, 22.0 ],
                    "text": "gen~ @title shuffler",
                    "varname": "gen~_AA"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 128.0, -137.0, 47.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 172.0, 44.0, 47.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.45098039215686275, 0.8313725490196079, 0.13333333333333333, 0.21 ],
                    "grad2": [ 0.313725490196078, 0.780392156862745, 0.850980392156863, 0.16 ],
                    "id": "obj-80",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 870.0, 864.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 953.0, 255.0 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 3,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 5,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 1,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 0,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 2,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "order": 4,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-15", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 1 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-4", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "order": 0,
                    "source": [ "obj-4", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "order": 1,
                    "source": [ "obj-41", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 1 ],
                    "source": [ "obj-41", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "order": 0,
                    "source": [ "obj-41", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 2 ],
                    "order": 1,
                    "source": [ "obj-42", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 3 ],
                    "source": [ "obj-42", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 1 ],
                    "order": 0,
                    "source": [ "obj-42", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 1 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 2 ],
                    "order": 1,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 2 ],
                    "order": 0,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 1 ],
                    "order": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "order": 0,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "source": [ "obj-47", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-63", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 1 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "order": 1,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "order": 0,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-79", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-84", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-89", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 2,
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 1,
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 0,
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-14": [ "Slices", "Slices", 0 ],
            "obj-43": [ "High Xover", "High Xover", 0 ],
            "obj-44": [ "Low Xover", "Low Xover", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "selectioncolor": [ 0.30980392156862746, 0.6627450980392157, 0.32941176470588235, 1.0 ],
        "syntax_objectcolor": [ 0.30980392156862746, 0.6627450980392157, 0.32941176470588235, 1.0 ]
    }
}