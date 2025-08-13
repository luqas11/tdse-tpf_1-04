{
  "modelId": "7ccdb9d9-c814-43ba-84c6-b8eeebe50052",
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "78749915-0da0-40a2-862f-9e8d94c7c68e",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "sensor_system_actuator_statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\ninternal:\nvar circuit_closed: boolean = false\n\ninterface: \n    in event myEvent\n    in event EV_BTN_01_PULSAR\n    in event EV_BTN_02_SOLTAR\n    in event EV_SYS_01_PRESS_BTN\n    in event EV_SYS_02_PRESS_SENSOR\n    in event EV_LED_01_ENCENDIDO\n    in event EV_LED_02_APAGADO\n    \n    \n"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": 545,
          "y": -84
        },
        "size": {
          "height": 395,
          "width": 936
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "e8d678f3-0626-4aa7-86eb-fbf290c38460",
        "z": 109,
        "embeds": [
          "176051cc-31c6-4ee6-84d4-7f6411533f59",
          "27b579ff-7a0f-43aa-a5f1-2d25c81172ff",
          "277147b6-9452-4737-8a07-ad650323d304",
          "472a6dfa-bae7-44e1-b404-f24921c0ac4f",
          "0fc1e7cf-4363-4909-940f-ad908df431cb",
          "d0482337-a800-46ad-b4f0-f83084d9ffcd",
          "2d196e7b-a3fb-47e1-af80-efbdd088615f",
          "c61b85fc-2566-4efe-aa42-8029bfa3e6a8",
          "cd732910-306e-4e5f-84ce-225db506d28a",
          "7a562a79-82bc-4537-9da4-3f87328ab3b2",
          "76fe295a-1c3b-41c0-9656-26576193b139",
          "de30d5f8-02ef-4cb5-a4b4-2bba0fa39737"
        ],
        "attrs": {
          "priority": {
            "text": 1
          },
          "name": {
            "text": "Sensor"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 718,
          "y": 45
        },
        "size": {
          "height": 60,
          "width": 164.625
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "c61b85fc-2566-4efe-aa42-8029bfa3e6a8",
        "z": 110,
        "parent": "e8d678f3-0626-4aa7-86eb-fbf290c38460",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_LIBERADO",
            "fontSize": 12
          },
          "specification": {
            "text": "\n"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 718,
          "y": 205
        },
        "size": {
          "height": 60,
          "width": 236.6374969482422
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "cd732910-306e-4e5f-84ce-225db506d28a",
        "z": 111,
        "parent": "e8d678f3-0626-4aa7-86eb-fbf290c38460",
        "attrs": {
          "name": {
            "text": "ST_BTN_02_LIBERADO_REBOTANDO",
            "fontSize": 12
          },
          "specification": {
            "text": "\n"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 752.5,
          "y": -64
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "entryKind": "Initial",
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "7a562a79-82bc-4537-9da4-3f87328ab3b2",
        "z": 112,
        "embeds": [
          "364c0e8d-3a38-492c-ab8f-546f65258e36"
        ],
        "parent": "e8d678f3-0626-4aa7-86eb-fbf290c38460",
        "attrs": {
          "name": {
            "fill": "#CFD8DC"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1082.993751525879,
          "y": 45
        },
        "size": {
          "height": 60,
          "width": 229.4375
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "76fe295a-1c3b-41c0-9656-26576193b139",
        "z": 113,
        "parent": "e8d678f3-0626-4aa7-86eb-fbf290c38460",
        "attrs": {
          "name": {
            "text": "ST_BTN_04_PULSADO_REBOTANDO",
            "fontSize": 12
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1155.006248474121,
          "y": 205
        },
        "size": {
          "height": 60,
          "width": 157.4250030517578
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "de30d5f8-02ef-4cb5-a4b4-2bba0fa39737",
        "z": 114,
        "parent": "e8d678f3-0626-4aa7-86eb-fbf290c38460",
        "attrs": {
          "name": {
            "text": "ST_BTN_03_PULSADO",
            "fontSize": 12
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 752.5,
          "y": -49
        },
        "id": "364c0e8d-3a38-492c-ab8f-546f65258e36",
        "z": 122,
        "parent": "7a562a79-82bc-4537-9da4-3f87328ab3b2",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "de30d5f8-02ef-4cb5-a4b4-2bba0fa39737"
        },
        "target": {
          "id": "76fe295a-1c3b-41c0-9656-26576193b139",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 115.0062255859375,
              "dy": 59.155517578125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_SOLTAR"
              }
            },
            "position": {
              "distance": 0.53,
              "offset": -63,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "277147b6-9452-4737-8a07-ad650323d304",
        "z": 123,
        "vertices": [],
        "parent": "e8d678f3-0626-4aa7-86eb-fbf290c38460",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "76fe295a-1c3b-41c0-9656-26576193b139"
        },
        "target": {
          "id": "de30d5f8-02ef-4cb5-a4b4-2bba0fa39737",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 138.9937744140625,
              "dy": 18,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "after 50 ms\n[circuit_closed==true]"
              }
            },
            "position": {
              "distance": 0.45,
              "offset": -92,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "176051cc-31c6-4ee6-84d4-7f6411533f59",
        "z": 123,
        "parent": "e8d678f3-0626-4aa7-86eb-fbf290c38460",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "cd732910-306e-4e5f-84ce-225db506d28a"
        },
        "target": {
          "id": "de30d5f8-02ef-4cb5-a4b4-2bba0fa39737",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 16,
              "dy": 47.31549072265625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "after 50 ms\n[circuit_closed==true]\n/raise EV_SYS_01_PRESS_BTN"
              }
            },
            "position": {
              "distance": 0.5182527314702177,
              "offset": -43.999992675781236,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "472a6dfa-bae7-44e1-b404-f24921c0ac4f",
        "z": 123,
        "vertices": [],
        "parent": "e8d678f3-0626-4aa7-86eb-fbf290c38460",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "cd732910-306e-4e5f-84ce-225db506d28a"
        },
        "target": {
          "id": "c61b85fc-2566-4efe-aa42-8029bfa3e6a8",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 8,
              "dy": 31,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "after 50 ms\n[circuit_closed==false]"
              }
            },
            "position": {
              "distance": 0.6,
              "offset": -84,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "27b579ff-7a0f-43aa-a5f1-2d25c81172ff",
        "z": 123,
        "vertices": [],
        "parent": "e8d678f3-0626-4aa7-86eb-fbf290c38460",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "76fe295a-1c3b-41c0-9656-26576193b139"
        },
        "target": {
          "id": "c61b85fc-2566-4efe-aa42-8029bfa3e6a8",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 153,
              "dy": 36.31549072265625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "after 50 ms\n[circuit_closed==false]"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "0fc1e7cf-4363-4909-940f-ad908df431cb",
        "z": 123,
        "vertices": [],
        "parent": "e8d678f3-0626-4aa7-86eb-fbf290c38460",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7a562a79-82bc-4537-9da4-3f87328ab3b2"
        },
        "target": {
          "id": "c61b85fc-2566-4efe-aa42-8029bfa3e6a8",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 90,
              "dy": 7.31549072265625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "d0482337-a800-46ad-b4f0-f83084d9ffcd",
        "z": 123,
        "parent": "e8d678f3-0626-4aa7-86eb-fbf290c38460",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c61b85fc-2566-4efe-aa42-8029bfa3e6a8"
        },
        "target": {
          "id": "cd732910-306e-4e5f-84ce-225db506d28a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 121,
              "dy": 14.20001220703125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_PULSAR"
              }
            },
            "position": {
              "distance": 0.39,
              "offset": -76,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "2d196e7b-a3fb-47e1-af80-efbdd088615f",
        "z": 123,
        "vertices": [],
        "parent": "e8d678f3-0626-4aa7-86eb-fbf290c38460",
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 2407,
          "y": -84
        },
        "size": {
          "height": 395,
          "width": 681
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "2e3ffa5d-4064-49ec-b45b-7b352095974a",
        "z": 191,
        "embeds": [
          "8760606e-bda6-4c9a-a716-c2e1ab8aa4b9",
          "0788599d-ec08-44a5-9bd2-5fa11547f0fa",
          "09cd0bf3-b802-4364-86d4-d4284bebba20",
          "f5cde395-4ced-4a72-b654-0bb8b6538bf8",
          "9b8c6eab-fe04-4df3-834b-95dc0262c4cc",
          "621a1d2b-dd07-45da-835e-ee3d71614c94"
        ],
        "attrs": {
          "priority": {
            "text": 3
          },
          "name": {
            "text": "Actuador"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2482,
          "y": 34.99998474121094
        },
        "size": {
          "height": 70.00001525878906,
          "width": 134
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "f5cde395-4ced-4a72-b654-0bb8b6538bf8",
        "z": 192,
        "parent": "2e3ffa5d-4064-49ec-b45b-7b352095974a",
        "attrs": {
          "name": {
            "text": "ST_LED_02_OFF",
            "fontSize": 12
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 2501,
          "y": -49
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "entryKind": "Initial",
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "9b8c6eab-fe04-4df3-834b-95dc0262c4cc",
        "z": 193,
        "embeds": [
          "c3ca07a6-79f1-4808-b369-81cff7d2fa97"
        ],
        "parent": "2e3ffa5d-4064-49ec-b45b-7b352095974a",
        "attrs": {
          "name": {
            "fill": "#CFD8DC"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2825,
          "y": 34.99998474121094
        },
        "size": {
          "height": 75.0000228881836,
          "width": 129
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "621a1d2b-dd07-45da-835e-ee3d71614c94",
        "z": 195,
        "parent": "2e3ffa5d-4064-49ec-b45b-7b352095974a",
        "attrs": {
          "name": {
            "text": "ST_LED_01_ON",
            "fontSize": 12
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 2501,
          "y": -34
        },
        "id": "c3ca07a6-79f1-4808-b369-81cff7d2fa97",
        "z": 197,
        "parent": "9b8c6eab-fe04-4df3-834b-95dc0262c4cc",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "9b8c6eab-fe04-4df3-834b-95dc0262c4cc"
        },
        "target": {
          "id": "f5cde395-4ced-4a72-b654-0bb8b6538bf8",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 74,
              "dy": 20.20771598815918,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "09cd0bf3-b802-4364-86d4-d4284bebba20",
        "z": 198,
        "parent": "2e3ffa5d-4064-49ec-b45b-7b352095974a",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f5cde395-4ced-4a72-b654-0bb8b6538bf8"
        },
        "target": {
          "id": "621a1d2b-dd07-45da-835e-ee3d71614c94",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 12,
              "dy": 41.20771408081055,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_LED_01_ENCENDIDO"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "0788599d-ec08-44a5-9bd2-5fa11547f0fa",
        "z": 198,
        "parent": "2e3ffa5d-4064-49ec-b45b-7b352095974a",
        "vertices": [],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "621a1d2b-dd07-45da-835e-ee3d71614c94"
        },
        "target": {
          "id": "f5cde395-4ced-4a72-b654-0bb8b6538bf8",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 59,
              "dy": 73.20771598815918,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_LED_02_APAGADO"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "8760606e-bda6-4c9a-a716-c2e1ab8aa4b9",
        "z": 199,
        "parent": "2e3ffa5d-4064-49ec-b45b-7b352095974a",
        "vertices": [
          {
            "x": 2759,
            "y": 169
          }
        ],
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 1592,
          "y": -84
        },
        "size": {
          "height": 395,
          "width": 695
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "4412dd62-a351-4cd2-9c85-9cb9d9a1d9a8",
        "z": 200,
        "embeds": [
          "a1628111-6465-409b-98d6-18dcf961211a",
          "7a0973c1-8911-4e2e-bd3c-609ad066a6f6",
          "dd0351dd-0ef4-4d31-953e-7fd0fc36b4a8",
          "dfb83e18-9c96-44d9-8b79-db0786e27800",
          "6e19cd99-129d-4daf-b67a-2f878839548a",
          "f521671a-602f-4c58-81f6-761a7d6157c2",
          "6d4092eb-2350-4715-a28c-1475c309d60a"
        ],
        "attrs": {
          "priority": {
            "text": 2
          },
          "name": {
            "text": "Sistema"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1652,
          "y": 45
        },
        "size": {
          "height": 60,
          "width": 167
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "6e19cd99-129d-4daf-b67a-2f878839548a",
        "z": 201,
        "parent": "4412dd62-a351-4cd2-9c85-9cb9d9a1d9a8",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_ESPERA",
            "fontSize": 12
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 1676,
          "y": -58
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "entryKind": "Initial",
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "f521671a-602f-4c58-81f6-761a7d6157c2",
        "z": 202,
        "embeds": [
          "6b991627-c724-45b3-ae0e-f00184394d06"
        ],
        "parent": "4412dd62-a351-4cd2-9c85-9cb9d9a1d9a8",
        "attrs": {
          "name": {
            "fill": "#CFD8DC"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2040,
          "y": 45
        },
        "size": {
          "height": 60,
          "width": 133
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "6d4092eb-2350-4715-a28c-1475c309d60a",
        "z": 203,
        "parent": "4412dd62-a351-4cd2-9c85-9cb9d9a1d9a8",
        "attrs": {
          "name": {
            "text": "ST_SYS_02_ACCION",
            "fontSize": 12
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 1676,
          "y": -43
        },
        "id": "6b991627-c724-45b3-ae0e-f00184394d06",
        "z": 208,
        "parent": "f521671a-602f-4c58-81f6-761a7d6157c2",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "6d4092eb-2350-4715-a28c-1475c309d60a"
        },
        "target": {
          "id": "6e19cd99-129d-4daf-b67a-2f878839548a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 68,
              "dy": 48.66156005859375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_02_PRESS_SENSOR\n/raise EV_LED_02_APAGADO"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "a1628111-6465-409b-98d6-18dcf961211a",
        "z": 209,
        "parent": "4412dd62-a351-4cd2-9c85-9cb9d9a1d9a8",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "6d4092eb-2350-4715-a28c-1475c309d60a"
        },
        "target": {
          "id": "6e19cd99-129d-4daf-b67a-2f878839548a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 92,
              "dy": 60.66156005859375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "after 60 s\n/raise EV_LED_02_APAGADO"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "7a0973c1-8911-4e2e-bd3c-609ad066a6f6",
        "z": 209,
        "parent": "4412dd62-a351-4cd2-9c85-9cb9d9a1d9a8",
        "vertices": [
          {
            "x": 1997,
            "y": 181
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f521671a-602f-4c58-81f6-761a7d6157c2"
        },
        "target": {
          "id": "6e19cd99-129d-4daf-b67a-2f878839548a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 77,
              "dy": 13.66156005859375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "dfb83e18-9c96-44d9-8b79-db0786e27800",
        "z": 209,
        "parent": "4412dd62-a351-4cd2-9c85-9cb9d9a1d9a8",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "6e19cd99-129d-4daf-b67a-2f878839548a"
        },
        "target": {
          "id": "6d4092eb-2350-4715-a28c-1475c309d60a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 18,
              "dy": 35.66156005859375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_PRESS_BTN\n/raise EV_LED_01_ENCENDIDO"
              }
            },
            "position": {
              "distance": 0.5135746606334841,
              "offset": -30.999996337890625,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "dd0351dd-0ef4-4d31-953e-7fd0fc36b4a8",
        "z": 209,
        "parent": "4412dd62-a351-4cd2-9c85-9cb9d9a1d9a8",
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "type": "create::c",
      "features": {
        "Outlet": {
          "targetProject": "",
          "targetFolder": "",
          "libraryTargetFolder": "",
          "skipLibraryFiles": "",
          "apiTargetFolder": ""
        },
        "LicenseHeader": {
          "licenseText": ""
        },
        "FunctionInlining": {
          "inlineReactions": false,
          "inlineEntryActions": false,
          "inlineExitActions": false,
          "inlineEnterSequences": false,
          "inlineExitSequences": false,
          "inlineChoices": false,
          "inlineEnterRegion": false,
          "inlineExitRegion": false,
          "inlineEntries": false
        },
        "OutEventAPI": {
          "observables": false,
          "getters": false
        },
        "IdentifierSettings": {
          "moduleName": "SensorStatechart",
          "statemachinePrefix": "sensorStatechart",
          "separator": "_",
          "headerFilenameExtension": "h",
          "sourceFilenameExtension": "c"
        },
        "Tracing": {
          "enterState": "",
          "exitState": "",
          "generic": ""
        },
        "Includes": {
          "useRelativePaths": false,
          "generateAllSpecifiedIncludes": false
        },
        "GeneratorOptions": {
          "userAllocatedQueue": false,
          "metaSource": false
        },
        "GeneralFeatures": {
          "timerService": false,
          "timerServiceTimeType": ""
        },
        "Debug": {
          "dumpSexec": false
        }
      }
    }
  }
}