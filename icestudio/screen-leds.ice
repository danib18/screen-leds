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
          "id": "03df590e-07bb-43f8-a5a6-c641c75399e8",
          "type": "basic.output",
          "data": {
            "name": "hsync",
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
            "x": 696,
            "y": -56
          }
        },
        {
          "id": "986b18c1-13df-4ca3-addb-33fe544107b2",
          "type": "basic.output",
          "data": {
            "name": "vsync",
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
            "x": 696,
            "y": 16
          }
        },
        {
          "id": "565c08a5-1a8d-48a1-9082-020bca770b02",
          "type": "basic.output",
          "data": {
            "name": "red",
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
            "x": 696,
            "y": 112
          }
        },
        {
          "id": "157416b7-f874-4ed8-8926-9ea907009a3a",
          "type": "basic.output",
          "data": {
            "name": "green",
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
            "x": 696,
            "y": 184
          }
        },
        {
          "id": "dbd3f970-ebf6-4f69-bc4e-96915734377e",
          "type": "basic.output",
          "data": {
            "name": "blue",
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
            "x": 696,
            "y": 256
          }
        },
        {
          "id": "08b6086c-cfc1-4363-a631-fe2492af97d0",
          "type": "basic.output",
          "data": {
            "name": "leds",
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
            "x": 696,
            "y": 472
          }
        },
        {
          "id": "aff4cb06-743f-4c1b-8ac3-354c52f91c8f",
          "type": "basic.input",
          "data": {
            "name": "inc_row",
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
            "x": -88,
            "y": 608
          }
        },
        {
          "id": "6ef6cc06-cef8-49fb-82ed-56fcec8a634c",
          "type": "basic.input",
          "data": {
            "name": "inc_byte",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -88,
            "y": 688
          }
        },
        {
          "id": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
          "type": "1d29fccee6b9bacb8f5a372d6ae70f3b3460a708",
          "position": {
            "x": 128,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 288
          }
        },
        {
          "id": "25fffeb5-0168-4e71-a0fc-8b1e52088c87",
          "type": "ce094441a5a7b938f234f2e41421837f92af88ee",
          "position": {
            "x": 440,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 224
          }
        },
        {
          "id": "4fa296ea-2163-4751-9427-9f9e2003efef",
          "type": "44a60017111b0c21f48b1d5bde0dc50a81612e58",
          "position": {
            "x": 136,
            "y": 592
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "c99cfa51-42eb-4943-815e-edc4227e4f27"
          },
          "target": {
            "block": "03df590e-07bb-43f8-a5a6-c641c75399e8",
            "port": "in"
          },
          "vertices": [
            {
              "x": 648,
              "y": 32
            }
          ]
        },
        {
          "source": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "43191da4-f3ff-4c1a-841c-a98f41705d2c"
          },
          "target": {
            "block": "986b18c1-13df-4ca3-addb-33fe544107b2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "c31b6624-3242-460c-9f58-3a58c9e96209"
          },
          "target": {
            "block": "565c08a5-1a8d-48a1-9082-020bca770b02",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "f8bf2f6c-0061-4047-96e5-d308d3f61019"
          },
          "target": {
            "block": "157416b7-f874-4ed8-8926-9ea907009a3a",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "cfa6a2e5-de8c-41be-bf98-b1ab8d13cf42"
          },
          "target": {
            "block": "dbd3f970-ebf6-4f69-bc4e-96915734377e",
            "port": "in"
          },
          "vertices": [
            {
              "x": 648,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "522dcbcb-68e8-41a0-9dae-869c2f660bfa"
          },
          "target": {
            "block": "25fffeb5-0168-4e71-a0fc-8b1e52088c87",
            "port": "a3024354-9e47-4af8-88a5-1bf3376eff23"
          },
          "vertices": [
            {
              "x": 280,
              "y": 392
            }
          ]
        },
        {
          "source": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "87b37777-7b9d-44d3-a8dc-6f434a783773"
          },
          "target": {
            "block": "25fffeb5-0168-4e71-a0fc-8b1e52088c87",
            "port": "5bc81bc3-890e-4bb6-ac06-88ec3a61acbe"
          },
          "vertices": [
            {
              "x": 312,
              "y": 368
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "66172603-502a-4689-89f0-43f97c5ff746"
          },
          "target": {
            "block": "25fffeb5-0168-4e71-a0fc-8b1e52088c87",
            "port": "a9fc1442-87a8-4dc7-b0cb-a109e41f46c4"
          },
          "vertices": [
            {
              "x": 344,
              "y": 312
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "6f1cb173-ffd4-4f6b-9b5c-50bd2b461fca"
          },
          "target": {
            "block": "25fffeb5-0168-4e71-a0fc-8b1e52088c87",
            "port": "a2be6722-03bc-4f5a-891d-9875b25226f7"
          },
          "vertices": [
            {
              "x": 256,
              "y": 464
            }
          ]
        },
        {
          "source": {
            "block": "25fffeb5-0168-4e71-a0fc-8b1e52088c87",
            "port": "fd8389d1-95e2-4dc4-bb73-5fac622725b8"
          },
          "target": {
            "block": "57f6fd85-074d-40c7-b854-0a7d88ae6fef",
            "port": "11371840-0c2d-4c27-b64d-19c77c90a7e0"
          },
          "vertices": [
            {
              "x": 632,
              "y": 776
            },
            {
              "x": 56,
              "y": 752
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "4fa296ea-2163-4751-9427-9f9e2003efef",
            "port": "80ae1e41-4116-4610-910b-7657d29b76e0"
          },
          "target": {
            "block": "08b6086c-cfc1-4363-a631-fe2492af97d0",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "4fa296ea-2163-4751-9427-9f9e2003efef",
            "port": "80ae1e41-4116-4610-910b-7657d29b76e0"
          },
          "target": {
            "block": "25fffeb5-0168-4e71-a0fc-8b1e52088c87",
            "port": "50af11f2-3912-4925-8fbb-d2ea4781dd25"
          },
          "vertices": [
            {
              "x": 320,
              "y": 576
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "4fa296ea-2163-4751-9427-9f9e2003efef",
            "port": "c118879b-cd16-4225-a2e6-1387924611a0"
          },
          "target": {
            "block": "25fffeb5-0168-4e71-a0fc-8b1e52088c87",
            "port": "eead2aef-4865-4957-9478-6dc54fe9973a"
          },
          "vertices": [
            {
              "x": 368,
              "y": 576
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "aff4cb06-743f-4c1b-8ac3-354c52f91c8f",
            "port": "out"
          },
          "target": {
            "block": "4fa296ea-2163-4751-9427-9f9e2003efef",
            "port": "c14353ba-0b63-4c7d-b898-71269cf1c8be"
          }
        },
        {
          "source": {
            "block": "6ef6cc06-cef8-49fb-82ed-56fcec8a634c",
            "port": "out"
          },
          "target": {
            "block": "4fa296ea-2163-4751-9427-9f9e2003efef",
            "port": "6bf9c6f6-3cd1-46af-9387-76e14e2e1651"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 449.0048,
        "y": 78.0667
      },
      "zoom": 0.6798
    }
  },
  "dependencies": {
    "1d29fccee6b9bacb8f5a372d6ae70f3b3460a708": {
      "package": {
        "name": "VGA Controller.",
        "version": "0.1",
        "description": "VGA Controller to 640x480@72Hz, 3bits (8 colors).",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAABQAAAALQCAYAAADPfd1WAAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzs3UuPJNm6JuT3W+ZRtS/nNLTUEoNWI1BPuEigRoz51cxATJjBiAFqEOIgaNHqPqgv5/Tepyoz%203NbHwMw9PKIyKyuvnmn5PFte5m5m7mG5Y8Xyb7223K26u8Nn867/e+d5TTKyzJEef5uq/zczf53q%20f5fU/5W/e/wfM5Z/lu6fUv1vU8tfZ9SrjP4xVZU1r5Ocv8i/BW7NGjlnyevlIf/y8ef89cM/yP/0%20N3/IX//xH+Wf/s2af/3H/zT/z/wn+dvlP04vf5lz/YOs+YdZ84ecZm9/Gz88ZO269z+Fb9TMut8b%20L7Zc2lRf99xWPz1e8lNO/TfJ/Lfp859zrv8tffof0vmrjFkZ+XdZ659ljL9NekkyMjOSzPR4laSj%205fJl7C2tT9fH4/zv52H9xzm9/g/y7/U/yH/yb/6r/Ef/7X+ef/Jv/sv8n//d/5x//K/+fv6bf/uf%205T/8V7/PX7xes/SaWa+yptJ5SPeSh7v9e/j2zaTWbXnpf3vZt41ny0qlqp7Xw/WnrP3XGeNfpOqf%20Z/Zfpef/npm/ypJ/kVH/Ot1/TuUxvfffs5KtXOjMSpb5+f+VHNel9KzLnR5JzYxOUmvmZXWS7f1/%20SfqUzpJX/Q/z5/Ff58/jH+fP9ffzT8c/yn+//Bf5X9e/zM+vfs7f1JJ/vvwxr3/8ezm9PqXPj3no%20V5njnMf6MZ2RMU9qCD7CpQN8Uf8+NewX+13q4JlRf8q6/t9Z8i9T4//Lmv8ja/8vSf9VUv8mqZ8y%205jmdx9SY6VlJ/pgelfSft76/16cSm2/Oy1ETAAAAAHAgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5M%20AAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQ%20AAAAAA5MAAgAAAAAByYABAAAAIADEwAC8B0aL+6/6e1w7su+uQ/AR+mRkZH0KemHVJ+SVC59cWfZ%20l1u/PGt7Tnps9+Fr0SPVI5Vzlu6MjFQ/JKlU3+44ny9LTcH9dGa6ZlJrthr30v9uPe/WPp8acGXN%20yHqPQ+UzON37AL53y7Kku5JOqioZe1E0t/sAfJhRtZcv24ix+ynQmz2T2oO/Hkn9clRZlVRdCqPa%20ayRFO8DHGak8pPL7JH+Ryh8zc8o29DxlqR8z+3Vm1oxlpLqTPKRGpfMqNaZzMtxNJ1nT6UrSS5Ya%20+WGZ+WF2avy9vMqPGefH9FgzZ1J1TnLentlLxujbbAW+uEone7ucWbOFfw9Jb+Ff9zmV897PVjo/%20pedWE3em9vuNkzAB8P3qm7fBvoSAL94a68WZewA+Sl1OvmRJepvxd9kys6/P04mZTt300XBHNdN1%20MzM1SfXcWu48pXpJZbl5wkzqMqtKHcGd1c3J8Jrb4x556m/3ddX7nOyt3dZlKfz75gkAAQCAL2gf%20hPbzYKSug9COaSYA8GkJAAEAgC+mr9+tehvymR0FAJ+TABAAAPhCLjP+1jyFgDfhn+9aBYDPQgAI%20AAB8QXvwd/3479y/mL63i+KZDQgAn5wAEAAA+IJmtiuj7l84f/3Ov9uPBb/8iPC4uQEA78s7KAAA%208GXU7ey/S+j34vbsY8AdQxYA+Hinex8Au0pS9c7d4Gsy50wtT+32fD5f18/p4zvc1+xt5sila60a%202xfP7xNK1nVNzZmeMzMzGZ1U9rY7jTf55r2trNiutOoKq9zPzDlLn5O8zsxjZs6ZeUz3Y3pdU/28%20ffb+uFPptbPc4ZjhTcr4DfiGGN4AAABf0C+/A/DqFxcBEbAAwKcgAAQAAL6QS+B3vrl/+1Hgt2jD%20FgD4GN5JAQCAL+jmgh/1Mvx723cBAgAfQwAIAAB8WXX7EeDk6UrAv8IsQAD4YN5FAQCAL+gNV/79%20xfZf43sBAeB9CQABAIA7u3zs1xWqAeBzEADeWV9OYFby5qJnJnX5kuRk9Hixi+9G4X46W9NdOlmS%20zJGstXUs46ZpzpsT9dVbu28n77mry0DznNRjkvWp/63Hvd+tbK358gX1I+lTvHXy9bhcSGFvu31K%20+sekH7Zt1362kpxuPj6pduBrcfs9f2/oW2/bbN3uKyQEgPd1uvcBfO/mTJLOGGuS10m/zuxzMue2%20rh6Tekxdr5Q2koxUZip9DVPgS9tCvC0Y+eGx88cfHrKeRn5aH7PM5Ic1WSrJqMzurJmZ61awn5ck%20p5H0TL+h4L/mMPXmxj327VPb/66NS/t4SydYVelOLgPFOZ9Cj8rc+9efk/HnpH7KNRAcf07yc7or%20PUcyzkkek/5dtiBlDwzhjuacmfOctX/OOn/KeX2d82NlPv4hvf4hqTWpV0mNpCuVH1K1pjPTOSd5%20uPc/ge9YZUmqtnbaM5UlldP+vj/Te+B37bbrMZ3HXE+Wy/8A4L2ZxnBnndpDlO02X17t7Lqtb77t%20ZGS4MhpfiZEtkFuy5TDr2B/3U1DXtYV1tzFNV94Y/sEXU+ekXl9PtDzNClz3GYDJ09vkPt+1T3vg%20KH3mni5nSS6zWC+B9NhnAC779pt23OPFBRTUEHxNRp4PS95QD9dlpra2CwAfwugbAAAAAA5MAAgA%20AAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAkDgo1VVRkbG2LqUOWfO5/OdjwoA%20AABIBIAAAAAAcGgCQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAN5VbYse%206Upmbfc3fjUAn1WPpE9JlqSXfeXY7vdpfzyTTq79dZ2T6uwr4U7qHdvVEHxpH9AnvqkZ39bB/dSO%20a3/50TND98snc9OYLu2t391/Vs+M7ow8b499Gdqlk0pmzU94rPBp/ZZK4dKCdbvHcXr3LnxOcyZV%20lTlnksoYS1KnVI/UOG1/dKWUB3hp9qUceVmWXCrwfr4cdd1eOSXrkvSPyfx9Uj9m62lHMv+YZE3G%203+yvvWwDglqzlUIKer4SvbfZ1NP9m8Frz6f121/Bvq9Sns9u7yerttuzNtfpzHR3qrbQpFPpa1te%20Ujml93DlNkSpqnRrv3ysS5v6rSOsmdQ2Vqs5cxprTn3OMjrVSXenM7L2zFqdPiX1Q6XOnX7dmZeg%20cFbm7CzvOocDX0j12yuCN1W7rYT45smV7ujyt3M786+vbwh+NQCfVZ/22X4P+4y/PTy5nQFYc58d%20uOQp/BMA8hXp56HfE7ME+dJ+y6jwEqRs95/Xvbe3p/WXGVZ1DRU//kj5jtXLdvSGdvtrswBrprpT%20PbeZqTcB9cw+rstM18xM0s9mAV5+qP6X+6k8zar+La6n2/W9h6D3AQAAAIADEwACAAAAwIEJAAEA%20AADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQ+GhjjMzMzDkzhm6Fb0N3p7uTJFWVqnq2DQAA%204CiM1AEAAADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYAvKPal6OT%201NzW9WXrvMMRwfubSWYla7b2u8z9cW3L7OtHJ33zvOqktHM+Qr17FwC+mN/SK4+kx7bMabvfp/1x%205TI06Yzr/Xm77lIol/qBO+nL8Hlk9NM4rnprsaO3bdVjb7lP+z9Vwtov99NJum766zontb7YqfZ9%20L33xuGn7fMtO9z6A790YSdIZY6TT6V6TPqfnzJjnmzcS+LpUJ70mdar8vHT+Luc8zCW/G6fMZc35%20YWStJLMzTntRf6rM3jqePs/0snxQCTQlPySpqm242W9uEL33nW/ZnDlnTqMyliVdY2uL+5OWZcn6%205qcB8E77QLErST11yElSlcqS9JK+BoBLKg/bYHMuqYxURuZeJVTVNV+syvMzivCJzZ5bG9uKjK3N%20VqVq5FRLxqwstWRUJbPzkJGRmZHOqUaWmfS5k/PI2IOT7k6nt7YMd9SXDrRHMiqZa9KvsgXTW3ud%206SxLZXQl88dkVGa/SlU/PZ9vkhj3rp7OYlY/nwnozBDfgksNvu4zAMdMlt5nBd70Lrchdtc++897%20Bx/peuYdgDt7n1DjaTZJzVOeZv49zfp7uezrbEAVMl+DsdWxfZnj16nMXOZMVY+Mfmrn421nIuGO%20Zl362Zkt6O59ksXz9tr7CZuUcy9HIAAEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAA%20AAA4MAEgAAAAABzY6d4HAHy7xhg5pzPnTJJ0d7q3C8Qvy/LOa8WPMdJdv74TfCZjjO3WI6NG5r6+%20qlKlXQIAH+dSF1+WcG9LLVmWJTO1jdW6t5vS97tgBiAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQA%20AACAAxMAAgAAAMCBCQABAAAA4MAEgMBHqSRLJ0uSOZJ1v4R8ddK13ebNZeWrt26nXWqeu5tJer/t%20j2u+2J59++16AJ7rd+9yNXPpb3uc89THXm75xbL25YjBC8AH28dh6ZHRl8cjyTZoG2/oyiu9D+y2%20cR/fttO9D+DoqvyZcGBVWVJ5WJMfs+T1kvypH7NkyTIrvYycx8hale7K0iM1xxaydKSAfJRrsPyO%20cee1ld3sV5Wsfc7sc9LnzLzew7+ZTqWzpiqp6v0Vant+zbzfQBfge7QHeFtHmuf9Zu997Jqqmc45%20yZrOY0ZmaqzJnOnMjP2VujudTlXSBqEAH2yMU8bYYqCxVmb9mOR3SZ0yxsjs/UTL7L0PP2/9btUe%20GDop/i1zEg34ILfZ3WlunclayXnvVepmv3WfCZiu1H62aareubvbWSe5mf13Owvl5XoA3uy3nByZ%2015MtyXm7X+c8zci+nfF3mfV3s+5SfLQhDMCHqB7beOyiR9JLrtFQXfrpy37zOgt7o//9lvntAQAA%20AMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAO7HTvAwC+XVWVZ1eR7053%20X+/DPY1R6U5SlSSZc+5bOrPnW58HAABH1N2Zc6ZrPh+v7es5NjMAAQAAAODABIAAAAAAcGACQAAA%20AAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgC8s8qa6svltkdG77+SWrfbvj5Jui77zby8QHft%20z3vfJXyourlq/KxkJhmdLL097n19sq2r3p7UlVRmln7DiwIABzaSHvvyITWXpH94834ZSeZWS/RI%20Z9mf9yWPF95kbuOyOu+PHtL9Q5KZ1LbtUgMnl3q49ltiCM634ZI46HSP5HTvAzi67l/7g9neOKo7%20NSvJKV0Pe1DyU6p+StJb0VPZg8Lt1qOTqu1tpMcHB4BPoSL80hi/UqDUyGlW1lReV+cxa5Ys+d3y%20kKo16ynpU1KV/FiVVOV1d5LOaS+CHtN5Kobg05rz0v9uy6pLW6uMGqnTKZnJuq5Za01qXpvjnDNZ%20vvghw3u51BjdfW3fp9Mpy6Lx8rldatLkzWHGvq730KN762OTJJWRH1L1+6T/IiO/28O9SmVJXYK+%20JFmS6kr3KdUj3a+fn4GEz2DU2IK8JEmls/Wz3TPnfkw9zLx6/XfJj2tGLfnbP53zd+mMJK/WP+U8%20RpJTMipZk2Rk1MiSH9OG39zZ7JnMmYzKvEYBW587xsj5PPdy+KnPTnr/e9D/fuucfrizyj7o7JGk%20nmbm1TnJ+Rf7z/2s0rPX+IjZf2YC8jEuNXjfzAAc/fS4a7st82nfWTO1zwgc3kMA4Bv3G08mX2vO%20fXbf3M8U9k3gd93+4ql7KDhrZDpxyN1tAfisdZ/dtyR5SNfcY5J+S1C9jffg22Gy0NFIfwAAgG/A%20NAMQAD6QABAAAPiyau4fC+48/0jxvLkJ+wDgUxEAAgAAAMCBCQABAIAvZD6/1Yv7v7hA3WWGIADw%20MQSAAADAF/Ti4723IeDtPvXiMQDwwQSAAADAl1W3s/9uv+vvRRD4ixmBAMCHEAACAHxj5pyZc2Zd%2011RVujvruubVq1d5fHy89+HBr5o5J/Oc9JruNbNnZs6ZvaZ7CwOrKlWVMca1jY+RDKMX7uz169dZ%20liXruubx8TE/LD9kyZK115xOp3sfHsBbeQsFAAC+kM7T9/p1Ui++4+/yuG5mAparAQPAxxIAAgAA%20d/aOi30IAQHgowgAAQCAL6v6Vy7+cZkl6ArAAPCpCAABAIAv6E2h3ssg8A3MAgSADyYABAAAvrD5%204vZy29semxEIAB9CAAgAAHxBb5sBCAB8Lq5Tfm899hR2bF9zUvtVz3rkNp+9fOLhad9KUttzAPgA%20la1X3fvaHtuqPO9/t/74st4AFeC5Sx9Z7/WcrqRqzVO/enmd235266ert5J39PZY+csH67GPtS4r%203tBu613v9ad0PbXXWS9nsdY+VnsyK8ZtwN0JAO9qJP2Q7k719q7Qdc7oTvqUzOWNX3VSnVR+SKXS%20OceAFPgejb1/fFcP+KYav5NkVqrHHvCdklq222WA2Ul3JX3TEfdIShXP/Y0xsixLll6u65ZlybIs%20GcMHPPjcxovlb3TtQ5dUVZKZrrn3vadtXc10r0k6/Vh7cNJJdeaapLYKGD7c+/aR42lyRp9S4yGV%20U8YYGeksNTPPr5IsWdc1qVO2OqKT7nTWVC3v+BkAn58K8c7GZfA5t19F9T4D8HrmqFLZHlePXAed%20XUl7IwH4cCNbKlhPj3u82J48zRQE4M3eZ/bfk66ZfW5f3tzP1n6yZ744Kf5hPw+eu2lHl1l/75z9%20l22ixj6L9de/y3I8mwjYl+Fda7/AfRjRAAAAX9DtVzC8CEP6bcMTn3gBgI8hAAQAAL68fvlR4t/6%200WIfAQaA9yUABAAAvpDLd6ldLmg3rt+9+tyHXJwBAHgbASAAAPAFjTff+m3fBQgAfCzvsAAAwJfV%20t4Gf4A8APjfvtAAAwBc0kix5PuvvclX2t4SBPv4LAB9FAAh8NlWVqkp3Z86Z7n62DQD4zvTIyJJk%20SdXIGA8ZtWTklDFO19rh2dWA9/Bvqx1cAISvy219C/A1O937AAAAgO/J5Tv/Tnk24+9yQZB+20lC%20QQsAfCgzAAEAgC/obRf/+C3fBeijwADwIQSAAADAF3IT+vXlu/9eBn/jxTIx+w8APo4AEAAA+IJu%20Lvpx/a6/PQhswxMA+By8wwIAAF/Y7TDkt14YzMd/AeBDCQABAIAv6Ha232/57j8f/wWAjyUA/Gr1%20G5b7Wc+6nP3cll0ftnx5H97X5SJ91VtnMmu7JfuHe3q7reP5Bf0uF/ibv/WEP3wWM0mna73pV5PU%20mtQ5o7MNTmvd9x3pXK5YCcCT9wnoZpLH7TYekzonWffbbV2qr+XrVr+h2d/uc6mL4Z46l3HZpY+d%202frfi7Htk6T3r2vouh20yQ++Zad7H8B3r7YB6PY1KL0/ni+2z704ug0Bt+d05gcHgMI/3mXOt7eR%20WcnP5zXL8pCHmSypvM7Mn8+vM8/JfH1OjZl+6LzOzMxMzZnqmcdKUpWuxUl9Ptg1QH5HG7qWLP18%205axzlvGYUY+ZfU53Jz0z6lWW5Zx5Hqle0vW4vchcshVLr5Os6fz2D63BpzbnzLquWfupaF/XNeu6%20/mrfDV/GpV6t7fasA37M7D9n1N8k9afM/lNmfsrMz6k+p2rVt/JVE+LxLasxUrWkMrJk5JzHJK+T%20TrorVQ/pVKo63ZXkx4yqzP753ofOJ+DU2lfnJgC8vLvczvi7ud/X/YV/fHnXWXx5mgF4WZc8/zDP%20us/2uzTprm0d3M+ln133Eyzn/fFMck5lzfXjaZXM2mYApi4tWwMGeO63pCKXWvYxqVdJPSb1Olsf%20fHOi++rmAiGX2lX3y1fgNgT8LQPqITTkK7L1ppeWu/W9I3MfyF1m/WWfcLRkZrnPgfLJCQABAAAA%204MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQ+WFUlSeZMKpWqSnc/%202wbApzfGyBgjy7Kku1NVWZYlP/74Yx4eHu59eACHtSxLxhjXmndZlvzw8EM6fecjA/h1AkAAAAAA%20ODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAO9sXu7U9qjrF1uuF5R/%202vbkTesAeJf97a+XpE9JTvvjkeSUzpJkJjWTTkaP7XHPbXntmQGA783tGGy+fbenfYzZ+FrUOSPn%20pNY81bMj8xoNbXVu9ba5smZk37d+S2vna3a69wEcXdWv9/Zdc8v+0klVqiozSY1Kjb7Zfvuc7U/V%20+wjwPRt7zfKuUuQa1b3oNEefkvmQuT6k65ScKqmRuf6YnF+laqZrTbJsQWGtSS43fTD3NedMzZm1%2011RVujvruubVq1d5fHy49+EBHNZ5rpk1U8tWCazrmtePr1NZ7nxk8A410+tjerxO8ndZ69V+8vuH%20pJKxVObjutXAc6ugOz+nu5Ox3vXQ+TTMAPwKXM8IVbINVV8MZ6uvZ5lk7gCfykhSqV724me3zwqc%20lX0G4LLvO1M5R08MAPyWT2Ld7tPl01vc20xd6tl6UdPe1MLVWzSxR9xJzpedvtSB8pkIAAEAAADg%20wASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABL5KVfc+AoCv1xgjy7Jk%20WZbrusvjMZR3AAA8p0IEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAA%20AByYAPDeemy3JOkkqTz9Wi7rK9XbvqNHqpPan1P9ZQ8X3mbuy67n624fX+7PF88BAL519e5dclP3%20ZtzUsfPF7Wn93F+2c1svw6dw05iu47HfMjze2uml/Y6b9dUv2/DI83a/1cOXn/y+S/g4l7Z4SvqU%20Z3FQ/XJktrW7Zdt/2+lzHyCf2endu/D5PQV96ZGR0/aHOStZl1SdUr1mZKR6ZPT291lLZWZEjMK9%209OgknVqSSmXtzkyy9sx5znRtzXjb61K8j3R1upJK521vJK3SAYBv1E1tm3r+pl6VykjV9v5fvdUD%20tZ02TGpN55wt/Hte47bigE/i0q7eHPbNy+ZKtjY5U6NTlSxdyXpOZWapzimnjJzy4+khP51fZzl1%20MjupTmVJMlN52F6vR2pU+hLn9f4n8h7L62HBh+iRmUrNU2r8PqN+lzVJ+jFJsp5nqpZ0d2p0MiuV%203yWjMvNTkvPWAHXF3ywzAO/uNvy7nf23de1jn/1XXddZf9czpv7w+IrcNsdrc77ddpn9d1u1/Kaz%20rADA1+0DIok31bF18xmBm/Dv+gmCGs/rCHhfl3Z1bUfvOaCqS9t8el49q2f7xUyq8cvC+LJnvf/y%20DS8D72mf/ddLnv4Qtpmrs7KPz54aWmfJzPIiq+Bb5TcIAAAAAAcmAAQAAACAAxMAAgAAAMCBCQAB%20AAAA4MAEgAAAAABwYAJAAAAAADiw070PgF8350zmTM3t0tyX2+hOz5ksdz5AAAAA4KtXqVRVujud%20TrqTdJJkjLHFDRyWGYAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAA%20gAMTAH4tqrdbkvTYbjnd7HDZVk/7p+M63cD3atZ2A+AItpp29Mvatn+xT+v7AeC9nd69C1/GOak1%20W2FTyTwl45RlWVJLMmpJ9Ujqh4xak9mpIfwDvm+dJG8ZCPabVwNwZzNrKmsqM0mns6bTSfe1Tx+9%209eJzzGxzFtS9APAxzAC8u0oyk9pvSbZfy8gvRrU9bpYzCiHgeybgAziafRbgpcbda+PKNOMbAD6S%20ABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGCnex8Ab1GVdN/7%20KAC+Wn3tI1/2lfWlDwW+Ouu6pvvpPO/lr6KqUjWSeZ/jAgDup9Pp7tSoVCpJJb1VCXNOM8QOzu8X%20AAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAsCvwstfw9xvnVRf%20H3fNbXPN9NPVuuGu6sVyZGu21S/22R+PfdvoJJc2DcA7PPWXs3rrP2tm1kj1KdUjy0xGzqme+35j%20rxU6qTWp89Y/z+U+/wQOrN+9y5v2fUsdcF3b4/qM8T4/AoA36jzPEW4jhdHPt8kbjud07wM4ku6+%20Li/3x/i1jLVunrcFfV1rar+fOmfW64zxmNnnVJ9TOW9PHZWqJK0a4n5GjywZGamMJKcxstTIw1L5%208eEhvc5knamRVCqnSrKH17OTkcr6lteu0rz5dVUv4+fn3tV+qiqjRnqMnJZT5hiZnSzLksx6r+Es%20vL9Lu32fljaznWaZWcfrjJrJfMiYD1lm5TRnljxmZE1lSWfJms7IY5JXSSVL/yHJkqTTb+2B4WNd%20TlpX9oL1aVPNVM9Unk5sX3QudfHImvPWz/dIKqnqVLXaAOCjVKoq3Z265hCddDKWkXXeBH/1okq5%207M43ywzAr1FdZgDOmxmAl4AwmXU5s3+/Q4TkaZZfvXh8mQU43rJPeeMA+HC1nTBMddJPMwAr83pL%20RtL7DMBaM8ea1LrvB5/Db3lznzfLN+//VN++qaVu69QRAB/uTXOvXwZDZv8dkwAQAAAAAA5MAAgA%20AAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgp3sfAHBsVds15OecmXNmqW1dvePS%208t1f4OD4pvW1kbxsLO9oXHAAc13T3ZlzJrn0q5UxRsZwfhcAgOdUiAAAAABwYAJAAAAAADgwASAA%20AAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQAAACAAxMAfiX6N+5XnYx95/FbnwSfSdevPwbgSxrZKoq5%20339Z5tW+De5tpGsvGnpc1z2/JVub3erfZKt9DV4A4MN4D72zTlJVqapk7MuLqvR5Ta8zvc6kO5nb%20/Trv6+DOZn4ZYM9sYeAY49qmL8u1Z9ae6ZZgA3yo08OPOZ/P+f0ffszolxF2AAAgAElEQVSf/vS3%20+cMf/iI//d2r/PDDKZ01o06pGqnqVOlv+drUFvz1JQg8JVlSOe23kcpDRo9cQkB1AwB8HAHgV+CD%20Zk3tNZAJV3wrXpbtZgsCfAqXk4F7SVdzX1d7x9tP+7Syj6/F1ha73jb772n99omXUvMCwEdSCQIA%20AADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADux07wPg1y3Lkhoj1Z3q%20yqiRykhmpSpJ+t6HCAAAAMBXzAxAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQAAACA%20AxMAAgAAAMCBCQC/Zf3066sPXAJ8v2aS3m/745ovtmfffrse7qxHam+2IzOpc0bvbbRP263WXHaa%20NZJekox0JZ1+0dbhPfVIMrbltR59V3X51Oau9Wg/36Pr+fJlK603PAe+VZe2/D5L7Z9PYeu1Lz1s%20Zasmxt7Atvq49hK5smZkvc+B8smd7n0AJNug8229+fYHmcxUlq3Iqr3oSmf0ViRVb7u+XC41rtvf%20tFynAQDwbRr1YqT4Ql+61cvmm262KknNdK9Jzcx+fXN/zaiZqqQunWlqe37N5y8EH+xD2tHIpUH3%20eabPjxnzdU71OqPWLBkZ/fv0PCX1OjWSrkqvp3Sd0t3pPm+v0sun/MfwXdnq0i34qxfrb7Yn6V6f%20+uK9zY/MVDrppLszqrKOypzb44zL+q1enZWMSwCS7XHrhrmjMba2vq5rZs2MZWTJkpyTOWdqnJKq%20VP2yp+/up0Av2QOW91jCRxpbT5oayXmd6ZyS/LA3sJnuxyTnvZ8dSV5devQ7HTGfkhmAd/Xyj+jD%20wrgPOXt0fe4H/USAI7ic5dz73uuMqJt1v1gP9/K8ZKseWyhSa5I1I70PEn9I+pTqTuqcJOmMpE/b%202f0kUxHPJ3E5SX25JW8fWlyK0Of96FtnAGYL+t5kaL584+omzPPpLb60p5nUl/54JLk9KTgvp75T%2019mAtx2vCOlb5rcHAAAAAAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADiw%20070PgM9rzvnWbe168sB3bM6Z06iMZUnXknOSdCepjDGy3vn44FPq7sT7PgDAd8sMQAAAAAA4MAEg%20AAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkA76qu92aSy69j3uwxk/S+W1cy%206+ap++Pb7e+zTJL+6H8DwLdobrdakzpvy/R2f+t5b+7D12Y8rwmy1wMZubTtp/f6mbpUGZ1c9tK2%20ge9S78Pf6yCo3rbn25/f49nzum7703r6GcnW/1Yn1dvwzeCLT+A6rs+L5cv1xv+8cLr3AXzvurb/%20VFVmd5LOTCeVVDpdna6Zrs7sNUvNrDWzZHtO9/5HXB+4BPhGjb0Te1eM8aYavzMz83Nm/5z0q8y8%20SufnJK/SvWb262Sc8/QTRpJle7Gq6EG5t1lJqnLuc2Y6s5O1K7UkY0m2Bj9SmVkqSY+MVCqVy1+N%20Vgx8n953Dswl9NtvvSQ9Mms/6VIza/d2eqVPW986k9lrqtd0HlNZtpVZPu0/he9O14uAr19MGJqX%20ynjm2hiTpGfmmGaAfef8/r8CtwX4vEntu96w/uYPft6cbfpF+v8blwDfr95n/t3MBtwL+V+PFb11%208vXomns9cGmXe/vt548v81UuNwBuesPLuKp+y+zoSxj4fCb2Njv7advm0gebdc3Hux3D/9qn/J6p%20F0u+a0YxAHynLt+h8OKtsL01AgAAx2KUA8B3bNws68VjAACAY/AdgAB8h26+z6dvwr8XX+wNAABw%20BKY4APCd2r6se/tC7pff2TN8FBgAADgMMwAB+D712K+sNLK9Hd5c4Q8AAOBAjHIA+A6NF7d6WvbN%20x4MBAAAOwAzAz2zOX7vk++f/rqkxfn0A++vHB3Bcox4y6oeMzIxxysxDOj+kxkjVSD/tma2vnknN%20bQl3tixLZlWqKnPOZ+/ny7Lc8cgAjm2MkTFGqrZxXHdvt2xLXyUMfK1MbwDgO3Q7869uZvy9vAEA%20AHz7jG4A+E7dBn37hUBuvxfQx4ABAICD8BFgAL5PXdtVgPtyAZB9NqDQDwAAOBijHAC+Q2+6AMjt%20jL/P/x2tAAAAX4oAEIDv1+Xjvkmeh395ut/eKgEAgG+bUQ0A36mbt8BfhHxm/wEAAMchAATgOzbS%20L7O+PQwc/Xy/ZKQDwKaTzJtbbpYv7R2tGdUAH+y2ZK1+8/IX+sWS75qLgHyk7l/+JVVVqn7L7JHK%20+rY6affw8JCZynldM3pmjGSMkerK7Hc8Ocmc794H4HtUSzLnmqxrZs2M08isJcusvW+v1Ox0OlvV%20dPtdget1DcD3ZSbppOaLQG9m6x+fas+qJVWXPvWy/t1XWJ89M/be99LPXuvrSrJ+mn8JwLem9o6x%20kq0rviz3WGLUuPadXdv6rqRq2yYd+L45DQfAd+ddxc/zs6j1tL/ED2AL/zK3ZV16yHdNLzHsAPgU%20rrP+8mL5cv0bZgcqZb9v3okBAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAI%20AAAAAAcmAPzKPT4+pruzLEvG2H5dc850d6pcxBsAvlfdne6+1gVJMsbI6XS685HBxxk1UlWpPNW6%20l/bes+94ZADw7RIAAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAO%20TAB4V53qpK6PK6Mvd2eSue+2/Zq6tufksqX9+gA+xMjex9a6387b48wk53R1rn1wet8/exc8f/mC%20ALyfHtmGIiNP/e/ca+B9l+v9kfSyP6devhIA8Buc7n0A371aMzoZPZJa0iMZvaYyU5VsRc4pnfNe%207myFUechqUr/2msDHNi8jAHf0RFeh4q3+9VMz1dZxuvU6Zxkzblfpft11ho5jZnuJKNTXdurXMO/%20fv66cAdzznR3uvf2WJUxRqoqVVon34KR5JT0Vud2XqXqtqOeqbEFgD0fUhlZ+9VeH6uAAeB9mUJ2%20Z3U507mfBa3rAPNyu/yKtuWsuc8EjBmAAB9oO7+yzfyrnLcZgM9mAc6ngPE6A2UK/QA+ictMvtta%209uZTLjX32X+X2deXfc0ABIAPJUECAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4%20MAEgAAAAABzY6d4HAADA+xljJGNk7LckmXNmXdc8Pj7e+egAvl17l5pOklQ6SXene2btNVnud2wA%20H8MMQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgZ3ufQAAALyn%20HtnO446MHknmvmFbV9cdR9KnJCOdpLJ+6SPliHoktS+v6m177+aL+53U7bpK9daCZ49Utp9Rnf0/%208+l5AHwB5osdjQDwI1W9q9j5dUoYgA8z+9KDvuxJ69ni5eo3PQO+PSNJpeaSPYnJyEz1JfDLfn97%20PFPJ/t9LGAgfZg+ce2uDz9ffbE/SvebaVV9a3Zjp7tSYqVoz+zE1lyz5MSMjY+4R9txer2sm/bgt%20l2T2uoWDcCdVle7O9X97I6/UR48N4XO7tNnKzBjJ2kl6JlWZc77lWVudwbfPuycAwDdn3MwCvMQw%20M9uMwJvdruHf/vDLHSCHV7nMOH0e/r3J3vL2GX+9z+brmvu6feZqX5aXV9vbc82k1iTz3RMNAfgE%20Lv25TvdIBIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIA%20AADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAE7mbe%20+wD4ptUneYWR61thX94Sb9b9Yj18LWZSM5eetJNsbXRm3v5x1Dlj35p8ir8bAOD4LiO1/tW9+Lac%207n0AwBHsgUlfgpNK+k3DzH2f3t5IZs/0G0KV2t9nqt48VB379mkk+12rqi3MeGNbuzazt23e2+Kl%203Z6SurTjSnqLTLrr6YUuz6mKYoh7W9fHpH/MrHPGqIyxZGaka2adr5L8ZbpmUmtSndFbybf9Ocwk%20i1YMAN+ZSu1jrJF5nY2xjc/GcrvulorhKExnAO6ndUF8uNFPYfAHvkK2OKSeHj9rk5f7FW+XfHWu%20s/9mZs08tdFt3dOfxkzqnGSmzLsGAH4zdcPRGNEAAAAAwIEJAAEAAADgwASAAAAAAHBgAkAAAAAA%20ODABIAAAAAAcmAAQAAAAAA5MAAh8Nt2d7k6SVFXGGKmqJMmcLisPAAAAX4IAEAAAAAAOTAAIAAAA%20AAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYALAO+uMpEdSl8eV5JT0st9G0peNI6NH%20qvcn17zer3zYEr6UX7Y5rZB7m0k6qcekzvu6er69R3LppzOTWr/4UQIAAHys070P4Hu3zpGqzsw5%20yZpRD6n8fh+Q/iGzRlIjY44kS9IPSWYqM5XKMka6kup80HKd887/D/CtG0kqM1s4UklmRi9bjNLb%201muA0pXq7bxDZc1SlTfGKe/IBqfskE9gLEn3qzyuf5tz/pRaKslDul9nna+SZW+d88cknYyftr45%20td/6ra8NAADwNTED8I62oWNtId9lXY19VuAP2QK/p9l/dZmJkrH/dwvvrrMA33O5/XT4cNW//hi+%20br3N6KvHm5l942nb1X4C5jpL8EIPCgAAfBsEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAO%20TAAIAAAAAAcmAAQAAACAAzvd+wAAAPi05pyZM+nuF1vqLscDAMB9mQEIAAAAAAcmAAQAAACAAxMA%20AgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwAeAd1b4cnaTmtq4v6+cv9u+b+zPJrF/sAl9U%20168//oXaW3H9sn3D+5r1Mf3gUxvsLHl6O7ysr5u+ed1uPZ71w3nxCL6oHukaubTdWfN533q9/7TP%201mL1vwAA36PTvQ/ge7dUUumMrqQ63Wt6npN1puq8le29BSt1M9bs2oLCOWd+rZgfQ8bL5zXzyxhk%201kxXp7Ome2+jtS9HJyMZ2Rv1O1NDeLPu3tveyxZYzxZvff44p2cn/UPSP6ZrTWrN6JHklPTYmuj4%20OVuAcgkKt7bc7/4R8PmMyg8PP+b8OPPHP/5l/u6nv8nvfr/k1atXqfpDtuD60paXzIyMzKSSbvE1%20AMD3Rjp0Zy9n+1Xv998yQ2rWU9GueOdbcm2ve9uW+/GxPqYPnDf/TS95ivIus7HHvm4mtWbWNgNw%20CwHha3CZ+Xfbdl/WDnNvt+O6BwAA3ycBIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwAC%20AAAAwIEJAAEAAADgwE73PgDg21VV6fQv1l2MMTLGdp6huzPnTDK3Uw83+wEAAACfjxmAAAAAAHBg%20AkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwB+4zpJ137/PZeX58PHWkey%20JllmsrxoVJVtXWVre5fNpfFxR+P639u3wZlLC+2az/e/tNdru9WAAQD41syk5rZ8dnuP5/PNOt37%20APh4nST15uXaM30JX96whA9VnWR2euk8LsnrrHlYl/xFPaT7ddba9nm4eY+Y2ULAUydVIhQ+zqg3%20nNW4ce3jLptvG1wlNU/JrPQ1BJxJnTPHkpGZqiSjUqkkY3/+U5H05p8K8P+3d2/LjWPLlmCnLzAi%2098W6zPq1///Xuq3f2o5V7VOZIWJ5PwCkKKUiMuNKCRqjDAckAEZil1yLjolFCjiy7k6NStXjkiSd%20Tl8utOA1qpnOQ5I1nXNS56S/HAR2eu+FBX9HYAbgG3ed1ZdvW8P3qOxBc20zAE9zW5KtNqu3ZfTj%20jL9LzZoByD3V9e1vPNbiddbf1gDNFxr4S4sPAABvT2/B359mAM6bXpijEgACAAAAwIEJAAEAAADg%20wASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA7sdO8TAN62SqWq0ul097atKt2dsYxUVUaN%20jIx0RlIjo7dj/KF5AABek3lpUCtJOqmtb60aWbLc8cwAvo8ZgAAAAABwYAJAAAAAADgwASAAAAAA%20HJgAEAAAAAAOTAAIAAAAAAcmAAQAAACAAxMAAvCOzaTOSa2Pm+qcpPcnYzsmvT3uU5L61ScJcEC3%20lyHzydL1uH3uj/tyfAcA+Aane58AAPwMVZXuvj6+2ZNkpntN1ZrUH0k9JFmSqv35H+ke6TmScU7y%20kPQ/9tc+7AsA36IytjH6uqGTnunqVK2Z8yGVNWvmNfDrdObcnizuwwDAVzMDEID3qebNbL+5b5zb%20bMA6788vb5OdpLYZgF0xCxDg+9Xz2Xx1MxZfx+VcZwTOynVGIADwdQSAAAAAAHBgAkAAAAAAODAB%20IAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADO937BIDjmnOmR2f2zPX/1czspKqSsdz7FAEA%204GrsU2Q6SVLpJN2d7pm112TZnqfud44A38IMQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAH%20JgAEAAAAgAMTAAIAAADAgQkAgdQ3rq+v72RJkppJOmPfNkfSlVSPLD2SjKRHurbtcFc9kj4lWZJe%209o1je9yn/flMOrlWfZ234t42wi80nz0/b6vea/bS0tWlNvcxN7W9ts5JrTfb4RXqS22qU36Fm/fy%20S+3136m7ufexW53O6n3sHc8a3Ln3xsmsmes4XnoI7qn2Pnf8eflb9c9bdvrrQ/i7uvu6vjwe469+%20iaQg3M+y12f1Jaj7++uqkT9S6XTG7HxIZUknvaZ6a3A+zTWfaubjWqmx5GGM9KisndSYl6jwjv8/%20wNFVVVJ/rrGtWpekf0vmP5P6LdfmZ/47yZqM/8p2cbBsDVGt2Zr350EMfItLXX7NheBMMh7DvFqT%20+dtWx33a9tenpP6RyimVj6laUjUzlj+2f+LhH6l8SGpeexX49bb6uw7PXbkG1r2kstfzzbFJpy5t%20tdLlu1xq6++GHZcgr5Ke6bFmjGSpf+Q0fsvpNLLMysjHjPqYqnOydEY6WS+jfW9jt5CFe+qx9QDZ%20x9kXg8Cn6tqvjOiB3z6jD7xj1xuW+fp18niTc5sB+NioX9YzIzPbDMC6HpzM8vbBK9Cnfbbfh8cG%206DKb6jIDsOY+u2rJY/inenkFap8BmMtM1ttAcQ8KLzNbayZZ9+USsmgBubfbsfRzF6DqlB+sLrPw%20LhteSJO/ND7WY932tV4vvcHNuLvXd9ceHtbcPwGjh+DeLiH0l4O/L76eN8tPDwAAAAAOTAAIAAAA%20AAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYKd7nwAA3EN3J91JkqpKqtK3+wAAAA7C%20DEAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAIEfquuvDvgl%20pwF/w8xWkP34vOaz/dn3324H4Efo65j70hg7rutLazHaxQsAfKvTvU8AeLuqk8/lfV1Pl+dGZIH8%20fN1bwFf1tAg7ndRMVafnTOqcZCa9JrUkmalKqjpblddWsHUJDQH4VjOdJUlVZdTIrEp6pnobn6u2%205mGkMlOpGunqbcxOG4a5u+7OOtec5znnOmdd1602AV4xN9GAH+L23v1fzQIc+iNehcvMvr16n8xE%20uanoL85QAeDrPB9z/9wU1M2mkSQ9nmwDAL6eABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADA%20gQkAAQAAAODABIAAAAAAcGCne58A8PZVVSqVMUaqKnOuOZ/Pycd7nxnvWXc/e3x53knd5ZQAgFdu%209txahkq2nqG2XrdGlix3PjuAb2cGIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAA%20wIEJAAEAAADgwASAwHfrSjojs5LHYWWkMlOddM109X7wnU4SXjT3pZMeN9s6SeWxnjvJKenTvh3u%207Em9zv3xSHpJckplJjVvjl0y5odffprwZ3vtXmv4b4ypl1qG73Wpu2s/+pXv6f14+VzX8Xfsy0xq%203fdux1WP7TU9Ur0/hzvqbNdujz3uTLLeHDG2Y7Jd3yWVrtvfE+PxW3a69wkAb9dpqTykck7nU2bG%20+C2VJTMj3Z0PM/lQnVkzPbZQZXSyJKk58jA6/UIieMkKq15uysa+f8ph3rXZl9p5XkP1ZPV88+0r%20OjOph6TOSUZSSzL+k8xP6blsjU992l7c/0zyIcnDvsD3+Ja7IVsjnh6ZD5U5k/On/+Q8/5NPnz7l%20/FB5+L1y/lSp6ow6Z+RDukf6/K891h5JOv2k2Ydfq/YBubsze6a7cw1Mqtws5Cf72hBuD/H2oK/P%20lbkkXZ+SWlO1pGpJ8rCFJj2StTLX2m6E96WuT9m6YAXO/cx0RkZ6JktG1v1KbivLkaoP6Wx9RHcl%20+S2jKrN/v/OZ8yO4BQF8s9GPd5HWZG+OHlOWMXOdAbjWfpe05jXgG/of7mY+ruv2Dv5l27o979NN%20SV/u4i8xC5Bfbzx7PLbBt85Jzvt4OpKcMnoL+bZa3ma3jl6e1K4K5nUYz9a35tO1WYD8cDcjYX1N%20nY29l936h9G1T6maj3ex9+MuMwbHNUDMZfoV3M1W5befcpkZmXttXmb9ZbvnmCUzy31OlB9OAAgA%20AAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAkAAAAAAODAB4Cs3xkjV9qfiuzvd%2025+Wr6qM4cfH/XX65e398nb4VUZV6mZJ93WZPe99evBDXHqExLgLAMDnSZAAAAAA4MAEgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmALyzfv68vnz86OQvDoFfojpJRiojybgZ%20TDqpmeqZ1Lwee93fhh1ei5lkpPca3p5ne9xLxqWG91pPZrrmzXHweszqm8c3O/bG4nFbJ5l/6j8A%20gPdhuxq79LOVZGRm7Bd4M0lvDzuprBlZ73Oi/HCne58AW2/eVU+eX9ZzzozafwGrUpfjZqf3X8y/%20Cg3h5xjpOVLLh6zn/yQfk86a1MxYOsvp8gayv7n0SGqk+jZoge/0JOj48iHdTzd2ZRtT1yWpkc5D%20Ms8Z80O6P6aWNVXndJ2SXrb/QD3k0hF13JDhjsYpVUsyThljZIxkjKSWZIytte8a6RrZCv7yQuMv%20ALxXI5VkpkZyXmc6pyQf96Z2pvshyXnvm0eSP/bO4e/dOrz0IJ8zpz7knkzFubOupwHe/MLV5O0u%20Pzhehd4uLB9rcz5bntZtPU+rzQbkG/3YGx9jr8U9tO7TXquX55e7opdZrRoXXoEXx89Lcz4fbyze%20HPfYY6hhAHiPKpdPct188iXLzRFzOyZJXWcD3oZ/rt/eMj89AAAAADgwASAAAAAAHJgAEAAAAAAO%20TAAIAAAAAAcmAAQAAACAAxMAAgAAAMCBCQABAN6YMUaqKsuyZIyR0+mUZVlyOp0yhvaO16+q7n0K%20APCu6BABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAS+Xc0k%20nb5uGDfLKUlu9iVdNy+93QFf6Un9dJ4W2te4Lcrnm2ten3uz5O3Zfylu6vjbf1Hg56i+1Od8Ye/Y%2092zrvozEyhjgm3Uu7e+lu51J1psjxrW13sbdStdtv/zSeM1bcbr3CRxJ7b8YVS9fUMKxzKTWJOc9%20jRlJj6SXZH5I+rQtlzeXS1hY89q8j1Ev9/F/8Ss0/YqRZNRWP/WZgqkk+wF/3tcjS51SvaTHKZ2R%203g+cfU72i9KumWReEsHt8d74KENeg3U+ZPaa8/op63zI+fwp5/PHzDkz5zlzLkk+bPXda7abNjNb%20BYu2uYftYrNzTtVMzU6lU/v4WvsdnqrK7EvoN5LMdNYYffnZxpOsees1ujvdM2uvSW31eTqdMjKy%20rmvWdU2nt+tAITWv2ExnZKRnsmRkzTmdT3vdjlRtPUNVp7uS/JZRldm//71/fwoIXzOdH/BNtjtH%20c7+QvEQijzMA+6ZB73KviJ/j+y4DtwCk+qW3wn4xaDZzlTehXhpx922KmFeh91KcN/X6uU5hXCdr%20z5SbgADf6fG6LdmSv5lxveF9mfWXpJLOkpnlPifKDycABAAAAIADEwACAAAAwIEJAAEAAADgwASA%20AAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAOCNqapUVcYY6e5UVbo7c86s63rv0wMA4JURAAIAAADA%20gQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACHyzWdu6Olluto9OKskc%20Sde+vx/3d7btqZuN8A1UEMBbVPsykr69HOmkOl0zye1yeZlRHwC+1eneJwC8XZc2/JTkQ5KRmZHO%20qE7SWStZK/k4k+4kNTPH9qSq0ulsFwDw9WZvSXP/KQbcampkD6B/+ZkB8HkjlSXJkvRIV6Vr6xO2%209ZrZayrn6yuuPcTcwsDFHAYA+GoCQOCb9WdmAF7M2pY9D9wP3u7ll2CG79CVJzW1bbzTyQDwlUZS%20I3/6MFJdZvs9n/mXGOQB4Pu4fQYAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBg%20AkAAAAAAODABIPBdKpWq/XFVujvdfd+TAgAAAK4EgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAA%20AAAOTAAIAAAAAAcmAAQAAACAAxMAwjvWtS2Xx1+zTpLq5Obp1eht39iXp//Rx2PgW9Vt/XSudfVj%20jLxc2QD8MF89bhuX+dFuirDH0/XfMHpk3BxfmameLx359Glpgl4C8KIAAB/tSURBVIH7ON37BID7%20WefWpFSS7q9fn3pJlspSlUpljLEtVTmlsuxB4CVonHvvvsxkqaRTWe/xP5xDGFXpJPWZi8KeW4Pd%20e6NddTmuMmpknteMrOl5To9OVaVTyRipa0N/27TPpGZ+cNoI8O5UlqQr69rpJCMjVSM9O2vWjL2v%20uHlBkmTUPia/lLHA33YpoJfDvr093t/tZ+b+qLcuIacaWbLkj/NMRmUZp3xYlpzXc9IPGVVJLo3v%20KZWZ9NZDdNdNPwLwa5kBCFzjjK9djz0MrH7ai19m/1W/PMiMuPnJj/HjW+ibiv2KWQAA/AjbuKtH%204KepvWO9NhBfW2z7zfPO3idURo+9ZrePJFz64O2fH08/9VLSa+B+XN0AAAAAwIEJAAEAAADgwASA%20AAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA7sdO8TAAAA3o+qSqoyaqQzkuzrXtK1JOu9zxAA%20jscMQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAX4N+/mOY%20Sc2kOkk/Ps983A9v1Z/qHd66+sY1fIf6q15Ar8Ar17Ut25M89rvJny5ReuyL8ZN7u6nNmqnuvW47%202/t7pW/f52tm1sy8lro+GLgfI9Ar0N37MtO9prO9iXQ/JPUpqYck56TWpM73Pl14wdiWHo+PU/u2%20+vO+3hokjTxv26WOx7et4bvNZ4/nC9v6WVj4/Bj49dZek65ULUmPnNff87D+nnV9SJLU3jeMMVJZ%20UvmYqg/p3oNCeAVGLtdm63VL+pTZI3Nul9nbtd2a1NzrF+B+BICv0t6c103jXrcNj8aHN+oa+Bl6%20OIjLnfyvXScRAvLz6BN47Z73AzPJ7U3ukae9wkh6+RUnBl/h5pqtZh7r9vKeX0+O2ya9eu8H7sdV%20OPADmFECAAAAr5UAEAAAAAAOTAAIfLvrlx7fPn/2XVP10vedmC0IAAAAv4oAELgTX4QMAAAAv4IA%20EPgJns0MvCh/vQ8AAAB+NQEgAAAAAByYABD4ZmOMrL3mX//6Vx7mQ3777bf893//d3777bdU1c2R%20c/9+QAB+hDlnujvdnWVZkuTZuAsAAI8EgMD9vPgHQgAAAIAf6XTvEwDeun1m3+X7/Z6Ees//KnBu%20jjVTBQAAAH4FMwCBb+QjvQAAAPAWCACBn+Bz3/nnuwABAADgVxMAAgAAAMCBCQCBX+Az3wUIAAAA%20/HQCwDurvv1TCJVx+fsJdROY9PZj6kqS7YB5sx3uY+wVOjKSjE7WMTNrXv8gSCWZlaw1stbI6PGs%20nuGNu3yk/WvXSS7jOQDwVmxfZ9M1M3NK18isyzv6SLJkXr7yptY8vQE+470fuCd/Bfjeas3obMFI%20LemRjF5TmalKtnjwlM55Dwr3N518SKq8hXA3s5JZp5yTjDlSmfmUNX8sD+nzTPVMzTXpkfNpSWek%20ZmXpkXXM9Ei2CpYE8lbtI3DtDf3XruE79Jzp7owxUlU5nU6pqlQZU3n9KpVOJ93XOh51ylyT7tYZ%208CpcrsVGjVQtSZ0ye8msdbvBnSVzntKnmTVrZj4m+ZBlzJxPnVFJurf74unU2GreXXDgXkwhu7O6%203CHqkWTsbxDzZrn8iLb1rPn4nmEGIHfUlXRVOmMPsbcZgOt4nP13Oe4yCzD7sbP23kcNcwj9jWsA%204E3Zr8W6ZjqnzBrXOX6dkc7yOPtvnymYy7K/HuBeXH0DAAAAwIEJAAEAAADgwASAAAAAAHBgAkAA%20AAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAA%20AHBgAkAAAAAAODABIAAAAAAc2OneJwC8ZZ2kbp6PpGtfj1zuMfR1/3x6OADwDnWSuS0192238xL2%20fcm+f318GdxTj6QqMyPJTD+p35nUuh3TS9KV6ktPfGmBzb8B7kcACHyz7nXvY7bmprOk83Fb10jX%20kqpKaqYzU5V0Z9sGwDerMVJVmXOmu3M+n9Pd6ZaQ8PpVOlUza/+RzprUSM8tGJnznMo5qZk5t3ru%20+iNJp8b8wr8KP9Y2nHZmbyF0Jzln5tyV+rBkjDXLSLqXnNdO8pDOSPdI5siclZpju11elfQpAkDg%20noxAwLermcfb8bXf4dzX+93Oec365v58W7tEBYD3at4s/eRTA4/7e+szrjMAhX+8Enu99l6fTz/p%20sub6SZhetscZGX2pbzfBgfsRAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByY%20ABAAAAAADkwACPw0VfWFbf1rTwbgQMYYqapUVdZ1TZJ0G1cBfraPHz8mSeacOZ/P6e5UVTptHAZe%20NQEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAAQAAAODABIBA6hvW1Unv%20z2dty0tGf/551/y2EwbgC7R3vH79pG8YLyyV9Eh6XPuPyx64n5nKOcl5q8seqV6SLE+OSc08dsoA%20r8Pp3idwJN19XV8ej/HlNuW6/6YL6u70nCnhCD/Zstdf9VaCX7UeI+eemTXTY2SuM+c+Z1anR2Wu%20nc6a7jXdnaqksya9pmanl9pq/YXmqPZNVS+nipcQ8XOhI8D7MJ49fh6P3IQo17H29jHcx0xnJFmW%20JWuWrOdkJllyyhgfU/Mh3cnI1mekR1Jz6yWULz/ZqK3e9qu5bLe+Rzoj1Z0/Pv2v1MdPyeykR85r%20pdeRymnvXfeAcCRVnUoZdoFXwU00eMeqb8K2r1xvrfrTWYBf+98G4Bv1X7VwWjxev65Lnb40A3Db%20vt30q322lTt/3F/lnOrLRI2R0SNPZwD2Zxpd4zJwX0YhAAAAADgwASAAAAAAHJgAEAAAAAAOTAAI%20AAAAAAcmAAQAAACAAxMAAgAAAMCBCQDvbM6ZOWfSj38qvqoyxsgYfjwAAAC/yuyZy+VZ79dol+uz%20ZVny4cOHfPr06fr4YT5kzZqllu26btfd1wXgNZAwAQAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAA%20ADgwASAAAAAAHJgAEAAAAAAOTAAIAADcwXy23nQll8uUua/bZQvAD3EZXTeVZGxjbfW+vbeHnVTW%20jKz3OVF+uNO9TwAAAHg/6sWtM13bvu7tynPNtu6e6e5UbS9++fUA/JWRSjJTIzmvM51Tko/7wDrT%20/ZDknO7t6OSPPSrsO50xP5JbaQAAwC+yzzqpuc0w+RsXlZfZf7OezxUE4GtU9ol+19F0JFlujpip%20y3HX2YC347QI6S3z0wMAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAA%20HNjp3ifArupx6WRd16TP9z4r+KKq+qZ9AMD71elcuoSq2pbetsw5o4MAgB/PDEAAAAAAODABIAAA%20AAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAOEd69qWy+OvWV+Gj9rXo2dSc1+v%20qZyTzO2Yvv2vGnZ4LSpbPe412ZfavNn2p+0AfJ+9f5iXMbWe7O3KC7Z+YrSRGOD7zGfr54+fqef7%20vnAsr97p3idwJFX1ZP23XjP2NmZN0p2k092pqm2f3y9+omsuV/vjr1lXMuYpa5I516TXLGOm8ym9%20/u/0/CMjayozyUxmp9ftP9rd6Z7JYgjijnqku7aAr09JRlLLnoyPdGff309ek6rc/PYA8JUqld4G%202VS2YffcSfXMqGRWMlLJviwZSTo1Lr3yXU8f4M3qrOk8pGqmasseth2dOc9bDpEkXelc9q9JagsD%20jb9vmptowHUc/9r1dpt+3Mzw22YBVtZ9vYV/Y98/up7MBqw2BHFPI7leYO7Pn9Tk7ewUtQrwo1xH%2012czrG/7jHmZdXKzHp1rTwHAV7rO5utnz5O/nHn0p5mAvEWuaAAAAADgwASAAAAAAHBgAkAAAAAA%20ODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAB3a69wkAwM9QVZcHz/ekUulffkYAbB7H5xoj1ZVRI6mx%20jc8GaICfolLXHrm7k0tHXJVlWXI+3+/c+PnMAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgA8N56bEvmviTbj+WyXLbd7tvVDNzb6KfPq18+bvP8YDXMvexjbJ+2%20JUvSlaQe9wHwU3RGklNS2zhcPZKubZ2R6pHR+zh8s56VzLrXWQPA23a69wm8d+dzksyc6pyMNanK%20yMd0TvvFaCc55zE4GfvDmT+FKXA3W6P+GP49C09uU8FSu/wYl/D5czFy93ZAX+rtWoedSiX9Ienf%20kn5I5sekPyY57eXpChPg5xjpnDLqt6R+S+Yp6SVLfkv1h1ROST6kutM5by9ZbsZzwzMAfBNTHF6N%20znYZe+lqbmag3M6S6svslOczA+HXu1br5/K8vh1i1CqvTF/G2X0G4HXcrWe1C8CPNW4+BTNSfco2%20B3vrLB4zvv3RPibP0k0AwLcyAxAArjdh9ktLH08H+Inms8fGXAD42UxxAOB9qstF519dePrIOsAP%20V/PmZstlLO48vSFj/AWAH8UMQADesZsQ8HIxWkn6cgEKwI93O/YK+QDgVzADEIB3ar/wvM5C8d2q%20AD/fZWbf8xBwfmEbAPC9BIAAvEO3F5rPLzyTL19weusE+D6XGzAvBX8CPwD4GVzFAPA+1ZrUeV8u%20s0189Bfg53se+O03Y+pZGHjxPBQUEgLAVxMAAt9szpllLPn999/zzw//zH//93/ndDrl06dPWZbl%203qcHX7BdXNZ19sma7jXp87a7bmcGXoybpX7p2QIcxzb+dn/K+vBHzudP6az7tjVzbuNu9+N3A3b3%20Nkan074ykJ9s1MgYSVVStb3fd3fmnFnX9fG4MfLhw4ec6pQlS8YY6Zs/XFNV1wXgNRAAAvA+1dxm%20AT6fdeIL6QF+sn3G9fVmSz/O6nv+seDrMQDA9xAAAvCO3Xz87PlHz3zEDODneXHs3cM/N2IA4IcT%20AALwTt3OMrmdgWK2CcDP9Tzwu8z+811/APCzCAABeIduP+77pdl+N0Fg79//177LB+CbVb8w+y/x%2014AB4OcSAALwvj35+FluLjr/6uJTEAjwzerZjZjPutyo+TWnBQBHJQAE4H168eO+PvoL8PO9EPi9%20+L1/xmQA+FEEgK9Jf/7HcbnpObJ/cuLZdvjVLn36bQ1WknHp1W/ruSuX4UYrz48ya1u+2eUjvc+r%20+Fq7z8bkJ7NVEtXMXf3lxyN9fJJXrE/bkpH0ks5IZ0nXSNfIWmPbVpWuvYfobVR28cJ3ubzHX9/C%20X2gk/nJ83Ws3ydOPrt/8m74uhNeox/at17X3uz3y9Gb42I+pdCV9HXXHF7MK3o7TvU/gSLr7ur48%20HuNLvyjPo5PHR9VJd5LuLfDrZHRt60pqVmrR3vN95vz2CpqVfDz9lrU7//7nv/L/nv/I//jX/5n/%2055z887d/5n92JVmyDTOnVD6kllNGn9IjWUenqlIvNUh/0TN9V+jDYXT33q48D+Lq6aoeC6azDa6z%20k5GRysicldQpVad0L7mEglWVqvE4IPelwT+/8N+EX2vrM2aqKqfTKWMkp9PY16eM8/Z4jErmTF3D%207pmqpF2ccifVlcrHJP/MUv/Kmn/mvH7IOUtq+ZClfsv5/LDV7H7Te0lv4/fsVC4j8Od7mFEuVPmS%20r62PS/gx9vB6yagPWZOk1tQ4p9dPqfotlctN77GN093prNl6Yri/mdqux7JkyZI1M51P2VrkrSfu%20JFWdpFL5R6oqs3/fB9/1vv8D+C7eHV+5sYd/t7P+kn0CSkcSz6twmZl61Tf36J/U6D4LsPLCPvg6%20PyaCez4L8Hbm6vP6vHwpvfCP187tQV6xJ0HKNpNqZrsY7Zyy1ikzI2tdor/kMjaLrfmxbirqc3+J%20+iX9bAbg8+8SvvpMn+sGDHc1MvfZ17neUplbtV4/tbXNAEwlnSVTgH0Yrr4BAAAA4MAEgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAHzlqurJ+onuX3w2AMfS3S+Pr/DK3dbt%20nPO6HkNrBwDAn+kSAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAH%20JgB8LXokqZsNc19XLj+mTpLq7XElXX58vA4zW01+dv/Nvv7pZwMAvC3zZjnv685j1zA/8zoAvs5M%206jLe7s8vj+ulK7XbY3nrTvc+gfetU7U3Nz2SPu29zkyypjKv22fOqe70mOmaGf0hGZXM9c7/G3jP%20Zjpr9kA6yZrOTKcrWbsze3sTqar9rePmTWWUNBDgG3V3+maMraqMMTLGyLIsdz47+Cu3N7EvF5dr%20Uuek1oxlu0Ade59Q3amMVGscAL7HGPtSlTlnMrcbLp01c57TvWYLCTvJeHK9VqPT4oc3zRSyu7uk%206SPXH0ddtu2/dKmkxzaLquY++y9Jjy/OuoKf6VJ7/WzbrJePu/X8GADgHavLjJTOduG5X4CaeQLw%2049TzWX+342vfHHN73LP9vGkCQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMT%20AAIAAADAgZ3ufQIA8DOMqnSSXP5vz3ueDvxQVZWqSjrp7nR35pyZc2Zd13ufHgAAr4wZgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQAAACAAxMA3lnX2NczqZlUkoykkk5l%201kxXb/uSpEeq9xdftgHwDSrb2+D+VtiXt8SbbX/aDq/F8x7gtm7HCz3CvDkOXpkee49bGT2SXrZ1%20RqrVLMAPsY+n2/+97RMq/ezQkaR6pLJmZM2f+w7eotO9T+BIqurJ+u/omXRVUmtGnVNJZleSJamR%20rpmuc7p6D/72BikzlUp10n//PwevyvzTW83mEnJ/7ndp7Pun2n/XxqU+PjMIVpL05UHS/XzfSHft%20F56nbKHJsv17PdKdff/NC3skVfs/DHdW/Vife4BybevnzOw1s89JTlstJ9sNRo0DdzezD7IZteRU%20p3SfUnNJ1ZJlnq6Xo2O/6KzM7f2/ZqYgG+Cb1N4vdNasWZP6kPSSrTueqe6kKr0m3TPJp3R3Mua2%205k3z7nlnXZfLyJmkM+uybezXtP3sLv7WtI/EDECA7zKyjan1+PzJTJPL44q3S16fl2YA7rX6pI63%20/iLJ1jf0Tb3DHVxL8EkOPVJ77Y7LDZlUxn6wWYAAP0b1Zfjtm/97M8bWTPXcZ/8lyZrkHDe/j8G7%20KQAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAdzZGpWpbujtz%20znRvf2K7qu58dgBv15yd7sflMtZWVcbw9sfbVlV5eHjIhw8f8p///Cf//ve/88cff+S3336796kB%20AK9UZ8sckmy5Q3dSlVRlWZY7nx0/mysgAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQA%20AACAAxMAAgAAAMCBCQBfgbp5PPpxW/UL2/vx+HGzHwB4T563cPPJs+pxc9zWOYweN83F0+PhV+rM%20JOd0zaRmKuckM5W5rXtufe6zep21LXBft+PnSHp8Zt/njoF7u63Tysux0Ixe4XhO9z6B9646Se2N%20eVWSSrr2cK+uQeDYHqU6WTqp7i0B1AQB79Tsy4Xh87sh9WT1fPNLr4C3ZoxTZkaWjCzLkrFs7cRI%2053Ta2rvq2oPASwiokec1mOmck/qU2b+n+/ek1pyyJjkn848stSa97oP1TO8NcVWntb/c2exzZp9T%20tSQ9UrVkjFPWed5qO6ckM+kP2+Ne8/mQBX61ZwH2JaCul24s1s1xn+u7eUuMQq/E7Wy+8Wx73cwK%20vO672QYAvDPXYG+zzZbamvqRue3vkXQlPf7U8OkfuJvqXGeW1Jpt5t85dTsDMDfHJNfaNgOQ+3t+%20I+WFYK9ujjHzj9fkWpudp+Hes4HVpwUOy4gEAAAAAAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAE%20gAAAAABwYAJAAAAAADiw071PAACAr7Ouaz6cTvn06VP+8Y9/5H/+z/+Zjx8/5vfff8/5XPc+Pfii%20MUYyRkaNzFlZ15nOTDKTdKKEAeCHMwMQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEA%20AADgwASAAAAAAHBgAsBXYtZXvmA/vn/4mcDfU51cKvA8krWS6pFlVjojs0aSkepk9OX4mVmPzyvz%20fv8DeOfGdd0ZeentcPSlPh9H2v7asRp+ltrG00v/cFn3ZVvNJ/U69+VC/8A9deXayyZbPfbz/c8e%20zxe2wfe5qboeT9d/43Vj73E3I8/KelO3I+/+uIzAwH2c7n0C713XC28UybUTqs710vRPjZHmh+80%20xpebnDm/HNA9fPo9+e1f+a+H37N++Hce/uuP/B//4//K//1fv+fTPysZp61255qRNWtmUjOnJCMj%20a1XWl7r4v6jtrw7MedeqHgum00l3Zs9URqqWJCPp5XpFOXqk99dVKl37gPusX+8YhrmP3suxa6ar%20s465P74syezOrO3YNb3VfjrdLjx5HdbudM/M3mq2qzIykhpZZ2c8C7D3Ct4GXmXMd7n0ty/3wZf2%20t/dj5/6o06lsod+HUVlnZ/kwUrO2ILBqiwHXmcxOet3H3Jmk0r2mU0/6EoBfyQzAN8hdT16Tzjb7%20b01lzG0G4LzOAMx1BuBl/knX3Gb/ad65o20creTJ7L/Ht8Tnw+z83A64s8tQ2vW0P7idEfjkuF91%20YvAFT2as3m7PY40+n92aqF9+gMuMvGtdfW1Vba+/7WPH9fne+z65xJ7bs/KpF+D+BIAAvFOXu/Jz%20b8z/bnPurRMAAHhbXMUA8I7dhH51+e4Fd+kBAIBjEQAC8D7V7cy/fTbgNfy72QYAAPDGCQABeIdu%20gr9rCHgbBgIAAByHABCA9+k6A/Dvfux3JH35oyH+GggAAPB2CAABeKcuH/s95+kfArn9wyAAAABv%20nwAQ+G7d20cmq57OihpjZFmWJ9u7O92dOYUr3NMW8lVdQsA13ecka1IzdXl3vMwSFAYCAABvmAAQ%20gPeptuAvteZxxt/lD39cFgAAgLfvdO8TAID7eP7HPy7bvvT9fr7/DwAAeHvMAATg/amb7/mrmVw+%20CvynY2707VumIBAAAHg7BIAAvE/17OO+XwoDAQAA3jABIADvWO/r2+//+yveOgEAgLfFVQwA79Rl%209l/fbLv8VWB/BAQAADgOAeCd1X7dOXokffN9UtfvnqqkT9u+HjeXo2PbDsBXq07SS5Jl3zJuns8t%20EryOsTPjkhG2t02A73UZU6ufXozcfrvq6KfrxDev8ko8/47gq5e26xuA18OIdG/Vewg4krk8XlyO%203rK/nDLzITOnJPWYGPaS6iV+hNzTsizpdNa106ksy4ckI1VL5tovvGLsNa6F595Gqk/JXNL7GDzy%207yT/zKykM9PzY+b8mO6ZzjnJsoWEnSQzlZdqHIC/MufMUpXTsmSpkXQnc2akchrL1t12J93pfd92%20TNLrvc8ecvN9wZ086wdGjYwxsvXElco2kaNqiR4YuCfp0Z3Vk1kllx/HfFz3JRR8GvbVk+PhjWpN%20EHfUp60hv87APu1Lksztxkuf9l59G5fLDECA71bPMpPK01ikXpj192QmoPsvvCl6B+B1MBoBAAAA%20wIEJAAEAAADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAPjKdfeT9RNVv/hs4Knb%20uux0Hh4ekiRzzpdrFl6Z7k7tY6maBQAAjkoACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAAQAAAODA%20BIAAAAAAcGACQAAAAAA4MAHgKzcr6Uo623LRda8zgkedkWRkmcmSrV7XSkZmRndSM10zs+b+ipnK%20pZ4VMT9Tf2HfSHokqaQ/7MvHfbAdSZ+2bZlJzf2fGo/PM7/wb8OvMWtbkqfVPutSoS+3eE9H3vmN%20a4A3qvex8Tpwfm0/uvcQXXkyztZnxse+HYtnvtyfwK9wqdW+ef436rJFR0dwuvcJvHfd+y9b5/r+%20Myup3jbOdNJzW7Jm6ZnKzEhHI873mvPba6gz0lmSnLI8VP6Rj/m0JP/r/L8z0vnQ53Q/ZM1D5ujM%20WrPMkZ6VWZ2uTne/GGbX/mtR9XJTNvb9U4b4ro0sX9i7F8eThrxSqaSSpX7LPP+W9D+TtZPlH9ka%20+SWZ/0r6nJz+vyTrtq2XpNbtea3RwPOrXfqFy7hYValxypyVMU5bZ1BLZlcyKmNZUuOUUadUbb8t%20o0cq51xuw2z/4qXx/5p14h4y360767qmu7OMJd1L5pyZfVZd/GRfrrDxJCPce4M+pbOkekmy5HT6%20R9YaeXg45+PHU5Zz5dP5U5Zx2odYVczr1PsN7e4123v6ljMkc7s2u+QTN71uVW3PeuzH8lYZmV6R%20L11O9k042PX43ExA7mlmm0W1zJGRZB3Jw7JFg9VbUN3VmTW3jLtnqre6naV++ck+dzc+2Yvv9DgD%20cH7M9S2xPyaXcLHmFv5dZgDm/DPPGP62vmnh/twTvNDedfLyTJfnjf7fWQvAgSO4GRMvPcOXeoeL%20Ho/L0x35y/Hx7/z78NN9Zmb/i/X5Uq3zVvlJAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgw%20ASAAAAAAHJgAEAAAAAAOTAB4Z939ZJ2qjDFSVamx3PHMAIBXqzvdnTln1nXNnPPJAq9ZVT3pebs7%20s7e6vfbEAMAPJQAEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByY%20ABAAAAAADuz/B6P0lOj/YdwkAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22720%22%20width=%221280%22%20transform=%22matrix(.65625%200%200%20.92857%20-47.953%20175.22)%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22140%22%20y=%2292.362%22%20transform=%22matrix(2.94547%200%200%202.58969%20-190.771%20-99.327)%22%20font-weight=%22400%22%20font-size=%2240%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22140%22%20y=%2292.362%22%20style=%22line-height:125%25;-inkscape-font-specification:'Britannic%20Bold,%20Normal';text-align:start%22%20font-size=%2260%22%20font-family=%22Britannic%20Bold%22%3EVGA%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22165.714%22%20y=%22938.076%22%20transform=%22matrix(1.10999%200%200%201.53556%20-74.497%20-488.982)%22%20font-weight=%22400%22%20font-size=%2240%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22165.714%22%20y=%22938.076%22%3E640x480@72Mhz,%203bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c99cfa51-42eb-4943-815e-edc4227e4f27",
              "type": "basic.output",
              "data": {
                "name": "hsync"
              },
              "position": {
                "x": 808,
                "y": -40
              }
            },
            {
              "id": "43191da4-f3ff-4c1a-841c-a98f41705d2c",
              "type": "basic.output",
              "data": {
                "name": "vsync"
              },
              "position": {
                "x": 856,
                "y": 40
              }
            },
            {
              "id": "c31b6624-3242-460c-9f58-3a58c9e96209",
              "type": "basic.output",
              "data": {
                "name": "red_monitor"
              },
              "position": {
                "x": 920,
                "y": 160
              }
            },
            {
              "id": "9399f999-0bd2-4f23-a384-cdbc43862a14",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -320,
                "y": 232
              }
            },
            {
              "id": "f8bf2f6c-0061-4047-96e5-d308d3f61019",
              "type": "basic.output",
              "data": {
                "name": "green_monitor"
              },
              "position": {
                "x": 960,
                "y": 240
              }
            },
            {
              "id": "cfa6a2e5-de8c-41be-bf98-b1ab8d13cf42",
              "type": "basic.output",
              "data": {
                "name": "blue_monitor"
              },
              "position": {
                "x": 992,
                "y": 320
              }
            },
            {
              "id": "66172603-502a-4689-89f0-43f97c5ff746",
              "type": "basic.output",
              "data": {
                "name": "x_px",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 872,
                "y": 488
              }
            },
            {
              "id": "87b37777-7b9d-44d3-a8dc-6f434a783773",
              "type": "basic.output",
              "data": {
                "name": "y_px",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 872,
                "y": 568
              }
            },
            {
              "id": "11371840-0c2d-4c27-b64d-19c77c90a7e0",
              "type": "basic.input",
              "data": {
                "name": "color_px",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -320,
                "y": 592
              }
            },
            {
              "id": "522dcbcb-68e8-41a0-9dae-869c2f660bfa",
              "type": "basic.output",
              "data": {
                "name": "activevideo"
              },
              "position": {
                "x": 704,
                "y": 648
              }
            },
            {
              "id": "6f1cb173-ffd4-4f6b-9b5c-50bd2b461fca",
              "type": "basic.output",
              "data": {
                "name": "px_clk"
              },
              "position": {
                "x": 704,
                "y": 728
              }
            },
            {
              "id": "1337714b-ec70-4875-ab0d-6b1665069182",
              "type": "basic.code",
              "data": {
                "code": "// @include vga_controller.v\n\n\n//-- Instantiate vga_controller module.\nvga_controller\nvga_contoller1 (\n    clk,                // System clock 12Mhz.\n    color_px,           // Pixel color.\n    hsync,              // Horizontal syncro.\n    vsync,              // Vertical syncro.\n    red_monitor,        // RED pin to monitor.\n    green_monitor,      // GREEN pin to monitor.\n    blue_monitor,       // BLUE pin to monitor.    \n    x_px,               // Actual x pixel.\n    y_px,               // Actual y pixel.\n    activevideo,        // Active video.\n    px_clk              // Pixel clock 31.5Mhz (PLL).\n    );\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "color_px",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "hsync"
                    },
                    {
                      "name": "vsync"
                    },
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
                    }
                  ]
                }
              },
              "position": {
                "x": -16,
                "y": 80
              },
              "size": {
                "width": 592,
                "height": 720
              }
            },
            {
              "id": "5ef8aa20-6c67-4a12-b48b-a7295f9c50d4",
              "type": "basic.info",
              "data": {
                "info": "-- VGA Controller --\n640x480@72Hz, 3bits(8 colors)",
                "readonly": false
              },
              "position": {
                "x": 104,
                "y": -24
              },
              "size": {
                "width": 336,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9399f999-0bd2-4f23-a384-cdbc43862a14",
                "port": "out"
              },
              "target": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "11371840-0c2d-4c27-b64d-19c77c90a7e0",
                "port": "out"
              },
              "target": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "color_px"
              },
              "size": 3
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "hsync"
              },
              "target": {
                "block": "c99cfa51-42eb-4943-815e-edc4227e4f27",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "vsync"
              },
              "target": {
                "block": "43191da4-f3ff-4c1a-841c-a98f41705d2c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "red_monitor"
              },
              "target": {
                "block": "c31b6624-3242-460c-9f58-3a58c9e96209",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "green_monitor"
              },
              "target": {
                "block": "f8bf2f6c-0061-4047-96e5-d308d3f61019",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "blue_monitor"
              },
              "target": {
                "block": "cfa6a2e5-de8c-41be-bf98-b1ab8d13cf42",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "activevideo"
              },
              "target": {
                "block": "522dcbcb-68e8-41a0-9dae-869c2f660bfa",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "x_px"
              },
              "target": {
                "block": "66172603-502a-4689-89f0-43f97c5ff746",
                "port": "in"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "y_px"
              },
              "target": {
                "block": "87b37777-7b9d-44d3-a8dc-6f434a783773",
                "port": "in"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "px_clk"
              },
              "target": {
                "block": "6f1cb173-ffd4-4f6b-9b5c-50bd2b461fca",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 236.2857,
            "y": 63.0952
          },
          "zoom": 0.5774
        }
      }
    },
    "ce094441a5a7b938f234f2e41421837f92af88ee": {
      "package": {
        "name": "Leds",
        "version": "0.1",
        "description": "Show a set of leds in a VGA monitor.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cpath%20fill=%22#0f0%22%20d=%22M31.867%20483.949h72.93v78.75h-72.93z%22/%3E%3Cpath%20fill=%22#333%22%20d=%22M119.081%20483.949h72.93v78.75h-72.93z%22/%3E%3Cpath%20fill=%22#0f0%22%20d=%22M206.296%20483.949h72.93v78.75h-72.93z%22/%3E%3Cpath%20fill=%22#333%22%20d=%22M293.51%20483.949h72.93v78.75h-72.93z%22/%3E%3Cpath%20fill=%22#0f0%22%20d=%22M380.725%20483.949h72.93v78.75h-72.93z%22/%3E%3Cpath%20fill=%22#333%22%20d=%22M467.94%20483.949h72.93v78.75h-72.93z%22/%3E%3Cpath%20fill=%22#0f0%22%20d=%22M555.154%20483.949h72.93v78.75h-72.93zM642.368%20483.949h72.93v78.75h-72.93z%22/%3E%3Cpath%20transform=%22matrix(1.0078%200%200%20.89696%20-2.907%2058.48)%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%2210%22%20stroke-linecap=%22square%22%20d=%22M11.429%20446.648h722.857v140H11.429z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8fb98d3c-ec7f-4b1b-83ce-aac033e169b9",
              "type": "basic.input",
              "data": {
                "name": "clk",
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
                "clock": false,
                "size": 10
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
                "clock": false,
                "size": 10
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
                "size": 3
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
                "clock": false,
                "size": 8
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
                "clock": false,
                "size": 3
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
      }
    },
    "44a60017111b0c21f48b1d5bde0dc50a81612e58": {
      "package": {
        "name": "Counter",
        "version": "0.1",
        "description": "Counter for a screen-leds.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAgAAAAIACAIAAAB7GkOtAAAAA3NCSVQICAjb4U/gAAAgAElEQVR4%20nOx9eewkR3V/VXfP8d1dr3cXn9gbY3wABhvsIAIyiS0IIrLAEG4CsYkcSCRCJJAAKweIIEWCWFGk%205BdkEgklQQkiCZCgGGQcDiFFmMMYb2zs2PjYA59rL3t8v3N11++Pz9Rn31R19/T09My3Z7efvvqq%20p6fOT9W8V/Xeq1d63759o9FIa91qtYwxSZJorZVScRwrpVqtVhzHo9Go3W7HcRxFERIkSYI0QRDE%20cdztduM4Hg6HYRjiTRiGSimlFD7Gcay1DoIgCAKlVJIkeIMCkyQJgmA0GimlwjBESlQ6Go3wjIxK%20Ka11GIbD4bDVavV6vSiKjDGoESlbrRaqMMagL0qpw4cPoy9xHD/rWc9aW1tDMqVUu902xqhJknnx%20rfzI54I0Z5b5G7AStMwun4TwqmZWT5LWejgcohnD4fDYsWNPP/10FEVgQe12u0L+MxqNkNIYE4Yh%20s4ANglvKcvDA5inLilutVr/fb7Va5MNaa/DqdruNj2DjqA4tN8ZEUYRkSAAeq5TSDz/8cBAEsqBO%20p0MGnSQJ+jMYDIIgiKIIXB6lRFHU6/XQuNFohG5QPKBLxphWq4VcYPRsDT4i13A4ZMuACxqAcpAX%20jQFMwDFJkna7PRgM8F8Kj06nE1kivv4McN6jDZVOswWS01q/O/I9Sf7w/B9hasb896lFpWZMbWRt%20MV8avDlfndgIp1J9ZvVoNBoOh6PRKEmSjY0NsLIi/AeMVCkFRkxhAJ4L5p4kCVg8GC8Wx3Ip3O12%20B4MB2C+4KwoBUyVKeEZGPCABOC0X3BQM6ALqMsboBx98EAwXC2Hwbi6WkT8IgsFgEEUR5BhaA7zQ%20evQE3Bz7CbxvtVp4wO6B3UBG9hygUBICAsn00SrUzp7wKwwVJHYURe12m+LamR9Z5Kw+/HWKMz9S%20f2PFq8tPz8KLtCH140rQQjFv4FXNrJ6P/KqTJBkMBsPhkFJB8p8oisD6yZHBZykAjDHtdhscH3m5%20scCCG7wezK3dbvd6vVarRd5Lbin5vrKMFM1AS7BLQBZwUZRJpg92PVbnPPTQQ2Dc1PAopdANpRQ2%20QUopdkMpFYZhv9/vdDpKKQDBZTu2CJSTzMh2D4dDZYU8mkjND7Jrq4AiNPwWX0GQoOqWpU6nkz9X%20Uudu6pLKSc99ifMm9cGZPamVpn6VX2ZqG2bqTn1oszA/SeBVzayuiKbyk42NjTiOB4OBslxbaw2R%20gPUr+CSWvFzUcgkPLQj+S1YJltjpdCAeiI/cWCilsGQHD+z1elDCUxKA11PxLstXdoUNCaRhA0A7%20wKYpIrijgbhgs2QHuH5Xdr8DmYNtAfcmWLADVhaoJjVlkIpBEEC6oP/UlKHdKKfb7RpjtmzZQvX9%201LUJh63EVMhZieTPTv/XNTVxzrf1Zz0V0pyY+9828DrUzOosKtgkLsCxLRgMBmBx+C9X6FRIYHFM%20Po6vHNGIjFJkQrkC0lZRb6xOiYt6fCXXx7AKMBebAREFZqsfeughpIOYgtCQpXMNDvUO3jAN6sOD%20sgx9bF7QOrEEHRnSKLttQXqWD/lBqwU7AJEImbS2ttbtdvHeGY8izD0rjT8Rnd1rVsacNZH/7UyJ%20/W/z9+YL+iHl9H1OWg7mxXNtCrwLpWZWZ1H+rC5SqZ8G69perzcYDMCywMekOkQq9MFLwdajKKJp%20F9ycVYBxgw1CfQQCW6fhAQ2gCKFGSAnwIR7I1ccF7d27V1lVPkUW1t1oJazSaBlX7pQW2ApwuwDh%20w4rRShQoP6JBUuJhmQ8Qwd8pyrBh2bJlC5ROMq8cCYqErNHl5mvq6LIKyrnUrwqWU1X6nPbkUD4a%20fGYVRbL76YvUUoQqxHxqLcWrzqH54c15r+qN8Ak5q50SsmrJf9nr9YbDIbUx5Pg0qVL5A74HHYwS%20fJhpjFXfywU+JAQULdSxSwZOvQsEDOUESu73+2hnFEVjFdCmOPCgRpqFibiUGdDv02WTMsPBXXL2%20nJ9E8R2AElNT1uWU4K+G/Pnnl5+T3i/fb0AlzHE5AiCHFoq5SdM4+x2sA7w571WNEfbLP2FmdX6y%20rMRqsiPgYIPBgGYALkBZrMl24CGHdBx44DuElNIvP9WBUynVarV8B06IgV6v12639b59+8Cg2Qho%20bNA+cn8IKEiV4xZk68hvrMMpqyEoEBu0IgALmgeMcFmV6fFx27ZtkJlyGFKHZFbOnj+u/Naf4vkz%20MivBrO+zEsiPWbzD6ctM1VVCWZhnpV8Q5iXyrgS8WRUtH+ETbFbPCkKW4OQzEoxGo8FgQL4PozEY%20rFxtg++BJWKtrKwzjrEKefJn2G+RFyyX7pHYcPDMAaUOvIxghEA5Y6dKqICMVRtx70C3HJTIN2g9%20Vv3g/mEYwl+VBw1gYdDW3qutup+HEdgyaSJnB4Ig6Ha7NFmU5v7+IDnPOUM+dbUlZyqfjbV/TG0V%20HnxV3dQfgFNCVstzVij5Jc9PWbXkNEwmyC9ZFcOcU+7EgzenomUinJVXrT7sxWvhS4f1OwnAV9fX%20141Vg5NVgkMqa2TF6ln632NhDbaMMsE26RuqlALzlAm0PXUL1q0s06a/vrZaJv3II49weMCgjT2Q%20ppSiLz/EBV08jV3yU1qwYnB8rtyxB0H3jD2AoMTWRjJisH5ndZD6nP+yCKFqZyBVscmaPxtS3+d/%20W7AomUBN8jun/bWl5WA+f678ptaZmlldgkqXn9pmbbVATsokSfr9PhbvZKS+kofigWZhqTuhZZR6%20eOeIL02zlMRSzY7FOqRORLccMHco99EyLuSRtNPpUJShTdjFKHuGiwcCgiDg6QF0WFttDwQXj6gZ%204eoTBAF9+eXOyHlwaKb55GfkUPliJnXF4U/NrGWOM3edn4rMTjmUk91vQ1bDTO62puBCbB6aWsVy%20MJdZTiR4i9TSzOpyVLoKyfR9nI1w69Raw4W93+8be5pVWb03I0+Ay0OnooXtF8m0dR4ltzRCqY7S%20ZI3Q9shcFCFhGOp9+/ahuUlZl3xYObD2R8ggY+0YtAdQw4XDBHyGi1Gr1aLSCpjiOR/3xIYtSiU5%20aaZOjtRJnF9+flH+vM/5dc1avu877BSV2l+JRkHc5vk2vw1qwZj71RUvahPhnSn75iJ8Is1qv66s%20vFlt8BPwjbZ6dfkeyhmEmjDGwMkFLLTCI1nU2ztHsqhyV0rphx9+WAvfI/YHb5gNLJvuR4xYJPtG%20jRVNBdTs0ySNvGi6UiqKIjp3Su6fA3fO+6yUlGqpYyyFDd8UkfmpL1Mz+vNPrg6yisqq2i8wZ34b%20q8At/eOclYpgrrK7UAnmJzC8qh4I++WrFYd9qmBW2ZhnySEjlv9MJhNABuAZy24kpjc883KlL49A%20gb9jr2CE6p5EdYu2anxjDNUzURTpRx55BAUpYXTmih6MXlm1DNg3ZRFjSiAX5QRYvxGHILTddyAx%20dFLtdpvdk/8d0LMGoyClTiNZgj9fnVb5NPWnosSMYfnOPEitOqd8fuUn8NOndnk57CmrLr+Fi8Nc%20NuPEgzerumUifGLM6pny5mDO96ldkC9lSq6woT83dpEN9sh4EsYYmHyNPRNALk+fe3qaMooPVDjy%200IASmhhtz/lG0P7LsEShjWsqDwegApBSCpp97ER4shkfofendYFCDOXTQQjyLbHHpiWa/nPWeOR8%20K6ejn9IXAM63zk/FWQE5k975VchiUZSzjEr9qfhFZVWtvInr97HIcqZyKo65yu5CJZj7H08AeFWd%20ED4xZnURAZCPuVN1kS5I3PAfqpGNjQ2+hEqH4YAQ8wbf0s0fPjgICsRTtJATeI+8SmiEYGFGejik%20Hg8SjdBFcC2itkiL88dUEBm7r4GJGBLJGBNFESQVdgBytzLebtiSaUsox/qLkF+ynKnO/Mv6LTnD%206UxxJ1mqIFFpqwBZYMGi5Mfiks/p5qKpVpirEw5eVTOEm1nty498zP2WSwwR/1m6gYLoCUoPHadM%205AL3pwY+sOEbwISRBk43eIYYGJ8DAKEOBpcwwkOfint6FMEWgdbAtC0DQaNAHg6ghYeRJORixEFt%20pqGdmlhb43iqtM+qOnVmyzKz5n1WUf7yp3hRxb/N6SOHYAk0E+YyV4WYF89V/NuawKvqgfCJMatT%20C89K6WMuJVNWrhy5KyeqslEiwLgZZk3b2DxYRvMEAA9zJTYeM/U8yupalFJ00pFncsGWwzCMuHHQ%20Nqq+c+yL53tpmIbzD88DK2F6hniQvqTKmhYYr46IOPofkoNX6kxyvkpFn2IsVcz4I+pM9JyJxdMM%20OS+ZnZb3REQrmqmo1H45NPX34DvX5hfuJJs60WWy4pg7XagKcxa+KvDmf+Un23SEV3pW++uDEpg7%20W5x8zLMkIhUtsjEMFcdk0iAc2jtXqE0xxoCN8x4X8lvGoD7O8W1MBwiMsRFYVWrglYJIKSVjUEgQ%20s2S+RNmIU4gkCZnMkloOQfQnn5PdKSRfpGurXGNPczimETv0rJROUbMuiHKgcH4/+UueLNh9zHOy%20s6KpmOdkd3LNirnzsubwqhVEeHVnNROXw7y08E7NRUGibbwHY7318ZBq4OW2QGUYeFGFPNKLIQvF%20hZRKKb1///5gwcE+/cAU+TD5YjYrTcG57i/ws2qUAnlWj2lOLz+jSVOkZiUuWIsRx6pV7gx2ul9k%20rucsxwr+VApiruzCsFrMVxHeqd/KNH69OSmbWe0A60yVgtmnJlPZmPvy3i9QygMYeGUgTj/YJzdh%20TrBPBCJVNrxEYqPFMbuUK+ObxmJ7k5k8aqysnO90OjgRxr2J1prhTOUVYMbuACifpS1CLgqmgpi/%20XlBpU99543xMJuNpOCnlz4O7uax57E99JXaI/vpCdkra0lN7kVW+mvx5yN9JzpKEvS64NsmHfWoh%20NcF8ReEtUk5NEJY1nmyz2ogN3JyYc7r6jeTSmetmxIDDTez0/Ensod3EEp1ECSbKh/0AnDm0of71%20vn37nFCdyKArurCXGFGHVQRxHw6HUjFNFQBysmbtGIzVcSENSy44vWQhOe1hy+XHWddKcvvlzLbU%20WvxeT13sZKlcc+axzJ5fu1MR01SLeSq3KkKbCK9aKYT9lsuPNYfdWXfPirnTEr8iJTCfKqhS+xhY%20D07wQB4CULNc2K6sYt+5sJ2r9gR3AvN6YmP1UPgojwLwygL2M8m+AzOxQau10Plkicp80IuTnz6n%20Rn/UU4VHVhuybFzODJM7WX7lTAidpsbNMZdxWqR+q7y57uM80y9zVpoJ89S8lWDuVFqkKFlIbeFV%20tUFYrfisnil9zl6kiPxILQEkNUUkKv1JMj1v8OVKn6t+GaCT4kc21UzG4zHGHI8GGttr6XGlGXz8%20UQpvq9FaYxOhxJBz9wHHIWO1QFzCyz0dVYQF4ZtVDCi7PfRnLedr6voif/eQU5cS5m65eMnKbqxm%20TE3OY6eoLJraMLkGUXbUU3+fFbKq1BXWVMz9QlRFmHNFeWLAq+qHcGrJKzSriyRLxdwIzUQ+5nK/%20VVBCSE0a+C0X5VIYgHdjzQ2NvRExovHAYEFk4OwIjckRI0on1r0nCAIs6hE1VFkZ1W63e70e7uei%20IyqDFmlrdyZ/N1btI2V+6m5AriMkZD46WSRzcXicxYJc+0hws6rIr5FTPLXq/OxOAs4ev6ic7Dnk%20dF8J2P1kfC5SspNdTf72SmA+U9fKYb6i8Pq5aouwLLmZ1bN2LRVzLmFBBI2+9QyrDFbOHQA0RXjJ%20sGxahHAOgkCexBqNRmOdEewDDBoXRREjzGl78YuM9JkkCb4Nw7DX6ylxwiuxF5vJzssHiamPeCpk%20+SCmTjJnFJ1CnDeOSFeTg501cjkv87P7U7lg+bJwmSy/LpXW35yPRSi/hFphvorwTi2kVgjz22ZW%20l8bcTEpHx2BDOyv3UtT58PbGxB7LYJRlCANpKO71etr6j+Imer13714IMRqIGU2CFmpWr2zYCm2t%20Alpr2BOQgOe8HEbvAyQhVnb2pNrWi3B/VUylUzCvEkqqciRLVqLXWc4DpctnafklO+mLwF6kdunD%204GefFfOqMJlf/bK58KpVQFit/qzOyp6PeX5RTt5Zs/svWZqxfva08ZLTkt1jpY+OM0QoCwwm/Wsh%20PMZHtxCSNLFnwVCu3MfhUgI6D8HUYOzRAWwIUL0UADkQOIPkKO6ltlFKVP89S9CTGsB8eSBfSsFe%20cNSzzGXS2sFWsXcqTa5MLSqfuL5w1l/5WYrDHor7hlQG5rK0mmDO55rDK2fFaiGsVm1WS4NBYH3T%20Z8I8Z0vhYJ5k++Y6RFWP81LaUJUAXFunIAbk5/3AFBXU0LBkLuKDSW/R0Wh0/NgXAaLzD0ILGaFj%20YkAIRvuRmh+q/lmxv2AhiE4C+XHqfPWLJfpykGRpZpr+MbU9WZQ6L52XTkvkV87z1KJ8kjwuFWqn%20NGfuFoc9CxCJuZ++BOb522Q1I+ay2XWG1ynH/1hbhP2vaj6rpexcuVntpOERXZ7SNYKHD4dDXuBI%20xT49dJQQdVEU6X379inrTKrsis9YRRBihybWnR9CBrsBYwwMANqeBKZUSMXXeB7QsmNFkMr5VhZC%206OVyQ+d6CCAXz1VzjJ0Fi5xAzuSjJPfdnFTauRUmA6ROepO9anMWMsqe0sjpmgO749hQBNgccgax%20NOZqcpMnC2H64pjLFdNKw6vqirBawVmdVVpqylTM2a98GQBdTRHMlQBHdsR4Pk5KKapnwOvDMERM%20CMbsoT6GVdOjFG3Aep03TRpjxsHgAnvJQGCDUcjDAvI95ISyWiRUr+wmwHiH2WS3JQrObHPGzME3%20fyEgcwE7bd1P5YRLFbayEDTPEQCyJY4887vGDqbacPy8iTD3O1+lNjVLsprsVYnyYJcP+bCrjPVO%20qhSfE3MlfirzYy45VM3hzXnPXDVEWDWzOo2MUF5Nxdxh/bJfEnNKApme5VMq8PIAJGBcThm2meOi%20tYYFN4LuHr7/vMw9jmMwd54B5kkxuCINBgPeKiARSd1n8SO3Hipt2mVhKnHPHzYmS/0qR24n9uQa%20oZcDmdMqEpHlqPsrNZmYtSTiyHgRkk1iXU4AcSe9A7uD9lTYp77M5yBFMGeTqsKcP5VVhNd/X0OE%20/Y/1n9XG2+I432Z9LI65sQeAVTbmWRwSlIW5ETKDyCRJ0m634bHZbrdxwzC4NFRD2BkopTAT+v1+%20q9UCD8cxr4hygxGBEusxasTWT9t7wcamgygaDoeoj8MseXTqJMvBPQf9Iu9lA1T2PHA+pq6DCHTB%20H4nMlTXDsj6ayQ1T8YqK15WfoAjsBVlY3TBXKwJvznu/SUWKbWb1ImZ1/nsH8xzdhkyQU7WPA98b%20e9IWCRjBU2tN1RCFB7Q70FwppXALb7/fNzZedITMUj2EWx6lbiewLqFG7DsGgwEDlhqPUiFOxULC%20Qch8XOR+KhUyWYi/zMmfkVKkQ9SZyfAp+WSEwi7156onDdTSQ8B4O6epFSGL4+eQs6xI7XtB2LMm%20ayrmTu2biDk/1h/egl/VDeFmVqcS1V/guVmY5zQgFXNf+aOtq5IxBut6wpjYM1uM0IMInol10gHf%20V0rFcTxxAWQQBO12G/F8eM7LCC8g6ItardbGxgaW/0ocLGZXZVuRkSnlxo3GIvZWbjhSByz1K8dC%20RRRkShkNlR8Jsdy9Km/bNZUo9uRIU2QSW75x4Cq+XGJFjked83Eq7NJIpXJhx0wogrlfQkHMQRVi%20zgT1h7fIVzmFbBbCqzurkbfErCYLyseczxVyEvnShxdGXCO2BdrG7ee1AVKdQ2DxJoJLj7J6f2iI%20tFX40O+T+kR4/jiqfwdf+dIIOeY8+GlyEviiOCux/xXzZk3KnF4UGTkHh6k99asrOD9ySkhNlt+Y%20rCwlqvO/qhXm9YS3+C8i9ataIZxaXT1hd3h0Tkr/qyKY+/LGqS6LlakMzFO5H9lvYo/lIkKPUgqO%20QBByOKJLIy5iBAU24tBgMIhYAVxHExvIQVtfINliVNDr9Zxlvt84ZSWq822qXcj5NvAOjHCJ4X/l%20LN4lND6shDJrI+xMrKw9bDB5Ogb7JGfsfQEuYZEN01oH4sKHVASYPsss5qTJhz312yxstWfNS8Vc%20pU1QVQBzp1WVYC7bUHN487+qLcLNrM7C3KTJAH9v6mOShTlxlsjTcCv9M7XW0AUlNlQztPS4IiaK%20IqqGYBxutVoR7AZQ+xh7C7w8WwwTM/5DzrBLEikHpiwEU8lP4Lxx9phOytSB95M56DttdgaGm6nU%20BnPMuAs24i5MtlkOLXRwalLLqSZP/SXZRysdHOSPzU82FfasBFOxzXqflYwPWZgr76jO/JjLElYC%203pyv6okwK13FWS3b7yTLx9x4Pu4O5qksPhVzJiiCOatg1YHw5qTuCz6ZWPhTY08FD5X5yeQFMtF4%20IxBFlNjSLJwkCZVc+Bb2BKdBOfM4tdtZKXNYMwcj5zeQVWBq1WZSzPqF5Ew1kpz3TtumLgr8XM6v%20KIfyfwZTYXdmdg7sOe/9h5pgvlrwTv3KL3nTEfZr92upM+xyQenXXhpz/6up/SIVmdUygTTGGKEI%20Gg6H3W43sa46DBYd2AgOcOBst9t4M76tF17/SinsGhJxCyV3GUmSDAYDyA3kSiZjbjhomrS7hHyU%20VZpM9scm5yv5wEqzkjllZs3g/K10apbUKSVnWzJpLpvatZxKs7bMzm8gqwonWUFsc95n1es3z6Rx%20KFBVmPs1ZrUnq/wlw5vzVT0RPmlntY+GmsTcB9/H3F+mTK3FWHI+antUi5sMeAQxhBdCwnEThrAO%202A2MDwDs3bs3mTwt1u12jRUJqABV0vZLAZCl1KP8cbqhJy0nciMjUZCbIycLE+BBih9/O8a2pSLO%20ruV8W+TXgryys9q6B1AUcZum7PEcWeM8dTlfqcKwq8lFjcqFXeViLkuYCXOHKsRcTzpm1B9etWoI%20r/qs1laDXxBzvkz9aUjMfXbv45AFSyrmFLHOV9IPCrwaw9FqtbZu3WqMgd6e8wTqfSSgJn+sHlLC%20g5WxgJQY1/X1dYf7p6ra+Yb6LPmVszZ3xJpTmpmU6tRh6Uk1XGouFi5rd2SVtiovk2bT97PnkwzV%20zVaxED5rcZaC5HiS5ZOfXVbKu9jkVz7sKgM0lQa70zw/u7ILn1kx97tQFeay8JrD67dwJRBWKz6r%20p3ISNYm5sa79flOJucwlC/FBSB0dUCrm+C8FCW96keWAhw+HQ+wDcBiYy398ZK/Hxl0UAVOwsnsE%201AevUAT/6ff7kvU7LXP6oD0Lu+wPn3OsMfIlLeNG2L5TC/RLSF0lMY2xmxhnkJwlQGliXFX5JnWf%20W6IiP0uOl4V8dia9k8yHfXGYy68Wh3m5MpcGr7KBtlYX4WZWG+/KYjzkYJ4jA/yUtCQbsa1x2gk2%20jpS9Xq/dbsMH1BgTRVGv1+t2u5TKiPQ8Go3GIf618B+C9yie+/2+1rrf70ORZATlwJFqGDBe+I4c%20TOV7Z6uRM9hOXufbLAWoP71yepdF/o9NApVkOM/lNyyLsn4PqQsuH/b8fjmw+7kKZmchWZg776vF%20fLXgVSuIsFrxWe2UXAnmfvCiVMzzJXEW5vIrIw66GiFIpMfR+vr6li1b+FLGc0MavI+0vWLGWKci%20hgqCF9BgMNjY2AD39xfLbJDUNOVIbH+iO2iyKAlTPoJmUpY681JZBVkW3FSNOUXN+lOR6fGROyFi%20krqFnKkiJyOb7buOycJ92I23UfVhl+XkYy5bUhBzqZ2sHHOnbcXLdMpfGrz+VzVHWJ2UszoQ4Tb9%20JgFz6qayKnVq8ctxMFdCpzJ1S8F9ALRA8Agy4tYvEO5/bLfb46uAZaNxoIAXQ/Z6PaIj65MuQDQ6%20SyidxlEbRQTx0REYWfIjq9t+Fjody7GXfk0yr548qy0vwMofJ793cuSc7M6Iyjmk7V0Nxeti9nKw%20G7v/LQ67T3NiLlu7CMxXHV4/S90QVqs/q30opmKurd/9nJhnjUIq5lTis3AH3lS5ZYzp9XqhJRbI%2057EKiLwepwboJ4TU6+vrMpAQW+Y8+wpHp1f+s1OC/N3moJP1klkIls8LUqGXzeBHPUvIXJnRb1VW%20Yv+5YHWpQ5CaPbUWp4QisGe133jro+KYq8mOV465z6RWCF4/Sw0Rzmqz87xCsBfB3KkxFXMJdQ7m%20WQ1LxdxhsLJtsjQjLNWwBuNQGNb+vNwltjfFJzgIZoyBih+6IEQDRR7Yfh3tP0iaU9iZLC2Ys5Vz%20Bpj9obmfCZwNl7E/b/mSMll5M0kyAmP3aM57ZQWvmlxSsUx/nPwSpPynKMoaYH+T6O/vUitVwool%207ftUYeXDLvs7E+z5mCtv9udjzhLoabYIzFcCXsmqVg5hJ++KzmoHsamYs7OpmM/ESeQcUNmYs82J%20jeCmMpRCsnx8u7GxgUO+dHxCeDckaLVaEU4A4AMqYHRP59AvVSWSHGcs3/xrshV5Mg1FpfHUlxId%2059kI31j5PzWlHDknQTAZZoQ7QTbMabCzS4WxhAgocbAbL2UhgY3Mp4X2iWf2/PKd7hAiObN9L+mq%20YE9FUmLu4zMVc6fNi8B8VeAtMqvribA6UWY1vyqOOZfYfnccBpiDOeqVeGZhrm1YabBy8n0fXtZF%20toxbW9bW1hJxeAtVo7/juHFoH2Umng8fPhyLUM+y6WyT3OOkopyjhiP6hDKxMUez0PdLMEIay/mR%20M35yVLJqSax3bGq9+BZtdhos4Uqs/R0bMXnmwEFVLj0oq/16Jezs/qywKxEnKx/2VJoTc7802aqq%20MF9deNWKIHzCzGrZ+Goxlxw8B3P+z8ec8PJbqFskvKmdwiag3W4bYyAw+BtJkiRiuYk1FqPEXq9H%20LNgspxFsut/irJfcSMqPft/MpESR38qZIb9yRsupUX70e+HU7j/709HZErLBTn/NJMk3qVX4bUj9%20JfiNLAK7/zEH9qzsfuPLYZ7fndSOz4R5aml+dXWAV60mwiftrDZC1fIbd80AACAASURBVJ6DuaOQ%20zGlzamt9BJwmOVsKB15mH41GcADl1iGx/jthGOr9+/czWIT87tChQ4j8gzYlSQJ5EIoD36lT2VEK%20Od0LJo9LUDD64EqGznod43uQEUzCQd//6HTBn2d6UsVGMZuVFx2RoQgS4Y1KeB0QEmtvl3U52Mqq%20WZcP71TYUz9mwc6U0BBmYe6gNxVzWam/dKoQczag5vBOndW1RfgEm9U0QkzF3OlIKuby26mYOzVm%20YZ6IoKo+E5bPzILTXlrrTqezY8cOvqd40FpH1OtpcYgcYX+SJEkm3f/N5PHdVGuMTlMv8ltnJByZ%20Jp/lt1K3K38tTOPPdZ+nZzVJZYyxr0zwOyt77bRZ/lSMd3DD6aOsyy9cVp2K8FTYnZLzYedHWuRS%20MXeKVbNg7jNrUFWYO1/VGV6VPavrjPCKzmplmYmjvZkJ89RWScyNWJKqaZibyfVrFuZ+C2MbBs5p%20qpQZxrryb2xsrK2twc0HZ7nxML4zPggCzEJMSvj+UwD4EMhuFJ+jjq2VakHZbZW2n3WG1v8oS9A2%20cJI00Tgf/R+GM+9Zck5K2WbC6DdbslEHQGc/5Cw9sqr253T+R0dOl4BdZQxBacz9LlSLOWhV4M2a%201arGCK/orM6SKJJH52PuSI4szI1QE6lpmPsvfcyz4JUPskZWimHq9Xpra2vK+oYxnsdYAMRxDBOz%20UmowGODOLy7/UZxv8vbb4ffKZ6wSkdSpr8RkUmLLw49SYGb9R/uZ0vmY1RG/WGZXnr7In+XyJatD%201WpyZjg1+mulnKrLwe5/zC9HdioLc+dNacz9JqV2PKt5PuYO1RxetYIIr+6spqbIh64I5sa7bzyr%20hNSX+ZgrIVEczP1KEy8av5NFpu/3+8PhUIsTZOCrEdVhkAlxHMv7fhNh/pWKJ39g/HbLj9QJGitR%20oXQLbSSiVOhZr/w29A4KOhkTe4uZdFRgG1Id0SSmvkhXk8pKvuQoyhbKLE5dhEKKN5nYmRapVfvz%20PgcK5p0VdrbT70vWhCuNedaPvBLM5fvawqtWGeGVm9X8KsulNR9zrkeLYG68DVAO5mySn4X+OFnw%20OhTYM9JSfbS+vr5z504E92y328gY4UO/31c2Xigi/0jx4u/ygDWniJwWjlRnh6nuNMLhN1WccDzY%20DScB7SQyrzPq+MjqEutnFkxGAfRbyyMbHH6n2NDekywjCDkDjK9otGHflZWCOKHj/5bwFWF3fgkl%20YHdwKAK7kzcHc7/xs2Iue1Eh5rK1KwHvyiG80rNaW0NROcxhoS2IuRKCJB9z8jpjHfEdzFMFjw8v%20tzhoMJV1iOkJ7T9ugYyQDYGB0Eqaf40gxwrB8Zags91MYyZJDjmfc/aw/qY4dWz8kk3abpTtlIJR%20bhudBzbPmVV+l5W3fJCFpLZTQir76zwYb0LPBLvT7IKwZw1WVu/mxNyZV1VhvqLwrhDCzhs8ryjs%20JTBnT6vFXHoHJZMW1uLwyhFMrPdmkiTD4XBjYwN3xUCejWMBKWsEVkodPXpUW6KQ5x4EdXDDhZoo%20YdTk6W3jHZTw55ASGxkjvOKMp/lxcimx6wwn74qRmyxnLJ1KJY5UUsmzFcY77+coRjgbpLj2y5ct%20l9Al9rB+nHaVlW/xKwi7A11x2J0O5mOuxKUf5TB3AhVUi/kKwbuiCMuWr9asNpOcvQTmWd1JxZx+%20R8UxZ8pAnFotDq/UKRmxSer3++12O4qi0AYIiuj5gwzr6+vsCSUzRYKEHlWyaL9X8r0/VEoY7rmZ%20BRGp1J+KU044eWCP7cnaSPrbWyUM6ywkEUfyHHdjv1V86c8zZaV6qr8E08tfstMwp5YFwa7EVM6B%203W92acz9QirE3K9iJeBdIYRXfVYbz9IwK+YqzbMrB/Nk0jCbj7lU4zgoFYTX+Qo6pfX19a1bt8Zx%203Gq1EPczMsYgPFAQBMeOHYNWiwgGQYCIQHJj5Q8AEjvoOMPpd1sKmESc2/ZhzaHYnkSnMzXhTp0o%20bKe/nMlPL9+nbon8jOymv5tzeucvi2Iv1FRB2LmccbqWAzs/FoRdqp7riblDqwWvWgWEm1lt7Mq4%20COZSR+Rv2nIw59qUG6NZ4dXi/Je2XqHD4dAYE9H1E//X19flwl8Cl4pgMumHxB7yY+ropmKUWl2q%20Os/JTjSdGeO8lAX6DU6FzBHCOS1JnZpUSckh1JOHRFJbm9pNSRXCnvqQBbvfx9KY+yVXiLlfqVoF%20eP321BbhE2NWm+zTZ1m9KI15Fj5Oeh/zxNqc/Q6qXHiNdxABzThy5MiuXbuMtRsfFwBw/6dLqPJk%20Dl5C/YSGoginxVKdIgHintEYQ70TlYzcK8Fc7sg6nzgAKIS2ciMUeYE92kaMHA8EDow0VIDoHYv0%20su/4yDUCT1VwPoXWaYwVAUn5RiorAXhgLyYDbmxncdhZeEHYYxsWvCDsbNKcmLOQxWEuF3GrAu9q%20IXzCzGoJVwnMjd00TMVcWYefcphz/T4rvGgk7nlUSvV6PSmwx26gcRwjcKjWmn0LrFOqsZsR2UMj%20QkSgJnnlmJqU0s7o0rIR27h92m5gsQXhHM0hY4m7MIkCnqmGSsTFmMo7bYHGoBfSJYsJ/L5zyGPh%20lK1tRFVnqUUFJWeJFoE3lGBYcpiJVT7sqT3Kh53/S8M+D+YEYXGY0+a2cvCuCsLNrGYLjSd0czAn%20FLNizr5I+3A+vLIXVGQFQQBLwBhtnv/q9XqyRJwJkEYewoGPVNmz0QDFCEGtrLEoEYZsiXhg/Vtp%20qDGTVpecAVN2Fkp8HQuJ0xgz6Rsgv0UkbjkDcow/3LhgLjpbmdQuyL5TQZlMGvQh1R1n6lTYnYfi%20sMuPJWCfH3NZzuIwx5tVhHdVEHY6q1Z2Vhux3C6NOZlvEcxls2fC3IcXEjcLXikLkZisfuvWrUqp%20iFuwTqezvr5uJl3+SU67jVg1y2GQ6f35kfUsP/K//DZ1zPyMsgQ+OCsIRxrnNIAgpPbdr9RPYMQK%20Qos9l993p0ZZRWrV2oZ5mhX2rK8Kwj4/5k53Fof56sK7KgibE2hWZ3V/JswdeItgLguZinkWvIkI%202OPXwm2ZsttirfXGxgYEbb/f1wcOHMDTvn37lN22+OPtmJvZUPlMsYNkPJzG1kgjj/KOYssOaHEi%200R8qPsvNoLOmCCa9bp2tjLFKNH6bWjufWY5TIzsoNaFETFvVHjZ3xJaLC3aQajeWmVN1asdzYA+F%20m6/zsSDslWCuhA500ZhLT7gVgneFED7xZrXMMg/mfmfzMcdXUzGP4xiNZEdkf2WNsrXSDMBnrfV5%20550HBU8Ux/FoNIL/j9M9DoysVYm1v5PGWJHgtE+WJp9lmc7oGqEak2lkFj15Z4Cf2BlOZmcuNjV1%20k8gssiVJmk8YJ58W0h6/DTm/+UYiY4Tm0YEip+rSsDtwFYFdUmnM/fm9UMyljnWF4FWrg/AJOatT%20qQTmjrDJx9wItpaDeTjpIarFVcN+RbIW9lFmP3r06K5duwaDQaS17nQ6Tz31lFRjSRxV2lw0k5s7%20ByCZzHl2Ro7PjjDwxXXq78F/n9pUpwE+Iqmt9RP4JcsyZRYp0v1e878zKlO7XA52WbuaEfasjk9t%20Z+pXS8N8peH121ZDhNVkT0+YWc3E82Au7bEzYc5NWxbmahq8fsOMFy5JKYWQP2EYRvD8OXr0qPSc%20k1VKwzRf0mMpse5WsNg4XZUNRTmBvUJIZZw1lx9lY1L7hpKlAUR+dCQhXaZyBgAdCYIAaOBjat+d%207OgLt2nSmYy1K3EykMlYozPMOVXPCnsy6c5bEPaqMHdeLgdzaVtbFXhXC2F14s5q7sDmwZzL9pkw%20h6sP1GsO5nEct1qtmeBN7L1g9JQ1Vnd37Nix0047Dd9G8AHF/JCuSyxF2rtpiKcGPxSxWGVrlI2M%20YSYtPHIgpYwxdqdGz9ks7s9CjAiDR8u7U4sSgoQ7NcDnDBuKosBDB7P6LhuD0UIhxCQWB/ycDTI3%20ekacY3DKnB92B+SZYK8KcyV28UvGfOXgXTmET9RZjXVqacxlL+ioMxPmEAPSb4eToRy81HGFNhIU%20Yv5rrSNjDJb/gT3sIMfY+Tnl/Cf0zmBIbawzYFkDwM6kDpg/fkaIUzO5f5RqO5lLiko9acJyep3V%20d6c044WOMmLv6ahHJT6BjcOa5aw2K+yQ6j68TteyYM9hT04X1DTMndKWiflKw6tWAWF1os9q6UdQ%20GnPZ/qyOS3IwN5NnicvByzdcB0MmjVVASZIMh8PEnqGQnjmyIF/BKr81YrtAaSP1erJumTGYPDbM%2056wdlt9P6Vkk25aII3PGu7zUaQNFsUnbeKb23WkDO44ETqvkjgqFECIOsNQb5ledCrscuHKwE7RK%20MJelbQrmKwrvCiF8Ys9q5pofc9ngcphjT0BsZ4LXaaSxfkdHjx7dsmWL3rdv3/79+5955hnIk1gc%20cVaTirNg8vCeslsMCRY+chtiJr2auGc0VpQlSdJqtaCA4rDBTjAcDqnzUuJwHZ+RQNYOXFig47wl%20DQDcXqlJHR/RUZNOFE7f/Z8TxLI8kYGPyq4RAC9BkEpqbvdYYEHYObpzws7Jlwp7Cczx1aZgjhKk%20Mrrm8KpSs3oTET6pZjW2AnNiLrtJ9j0T5nEcJ0nSbrclvA73z4c38vxct2/fftZZZ0VxHPf7fZbI%20prNBzOOIYhZE3NVkBNDEGgC4jZVyTz5Q5YeGcrCTySuHnGcm4HCaya2fg6wR+zupQTN2n6WU4gSS%202Z2+q0liZ7XYpTo9jYSDs8Qhssf/CsLu1Dgn7NIGlQP7rJj7y5xlYs7nVYFXzT6rNxdh2cETflaz%20d1Vh7kzRgpgbcaUM4cV7Sqzi8KKPuBtAP/jgg/fff39iQ6Fyv4NssQ1FJBcO0jwiZ6e2Jx3CyXhG%20SkgtqVI0wjYlRRktGD5GkrQ98sB1AUsOxfkULnwcucpvnUK0OLvB9nBXhM7GIiqWEvtHJiOScvbw%20Y05iCbuevJ/PmRPzwE7t4aywT8Vcdm0TMWfXVgveFUL4pJrVbMM8mGsRZs2InU1BzBN7jjcLXiaQ%20vFrCKz8i2aWXXhr1ej2ZwfkJUarIJjqiSaaRlTn/nYzypb8PcgQay5HPTnucBsgmsbTUpjpv5ENq%20dc7/1Af/ZcHEhD0VwDlhd0ArCHtxzOX/zcXc71pt4c3qcs0RnilxDWGfCXNpBiiNubHxU5Wg4jCm%209jcLXiZgy0FSKZQkyZEjR/Ttt9/+xBNPKLujyTKYUCA7OyP5kRkDe6Ob8gS4bAFknTSjsxxIXQp8%20laYthcVCyjQ8RFEkw5oaq4zzZXUk3H6JHRJL92GtNfakUBSatKsugyBAvUiWg2SRxLLZTtXlYJe/%20DXwsArsWXmhTMUf6mmBONUKd4Z11VtcK4ZNwVhO3SjAnaAUxj+O42+0WhFfyapYs4QWqp512WoTw%200ErcMMndjQSLeSRwxhh8RH/Adtkg+lERpmQyeiiFEu0q3BYRAsLKEvg8Go1arVYyeQAkFG6sKD8S%20hyaMiCTO0qislL3gbstpmBKOxrQgRVEEQw0hIpLy7EbxxBJ2aQQrB7uxEQSp3ywOO3udj3kiDnnU%20AfNVgbf4rK4bwifnrEa/NgXzmeD1eTU/yrYNBoOxkYTSA0ml3FBiG8Xx8BP47/WkBsnJnpqALwll%20zn81GU+Dc8JPJgt3mif75Tc+v78ygZOLD3IC+SUsDnan406umWCfinkWJpuL+arA61e3KgifhLOa%20tVSFuWxbPuaLgHc0GunbbrttfX1dDq2TH+QbFkBy78M2JeKQArZmXJdFNlg2sof2Tgk9qZuLhXPV%20yB6Gdt7HwjOMzWaxNL8YY4IgwPUGkLFamGtG4jQdek3Rqi3RqUClmYlYhYQOyxC6o8nhBDhEzHi2%20d7nwqQp2LHBmgl0uUtTkkk1iruyvoj6YM3Gd4S0+q2uI8Ek+q7GlWATmyirGfcxpPygBL6qQNnOk%20X1tbi7S4UiCO4ywdn/xdSVUXSHZDeXYCI4LH0nuJwwk0JXZSGjkls0DnQQlZyrqoC0pEeA2ZxQjP%20Adk7QowqZN9lSxwQQhsWEaMeipPx8ncSTgZXoadaahXzw85f5qywp4Lsf6wn5vWH12lJ1qyuLcLN%20rF4Q5srKJwfzJEmk5m1WeBPvyuWx2B7Zg+bOAPikxaYDyRwU/J4owZfNpA3aCCJ2nFJSXHOVlPqc%20TPrD0jTETvpdcx5SuyytSdrbbTkky5eFS2akrCHLT7YI2OWYzgl7FuZsWw0xXyF4U5/rj/BJPqvl%206nsRmMsOGnsSuFp4jTFxHEfoJ+VD4rmByl2GREGJ2eB3I0kSuclSQgSxBTn6eqe0nGdnjsqX/Aot%20ZwO0CFah0k6Km8lz4Q6U/igSpUQcBHcaI1ciLKpy2PmV3EHPCXsq5v7HumG+KvCuLsIn+axORKSK%20xWGeiMgQlcOrtY4GgwG3OUEQUDsGgs5LGpq542OzlKdKkz5b6AYN3LLRlD1aHJ9TwgHAUdulPnNn%20JE8PBiLoNDuChtEBi5X6CkFl4+oZY6Tdn8Z6uK85HSGM2oZv5RASXn5MhEPU/LA7vagWdh8cI3wJ%20aov5qsCb+rwSCDezWtkrwJaDORlsVfAaY8a6JIdYqBHO+/SmCsMQpifZYoIltVcsR9p+ldidUWDI%20HVkozvEqoUpzno31A3M2d3CS9RdEMrHcxsratbDLKeunHFtXXw6zI0tT0ZMPcrL6aJeDXVk2xwZX%20C7sRKyDnY/0xT8W5VvDmzOqVQLiZ1cRca70EzPkSDUid8LPCOxqNIinQpO5Mwo03FEShOJKeTF4E%20IXsVCj9ZmjJCYYnmqiEUBnEADVkiRbf/jGT+Diu24ZNoNJcvI3GvpiO32Qs2AKJYtlaJM3EkCTp8%20A9Bfymc529BloDor7GwPp+ziYEcJgXD5UGJZVHPM6w9v1qxeFYRVM6uXi7mxh90kvFJ+aBFBqCC8%20USQCJxlhCfDbZIQKKY7jZDKakpwKzoNcICSeMtFZI5AcyeY8O9mdEmQauciSSkO5gkhdHVC8+f1K%20bXMiDnn7DfOf5ccc2GXtkPxLht1JuSqYrwq8qc8rgbCTxf+qzrA7KavCnCx+EZhPhdfYHQZbVQTe%20iNobLOpH3i0zKFRrza1EEASROIAHb1wltk6hDfkk60uEpzDe4CNO7UtFm7F6Lr/FDgqpeygUyK3f%20uJ8iiCDLiWwMLAkQxC+f2Qx5bN2HSHqMASuJJKtg4kRoS53EHMKawM6JvkKYrxC8/L9aCKtmVnuY%20y+lXOebGqltmgpclsEfk50qpfr8fHVcGTVasJgktphZJW89WjrqyQjIV4tDejSk3aLK39JRiOY7g%20AgRSSecvAQh0aGP4ybpCawxRaT8/KeE55JCf7LVEw5lhzBXZ6CJysyx3WnKjWmfYnQI5w1YCc8dj%20uobwSjbnPK8EwqqZ1WmYJ8IuXS3mbGS18B6/VIEwsQ8smnlkBQ7JLWfWdJS4y7zKm7XO8Cshq53S%20nLGUuSgP+VEuGbLKZO3+RPFxwP9A+IShTH7kVOBz4JnO6gk7uZJkTyuBufxx1hbenP/1Rxgpm1md%20g7msuhLMJRQVwqv/7d/+TQlpOfIO0zuuRcpasUc2gpKxeyWWKy0tNFyEYShFEMuRWUAjcfY6FTI+%20oz+RPZPCkdD2eDN7gY9YJmgbz48QszR2JLBnvllOIvxNsYmTlUaT5yykMk0Wy8RyStUTdrZWLo5W%20BXO2oebwNrP6xJ7VQRBUhTl3PNXCq//zP/+TGVAiWsxCiQ6e2QHpWiT7wJcje29DZK/O4RAimRF3%20vNFVq91uo30El5WqSYlNU0yr1RoMBsjOIZSbIxaFYaO1g5ss2Xhtbf3Ku9bHiJUUewFkOXKRcAjD%20eKMQIkZMagt7IgKqyJ/KCmHOy/PqD28zq0/4Wa21nh/zJEm63W7l8Oovf/nLTsfYW5bLEjnYlFFS%20O+aMxGjyOJic60QBklzaWIyNuKTEjZ1aeNoae16Dz4nQuxkbKVcKDzW59dOTUbxT9Wjc4mlrgKLp%20Rk9uTdhlOSMdJCmZZeJ6wi6hVt7tqSuBeerPtW7wNrP6pJrVKGEezBPhPFohvJH8QHLKdZprvItm%20nMSBcJPCQzIZsSe1EJYf25h0js6LaDrv/eYZ7/IdR2dnrOZOezerAUe2LbC+VnK/KbvMb+V7CYus%20y/mqVrCzgwRZizPoq4W57G894ZWoNrP6hJ/VifDaLIf5guDVX/nKV5Rdj2irJZSFSjEVWG8kmKEh%20yuSywhiD43P0Nwrs6W0klqo3Kg3jyaPYkJNS52XEFZpSTuAll1RoRmjPjEhnAKDANUti3Qmkm5fs%20JhIH9hgIpZEDCJvN2UPtntwsY5MoN8vynPrmwq6Ez4wDu/IOUq4E5lprqIBqDm8zq0/aWa2Fh1JB%20zJMkWVtbqxze46efUShUS1K0jkYj/pzQMrhhKbtU5zYQwMU27LPUiDkWG5QMPRqUbkpsS9GSRLg9%20cewT61SrrCIPLVRiPxjHcbvdHtkr06SIBhbabty0vfcnsf657EgQBOgm2km8lFKDwQD2HwlRZIPW%20xuIAOn/e0oZDf7VNh52I5cBOHrFymK8EvM2sPplnNY/7buKsHp8DYCnB5L3yyMCmKKtLim0EIR7c%20YAKCRfmprJYtisbBR40xetK8TpItgeCSLQysSwDkrUojtJ8bLoClrPHEMfRroVxjR6ShPLTXkBKH%20KIoicckcE+hJXw650GMzOCR8uSmwp2oPs2BfRcy5pKg/vKqZ1SfrrA7DMLSnFqZiHgTBInj1xCU+%20gfVCNUJ/5Oi8lNVhUafGxFpskczkBg0tYOGJDUjkSHKZnrlAXCtpoc9yVgF8SGxgEIIl28n/Uj3n%20dIGV8llWBFgc0OQyQSLpdDARztRLhh0UistOi8C+upivBLzNrD7JZzW3BVMxXwi8tAFA3RZMuvoq%204XbKZIm4izlJErqyaq0Hg0Gr1Qqtu64Sga6MjVVL3ZmxCweuO+QOhSVLJWAoLsDD9srZ1CjrTRWL%20gHxIKWHlqgcidDgctttt9oIOW/T0ospPjjpBpIMak8ntoUO08i8NdvS9NOyriDm32PWHt5nVzax2%20MG9ZF1uJeRzHcAOtFt6xG6iyYgFbHmxbCBkLRbLIhmPlRxRKzypnzIzVbYU2ZrcSjsOyfAoubNnY%20ViO8YuX2MxQRPGQJ0kVXib3SaNJjl8MmfcK01iMRTTuwdkV2nxmhaAPKcn/HYaO5TE4swMVd5+Jg%20V9Z7ujTsSgQ4XC3MoQmtObzNrG5mdT7m2vp6jsQ5gGrhHRscOP8Sz0dNSiqWy5dGWJa5D0JpfK/s%20DkVP7rmM1QXJZLIKueXhLkaLzRFb4pTA3ZZsktwNMZkWPmHsVGLPjMimOrXIJjl7MT25GZQdZ1+C%20yaufK4TdKXAe2JUwl60K5kS1/vCaZlY3s3oa5jRCkKqF93gsoJYNfSct+0rEOOWsjW2MJLoWRTaA%20tbGBRWlv4YxByS17CAKFUNxhHcFlxcgetmalKCcMQ/ZfCltlVyIoPxQX62AA0DWWAwqt8xY+xvYK%20CORCj2LrvCVBkJaWxGoJW/bEnbFHSALh9WWs+E3EofmqYFd2UcMtXoWwyzlXf8zDyUBd9Ye3mdXN%20rC6IeWw9jiqEd+yExK0ENVxqUqPEQpW1oZPRG2PomqrFDQaBvWYBPYFOiqVpcdsZNWXOt/Kj36RA%203POghIcAdHzBpO2eIyStNEg2EtH++Dy0cTxYiARBjr2yhhqUz4UGiV3zuzMP7MoeE2fHq4Wd/x2Q%20a465TFZneFUzq5tZPcusJpJBEMB1XvaiNLwRRAG9gEeTsU8JBEVly15iGVjPVogpbTVZUM8pK1e5%20W6G4dnYlRoTdYJ9Rgl+OsYozZRcCLI3N5jbHTG6FaDlh1awXujnq0dAA9lFbGa6sYUd6gCnrBG2E%20Hy5gpLZ0mBE1ZVbYgyCg6nNpsMvEq4J5p9NZFXibWd3M6iKYJ0mCNxJeKT/wZlZ4j+/aqBVSk5IE%20min0M0kSmlMS4VQk81JSyYGJRfRqvg+saxTlsxR6qU2Sai9nBnA8kCsQxnptr2RzdmFsMHvH7MSU%20hfCB2y5OCAciZQ+wSKCkfjC2N2lMhZ2dRXYtLndeGuwrivmqwNvM6mZWF8FcQpcKrzMEBeE9fiMY%209yl4w3LDMOz3+1EU4VAc5E9irdXKugArsVsJw5BH8gBft9tlRmmJRrE8DMwsI3v6Tk16mHEMODko%20wzhR1tbWBoMBVx9ciYxGo263mwgzi1QjGnsEg/sjAkc7O4ptifMUxi4ZQuuGTK8AyufE+vYG9kge%20FII+7HI4oygCYpsIuxKrodXCfCXgbWZ1M6sXN6s3NjbAt5W1cmthxmcLI34X2ENxBBSFttttCJ+R%20vZkssPfIs9bEOmOhXApJ1ASzA/pGAQMVXmgPOku7jaxITZrL+EZZsU/zDkuQAwbEQ2tko3EGDQbW%20lOTsheyasipC5EIvBoOBTBBaMwt/zMylPEKC0BqswknzUQ1h54JlhTDnrK4/vM2sbmZ1QcwrgZfm%20YsA7RlmJo8Yg2lhQJYrm74q51KQpYzQadTodI7ZFTmK0UspJWYIU3fJbbddHweSpB1m4LIEv2+22%20FiGGnPYwC0Slk1cJOYmHTqcD3RmUcegFUgI9Z9Mnn5lStqT+sPt6xvpj7lRXZ3ibWb0psDezmvAe%20v1hZ6onwRj5Qq8XmMjEzauEhq4V0JQXCodVXYPE/s8vphfSB3X4yAWW7U51ML4tNxIFsZpcvtQjX%20Jxsv8zoQsUaCKQdVQiH7shKw8+MKYS5nfM3hbWb1psDOjyuEuXxZIbwRBQI9maQAZKGONy4lCUdC%20WfES28vSOCqQV0aoxtjcwHoj8TeghFs0v1Xi6gbl+Uswl7FBAYkIRS4bzM0as4ysX5TshRarCWPV%20c/ToksgooQCVX0nS1oIke70SsEs3jxXCvJnVzaw+wWY1u1AxRty1kAAAIABJREFUvPKVtkouf6Tl%20g4O71J2FYRhYPZe2eiupkDL2vDKsNzpNsajFhWccV/8/B4ktkTOSzeAzvhrZ++SUNRxxZlBpSOUa%20pxrLBznIOIBosR3DG0b2kANZf9j5e5NzaCUwb2Z1M6uzYF/RWe2w76rgjZy9RmxDqsqijTFGuHzh%20q9jGhDJiu0HfLO596DbKMhPr3uSUL7sh93SJ9Vhy/qMEWQ7z6slrmgMRS09WZyzRGUCJ7RVLkzs+%20NbnVZSEOXH4XCJGDbZ1h11rH9nY2WftKYF5/eFP/rxDCzaxeJua+XoiG8XngjWTmLKli7G7CWH+h%20cNJ9VUpXEEUlhSRLYGIjLqNgA/xiQxEKXD5LGc5GssxEqA7RJMLBZ2M3kqE42y0RCK2XnrIuaLJG%20p6lysPXk7hjnknIS1xn2VcS8mdXNrD7BZrUjGwiL39OZ4I2cRrAsZ+Ta7Xar1drY2FCezOHHTqfD%20M8rw85WQEcFut0vxJdGRZSZJIqOqcqikMG+329IXSvafZcI+3u/32RJCpu2BPTbYXz8G4paJTqcT%20iDvYnEFyMFEeD5Irl5zENYR9FTFvZnUzq/NhXznMtScwKoE38itz3ijrdQTDBfspVX54pmVDC1uN%20LJYnpBN7alz+DCTRlUr23/8vkzkIomo0iaefZY+0PeOHdg7FJZ/OyBl7hjuwZLydmt+MWEQRkRMu%20EedHVgL2lcNceT+JOsPr/68/ws2sXj7mKntWO7XMBG8kh1ALvyUtNh1QP5lJ1yKpkKKWSg65mXTh%20UpPKLF8fKokV6UkdnNTE8SuHtDiLkaq543xNBDm9k2MGQi6p92TX+MxpyrY5fWchMlnNYV9dzFcC%20XtXM6mZWF8Bc+vwkwjihRaChEvBGgdWvdbtdSCfuTTgA2EBJgRNMmtrRApxuCIIAB5GTJImiKLJX%20Dsh5wPMdTkUkNJon4tSktjS0Yfa0ty0iEHjf6XS4eeTeEM3A2gGnvRO7SXSmQuCFM+RekjNAKYWz%2018YYKXi73e5wOOQdzVCYDodDbFo50rWFHR+5L14hzDudDu2HtYW3mdXNrJ4J87W1NQfefr/PvUhp%20eCMqg9g3/7QbP6JL8GPlV0bcdwxVmrbxLmgG4Wg5D3JvIlsp5X8w6STHlPK9HDOmlMlkR9BNeMtq%20cYIcWaiqwzDwbLq/tWR7sDFkjQ6kzqREyvrDrgWtHOb1h7eZ1c2snhVzGemoKngjykYE2UiSpNPp%20sCBmRvsg8CmCGGKCo7K2toYNCFdhMrvc18gW+4hInVfWf1+D5g+qHHKn6jAM0UilFJqtrRBGRiw3%204jhmr9lNYwyPWhi7OeWBbKwC5EF2Snu8gZloVWBfRcxXCN5mVjezugjmcF114G2321Dll4Y3oniU%20yiP2zdfEKSsSdZriLLbx6pyiOp3O2toaJSoxDYQXhFOOthJYik3n2YjdnDPeLJNtcBRhmJ2JvfSZ%200NCjILRX7ciZQRBkvdADhjaMn1MOEedHerNpex7PwZkevk69bJLsqfw2CAL4GMiv5oR9FTHnb77+%208PrPK4Gwamb1EjE/fPgwKnJ4NfEvzavHKiBlN85xHMtxgqpI9kpujqQMZJUAbjAY/PSnP33ooYce%20fPDBgwcPHj16VDXUUEMNNVSMtm3bdtppp51//vkXX3zxC1/4Qjh3Sl4diJvXVFlerb/xjW9oezdN%20EASj0Uie3/NFB6WW3FZIIba+vv7tb3/7O9/5zvr6+mIRaqihhho6CWjLli2vfOUrX/Oa12zdupW8%20ut/vwzUotLGdZ+XVSil96623aq0Hg0Gr1YLFwDnA7duynULl7un222//8pe/3LD+hhpqqKFqaevW%20rW9+85uvuOIK8OperycFgJqRVyss8W+77TZl9wsoTqqAHKkCDzBjTBRFvKYHhQ4Gg3/6p3+64447%20loNFQw011NBJSC996Uuvu+66wB46C4KA5+AK8mplbQPD4XDi7gLaH/gR3lcsFAYZYy+aoZopjuP/%209//+3wMPPLBsMBpqqKGGTib64Q9/ePTo0d///d+Hg5C2J6UL8mppq4/jOPyd3/kdLQ4LMEwo7AEs%20XZrREbGaiiel1N/93d/dc889mwRIQw011NBJRE899dSjjz562WWXgbnj7smCvBr2g8CGizgeCiIQ%20h5VRTWIPHHPXAO0Q0+D/N77xjTvvvHOToGiooYYaOunozjvv/OY3v/mqV70K3LggryaH1/ZcWAT9%200WAwwAdsGcaB4uxFxvQuwkE13HiAU8hPPfXUV7/6VekO3FBDDTXU0KLplltuufzyy3fs2FGQVytx%20azxMxK1Wa7zqxxe4Lyax4SyQVB5UI+GlMebrX/86A3A31FBDDTW0HOr3+1/72tfAiovwau4VWq0W%20/0fMAEEBWwFvDoMMwcljRoCCXimKomPHjn3/+99vlv8NNdRQQ8unH/zgB2984xt37typpvFqpI/t%20dcGUDZFk3xQRDI4htUVGhLhDrh/96EfN8r+hhhpqaFNoMBjs2bPnV3/1V6fyahAjTFAGBErw/Var%20BRHBSD58oI4ID3h53333bVLHG2qooYYaUvfee28RXk0dEb7CQ5IkEQuCqxC9iGRQIekaBNqxY0cc%20x3v37q1E/+NfxxxF0fbt2zudDp2WlAhkoZQKxF2XTpSohhpqqKEFEfhmHMej0Wg0GoG9IvIdWa2a%201MIzcL/PSJX1wCzdnr179zJ7Kq8mOcoe/D9+wYLcGvhN9EvRWj/zzDPzCwAnQl673d6xYwdOKxhj%205O1r1GQppXi9A9/D0bXdbjsFNtRQQw1VQkmSbGxsIGBakiS4CkbyemVP28rAnPCu7Pf7/X4/lUfP%20w0WfeeYZaPwZJ84p1uf71BQppSZuy8RZMp4blmX1+30EmMYDVE64d3hOkseXoyg69dRTYYHo9/uH%20Dx8+ePAgUPPDmTbUUEN1oyAIzjnnHLCkEmSMefTRR8sxlgsuuGDWLD/72c9KVFSEsK5vt9vdbveM%20M85otVrdbrfVah07dow++5VUtLGxsWXLFnBvvEnl1Wpyia/tbQQR1S8yBhyPAiilOp1Or9eDh6my%20oZ6VFw28NLGQMAx37dqFig4fPjwajXq9Hg4omMnrGhpaPjnztdG51Y2cH+Om/F601uedd962bdvK%20ZTfGPPLII71er1zjt2zZMmuWhaKUJMlgMBgOh1u2bAnDcOvWrWEYnnLKKQju7/DleQg8HDd0+rx6%20bW2NJmIE/dSCIsnHkQKBRikMHD8fho2rSgCw2J07d6LqQ4cOOSKrqloaauhEpToIgPPOO+/0008v%20l9cY88ADD8xzccja2lrpvAsiY693H41Ghw8f3rZtW6vV2rZt2+HDh33NzDwEbp7Kq7mUl9Tv97GG%20G2vPZSkyPByfU6ushDWj8K1bt8KD1bEr8BaehmpFzaDUnJY/QOeee+7u3bvL5TXG3HvvvYcOHZqn%202d1ud9YsS0BJ2gaOHDly6qmnhmHY7XYRM1+q40vTTLzaeY4oNNrtdr/fh/UV14RhPa6sEcPZRMAC%20Pk+7SUEQbN26VSl16NAh57q1SspvqKGGFkpnnXXW8573vHJ5jTH33HPPwYMH52THUHzXjaTJFzJg%20x44d3W53Y2OD/G1ORop9Rg6vhiJdWSZPC02v1zseDhpxQHmzMOOLwh4LcOVeYf52syhcW7yxseFs%20YRrVf22pGZea0zIHaMeOHS95yUv8O3UL0l133fXYY4/N3+B67gCUUoPBAJF5lFLD4XAwGLTb7Xa7%20vbGxQR3RPOUjcnMWrwZJvQ7igEI8jJs1GAxwpaS8uRj3A7fbbQgG3Ei5CMggkfx7xBoBUFtqxqXm%20tLQB2rp168tf/vLSq+89e/bs379fOk2WJukaXpCWg1Kv14MdmB9xwW8lXpRKKfikIgJEPq/u9/uM%20F6S1juN44kIYJDL2InlmyzocUMkOAOfT0LjG3ttQQytErVbrV3/1V0u7/dx1110PPfRQVVy4tO/p%20EgjxdfAMPQcZMcMzlKYivFqlKWy01pF0GOI1ktKegP0LXJqoGuLlAfO0m4TS/PPAlawLGloENeNS%20c1rCAAVB8Gu/9mu7du0ql33Pnj3/93//V2E7SwiA5Uxj5/AX79yVtoE5q6AXkM+rt27dGgRBr9fr%20dDq87RHm3iAIjkcDBcnTAHxeX19HgGil1MbGBuKG+vy6HDW+ng01tIp05ZVXnnvuueXy/u///u+e%20PXuq5b8lVEBLo5yjv/OzPiNCUPi8GnfHK6V6vR4+KqW01r1eL2IQhfx2QGjIY8RVNV2Wk1pas9Ks%20JzXjUnNa9ABdfvnlpd1+7r777jvuuKPys4S13QGoND1PhRoUqSnJ4tVqUq/DNxF2B0rIz9TMtB44%20Xk2VdECei5PES+orqaWhCgnTg1ePbnZzGnJJDpAxSbUb7AsvvPBlL3tZubz33nvv9773vUVod2Ws%20sIK0KSogtWC1RyqvVkLkGHklJA/9qjQvT7ooUbBIo/GidwDdbicMg6NHj1VSS0MVkh4f39uilGoG%20qIaEXygGaGNjI44rE9LnnHPOq1/96nJOn/fdd993v/vdBdn2aisAVNp6v8IdAEgu/CWvTk3JZzcY%20nLaxSRkYDvE1WfQipFZWW8MgSERg6obqQxgUcIFmgGpI4AJ2gAKtq/nZnnrqqddcc005p88HHnjg%20W9/6llpYIKnaCoDKeb1Do9EI9t4SvDodMmeBn1pitTuALO+lJuhYnSloWH+9KRjv16spbW1t7U1v%20etMpp5xSIu+DDz546623LvRkT82NwL42pkIbgCxZzcKcJwQAfYnU5OKO/qBMM9VuPBPl2ACCsNkB%201JGaHUDNydsBzKsCCsPwLW95y2mnnVYi78MPP/zVr35V+sIvgmq7A+CdAfJlhQJARu/3eXV+XlcA%20VNKgqigIdGjCurWqITVpY2wGqIaEHz8HaP4xuuaaa84555wSGffu3fvlL38ZBsU525BPJcwSy7QB%20LK7weXoxIQCMDRiklEJQIL8a9qRCFRCvoXfeY/42/KWGNBYAYSMAakpjARAGSqkgmFcAXH311Zde%20emmJjD//+c///d//PY7jJehyay4AfP5WrRONpCIaGqRxBYDj6pOfedE2AFxP3PCXGtJYBdTsAOpK%20YxVQFTuAl7zkJa985StLZHz00Ue/8IUvIMpk6dqLU21VQOCoMrJ9tTYANUdHZoZsEZSFRRAEFTsw%20N1Qp6cZEX2/Sc0vo888//3Wve10JDv7444//y7/8C++XXQKVEAAnDFUgAIwx7XZ7OBxSEYTnLDG1%20JC+gxbgMNzQnNTaAmlMlNoAzzzzzXe96Vwmnz6eeeurzn//8+vr6Mr34arsDUGleQKo6DUqr1cLt%20LDkFZpmgj0PmYJHfRG3vFJ6n3U5rUr2AVHP9bC0JgxI2A1RXCoIgCDQHqMQYbd269brrrsNNTTPR%20008//bnPfe7YsWNLXpKXqG45U5cqIFZnjJk/CKhTfvGVuvyYYgSWD51OJ8t2gfsH5mv58QLTxYlW%20gW5sAHUk6wba7ABqStYNtOQOoNVqXX/99SWcPg8fPvz3f//3R44cWY7eX1L9jcDSg6ZCDQooi1cb%20Y8ir4WvD7XsQBJkHwZg/59uqiKHsHAobC3C9qRmdmpMdoNmGKQiC3/qt33rOc54za3VHjhy5+eab%20f/GLXyyf+6tSAmCzqHILcJY4yfmFog2Ro8zJcQEy4qKYar2AWL7f+qCRAbWkxgZQc5I2gFndQK+5%205prLLrts1hqPHj362c9+9uDBg5vFiGtrA6CKJkcVs4gaZe+gg1Ie6x6Hg5ZN8QWAk6fydmcNAzYp%20DX+pITUCoOZU2gh85ZVXvuY1r5m1ul6v99nPfvbxxx/fRFec2goAkMM2K6x6Kq/29wdk8hFsEe12%20G9e/4LIXrXWv16PJYmNjo9Pp4J5JFlHVhTBoZWppgaWqKmqoKpL2+WaAakhYOwUzGoFf8IIXvO1t%20b5t1QDc2Nj7zmc8cOHCAV59vCtXWCJxKFQI1Go3I4n1ebYzBtY9wFmIu3B58fAfgiA5tSbYVKVNv%20nZ+HsoahUQHVlpodQM2pxA7gnHPOueGGG2a9VmU4HN5888179+7d9FhsNd8BLK7efF4tzauSyePb%20CA5J0j+JX/PoWqvVSpIEd8/jfYWtz+/Y/KfYG1oEWQEw5cR4Q5tFVgAcv70jP/2OHTs+8IEPzBrp%20czgc/u3f/u2DDz4Yhpsfs6vmAmChGn9l72XyeTVZOhJI//4kSY5fCQnCXIFbDueNsXdO+oVWQtk2%20AF1k7ja0fLLLjWYHUFNyVoX5Y9Rutz/wgQ8861nPmqmKOI5vvvnm++67rw7cX9XbDXSh5PD3LF7N%20BBgvKN6jJEngQMq76hm5ybcGk5bDl7UO6n8OYOfOnbt37961a9fu3bs7nc5ZZ52llGq1Ws9+9rNl%20sqeeeurYsWOj0ejAgQO/+MUvDh069Mgjj+zbt29F71Mc7wCmxYyqCZ2EYzTeAejpXkBBELzvfe+b%201ekzSZKbb755z549m6v3l7RCAqBa24Ov/3G+dR4oCVqtVtRqteI4prGY2TqdDi4IUzZKhC/nF+8G%20qnRQxzthdu/e/eIXv/jiiy9+znOeU/CoJJiOUsq5Snvv3r3333//vffee++9966vr1ff1sVQ/Y3A%20J/kYSSOw1nlG4He/+90vfelLZy3/a1/72qFDhy688MKqeOj8grbORmAnsILzcU6KoohOND6vzj8h%20HMkPygoTiARqgbChCIIAI5QaunkeyppDWMLUZH2hlHre85535ZVXXn755eUuRUql5z73uc997nNf%20+9rXKqX27Nnz4x//+Pbbbz92rO637MoVR30GSDVjZEmqgPJ3ACWcPpVSr3/961//+teXb1896B/+%204R/mLOE973lPiVzV/mSg5AG79nk1tUB+wAUNN1AWgRkTRRFciDqdjrwyXtYXRVG/36+qA9k2APD/%20TeYv27Zte/WrX33VVVedfvrpC63o8ssvv/zyy6+77rrbb7/9W9/61n333bfQ6qaS9BlI/UrXxgh8%20co5R/gBBB6SmKWxP5iCa81P+5F/OT0Nr3Wq1TNp1m3D1OXr0KPT8+Njr9bh0Oy4A2u02dT5SSTQc%20DhNBym4XlnDeTyt4MmyahmH79u2vf/3rX/WqV3W73aVVGkXRVVddddVVV91///1f+tKX7rrrrqVV%207RCQT92YSyvR5qqATuYxyh8gLvzzVUCNAJiH8id/joN7hW0AZ8/i1XEcQ0eENKPRCGYbnPSKqPwx%20Nhx0kiR4cKwHOCmmbOieCvuQqQIKNi0cdLvdfsMb3vC6171uVrfoCun5z3/+H/3RH91zzz3/+I//%20+Mgjjyy/AVMtS5trBG7GaKqbRlBABbRCIXRqSDPtAFIX6fOTEddt+rwaTj04CwZ1EGLDYU8QUX/k%20+IdSqYSyUAGchWBhqPAkcBZJPeYy6aUvfel73vOeM844Y8n1ptJll1326U9/+utf//oXvvCFXq+3%20zKo56P5Xm24DaMZITRsg6RzSqIAWRPmTfzk7AGW9P1N5tZo8KkwT79gITMWQMabX64G5a3E2uNvt%204mKHMAyRs9PpSLvz/JQD05K9gNrt9g033PDqV796aTUWpGuvvfblL3/53/zN39xzzz1LqzSHv4xV%20QMEmqICaMSLlD1AQ0AbQqIAWReVUQAuiVF4dhuFgMED4BqktNPJCGIiBbrfLG8E6nQ52DUo4LbXb%20bW4XljBvtDUDLLoi0HnnnffhD3/Y8Q2vD5199tmf/OQnv/jFL37xi19cTo3jCwXTVMzjpaVa9g6g%20GSNJ+QOkteYANSqgBdEUFdBSdgCOG6ia5NVaa1qAmQBaU2NMBJ8hTJE4jrGJ8E3BcRzjZACrWcLp%20GFgAliNFf/mXf/mjH/3oJmqTC9K73/3uSy655NOf/vQSVA24T8qk4b8pRuBmjBzKHyCq/vODwTU7%20gHkof/KHk9+a7GD78xPNvA6v1lrjwkgyfaUUo8JFevLoLwjMnSyesoFvpNlhfso0AnMds2B63ete%209973vreeB5p8etnLXnbTTTf92Z/92ZNPPrnQiqYagZdpA2jGyKepRuDGBrBomskITKr8CC1X5D6v%20xhIf3j2sOgxDSIUojmPGgsYXtBJAYgyHw9FoxAigbHqFNoBMEPUydgDvfOc73/Wudy20isrpggsu%20uOmmm2688cbHH398cbXkHPRd8g6gGaNUyh8gsQPI+xE1KqB5qJwNoPKfTBRFcN1M5dXD4bDb7Uqd%20DXYAEbIhHJA82IUdhPGulaHFeDlRmrU1Aiyuine84x3XX3/94spfHJ199tl/+Zd/+ZGPfOTnP//5%20gqoosANQWQkqpGaMsqjADuD4c1YhzQ5gHiq3A1gQpfJq2gNSU46jgVIlJA0AEABQEPGcMbyLdPYR%20xNLkl7ZoFdCb3/zmG264YUGFL4HOPPPMT33qUx/60IeeeuqpRZQ/VQCoxauAmjHKoakCgAPUCIAF%20UREBYMSVkMZezq6q458oFpofn1dHUWSMIYfHho9VR9AWIX4QWobwD61Wi2pEuJHCtUgpBeVRhdw/%200waglVZ6QVvUq6+++v3vf/8iSl4mnXvuuZ/61Kc++MEPLiI0jTNX/K+oNqy8alAzRvmUP0BCBRSG%20YabLRiMA5qH8ye98y5GqdumMWsCxfV6tbYAgJKYoQkyIaDgcbtmyhV/zoPBgMKA9IEkSlsggEMvY%203SzMBnDxxRffeOONi5j6/X7/4Ycf3r9//9GjR/ly165dZ5xxxnOf+9xF3Jp00UUX3XjjjR//+Mcr%20L1lPtQGoBdoAmjGaSvkDFATaDlDej6gRAPNQ/uRfjhsoo7+l8mo47FALxO1Iv99fW1uL1tbWRqMR%20zADKev6MRiPcKqm1hpMpBEMURc6Z4UooewegF2ED2LVr15//+Z9v2bKlqgIPHz78ve997zvf+c5P%20f/rTRx99NCfl+eef/4IXvODqq69++ctfXiGjueqqq377t3/785//fFUFggqogFRWgjmpGaMiVEAF%20JJ4zqDECz0N1sAGA44NF+7xa26gNWPhDEuB9GIYR9DmQHsoGkWDAZ4oLKrOq3byAMgUA/qoG8Y//%20+I/PPPPMSoq68847//mf//nb3/62fMlzFXxDP62HHnrooYceuuWWW7Zt23b11Vdff/315513XiUt%20+d3f/d0777zz7rvvrqQ00HQj8MIOgjVjVISmG4HFc1YhjQCYh8oJgEX8ZHJ4NTYBeDMajbAtUND3%204Itut4uDA/KH0e12tdZHjx6Fdgl7giiKKr8BLrO0BaiA3v72t7/iFa+Yv5y77rrrL/7iL37605+q%20sb41wP98ZChr19fXb7nllltuueU3fuM33vve91bCYj7xiU9cd911FR4+Qiix3INgx58rpGaMClL+%20ADXRQJdAU9xAlyIAwJzX1tZSeTWvdYHPZ6/XkyfFxmOfJAlyDofDMAxhBzbimjDEEYUpud1uV3sn%20TFZRUABVyF8uuOCC97///XPO+KNHj/7VX/3Vl770JQVH2iiaaQ0VhiEUC8Dz1ltv/da3vvW+973v%20uuuum1PhsHv37j/8wz+86aab5ilE0tRYQGoB5wCaMSpO+QNEL6DGBrA4mukcwCLUJ8raAGDvVWm8%20OkmS9fV1TN1OpwNlD66PPx4LCPojiAiGhFP2TEC/3+92uwwBRDtDJZQFYqfTMSapir8EQXDjjTfC%201FGa7r///g996EMHDhyIoqjVas3Ttna7jSN4w+HwM5/5zG233XbTTTft3r17nub95m/+5n//93//%205Cc/macQ0tjGmC0AOu32YDCoUAA0YzQT5Q+Q1poDFASZrKfEfZD1pDvuuGPWLFdcccWcla6treV8%20uxwjMB04U3k1LvhqWer3+zj7BUNvAA8hqP55hpgvZXQgvpQ3zS+Urrjil6mSmp/e8IY3vOhFL5qn%20Pbfddtt1113385//vN1ud7tdisl5KIqitbW1Vqv1wAMPXHfddT/60Y/maWEQBB/84AcraZjWmjYY%207c1XvHzJ5VcEYWUDpJsxmpWqGKB5+tJQkQFaNMlzAKhW8mpJeMP/cRxH2CAgNARkhfTy1FrDaKCt%20dgjfVhsJLmsW7ty58+LnveCJp743fxXbt29/3/veN08JX/va1/70T/9UWdPI/E2S1Gq1wjA8cuTI%207/3e7/3Jn/zJG9/4xtJFXXTRRddee+1XvvKVCpo1rZs7du68+OIXPPFkBQOkmjEqQcUG6Pbv/yAn%20TYWuVitHC++7N0B+eIUqKhkfx0nl1XDzwUe8h88nmhGwQfQfcpb2UTT2FOLGHJGCluM88LznPe+s%20s84qvCLKpBtuuGH79u2lm3Hrrbd+7GMfC8NwbW2twk2JpDAMu91uEASf/OQn/+u//mse0K6//vot%20W7ZU0KZpC0xd3QDpZoxK0JQBUhigM8+sZoBqTiVGYQltWsIOgN1P5dVxHEP7PxwOx7eARRGNBGOP%20CCp/ZDhobU+BOVsJfFXhJiBz/LTWWl955ZU7duyYZxTOOuusa6+9tnTz7rrrro9//ONhGFJsLoiC%20IOh2u61W6xOf+MStt95ausGnn37629/+9vnbo7Q+1SKfNjLjSTL/AOlmjEpRwQF6xSteMf8A1Z9K%20jMLCm6T1qTt2lJ4kM3Ukh1eD1zONpLGzGE0EVAdxQ4D/tCyPTQfW/aASAlj+e/St3W6/6lWvOv30%2000uXf/3115d23jh48OBHP/pReEnN0cUZCO5YH/vYx+68887SE+Ktb30rDEHzkDLmsksvHT9Pknw5%20/wCZZoxK0TIHqP5UYggW3iRjLrv0UjkcC6ooSZIsXg2v/zGvDwIwefD8gJGDGDMIF4GFlobDIUzJ%20eBlYKi1yyw1Sq9W6+uqrL730UnRmJtq9e/c111xTruokSW688cYnn3xyaZwFhEH68Ic/fPDgwXIt%203759+9ve9rY5m/Hsc845+9nPxrM/KEYcM5lngEwzRmViydtNAAAgAElEQVRp2gAd/zjnAK0ElRiC%20RTcJA1RuehQn8OQsXi2ZNv+ThwfYHUBcMNv4uyDgVQF4D684HhmrqgNZ4kS+1Fpfcskl11577WWX%20XXbKKacUL/wtb3lLaY+Lf/3Xf73jjjvm9EosR+12+9ChQx/5yEfg3luC3vrWt87T8nPOOedXXvay%204ulLD5BqxqgULXOAVoJK4L/Q9sw6QKUJfcni1Vj7t9ttrv15IlLhRjBiQQMAoZHO/lrElICmqMIO%20FEzZbrcvueSSSy655MiRI08++eTBgwePHDkyHA7x30+/bdu20kvLJ5544q//+q/lPWpLplardeed%20d37uc58r5xuzY8eO1772tf/xH/8xNeUpp5wC9cuWLVu63e7OnTvPOuusbdu2aa3dlaSlLEBmHSDV%20jFGBMZpzgORziQE6gamqOZM/QIurl0Tm7HzERgRKIa01hAGTjUajCHqeVqsVRRGOgEk7sFKq0+kk%20STIcDrXWxoaXgy9RtX3IolSwtm3btm3btvPPPz8/7xVXXJF/UiOH9uzZg5VpueyVkDFmfX394MGD%20z3rWs0pkf+9731u6+0YEFUn9NvWZVHCAVDNGZcdo6gDJZZWfpvgAncD0jne8Y3GFc4Cmvpy/IlAW%20r4aCBwp/ZIF4CMMwMsZQhdTpdDY2NmSoH631aDQaDoc4PCZ9SCsUYlmIaNu9csUGQfDiF7+4XN5n%20nnnmJz/5CaMmbSIZY77zne+86U1vKpF3165dZ599dunrqIxtQGqrUp9npWaM5hmj/AGSrzcdonrS%20omFZDuhY1IPR+7zaGNPv97nQR2JIgiAIxiogGgegG6L/EMQDszFltXIsq6jEQNtUcquxe/fu0rrO%2073//+8bes7zp9LOf/ezAgQPnnHNOibwvetGL9u/fX67eqTsAM98AqWaMlFJzjFH+ABlzfIBqglLd%20aNGwLNrMICmLV+OaMBgA8F+Jq4QivMXZLrZYaoEwg6A/4rfL6ZsxSZKU/4W/8IUvLJfx2LFje/bs%200ZWedZiHtNb/8z//89a3vrVE3osuuuib3/xmyfCTUwVAYuYZINWMkVJqnjGaKgDGAxTXBKW60cJh%20yWCS1e48sBxHhB6fV9PPk2sBmTFifmiRsI+AVQ1J8S0URL1eb8uWLRA11R4Ey+gZ6i8DVqfTueCC%20C8q156677nKsJZtOP/vZz55++uldu3bNmjGKogsvvHDPnj1las2++WcsAJQpPUCqGSNL5ccod4CM%20GQ8QYnfNXPhJQAuHZSmw89qvVF7NxX4QBIPBAC8N7wNAEFDH8R9mhERcLgw7Ms4a4PTKEn57iSm/%20wLzwwgvLxbk1xvz4xz9WS1gdzEh33HHHr//6r5fI+PznP79c7MnpKqBkri1aM0akcmM0XQWU4Odb%20F0VZ3ejEUAEZoenzeTVUQODYsOlSfxsEQcQYcjAayHvB2HpKDKdXf/AHf1BJB7773e9m9yxJSsWd%20vvjii8s1Zv/+/YeeeaZWS0vQXT/5yatf9aqsALM59Eu/9Etbt2w5cuTIrBnHA526ihnvAJQxptwA%20qWaMBJUboykDNN6gJUkSlx6jE5sWDUuWAAA7rYp/Oh4ZDq+mvRbPOPgFCsMwSpKk3W5jIYawQTAW%20Kxvwh1Zf2pqHwyFUQLKsarsBCsLAJCqeXUpHUVT6/qa77rrLqDKVLpqOra/f/8ADJZim1vqCCy8s%20EcRYJ4lSKknjL3gZBKFJTDmsmjGSVG6MpgyQwQCpOE5qiFUdaNGwaKFFV8J1At9WxT/l0V2fV0Or%20HwQBNT2yDZE8+st4EbQjG2OgEUI1CC7Bw2IL31calZRyMjnvvPPK6RaSJLn77rvruV82xtx7773l%20Vs0XXHDBD36QFxM4lWgESm0M/pcbINWMkUclxih/gOAFlDReQNm0aFjyy6+qdjLkLF4Nlm68SNTI%20Mo4girBBipfJWfdSGUkOH2kDqPBSsFQyymQddMyn0rqFffv2ra+v11C3ALr77rvLhcy88MILu93u%20xsbGTLmcBYv/lZrDCNyMkUMlxih/gISWrjECp9OiYckqH++r4p9g61jpK49Xc1kPOwG0O5A9rVbr%20uA0AGwQ1aQBg1FDeEsP0S7AsJYlJVBkVc2nfkvvuvXcepfaiaWM4fPzxx88888xZM2qtf2n3blyP%20XpwSMNkcGwAMjKXgasbIoRJjNGWAzHiAcMn9rO05GWjRsCTeMkWKhKr4J8rM4tXYDdBQLNX7cRxH%20OC2GCBBI1263wf2HwyFKxAExFNfpdLCzMMYsegegsAOYMc+pp5566qmnlqvvZw8+qJZ1fq8MaX3v%20vfeWYC5KqedecME9MwoAriFTvhr/L7m2bMYolWYdo/wBMnaAkmb9n0GLhiUf+Kr4J/x3sng1A8Al%20SYLrjHq9HkIQDgaDCFZfY28QhqBgy/AS8SVwOABBQ5VS1R4FSCWnMQXpOc95TrnqBoPBgQMHyuVd%20Gj344INXXXVViYwXXXTRrEgGk/YiSUbsAErM42aMUmnWMcofIGN3APTua8ihRcMS5EapqnYHkMWr%20oR0yNjQQPETh6dNut6PBYNBut6VpmNpVGg2kAYG25go7kN0xVWLulvYteeihhxAzr1z25dDDDz9c%207gDUjh07tm/f/swzzxTPEsLJJG2Ux+ZHVZK5NGOUSrOO0bQB0uOTAI0AyKBFwxJmcEgqbSqphV6e%20ObyalwRwuTC2G9OWyx8V3XvoA4rMi+tAJpnEmMDMWEvp1eWDDz5YVqWxPNrY2HjssceeXeqWifPO%20O+/pWW4vGWtI82wAiQlmHiDVjFE2zTRG0wZIY4BwWq9EY054WjQs+TaGym0Aqbya7J3xfoy9IMwY%20E2lxQYwSq354CA0GgzAM2+22MQZFS2/TRf8OE2OCGd3M19bWykXlVUo98sgjK+EuvW/fvtLM5Yc/%20/GHx9NE0G0CJAVLNGOXSTGNUcICSpDkHkE6LhiXK5ZBV8U865afyaqUUTMFRFFHkwDtIKRU5J7+U%202BZBhYSwENT7K6VQE8IMVdKBTBq7Ms8AU7lfHWj//v01X1qC9u/f/yu/8islMu7evXumDibT3UBV%20CTfQZoxyaKYxyh8guuo2ZuAsWsISNu/b6lRAUPGn8mragZVSuPcXicdvuCmgCgg7BaiGqF3CV/Az%20hSTRlV4JkEqJMcGMzqZnn312uboOHjx49OjR2nqXSyod3vnss8/WkzcH5ZOZfhAsSczMvgDNGOXQ%20TGOUP0Bjxz8TzBmx9QSmhVsx08qnbK6Kf0pnGZ9Xw2bGGYV4QXThiZRSY2VQFPX7fW2DAmmtESYa%20Ch/ojAaDwdraGlRGS9gBGJMkMzqZlAvIrpQ6cODAUhxbK6DSbjBBEJx55pn79u0rmH76SeDEmGBm%200JoxyqGZxmjaSWBjjWiNETidFg3L0k4CyzvfHV5NwwAjPiirNTLGRPQTUkp1Oh2s+hEilP5DzL91%2061ZljwpXfiukP49NMo5xV7yQc889t1ztBw4cWJVV0vr6+qFDh3bs2FEi71lnnfXII48UTDxVBZQY%20E8weZqAZo3wqPkZTVUB2gJr7ANJp4UdZ7dAYcdsKdwDVhoKQ2n+HV+OqSN4UFobhYDCA2j+C0yj8%20Qx1nUJSL0G/8yD2BWooGLUhmWPEFQXD66aeXq+vAgQMrtEp67LHHyjGXM888s3g3C+wAkmTGiCDN%20GE2l4mNUYAeAAWp2AOm0uTuAao3AuNY3lVcbY2AJSOwlkVE0DgIUYXvIsD9k7gwIITGCqQBGArP4%20UBBmRiPwjh07St8P/thjj62QoeyJJ554/vOfXyLjGWecUbybOZpKQ/+TGZ3BmjGaSsXHKH+Ajmua%20GyNwBi0alvzyq3UDxelf+RK8WjqAxnEMOzDURHEcR9u2bUPcuCRJcEJsbByIIhQRhmGv1wvDEHfB%20U1oswQg8DmVYWEqfccYZpet6/LHHViheyhNPPFEu4+mnn168m2MTVvY5gCRJEh3MhFszRlOp+BhN%20GSAoUHWQJPUNnbS5tGhY8s8ZVMU/wZARBCKVV9MBtNvtQqvfbrchDKJ+v6+UarfbjBLHcwC0B3S7%20XZiSeTQMduPFCwBcClZUTp522mnlKjpy5MjGxkbNz5dKeuqpp8plBP8tCOl0FdDs4aCbMZpKxcdo%20ugrIrqEaG0AqLT6cZd5J4ApVQFisp/Jq3vCIe1/YpLEbKBb+co/ABT4chqTfBeJIKHuWbOE2gCQJ%20tC5+WKP06vLxxx9PjElfSdWSHnvssXIZoyg6dceOgrwpnnYhjDGJSWYYINWMUQEqPkb5A6TH/F83%20F8Jk0aJhyS+/Kv4Jng4e7vPq0WgEl1As6BkxFAw8gkMofYO63e5gMOCpARTX6XRQCkwHaHqr1Vq4%20YtEYBDMpmLzEfdygp59+erWWSE8//XTpvDt37iyonZhuAzBqpgFSzRgVo4JjNN0GML5SY2ZPrZOE%20lmDFLP3tTMTDMam8euvWrb1eTyk1Go14NGzbtm1JkkRKKXnJl7FhQbFZwCUBcBCCdxFCRkORtHgv%20oEQnM5wz2rlzZ7mKDh48uFq/kMOHD5cLN6aU2rVrV8HOTh1fLB1mgq4ZoyJUdIyKDlBzECydNksA%20VKsColdFKq+G20+r1QqCAM+YljD3RjD2QlwMBgN5GwyMCbxRHrsGxJhWE2fNF0VJYgI9w+KldISZ%20J598crV+IUmSPP300+X06Tt27KhKAJjEGD0bc2nGqAgVHKP8SAPKDtBJsgN45zvfOWuW0g5pBWlp%20OwA4+6fyarr442AvXUKVUt1ud6zkobcQWyYtCTKMHDcKS7ABmCRJgqK+RmEYbt++vVxFBw8eXDk/%20ucOHD5djLrt27SrY2alcw5g4meXOnmaMClLBMSo4QEv4qdaBSgi5RYcVWc45AOzzePO7w6uViO6j%20bIxnWAJGo1G0tramxGFi3CSgbQhpWpCRYDAYQEEEIbMEFVBQWAVU2r1EKXX06NGVWyIdPny4XMbt%2027cX3QFMS5YYo2dRLzRjVJAKjlHhATopVEAluPnCVUBL8QICQ8/i1e12G2eAgyDgcTA+jK+GAcfv%20drsoAuodXBumlIqiiOIhjmNsK+TdApVQSmn/n703/ZXkusvHz6muXu42d/bFHs/mZZw4BMdxgC8G%20JSYhEkqMFEUiCCnhH+EdEhIgXvA/AELfXxARIYrYEogSgr/BCUmIY8/EY8/qWT135s69vVR3nd+L%20555nPn1q6erq6r5VM/V5cW91ddVZnnP6nPPZzU5e+Cyv504xqJT64M6dCpmXgDY2NvK9uLa2NlVn%20Y+0ucZNaxoxF1WOUkaYao6QB0nKAqgbdo0TGhtp0lrii1k8oZXdCO0TWaiz3EPXD5QsrfKvV8jzP%20ZyBoLQJ/whwIimPckXljaH28ADPQ7Erg1dXV3BVtbm5W7oi0ubmZ78XsHMBEEXMYGj2NDqAeo4yU%20cYyyDtDjoQMoIaUPUFHrJ4I6MHizs1aTMYJVJ4K/YfUOgsAPbWoYY3078VHKDaFNluKkYlmYJDK2%20HVkeXllezl3RvXv3VHU8jEAP8i4ua2trGSGdnC/JhCbUGUtT9RhlpoxjlHGATGiyj1FNBdJiRECy%20tOhaDam+NQveWdi5zvtQDYMDYHZ5hIdDEpkgCJaXl+Ec0Gg0fN9fWloqPBRoLIVhqD2dMW3bSt7T%205YMHD0wFeeQHW1v5XlxbW8sI6WQzUGOUmSLdYD1GGSnjGGUcoLBOCblLtBjdO1b8VqsVu1bjpM+Y%20ENAVw11gaWnJbzabDUvQ+nJl930f9qSILwGVgtYaJqULEAEZgzBWmWpZXVnJV8vW1lYVbSS28i4u%20GH7I99JpIigmnC5aXz1GGSnjGGUdoGnGqKYCKR30Ys1Ak9ZqnPcZExTJIMMwXFpaGg6HPnzDpFQH%20W4QSXAPq4DYCx+JiOxBLoQl15oRTa3ntCx9UULislNrOu7gopZaWlra3tyc+lsXIRE0TrKkeo+yU%20ZYwmckUcoCqi9wjQYkRAGFwIf3BHrtU4rEPM02q1eAf2PjteYLAFgjmR53nQIKNE2pCurKxgRoY2%20qdj8lcAGFqtZHl7OK1/e7nar+PPYfPAg97utdrsgP6PQ6Cls6eoxyk5ZxmiyH8DOAD0WZqAlpMUo%20gWGRz7DPzlqtlGq1WrANpQ1np9NptVrdbteHiejy8jL2h16vR3tS8BStVgupIgeDAR4GZyE3nHkR%20Mtple7bT6eSrpNfrVZE9RhjXfLS0tDSNHWic6hVmbVNmA6jHKDtNMUZJA6S1UeNcfE0LpgV6AsPe%20P7pWr66u9no9xH5YWVnxPK/f7xtj8NenVRBkQ2AClpaWwjAEWwCXYKgK8BX4gwXkAxiFRmfWAeRe%20XLrdbhV/ILMsLp1OJ0uXJ+sYR6FSU0yDeoyyU5YxyjxAj4UncAkpCfRiRUBYtJPWaiSJVDbjb7/f%20R5ignZhvyiqRpdhoZImhRKEbQLBoaUlaSAdSyGQOZQ5rpxy0vb1dRQb5wQziBQYDSaeMzqjZ0avH%20KDtlGaPsA1RF9B4BWlgoCMR1iF2rpQ5Axv2EyY+PhZ7x3TzPW15ehr8AbT0hXfJ9H5OS0v/5WwGF%20YWYlcO7FhUnQqkWzpDOVtl4pNPkEal01MtZbj1F2yjJGmQeo1gHsDi0mIxjE9byOXatbrdZgMNje%203m6324PBALx4r9fztdZLS0uj0Qh/R6PRYDAAswC/YYSVkDnGwGgU2IEkMqEJVdbDy0peE8NuNRWM%20uU0MlVIZ3TgmSxiQkCS7H0A9RpkpyxhlHKDHJBpoCWlhZqBhGOKwz8WdazUO90EQYJFHyOjBYKCU%200lr7zOsCNcDm5ibYBCz9TBaGZ5hvzFi34aI6oOLgCMPQ01njteY+Xc5yTKsoMcpTOmWQQU9Xbz1G%202SnLGE32AzD4WysAdoeIPC+k8Lyo9RMyeZh4KivSl7khlVLMEwADn3a7vRMMjraekArhfX7EX9yh%20dRCjRCzAESx7OlNsdDmoouKFLJ5cSbRbHEA9RtkpEweQTUlQi4B2ixYjAsJSLg334fEr7XQ8z/M8%20b3t7GzHgtre3l5eXgyDwjTHwHINOAGc0agxoBgp3AQaSXkxu7lE4aqi5x5zo9/tV/HmAictHGQX3%20kzmAKTeA3FSPUdIzEx6oRUC7SkmgF3t0hg4AIiAYnmHpHo1GoQ0GB8UvzDuZKtLzPL/VajUaDQiM%20YCvKfYN+YXv27MH20mq1tra2VlZWFqcDmCYjWM5aplFjPhqUUQk82QrFLGgDqMcoliZHA7UD9Lih%20VxJajBUQ6/I8b319nWv19vb2ysoK9MNBEPT7fWiGISOCesBnLjC4ijEsBLYBJ/kX7gwGA8qCCuxA%20XJdGKjNMGeXaUXoMHWWo+EmnbGbmU8zjeoyyU5YxmiwCGoVKKWjxCmtZTZkpHfai1k/r7Ldj8cu1%20Gjphmeex1+vh7A4pTr/f9yEzQvjPwWAAbgAP4QzCF4wxDx48AHMx71RqtsUqexwr8DW5annsfh4Z%20u5zFyjDLY6R6jLJTli6nP4CfDwsrrmk1ZaUk2AsfDiSBkWv11tYW1mpwAN1uF4pfSPKVVVD5NCCV%20oiLrOxLyDvYTqrAhLJr3rBqFIzV/PqOiCkalFN35pqWMEpXRZB1j8cZgsVSPUSxlHqCslhQ1FUth%20qvVaUesnj/9QBjhZXyC3R8p4WS9Uv77v+71eDzagyloLQYMMOwRcIGgoFAvwElhQMDg997mLrs21%20ijkR037moIxOpJMeGGUsakaqxyiWsg9QRdGrOk1i0QpbP8kBYOmHW8BwOOx0OowLhOqCIMBHZIP3%20lVIMJE2hP/YKqRLAy0w0o6xBa1EdiCUTjkbzr6XdbleUQc4dXDOjRGXiAXMULsIaWNVjlEAZWAST%20saia5kHpv6CiBoXRHfiRN8kNwEIUZxF6BiilfMr9se53Oh3Yina7XeaYhxcZcocx9OgCooGOQqNr%20K6A5UMYDdYYDZm0FNC/KMkYZWYSaA9gtWkw+AAhs+BcmQFirlVKNRgNZYniyx06wsyVACcwjPwOH%20wmCIWYaxmbRtjHJjDEospAOJZEJjvIz+pnBtyFNJBXMNzkjb29tZurzD9sV9pcUD2dGrxyg7ZRmj%209AHScoAeM/RKQosRAcFaR2pzQ5vWF3KadruN0/xgMFhdXTXG9Pt93/cNwkEbpIf3fSQJU0rB2ge8%20AxuKCHPK8uOoppAOcF9y7o9GYXYOILeYuLrno9zNztjljCfQ7M2ox2iqF2fnAPDAqPYE3iXicZny%20GXn2L3BQELaHVfCHhoAQ0ObCfwvCHjIEPuwrYDDU6/Uo9pGN1lqDiVBKIVpcKLJIzo/CEE7stQgo%20hrjh56FsXa4dwWakeY9RhpydtSfwbtIiHcEo+u92u1DrIuibsV69iPTDdMG470NahNUcQSTwNLUC%20iB+ECzAalC7NXwcQeqOsuSz6/f7q6mqOWsAT5Xhxdyl3chWl1CjMhOrkDWBKR7B6jLJTljGabAY6%20CvG3iug9ArSYDYBche/v6HQhnsEqjeg+xphmszkYDHq93vLyMs73vu/7sBli4E9lXchA3W6XOeKV%20UtLINMy2iMxCm5v3fd/f2NjI8nDuwFv9Xi9jFaWiWQJk3r51K0uXvUn2i5ub95VS2dGrxyg7ZRmj%20jAN07969Xi9/brKaclPSABWrBMYyDvUvJPs4rOOC1vxYuhEOyBgDgb/f6/WgMaAhkQwCgQskClZK%20hWGIOhYjAlImXsEVS5ubm/kqac9wTNtFmuV0ubW9nem5ose3HqPslGmM6nN9yWlRfgDKioAQ8AeL%20OZMBKKVowEmD/h0RkIwhR8UxMgsrm04eDsT4a4xhMoG5+wFMY/yRW8Ho+34Vf0Z+trSOsZQxx7oR%20fxO+MkkPxFI9RtkpyxilD5ARD1QRvUeA0mEvav0Eo4m1Wlk5DdZqWPcoKwjCVxDq7PgBdDqdBw8e%20tFot5n5RVlGAhyAdgm2pE6N8ERuAycoDbG5uokvT0izHtF2klZWVfP1VMDEsgrKPDqgeo+xUyBgx%20H8nsRdWUg5JwL1YERMmN53lIDd9sNnH2h3MAD+twFcZpHrIcHwahUBdwcYfhv1IKSz9F/9hqaNtQ%20oBIjtqiprL/v3buXT+SaO0vJ7hJ1NjkoY7LyyeM75QSoxyg7ZRmjSQNUm//vNi1EBITlmjldYNWJ%20xRzmnTDwwdLPSuGR42PxhR6Ye0VoY0YzGgT8gaFM4GML4QCy1rKxsQE7p2lJglIharVa+fqrlOp2%20u1m6zEiSMV/hCDNlNNB6jLJTljFKHyBGA12Euq6mOEqCnUrWomrhMs7YDbh2HLbkug15z87vCl4n%209CbodrvYN2A8xEmMm0gfX0jTZQei9xmHKEshGxsb+djtpaWlKv48lpeXc4sXNjc3M3U5mVHd2QCm%20jAVUj1F2yjRGqQNkzM4AqXoDKBkVOxzcTnDgwFEeKl8E7oQ5EHYCnuB3PIFp4om7yBhAny9lF30l%20LEmDIFiMH8BU03ZzczPftlRd+XLubfj+/ftZHst4As1O9RhlpyxjVPgA1VQspQ9QgSIghu5nVP9G%20o4FsMAjcgI1B2d0CVv6j0ciXRv3GmE6nA4sgY92F4VCAj/QUU4V65xuRdMy5vwAOYGVlpYrno9yn%20y/v370+1KqVxAFPqsuoxykhTjVEaB2AHqIroPUrk4E+5S1Hlw97f2HifDAcktbnKRg2CtWcQBJ1O%20x6cbMDTIdB/AxGW7jc03hm2EMS4KaX3SBDXhFBP3zp07j5WFCQM3TUsffPBBxicnHzCnnAD1GGWk%20jGOUcYDqtX+3aDEcgLOd4JhOnoDuvVxmER8CjgI+cgf7vg/7Ich5Qps5jBpgXHB7UYvxA5hGCHTn%20zp18O+rS0lKBge0WRmtra/naXKBLbY4NoB6jLFTUGNkBms5at6bFUFHrJ2M2G2HEz1CekPZIERA4%20gB2lbxAEcA5GmpjR6GEGLkqLIEvCtbFBJApMCZnIARiTnQnILV5QSq2urt67dy/fu7tFa2tr+fp7%209+7djJCmSHgWrARW9RjFUfoAUQlci4B2i5Jgn1Z2mk4yaD8idWqtsZ77vg/NMOQ6SAHJ0/xoNHoY%20GU6KC41NHSCNPrGThJYW5gmc8eHc4gWl1Pr6euUWl9zy5du3bxfVhuyjA6rHKCMVNUbTDlBNi6Ri%20RUBGxO/BfXxkGH/kfdE25Tt8a/wwDHu9HsQ+2DGgBOYSz6DQOP4PBgOolQs8ViQVxXyUWQq5d++e%20jFs3Fa2vr1fuiLRv37584oUbN24UxgFMeZCpxygjZRyjyRxArQTeVVqMDoBEK09YaQ4Gg2aziQgO%20OPLD8odGosYYX9tE8u12G5sDvS6x+kON0Ol0GA7ayS5fCCVP4qxVBEFw69atgwcP5qh9bW0tx1u7%20S6urq/lMDG/dulVUG6adAPUYZaSixqhYUUMK7du376/+6q/mXcvu0uc+97miioL8vahx4frOuG2I%204MCocFprZIbBAs6o/p1OxwePQE9LvMlyQ5sVEqUsLS3hJu4XaAaawAGE2SHSWt+4cWP//v05GnDg%20wIEcb+0u7d+/Px/+U4gXJhuZTFd1PUYZKesYFT1Auem5556rnIp+EZQ6AAWun9TO4viOFR8Bf+Si%2032w2jTXzwQO+sYmHwJvjGmwCioZEqN/v03oU2uBF6ADCcKqsA9evX3/22WdzVLRv375q8ch79uxR%20SuWWL2cVAeFvsggohzVwPUZZKOMYpQ+QMQ8HaN7QnTp1Krd2pyqUA8P0F4oalNBmZkUsIOSEgSk/%20pTXgORAbDh93QkHA+nM0Gq2srPi+D19NmQEGcv8djYHvj0Yj+BcsQAcwlRmoUurGjRv5OO719fUc%20b+0iHThwILeLaXbxwkTwc0yAeoyyUMYxmscA5aPTp08XGx7m0aAk/IvVoYIg4oc4B1ZAxphWqwVz%20IJ7YcL/dbmMP8HmcxwaibH5hioawGSAcdBAEDC1sL3sAACAASURBVBm9AA4gDE04jS/YtWvX8nFV%20hw4dqtbp8sCBA/l6+uDBg4yhQEmpHMDUIuZ6jCbStGOUNEBh+HCA5g3dmTNnHnkRUOEYFlUgj+MM%208ECnLmMMDvSNRgMx/5UNA6eU0lr7MOqnwU+n0wmCAAHgoO8FQZUMXTE1yHPnAIwx04Scv3b1ar5j%20yMGDB6vlKnPk8OF8Pb106dIUPcUsiftG73yf+EAS1WM0kaYYo9QB0lxips3bMCXt3bt3bW3tkecA%208mC4ECsgBndTSkFCw5APWNuxblNxSz/hZrPpB0EwHA7xNWQ7MAxVNiEM5UoynTylToV0IGk7CUPG%20M8xE169fzzcL19bW2u12r1+ZvKkHDh7M19Nr165lx9OIv7FfKRMmPZBE9RhNpOxjlH2A5nr+P/V4%20yH9yYEglDY3plb3DVXR2wsoO8QyTvcivuLpCJ4wzPb71oTimMSikQAgiii1BKYWkMeAmcEdmmZkf%20QQKU3ZThg7t3u91uvrgxhw4fvnzpUo4Xd4WOHDmSD/xr165NYRpiz49JX4UpDyRQPUYTaYoxyj5A%208/ypnjp1qlrSuZyUo48L0QFgNW+320EQQAOssLgj4LM9uGNvYCBosAUPQ3uiCCiEu90uXoP6F+kF%20Go0GHpCBgwrpQKoIaLqCLl269PTTT+dowxPHjlVocTl27Fi+M9fVq1cLbEae8a/HaBIVOEbTb9B5%206OTJk48DB1A4FSgCUkoNBgPoe5UNB0TTTxjuI7cj/b3gz+vLImghxLBBioJ47UrAitUsxRYVjsIw%20nEIEpLR+5513Tp06laMBx554oipnmE6ns3fv3nw/uYsXLxYoAtrRMU7VgnqMJlH2Mco+QPMVAZ06%209ThsALlFQInfFn2AdoL0kM9gTE/KnYzNFOYbm/OLh3o6j8EuCKajCBaNTGGIDVdgdMakvSScfo+5%20dOlSvlYdO3Ysx1u7QkePHs3Xx16vd/PmzehenkiTrQzzNKMeoxSaboyyDtAc1//19fXcQU8ffVqg%20GSjWZJzdob7FqX9paQmZviACgik/zPpHo5FvjNne3u50Olrrfr/fbDZhJISy8BF3oAkIgmDv3r2h%20DdNTYAeiFE7JAKgZFpfjx4/neGtX6Pjx4/n6+N577031/ETop3DUFlSPUQpNNUYT0V+AaP7kyZP1%206p9Ei+EAsOhT1AMrTRzQV1ZWcIKHYoAp440xm5ubSikfQiI8AVaAmQCwByCyBMJJY0uAhSiNSWen%20FB3AtIeXy5cv5ws3dvDgwaWlpW63O+2Li6cTJ07k+8m9++67Uxz/s1CuCVCPUQoVO0ZWFFBUeTH0%201FNP1RtAPipw/YSQBus7gzUopaCyVTbGT7PZ3Nra2t7eDsNw3759H3zwgU/nYGMMQkYEQQBvscFg%20gEwCsCRlfpggCBBgegEcwGiaUBBKqSAILl68ePLkyRzVHT9+/Ny5czleXDDl/sldunRpKjApSUz6%20apQrMVw9Rik01RhlGCA8MN2PaCrKzetUjnJgmPRKsSIgLMuhDZxjjGFcH+hmsMI3Gg2YCe3Zswcy%20or179/pgFvDEaDTCfhAEwcrKyoMHD7AZoBTGGsXqX6AZaGFWQEoppc6dO5dPVnDmzJnyLy7NZvP4%208eP5dG6F9y73+NdjlETF9m4BIqDcPa2pqNFpNpuDwSAIAlhpKqWgwWUud2XDu21sbCBAIeO/+TDx%20VErBxZehgZAnEpsG4kBgqxgOh51OBx4H855eZhTmOFy88847r776ao7qTp8+neOtBdPp06fzbb0f%20fPDB7du388XiT6LcR796jGKp2DGC/Yeapwhoz549lQvSVx4qCjfI51utFvx2IeLHWg0lLtJDbm5u%20rq+vM9k7zv0+JftKKeaCRxAICPqbzSbWeqoRsL30er15cwChMjm41wsXLuRbmE6ePFlgjOs50TPP%20PJOvhefOnZt2VZooYYCRSY5pUI9RLE07RhMHKLQDNKc1+rFSAJRWBKSskEeqb5VSWLGDINja2vI8%20b3V1NbR5CCDLUUr5FBXBVIhpCiDrRyvBJSBMEPYZipyK6kAs5bACUkrdvXv36tWrR48enfbFTqdz%206tSpCxcuTPviIumZZ55ZnGxh0gTNMTqgeoxiaeoxyjpA8zqhP/nkk7X8J41SB6jA9ZNrOCI44AIb%20ANbqlZUV6HGpFcBZ34eOF+FDIfxBsxjxH49yY4ElKZMDF9L6pP0wHIXThAJ6SOfOnTty5EiOF8+e%20PVvmxWV5efnkyZP5Dg5vvvnmtK/M1cqwHqMoTTtGGQdofhKaJ598MkdPNzY2/uiP/mge7ZkrwZxm%20KiI0DkpY7opaP7H0G+sLhvUcR3ks4xAH0XOL5jwPk7x7ntfv95kAkkGFpL4XkYKMMZubm3QnK5Ci%20HQuNyWFprrV+8803w1z04Q9/eObhmCM9//zzyvr7TUVXrlzZ2NgovD2I153jxXqMFjNG8xP+gJ58%208skcPS3z/r1IKmrllGpepVQYhlAGaK0fPHgQWtMg8mq04B+NRjsJXoyQCtEq1Mn9C62AUmplZUUt%20Kh+AMXm8Dc6fPw+ntmlfPHbs2N69e+/evTvti4uhX/7lXw5znRr+93//N8d4mbnpAFQ9RhHKMUYT%20Byi0UXvn8VNdXV1dX1/P0dl3330XK0m1KAeG6a8UNSjGntFBYRj6vo9VHWs1iBE85YUPs05EEaJw%20H/oA7ATb29utVmswGPT7fWMMYs7JNMKFdCBpEuerYTAYvP322/mOih/72Me+9a1v5al1ztTpdHJr%20F3/2s58V3h412wyux8iheYzRXI9oTzzxRL6evvvuu4U3plqUIvbIQRTj93o9mP1gJYdUXykFcx5I%20d5RNIANjoZ14oTT/Z5v4NCxBlfAjQBi5BVgB5VZeaa1/9rOfgRmfll566aVyLi4f+9jH4Kk37Yub%20m5uX8gXRnOfyUY+RpJxjtKv2l/m8nUej0bVr1+bRnjLSQjgAHv+x0DMvGMJ/KqUGg4Gytp3G6h5w%2082Fud+iBlVJ4H8d/XMDwDpyBtCLKIf6LpUJQcOjHP/4xRF3T0sGDB/PFqpw3vfTSSzm6Y4x54403%208k21qQNxTEn1GM04RhkGSFuZbvF09OjRHD29cuXKI58+npQ+QMWunxTg05BH2T1Gyvblw0opn+nB%20sHU4bEIYhqPRCEkGQpt3BjplVagMK7Eok7OWbrf79ttvnz17Nse7r7zyStm41NOnT0PhluPdN954%20Q80gwYx9ceemUUkPZKF6jEj5xijDAO08UNRPVVI+ERA0wPNoTwkpqZvcDouqxVi7/NDmfQQTIEND%20M66zsaHilFL+9vY2hEEoAsd/YwMBKaVgP0RDIuwQpjgbJlL0oDLL0UVr/cYbbzz77LM53j179uyh%20Q4du3bqVu/bC6Td+4zfyAX7t2rX333+/WAfgoqgeI9Acx2huuYBXVlb27NmTo78XL16cR3tKTs5S%20RoubQoihejgcoVX7Yw8Irf9XaEOBhtam30N4aKzptAEFE8GbYRgiurQxBl+BcjCAsZSKXH5cfvaz%20n0FRMS1prX/rt34rf8VF08mTJ8+ePZsP2x/+8If5p5qZlEpQz7rE1GM00xhNHKC50bFjx/J19vLl%20y7vS4N2h1AHKB2CUQhGcH+t2aMPD8S9kNjjH4yOWd9+IDDBUJoBToBqATICyGgJVqBkoW18sjUaj%20//mf//nEJz6R490XXnjhqaeeKslk/cxnPpPvaNnv9//7Bz/IvQEsYGmpx2iWMdpFMcqxY8dy9Pf+%20/fv379+fl1KifJQ0QFy7i6zLinrowxvlKY0w9wd5PO8bY5BXHnsILoIgQPh1PIDDmtxSCiQdpdmO%20l1rr733ve7n31ddee60M1sqf+MQnTpw4ka8LP/zhD/uDwW73II3qMSr/GMVSPg7g4sWLj8vaLyhW%20/lPgLmiEslbZtRrxewA7hfbG+vNCmxsEgY9HYdlpjEHGR2X3KEiOGEQiDMPt7e2lpSVKh4rqQzxp%20PSOTe/v27XfeeSdfCMlDhw596lOf+rd//dfctc9OBw4ezH20VEr953/+pwcM85FQJKZ9NdtBph6j%20/GOUfYCK5rDzaYB3TF0fDw2wUhN6WtT6KZWyFPqHYdjv91utlrapgEMbJE5ZViAMQ5/bAiJdGGtM%20St+B0MaVNtbnmIrmYjeAOCWwUlqrWVTBSn33u9/NbTL4yiuvXL169a233srdgFmo1Wr93u/9HpQ2%20OV5/66237t69O4tqkS4hMd/hpvybl+oxyj1GUwxQoUe15eXlPXv25Ojy5cuXZ5wt1SIC5JhgGmGd%20OTuxHFpy8uyO1ZvWPcqmCqA1v9/v99vtthKKY/LUjUYDtkDcQBBXmjtMIa1PJ2w8s5Rw/vz5K1eu%20PPHEE/lef+21127evHnnzp1Z2pC76gMHDuTG+Vvf+taMehozORRE4gNTUT1G+V6fOEDqIQNQ5KH7%20yJEjObo8Go2uX79ebEtKTovprBEGP8oyBFJTS/6A3MDDwHCQHAVBsL29DYl/YImrf6/XA4swHA5h%20DgTf4BipfS5KWeVnP7porb/zne/kkFeCWq3Wl770peXl5RmbMS198pOffP7553M3+2c/+9mNGzdm%20bcQk0YEu6GxZj1FO2iUroHwuYO+///5jFzs6YYCKWjlBsNJUShljBoMBnQCox8V5XVp49vt9XPgw%208mk0GkwY3+12cdI3wosEvmC40+/3yQ0UghJ7Ukhp0cLfeuut999/P1/wYaXU3r17/+AP/uCv/uqv%20er1esW1Lol/7tV975ZVXcp8rwzD89re/PTueC1tatNbnzp2rx2hamjxA8xG35OMAcsYjqTJhgPS4%20/Icfi1rx6AegbB4Xrt44qcPWX9bLnXgn6kOj0cAeoLVGGDlqDIwx+ErZzYAxJYrawVBsfOeKgMjz%20vG9+85u5T2rGmEOHDv3+7/9+p9MpoDWT6KWXXnr11Vdnae0Pf/jDO3fuFDC95u8HIKkeo6lplziA%20I0eO5OjylStXFt/UXabUASpq/XQcwbSN3h/a3AAU72sR6dmjf6/v+4whh43C933f9weDwXA43N7e%20xk18i61C2W2nEqS1vnz58vnz52f5xR49evQP//AP9+3bN9emfvKTn/zsZz87Szu3t7cLOf6r+ccC%20klSPUQ5a5ACROp3O3r17c/T6/fffX3hjd5kWM0DI5jIcDre2thDQkys5HoCASOYCgw5gMBjspH03%20xvi+D20wjP09z2u322EY4u+OwMj3EQsIW0ohqwzJKc2IINezF+553j//8z8fP34cAe/y0fr6+pe/%20/OWvfe1r83Bnb7Var732Wu5gwqR/+Zd/kak9ZyGbUnzuSmBQPUbTUvYBKmqMVF75z9bW1sbGRrEr%20RvnJjEdq4zWpkFqwMmutGdUfwnxqaikdQrxoWHgaiHa01jjRy4RhbKU0HtJaw2MA4qACO6DiJnHh%20c+Xu3bvf+c53Pv3pT89SSLvd/tKXvvSDH/zge9/73qA4/50zZ8789m//9vr6+ow/1IsXL/7kJz8p%20yjdq8afLeoymoontmMdyCw3wtG9duXLlcVv91aQBKgoQ56yMlRnmnVzVtfAN5rFAa+1jTcdaj6yQ%20MtkL9MMoGhnBwA3w/UI6AIrhAAq1GfY877//+7+ff/753OaGpJdffvnZZ5/913/919mT262urv7G%20b/zGL/3SL6mZj9Ldbvcf//Efi4wpNqk9hf+g6zGajnZDAXD48OF8G8A8GlN2Grf31yIsc7EcADQB%20MsWvtpGbuQeocfWvUmrHExiSfWaDMeNGo7wvQ8qZOUQDlVQgx+oU+/Wvf/0rX/kKhF2z0Nra2he+%208IUbN268/vrr58+fz1HC+vr6r/zKr7zwwgv5UohE6Z/+6Z82NzcL3ADmNAoTK63HKCPtygAdOnQo%20BxSPoQJApQ5QgWNnrJ8Wj+ZcsUObE5TSHcw9uvH6iP3QbDZ9f+cagn6lFNgC6UNsrANxr9eDk3FR%20fXBoTiV7nnf37t1/+qd/eu211wop8PDhw6+99trW1ta5c+feeeedLIZuKysrzz333LPPPnv8+HHc%20KWQq/PSnP33rrbeKDSm8Kx479RhlpwxtKvh31G63cwjBwjB8TDeAhPvF6gBg94mF2thQnvwqCIJO%20pwOJP5/Bt41Gw4eEBy/A3JOGodJ4SNvYD57ntVqtZrM5GAzmJwLaaaJWhc9gz/PeeuutJ5988mMf%20+1hRZS4vL7/44osvvvhiGIa3bt26cePGnTt3HCup9fX1gwcPHj58mGmaCzwCXL169Z//+Z8ZwLUw%20mtzCee3T9RhlooVzAPnkPzdv3pRGKY8RWawcJXD05iyEchj6DWJ8rOFQDsM5Zmlpies5hT1+EATN%20ZpOyIVzgjraZ4yEIQmr4druN0guPBRTtklJICFbwLNdaf+tb39qzZ8+ZM2cKL/nw4cOHDx9Oeabw%207mxubn7ta1+jgK7AksOJRiaqSCsgSfUYZaH0AdJigIqqNN8GcPXqVbVLAqvdpSRZWbEcgBrXyEKJ%20OxwOYQjEtR2WnAz8s/OkEqut53l4Aad7HvyNTRwPj7JWq8XgcUW1fpGTA1vaN77xjS9+8YtHjx5d%20WL3zoO3t7a9+9avdbnce+aR28Rdbj1EWWvwAHT58uFYAZKekASp2xeOJnCIgWPpjD8C63Wg0tre3%20V1ZWIN5n23xI+Xnkh0mpbBx2hVarxWSSUh9QSAeK3Qwz1jgYDP7+7//+i1/84sGDBxdZdYE0GAz+%207u/+7s6dO3OKib+7R7Z6jCbS4gfo4MGD9QaQnVIGqMBFD+I1/sVizqppsNNsNre3t+njhYd97EVU%20FsNBoNlsKssZwK1Aag/gSgBeoZAOgKI6gLnuCp7ndbvdv/u7v/vCF75w6NCh+VU0J8LieOvWrfnl%20+911nr0eo3Ra8AC1Wq0cUaC73e69e/ceRwVAZB2TZqCquPUNiiUc+WEMylUd53WY9uCgj1c2NzeX%20l5d9qAjwDvS6EPTLJvIrhIvANX3PCulAlHRx+SZTqNFodLvdr371q5///OeffPLJeVdXIG1ubn79%2061+/c+dO8YpfQbu+Aah6jFJp4gAVW2s+A9DH1ANAKZU8QMXqAEKRCgYx/CGrxzEd/lsUB+EsMhqN%20tra2PM8b0xVwphob6M0Yg6DQCAFED4AgCBaQik+rHS3w/KrA9vi1r33tU5/61Ic+9KH5VVQg3blz%205x//8R83NzcxBPPDZ7IVs5nwWCFUj1ESTRwgY68LaUC+zAeQ/5ThMLF4WkyvuQFguee+Iq1CnUTu%20e/bsQXb4HaNPvIMIz4zzjDc5e4yNA4pY0KpoEc1Dyx/aKql5xbOVhB7927/92+3bt3/91399fhKV%20Quj8+fPf/va34aG9221ZxOiA6jEqAx08eDDHipYv58Hhw4cPHjx44MCB5eXl1dXVAwcOxA76nTt3%20wjC8c+fO/fv3Nzc37969e/v27RzVzZukTKVwERB3Zbni8yhP3a0Uq8CGE9Y9PmN84rAfitSROOmD%20uYAx6HA4hJX0XM1AQQuTG6LXP/7xj69du/aZz3xm7969i6l3KhoOh9/97nd//vOfaxuv6bGieoxy%20U1G/ohwiIGPMrZs3Mz58+NChEydPPvHEE4cPH46iF1s1Ir8eOHCAd4IgeP/9969fv37t6tWbt25N%201dqF0TxEQBDd45rCH9j+I/Bns9mEGF9ZptDzPB/Heazy8AGmGahSqt1ud7tdPe4SDEOiwpXApMUo%20ABzyPM+E4a1bt/6///t/P/7xj//yiy+WSm31/rVr3/nOdzbu3dPCze9xo3qMdpFazebq6uq0G8Ct%20W7dGo1F6TK/Dhw8/99xzJ06ckDndcgfeaDQax48fP378uHr55e3t7Xfeeeedd94pOVswIyHas+/7%20vV4Pcw+Zv3BkR5A3LOAQE4Vh2Gq14AHmQz9ACZFSSoY9sVkDPG5ZTBb26E1xCLxGYfj6//t/586f%20/7Vf+7Wnnnpqtxultre3/+u//usXv/iFsur+3W7RblI9RrtFB3LLfxLQaLfbzz777NmzZ8nMFX7s%20W1pa+shHPvKRj3xkY2Pj7bfffuutt7BWPpKEWSfjfWobIpTuh5TuQOpjjNlJFQbhEZkAivghx0Rk%20URgSYcMAQ/HoTXQ6Q9y9e/eb3/zm0aNHP/7xjx87dmxXGtPr9X784x+/9dZbYLke1ZVlWqrHKDsV%202JT9+/fnOJXfjJP/LC8vf+QjHzl79iycSecaVhK0Z8+eT3ziEx/96Ef/93//9+c//zmdoXaLihUB%20oRwc9nu9HtZq2HYilCdsO2EGOhqN2u22Mabf7++YgUq9gQON9Czo9XrYGBA5rsDgHo55LONP7Ggx%20Fi4OogXU9evXv/GNbxw+fPhDH/rQmTNnFsb0fPDBB2+99da5c+cgsGO95TGlsFZA8woFMZHqMUon%20Y4zSDyN2zN6q/fv35yjk5s2b8i1EZHr22WflQXVh1Gq1XnrppY985CNvvvnmT3/604VxA3J9m5MS%20mDpaLNHI6w6zHWXF9TQDhWMvFn+fiuN2uw0DUmQEk61kNAhsD7QFmqsOYNdPUjxp3rhx48aNG//1%20X/915syZ06dP505cPpF6vd677757/vx5iizLdqIsG9VjlEpFJtTIwQH0er379+8DHN/3P/zhD//S%20L/3Swk79SeT7/kc/+tEzZ868/vrru+ijUCAHgCMI8z7CSQuLOWM2Mzt8v99vtVr9fn9HB6CEYEhZ%20W09yKDJcIu2KsLcU2IE02u2fFg1he73em2+++eabb3Y6nSeeeOL48eOHDh1aXV2dsXwsXtevX796%209eqdO3dws1gOcY5UjhbWYzRv8n1/ZWVl2jTg169fx8XJkydfeuklWA+WJJf40tLSpz71qUuXLv3g%20Bz/odrsLrr3wyUNxvxMBwrPZYJgwAOcVfDUajXyllLQCwr4Be1DuAXAGZpr5ee/eJWGiSRwqcEK9%20Xu/ChQvIM7W0tLRv37719fX19fU9e/Y0m819+/alSCE2NjZGo9EHH3zQ7/fv3r179+7djY2NaF2P%20ybJSINVjNFeCneW0P8xbt24tLy//yq/8CtIqlO13rZR66qmnjh49+p//+Z8LYwXmMW2kmb7neQjc%20yQigSiljDPgD6AMgCMIrPt0EwCNAFdxsNkObFAzmRCgXzMVoNBoOhwhBV3hnxqi4pPCFEH/29Izr%20drvdbvfatWuxz+/fv18pdffu3fQuOCoQVcqfikNGSP9L1dp6jEDOAM3Y2r179+Y49q2urn7uc5/j%20YlJOajQav/mbv/nmm2/++Mc/XvCYFrt+Oms17Hyw7g8Gg0ajAd0tJPwQ+DebTd/YAJ9SXRDarJJa%20a0j8CQ0bXaDoU4/bTevd8AOYirgcSIbLuVBKUVzgvBh7UXKqSjtJj+EYRUk7//PS3r17c4huTp06%20pUoj80mns2fPHjhw4Hvf+x5yp8ybZPyFokqDICe6VjOCAxWrZGF3OIAwDLe2tpaWlvgdxgw8QavV%20gi+Ysg5miBddrJ7WObjxd1vyX176GsG+LLRN86HYXlSiY4/PGM2P9u3bV/Iz2ex04MCBz3zmM//+%207//+4MGDwgt3Vt5iNwAEZ+t2u7FrNdZSiEaR0Qs2oFprn0phGPszwCfUANAGQ9SDOKJQA+CiwIQw%20yurx+JFWhqUSAeWjqrcf5EzW0oqA8tEj0AWHrAHozvUsHfR9f2lpqRIH+Rmp3W5/8pOf/O53v+to%20fWYnmrbz6FzglIO3FkT/0bUacnuEfqNOGKJ+pZSP71qtFhrEiEAynBD+ImgoVmrsEAWem5zqQFoX%20acdWU/FUj85jQMgC/+jtkbHUarV+8zd/8/vf/36x0SMcDoCGlAUWrhLW6mazifM+vqKnF+x6fIZ2%20YHG8Q1bC2GByMrAcg4bOTl4kUWr51QCPG9VCkpLT/AYonwa4utRoNP7P//k/he8BkmSU5dmJYqWU%20tZrrOSvdOcqzCOiLWRb4AGXt6sBB0JtAFa0Edu48ZGAfm6NHySlWBLSLnsA1OZQ+QLOM0fr6+uMg%20/3Ho5Zdf/v73v1+4LAiExbeobRWW+kza6KzV2AB48GfGX7zl9/v9TqeDD8pOo36/70T8h4xJCYeC%20AuNpUCWNj/WCUlNN5aG1tbVd4QC2t7cHgwE/ttttGKoshhqNxssvv/zd7363ELsgKfcv1nxG2TAk%20KWs1db/Kuv3Syn8nHJBjhIPdSaazcGQyxVoBOdlqavlPCakWAZWc5jRAjUZjaWlpARvA5ubmBx98%20cO/evXv37m1tbSUF6vE8b21tbWlpaW1tbf/+/fv27SvWGkUSYgd9//vfn305og5AiURbBVoBpZjR%20G0Gokfxco9HwlVLw/lVKMXJ0q9XyPA8WRdgl+v3+8vKyEVGgC4wGmlJOIXGsaiqcrIyuFgGVlIqy%20Apr38f/27dvvv//+zZs3+/2+81WsZHg0Gm1sbGxsbCDTpFJqfX39yJEjTz755Dz4g7W1tbNnz/78%205z8vqkAqVguMpdZsNnu9Hly4YtdqBP+BpQ90t8wh46MpFPhwJ+Cjnudtb2/vqIx9n/cLjAaa6Jdv%20jFKPWtaBilLCWNdsQVloThzAnDaAIAiuXLny3nvvyXVfHpNjyTF3wQWYhnPnzu3bt+/UqVOFxwF8%206qmnbt68GXUYnIW0yNo4O4EDgLdXdK3eifnj+4z5r5RqtVpohi+PBrDsRLOY0ZRFY2+BnSkjgxZI%20jg7AGGMs+1JsRTXNTo+YH8CjR0UpgVdXV4vVAA+Hw4sXL168eJHFxquvs5HcEhC4aXl5+emnnz56%209GhRDVZKnT179vXXX58lfLT0A1CFhgJVSiG2DwM6OGt1s9lE1Ae2RIkYQQ+tgNgy3ok2VJqHFq4D%20kO1jhZaLrWmXKXas6/N/eWhOHMDy8nKBcfNv3bp17tw5nPqLXQS5KG1tbf3kJz+5dOnSc889N3sg%20WFCz2Txx4gRiCxZCxeoAJq7VfCbKzPngAB+/cwAAIABJREFURAaDQavVWl5e3trawk7CJ8AKMFyo%20Uqrf7zNcaIEdiCFjHif74+qRqbfn0lDsj2jG4fE8r9PpFCIC6vf7TKJQ7NIvidvAxsbGD37wg9On%20T584caKQkp988slr167lsAiKZWik3c3sxIU+dq2GgAj2VOADpK3NTqQILPq9Xg+qXSccdGxCmHl4%20ssV3rpYwlI+s8OfhdU2lIkdGl2+MVlZWCln97969+/Of/xxiB8cdaR7EKi5cuLCxscHckzPSU089%20de7cudnLUbaFUQfYfETPr5S1mk9y3d6JBkqfNOwBjkVREhU7fs6ckIXX1ocloXogqkgzjlmOJDBR%20ev/99999912zsBRSlnC0vXPnzo9+9KMXXnih3W7PWOD+/fvb7XbUWimdaH8p17dicci4GkcfM8b4%20PB1AaUCtMfYDWIVKUkrxqwJ1AEmMkpoDXjUVRfWolIfm8RuBi2ju13EGv3Xrlh6P974wAibdbven%20P/3p888/P7ud6NGjRy9evFhIw4BJIQwWFmQE/4mu1Y1GA5niwzAcDofYw2Ag1Gg0fC6+3KKRWRhi%20I1qCOoVC7zx700lRAy9JtZChbFRbAZWNnFEoxA9gxiCgFy5coPXkLk4SrXW/33/zzTc//OEPw/wx%20N+3fv//SpUuzr9rFMkNY/ZPWanw1HA6bzaaxWcP4og+9QXR4cPanfnkwGGADUTYWkCro0KGtX5yq%20Q4FWjuoBKg0VzgHAiDD3BnD58uXbt28vWOyTQkEQvP32288///yMJ9d9+/bN7hPA1bmQfVGa70fX%206vSz9Y6zgFIKIYTkd0my+GLPfbHOHdJmtj5glpbqASotST8Alcudfnl5Offqf/369Zs3by5A3zsV%20dbvdCxcuIE9ZblpfX88RJVQa3uBOgfui8zOMrtXRj3zFRwKAZrPJyD9gJfCXuwq8hY3NGQAWo5A+%20eCI5juuLkNDVmspC9QZQGkqRneYTAQVBcOnSpU6n4/t+s9lst9sZz85bW1s3btxIatLu0sbGxt27%20d9fW1nKX0Gq1MrrBpiyPno1+VsgSKqM7RNdqY8OOcvg4Ljs6AKmi0TZ/GB+FBK3VanGNxvsF+gHQ%20BukxjDpbU02FUPyPcYYfaL/fd8zePc9rtVpYAdvtNiICONY1o9Ho8uXLpTXc0FpfvXr16aefnkUQ%20tLy8fO/evdyvO+t17nJIUokbu1bDM4BPsu9hGD60ApLcAdTT9FbgJoGP7EBROgBUvbKycv/+/bGW%20xMUaK+Gx4rElyhd2uR01JRAdNWYfI2PMaDTqdrvdbtf5CvKDdrvt+36324X0ubSzYjgc3r59e//+%20/blL6HQ6E/MEJNl9GmOWl5d5s6gl1Fml5VqNoNCxqtZmsznmH+E01NlGSMgePHu7SeBZ9u3b5+yr%20tZ9RTTXNQgUewlMky0EQBEFAdqGcZ39JkALlbifj6qRQivAde0+B0g46b8Wu1dL71znl9/t9H28y%20LTCNhDqdDuKL4lp+BXFNUSkhtdaj0ajZbO7du7fT6UiuM6X0elcoBdU6gHKT/dkvdIzKPx9Go9H9%20+/dXVlZyl5CuBkhZGJeWlvbu3Ys2FMUBTFyrcV7HMsu3djyBHb2wEkY4Kb2iaKkQRwZjzHA49H3/%205MmTb7/9dlRVPXsVNdX0OFLZz+K7Q8aYzc3NWXyDkXU9pXznIxfPEydOaK1pcjn7BhC7CMeya7H2%20oJks+uUL0q5gaWkpKhDMR3BHWF5ePn36NBzHlZo8feu9YXep1gGUnArUATxi1O/34eqU7/UUE/6k%20tVRr/fTTT6+srBibsLcQDoAaBXyMrtXOtXPTlx+iDaI9fmxDDx48ePny5Rk7wJKRuHLv3r1nz569%20cOFCv9/PrgOo5/fuUM2ilZxmCwb3aFO3252FCXAgTfe3arfbZ86cWV1dNcYgMGdRThLUZqev1bKd%20ZD601r7znXPd7/fb7XZ0V4Dg/ujRo1euXJmxAyRjDGyYlpeXX3jhhQ8++CAIBhnjr5bN5aSmmkpB%20tQgomYIgyB0ZwhvPwZv0mO/7Kysr+/btO3DgAFZeuOlmeTcjPfHEE7hIX6vxEVVjnYR1kC8fRRRo%20ZaNnpKh5UdCzzz77xhtvzNgBmsQquwf4vu/7/oEDB3Dz1KnTatynWaoyeE1dR1Ha6ZpqqqkmEgxh%20R6PRYDAYDodYQBmB2VGdOnaSUHNG1Qazr1TPPfdc+lod1emOtTP2aT6U3r5nnnlmZWVle3t7ph5E%20aDgcMrMBtNhIUq9E1mJlA93hGk8W24yaaqqpJhIWH6xI2ACMMYi6wz0AhI2BMhlsFbFmNTNuAMvL%20y88+++xwOJyYoT3Wrkc5GwCX/onNohTpV3/1V7/97W9P3fDxomKrA2q4pqq5PtrXVFNNlaOiLD4d%20+vVf//V8B186+cZsAIgtN7Fc7AEvv/zyj370o1kco+s1vaaaaqppWtq3b9+LL75Iuf20BO4k0RM4%209oXozVar9bu/+7t//dd/XStga6qpppoWQ1rrz3/+80lK7OyrcWJEh9jNwIj4ELx5+vTpV199dUZB%20UE011VRTTRnp05/+9OnTp6FVTl+r02mMdwBTgIB/NBgi4T5tiuUe8Morr7z66quz96qmmmqqqaZ0%20evXVV3/1V381+1qdQmOOYK1WazAYsAjYyca6kEkNLeiVV145dOjQP/zDP0ybNLmmmmqqqaYs1G63%20P/vZz7744otI2ZtlrU4nny9ErT/1eETTiYU+99xzX/7yl7/97W9fuHAhR99qqqmmmmpKojNnznzm%20M5/Zv3//7Gs1yW+1WvS2zbGBkNCU/fv3f+lLX7p+/frrr79+/vx5RAaXz9B41kRo2hprqqmmmspP%20XKOVsAeN3qTIHhe07fF9/+mnn/74xz/+zDPP9Ho9RwKfe63eKXw0GkGVjKQBZjwlAC8gaZJfJT2p%20lDp+/Pjx48e3t7evXLly8+bNzc3Nfr9/+/btMAx7vd7IEhwo4MUwGo3qPaCmmmp69AhW9UzVIi9w%20DT9emcvl8OHDKysre/bsOXz48MmTJ+lcVvha7asMe4hU/MqHYxXCvNlsNk+dOvXMM880m00oBg4f%20PqxsLgJlI4D6vu8wClrr4XBIp98gCJrNJtNa4qOyWex933fajwJHoxGiR9BHDv4NzWYTnsbAXSmF%207YflwM0PryCVGkJVo2FBENAVmYk3jTH0SQahawjSjcix+GuMaTabqE4+z0bKwB3D4bDZbKIKtEGm%20dvN9n1nl6DiNovCt7/sIO4VJkwN2YIL7VcEcnXJSdpQT3npW17M6ivnW1pZcvoMgAObRlTaWpl2r%20H6YClsSMYtomGeBjSDjQbrfb7TYu5MdOp4NpndQOp62YCtEHzLi9aSy/o+Ocm1EaZ5jzgLEkS/Z9%20H/oTqs7xerPZxPyQIZZwzWntACUfQ4GyJc1mE+UzBqHDADLNMv7Kx3CNJrGFbDDStDr9mh32KJUf%20c5ZQfnjrWV3P6ljMeV/ZBC9YYNnaAtdq/c1vflMp1e/3O50OghyxLOyl7XYb+0+r1UIEbWza3GnJ%20mGiteTro9XrYFbGla637/f7S0hJQ47gihg9eRBXKbnq9Xg+oIXMNrpF8jo91Oh2mueG5wFh2yRjD%20TVhrjeivvImWI5mOHOnBYMCDj+/7FFW1220EXULvMHE5DzD2vV4P44RCcFKAjr7ZbEJr32q1iFj5%20YYdhWOUwx8+g/PDWs7qe1RkxD8MQKcyKhXeH4Wq1WmRPuMkoG6ozDEPIlaSdKPe9druNIz8eBru0%20tLQkkx7gjtzujOWSkjZY/kXVvJNu7YSGsVhtY1qgAbyJliwtLSnLn7IL7XYbU5ylOd33PA8DBsYN%20ZYJbpE0ufx4AHcMPeFla+WFH33ldFcy1jS9bcnjrWV3P6uyY0/K+WHjHxF54VCeoC6IAybeMCDoa%20HQAtVBayQU4V0fvR6qKDFK1Utsck8N2xHYwtLbYl0epSupbyUZUb9tgGlB/zaIPLCW9Kg0uOsGxk%209KMqN+yxDSg55nOCdyeXPHYM7Oe+72PD4bYDficWTZbIbUcG90fJeD06RZzXW9Z1rTXuwxZ9Rb4r%203+KpKqkWI/ZAPiP3zJRG4gJPAhzwjEAMvJU806nIrJLX1YK9WpiH1jGyKvBWDmH5rryuFuzVwnxO%20s9onKzEajSBCUkr1ej3wPhAYScV6y9oYgRNkg2TpDtwSMnykSQD5FKehyuaz5x0mueemhzuxQ9tq%20tbrdLu5AJqCU6na78ljBa7BU7AikhHiFLJWspWXND7TWkC2ia5QhKqUGgwGAxfNbW1srKyvkBymJ%20KznsKmKhXAnMlVKUvZYZ3npW17M6O+ZKJJkpEF5PYgpi+6I3HYqFTA5V9JnoKyYhaFFS4dEHJOlx%20j7iUqp2b2SvNiBWv5f2Mb5UB9lgQKoG5A3s54Z1Yu6SyIazioJ62qIzIFAt7LAiVwNyBvSh4vVA4%205UZZGGfHIE28iZqgcJeqCZYp78f2h7xeEnDOA7IZLNmplPeldVfGHjnly2t5x1hGVfZa/uW38vkS%20wm7GfzPOt6XF3HnYlBXeelZnb2Q9q824xMkUB68n0y4aEaQBMinKp8IwhNUaGD3iZQQvRqK9sFMf%209x+nEelblhwV507Sbu8Uzr/RJkVFio4QrdVqAQGCQIEdjbe47gBJmG3Bh4V+HPgLqyx8WwnYo99W%20BfNKwBt9skII17N68ZgXDq8nP7SsF4N8h185G5GEIx3clG+THo4dj8JrSfmWf52jpRzgWNB4k6WZ%20yAEk+nAVYS8n5iZCFYU3dy0p3xaCsKpndbaHC8Q8MqkLg3e6XGLO+ynIzoKjUyytXHmR8nBR4xft%202lQlO88nXecoKrZt+QrPAvvEr2asNKXYaUvO8XzsW/Wszlh4PauzPFzyWf0wFARcGCjnMjaZffr7%20Th0gOKHBPCBpise2LGrWmk6xm3x6RWwSHDH6/b5jEpDeQVzEAsVQIWyYGT8lSZaQBVYO9kpgzncr%20B6+qCML1rH40ZrXHF4CyxFpFhoH95Fd8PjpInufBxx0XKBwUWKJnuayRzcDD8gF+67TWGQ+IzFg7%20n2djcBEdRXnBYp2+O+DI1srJwXclhs63VYG9cphXC94qIiwx1PWsruysHhMBySr5WtIG4mwm0b3F%20+ZhSuHPhPJlEsQ87LXGeTGpbSl9iWxJtfApWE6mcsOtxSn8y2sJdxNy5WU54k6gSCGehcsKuxyn9%20yWgLdxFz52ZR8PosCPGJPBuTmvvh8vIygjEheBAu2u12t9tFKa1WazAYMLgd3B9kE7nbBDaFMbXe%202GO1OEco67XBNsgQrwiCgYBHeEYphWKVZZT0+N6LZivr7pF0RkCvAcJgMECB6KbnefDvYN+3t7eV%20NQYIwxAl9/t9ssMsU0UmDXrdsiGZSgs7alTjAWkrgbkRaZJKC289q+tZnRvzAuH1Hl5ZfkpyClHO%20iNyNFiRZEslV6QRySgPPIr8lF+PMM34kjyO/JdfjCdfKpDZEWxttM3GIDrMnuDyyh5Kz0+M8XWwV%20JYedM6xamGMVKD+80XergnA9qxeP+Zxmtf7GN75BIChKk42WKAQ21uhoNPK8h17EdFzGFur7vud5%20Dx48aNmI3jiUeTa0nsyZwJ2NKONMhL1L2eisTRs4V9lcEP1+HwawKs4gIRRpJXAR2jB4uDkYDFZX%20V8MwdFKIYPNEM8IwpGBRulOjR7TBkua9sl+EK7CBc1kOm1dO2NEMZWMTKmvkVwnMlQ0FUVp461ld%20z+ppMZeRnIuElzuGitvilN0w9ThnzW8JtPyWreTDYRg6r2D85IuyNFlFyl+nYRy26FeyO2wAv5It%20caqOtsTzPIQfYaXOA9GbJC8ioygt7Hw+9oHyY15yeFP+VgVhUj2rF4C581VR8PpsgdYaEea4cTUa%20Dal6VkohUHVgU8GxUEozscvhGTqwKaVwUkDUbOQ1RjsQWZtFsaLRaMR3cZpDFbjmfcaBUmLrRgAm%20bInYVHHm6vf7LRutCQG40RHcp4BP2mChm9y6WdFwOGy32yjK2Hx42saMlXiiRnzr+z5b5TxWWthR%20YLUwx2OVgLee1fWszog5AoUWDu/DDJzK5tWU9qSoVUKJ/Di4YKHaBk5Cy0BkiCCD4x06jqP/KFaN%20b4NEQVkWLHqtxX4rR86zOUK11i0bIY8NA+JBEKBqNGxkU9Jrm0sE5Hk7sZLIRqEWsJCsFyWg/SwH%20IrZut0vHPAQRxB0+Vn7Yq4g5RUDlh7ee1fWszo554fD62pKJsC1KMF9qnJvQ40yQ80oSeSK9Dksw%20NiguX3cKxLehTZ+thFSOT8qZF603vVVOl9kYcppJjdd2nORj2Lq1UPh4gtQ4w6irAHu1MKc0gF9F%20q9Nlgree1bqe1RlmtSykQHh3lCpgXsAsyG1Ej+9jVJ5orcGAKEHG6mSGwyE5RK11o9HAfoV3USNY%20p9hNm3ew4w1sis7Ya/mWHDyoR9gM3GEzuNNqYZCnLeOG0sCO4aM02mMXeK21xsMwsVL2iIECcSDF%20QUmNnz5KDjv6VS3MeZQrP7wp12VGuJ7VuzKrScXC6yulaDZrhEs3dw9ZBxuB3Yaq6ujrjk+z7KQZ%20z6ymxoVlbH2/30cH0CvAh2uONJInOB0j+vICHWGlo9EIzQPjxpbwMW0TbJJ/lF3AhJPjRxxgwwtD%20XXaq1+u1Wi1+5DPlhx3V4WFjxaCVwLwS8Nazup7Vuzur/V6vx2Z1u13sbOw/dni+I3d7I3LxEBFt%20eSiqhiRYEjVZoJRk4QJ7svyRgIWR12EYdrtdZslhFXiLZfLMIo8GGA+MOuR6xnJVfBGcGjkvlgOg%20ZExaNIN3kKNHDhVUNPzYbDYrAbsWSa6rhTntUsoMbz2r61mdHXO0uXB4fUd4B3kT73gRPwhlJWj8%20yB5yq5HleMJCC9e8YAlJYjv5bew1h5AdliUou/06uLNrbAbVKUmdUuNCNHZBiWMInzTWt5CzgQ8D%20H9mL8sPu3Cw55mxhVeCtZ3U9q3dxVvvahhkCF6O13t7e5gvyr7JWU81mk8+g6WRkHjx4AGOsbrc7%20GAw6nQ4FWMoyXPJCix1Vgk4Q1fh+G712DgXRJ1mUHBhjjHTKQLPxOgVn29vbPOaY8WDoSin6cBtj%20Op0OYMS77XabWzdcurnP46LX64G5Kzns2nKv/FWUH/NutwuXn/LDW8/qelZnn9W+P5e12meYCGNM%20GIZBEHCjk4USa6WU53mOVmFgQ14Ajk6ng3KgyjCW+IwWOm45Zmy9w6DF/iU3J9F0RloLuRjvaK0H%20gwE6C+7SCPNhMm6AD3oeZ2KxOvQC1rjG6sHAi0nOC3yiEhxZVWAnwhXCHBx9JeCtZ3U9q3d3Vvvk%20R8hkOSyDEnsdGSg8xoIkW8HXteBK9Diz4wmrJhXHtZH147fpf02EceO3bAyfYcPYSMnESf6OXxEE%20DhivjWXTiE/su/JCzuDyw15FzCsEbz2r61mdHfPC4fW5HdEIwRlLpVQQBDJRGXZ+uY9hvwK3EoYh%20YmugNLnheFYZ0u12ZZC/UURxH4rQGbT3YiMJltMMOX5oEuNAKRuaA4+NRiNk0ez3++AHITrg3kug%20qXvB34ENTyirI8smewE06CSC3Vtrvb29LUsoM+z4NrBhF6uC+fb2NhV6ZYZX1bO6ntWZMYfkrXB4%20fafbobUWkoSmo5PKbjLhuCudsi7abLrsCR6DCGx5eZnMo2yT7DbYPeKlIswyCqS1LKtQ4xK9ZrOJ%20FUELyZ2yhmWAAAAhahJf5GQifPD6GwlHPmfw5B0HHw6SFvLHSsAu8a8K5irCZZcW3npW17M6I+ZO%20N4uC15fbVCx8ytonDW3ACvSZrTGW3UCJgIMeIlo4WOPOgwcPjDE4o0V3VI5xr9drNpvcSKN/e72e%20EqcnpzG4D7s0HhYcTHF24L4N5Yw8QWBcMXW63S7aKRFzupY0PBIEI0yyKgF7RTGvCryqntX1rM6A%20OVb2wuH15cvO5sabFEuFwh3Zi3NodiRiZtzIieIn+S1HTg4bC5z4l2Uqu39KQZu8Dq0VLTvCrZt3%20nNplIZS4eULEzBkpbxIK2VSC4JRQftiriLmuZ3U9qx+tWe0JK88C4X3IAaDP3LVkueRoQms7JeVK%20hJ7fYs8xVhlNREZW887xkz4ashsja63Fk4UsQVbn4KWE34ced40LLR+EMrXw0ENreSiQsye0Lnzc%20gSUy8gdgxtk3uT9TfkdMZAllht2zEWsrhLnzcJnhrWd1PaszYo4qCofXd76LLZQAoXvYRkbWAgyR%20UZWNL4pXmOJOWXkTewhejAExtNXMcA/UIsYsK0K7eQ3oIW7jWxgSbWO3KhvHAwwXo/oxhgZss2Ce%205fRC20MB4GNLtDAXk8Mmd35OO14jUF90t68E7JXDvFrw1rO6ntVZMI+u44XA65PxIcvgCUc1FqoF%20ecL2iDdVhGtzHnDuO/waK2W9YJT40fnrNIM32VSHA5J1RVsit1wHAdkMWY4atxNgRbzptI33OSpV%20gb2KmNezup7Vj9ishnypcHgf7uHIFyx3S4I4ssEueMLSlqVSVr+h7PaLJ7XYuLjfajFjJDuDaE3a%20Bt1G/Gvub07qBiWicqMZfMsYg+wK2grIeMLS4xspv2XtnhAvsrWhMKLSWrOdRAYnBeyrAJCDEUZU%20NDwfcUOuBOyVw1zbJakS8Nazup7VWTCXorAC4X0oAuI7eBRab6VUp9MxxmxtbUHNzaaQ7ZKFIgap%20HCdlE+6wHUjiA2NVLfzWJLLGCtc40lD0y0iqLNN5KxTGtrAfwF4XWoc69tSzQfIkMyuHzbPWuyi/%201+th3sBsALPE2JQLI6Gm56xSEZK9Lj/siDrrPF9+zKsCbz2r61mdEfNQGPMUCO/DDUDbsNEUEqHQ%20IAiQVwy7FvvGQHRwPVBWZwJ8sROiSvhJwy7VCLEdIMNuxp1ZW5mdM2baan7ksCmlmJvNs0ZgKHA4%20HHqe50juYIHLLToIApnTRx4ZUB3mH16HKbE8shnh9i1dvaf6qZQcdp6eKoR5heCtZ3U9qzNiLjeA%20AuF9aAYqJW5qXNjHj/Irdp6dlN/yXecVR7/hWVKWUYoWEi1cNolfUUCGAvU4ReWJshanHN50BGry%20MUmyCgdMPsDfhlNCyWGvIuayupLDG21VFJkSIswH6lm9MMxldQXC23jttdc8zxvYxMeQjsl+Ih6T%20sqZFuEaS5dASKsD+qa2sDYp7dB5ZbEY2tTG2a+a+0VbtzgIRsq7RaKBtZGew1SNZs7EZNSnhQiHY%20+uRXyN3j+w+TH6ANyGsKfspYOzA0G43xfZ/tBF44jyAyH4myQmywaDO2aLQWbt/8OBwO4VhYftjR%20u8phzjslh7ee1fWszoh5EASdTqdwePVf/uVfyg0TTJaznxARz8ZLAmOllIL0LRzXk0CySWSVUsDC%20930AAQL7pqwqTFnWCXdYDigqLR0Oh41Gg/E0aDTGwCDoCJEFuPh2aFM3sBxllS1Ak70b2uAh3MOV%20EDEry4eG46bEDoxanJX4fMlhlz8MB6uSY85XygxvPavrWT0V5thFiodXj3ME8vcjh5n3jTWVJaMk%20X2ch0a9YSErJcm5FH+bf2GdkIbJY+ZhzIR+LBUEW7kUsrpyWJLWfY+x8W3LYnbZVBXNKAEoOr+yX%20c6fkCOt6Vu/GrI6CUAi8OzprrTU0HmEk92a0AjwPTQiYIySCGAmfiHa7TUsmYwxsm7hbGpsgDYwk%20tTpDG/JpZPOryV6pcXXZ0IYkNEKTgybBRwPaG2ABxs3xB2m1WuDCAutmgo54nkc7rahe0UGGEwUA%208iNqVxEKrb94JWD3xtVllcBc/opKDm89q+tZnRHz0MafKBbexu/8zu9orT3PQzWBzWwAwZbWGvIj%20Y2k0GkGSBXssfsS7qM/3fUg2ZR+0TXg/svHq0CW8BX0LvoLYTgufafYT/B3u+74PkRxf8ay7HbpD%204ZexTB/6iF6gbSiBAkHZEZSGQpR1sUNdzWYTrnSUfqJ8zhKI5ygexU35PIV3JYcd5VcLc4BTCXjr%20WV3P6oyYw9CoeHgxBQeDAfY6tAaSLOy6kqfmY1D+sBrsP/64d8NIuIkDHXQeoiggpUTGZyOSpWHX%20xZPQhwyFBzMmH3Z7KbljIdy0MfbAiOByk/dstD/ukDwy8ExBTNA2I+SMRAmP4QCCxzB4nrUnQwuJ%20JKgSsLNt1cK8KvDWs7qe1Rkx96wBT7HwPtQBOKQEu0T+IvoMKFqIvJn0lTNvMpYZW370eVmgFpZV%20TtXOK0k9BRkrXwvH7c+isDh1ORSt2nm3VLCn9EuXD/PKwVvP6owQ1bM6qRczwfsXf/EXysq/wBp4%201tJIKQXpmyzUWGMm8BpwO1Y2PpHWGhyHMQZ/oblmNmQwdMqqvFEOpYrc5Mlewb0CDyvr3AELKno3%20yI4pK44E34SbYJrQKcQvHAoXcOzn2CFRQqPRwPYoy+EDWmuI/JSNrySZ0NAq2YFk9HeCYwsPDuWH%20vXKYs1WVgLee1fWszoL5yBoyFQvvQwSV9V021nNMKTUYDCB7UoIzUtZAyhgzEInNwIZAqmWsbxue%20d+6AOADEixfgszBOQ2ERPLTKHKAJuJ25iImCFwFEGIaBtZml7A9NRY9oJsWOACDUMrTqJjyAAeM8%20A/tJZBwkldDtoOWhtftWIsoH2cxSwY6ZNBJe+FXBnFCXGd56VtezOjvmQ2FFmg9eiIMceGPMQGWb%20lNWZcKS1IM4DBzg5M+RfKaKSRcmbKpnH4VcsBw2Tv3mTarYlq3Yu0tsgwdHCkEs+HL3j1BJtSbTk%20JGR2EXankEpgXiF4+VW1EI4FuUKwO4WUH/Np4QVBeYCuSXETycd2Sqsm3wa0e/iE71NTgcEY2VQM%20UD0PbSo1MmvQP5BVQfnY9LiXGMvFkEtSSsnti7sly1HWtyIQUbmd7dQYwzAdUlrnWacMtDm0nhTQ%20/4CDI6PXEE6D1Mjz0EH9DwgNIJ98HKk7AAAgAElEQVSF8qGc4XGAih1+hEoqC+ysXSq+FgO7EnF0%20q4X50tJS+eGtZ3U9q7NjPhwOEestCV5trWblWj0RXv3nf/7n7IBnXcu8SK4yVEnGgWwBXdf4pBEx%20DkPrJO3ZeH74ijuS7/udTkeq+zFI6Jgcj5aIYcShDcOQ6Z75ervd7vV60pRKWVPfRqOBxqCzbCce%20Yy84hLAJw2hhcnPCEZzQeqKzs5y4DesWiJ8KEKO0dEbY5YFlHrCzUna/Qpjzt1paeOtZXc/qqTCH%20gsGBlwf8/PA2bOQ8WSIVC3wUF9g3IFCDwsEbZ51C4cc8tG4ULRu92gi5IXdIeaxQ9iiBrkobKeKu%20hO2U53lsDF9HgVIdpC3JxnAjHVkHDSX4Pow6JgqGH0JbCYgSqhuaW1GtJ8cbuiw5+fhYIbDjuljY%20PWvZxrNShTBHFJQyw1vP6npWT4U5DEyVDTiB+7PDm2gGKguVFwTdi0TjI75kzRwy4zK+pFqcNqDM%20UISwCMczaspynBKclseSlyBMZAnyr7yIrS7aKlm7U1pse3LA7pTvUD7YY/sbra6EmKdAEdvxXYG3%20ntW7Antsf6PVlQ1zz/Ow3BcP75/8yZ8ou2Q3bBJL2QKkftZak7fC5g+N88i6TYOlVVZ1zg0HPAj2%20KxqKYRdq2TycshvGGHKO0Z+Hc02mie+St+JBQIvTAXzhyJyGNi4gEWFHIEykn56yLKExxsmFjRrJ%20/6JteMuz8ZjAS7LxTRs2a66w02JhRtiriLm2i2z54a1n9SM/q8EoRDEfjDuFRTFn7WRQCodX/+mf%20/qlSajAYwIyU5SpLelykpZQajUbgrci2yN3YWGETFR2Qf0GMRZskloN3HUZGWzWLsmwaGSJe4wEy%20NcqyUSxQioMxaaR7t7LGW9TYKMu4kbEC99SwZsImwrixUvSl1+vhVxRYPz1nNqBS/FoWBjsmaz7Y%20WzY7XbUwhwio/PDWs7qe1VHMsbM6mA+Hw9XV1cLhfWjhE1i3Agq8ZLlKKXyLYWAFwI7cK/sjtybu%20gU0bDpv7LUVpslK5h7N2+depQt5hgQ3rdqHtvh1Yj/Ck0pwxA3k2bIicIs6LA+vDLY0cZKeksp4y%20vkXCTu1/Rthj8efxqvyYlxxeVc/qx3JWc7eIxRyDkoQ5h6xYeH0HCKdNsaVLQJ1uRN+VEIOMsIGT%20r2vLfDlVOOA6ZcoSZBeiAy/vRNsWHUVexN5P6abTfvnRjLOoC4Y9qW1R2JMKLz/mTtfKCW9sB3U9%20qx/LWe10MxbzHPBKhUEKvDtWQBAeDay9ER8y1jbWWGka3oT/NBZxsCTKWrbBeJYtkEOCVD7swMCG%20K5IzCW9J8VYs4duBDeckfzlkjtA1FEKHb9xhLcrGRVLWDg/nGpaPLVTZ/ZOlSYh4+qAgFbFhyaDx%20cGRshCnaAhJ2h3+kQFbKtQuEfSASlqbAHv2dVAJziIDKD289qx+rWQ35B475uJ8d89Bm+EqCV1mr%201qnWav3Hf/zHRjhTaOssECXJgzRthDmwM9KAAUasEhR8Fdq8aMruzL5NkzYQjst42JGQaq19mwxI%20XivLT7GRnIvsCIEY2giuyprfsZ3UaymRx0dr3bLhAPEwuumQBEFOoEBETeFPRVl1GXhACbszlhJ2%20IkmLrpZI7jMj7KzIgR29pq9KtTD3xl2ESghvPasfk1kd2KBDQRAwboSsKCPmQxvQtNi1egdQuf5K%207Niy6J4Z/Sj/Rj/yJvvg3I9u0dn/soXRYlManFJ10lcSCslgRtmr2Hkvn3dgd3BTCbDLugqBPdrZ%20WDQqhLlsQGnhzfK3tAhHic+XHPbYVi0Yc6ciNcOsjtY17VrtO0VIKzr8JZPI/W0oEujAqUHu0tg2%20naIcfo0TRY/7l0vWKXaTjPbZYWqot4n2VnJAUlUYZdyU9aUOgoBHHrxrhMGcg3j0t+GMdMrEisIu%20Lbpka3msMJahjmWWc8MuG+bMxQphXn54k6gqCD/ms5ryLgdzroFKxOjXNpPwLJhHGzz7Wr28vKz/%207M/+bDgcok1yZkikooMNPoKmuA41Il6OeEteG2vh27Q5GWSNsvV4CxVFr8PxQBTw5wbbhccI3Mgm%20YGLJ5ArlJMY1LKY5fvxWnjh4Af632WxiairhDImJCLtjFBg1mJsWdhnWVX4r+VnfZh7PAbsDdRUx%20l2agJYe3ntWVntUyKEXSYih3gmkxxzhi/1hZWQEULZGpZhZ4m82m72h95VbjXES3oCAIaNkq+yzb%204dyR1fOvo6WhfJDzSV5rKy2V91kLTwdOm/kxymE5neJe6uzDUXCjyDilgQbWbjoJxmlhh0JJRahY%202CkYlb+9qmBefnjrWb0rsC9mVsvuR7UgWTCPWrI6avBC4G00Gr6jNom+mcQxqYi8LApKFA75cNKk%20cZ6PcjpyDJxKZeFOUUkjlD6i0Znn1JUEjlNU+nSZHfbYDqoZYI+Wo6qDefnhTflbCYRTCk95a9dh%20j5ajisNcwqIjS3YWzJ11P9rOaOPl9bTwNhqNhzFRA+szHe0tfR+Gw2EwnnQpCr2O88Sj5wI+0ibB%20G/eViC3WmdDRZ/Q4yWJRkWedJpy6tDXDip0cKBk8L/sOKWps8wY2RF9gnfeSmtewWZ6dJmWHPdpO%202ZdYKHLDHvtASkW7jrkWYu6Sw5tyXWaE61kdCON1vCg5j2iPJmLOKrRdigkmV2bc4QOzw9tut33J%20F7DbrfEotYNxlzPKp3REb6O1NjaNjhacjmdz2AfWylVZnQnEdlJhRdxRnTR1Gonc0EOb5YfWxyjB%20WCtjCitZoLN1DazfgxJGyn2bwg3PyN8SwaHVmhIqKQdoqZ2TVr2S01TjvzR2Px/sYOY8kb0HbZDG%20xdPCrsdNzSh/LD/mlYA3el0hhB/bWR09BAc2a+O0mAciM+jAqnAdiTra76ijPZsaITu8jhJ4Z63u%20dDpsomdDJulx/kuPb2tJAh8tdlE5FZz+yPLlVzpuQ075NrYu59ppW8byk2qMdiSpzJSGpXchqSMq%20A+zOzdlh50cphK0E5pWANwWN8iPsVKQi+JcW9nnM6thupmMefTG2wbIKKVOaCC86KK3+nSVda728%20vOzTJwK7B4NNK2GbhQtujNwSjfXdGNhoeVrsHDhQSKB530GELnPYD2GrgPh5Ks5SAlxLGIY8uWgb%20/5p2Zk512nJYkofi3ohGDoSyno0EpyYPBQDE2ABVgAtQ9Ho9pVSn0xkMBoEInu6Nx/FQSjkPR2Hn%20ye6hz551ackCu7KekPL+tLADVSamUNa4EFOltJgPh8NOp1N+eFWc/U8lEH7MZzUIyyYsaIA5HbjS%20MddaA3M6lNHckQwB8JlqVns2J5oDL3nBlsjX5tlMxfpv//Zvf/GLX3D7BUD8OBBR9LTdRsjuhWHI%205DVEH+UqG2S1aSO4tlotOLMxMjXi3klGSQk/5qbNNebFBc7VVh6nbMAjNgksGD22jfWBhgSzKYK4%20opsQK2FIjE0hpIVIjkMoQYSVGFCCXyL7ZUSCOpQppzKiGDoPS99CNID2vE7VhL1tExhNhB0RAXPD%207mDOOVpmzFFIJeCNzupKIPyYz2oItNHH7JhHV9GBDURKzDmBHcyHNiOYhBcPZ1+rJbyDweDs2bP6%2061//+k9+8hM8FAQBNwACYcT5XVmrWzl4GJjAOoUr65YdBEHTpjcDvrjPEjC9aLqLd+l+rSIWwbHX%20KEG+zuMMxXyco0opihQDG5GDO6Sy3h/O1i1XE6LPa/5UpJEypj6PRVqcC4CJ3LQIOzuVEfaWjWqL%20ZybCztHJDjt/Kg7+GTHHz2PxmPPsVnJ4U65LjvDjPKvRL2g0M2JOMXtuzOEHQCSHw+FU8GJbcuB9%20+eWXvfX1de6Z3Dm5ZbHFkpxa5XX0QkUEfLLY9BezkGxhUu3pX3EOpb+Y8gzIQX9is1PaNi3sanwq%2081sH9uiLE2GfeH8i5mZc3LkAzJ3ZVWZ4U6jMCKe3ufywL3JW60imsNhmTMScaudp4dWCJeId0MrK%20ys4GMIgzn4p2KalW+bqsNRA2YdEmUg4lLb14jXfB+4AJop1ZQyTDdGqn57cDLhsQxJmpRWuPopwE%20i3zAUfTHFuvcj47oRNhTWktAUmDHNflTpyi8K6GOxdx5Nx1z2Z6FYV4VeKuL8GM+qyeuJJDLy+bl%20wFxrjXIkDrnhZYNR5p49e/SFCxf+5m/+BiwV2A0yQU6zBjbMBdkKBoSQYruWyDkAvozto7M4P/Jd%20sFHgWRxppha7q3NtbJY43IdgTpZAFOg2DaLUTwnLNtYudTjRvptxkwNjU+2AJcT9xnjyPC2kaug1%20ncubzSZhd8YsN+yUeGprCZACOzuVBHsK5trG0SVuBE3ZyAHs+8Iwl+iVH970WV1OhB/5WT1xJUnH%20XAmFQT7MhzZxPDEfjUYMhorI0hnhJVxaa5Tv2fBEX/nKV/xWq7V379579+5FWQy2TO4z/MrZZKLv%20OpubHudEYotV4yTvJF3LSlUyRb+VE8IpIfamU44zk1TCkSTpPv/GVprUzalgj86MJChS6s1dSOy7%20i8HcWF1fheDNUU5sG+pZnXQz96xOKjMJ8xRYUsoxQuyTNKv5gGd9DpLglUXx58B38XF9fd33fS8M%20w/379wc2tJBzxJDkcCJOH3REv6SF1Vc6jvJ1yTdlIef16OSLAiS7yQbz9egrKjKuzn2we0EQSBOr%202AbIIUSlOMSluG5G70+EnZZwsaVNxG0i5cM8ytrPD/NKw5v+ekkQjl7oR2VWQ8udA3MtTBOnxRzr%20HpqN6Jx6PJhEOrw6jmLr9ayN7IEDB8Iw9I0x+/fvZ/XMRUnWrG1TP3si8Ckc8MBQwLiz1+s56Chh%20KWysQZK2u5lsljNxOdKSOXJKJtEdEfcD687nPM+hlSjocS6n3+93Oh1abg1s8mWn722RC5tdG1gv%20PjzpTFbpj4eKYKZC2Om6SZoIexAE7XY7CXY0m0zlVLDLrmXBfDDufKvGVwT+kqO/3vlhzh9MJeCt%20IsLqkZvVA2tGCYpdSTivopizNG39n7mIp2Au5e3GZgSDTVH6rIaQKgu8uAkD0OFwSGPZvXv3KqX0%20e++9d/Xq1f/4j/8AT4HmUnIUnaPOokzBHJ+haaojAjIJlluSAaS8L+l3EiUWSNEkP8YazDkjir+U%204in7o6JVqxzdaEscEDzhSg0k6XgtL4gYnpc1Oi3MDruTIEm20HlYylJTYJ8W8yhulJ/GYk4p5zww%2052SuIryVQFg9TrNariRRzFnFVJg7rZqIOc+s08LLb6XiQWv9W7/1WydOnPB939+3bx83HO5ybKXT%20VucredOBw1iSXzkvRt+NDkzSNE16K/2jvMmvYtvgPBNtiTOW0edT2iBrkRMoBVWVCrvzMQrXtLCn%200+yYqzj8C8Fc/uYrCm967UllLgzhpDZUHfYcmHtxlkKxF9G/GTEHgJKPyQ6vHg/EYGwuSa31wYMH%20NTKC7d27d21tbXNz01jHB7yP5bths8azlfQpcKrHNU/TdBXhNiAb5OxyEhEthGuxuPNQIM8dfExu%2049HBkNVRWkfnRqcoz7qtJ/Udj/VtMCwtNFq0WgNfrK0Qk8clpwRHKjWx6iTY8ZgzvSTszjTKCDvL%20BC8Zi3l04jqYa2EjSMydhwvBnJGzqgJv5RCu7qyWoGVZSVIw56IcXUmimMtmZMGcrZWYTwWvshHx%205JKIEtbW1jqdjtbaN8YMBoP19fWtrS0j9MXQBxgbO4L5d5RSQRDQ6IpyQJSLDqD6wMYS0XYbgEEb%20y+mLIIKByMvMPqsEYvdYoBaWTxIdvuJofR0diyNypQ1vVBUzGI+YyLdYLHuEO2TfBsIbkH/JRPPX%20K9nqpKrTYedjnBbyYWeSOeZi6Vo7vs42x2IeO0FTMGcXisJcflUVeKuFcHVntQN+7ErCtYhfxWLu%202fyOEzFnGO0smLPYaWe1tqpvuVYPbJRQLL988dChQwZuxij0yJEjepyU0JSyHbz2BElM5espcDsf%20nbU+2pJYiq0r/WO06mghWsTuiO17UttkjQ4m0QZE+5LSryxV54A9vZCkdiZ1fKp6YweuQMyjzU7q%20QqngTXqshAhPxDz6/O7CngJ+escztir2PlfILB2XFyoDwnKZyrJWy+oOHTo0Go2Gw6GP9JhHjhxB%20JCNmsIQ5ELwGyNHIvvVFaCfGv/aEiwQe5hZEjzAVGa2+zQLv2SDXcktIgoC8Ao4J2vJ68hARxVrq%204iXuTi88oeiP9p077XA4ZHwSJVhCeVKLcqnSuCKw8RQHwlnRRHRE6bCjCxlh52OEPdrmdOqLYPHa%20OuxInCkxmApzLdwvZ8Sc86GK8FYC4QrNankiTiI9vpJowbU4mHMlTcecUE/E3PM8OHalY84pDWOe%20LPDKvgDVIAgg+Tl48OCOU5gxJgiC9fX11dVVjD3+IgADO+yJfDSyt9oqqQfC8BYLqGxEf9xaVj4s%20yTHhmjhmToFqfFdkgXLMZOFOX9ALp4ToV56wxg1smqRoFbIjFMvGguCJEIOO2bWDbQrssjtJsDsf%20Y+9nhz1LaXp6zGO/mhZzXVl4q4JwVWZ1dOVNh50rSWxp0W7GYo7+TsScgSgmYs5TfBReLNQpazXv%20K6XwfKvV2rNnDzYwffHiRTABb7zxxvnz57VVIkFB4fs+bXJ1xDAUW5aj9MDmbGx4P36Lv9yNjbUK%20xUek9wptdFzHdkqSowviW9o6cCvrCyqttaTjnBwnfJRcDtGPTh2pphtYA170lOVTcUTTMbjF08FC%202QCH8vmGSLanrGU0YZf9zQ67bLOE3UGMurt02GMx92xuJmqZCsRcdnxazKkErhC81UK4/LM62ub0%20WS3bH9jINBJzvJ6OOY3g0zFn1emYowQmHqCeIB1eNpUsC2YCQ+Q+88wzH/vYx3ZiXXA8Dh8+7GwX%20/Mh2a3GaZjWxJL+VD8tX5ANRdJLKj5Yz8dv0SlPKcVqSXnV6UTO+FduF2LdSQEu6mQX2aCHpSM6O%20ubyYFr2JVEJ4o+WUGeHyz+osJcQ+n7KGZF++Yst3Vs6UJkUbPBEfHdEEyI+89jzviSee4Fuesury%20o0ePMoST5DicamIrZn8kOdtRtFfOfcmzJHXVefFhN+LSNMe+xVeinGN6jXIbT2FCUxocez+2MX3h%20k5mlbemwxzaGz0hOM6WWLO8Wjrl8ICPm8k7l4J34ehkQjlYdW+wuwi75pCywyyelmGUqzB2BT3qP%20eDMqWXIWcadG2Uc8zOdj4ZWFU0C0f/9+mqt6SCyAUHNPPPFEVG7l2ZjMJPkMwZKBVaONlsRGU7/h%20SBidjsVCKbstu0oEJ/7w5FtJqgItBGqBDZcUOzyyHAf0gaWodiF9FZNVBzbuo9NCIjkRdlmpfCup%208Umv6wjmVJtnXDJkIRMxlx3PgnnSVyWHt0II63LP6uhiIj+mYD4QJq0O5ilrUezAOZjzPJ2CeQqG%20enxvS9kktPVbdtZq1t5oNI4ePUrltu/7O07PEA8dP34cyz0rlvKf6CRzrIOcbsSOnLwv4ab0LeXd%20lLrwpInzB0lpg4p4S8v77Ka8HwUk6VqN/xpjS0svZyrY0+/EFi6Lis6nFErBPEsDpsU8ejO9oont%20KTm8qvQIOy18tGd1kgQ/+kpsm9WkjsfC6DzMA3HKY863snxuA1rrEydOIAuFUqrf7/t0O+Tm0O12%20wzAET4D3e72e1LcMbCp2ZmtzghChbuw53G3kAEuUpdp9ICyrBtaaSkb8UGJQYTpGu1WqvAbjjhKO%20xRjIscmjgg4d4VFCfkSD4bJhrCsKXpfGW14khJOcjgQQ+hxv3GAOj9GRJLZqOLykwK6EQV4K7DRN%20i4XdGTIHc/kKoZDeQ9Hxmh1zYpIFc89muKsEvFVEuJyzWp7i2fgk2GfHXPIHsZjjMJ2EeafTScfc%20GdPorKbymSseGRfcRyp5KJBRDhQAnuchjbMPdwDP82Dyf+zYsffeew8vB0EQhmGYkKeY8CkryXL2%20cG3ZPWO928MwBBa9Xo+u5CzHjNuxelYD0bLJQlmmnB9yisix4U+C0Eu+Uo6ZfJGcl7I/XTkLjUjy%20YEQ+T+cVtA2ZztB+1D6wVszKWjR748aysgQ1/gNg1XwsI+yALhZ2PJ8Eu7S2nhZzhJ8sHHMlfpzp%20mDOTeMnhZV8qh3DZZrU3LhVJWUxkmdEGp2AOix1naU7CnIKaWMzV+O4YxZyrPDFnBuBYeKXplyzT%20s5IfNPXYsWPoBSw8B4OBr7Vut9uwPWo0GseOHbt8+TLKlad+bX2X4aDs7P9RCBwQBzZztLK+D2Qj%20ZOejG7uyO79nnTscSzK+yHc9ayE7sGbI6Lw8EcS2M7YjuCPbLyvllGUQC5YjJZiyqL4IgMFCeGB0%20+uVUHf1VJIGfDnvfOssk4aDGXe2jmIMk5jjvEPl5YC6/TcecfysBb+ysBpUW4diHeWfBsEPSIBeT%202B6p8ZjPzsZDYgkS7ehKkuRfJvehaBtQaQrmjGDhbB4Mfx3dVNQ4vNpajnJf5N8TJ04ENtUuOrWT%208IGp1I4fP47c8w7J0vX4WSN6kURaqEeckqPYReWV0d+2A5/zkTdjd2lJSUWlvxXbsNiPDoYpD6dT%20UttiJ718krXEwi7JgV1KNnWcoNapxel1SqvyYe48ljQ3qgJvtDuVQDi2MSkPZ6koep0RdnnQTno4%20x6x2ZpRTaVJd6Qqb9CHTEZ1rdFZL2KNjEZ0eWqigO53OkSNHINh/WKPv+61WC77Ivu9jlyBr49QX%202/roBp7URDK5IMfUIanbTuFJX0keUI9bFCi78caOTXp3ZPtT3sUDA2EEpeyIOvYS8lunVdGeqsyw%20p7xL2PkxFnb5bvpfp9f8iqIGz4qMdwXz6ByYCFHGJsW+OyO8STdlFWVDuISzWh7n02GfeF+P+0I5%20K4kj9I+tKLYvsnkpaOA6iEs5IHsqKRYizyoMCNHJkyc9Ib3fSTsD7Q3razQaTz31FGRG+JtUWSyg%200V7Ftg+UxLc6X8k+D5Ld6pyP+b5Kvxl9JgvrLXFImoh8K2O9E29O29/YtyjWSCmtwDZk7HsKehOb%20Vyp4uXw7cpVKIFySWS1Xmywla7u2RlfYjA1LWX9iV4MoONFOpUDk8ARJrzsf5bqNPcD3/TNnzkD0%20z3z3o9HIwy1oq3FrfX396NGjLII7ibJKGzU+CSb2Ntq3qCI+tig5uhOnWnpFKW8lfSW/hY4hdhgy%20zv6Jv6vYj07VWX6ZKRQ9Xk38cU78Nh3zlDJnwTy9bemPlQdeLSj9mYkVTdXgQhAuw6zGV4XP6liJ%208UTMoyu1bIzsi+y409TYRU+Wn9QFWT4VIXINP3To0NLSEgKTwPELGRJ95GWEnQ/PeidPnrxy5Qrj%20WsBcAcoTWoZoGzDPUbzINJVhGMq8B0kgep7X6/WUUq1WC0pqnvQ9YdzpgGKsQSrsfMASOpECkwbD%20OXNxe+MzktVg3519C4XA8IPmBPJ1GoRR5KWUQtpPqHqkQgkFwsiBDYutmoosKcqkGYCyjh2EPYlS%20YCc4UsjAgXAw73Q6EysqHHOMfhLmS0tLlYDXmdUVQri0s1pb6VCr1YJVZSzsSZgPBgOuJLFbSyzm%20WmtmIZVd8ETKBGVjFqnIHoD2AD1q9fkV9M8I4gZ4GQ00Ci+KbYvkzLD6f/rpp5VSdA3DeIVh6I9G%20I7QPz2FbeOqpp/bt23f37l0oi2HBqZTiBXpiIrncCAQxGljrXWOzkUWP/+iktByQq7we3yHV+Jzm%20GFDWL1PqOC/K550qHF4B5DiU8xmaliprLBxNJyR750Vs3aJPslXSFNqpGrDjsShzI7v8/7d3fc9R%20HUd35u6utBIQIEJEIH47NliAARuDy0kqD6n803nLY1J2KkmVUyRVMQYLAyYYKiFGv3bnezjq47M9%20c692pZW063z3YevuvTM9M2f69sz0dPes2wndDkCtmNqq18GuT/LaEgGaIR8k5qTgkMxxnkx4HSdM%20EcJhArg6nxFrxYINKjkmSjPHHEIzDLoTNWOu8j1m8g2XHkiuaWhaGsxZAWsj1/womhhGi2OFg4WK%20Y32SqGr6/f7i4uKZM2cg/UMIMPlB9L3t8YrDIOj2er1r1661Wi0ECsVmAGpMutHGN95rf2tr8w3Y%20Iqb8QnQikzNBGGSydYlJmxN393llSCSK4sy1wtW8Ln0lAXWrUkQRVgBTpA0JkKube3Uw5hVw6V1L%20nUSog5Fp6mDPQcgxL/ZOc032D/MQwlTA664pQliJ4JpArsZf3cHSVzkIuQ2xI+sQa8Z8mCYTzxxz%20gAmRzQF7a2uL6SuJCcGySCdaCB/8vvvuuyEEREqu7CBeXFWr1cLsNUm80BDC6dOnjx07Rg8CEg2D%20OrI6mIrN1rHRDeB8q8Tzfs0fspR87qB/80HVdUZdWQ2V0YUIm1NEplg3x0+OZjMCDbC7ptWV7uqW%20g9BwFTHP0+w35kUkiyVOF7xh4hHWptUl2FfYY6MVeNgHrmbRDnPHcsUKNzS2iHkDs8XsCrbyUOEc%20Rf9z7NixxcVFqP5x1A9WANtu23AIRg2QAlq2mZkZLAJ0kNHKcS7AM2Q0wpFbBznTpRx0TeaEKQan%20aEsbx0xURDrKbrmHt3Ur8WhzHKjbtDLDsE7ekcW3w6dvKIVIsraKrfJuNRg7LG91HSwKu95oAoc5%20S6/DnLU6AMxZjcmHl2SnC2F9O3z6hlLGArsSjCXFQ2jkaq51hsc873Q0wWEOtb4CUgcOiy5ytVOh%2012WP4vnVarXee+89uPomO4IlxoiRoNfrxYcPH4K04yEMDL/73e9ev37NiKFYK3DFAF84sjJ+uXXs%20KoriNbAPznBACAqmofYqz17XbEaJ4N9oyyviUtnGVI4v4NAm4Lmq7Rou5Or3+xxHcRW1fjFGmF0p%20BQ6cDW1UHHjojdaZx1nkuAFnB3sSLarCnhdXBAEg55hz1y7HnM/DWDHX58yuXpoTDm+oEQcTjnA4%20PK7G27FzNVpRxFyPlKlK3ooOSfUAACAASURBVNeKOWtIUozioInzCxPcIuaog26kK7wsXeV+q9Vq%20t9snT5787W9/yzl6MEVQMF3QdgYCjZJAIqW0srJCLRBHPI4zefudYC021Y1yTucTbUKUP1eCuCe7%20OPp1ZWl2vXGD/EhX84CcV2kXdJrpO9jrKNdBQVIEs47OHjF3ifcb8+GzNJPaV3iLf6cF4R8TV4fS%20qLALzLX+Da0r1qGIlZN77tIu5g3FdavVunbtGqQ/nmAKDiG/aadIbseFYPHdbhd7vyGEpaWlhYWF%20Oo8w3LiRkEOTA67Y/iIzRZu/a+BsvuIK0S3WHFntzua+H97RacfLtZprVVY1V1XtvawwuIgeNa8+%20rMzD0wVq5/5es5Onm6bVFT1ezB1lt3O4F2p6v0/w6qvpQviwuLqhlH3i6uLf/HmscS7bsfLN/UiE%2086WM1jkOXpDqP/3pT8+fP0+FCjcJePomUlYhBAaIwJHz0aIot1qtW7duVXIVkWLBuHcKMq1rA6M4%20vNgMGlCzI3VAKpIqIuv+ViVLg3FdmHfokg2XmnmN96r7DnMurMvOG0KtCtmG3i/Sqft78JiP5doP%20eB1XTy/C087VVY3hSU6n7m+s2VzZi/THTY65Clv3JMr0v6qqDz74gOb7ldmPwrazqqptrwKa+WOB%20QKLUfC0sLDA6kPJoLIWf5cOijZT2R5HRi3C4j2RHyIb8W8dbDTWpu5K5qIThWFPfat4hr7oKN38t%20zdlHIjhkxQ4M84bskwzvMFzdXLdJQLj4dp9gd/Jkx+w7EtxFxYpibcdRasjuyMfXogglvHEwbJFK%206UuXLp06dQpdQAnf6/VQ1fX1dcz1K56xEO3oFawR6B68ubm5srLS7XadSWgDgsWJTFHFpoq8ut6N%20svJtUGvmRJwWyLFjLA1gYUSt5TD9mu9iDZmx+crrWeyU4n5XDntRs1mseXOJTl7krS6yzXgxr+PM%20iYK3yNXFOk8gwuFHxNXNkkTp8O2okmQYWIpirZmrmYUX5HOr1ZqdnV1ZWUm2yUqn3RBCp9PBFjHs%20guKjR48g8WH2g3pDSbS2ttbpdDBP+eqrr/7yl7/gnEkMD7ALorlF7p+thgEciPQJVVE45yHYcQ0p%20pdx/mmiqog11xl/a/GigcPYW1H+KKZ7UcbBqaRs+nsq8KlJKiEiurzbsDIqtrS0cv4C/ar2AXCio%20GvTRcBcro3YCed3yt+4JYEcbHexEibDnmIOaYh4tvrmbzNZhXmxX2BvmBNBZEk8FvFOHcDgkrtaa%20j4urQbMO8zh4tEswmxxFlU8chvrWYZ4PCZRFqKEad0EN3uv16JmMBBT6wdQksPxpt9sffPDB5cuX%20QZO2l+hNaMC2trbQujYcwTAmqFFmSglTfkj5y5cvr66u/utf/2ItOe7VcZIbh/Nm66DHV6ScEyyu%20IfikrqxY8tfXcov1d2NvsYFBfPSLc4Tm8VyrilfrckhIw9VQn+Lb5mrgJjVaSrjsDvNhChq15qNi%207jJOC7x1fDL5CNfR3D/Yh4dieK5WnHPMnWiqq2fzk/y+WJ8NCYU0TE0o/RFjozLTz1artbCwcOXK%20lcoOfcQNhPza2lo0TU9KaWtrq4KNP/ZGVP+DCyMP8ty+fRtn8Oq2CYFraNuObDckXxZRaCDVcNV1%206vArZddw93AkClqHkSg0j6wjXbvIssci9hvz6YJ3LPj/P1fnlRk1y6gE3VSVLW2YFudP3JJCHzqy%20+pdyuJKoDzMzMzdv3sQ8HgsjGPUgJYx9cAZMSqnX67VjjJjsQ8rzWBiMEvAPQGOOHTv2zjvvfPHF%20F6CrkSWKExkHk7prpVKkKtfxsWZu7qbzdcm0PoRyx+FH8Y07hc0KtjrjgajaZxulA+pijBsWri7J%20MdaVHfi3KSdKa/V0edjcalccu8bdDIlD3eJpRyL5zY5VHRfmWvNJhlevXXD1ISL84+DqfIBxEim/%203yPm+fCAYHDBTnjHIgCGjiTiIixg1g94Nzc3oeGJMSIk5ZUrV37yk59UVYXooVBAqbzFX8j5Tqfz%20A12sETCMsGz2EB6+//77i4uLDA/Hi4hUg9bNqtlUKaxp3H0UIzZSJj853o0lS+Eqs0DVGyRutpLO%20sxRrqH/ztjhqRUZklpygvi3WpFjhHJO6KuV/82BYG6WIj3EnE6/DwnxK4Z1ShB2R/Ya9kjh0Y4F9%20F5i7eWSUaG55mhxz13DtMv0bGuOhVWKDw9N9uam7uLh49erVykJ+QsrHGBnyWclC5RMfP34M6V+Z%20nxhSY4cnxojtAjoHvHnz5ve///3bt2+RC1sKVCpxIhDMglUHVawnuCPE3Qmihr9EigMX6eAV/jIN%20CCoR/FWn+WgROYpduz54QjdH4CH95pNtU29ICFlyBhVr/Ms97c3NTWzFOBeShoKw8MKOELHdkKOu%20iTz/7ug0z8WZwk46dc8d5rE+UEERc63zuDB3O2NTAW/zq8lEOBw4V/OrHxfsZJI6zKNFhqgk3kbe%20BU6suzpDPIYsGgQT5GjkmKO/uAmMqT13Z7n32+12f/Ob38zPz2MqHyQavzYNnQKhHXEkJE4EY2Af%20qIBmZmZ6vR6WGMm2ktvt9rFjx27duoUiuQIgNPnmrWPKUD9IusRcfOz4qjjl14zF+igzuYVLHG4p%20qhe/5PxVrJkrubwjleXYTok7mZLXLa9qEVtNxr/F7gg1mOeJtaV5E8aIeZ5sJLIHAO9Ir8LkITzt%20XB1lRMlh1N86zKuSPdXwmOfQKbWiFUyQM35JnyuAGzduzM3NxRhh6BlCQBAIHaRDCNjHhc4/pbQd%20XxPGnevr6wg5HUKgaRB1Rikl0FpeXr58+TJXHxigtNl5I90Nm8dBOO/COt7iiO0SKJF8sdZMU69d%20+LUXm1nEoSH9SMVFW6GPVDH313H/MDVpwLy5rOZrXJhrrUatg1I+AHjd87r5ymQi3Px37LA3F3Qw%20XO1UKHXiWy9V7+yYuK5PdSRgHZzob7Valy5dunjxYowR1vmQ6pTytNrHnjBOGtheJWDFgcVFp9OZ%20nZ3tdDrbPgIxJrOijTFioZBSmp2dvXHjxsLCgmqgKosi55pXx3bDQMmmuv2DnOYwrNaQJma7NKNe%20rs4N2s+YaRt3XSKuog/6Xi4Hch3mey+l4QsZkoJW2IE8LfAWn4yroH1FeHq5usgnmnIYanXPGWQt%201iySmp/wnrvoUZQrVLdQ+VNV1alTp6CVoZoI0h/zdajXoLMJFhaC4r3qybW5uQnRD+0SND/R7EYx%20enQ6HSj679+/Pz8/7zaECahDlg/dcsm9Hb4PdoRVR85UMmXZ8doL/8XS4jGUFqoHUKs62HdNcBhS%20h475XoiMmmWf4G2mdugI/+9wtba0SLl52BteshXFWhQDnijuvhC88/Pz9+7dg0I+Whw2hnKAKX8S%20O08ODBD1FdT9IYROp4OwEHwSZIsVqTkqVFXV7Xbv378/Ozuri4A46BXd3PKRJH7dzrhDaniCxezN%20HTlk6SPNIIpzkJHy7jp72Nt3sndq+4S5ez7J8A5DfwIRbkifZxy+LM07yVy9oyCqMjepYcpiltxg%20MmZW/7hmZmbu379/9OjRIM7k0P9UZq2L7XHof6KNASQeHz9+jEUBDFG5fcwpP6IO4b5lhwNzU/vJ%20kyefffYZlEoYdqJpnWjtw4E6DwXBv9ytDrJ0JUb9fh/VcGEOGUwCudbW1jh0qZ93EBf54qwBcfII%20XMzWzm5e6SyakREmvcU9HHXzY82Rd2ZmhmtnvlX6WtVkF1qtrhU03s2nwLnTPP9u2DnURdiLNWHp%20yKIGVC7KcXNYAmIessOY9oh5jJEHZ08yvMkifzmungqEw0FxdbGqe4E9xtjA1aizw5zV4F/XCr5l%20CA1W3hl6uoZ0u101t3WY61iS7NiudrsNk/9Op/Phhx9euHAB99AXzc7OQhWP3sfFNQGKg9ofBj7b%20av1krgGwcMLwArpkMrgVJLMZBenl5eX//Oc/Dx48CLZKQGHV4PGNvFEIOLjhF9Zj+kobQAtZ7TOl%20oGbCKXP0cARd/6VsY7k5PZjb5XIxu/kwmulYsr0WzeiO/cMr0m+osN6kzLHOpc//8tcZrrn0uWxq%20xryh3LwJ+4T5xsYGJhYTDm8Uu29mnxaED4yrGyqc/x0S9gaujoN+Hik7U2zXmOcZqeJ3ldRw+qgJ%20UkLKQzK32+333nvvwoULwezpQwiw1w9ynBxkOK380TRIf+wZtCnfMcGHAS/WC9wNrsyzINl5kDQN%20arVaN2/e/O9///v48WOFEgsNZNdOrQMu1gwM7qESUfYioM0F5YXm/cdSNEGx1/OHeRM0DZvpCqqj%20mdOvA8Hdj4RAEfa6Orj650SGKbFIfz8wnzp4w7QhrNX7H+HqPG8Rc21UEfPmXlA6VPrr7/nz52/c%20uAEhjGTU+3P6W9nJXxwGGFKQU+02j+LEZB/kkhn+Yx1BpzJkU7GOoebOnTv9fn91dTXGiPKQXhNj%20VUJcCHq0eVC0Y9/V3dx1Q/4Xqx7iyL+amEyg5erwS+1Qlbm5D3kpn2mLHP9xNa0OLw0csGOhxBBL%20N6wf1UHGMbdmcZ6ZxVOHioU2Y+4A0ZoUMd9L80MJc3wwUwpvmAaED5Kr8XdcsNfVChm73W7YLea0%200gkjrtXymugFfQ6EPlcA586du3PnDkzwYd7Tt/O7Wq0Wa06PP0zlsQKAqSe6MqXUDua5F8xTl3Wl%20FxhWHCklehYkixXK1cTdu3e3traePXvGw8WQuGVBRsMgP3FUUF2hrojjTrMecrmGq9WPpw56xyh4%20WDd5aS4d+jsW5zpeW8on+pdc60gNWQ1dKbPculCOjmu1+c4BvXmtFjLMw+DXEkbHfMjPY3jM9dUU%20wRumDeG87WGssFN2TzhX68aMzjKbS9QbhktiVaNs/GI7ASL3zJkzt2/fjjFiPg0xi8krQ/RTk0/B%20i4fcG0D2VqsVHz16FGQuj9eI7h1tOxcynRPzdrtNKtAuEbs//OEPz58/Rz0wdlFxhMFHh3EOXNrx%207irKZYJb9zZIKAhdZ6iyUv3UY7awwOBZFzbLBUlPKSXbRGJx0ZSJbnXMZFoxci1nUht2tIBrKTZw%20NEifq38aPD7B+YIHswrIoc6LG/4Vrirzks8944uYI/EYMdeF8LTAO10IK/3942o2fFywF4U4a1J8%20q5hzL51xGqLF5FHMiU+0KXwxGFy0yP5MTKBYHObQCM/T7XZPnz597949nsEJPocox3jAgA4aCAjS%203zFDp9NZX1/fHhDwC1GOQwOo90cehpZu2ekEsAsCImheu93++OOPl5aW1EWtEttVhSBkjO7Qzzuj%202HN1V85GLLrYzfo2vylSUDrarpEul9HR16JdTfKaNxOvgz3Psuu3DZjX1S1v4Hgxny54d0wwgQg3%20FO0adeiwNxBseJtjXpViz/C+yuzgo1yuCXmnqKis7IK1ztLS0i9+8QusEmiuibEBA2SUyNIgCC0O%200sDJF5p5SP9Op7MdAI77wFHmrSmlyoICBTvahsp9/OIhD9Npt9sfffTRhQsXcDANBp+WnOGuQOTd%20rE/yMJ8uWZ2XY5E/GvLGQb0htFLF3uUT3btXIq70ZiJ46NwpHf2cSDGX+1sHXcz4z9UnZjoElyAP%206JgTnATMpw7eqUO4oRo5gGFSYT8AzOso5Nkp7qFr4Rwa0v/ixYuffPJJZQEXsN+LAH+M04OJP7Zg%20oy34kDKaaQ+KpuJoO6AbhgikxkoN0h9rhyhrPTocM1QeykNKyP0PP/ywqiool1Aq9UjV4PlwMVOW%20cXGEdVMxUHg0fVRd37jEShAP3ShdWVhXtJ0LvSF37ZROkMMpcw1mtJ20YAu9vPLNRUCThrZoT0XZ%20ECu2NJ8iFYuuLIJgsehh9tP49rAwjzEytPq0wBumCmHcTB1Xu/PWw06Y1w0nEKCuJqERc+c6kFdY%20fyFFIZYh2a9cuQKhilgMUJetra3RMxdad44fyB4yARup+o+x1Wqtra39IEOpqKIHQRyMa8EpP/aU%20g6mMMJjweF4I+rt37169ehVjF+OGomCucVjFOjh2vBqS1b1iFxYVUA3dP2S5eRoUt7u8za+KWPGD%20aUBgF+XuJTsrc2CY7zrZocO7OwqHgvB+c7U+3G/YGwbFkSQJa5j/Fmmqxqay/V5KSwjPlZWVO3fu%20QM/TsuCbmEYgTTIfsWgBqLEFyz0SRoKrLArQ5ubm2tpaVVXbJ4JxTYHxgbJeffOCnSHAv0gfzCuv%20b2cJYAFy/fr1I0eO/PWvf8UqkocS0GE4mIua410VnZgRpEGTL7ewap4F8L5uC0g7qbhUzHPpTlcQ%206zdnj1TXLlxqVOdIFaua0yEORCb//nV3q7irmTcTlaEvZdgV5ixxeMybBcpImDPZVMAbphDhA+Dq%20Oih2BzsXAXvn6uLVgLkWoTfRZC+m0THG2dlZpIdU7Ha7d+7cuXjxIub40abzCLsQBk+c1zg/2MeF%20rEaTQTOISei2Oujrr79O4r4bTEDjCVzLaPYTLAiEGzDpeMYVED0OXr9+/cc//nFtbQ2HD3PDOlmI%20ae1C3PTlgBfd6HdlJbscHzgKVVXhKGTmUujpqRvkOw/2lWqPahF0Ja9kq3x2dnZtbS0Mut0DcSjH%20aJWkwyp9wR2p9cHD81g6sqvHObs/mbl0GJRZuPhKTXL1SmY9Rdi1aPLxMNkrse51n2sD5lV2TtOu%20MSd/TwW804gwJcP+cXW0MJRjgZ25ilytKPEisGgFTOyJf7E7aISjr/JzDFk0TPKjKU7Qa3Nzc1tb%20W/Pz859++unx48dReUhOZIc0ZlmMOYEbdlOyk3YwxsBDCyuMH0yPvvzyS/KKtoqeBVEMXaPFkIO2%20p28HeCEXNiXYl6z027dvP/vss2+//RYLEzzEciHJpbzohH7x745pFIsic+TbyMzlbHtzrlLFKPSe%20NJwFBeoroQ1EFFU8gRaP0NWRqiu6bxGQHDfjUmec4iv3dryXYq7A8m0D5tSZFimPhDk9Wn5k8IaJ%20QRhzzH3l6iiCfu+w1xVd91afRJnaKrZM40JAE0yVy5qef6PZ+NNQB3+Xlpbu3r175MgR0MGUnyr0%20YKr4ZEs0VQSBMlRA1OXQJwBYQcXU6/UqjDwQ6ER8w86E0UPBuCudZPKO5QLWL9wYgZRP5lg7Ozv7%20ySefrKystO1qDUaQ5ujiABrLlX8kfOg+Ev3gG3SCYSc77pHqNhJ9l4v95V7VtXekuu3lqsPcvXKY%20N9dweMx3JDjt8NaVeGAI71i3kei7XPsB+6jSvy5ZXcphJIn2ThwM8U91P66VlZVf/vKXR48epfll%20tKVhjBHytt1uUxEUZC8aAjkNLjfpB0C5HWyI2jboxHABpT9Pmscqj0MK7EaDra+hWsHePZcLQZYR%20RAEtvHbt2sLCwueff/7mzRtiwYCF1WAMhlRS7OSgN7+texhLh1donfnKhRRlfei+gSbjniclhEGW%203Rg8hJpTpGg7OUVSXKNp0SklNYti80kw2JyLriKj4raXa++YRzmZhxRGxZw3PzJ4w8QgHGzW+f9c%207YxTGzCnfibKiorLF+zozs7O3rt3b2lpKZqPLYFVjzDquyC66fDF41sYspRKmhBCVVWqzN8OI4Fh%20IdiOLkYb0KVpEWM/sBnYjGYcIQwJfQlFxN1gpIQDwsLCwq9//es//elPz54940Hz2J5Odt6k1riu%20dxXlYhrlRYy0KSUya8gm+OuDh8Kvr6+3JGR2kRtiNk/R9E6DBMMs/lX7OebVyhfZTp9rhd1fXXoH%20066GEOCM7XbU86vI7no1Z1TMgynZtGI5CEEw5xdSrNKQmPPJNMIbpgFh0qcDUBg3V8fBmMz7CvuO%20GR3mqtMn5q4JeIJhsjIDSF7UfEC5ggRnzpz5+OOP5+bmgu03MKQPxR1HDtYq2IycWjL17W3ZWY3R%20ZrQsEQ1ss65cblA0Q22EgQL5W3LWcDA/NJq4Ml4QTiWm2Q/2HGZnZ6H8+fTTTx88eIC9B5qTUtXI%20DmZrU40NRnO/uldk3GIWYjrSJCL/kMIgQ5Mm/7rvIc8y6tX8XZFd0qAeIB9iRy1xmFdFQZy/HS/m%20eU2mC97mqk4CwgfD1Q3VOACuruOlIPgUtcSsOaUWcaAwjHaoS4wRMrPdbr///vvXr1+nRgSqF8rh%20ymxAacmDxvKUx2iLDM7go+hX6MzLusGWp9frbSv38Q7uWrDoZxQ6NEyNf3iKCy2TMBJAa4Q9T25K%20RFvLaNCiq1evXrhw4fPPP3/16hXbyS6E6N+weHUoKx8buHLMJyzBJgvALjfuVN7FK8ykYKiAhsNO%20VjmgyOhKs5JzCyrzvZydncUwyb9RAsHXkcrvuabBQhhj6vr6erKwWYoD+S9YsEbMJlwA9yJuxU+X%20c5Ad8+6IeZD5kcOcVhZ7xJwTlGmBd+oQ3m+uZtFjgd3Z4ShBCIFmzCuLw+wUPg7tKN5U3W6XGbkP%20rDERcN9utxcXFz/66KO5ubloMayQpZIo/cGWRCwxDRr/BFPWkQhHiM3NTaRhJCiITShs2lQYVWbq%20RG+AZLodRSqYRf/MzAzsw2hxQdNP7Tk6EuMvFEeA+9NPP/3mm2/+9re/vXnzprIDZKJEoNNta8ep%20SMaljUuQbFMhimLUZSegQfYtaD/HDiiycsPF9LkXeLRFoi6cR6LMFsHOSg0BOV7S0tl92MiFxBoy%20TK+UHX/h2jVM3ljyvFfMo02gcszrhOOOyOBGgxmMRCEcNrxh2hAO08PVod6mgwW5vLznLDaWYlFo%20PSk/k1nmQPpD4lWl68iRI7du3Tp79ixVIO12m5o6GtoGm+NDSmPa3bfjFOGAFc3MH5SBJ6h1Op1O%20p7O2tqYhtWno325JKFHuLfAvxih0EkU52sO9YhwbiaEYGxG09+9bHOnKLJmQl/4LZ8+eXVpa+vvf%20//7Pf/4z2pkGwFT7O9qoQOh1GVjXr8V7/LpRSrtcb4ozgmA7YGHQym1zc1MjELBct13m6KSSwdxG%20vb9+8fNzTeOMJgxOmsJOX/4wH3BdmuExr2tLkfjuMCfyUwdvQ7KJQni/uVrxP3SudrXS52oAGm3c%201fSVnOISZeL/85///MaNG9SmENVgO7cQsDrHpUjk0BJlOzbGyIMhKbSDeEioZWbfAvm0SZrjEte8%20kPKVHQLMlQUHlo2NjW63m1Jat3Mmo4U/DbJoAHHGa8XQguGh1WrNzMzcvHnz0qVLf/7zn1+8eNE3%20d+Jk7mncImYFgkz5yQosS6V2sV+1I4t8sCPHuARRVEkjfeSO0ZurvWM19HksDY1RVJNp0Mi9jmAq%206VXz9JOG+RTB2/A8TDDCzQVNPux8WExPmVuslTawknNgorgCVBY+J0o0f0j/xcXF27dvHz9+vG8B%20lZkdUhH6FcyYKUWpg0LFIM0xQgTx3OJggAvbrjDXhAyvzOf3BysgDvXRDhmgo1Y06/6WnevCYycx%20BVB/v2AWQco63JLG1gINRrFWSCnBQmZ+fv5Xv/rV6urqP/7xj9evX0Pi0waJaxxqiijo+UQ7iTdu%20hoJrPTubSVknmr1EVVVv375VRRA9WdRnMoq/e16BYF6CdHR0LKsK1miONqSvSgNg0u12afmg3Jwv%20jZ3NXBSziuKyaY8X67mencE0EuZu62UXmOvNjwbeMEkIB+FqRWBcXM2aHwrsrpnBliAKGtuo5oLR%20PIE5maYBJGbrx48fv3bt2pUrVzgDhiinKkLPWWGLMHKgAjSl5e4x9PDJTgVANTjB39raonF/S87o%20/WGT7PHjx8iDAiDik+0MU2ZheFAroJY5sEVTGUHEB/MgQ/+BGuNCY1eN3gbJjphvmZt1u91+8uTJ%20gwcPXr58SQtRKpTgzaxjAE1R1+3I6ZmZGfIZmka+LAZFCWan7DoeG1MkG4yD3XcVZDmio5F+jdh4%20IYNyUcauykmhFN0QY9N0LGEWpR9kq1w/Uf1yGHMxyAEUOl5qMn2SZCXO9DODZ32oyMgdU/G8AfMN%20c2TfHeZky8mHF98L3WunBWFc3E7ENUauZt32DjvxUYRnBo++cZjToZVHJ6JR5K5oh8Do5J1iMNrE%20H2+hEj9z5sy777579uxZJqaRZE8OcuHEnLNtN6+HwKSUVlnPPQCmCTZxr+QI92g71duzcPZrZbHo%20uMnQtyAbVOnAFQCjUCURKtCdjFjE9LrGSWbb1LOTgVndaF4MGDmWl5fPnTv3/PnzL7744sWLF6RZ%20DUaOw2jWsvhHHLH0YyBPs5mOFfSDye9JR5+4xMVcWjR/9TMoluseFovmPZle7+ta5B5qXn3lSsyT%205WPqMCUeFubNuQ4X3pymNmFaEJ52rtZGVYMWR8zFMU+f0GoGRCqJaFCJoWer1frZz3527dq1xcXF%20aJqcZMrtYCoTjGGUy8FMdCBCodnnrjJ2UtWiH5Iwmn0nx7/19XVuIbBWjBIKau1oseU4BjDAJxuD%204RGvoJxCDRC5oqoq2IQRKVhlod4xRj2VJpi6KtlGRMsOEsBmMsNInD59emFh4bvvvnvw4ME333xD%20xwJmB3x6ZoC2U78f94W4ryvn3WjrIbUgSilxle0+zpxZlecwAaG7iuNCx7Kubi7g14Y5Fbs1by5Z%20cgmSZE1dFCtFHUIOXcjOSs2b4H6bb3LMyXW7wzyXERMIb8zM2KcI4SBcrfE1fzRcnfNSJT6GFJVR%20YjhHEf24zp07t7Kycvr0aZ1JA3POqrU4aHi4xMFebmW7oVghcfCIpiaKNvcNg7H6KRi1U9SaaFu1%20/tVXX9G/APVGwcH8vOjqReELhVQIoWW+wbxhPTiW6I4ERy1aEGm5/B5o4cQVw/fff//w4cOHDx+u%20ra1x8NAbrgxIU9llXWIQkp+iaYQ4LJONqkGDOad55OhSiU206uzYXsfofQttmOzSvnektINZB5ai%20oRORgCO/+yCZTA3pcBENLUg/FZfMPQ9ZbEumjIPGiCoI+LwBc6CxF8zBZlMBb/OriUWYXI1rvFzN%20BHuHPV/052Dqq2D6lMuHmAAABsdJREFU8WDqL5X1GxZNj1I+2rQafzudTrfbvXz58jvvvHPkyBFO%20o1FoZUdv0VoUM2nAQs0K5Dg3TpLpTiBAqHaDiMf0HTXE7DyEQNw4PoFCMoUeNgZCCHF1dVVZh7Ep%20ONr07AzIYCMMMMJ5NMhIh16MDWrrGWSHOojCq2VnjVWmFIp2ehmt2aiPInyrq6tffvnls2fPuEXO%20fQL2H8oCkf6gg3HI9K3R5iAY/JMEkFB2T4NqWZq1RRtOOHmJMj/Sz5LfBm6K6ZWU7kNSY6u9Q/f3%20IA7o+pFoeuVvfmmsXp2E0hrmn1AY3PyvSmbmoOmU0WxyHeba3t1hzp2hyYdXkZkihMPgEmG8XI1W%20jwX2fADQGtYNAHxeiZsqSalo4kjQbreXl5cvXrx47tw51KQSXyjChQkxLWs4RQ6DJ6bwLfkZWSCB%20+2YdpBu/ScbpZPoV9pTG5qFYXl9f3w7rRoqU1O4bqOQ8NiSGe3HfjJagvmd2imyonJAFNkkMZYcW%20cn0UzJmtshAZGA9Zh62treXl5fPnz3///ffPnz9/9OjRkydPkviOsWujjbqaPdaYFhS/zJB9Tu55%20tEtFZF2WHSkrOzqa2qlBvjrXkIbWsUeYptiika48C8m63wb0GsiOBfPphbeuOZOGcDPlqYPdEQ+i%20+XEqIG6uOrlfWdgxTI51vqubsaDGIMoM1QB5iFURZtJJbD2TOGxRFY96YiDhQoSvosjGShTy0LJ0%20Op2Ik3uTHTYWbMLOUU47j8an7C2uZYKFPOMeuq6jsQeQbCcaNYbrIHcUqP9iM7AgYDdzxYAnnU7n%20zZs3L1++fPLkyddff/369eu+7ZtzcsG6BVMEOdaJMcIqLg1aRHBnO9pYwrFNYYk2wdGCcubTNRAn%20LC69I8VS2HPUbmHHJQ1aU/Tt6B+lj7/F5wAf2bGqqwbPsE7mZx8G/T+TnMKhq9T81Is46LDqnjdg%20TpXg7jCPMo+ZcHj5HU0XwsSNi5sxcjUPkxkL7GhyHVdXoogH5tGm591uN4g2W0X/5ubm0aNHIfTP%20nDmD/VFsYcIjqidnpFPm4pcKD22Ljl5xcKSk7SZtSfsWJYERoaMtBUCTgpRF9OXExmB2pfgbV1dX%20ORYFsflhRbHxS0LodbUEJath11d9jrlzS0S4/8BhwKmJFJ085gSqqjEnaCn16tWrp0+fPn369NWr%20Vy9fvmQfO3EQbVFP1lQOJmvS7Jd6TFW9cXRlFsf67oNxG1wNifmKzQwmBTigYvzvS9jUfLTj/o8+%20T7J85lEeSZbnKkeCHAaiighQo+8InsOuF3xc9L0IJZ+MBsxRt91hng8AhwgvE6tBIeHV5k8RwrjZ%20GDzdflxcHWQk2yNXK1ZFrnZCgFNSPIdNCufUJ06cOH369NmzZ5eXl0+ePOnkT9ibfhuzajWGRLk6%20lvTkUDDqvdko7rYmG9epCO3bBTFL791tK6CNjQ1a6weRxZxrUw/OWqIkVAtMoBN8mrIqQdVboc20%207ueoGyWSUd+2gh0W5OZKrGi3trZOnTp14sSJ69evxxj//e9/v3z58rvvvvv2229fvHjx8uVLx53s%208pzJQr2K0LFmyEYOl1Kz877hOyE7ulI0WUPdXOvcLECfEGF0B+2+VFudLLArJzLBtH/oi2AW05V4%205zUAQsSKOOwH5jmFMBy8DVVVPMOgEE+m6gzy1QX7jrByj7KE5Vw4iN55uhCecK6OssIocnUle+wQ%203MEOYKmq6uTJkydOnFhYWDh58uSpU6fm5+chtTHTdfIHK5LKjF8osth8CLRWq4XIPGrIX5lRFvPy%20L7oeCh+4L1QWGbQnR/sGcyKjNklD/0MmM7g0wNkOIrS6uop1BP63xD8N1KPt8WJeT1g5r4EijEcF%20JPFPwya1jlrsy5QSukG1Y6g0FVBBYslF81FQNwIqiCrb2qb9UjTLS+jjnj9/vrGx8fjx4zdv3mBb%204sWLFyDy9OlTx9naDZy4ocM47CM9mokRlWxNVlajC05z3NKViWkvgVcbFuyQr5JpBgg+7lltLuGD%20+eKRIFmBgolNgGtet9sFZ7x9+5aohhDm5ubevn3bt5hOvV4Ptr84KjaaX09KiXNVjUNC5iHClVjo%20NmCOV7vGnFpKFuRyMX4kuzjZRLJnPurKq6xz3/wQyYEqNKn/pC4Cz6HW6PV6DPWlZtNB7L6nBWHl%206pQpZPbC1WlwA3MvXI3DdZWrcXW73bW1tZTShQsX0KHnz59vt9vdbndubm5paWl+fv7cuXNhfPIn%202mqA3Q3pSikfLNwOOIFxGagMxyoEld+wI3oYYjnaRJaMkcToSPmW2j/U5P8AKlAaE5QOHW8AAAAA%20SUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22512%22%20width=%22512%22%20transform=%22translate(115.429%20267.79)%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "50146d97-496b-4ef7-8dbc-5a88efc772a0",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 176
              }
            },
            {
              "id": "80ae1e41-4116-4610-910b-7657d29b76e0",
              "type": "basic.output",
              "data": {
                "name": "byte_led",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 944,
                "y": 208
              }
            },
            {
              "id": "c14353ba-0b63-4c7d-b898-71269cf1c8be",
              "type": "basic.input",
              "data": {
                "name": "inc_row",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 288
              }
            },
            {
              "id": "c118879b-cd16-4225-a2e6-1387924611a0",
              "type": "basic.output",
              "data": {
                "name": "row_led",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 944,
                "y": 376
              }
            },
            {
              "id": "6bf9c6f6-3cd1-46af-9387-76e14e2e1651",
              "type": "basic.input",
              "data": {
                "name": "inc_byte",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 400
              }
            },
            {
              "id": "7399715c-2f9e-4a0d-bdfc-b5dc4b700f2d",
              "type": "basic.code",
              "data": {
                "code": "//@include counter.v\n\n// Instantiate counter module.\ncounter\ncounter1 (\n            clk,             // System clock.\n            inc_row,         // Increment row's byte. \n            inc_byte,        // Increment byte.\n            byte_led,        // Actual byte.\n            row_led          // Actual row. \n);\n",
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
                      "name": "byte_led",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "row_led",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 152
              },
              "size": {
                "width": 448,
                "height": 336
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "50146d97-496b-4ef7-8dbc-5a88efc772a0",
                "port": "out"
              },
              "target": {
                "block": "7399715c-2f9e-4a0d-bdfc-b5dc4b700f2d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c14353ba-0b63-4c7d-b898-71269cf1c8be",
                "port": "out"
              },
              "target": {
                "block": "7399715c-2f9e-4a0d-bdfc-b5dc4b700f2d",
                "port": "inc_row"
              }
            },
            {
              "source": {
                "block": "6bf9c6f6-3cd1-46af-9387-76e14e2e1651",
                "port": "out"
              },
              "target": {
                "block": "7399715c-2f9e-4a0d-bdfc-b5dc4b700f2d",
                "port": "inc_byte"
              }
            },
            {
              "source": {
                "block": "7399715c-2f9e-4a0d-bdfc-b5dc4b700f2d",
                "port": "byte_led"
              },
              "target": {
                "block": "80ae1e41-4116-4610-910b-7657d29b76e0",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7399715c-2f9e-4a0d-bdfc-b5dc4b700f2d",
                "port": "row_led"
              },
              "target": {
                "block": "c118879b-cd16-4225-a2e6-1387924611a0",
                "port": "in"
              },
              "size": 3
            }
          ]
        },
        "state": {
          "pan": {
            "x": -45.0169,
            "y": -0.8898
          },
          "zoom": 0.8856
        }
      }
    }
  }
}