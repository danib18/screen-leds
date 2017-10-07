{
  "version": "1.1",
  "package": {
    "name": "Leds",
    "version": "0.1",
    "description": "Show a set of leds in a VGA monitor.",
    "author": "Juan Manuel Rico",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cpath%20fill=%22#0f0%22%20d=%22M31.867%20483.949h72.93v78.75h-72.93z%22/%3E%3Cpath%20fill=%22#333%22%20d=%22M119.081%20483.949h72.93v78.75h-72.93z%22/%3E%3Cpath%20fill=%22#0f0%22%20d=%22M206.296%20483.949h72.93v78.75h-72.93z%22/%3E%3Cpath%20fill=%22#333%22%20d=%22M293.51%20483.949h72.93v78.75h-72.93z%22/%3E%3Cpath%20fill=%22#0f0%22%20d=%22M380.725%20483.949h72.93v78.75h-72.93z%22/%3E%3Cpath%20fill=%22#333%22%20d=%22M467.94%20483.949h72.93v78.75h-72.93z%22/%3E%3Cpath%20fill=%22#0f0%22%20d=%22M555.154%20483.949h72.93v78.75h-72.93zM642.368%20483.949h72.93v78.75h-72.93z%22/%3E%3Cpath%20transform=%22matrix(1.0078%200%200%20.89696%20-2.907%2058.48)%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%2210%22%20stroke-linecap=%22square%22%20d=%22M11.429%20446.648h722.857v140H11.429z%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "8fb98d3c-ec7f-4b1b-83ce-aac033e169b9",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 64
          }
        },
        {
          "id": "a9fc1442-87a8-4dc7-b0cb-a109e41f46c4",
          "type": "basic.input",
          "data": {
            "name": "x_px",
            "range": "[9:0]",
            "pins": [
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 144
          }
        },
        {
          "id": "5bc81bc3-890e-4bb6-ac06-88ec3a61acbe",
          "type": "basic.input",
          "data": {
            "name": "y_px",
            "range": "[9:0]",
            "pins": [
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 224
          }
        },
        {
          "id": "a3024354-9e47-4af8-88a5-1bf3376eff23",
          "type": "basic.input",
          "data": {
            "name": "activevideo",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 304
          }
        },
        {
          "id": "fd8389d1-95e2-4dc4-bb73-5fac622725b8",
          "type": "basic.output",
          "data": {
            "name": "color_px",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 984,
            "y": 304
          }
        },
        {
          "id": "a2be6722-03bc-4f5a-891d-9875b25226f7",
          "type": "basic.input",
          "data": {
            "name": "px_clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 384
          }
        },
        {
          "id": "50af11f2-3912-4925-8fbb-d2ea4781dd25",
          "type": "basic.input",
          "data": {
            "name": "byte_led",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 464
          }
        },
        {
          "id": "eead2aef-4865-4957-9478-6dc54fe9973a",
          "type": "basic.input",
          "data": {
            "name": "row_led",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 544
          }
        },
        {
          "id": "58fb2f9e-ed0f-4cc9-9cf4-bb9712e7e73d",
          "type": "basic.code",
          "data": {
            "code": "//@include leds.v\n \n// Instantiate leds module. \nleds #(.width(80), .height(80), .hborder(8), .vborder(8))\nleds1 (\n        clk,         // System clock.\n        x_px,        // X position actual pixel.\n        y_px,        // Y position actual pixel.\n        activevideo, // Active video.\n        px_clk,      // Pixel clock.\n        byte_led,    // Byte to show in monitor.\n        row_led,     // Row to show byte.          \n        color_px     // Actual pixel color.\n    );",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "x_px",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "y_px",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "activevideo"
                },
                {
                  "name": "px_clk"
                },
                {
                  "name": "byte_led",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "row_led",
                  "range": "[2:0]",
                  "size": 3
                }
              ],
              "out": [
                {
                  "name": "color_px",
                  "range": "[2:0]",
                  "size": 3
                }
              ]
            }
          },
          "position": {
            "x": 248,
            "y": 56
          },
          "size": {
            "width": 576,
            "height": 560
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "50af11f2-3912-4925-8fbb-d2ea4781dd25",
            "port": "out"
          },
          "target": {
            "block": "58fb2f9e-ed0f-4cc9-9cf4-bb9712e7e73d",
            "port": "byte_led"
          },
          "size": 8
        },
        {
          "source": {
            "block": "eead2aef-4865-4957-9478-6dc54fe9973a",
            "port": "out"
          },
          "target": {
            "block": "58fb2f9e-ed0f-4cc9-9cf4-bb9712e7e73d",
            "port": "row_led"
          },
          "size": 3
        },
        {
          "source": {
            "block": "a2be6722-03bc-4f5a-891d-9875b25226f7",
            "port": "out"
          },
          "target": {
            "block": "58fb2f9e-ed0f-4cc9-9cf4-bb9712e7e73d",
            "port": "px_clk"
          }
        },
        {
          "source": {
            "block": "a3024354-9e47-4af8-88a5-1bf3376eff23",
            "port": "out"
          },
          "target": {
            "block": "58fb2f9e-ed0f-4cc9-9cf4-bb9712e7e73d",
            "port": "activevideo"
          }
        },
        {
          "source": {
            "block": "5bc81bc3-890e-4bb6-ac06-88ec3a61acbe",
            "port": "out"
          },
          "target": {
            "block": "58fb2f9e-ed0f-4cc9-9cf4-bb9712e7e73d",
            "port": "y_px"
          },
          "size": 10
        },
        {
          "source": {
            "block": "a9fc1442-87a8-4dc7-b0cb-a109e41f46c4",
            "port": "out"
          },
          "target": {
            "block": "58fb2f9e-ed0f-4cc9-9cf4-bb9712e7e73d",
            "port": "x_px"
          },
          "size": 10
        },
        {
          "source": {
            "block": "8fb98d3c-ec7f-4b1b-83ce-aac033e169b9",
            "port": "out"
          },
          "target": {
            "block": "58fb2f9e-ed0f-4cc9-9cf4-bb9712e7e73d",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "58fb2f9e-ed0f-4cc9-9cf4-bb9712e7e73d",
            "port": "color_px"
          },
          "target": {
            "block": "fd8389d1-95e2-4dc4-bb73-5fac622725b8",
            "port": "in"
          },
          "size": 3
        }
      ]
    },
    "state": {
      "pan": {
        "x": 76.1322,
        "y": 95.7471
      },
      "zoom": 0.6968
    }
  },
  "dependencies": {}
}