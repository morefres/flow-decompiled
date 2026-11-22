; instruction-faithful x86-64 fallback for flow.exe rva=0x6afd26-0x6b05ac
0x00000001406afd26: push     rbp
0x00000001406afd27: push     r15
0x00000001406afd29: push     r14
0x00000001406afd2b: push     r13
0x00000001406afd2d: push     r12
0x00000001406afd2f: push     rsi
0x00000001406afd30: push     rdi
0x00000001406afd31: push     rbx
0x00000001406afd32: sub      rsp, 0x528
0x00000001406afd39: lea      rbp, [rsp + 0x80]
0x00000001406afd41: mov      qword ptr [rbp + 0x4a0], 0xfffffffffffffffe
0x00000001406afd4c: mov      rax, r8
0x00000001406afd4f: mov      rbx, rcx
0x00000001406afd52: lea      rcx, [rdx + 0x20]
0x00000001406afd56: mov      qword ptr [rbp + 0x480], rcx
0x00000001406afd5d: movups   xmm0, xmmword ptr [rdx]
0x00000001406afd60: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001406afd64: lea      r8, [rbp - 0x60]
0x00000001406afd68: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001406afd6d: movaps   xmmword ptr [r8], xmm0
0x00000001406afd71: mov      qword ptr [rbp + 0x470], rax
0x00000001406afd78: mov      rax, qword ptr [rax + 0xa0]
0x00000001406afd7f: mov      rdx, qword ptr [rax + 0x70]
0x00000001406afd83: mov      rax, qword ptr [rax + 0x78]
0x00000001406afd87: mov      rax, qword ptr [rax + 0x20]
0x00000001406afd8b: mov      byte ptr [rbp + 0x49d], 1
0x00000001406afd92: lea      rcx, [rbp + 0x218]
0x00000001406afd99: call     qword ptr [rip + 0x2220f9]
0x00000001406afd9f: nop      
0x00000001406afda0: mov      sil, byte ptr [rbp + 0x218]
0x00000001406afda7: cmp      sil, 0xff
0x00000001406afdab: je       0x1406afefc
0x00000001406afdb1: mov      eax, dword ptr [rbp + 0x219]
0x00000001406afdb7: mov      ecx, dword ptr [rbp + 0x21c]
0x00000001406afdbd: mov      dword ptr [rbp + 0x497], ecx
0x00000001406afdc3: mov      dword ptr [rbp + 0x494], eax
0x00000001406afdc9: mov      rdi, qword ptr [rbp + 0x220]
0x00000001406afdd0: mov      r14, qword ptr [rbp + 0x228]
0x00000001406afdd7: movups   xmm0, xmmword ptr [rbp + 0x230]
0x00000001406afdde: movaps   xmmword ptr [rbp + 0x440], xmm0
0x00000001406afde5: movups   xmm0, xmmword ptr [rbp + 0x240]
0x00000001406afdec: movaps   xmmword ptr [rbp + 0x450], xmm0
0x00000001406afdf3: mov      rax, qword ptr [rbp + 0x250]
0x00000001406afdfa: mov      qword ptr [rbp + 0x460], rax
0x00000001406afe01: mov      byte ptr [rbp + 0x49f], 1
0x00000001406afe08: mov      rcx, qword ptr [rbp + 0x480]
0x00000001406afe0f: call     0x14034130d
0x00000001406afe14: nop      
0x00000001406afe15: mov      eax, dword ptr [rbp + 0x494]
0x00000001406afe1b: mov      ecx, dword ptr [rbp + 0x497]
0x00000001406afe21: mov      dword ptr [rbp + 0x48c], eax
0x00000001406afe27: mov      dword ptr [rbp + 0x48f], ecx
0x00000001406afe2d: movaps   xmm0, xmmword ptr [rbp + 0x440]
0x00000001406afe34: movaps   xmm1, xmmword ptr [rbp + 0x450]
0x00000001406afe3b: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x00000001406afe42: movaps   xmmword ptr [rbp + 0x400], xmm1
0x00000001406afe49: mov      rax, qword ptr [rbp + 0x460]
0x00000001406afe50: mov      qword ptr [rbp + 0x410], rax
0x00000001406afe57: mov      byte ptr [rbp + 0xc8], sil
0x00000001406afe5e: mov      eax, dword ptr [rbp + 0x48c]
0x00000001406afe64: mov      ecx, dword ptr [rbp + 0x48f]
0x00000001406afe6a: mov      dword ptr [rbp + 0xc9], eax
0x00000001406afe70: mov      dword ptr [rbp + 0xcc], ecx
0x00000001406afe76: mov      qword ptr [rbp + 0xd0], rdi
0x00000001406afe7d: mov      qword ptr [rbp + 0xd8], r14
0x00000001406afe84: movaps   xmm0, xmmword ptr [rbp + 0x3f0]
0x00000001406afe8b: movaps   xmm1, xmmword ptr [rbp + 0x400]
0x00000001406afe92: movups   xmmword ptr [rbp + 0xe0], xmm0
0x00000001406afe99: movups   xmmword ptr [rbp + 0xf0], xmm1
0x00000001406afea0: mov      rax, qword ptr [rbp + 0x410]
0x00000001406afea7: mov      qword ptr [rbp + 0x100], rax
0x00000001406afeae: mov      qword ptr [rbp + 0xc0], 2
0x00000001406afeb9: mov      rcx, qword ptr [rbp + 0x470]
0x00000001406afec0: call     0x140713d6f
0x00000001406afec5: lea      rdx, [rbp + 0xc8]
0x00000001406afecc: lea      rcx, [rbp + 0x218]
0x00000001406afed3: mov      word ptr [rcx], 0
0x00000001406afed8: call     0x14066760d
0x00000001406afedd: mov      qword ptr [rbx + 8], rax
0x00000001406afee1: mov      qword ptr [rbx], 2
0x00000001406afee8: add      rsp, 0x528
0x00000001406afeef: pop      rbx
0x00000001406afef0: pop      rdi
0x00000001406afef1: pop      rsi
0x00000001406afef2: pop      r12
0x00000001406afef4: pop      r13
0x00000001406afef6: pop      r14
0x00000001406afef8: pop      r15
0x00000001406afefa: pop      rbp
0x00000001406afefb: ret      
0x00000001406afefc: lea      rcx, [rbp + 0x218]
0x00000001406aff03: mov      rdx, qword ptr [rcx + 8]
0x00000001406aff07: mov      rax, qword ptr [rcx + 0x10]
0x00000001406aff0b: mov      r9, qword ptr [rbp + 0x480]
0x00000001406aff12: mov      r8, qword ptr [r9 + 0x10]
0x00000001406aff16: mov      qword ptr [rbp + 0x3b0], r8
0x00000001406aff1d: movups   xmm0, xmmword ptr [r9]
0x00000001406aff21: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x00000001406aff28: mov      qword ptr [rbp + 0x3d0], rdx
0x00000001406aff2f: mov      qword ptr [rbp + 0x3d8], rax
0x00000001406aff36: mov      qword ptr [rbp + 0x3b8], 0xffffffffffffffff
0x00000001406aff41: mov      r8, qword ptr [rax + 0x10]
0x00000001406aff45: mov      rax, qword ptr [rax + 0x28]
0x00000001406aff49: dec      r8
0x00000001406aff4c: and      r8, 0xfffffffffffffff0
0x00000001406aff50: add      rdx, r8
0x00000001406aff53: add      rdx, 0x10
0x00000001406aff57: call     qword ptr [rip + 0x221f3b]
0x00000001406aff5d: nop      
0x00000001406aff5e: lea      r14, [rbp + 0x3b8]
0x00000001406aff65: mov      rcx, qword ptr [rbp + 0x218]
0x00000001406aff6c: cmp      rcx, -2
0x00000001406aff70: jne      0x1406affff
0x00000001406aff76: mov      word ptr [rbp + 0xc0], 0x114
0x00000001406aff7f: mov      sil, byte ptr [rbp + 0x3a0]
0x00000001406aff86: mov      eax, dword ptr [rbp + 0x3a4]
0x00000001406aff8c: mov      dword ptr [rbp + 0x497], eax
0x00000001406aff92: mov      eax, dword ptr [rbp + 0x3a1]
0x00000001406aff98: mov      dword ptr [rbp + 0x494], eax
0x00000001406aff9e: mov      r12, qword ptr [rbp + 0x3a8]
0x00000001406affa5: mov      r13, qword ptr [rbp + 0x3b0]
0x00000001406affac: movups   xmm0, xmmword ptr [r14]
0x00000001406affb0: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001406affb5: movaps   xmmword ptr [rbp + 0x440], xmm0
0x00000001406affbc: movaps   xmmword ptr [rbp + 0x450], xmm1
0x00000001406affc3: mov      rax, qword ptr [r14 + 0x20]
0x00000001406affc7: mov      qword ptr [rbp + 0x460], rax
0x00000001406affce: mov      byte ptr [rbp + 0x49d], 0
0x00000001406affd5: lea      rcx, [rbp + 0xc0]
0x00000001406affdc: call     0x1406deec0
0x00000001406affe1: nop      
0x00000001406affe2: mov      eax, dword ptr [rbp + 0x494]
0x00000001406affe8: mov      ecx, dword ptr [rbp + 0x497]
0x00000001406affee: mov      dword ptr [rbp + 0x48c], eax
0x00000001406afff4: mov      dword ptr [rbp + 0x48f], ecx
0x00000001406afffa: jmp      0x1406b035f
0x00000001406affff: mov      rdx, qword ptr [rbp + 0x220]
0x00000001406b0006: mov      rsi, qword ptr [rbp + 0x228]
0x00000001406b000d: mov      r12, qword ptr [rbp + 0x3a8]
0x00000001406b0014: mov      r13, qword ptr [rbp + 0x3b0]
0x00000001406b001b: mov      byte ptr [rbp + 0x218], 4
0x00000001406b0022: test     r13, r13
0x00000001406b0025: je       0x1406b00b5
0x00000001406b002b: mov      qword ptr [rbp + 0x478], rdx
0x00000001406b0032: mov      qword ptr [rbp + 0x428], rcx
0x00000001406b0039: lea      rcx, [rbp + 0x218]
0x00000001406b0040: call     0x1406deec0
0x00000001406b0045: nop      
0x00000001406b0046: mov      rdx, qword ptr [r12 + 8]
0x00000001406b004b: mov      r8, qword ptr [r12 + 0x10]
0x00000001406b0050: lea      rcx, [rbp - 0x38]
0x00000001406b0054: call     0x1407119c3
0x00000001406b0059: nop      
0x00000001406b005a: mov      rax, qword ptr [rbp - 0x38]
0x00000001406b005e: mov      rcx, qword ptr [rbp - 0x30]
0x00000001406b0062: cmp      rax, -2
0x00000001406b0066: jne      0x1406b00df
0x00000001406b0068: mov      qword ptr [rbp + 0xc0], rcx
0x00000001406b006f: movups   xmm0, xmmword ptr [rbp - 0x28]
0x00000001406b0073: movups   xmm1, xmmword ptr [rbp - 0x18]
0x00000001406b0077: movups   xmm2, xmmword ptr [rbp - 8]
0x00000001406b007b: movups   xmmword ptr [rbp + 0xc8], xmm0
0x00000001406b0082: movups   xmmword ptr [rbp + 0xd8], xmm1
0x00000001406b0089: movups   xmmword ptr [rbp + 0xe8], xmm2
0x00000001406b0090: mov      rax, qword ptr [rbp + 8]
0x00000001406b0094: mov      qword ptr [rbp + 0xf8], rax
0x00000001406b009b: mov      edi, ecx
0x00000001406b009d: shr      edi, 8
0x00000001406b00a0: and      edi, 1
0x00000001406b00a3: mov      esi, ecx
0x00000001406b00a5: mov      rcx, qword ptr [rbp + 0x428]
0x00000001406b00ac: mov      rdx, qword ptr [rbp + 0x478]
0x00000001406b00b3: jmp      0x1406b00bf
0x00000001406b00b5: mov      byte ptr [rbp + 0xc0], 4
0x00000001406b00bc: mov      sil, 4
0x00000001406b00bf: cmp      rcx, -1
0x00000001406b00c3: je       0x1406b02ed
0x00000001406b00c9: mov      r8d, 1
0x00000001406b00cf: mov      r9d, 1
0x00000001406b00d5: call     0x14000a0f6
0x00000001406b00da: jmp      0x1406b02ed
0x00000001406b00df: mov      qword ptr [rbp + 0x3e0], rax
0x00000001406b00e6: mov      rdx, qword ptr [rbp + 0x50]
0x00000001406b00ea: mov      rdi, qword ptr [rbp + 0x58]
0x00000001406b00ee: cmp      rdi, 0x80
0x00000001406b00f5: mov      qword ptr [rbp + 0x3e8], rcx
0x00000001406b00fc: jae      0x1406b0166
0x00000001406b00fe: mov      qword ptr [rbp + 0x430], rdx
0x00000001406b0105: lea      r15, [rdi + 2]
0x00000001406b0109: xor      ecx, ecx
0x00000001406b010b: mov      rdx, r15
0x00000001406b010e: call     0x1407667d0
0x00000001406b0113: test     rax, rax
0x00000001406b0116: je       0x1406b0592
0x00000001406b011c: lea      rcx, [rbp + 0x218]
0x00000001406b0123: mov      qword ptr [rcx], r15
0x00000001406b0126: mov      qword ptr [rcx + 8], rax
0x00000001406b012a: mov      byte ptr [rax], 0x30
0x00000001406b012d: mov      byte ptr [rax + 1], dil
0x00000001406b0131: mov      qword ptr [rcx + 0x10], 2
0x00000001406b0139: mov      rdx, qword ptr [rbp + 0x430]
0x00000001406b0140: add      rdi, rdx
0x00000001406b0143: mov      r8, rdi
0x00000001406b0146: call     0x140744f10
0x00000001406b014b: nop      
0x00000001406b014c: mov      rdi, qword ptr [rbp + 0x218]
0x00000001406b0153: mov      r15, qword ptr [rbp + 0x220]
0x00000001406b015a: mov      rax, qword ptr [rbp + 0x228]
0x00000001406b0161: jmp      0x1406b0254
0x00000001406b0166: mov      qword ptr [rbp + 0x398], rsi
0x00000001406b016d: mov      rax, rdi
0x00000001406b0170: bswap    rax
0x00000001406b0173: mov      qword ptr [rbp + 0x420], rax
0x00000001406b017a: xor      esi, esi
0x00000001406b017c: cmp      byte ptr [rbp + rsi + 0x420], 0
0x00000001406b0184: jne      0x1406b01ad
0x00000001406b0186: inc      rsi
0x00000001406b0189: cmp      rsi, 8
0x00000001406b018d: jne      0x1406b017c
0x00000001406b018f: lea      rcx, [rip + 0x4dc402]
0x00000001406b0196: lea      r8, [rip + 0x4dc433]
0x00000001406b019d: mov      edx, 0x31
0x00000001406b01a2: call     0x1408ae860
0x00000001406b01a7: nop      
0x00000001406b01a8: jmp      0x1406b05a0
0x00000001406b01ad: mov      r15, rdi
0x00000001406b01b0: sub      r15, rsi
0x00000001406b01b3: add      r15, 0xa
0x00000001406b01b7: jns      0x1406b01c9
0x00000001406b01b9: xor      ecx, ecx
0x00000001406b01bb: mov      rdx, r15
0x00000001406b01be: call     0x1408ad821
0x00000001406b01c3: nop      
0x00000001406b01c4: jmp      0x1406b05a0
0x00000001406b01c9: mov      qword ptr [rbp + 0x430], rdx
0x00000001406b01d0: xor      ecx, ecx
0x00000001406b01d2: mov      rdx, r15
0x00000001406b01d5: call     0x1407667d0
0x00000001406b01da: test     rax, rax
0x00000001406b01dd: je       0x1406b05a2
0x00000001406b01e3: lea      rdx, [rsi + rbp]
0x00000001406b01e7: add      rdx, 0x420
0x00000001406b01ee: lea      rcx, [rbp + 0x218]
0x00000001406b01f5: mov      qword ptr [rcx], r15
0x00000001406b01f8: mov      qword ptr [rcx + 8], rax
0x00000001406b01fc: mov      byte ptr [rax], 0x30
0x00000001406b01ff: mov      r8b, 0x88
0x00000001406b0202: sub      r8b, sil
0x00000001406b0205: mov      byte ptr [rax + 1], r8b
0x00000001406b0209: mov      qword ptr [rcx + 0x10], 2
0x00000001406b0211: lea      r8, [rbp + 0x428]
0x00000001406b0218: call     0x140744f10
0x00000001406b021d: nop      
0x00000001406b021e: mov      rdx, qword ptr [rbp + 0x430]
0x00000001406b0225: add      rdi, rdx
0x00000001406b0228: lea      rcx, [rbp + 0x218]
0x00000001406b022f: mov      r8, rdi
0x00000001406b0232: call     0x140744f10
0x00000001406b0237: nop      
0x00000001406b0238: mov      rdi, qword ptr [rbp + 0x218]
0x00000001406b023f: mov      r15, qword ptr [rbp + 0x220]
0x00000001406b0246: mov      rax, qword ptr [rbp + 0x228]
0x00000001406b024d: mov      rsi, qword ptr [rbp + 0x398]
0x00000001406b0254: cmp      rsi, rax
0x00000001406b0257: jne      0x1406b0273
0x00000001406b0259: mov      rcx, qword ptr [rbp + 0x478]
0x00000001406b0260: mov      rdx, r15
0x00000001406b0263: mov      r8, rsi
0x00000001406b0266: call     0x1408accc0
0x00000001406b026b: test     eax, eax
0x00000001406b026d: je       0x1406b055f
0x00000001406b0273: mov      byte ptr [rbp + 0xc1], 0
0x00000001406b027a: mov      sil, 0x14
0x00000001406b027d: mov      byte ptr [rbp + 0xc0], sil
0x00000001406b0284: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001406b028b: cmp      rcx, -1
0x00000001406b028f: je       0x1406b02a9
0x00000001406b0291: mov      r8d, 1
0x00000001406b0297: mov      r9d, 1
0x00000001406b029d: mov      rdx, qword ptr [rbp + 0x3e8]
0x00000001406b02a4: call     0x14000a0f6
0x00000001406b02a9: mov      rcx, qword ptr [rbp + 0x428]
0x00000001406b02b0: cmp      rcx, -1
0x00000001406b02b4: je       0x1406b02ce
0x00000001406b02b6: mov      r8d, 1
0x00000001406b02bc: mov      r9d, 1
0x00000001406b02c2: mov      rdx, qword ptr [rbp + 0x478]
0x00000001406b02c9: call     0x14000a0f6
0x00000001406b02ce: cmp      rdi, -1
0x00000001406b02d2: je       0x1406b02eb
0x00000001406b02d4: mov      r8d, 1
0x00000001406b02da: mov      r9d, 1
0x00000001406b02e0: mov      rcx, rdi
0x00000001406b02e3: mov      rdx, r15
0x00000001406b02e6: call     0x14000a0f6
0x00000001406b02eb: xor      edi, edi
0x00000001406b02ed: cmp      sil, 0x14
0x00000001406b02f1: je       0x1406b04e9
0x00000001406b02f7: movzx    eax, sil
0x00000001406b02fb: cmp      eax, 0xff
0x00000001406b0300: jne      0x1406b04f6
0x00000001406b0306: mov      sil, byte ptr [rbp + 0x3a0]
0x00000001406b030d: mov      eax, dword ptr [rbp + 0x3a4]
0x00000001406b0313: mov      dword ptr [rbp + 0x497], eax
0x00000001406b0319: mov      eax, dword ptr [rbp + 0x3a1]
0x00000001406b031f: mov      dword ptr [rbp + 0x494], eax
0x00000001406b0325: movups   xmm0, xmmword ptr [r14]
0x00000001406b0329: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001406b032e: movaps   xmmword ptr [rbp + 0x440], xmm0
0x00000001406b0335: movaps   xmmword ptr [rbp + 0x450], xmm1
0x00000001406b033c: mov      rax, qword ptr [r14 + 0x20]
0x00000001406b0340: mov      qword ptr [rbp + 0x460], rax
0x00000001406b0347: mov      eax, dword ptr [rbp + 0x494]
0x00000001406b034d: mov      ecx, dword ptr [rbp + 0x497]
0x00000001406b0353: mov      dword ptr [rbp + 0x48f], ecx
0x00000001406b0359: mov      dword ptr [rbp + 0x48c], eax
0x00000001406b035f: movaps   xmm0, xmmword ptr [rbp + 0x440]
0x00000001406b0366: movaps   xmm1, xmmword ptr [rbp + 0x450]
0x00000001406b036d: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x00000001406b0374: movaps   xmmword ptr [rbp + 0x400], xmm1
0x00000001406b037b: mov      rax, qword ptr [rbp + 0x460]
0x00000001406b0382: mov      qword ptr [rbp + 0x410], rax
0x00000001406b0389: mov      eax, dword ptr [rbp + 0x48c]
0x00000001406b038f: mov      ecx, dword ptr [rbp + 0x48f]
0x00000001406b0395: mov      dword ptr [rbp + 0x43b], ecx
0x00000001406b039b: mov      dword ptr [rbp + 0x438], eax
0x00000001406b03a1: movaps   xmm0, xmmword ptr [rbp + 0x3f0]
0x00000001406b03a8: movaps   xmm1, xmmword ptr [rbp + 0x400]
0x00000001406b03af: movaps   xmmword ptr [rbp + 0x370], xmm0
0x00000001406b03b6: movaps   xmmword ptr [rbp + 0x380], xmm1
0x00000001406b03bd: mov      rax, qword ptr [rbp + 0x410]
0x00000001406b03c4: mov      qword ptr [rbp + 0x390], rax
0x00000001406b03cb: mov      eax, 1
0x00000001406b03d0: mov      qword ptr [rbp + 0x218], rax
0x00000001406b03d7: mov      qword ptr [rbp + 0x220], rax
0x00000001406b03de: mov      byte ptr [rbp + 0x228], sil
0x00000001406b03e5: mov      eax, dword ptr [rbp + 0x438]
0x00000001406b03eb: mov      ecx, dword ptr [rbp + 0x43b]
0x00000001406b03f1: mov      dword ptr [rbp + 0x229], eax
0x00000001406b03f7: mov      dword ptr [rbp + 0x22c], ecx
0x00000001406b03fd: mov      qword ptr [rbp + 0x230], r12
0x00000001406b0404: mov      qword ptr [rbp + 0x238], r13
0x00000001406b040b: movaps   xmm0, xmmword ptr [rbp + 0x370]
0x00000001406b0412: movaps   xmm1, xmmword ptr [rbp + 0x380]
0x00000001406b0419: movups   xmmword ptr [rbp + 0x240], xmm0
0x00000001406b0420: movups   xmmword ptr [rbp + 0x250], xmm1
0x00000001406b0427: mov      rax, qword ptr [rbp + 0x390]
0x00000001406b042e: mov      qword ptr [rbp + 0x260], rax
0x00000001406b0435: mov      edx, 0x50
0x00000001406b043a: xor      ecx, ecx
0x00000001406b043c: call     0x1407667d0
0x00000001406b0441: test     rax, rax
0x00000001406b0444: je       0x1406b0567
0x00000001406b044a: mov      r14, rax
0x00000001406b044d: lea      rsi, [rbp + 0x218]
0x00000001406b0454: mov      ecx, 0xa
0x00000001406b0459: mov      rdi, rax
0x00000001406b045c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406b045f: mov      edx, 0x18
0x00000001406b0464: xor      ecx, ecx
0x00000001406b0466: call     0x1407667d0
0x00000001406b046b: test     rax, rax
0x00000001406b046e: je       0x1406b0579
0x00000001406b0474: mov      ecx, 1
0x00000001406b0479: mov      qword ptr [rax], rcx
0x00000001406b047c: mov      qword ptr [rax + 8], rcx
0x00000001406b0480: mov      qword ptr [rax + 0x10], r14
0x00000001406b0484: mov      byte ptr [rbp + 0x49e], 0
0x00000001406b048b: lea      r9, [rip + 0x4b8f66]
0x00000001406b0492: lea      rcx, [rbp + 0x218]
0x00000001406b0499: mov      rdx, qword ptr [rbp + 0x470]
0x00000001406b04a0: mov      r8, rax
0x00000001406b04a3: call     0x140713619
0x00000001406b04a8: nop      
0x00000001406b04a9: lea      rsi, [rbp + 0xc0]
0x00000001406b04b0: lea      rdx, [rbp + 0x218]
0x00000001406b04b7: mov      r8d, 0x158
0x00000001406b04bd: mov      rcx, rsi
0x00000001406b04c0: call     0x1408acdc0
0x00000001406b04c5: cmp      qword ptr [rsi], 2
0x00000001406b04c9: je       0x1406afec5
0x00000001406b04cf: lea      rdx, [rbp + 0xc0]
0x00000001406b04d6: mov      r8d, 0x158
0x00000001406b04dc: mov      rcx, rbx
0x00000001406b04df: call     0x1408acdc0
0x00000001406b04e4: jmp      0x1406afee8
0x00000001406b04e9: mov      sil, 0x14
0x00000001406b04ec: test     dil, 1
0x00000001406b04f0: jne      0x1406aff7f
0x00000001406b04f6: mov      eax, dword ptr [rbp + 0xc1]
0x00000001406b04fc: mov      ecx, dword ptr [rbp + 0xc4]
0x00000001406b0502: mov      dword ptr [rbp + 0x497], ecx
0x00000001406b0508: mov      dword ptr [rbp + 0x494], eax
0x00000001406b050e: mov      rdi, qword ptr [rbp + 0xc8]
0x00000001406b0515: mov      r14, qword ptr [rbp + 0xd0]
0x00000001406b051c: movups   xmm0, xmmword ptr [rbp + 0xd8]
0x00000001406b0523: movaps   xmmword ptr [rbp + 0x440], xmm0
0x00000001406b052a: movups   xmm0, xmmword ptr [rbp + 0xe8]
0x00000001406b0531: movaps   xmmword ptr [rbp + 0x450], xmm0
0x00000001406b0538: mov      rax, qword ptr [rbp + 0xf8]
0x00000001406b053f: mov      qword ptr [rbp + 0x460], rax
0x00000001406b0546: mov      byte ptr [rbp + 0x49d], 0
0x00000001406b054d: lea      rcx, [rbp + 0x3a0]
0x00000001406b0554: call     0x1406e555d
0x00000001406b0559: nop      
0x00000001406b055a: jmp      0x1406afe15
0x00000001406b055f: mov      sil, 0xff
0x00000001406b0562: jmp      0x1406b027d
0x00000001406b0567: mov      ecx, 8
0x00000001406b056c: mov      edx, 0x50
0x00000001406b0571: call     0x1408ad83e
0x00000001406b0576: nop      
0x00000001406b0577: jmp      0x1406b05a0
0x00000001406b0579: mov      qword ptr [rbp + 0x480], r14
0x00000001406b0580: mov      ecx, 8
0x00000001406b0585: mov      edx, 0x18
0x00000001406b058a: call     0x1408ad83e
0x00000001406b058f: nop      
0x00000001406b0590: jmp      0x1406b05a0
0x00000001406b0592: mov      ecx, 1
0x00000001406b0597: mov      rdx, r15
0x00000001406b059a: call     0x1408ad821
0x00000001406b059f: nop      
0x00000001406b05a0: ud2      
0x00000001406b05a2: mov      ecx, 1
0x00000001406b05a7: jmp      0x1406b01bb
