{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "867e7ed9-2c30-4360-93f0-21ad6f09f413",
          "type": "basic.output",
          "data": {
            "name": "VGA_red",
            "pins": [
              {
                "index": "0",
                "name": "GP1",
                "value": "38"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 920,
            "y": 72
          }
        },
        {
          "id": "d952dea6-c3da-4706-a975-37baa124da5e",
          "type": "basic.output",
          "data": {
            "name": "VGA_red",
            "pins": [
              {
                "index": "0",
                "name": "GP3",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 920,
            "y": 168
          }
        },
        {
          "id": "446ffc1b-876a-47d7-938a-6b38541c4e3d",
          "type": "basic.output",
          "data": {
            "name": "VGA_red",
            "pins": [
              {
                "index": "0",
                "name": "GP5",
                "value": "43"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 920,
            "y": 240
          }
        },
        {
          "id": "2e4c3f73-798f-4b38-b617-c5443adeea3e",
          "type": "basic.input",
          "data": {
            "name": "Boton",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -24,
            "y": 264
          }
        },
        {
          "id": "4f18da48-119a-4e8f-8418-05e5754287be",
          "type": "basic.output",
          "data": {
            "name": "VGA_red",
            "pins": [
              {
                "index": "0",
                "name": "GP0",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 920,
            "y": 328
          }
        },
        {
          "id": "e17391be-c15b-4b1c-bfd1-7b9f83784508",
          "type": "basic.output",
          "data": {
            "name": "VGA_red",
            "pins": [
              {
                "index": "0",
                "name": "GP2",
                "value": "39"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 912,
            "y": 432
          }
        },
        {
          "id": "051539e2-caa6-4b61-9961-1d4ffbe3262b",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "104"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "102"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "101"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "99"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "98"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "97"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "96"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 728,
            "y": 456
          }
        },
        {
          "id": "1e928b7c-3edf-44fe-8066-fc222abdf3f1",
          "type": "basic.code",
          "data": {
            "code": "// @include top.v\n// @include vga_controller.v\n// @include leds.v\n\n\n//-- Instantiate top module\n top U1 (clk, \n         hsync,\n         vsync, \n         red_monitor,\n         green_monitor,\n         blue_monitor,\n         inc_row,\n         inc_byte,\n         disp);\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "inc_row"
                },
                {
                  "name": "inc_byte"
                }
              ],
              "out": [
                {
                  "name": "red_monitor"
                },
                {
                  "name": "green_monitor"
                },
                {
                  "name": "blue_monitor"
                },
                {
                  "name": "hsync"
                },
                {
                  "name": "vsync"
                },
                {
                  "name": "disp",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 168,
            "y": 160
          },
          "size": {
            "width": 336,
            "height": 272
          }
        },
        {
          "id": "43279478-84b6-41c1-866e-18743b08bef0",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": -24,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1e928b7c-3edf-44fe-8066-fc222abdf3f1",
            "port": "red_monitor"
          },
          "target": {
            "block": "867e7ed9-2c30-4360-93f0-21ad6f09f413",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1e928b7c-3edf-44fe-8066-fc222abdf3f1",
            "port": "green_monitor"
          },
          "target": {
            "block": "d952dea6-c3da-4706-a975-37baa124da5e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1e928b7c-3edf-44fe-8066-fc222abdf3f1",
            "port": "blue_monitor"
          },
          "target": {
            "block": "446ffc1b-876a-47d7-938a-6b38541c4e3d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1e928b7c-3edf-44fe-8066-fc222abdf3f1",
            "port": "hsync"
          },
          "target": {
            "block": "4f18da48-119a-4e8f-8418-05e5754287be",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1e928b7c-3edf-44fe-8066-fc222abdf3f1",
            "port": "vsync"
          },
          "target": {
            "block": "e17391be-c15b-4b1c-bfd1-7b9f83784508",
            "port": "in"
          },
          "vertices": [
            {
              "x": 848,
              "y": 416
            }
          ]
        },
        {
          "source": {
            "block": "1e928b7c-3edf-44fe-8066-fc222abdf3f1",
            "port": "disp"
          },
          "target": {
            "block": "051539e2-caa6-4b61-9961-1d4ffbe3262b",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "2e4c3f73-798f-4b38-b617-c5443adeea3e",
            "port": "out"
          },
          "target": {
            "block": "1e928b7c-3edf-44fe-8066-fc222abdf3f1",
            "port": "inc_row"
          }
        },
        {
          "source": {
            "block": "43279478-84b6-41c1-866e-18743b08bef0",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "1e928b7c-3edf-44fe-8066-fc222abdf3f1",
            "port": "inc_byte"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 120.0714,
        "y": -7.8929
      },
      "zoom": 0.6652
    }
  },
  "dependencies": {
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 62,
            "y": 71.5
          },
          "zoom": 1
        }
      }
    }
  }
}