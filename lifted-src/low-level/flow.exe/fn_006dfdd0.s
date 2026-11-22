; instruction-faithful x86-64 fallback for flow.exe rva=0x6dfdd0-0x6e02a1
0x00000001406dfdd0: sub      rsp, 0x68
0x00000001406dfdd4: mov      rax, qword ptr [rcx]
0x00000001406dfdd7: mov      rcx, qword ptr [rax]
0x00000001406dfdda: mov      r8, rcx
0x00000001406dfddd: btc      r8, 0x3f
0x00000001406dfde2: test     rcx, rcx
0x00000001406dfde5: mov      ecx, 0x10
0x00000001406dfdea: cmovs    rcx, r8
0x00000001406dfdee: lea      r8, [rip + 0x4c7ce3]
0x00000001406dfdf5: movsxd   rcx, dword ptr [r8 + rcx*4]
0x00000001406dfdf9: add      rcx, r8
0x00000001406dfdfc: jmp      rcx
0x00000001406dfdfe: mov      rcx, qword ptr [rdx]
0x00000001406dfe01: mov      rax, qword ptr [rdx + 8]
0x00000001406dfe05: mov      rax, qword ptr [rax + 0x18]
0x00000001406dfe09: lea      rdx, [rip + 0x48d786]
0x00000001406dfe10: jmp      0x1406e003b
0x00000001406dfe15: lea      rcx, [rsp + 0x60]
0x00000001406dfe1a: mov      qword ptr [rcx], rax
0x00000001406dfe1d: add      rax, 0x18
0x00000001406dfe21: lea      r8, [rip + 0x17b138]
0x00000001406dfe28: mov      qword ptr [rsp + 0x50], r8
0x00000001406dfe2d: mov      qword ptr [rsp + 0x48], rcx
0x00000001406dfe32: lea      rcx, [rip + 0x4acdfb]
0x00000001406dfe39: mov      qword ptr [rsp + 0x38], rcx
0x00000001406dfe3e: lea      rcx, [rip + 0x6707b]
0x00000001406dfe45: mov      qword ptr [rsp + 0x30], rcx
0x00000001406dfe4a: mov      qword ptr [rsp + 0x28], rax
0x00000001406dfe4f: mov      qword ptr [rsp + 0x40], 9
0x00000001406dfe58: mov      qword ptr [rsp + 0x20], 8
0x00000001406dfe61: lea      rax, [rip + 0x48d7d8]
0x00000001406dfe68: lea      r9, [rip + 0x4acdbd]
0x00000001406dfe6f: mov      r8d, 0x16
0x00000001406dfe75: jmp      0x1406e0253
0x00000001406dfe7a: lea      rcx, [rax + 8]
0x00000001406dfe7e: add      rax, 0x20
0x00000001406dfe82: lea      r8, [rsp + 0x60]
0x00000001406dfe87: mov      qword ptr [r8], rax
0x00000001406dfe8a: lea      rax, [rip + 0x66d6f]
0x00000001406dfe91: mov      qword ptr [rsp + 0x50], rax
0x00000001406dfe96: mov      qword ptr [rsp + 0x48], r8
0x00000001406dfe9b: lea      rax, [rip + 0x4acdb1]
0x00000001406dfea2: mov      qword ptr [rsp + 0x38], rax
0x00000001406dfea7: lea      rax, [rip + 0x13f7b2]
0x00000001406dfeae: mov      qword ptr [rsp + 0x30], rax
0x00000001406dfeb3: mov      qword ptr [rsp + 0x28], rcx
0x00000001406dfeb8: mov      qword ptr [rsp + 0x40], 0x17
0x00000001406dfec1: mov      qword ptr [rsp + 0x20], 0x16
0x00000001406dfeca: lea      rax, [rip + 0x4accf1]
0x00000001406dfed1: lea      r9, [rip + 0x4acd65]
0x00000001406dfed8: mov      r8d, 0x30
0x00000001406dfede: jmp      0x1406e0253
0x00000001406dfee3: mov      rcx, qword ptr [rdx]
0x00000001406dfee6: mov      rax, qword ptr [rdx + 8]
0x00000001406dfeea: mov      rax, qword ptr [rax + 0x18]
0x00000001406dfeee: lea      rdx, [rip + 0x48d730]
0x00000001406dfef5: mov      r8d, 0xc
0x00000001406dfefb: jmp      0x1406e0296
0x00000001406dff00: lea      rcx, [rax + 8]
0x00000001406dff04: add      rax, 0x10
0x00000001406dff08: lea      r8, [rsp + 0x60]
0x00000001406dff0d: mov      qword ptr [r8], rax
0x00000001406dff10: lea      rax, [rip + 0x17b1b9]
0x00000001406dff17: mov      qword ptr [rsp + 0x50], rax
0x00000001406dff1c: mov      qword ptr [rsp + 0x48], r8
0x00000001406dff21: lea      rax, [rip + 0x4ac83c]
0x00000001406dff28: mov      qword ptr [rsp + 0x38], rax
0x00000001406dff2d: lea      rax, [rip + 0x63c]
0x00000001406dff34: mov      qword ptr [rsp + 0x30], rax
0x00000001406dff39: mov      qword ptr [rsp + 0x28], rcx
0x00000001406dff3e: mov      qword ptr [rsp + 0x40], 0xa
0x00000001406dff47: mov      qword ptr [rsp + 0x20], 4
0x00000001406dff50: lea      rax, [rip + 0x48d66a]
0x00000001406dff57: lea      r9, [rip + 0x4ac7d7]
0x00000001406dff5e: mov      r8d, 0x12
0x00000001406dff64: jmp      0x1406e0253
0x00000001406dff69: mov      rcx, qword ptr [rdx]
0x00000001406dff6c: mov      rax, qword ptr [rdx + 8]
0x00000001406dff70: mov      rax, qword ptr [rax + 0x18]
0x00000001406dff74: lea      rdx, [rip + 0x4acb7e]
0x00000001406dff7b: mov      r8d, 0x1d
0x00000001406dff81: jmp      0x1406e0296
0x00000001406dff86: mov      rcx, qword ptr [rdx]
0x00000001406dff89: mov      rax, qword ptr [rdx + 8]
0x00000001406dff8d: mov      rax, qword ptr [rax + 0x18]
0x00000001406dff91: lea      rdx, [rip + 0x48d65c]
0x00000001406dff98: mov      r8d, 0x15
0x00000001406dff9e: jmp      0x1406e0296
0x00000001406dffa3: lea      rcx, [rax + 8]
0x00000001406dffa7: add      rax, 0x10
0x00000001406dffab: lea      r8, [rsp + 0x60]
0x00000001406dffb0: mov      qword ptr [r8], rax
0x00000001406dffb3: lea      rax, [rip + 0x17b116]
0x00000001406dffba: mov      qword ptr [rsp + 0x50], rax
0x00000001406dffbf: mov      qword ptr [rsp + 0x48], r8
0x00000001406dffc4: lea      rax, [rip + 0x4ac76e]
0x00000001406dffcb: mov      qword ptr [rsp + 0x38], rax
0x00000001406dffd0: lea      rax, [rip + 0x599]
0x00000001406dffd7: mov      qword ptr [rsp + 0x30], rax
0x00000001406dffdc: mov      qword ptr [rsp + 0x28], rcx
0x00000001406dffe1: mov      qword ptr [rsp + 0x40], 9
0x00000001406dffea: mov      qword ptr [rsp + 0x20], 4
0x00000001406dfff3: lea      rax, [rip + 0x48d5ae]
0x00000001406dfffa: lea      r9, [rip + 0x4ac734]
0x00000001406e0001: mov      r8d, 0xe
0x00000001406e0007: jmp      0x1406e0253
0x00000001406e000c: mov      rcx, qword ptr [rdx]
0x00000001406e000f: mov      rax, qword ptr [rdx + 8]
0x00000001406e0013: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0017: lea      rdx, [rip + 0x48d613]
0x00000001406e001e: mov      r8d, 0xf
0x00000001406e0024: jmp      0x1406e0296
0x00000001406e0029: mov      rcx, qword ptr [rdx]
0x00000001406e002c: mov      rax, qword ptr [rdx + 8]
0x00000001406e0030: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0034: lea      rdx, [rip + 0x48d57b]
0x00000001406e003b: mov      r8d, 0xb
0x00000001406e0041: jmp      0x1406e0296
0x00000001406e0046: mov      rcx, qword ptr [rdx]
0x00000001406e0049: mov      rax, qword ptr [rdx + 8]
0x00000001406e004d: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0051: lea      rdx, [rip + 0x4ac94a]
0x00000001406e0058: mov      r8d, 0xd
0x00000001406e005e: jmp      0x1406e0296
0x00000001406e0063: mov      rcx, qword ptr [rdx]
0x00000001406e0066: mov      rax, qword ptr [rdx + 8]
0x00000001406e006a: mov      rax, qword ptr [rax + 0x18]
0x00000001406e006e: lea      rdx, [rip + 0x48d52c]
0x00000001406e0075: jmp      0x1406e00c3
0x00000001406e0077: mov      rcx, qword ptr [rdx]
0x00000001406e007a: mov      rax, qword ptr [rdx + 8]
0x00000001406e007e: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0082: lea      rdx, [rip + 0x48d5cd]
0x00000001406e0089: mov      r8d, 0xe
0x00000001406e008f: jmp      0x1406e0296
0x00000001406e0094: mov      rcx, qword ptr [rdx]
0x00000001406e0097: mov      rax, qword ptr [rdx + 8]
0x00000001406e009b: mov      rax, qword ptr [rax + 0x18]
0x00000001406e009f: lea      rdx, [rip + 0x48d5e6]
0x00000001406e00a6: mov      r8d, 0x1e
0x00000001406e00ac: jmp      0x1406e0296
0x00000001406e00b1: mov      rcx, qword ptr [rdx]
0x00000001406e00b4: mov      rax, qword ptr [rdx + 8]
0x00000001406e00b8: mov      rax, qword ptr [rax + 0x18]
0x00000001406e00bc: lea      rdx, [rip + 0x48d510]
0x00000001406e00c3: mov      r8d, 7
0x00000001406e00c9: jmp      0x1406e0296
0x00000001406e00ce: add      rax, 8
0x00000001406e00d2: lea      r9, [rsp + 0x60]
0x00000001406e00d7: mov      qword ptr [r9], rax
0x00000001406e00da: lea      rax, [rip - 0x731]
0x00000001406e00e1: mov      qword ptr [rsp + 0x20], rax
0x00000001406e00e6: lea      rax, [rip + 0x48d5bd]
0x00000001406e00ed: mov      r8d, 5
0x00000001406e00f3: mov      rcx, rdx
0x00000001406e00f6: mov      rdx, rax
0x00000001406e00f9: call     0x14001b160
0x00000001406e00fe: jmp      0x1406e025f
0x00000001406e0103: lea      rcx, [rax + 8]
0x00000001406e0107: add      rax, 0x20
0x00000001406e010b: lea      r8, [rsp + 0x60]
0x00000001406e0110: mov      qword ptr [r8], rax
0x00000001406e0113: lea      rax, [rip + 0x17a8d6]
0x00000001406e011a: mov      qword ptr [rsp + 0x50], rax
0x00000001406e011f: mov      qword ptr [rsp + 0x48], r8
0x00000001406e0124: lea      rax, [rip + 0x4acb75]
0x00000001406e012b: mov      qword ptr [rsp + 0x38], rax
0x00000001406e0130: lea      rax, [rip + 0x13f529]
0x00000001406e0137: mov      qword ptr [rsp + 0x30], rax
0x00000001406e013c: mov      qword ptr [rsp + 0x28], rcx
0x00000001406e0141: mov      qword ptr [rsp + 0x40], 0x14
0x00000001406e014a: mov      qword ptr [rsp + 0x20], 0x16
0x00000001406e0153: lea      rax, [rip + 0x4ac9bc]
0x00000001406e015a: lea      r9, [rip + 0x4acadc]
0x00000001406e0161: mov      r8d, 0x24
0x00000001406e0167: jmp      0x1406e0253
0x00000001406e016c: mov      rcx, qword ptr [rdx]
0x00000001406e016f: mov      rax, qword ptr [rdx + 8]
0x00000001406e0173: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0177: lea      rdx, [rip + 0x48d45c]
0x00000001406e017e: mov      r8d, 0x1a
0x00000001406e0184: jmp      0x1406e0296
0x00000001406e0189: lea      rcx, [rax + 0x20]
0x00000001406e018d: add      rax, 8
0x00000001406e0191: lea      r8, [rsp + 0x60]
0x00000001406e0196: mov      qword ptr [r8], rax
0x00000001406e0199: lea      rax, [rip + 0x110]
0x00000001406e01a0: mov      qword ptr [rsp + 0x50], rax
0x00000001406e01a5: mov      qword ptr [rsp + 0x48], r8
0x00000001406e01aa: lea      rax, [rip + 0x4aca83]
0x00000001406e01b1: mov      qword ptr [rsp + 0x38], rax
0x00000001406e01b6: lea      rax, [rip + 0x323]
0x00000001406e01bd: mov      qword ptr [rsp + 0x30], rax
0x00000001406e01c2: mov      qword ptr [rsp + 0x28], rcx
0x00000001406e01c7: mov      qword ptr [rsp + 0x40], 9
0x00000001406e01d0: mov      qword ptr [rsp + 0x20], 8
0x00000001406e01d9: lea      rax, [rip + 0x48d484]
0x00000001406e01e0: lea      r9, [rip + 0x4aca15]
0x00000001406e01e7: mov      r8d, 0x15
0x00000001406e01ed: jmp      0x1406e0253
0x00000001406e01ef: lea      rcx, [rax + 8]
0x00000001406e01f3: add      rax, 0x10
0x00000001406e01f7: lea      r8, [rsp + 0x60]
0x00000001406e01fc: mov      qword ptr [r8], rax
0x00000001406e01ff: lea      rax, [rip + 0x17aeca]
0x00000001406e0206: mov      qword ptr [rsp + 0x50], rax
0x00000001406e020b: mov      qword ptr [rsp + 0x48], r8
0x00000001406e0210: lea      rax, [rip + 0x4ac56c]
0x00000001406e0217: mov      qword ptr [rsp + 0x38], rax
0x00000001406e021c: lea      rax, [rip + 0x34d]
0x00000001406e0223: mov      qword ptr [rsp + 0x30], rax
0x00000001406e0228: mov      qword ptr [rsp + 0x28], rcx
0x00000001406e022d: mov      qword ptr [rsp + 0x40], 0xb
0x00000001406e0236: mov      qword ptr [rsp + 0x20], 4
0x00000001406e023f: lea      rax, [rip + 0x48d3c3]
0x00000001406e0246: lea      r9, [rip + 0x4ac4e8]
0x00000001406e024d: mov      r8d, 0x1c
0x00000001406e0253: mov      rcx, rdx
0x00000001406e0256: mov      rdx, rax
0x00000001406e0259: call     0x14001e2f0
0x00000001406e025e: nop      
0x00000001406e025f: add      rsp, 0x68
0x00000001406e0263: ret      
0x00000001406e0264: mov      rcx, qword ptr [rdx]
0x00000001406e0267: mov      rax, qword ptr [rdx + 8]
0x00000001406e026b: mov      rax, qword ptr [rax + 0x18]
0x00000001406e026f: lea      rdx, [rip + 0x4ac739]
0x00000001406e0276: mov      r8d, 0x17
0x00000001406e027c: jmp      0x1406e0296
0x00000001406e027e: mov      rcx, qword ptr [rdx]
0x00000001406e0281: mov      rax, qword ptr [rdx + 8]
0x00000001406e0285: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0289: lea      rdx, [rip + 0x48d3e9]
0x00000001406e0290: mov      r8d, 0x13
0x00000001406e0296: add      rsp, 0x68
0x00000001406e029a: jmp      qword ptr [rip + 0x1f1bf7]
