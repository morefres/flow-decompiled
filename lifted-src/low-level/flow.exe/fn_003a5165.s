; instruction-faithful x86-64 fallback for flow.exe rva=0x3a5165-0x3a6427
0x00000001403a5165: push     rbp
0x00000001403a5166: push     r15
0x00000001403a5168: push     r14
0x00000001403a516a: push     r13
0x00000001403a516c: push     r12
0x00000001403a516e: push     rsi
0x00000001403a516f: push     rdi
0x00000001403a5170: push     rbx
0x00000001403a5171: sub      rsp, 0x758
0x00000001403a5178: lea      rbp, [rsp + 0x80]
0x00000001403a5180: mov      qword ptr [rbp + 0x6d0], 0xfffffffffffffffe
0x00000001403a518b: mov      rbx, rdx
0x00000001403a518e: mov      r13, rcx
0x00000001403a5191: movzx    eax, byte ptr [rcx + 0x880]
0x00000001403a5198: lea      rcx, [rip + 0x7fd075]
0x00000001403a519f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403a51a3: add      rax, rcx
0x00000001403a51a6: mov      qword ptr [rbp + 0x6c8], r13
0x00000001403a51ad: jmp      rax
0x00000001403a51af: mov      word ptr [r13 + 0x881], 0x101
0x00000001403a51b9: mov      byte ptr [r13 + 0x883], 1
0x00000001403a51c1: lea      rdx, [r13 + 0x188]
0x00000001403a51c8: lea      rsi, [r13 + 0x500]
0x00000001403a51cf: mov      r8d, 0x378
0x00000001403a51d5: mov      rcx, rsi
0x00000001403a51d8: call     0x1408acdc0
0x00000001403a51dd: movzx    eax, byte ptr [r13 + 0x870]
0x00000001403a51e5: lea      rcx, [rip + 0x7fd038]
0x00000001403a51ec: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403a51f0: add      rax, rcx
0x00000001403a51f3: jmp      rax
0x00000001403a51f5: lea      rsi, [r13 + 0x500]
0x00000001403a51fc: movzx    eax, byte ptr [r13 + 0x870]
0x00000001403a5204: lea      rcx, [rip + 0x7fd019]
0x00000001403a520b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403a520f: add      rax, rcx
0x00000001403a5212: jmp      rax
0x00000001403a5214: mov      byte ptr [r13 + 0x871], 0
0x00000001403a521c: lea      rdi, [r13 + 0x700]
0x00000001403a5223: lea      rdx, [rbp + 0x198]
0x00000001403a522a: mov      qword ptr [rdx + 0x30], 0
0x00000001403a5232: lea      rax, [rip + 0x57ae30]
0x00000001403a5239: mov      qword ptr [rdx], rax
0x00000001403a523c: mov      qword ptr [rdx + 8], 0xc
0x00000001403a5244: lea      rax, [rip + 0x7d855c]
0x00000001403a524b: mov      qword ptr [rdx + 0x10], rax
0x00000001403a524f: mov      qword ptr [rdx + 0x18], 5
0x00000001403a5257: mov      qword ptr [rbp + 0x698], rsi
0x00000001403a525e: mov      qword ptr [rdx + 0x20], rsi
0x00000001403a5262: mov      qword ptr [rdx + 0x28], rdi
0x00000001403a5266: lea      rcx, [rbp + 0x540]
0x00000001403a526d: call     0x14020cd88
0x00000001403a5272: nop      
0x00000001403a5273: mov      r15b, byte ptr [rbp + 0x540]
0x00000001403a527a: cmp      r15b, 0xff
0x00000001403a527e: je       0x1403a536a
0x00000001403a5284: mov      qword ptr [rbp + 0x6c0], rdi
0x00000001403a528b: movzx    r12d, byte ptr [rbp + 0x547]
0x00000001403a5293: movzx    edi, word ptr [rbp + 0x545]
0x00000001403a529a: mov      r13d, dword ptr [rbp + 0x541]
0x00000001403a52a1: mov      rbx, qword ptr [rbp + 0x548]
0x00000001403a52a8: mov      rsi, qword ptr [rbp + 0x550]
0x00000001403a52af: mov      r14, qword ptr [rbp + 0x558]
0x00000001403a52b6: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001403a52bd: mov      byte ptr [rax + 0x871], 0
0x00000001403a52c4: mov      rcx, qword ptr [rbp + 0x698]
0x00000001403a52cb: call     0x140038cc4
0x00000001403a52d0: nop      
0x00000001403a52d1: mov      rcx, qword ptr [rbp + 0x6c0]
0x00000001403a52d8: call     0x140038c3e
0x00000001403a52dd: nop      
0x00000001403a52de: shl      r12d, 0x10
0x00000001403a52e2: or       edi, r12d
0x00000001403a52e5: shl      rdi, 0x20
0x00000001403a52e9: or       r13, rdi
0x00000001403a52ec: mov      r12b, 1
0x00000001403a52ef: jmp      0x1403a6048
0x00000001403a52f4: lea      rax, [r13 + 0x868]
0x00000001403a52fb: mov      qword ptr [rbp + 0x678], rax
0x00000001403a5302: movzx    eax, byte ptr [r13 + 0x868]
0x00000001403a530a: lea      r15, [r13 + 0x788]
0x00000001403a5311: lea      rcx, [rip + 0x7fcf1c]
0x00000001403a5318: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403a531c: add      rax, rcx
0x00000001403a531f: mov      qword ptr [rbp + 0x698], rsi
0x00000001403a5326: jmp      rax
0x00000001403a5328: lea      rdi, [r13 + 0x7f8]
0x00000001403a532f: mov      ecx, 0xe
0x00000001403a5334: mov      rsi, r15
0x00000001403a5337: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403a533a: movzx    eax, byte ptr [r13 + 0x860]
0x00000001403a5342: lea      rcx, [rip + 0x7fcefb]
0x00000001403a5349: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403a534d: add      rax, rcx
0x00000001403a5350: jmp      rax
0x00000001403a5352: movzx    eax, byte ptr [r13 + 0x860]
0x00000001403a535a: lea      rcx, [rip + 0x7fcee3]
0x00000001403a5361: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403a5365: add      rax, rcx
0x00000001403a5368: jmp      rax
0x00000001403a536a: mov      rax, qword ptr [rbp + 0x548]
0x00000001403a5371: mov      r13, qword ptr [rbp + 0x6c8]
0x00000001403a5378: lea      rsi, [r13 + 0x718]
0x00000001403a537f: mov      qword ptr [r13 + 0x718], rax
0x00000001403a5386: xor      eax, eax
0x00000001403a5388: mov      byte ptr [r13 + 0x780], al
0x00000001403a538f: mov      byte ptr [r13 + 0x871], al
0x00000001403a5396: lea      r15, [r13 + 0x788]
0x00000001403a539d: mov      ecx, 0xe
0x00000001403a53a2: mov      rdi, r15
0x00000001403a53a5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403a53a8: lea      rcx, [r13 + 0x868]
0x00000001403a53af: mov      qword ptr [rbp + 0x678], rcx
0x00000001403a53b6: mov      byte ptr [r13 + 0x868], al
0x00000001403a53bd: lea      rdi, [r13 + 0x7f8]
0x00000001403a53c4: mov      ecx, 0xe
0x00000001403a53c9: mov      rsi, r15
0x00000001403a53cc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403a53cf: movzx    eax, byte ptr [r13 + 0x860]
0x00000001403a53d7: lea      rcx, [rip + 0x7fce66]
0x00000001403a53de: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403a53e2: add      rax, rcx
0x00000001403a53e5: jmp      rax
0x00000001403a53e7: mov      rax, qword ptr [r13 + 0x7f8]
0x00000001403a53ee: mov      qword ptr [r13 + 0x800], rax
0x00000001403a53f5: mov      edx, 0x858
0x00000001403a53fa: xor      ecx, ecx
0x00000001403a53fc: call     0x1407667d0
0x00000001403a5401: test     rax, rax
0x00000001403a5404: je       0x1403a626e
0x00000001403a540a: mov      qword ptr [rbp + 0x198], 3
0x00000001403a5415: mov      qword ptr [rbp + 0x1a0], rax
0x00000001403a541c: mov      qword ptr [rbp + 0x1a8], 0
0x00000001403a5427: add      rax, 0x99
0x00000001403a542d: xor      ecx, ecx
0x00000001403a542f: lea      rdx, [rip + 0x58adb2]
0x00000001403a5436: mov      r8, qword ptr [r13 + 0x800]
0x00000001403a543d: movups   xmm0, xmmword ptr [rcx + rdx]
0x00000001403a5441: mov      qword ptr [rax - 0x99], 0
0x00000001403a544c: movups   xmmword ptr [rax - 0x21], xmm0
0x00000001403a5450: mov      qword ptr [rax - 9], r8
0x00000001403a5454: mov      byte ptr [rax], 0
0x00000001403a5457: add      rcx, 0x10
0x00000001403a545b: add      rax, 0x2c8
0x00000001403a5461: cmp      rcx, 0x30
0x00000001403a5465: jne      0x1403a5436
0x00000001403a5467: movups   xmm0, xmmword ptr [rbp + 0x198]
0x00000001403a546e: movaps   xmmword ptr [rbp + 0x540], xmm0
0x00000001403a5475: mov      qword ptr [rbp + 0x550], 3
0x00000001403a5480: mov      eax, 3
0x00000001403a5485: cmp      qword ptr [rbp + 0x540], 4
0x00000001403a548d: jb       0x1403a54bd
0x00000001403a548f: lea      rcx, [rbp + 0x540]
0x00000001403a5496: mov      edx, 3
0x00000001403a549b: mov      r8d, 8
0x00000001403a54a1: mov      r9d, 0x2c8
0x00000001403a54a7: call     0x14000e296
0x00000001403a54ac: cmp      rax, -1
0x00000001403a54b0: jne      0x1403a618a
0x00000001403a54b6: mov      rax, qword ptr [rbp + 0x550]
0x00000001403a54bd: mov      rcx, qword ptr [rbp + 0x548]
0x00000001403a54c4: lea      rdx, [r13 + 0x808]
0x00000001403a54cb: mov      qword ptr [rbp + 0x6b8], rdx
0x00000001403a54d2: mov      qword ptr [r13 + 0x808], 0xffffffffffffffff
0x00000001403a54dd: mov      qword ptr [r13 + 0x810], rcx
0x00000001403a54e4: mov      qword ptr [r13 + 0x818], rax
0x00000001403a54eb: xor      eax, eax
0x00000001403a54ed: mov      qword ptr [r13 + 0x848], rax
0x00000001403a54f4: mov      qword ptr [r13 + 0x850], 8
0x00000001403a54ff: mov      qword ptr [r13 + 0x858], rax
0x00000001403a5506: jmp      0x1403a5ab7
0x00000001403a550b: lea      rax, [r13 + 0x808]
0x00000001403a5512: mov      qword ptr [rbp + 0x6b8], rax
0x00000001403a5519: cmp      qword ptr [r13 + 0x808], -1
0x00000001403a5521: je       0x1403a5ab7
0x00000001403a5527: lea      rax, [r13 + 0x848]
0x00000001403a552e: mov      qword ptr [rbp + 0x6a8], rax
0x00000001403a5535: lea      r12, [rbp + 0x548]
0x00000001403a553c: lea      r8, [r13 + 0x820]
0x00000001403a5543: mov      qword ptr [rbp + 0x688], r15
0x00000001403a554a: mov      qword ptr [rbp + 0x6c0], r8
0x00000001403a5551: mov      rdi, qword ptr [r13 + 0x818]
0x00000001403a5558: test     rdi, rdi
0x00000001403a555b: je       0x1403a56ba
0x00000001403a5561: mov      rsi, qword ptr [r13 + 0x810]
0x00000001403a5568: mov      rax, qword ptr [rsi + 0xe8]
0x00000001403a556f: cmp      rax, qword ptr [r13 + 0x840]
0x00000001403a5576: jne      0x1403a56ba
0x00000001403a557c: inc      rax
0x00000001403a557f: mov      qword ptr [r13 + 0x840], rax
0x00000001403a5586: dec      rdi
0x00000001403a5589: mov      qword ptr [r13 + 0x818], rdi
0x00000001403a5590: imul     rax, rdi, 0xf0
0x00000001403a5597: lea      rdx, [rsi + rax]
0x00000001403a559b: add      rdx, 8
0x00000001403a559f: mov      r14, qword ptr [rdx - 8]
0x00000001403a55a3: mov      r8d, 0xe8
0x00000001403a55a9: mov      rcx, r12
0x00000001403a55ac: call     0x1408acdc0
0x00000001403a55b1: mov      qword ptr [rbp + 0x540], r14
0x00000001403a55b8: test     rdi, rdi
0x00000001403a55bb: je       0x1403a59c6
0x00000001403a55c1: xor      eax, eax
0x00000001403a55c3: mov      rcx, qword ptr [rbp + rax*8 + 0x540]
0x00000001403a55cb: mov      rdx, qword ptr [rsi + rax*8]
0x00000001403a55cf: mov      qword ptr [rbp + rax*8 + 0x540], rdx
0x00000001403a55d7: mov      qword ptr [rsi + rax*8], rcx
0x00000001403a55db: inc      rax
0x00000001403a55de: cmp      rax, 0x1e
0x00000001403a55e2: jne      0x1403a55c3
0x00000001403a55e4: mov      r12, qword ptr [r13 + 0x810]
0x00000001403a55eb: mov      r14, qword ptr [r13 + 0x818]
0x00000001403a55f2: mov      r8d, 0xf0
0x00000001403a55f8: lea      rcx, [rbp + 0x198]
0x00000001403a55ff: mov      rdx, r12
0x00000001403a5602: call     0x1408acdc0
0x00000001403a5607: mov      rsi, r14
0x00000001403a560a: mov      edi, 1
0x00000001403a560f: mov      r15d, 0
0x00000001403a5615: mov      eax, 0
0x00000001403a561a: sub      rsi, 2
0x00000001403a561e: mov      ecx, 0
0x00000001403a5623: cmovb    rsi, rcx
0x00000001403a5627: jbe      0x1403a5689
0x00000001403a5629: xor      eax, eax
0x00000001403a562b: xor      r15d, r15d
0x00000001403a562e: mov      rcx, r15
0x00000001403a5631: imul     rdx, rdi, 0xf0
0x00000001403a5638: imul     rax, rax, 0xf0
0x00000001403a563f: mov      rax, qword ptr [rax + r12 + 0x2c8]
0x00000001403a5647: xor      r15d, r15d
0x00000001403a564a: cmp      rax, qword ptr [r12 + rdx + 0xe8]
0x00000001403a5652: setle    r15b
0x00000001403a5656: add      r15, rdi
0x00000001403a5659: imul     rdx, r15, 0xf0
0x00000001403a5660: add      rdx, r12
0x00000001403a5663: imul     rcx, rcx, 0xf0
0x00000001403a566a: add      rcx, r12
0x00000001403a566d: mov      r8d, 0xf0
0x00000001403a5673: call     0x1408acdc0
0x00000001403a5678: lea      rax, [r15 + r15]
0x00000001403a567c: lea      rdi, [r15*2 + 1]
0x00000001403a5684: cmp      rax, rsi
0x00000001403a5687: jb       0x1403a562e
0x00000001403a5689: lea      rcx, [r14 - 2]
0x00000001403a568d: cmp      rax, rcx
0x00000001403a5690: jne      0x1403a598b
0x00000001403a5696: imul     rdx, rdi, 0xf0
0x00000001403a569d: add      rdx, r12
0x00000001403a56a0: imul     rcx, r15, 0xf0
0x00000001403a56a7: add      rcx, r12
0x00000001403a56aa: mov      r8d, 0xf0
0x00000001403a56b0: call     0x1408acdc0
0x00000001403a56b5: jmp      0x1403a598e
0x00000001403a56ba: mov      rax, qword ptr [r13 + 0x828]
0x00000001403a56c1: test     rax, rax
0x00000001403a56c4: je       0x1403a56ed
0x00000001403a56c6: mov      rcx, qword ptr [r8]
0x00000001403a56c9: mov      rcx, qword ptr [rcx + 0x10]
0x00000001403a56cd: add      rcx, 0x10
0x00000001403a56d1: mov      rdx, qword ptr [rax + 0x2d8]
0x00000001403a56d8: cmp      rdx, rcx
0x00000001403a56db: je       0x1403a56d1
0x00000001403a56dd: mov      rax, qword ptr [rax + 0x2e8]
0x00000001403a56e4: mov      qword ptr [rbp + 0x690], rax
0x00000001403a56eb: jmp      0x1403a56f8
0x00000001403a56ed: mov      qword ptr [rbp + 0x690], 0
0x00000001403a56f8: mov      rdi, qword ptr [r8]
0x00000001403a56fb: lea      rcx, [rdi + 0x18]
0x00000001403a56ff: mov      r12, qword ptr [rbx]
0x00000001403a5702: mov      rdx, qword ptr [r12]
0x00000001403a5706: mov      r8, qword ptr [r12 + 8]
0x00000001403a570b: mov      rax, qword ptr [rbp + 0x6b8]
0x00000001403a5712: mov      qword ptr [rbp + 0x6b0], rax
0x00000001403a5719: call     0x1406117e8
0x00000001403a571e: nop      
0x00000001403a571f: xor      r13d, r13d
0x00000001403a5722: xor      r15d, r15d
0x00000001403a5725: add      rdi, 0x10
0x00000001403a5729: mov      rcx, rdi
0x00000001403a572c: call     0x1403a438c
0x00000001403a5731: test     rax, rax
0x00000001403a5734: jne      0x1403a5c0a
0x00000001403a573a: mov      r14, rdx
0x00000001403a573d: cmp      byte ptr [rdx + 8], 0
0x00000001403a5741: jne      0x1403a5767
0x00000001403a5743: lock dec qword ptr [r14 - 0x10]
0x00000001403a5748: jne      0x1403a5729
0x00000001403a574a: add      r14, -0x10
0x00000001403a574e: mov      rax, qword ptr [rbp + 0x6b8]
0x00000001403a5755: mov      qword ptr [rbp + 0x6b0], rax
0x00000001403a575c: mov      rcx, r14
0x00000001403a575f: call     0x1403a4181
0x00000001403a5764: nop      
0x00000001403a5765: jmp      0x1403a5729
0x00000001403a5767: mov      rcx, qword ptr [rbp + 0x6c0]
0x00000001403a576e: mov      rdx, r14
0x00000001403a5771: call     0x1403a440a
0x00000001403a5776: mov      r9, rax
0x00000001403a5779: xor      eax, eax
0x00000001403a577b: xchg     byte ptr [r9 + 0x308], al
0x00000001403a5782: mov      dword ptr [rbp + 0x66c], eax
0x00000001403a5788: test     al, al
0x00000001403a578a: mov      qword ptr [rbp + 0x6a0], r9
0x00000001403a5791: je       0x1403a61d0
0x00000001403a5797: mov      rdi, r9
0x00000001403a579a: add      rdi, 0x10
0x00000001403a579e: mov      rdx, r14
0x00000001403a57a1: add      rdx, 0x10
0x00000001403a57a5: mov      byte ptr [r9 + 0x309], 0
0x00000001403a57ad: lea      rax, [rip + 0x5712c4]
0x00000001403a57b4: mov      qword ptr [rbp + 0x638], rax
0x00000001403a57bb: mov      qword ptr [rbp + 0x640], rdi
0x00000001403a57c2: lea      rax, [rbp + 0x638]
0x00000001403a57c9: mov      qword ptr [rbp + 0x540], rax
0x00000001403a57d0: mov      qword ptr [rbp + 0x548], rax
0x00000001403a57d7: mov      qword ptr [rbp + 0x550], 0
0x00000001403a57e2: mov      rsi, qword ptr [r14 + 0x2d0]
0x00000001403a57e9: mov      qword ptr [rbp + 0x660], r9
0x00000001403a57f0: lea      rcx, [rbp + 0x198]
0x00000001403a57f7: lea      r8, [rbp + 0x540]
0x00000001403a57fe: call     0x1403a7215
0x00000001403a5803: nop      
0x00000001403a5804: mov      r14, qword ptr [rbp + 0x198]
0x00000001403a580b: cmp      r14, -2
0x00000001403a580f: jne      0x1403a58bd
0x00000001403a5815: mov      r9, qword ptr [rbp + 0x6a0]
0x00000001403a581c: mov      al, byte ptr [r9 + 0x309]
0x00000001403a5823: cmp      al, 1
0x00000001403a5825: sbb      r13, -1
0x00000001403a5829: mov      rax, rdi
0x00000001403a582c: mov      rcx, qword ptr [rbp + 0x6c8]
0x00000001403a5833: xchg     qword ptr [rcx + 0x828], rax
0x00000001403a583a: test     rax, rax
0x00000001403a583d: je       0x1403a587e
0x00000001403a583f: mov      r8, qword ptr [rbp + 0x6c0]
0x00000001403a5846: mov      rcx, qword ptr [r8]
0x00000001403a5849: mov      rcx, qword ptr [rcx + 0x10]
0x00000001403a584d: add      rcx, 0x10
0x00000001403a5851: mov      rdx, qword ptr [rax + 0x2d8]
0x00000001403a5858: cmp      rdx, rcx
0x00000001403a585b: je       0x1403a5851
0x00000001403a585d: mov      rcx, qword ptr [rax + 0x2e8]
0x00000001403a5864: inc      rcx
0x00000001403a5867: mov      qword ptr [r9 + 0x2f8], rcx
0x00000001403a586e: mov      qword ptr [r9 + 0x2e8], rax
0x00000001403a5875: mov      qword ptr [rax + 0x2e0], rdi
0x00000001403a587c: jmp      0x1403a589b
0x00000001403a587e: mov      qword ptr [r9 + 0x2f8], 1
0x00000001403a5889: mov      qword ptr [r9 + 0x2e8], 0
0x00000001403a5894: mov      r8, qword ptr [rbp + 0x6c0]
0x00000001403a589b: cmp      r13, 1
0x00000001403a589f: ja       0x1403a613a
0x00000001403a58a5: inc      r15
0x00000001403a58a8: cmp      r15, qword ptr [rbp + 0x690]
0x00000001403a58af: je       0x1403a613a
0x00000001403a58b5: mov      rdi, qword ptr [r8]
0x00000001403a58b8: jmp      0x1403a5725
0x00000001403a58bd: mov      r8d, 0xe0
0x00000001403a58c3: lea      rdi, [rbp - 0x50]
0x00000001403a58c7: mov      rcx, rdi
0x00000001403a58ca: lea      rdx, [rbp + 0x1a0]
0x00000001403a58d1: call     0x1408acdc0
0x00000001403a58d6: nop      
0x00000001403a58d7: mov      rcx, qword ptr [rbp + 0x6a0]
0x00000001403a58de: call     0x1403a4482
0x00000001403a58e3: nop      
0x00000001403a58e4: mov      qword ptr [rbp + 0x198], r14
0x00000001403a58eb: mov      r8d, 0xe0
0x00000001403a58f1: lea      rcx, [rbp + 0x1a0]
0x00000001403a58f8: mov      rdx, rdi
0x00000001403a58fb: call     0x1408acdc0
0x00000001403a5900: mov      qword ptr [rbp + 0x280], rsi
0x00000001403a5907: mov      r13, qword ptr [rbp + 0x6c8]
0x00000001403a590e: cmp      rsi, qword ptr [r13 + 0x840]
0x00000001403a5915: lea      r12, [rbp + 0x548]
0x00000001403a591c: je       0x1403a5a69
0x00000001403a5922: mov      rdi, qword ptr [r13 + 0x818]
0x00000001403a5929: cmp      rdi, qword ptr [r13 + 0x808]
0x00000001403a5930: jne      0x1403a593f
0x00000001403a5932: mov      rcx, qword ptr [rbp + 0x6b8]
0x00000001403a5939: call     0x1403acc2f
0x00000001403a593e: nop      
0x00000001403a593f: mov      r13, qword ptr [rbp + 0x6c8]
0x00000001403a5946: mov      r14, qword ptr [r13 + 0x810]
0x00000001403a594d: imul     rcx, rdi, 0xf0
0x00000001403a5954: add      rcx, r14
0x00000001403a5957: mov      r8d, 0xf0
0x00000001403a595d: lea      rdx, [rbp + 0x198]
0x00000001403a5964: call     0x1408acdc0
0x00000001403a5969: lea      rdx, [rdi + 1]
0x00000001403a596d: mov      qword ptr [r13 + 0x818], rdx
0x00000001403a5974: mov      rcx, r14
0x00000001403a5977: mov      r8, rdi
0x00000001403a597a: call     0x1403acc65
0x00000001403a597f: mov      r8, qword ptr [rbp + 0x6c0]
0x00000001403a5986: jmp      0x1403a56ba
0x00000001403a598b: mov      rdi, r15
0x00000001403a598e: imul     rcx, rdi, 0xf0
0x00000001403a5995: add      rcx, r12
0x00000001403a5998: mov      r8d, 0xf0
0x00000001403a599e: lea      rdx, [rbp + 0x198]
0x00000001403a59a5: call     0x1408acdc0
0x00000001403a59aa: mov      rcx, r12
0x00000001403a59ad: mov      rdx, r14
0x00000001403a59b0: mov      r8, rdi
0x00000001403a59b3: call     0x1403acc65
0x00000001403a59b8: mov      r14, qword ptr [rbp + 0x540]
0x00000001403a59bf: lea      r12, [rbp + 0x548]
0x00000001403a59c6: mov      r8d, 0xe0
0x00000001403a59cc: lea      rdi, [rbp + 0x460]
0x00000001403a59d3: mov      rcx, rdi
0x00000001403a59d6: mov      rdx, r12
0x00000001403a59d9: call     0x1408acdc0
0x00000001403a59de: mov      r8d, 0xe0
0x00000001403a59e4: lea      rsi, [rbp + 0x90]
0x00000001403a59eb: mov      rcx, rsi
0x00000001403a59ee: mov      rdx, rdi
0x00000001403a59f1: call     0x1408acdc0
0x00000001403a59f6: cmp      r14, -3
0x00000001403a59fa: je       0x1403a5cc9
0x00000001403a5a00: mov      qword ptr [rbp + 0x198], r14
0x00000001403a5a07: mov      r8d, 0xe0
0x00000001403a5a0d: lea      rcx, [rbp + 0x1a0]
0x00000001403a5a14: mov      rdx, rsi
0x00000001403a5a17: call     0x1408acdc0
0x00000001403a5a1c: mov      rdi, qword ptr [r13 + 0x858]
0x00000001403a5a23: cmp      qword ptr [r13 + 0x848], rdi
0x00000001403a5a2a: je       0x1403a5a78
0x00000001403a5a2c: mov      rax, qword ptr [r13 + 0x850]
0x00000001403a5a33: imul     rcx, rdi, 0xe8
0x00000001403a5a3a: add      rcx, rax
0x00000001403a5a3d: add      rcx, 8
0x00000001403a5a41: mov      qword ptr [rcx - 8], r14
0x00000001403a5a45: mov      r8d, 0xe0
0x00000001403a5a4b: mov      rdx, rsi
0x00000001403a5a4e: call     0x1408acdc0
0x00000001403a5a53: inc      rdi
0x00000001403a5a56: mov      qword ptr [r13 + 0x858], rdi
0x00000001403a5a5d: mov      r8, qword ptr [rbp + 0x6c0]
0x00000001403a5a64: jmp      0x1403a5551
0x00000001403a5a69: inc      rsi
0x00000001403a5a6c: mov      qword ptr [r13 + 0x840], rsi
0x00000001403a5a73: jmp      0x1403a59de
0x00000001403a5a78: mov      qword ptr [rsp + 0x20], 0xe8
0x00000001403a5a81: mov      r8d, 1
0x00000001403a5a87: mov      r9d, 8
0x00000001403a5a8d: mov      rcx, qword ptr [rbp + 0x6a8]
0x00000001403a5a94: mov      rdx, rdi
0x00000001403a5a97: call     0x1408adb37
0x00000001403a5a9c: nop      
0x00000001403a5a9d: mov      r13, qword ptr [rbp + 0x6c8]
0x00000001403a5aa4: mov      rdi, qword ptr [r13 + 0x858]
0x00000001403a5aab: lea      r12, [rbp + 0x548]
0x00000001403a5ab2: jmp      0x1403a5a2c
0x00000001403a5ab7: mov      qword ptr [rbp + 0x688], r15
0x00000001403a5abe: mov      rcx, qword ptr [r13 + 0x810]
0x00000001403a5ac5: mov      rdx, qword ptr [r13 + 0x818]
0x00000001403a5acc: test     rdx, rdx
0x00000001403a5acf: je       0x1403a5c6b
0x00000001403a5ad5: mov      qword ptr [rbp + 0x6a8], rdx
0x00000001403a5adc: imul     r14, rdx, 0x2c8
0x00000001403a5ae3: add      r14, rcx
0x00000001403a5ae6: mov      r15b, 1
0x00000001403a5ae9: lea      rsi, [rbp + 0x540]
0x00000001403a5af0: lea      rdi, [rbp + 0x198]
0x00000001403a5af7: mov      qword ptr [rbp + 0x6a0], rcx
0x00000001403a5afe: mov      r12, rcx
0x00000001403a5b01: mov      r13, r12
0x00000001403a5b04: lea      r12, [r13 + 0x2c8]
0x00000001403a5b0b: mov      rax, qword ptr [r13]
0x00000001403a5b0f: test     rax, rax
0x00000001403a5b12: je       0x1403a5b1f
0x00000001403a5b14: cmp      eax, 1
0x00000001403a5b17: jne      0x1403a615e
0x00000001403a5b1d: jmp      0x1403a5b93
0x00000001403a5b1f: lea      rdx, [r13 + 8]
0x00000001403a5b23: mov      rax, qword ptr [rbp + 0x6b8]
0x00000001403a5b2a: mov      qword ptr [rbp + 0x6b0], rax
0x00000001403a5b31: mov      rcx, rsi
0x00000001403a5b34: mov      qword ptr [rbp + 0x6c0], rdx
0x00000001403a5b3b: mov      r8, rbx
0x00000001403a5b3e: call     0x1403a7215
0x00000001403a5b43: nop      
0x00000001403a5b44: cmp      qword ptr [rbp + 0x540], -2
0x00000001403a5b4c: je       0x1403a5ba1
0x00000001403a5b4e: mov      r8d, 0xe8
0x00000001403a5b54: mov      rcx, rdi
0x00000001403a5b57: mov      rdx, rsi
0x00000001403a5b5a: call     0x1408acdc0
0x00000001403a5b5f: nop      
0x00000001403a5b60: mov      rcx, r13
0x00000001403a5b63: mov      qword ptr [rbp + 0x690], r13
0x00000001403a5b6a: call     0x1403a45a8
0x00000001403a5b6f: nop      
0x00000001403a5b70: mov      rax, qword ptr [rbp + 0x690]
0x00000001403a5b77: mov      qword ptr [rax], 1
0x00000001403a5b7e: mov      r8d, 0xe8
0x00000001403a5b84: mov      rcx, qword ptr [rbp + 0x6c0]
0x00000001403a5b8b: mov      rdx, rdi
0x00000001403a5b8e: call     0x1408acdc0
0x00000001403a5b93: mov      r13, r12
0x00000001403a5b96: cmp      r12, r14
0x00000001403a5b99: jne      0x1403a5b04
0x00000001403a5b9f: jmp      0x1403a5bb2
0x00000001403a5ba1: xor      r15d, r15d
0x00000001403a5ba4: cmp      r12, r14
0x00000001403a5ba7: je       0x1403a5ef8
0x00000001403a5bad: jmp      0x1403a5b01
0x00000001403a5bb2: test     r15b, 1
0x00000001403a5bb6: je       0x1403a5ef8
0x00000001403a5bbc: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001403a5bc3: mov      qword ptr [rax + 0x810], 8
0x00000001403a5bce: mov      qword ptr [rax + 0x818], 0
0x00000001403a5bd9: mov      rcx, qword ptr [rbp + 0x6a8]
0x00000001403a5be0: imul     rsi, rcx, 0xe8
0x00000001403a5be7: movabs   rax, 0x8d3dcb08d3dcb0
0x00000001403a5bf1: cmp      rcx, rax
0x00000001403a5bf4: jbe      0x1403a62d1
0x00000001403a5bfa: xor      ecx, ecx
0x00000001403a5bfc: mov      rdx, rsi
0x00000001403a5bff: call     0x1408ad821
0x00000001403a5c04: nop      
0x00000001403a5c05: jmp      0x1403a6425
0x00000001403a5c0a: cmp      rax, 1
0x00000001403a5c0e: jne      0x1403a5ca7
0x00000001403a5c14: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001403a5c1b: mov      rax, qword ptr [rax + 0x828]
0x00000001403a5c22: test     rax, rax
0x00000001403a5c25: jne      0x1403a5cc9
0x00000001403a5c2b: mov      rcx, qword ptr [rbp + 0x6c8]
0x00000001403a5c32: mov      byte ptr [rcx + 0x830], 1
0x00000001403a5c39: mov      r15, qword ptr [rcx + 0x848]
0x00000001403a5c40: mov      rbx, qword ptr [rcx + 0x850]
0x00000001403a5c47: mov      rdi, qword ptr [rcx + 0x858]
0x00000001403a5c4e: xor      eax, eax
0x00000001403a5c50: mov      qword ptr [rcx + 0x848], rax
0x00000001403a5c57: mov      qword ptr [rcx + 0x850], 8
0x00000001403a5c62: mov      qword ptr [rcx + 0x858], rax
0x00000001403a5c69: jmp      0x1403a5cd0
0x00000001403a5c6b: mov      ebx, 8
0x00000001403a5c70: mov      qword ptr [r13 + 0x810], rbx
0x00000001403a5c77: xor      r15d, r15d
0x00000001403a5c7a: mov      qword ptr [rbp + 0x540], r15
0x00000001403a5c81: mov      qword ptr [rbp + 0x548], rbx
0x00000001403a5c88: mov      qword ptr [rbp + 0x550], r15
0x00000001403a5c8f: xor      edi, edi
0x00000001403a5c91: mov      rax, qword ptr [rbp + 0x6b8]
0x00000001403a5c98: mov      qword ptr [rbp + 0x6b0], rax
0x00000001403a5c9f: call     0x1403a3bcd
0x00000001403a5ca4: nop      
0x00000001403a5ca5: jmp      0x1403a5cd0
0x00000001403a5ca7: mov      rax, qword ptr [r12]
0x00000001403a5cab: mov      rcx, qword ptr [r12 + 8]
0x00000001403a5cb0: mov      rax, qword ptr [rax + 0x10]
0x00000001403a5cb4: mov      rdx, qword ptr [rbp + 0x6b8]
0x00000001403a5cbb: mov      qword ptr [rbp + 0x6b0], rdx
0x00000001403a5cc2: call     qword ptr [rip + 0x52c1d0]
0x00000001403a5cc8: nop      
0x00000001403a5cc9: mov      r15, 0xffffffffffffffff
0x00000001403a5cd0: cmp      r15, -1
0x00000001403a5cd4: je       0x1403a5ef8
0x00000001403a5cda: mov      rcx, qword ptr [rbp + 0x6b8]
0x00000001403a5ce1: call     0x1403a3b5f
0x00000001403a5ce6: nop      
0x00000001403a5ce7: imul     r12, rdi, 0xe8
0x00000001403a5cee: lea      rsi, [rbx + r12]
0x00000001403a5cf2: mov      qword ptr [rbp + 0x460], rbx
0x00000001403a5cf9: mov      qword ptr [rbp + 0x6a8], r15
0x00000001403a5d00: mov      qword ptr [rbp + 0x470], r15
0x00000001403a5d07: mov      qword ptr [rbp + 0x478], rsi
0x00000001403a5d0e: mov      qword ptr [rbp + 0x6c0], rbx
0x00000001403a5d15: mov      qword ptr [rbp + 0x6b8], rbx
0x00000001403a5d1c: mov      r13, rbx
0x00000001403a5d1f: test     rdi, rdi
0x00000001403a5d22: je       0x1403a5dd2
0x00000001403a5d28: lea      rdi, [rbp + 0x1a0]
0x00000001403a5d2f: lea      rbx, [rbp + 0x540]
0x00000001403a5d36: lea      r14, [rbp + 0x198]
0x00000001403a5d3d: mov      r13, qword ptr [rbp + 0x6b8]
0x00000001403a5d44: mov      qword ptr [rbp + 0x6c0], r13
0x00000001403a5d4b: mov      r8d, 0xe8
0x00000001403a5d51: mov      rcx, rbx
0x00000001403a5d54: mov      r15, qword ptr [rbp + 0x6c0]
0x00000001403a5d5b: mov      rdx, r15
0x00000001403a5d5e: call     0x1408acdc0
0x00000001403a5d63: add      r15, 0xe8
0x00000001403a5d6a: mov      qword ptr [rbp + 0x6c0], r15
0x00000001403a5d71: mov      r8d, 0xe8
0x00000001403a5d77: mov      rcx, r14
0x00000001403a5d7a: mov      rdx, rbx
0x00000001403a5d7d: call     0x1408acdc0
0x00000001403a5d82: mov      rax, qword ptr [rbp + 0x540]
0x00000001403a5d89: cmp      rax, -1
0x00000001403a5d8d: je       0x1403a5dae
0x00000001403a5d8f: mov      qword ptr [r13], rax
0x00000001403a5d93: lea      rcx, [r13 + 8]
0x00000001403a5d97: mov      r8d, 0xe0
0x00000001403a5d9d: mov      rdx, rdi
0x00000001403a5da0: call     0x1408acdc0
0x00000001403a5da5: add      r13, 0xe8
0x00000001403a5dac: jmp      0x1403a5dc5
0x00000001403a5dae: mov      qword ptr [rbp + 0x690], r13
0x00000001403a5db5: mov      rcx, rbx
0x00000001403a5db8: call     0x1403a3df7
0x00000001403a5dbd: nop      
0x00000001403a5dbe: mov      r13, qword ptr [rbp + 0x690]
0x00000001403a5dc5: add      r12, -0xe8
0x00000001403a5dcc: jne      0x1403a5d4b
0x00000001403a5dd2: mov      rdi, qword ptr [rbp + 0x6b8]
0x00000001403a5dd9: sub      r13, rdi
0x00000001403a5ddc: shr      r13, 3
0x00000001403a5de0: movabs   rax, 0x34f72c234f72c235
0x00000001403a5dea: imul     r13, rax
0x00000001403a5dee: mov      qword ptr [rbp + 0x198], rdi
0x00000001403a5df5: mov      qword ptr [rbp + 0x1a0], r13
0x00000001403a5dfc: mov      rbx, qword ptr [rbp + 0x6a8]
0x00000001403a5e03: mov      qword ptr [rbp + 0x1a8], rbx
0x00000001403a5e0a: mov      rcx, qword ptr [rbp + 0x6c0]
0x00000001403a5e11: sub      rsi, rcx
0x00000001403a5e14: shr      rsi, 3
0x00000001403a5e18: imul     rsi, rax
0x00000001403a5e1c: mov      qword ptr [rbp + 0x470], 0
0x00000001403a5e27: mov      eax, 8
0x00000001403a5e2c: mov      qword ptr [rbp + 0x460], rax
0x00000001403a5e33: mov      qword ptr [rbp + 0x468], rax
0x00000001403a5e3a: mov      qword ptr [rbp + 0x478], rax
0x00000001403a5e41: mov      rdx, rsi
0x00000001403a5e44: call     0x1403a3d71
0x00000001403a5e49: nop      
0x00000001403a5e4a: lea      rcx, [rbp + 0x460]
0x00000001403a5e51: call     0x1403a710d
0x00000001403a5e56: nop      
0x00000001403a5e57: mov      qword ptr [rbp + 0x648], rbx
0x00000001403a5e5e: mov      qword ptr [rbp + 0x650], rdi
0x00000001403a5e65: mov      qword ptr [rbp + 0x658], r13
0x00000001403a5e6c: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001403a5e73: mov      byte ptr [rax + 0x860], 1
0x00000001403a5e7a: mov      edx, 0x80
0x00000001403a5e7f: xor      ecx, ecx
0x00000001403a5e81: call     0x1407667d0
0x00000001403a5e86: test     rax, rax
0x00000001403a5e89: je       0x1403a62bc
0x00000001403a5e8f: lea      rdx, [rbp + 0x198]
0x00000001403a5e96: mov      qword ptr [rdx], 0x80
0x00000001403a5e9d: mov      qword ptr [rdx + 8], rax
0x00000001403a5ea1: mov      qword ptr [rdx + 0x10], 0
0x00000001403a5ea9: lea      rcx, [rbp + 0x540]
0x00000001403a5eb0: mov      qword ptr [rcx], rdx
0x00000001403a5eb3: mov      rdx, rdi
0x00000001403a5eb6: mov      r8, r13
0x00000001403a5eb9: call     0x1403a6c0c
0x00000001403a5ebe: nop      
0x00000001403a5ebf: mov      rsi, rax
0x00000001403a5ec2: test     rax, rax
0x00000001403a5ec5: je       0x1403a5f1a
0x00000001403a5ec7: mov      rcx, qword ptr [rbp + 0x198]
0x00000001403a5ece: mov      rdx, qword ptr [rbp + 0x1a0]
0x00000001403a5ed5: mov      r8d, 1
0x00000001403a5edb: mov      r9d, 1
0x00000001403a5ee1: call     0x14000a0f6
0x00000001403a5ee6: movabs   rdi, 0x8000000000000005
0x00000001403a5ef0: mov      r12b, 1
0x00000001403a5ef3: mov      r15, rsi
0x00000001403a5ef6: jmp      0x1403a5f42
0x00000001403a5ef8: mov      cl, 3
0x00000001403a5efa: mov      rdx, qword ptr [rbp + 0x6c8]
0x00000001403a5f01: mov      byte ptr [rdx + 0x860], cl
0x00000001403a5f07: mov      byte ptr [rdx + 0x868], cl
0x00000001403a5f0d: mov      byte ptr [rdx + 0x870], cl
0x00000001403a5f13: mov      al, 1
0x00000001403a5f15: jmp      0x1403a6120
0x00000001403a5f1a: mov      rbx, qword ptr [rbp + 0x198]
0x00000001403a5f21: mov      rsi, qword ptr [rbp + 0x1a0]
0x00000001403a5f28: cmp      rbx, -1
0x00000001403a5f2c: je       0x1403a5ee6
0x00000001403a5f2e: mov      r14, qword ptr [rbp + 0x1a8]
0x00000001403a5f35: mov      rdi, 0xffffffffffffffff
0x00000001403a5f3c: xor      r15d, r15d
0x00000001403a5f3f: xor      r12d, r12d
0x00000001403a5f42: lea      rcx, [rbp + 0x648]
0x00000001403a5f49: call     0x1403a700a
0x00000001403a5f4e: nop      
0x00000001403a5f4f: mov      r13, r15
0x00000001403a5f52: shr      r13, 8
0x00000001403a5f56: test     r12b, r12b
0x00000001403a5f59: je       0x1403a6002
0x00000001403a5f5f: lea      rcx, [rbp + 0x198]
0x00000001403a5f66: mov      dword ptr [rcx + 9], r13d
0x00000001403a5f6a: mov      rax, r13
0x00000001403a5f6d: shr      rax, 0x30
0x00000001403a5f71: mov      byte ptr [rcx + 0xf], al
0x00000001403a5f74: shr      r13, 0x20
0x00000001403a5f78: mov      word ptr [rcx + 0xd], r13w
0x00000001403a5f7d: mov      qword ptr [rcx + 0x10], rbx
0x00000001403a5f81: mov      qword ptr [rcx + 0x18], rsi
0x00000001403a5f85: mov      qword ptr [rcx + 0x20], r14
0x00000001403a5f89: mov      qword ptr [rcx], rdi
0x00000001403a5f8c: mov      byte ptr [rcx + 8], r15b
0x00000001403a5f90: xor      eax, eax
0x00000001403a5f92: mov      qword ptr [rbp + 0x460], rax
0x00000001403a5f99: mov      qword ptr [rbp + 0x468], 1
0x00000001403a5fa4: mov      qword ptr [rbp + 0x470], rax
0x00000001403a5fab: lea      rdx, [rbp + 0x540]
0x00000001403a5fb2: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403a5fba: lea      rax, [rbp + 0x460]
0x00000001403a5fc1: mov      qword ptr [rdx], rax
0x00000001403a5fc4: lea      rax, [rip + 0x77c9ad]
0x00000001403a5fcb: mov      qword ptr [rdx + 8], rax
0x00000001403a5fcf: call     0x1407e4960
0x00000001403a5fd4: nop      
0x00000001403a5fd5: test     al, al
0x00000001403a5fd7: jne      0x1403a619f
0x00000001403a5fdd: mov      rbx, qword ptr [rbp + 0x460]
0x00000001403a5fe4: mov      rsi, qword ptr [rbp + 0x468]
0x00000001403a5feb: mov      r14, qword ptr [rbp + 0x470]
0x00000001403a5ff2: lea      rcx, [rbp + 0x198]
0x00000001403a5ff9: call     0x140037500
0x00000001403a5ffe: nop      
0x00000001403a5fff: mov      r15b, 3
0x00000001403a6002: mov      rax, qword ptr [rbp + 0x678]
0x00000001403a6009: mov      byte ptr [rax], 1
0x00000001403a600c: mov      rcx, qword ptr [rbp + 0x688]
0x00000001403a6013: call     0x1403a3b2d
0x00000001403a6018: nop      
0x00000001403a6019: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001403a6020: mov      byte ptr [rax + 0x871], 0
0x00000001403a6027: mov      rcx, qword ptr [rbp + 0x698]
0x00000001403a602e: call     0x140038cc4
0x00000001403a6033: nop      
0x00000001403a6034: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001403a603b: lea      rcx, [rax + 0x700]
0x00000001403a6042: call     0x140038c3e
0x00000001403a6047: nop      
0x00000001403a6048: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001403a604f: mov      byte ptr [rax + 0x870], 1
0x00000001403a6056: mov      rcx, qword ptr [rbp + 0x698]
0x00000001403a605d: call     0x1403a3a38
0x00000001403a6062: nop      
0x00000001403a6063: movzx    eax, r12b
0x00000001403a6067: lea      rdi, [rbp + 0x170]
0x00000001403a606e: mov      dword ptr [rdi + 9], r13d
0x00000001403a6072: mov      rcx, r13
0x00000001403a6075: shr      rcx, 0x30
0x00000001403a6079: mov      byte ptr [rdi + 0xf], cl
0x00000001403a607c: shr      r13, 0x20
0x00000001403a6080: mov      word ptr [rdi + 0xd], r13w
0x00000001403a6085: mov      qword ptr [rdi + 0x18], rsi
0x00000001403a6089: mov      qword ptr [rdi + 0x20], r14
0x00000001403a608d: mov      byte ptr [rdi + 8], r15b
0x00000001403a6091: mov      qword ptr [rdi + 0x10], rbx
0x00000001403a6095: mov      qword ptr [rdi], rax
0x00000001403a6098: xor      ebx, ebx
0x00000001403a609a: mov      r14, qword ptr [rbp + 0x6c8]
0x00000001403a60a1: mov      byte ptr [r14 + 0x883], bl
0x00000001403a60a8: lea      rsi, [rbp + 0x198]
0x00000001403a60af: mov      r8d, 0x168
0x00000001403a60b5: mov      rcx, rsi
0x00000001403a60b8: mov      rdx, r14
0x00000001403a60bb: call     0x1408acdc0
0x00000001403a60c0: mov      byte ptr [r14 + 0x882], bl
0x00000001403a60c7: mov      rdx, qword ptr [r14 + 0x180]
0x00000001403a60ce: mov      byte ptr [r14 + 0x881], bl
0x00000001403a60d5: mov      rax, qword ptr [r14 + 0x178]
0x00000001403a60dc: lea      r9, [rbp + 0x540]
0x00000001403a60e3: mov      qword ptr [r9 + 0x10], rax
0x00000001403a60e7: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001403a60ef: movaps   xmmword ptr [r9], xmm0
0x00000001403a60f3: mov      eax, dword ptr [r14 + 0x878]
0x00000001403a60fa: mov      ecx, dword ptr [r14 + 0x87c]
0x00000001403a6101: mov      dword ptr [rsp + 0x28], ecx
0x00000001403a6105: mov      dword ptr [rsp + 0x20], eax
0x00000001403a6109: mov      rcx, rsi
0x00000001403a610c: mov      r8, rdi
0x00000001403a610f: call     0x14003d062
0x00000001403a6114: nop      
0x00000001403a6115: mov      cl, 1
0x00000001403a6117: xor      eax, eax
0x00000001403a6119: mov      rdx, qword ptr [rbp + 0x6c8]
0x00000001403a6120: mov      byte ptr [rdx + 0x880], cl
0x00000001403a6126: add      rsp, 0x758
0x00000001403a612d: pop      rbx
0x00000001403a612e: pop      rdi
0x00000001403a612f: pop      rsi
0x00000001403a6130: pop      r12
0x00000001403a6132: pop      r13
0x00000001403a6134: pop      r14
0x00000001403a6136: pop      r15
0x00000001403a6138: pop      rbp
0x00000001403a6139: ret      
0x00000001403a613a: mov      rax, qword ptr [r12]
0x00000001403a613e: mov      rcx, qword ptr [r12 + 8]
0x00000001403a6143: mov      rax, qword ptr [rax + 0x10]
0x00000001403a6147: mov      qword ptr [rbp + 0x660], 0
0x00000001403a6152: call     qword ptr [rip + 0x52bd40]
0x00000001403a6158: nop      
0x00000001403a6159: jmp      0x1403a5cc9
0x00000001403a615e: mov      rax, qword ptr [rbp + 0x6b8]
0x00000001403a6165: mov      qword ptr [rbp + 0x6b0], rax
0x00000001403a616c: lea      rcx, [rip + 0x77c2da]
0x00000001403a6173: lea      r8, [rip + 0x77c2f6]
0x00000001403a617a: mov      edx, 0x22
0x00000001403a617f: call     0x1408ae860
0x00000001403a6184: nop      
0x00000001403a6185: jmp      0x1403a6425
0x00000001403a618a: mov      qword ptr [rbp + 0x688], r15
0x00000001403a6191: mov      rcx, rax
0x00000001403a6194: call     0x1408ad821
0x00000001403a6199: nop      
0x00000001403a619a: jmp      0x1403a6425
0x00000001403a619f: lea      rax, [rip + 0x7e9702]
0x00000001403a61a6: mov      qword ptr [rsp + 0x20], rax
0x00000001403a61ab: lea      rcx, [rip + 0x7e966e]
0x00000001403a61b2: lea      r9, [rip + 0x75268f]
0x00000001403a61b9: lea      r8, [rbp + 0x687]
0x00000001403a61c0: mov      edx, 0x37
0x00000001403a61c5: call     0x1408ae9c0
0x00000001403a61ca: nop      
0x00000001403a61cb: jmp      0x1403a6425
0x00000001403a61d0: lea      rcx, [rip + 0x77c5e9]
0x00000001403a61d7: lea      r8, [rip + 0x77c66a]
0x00000001403a61de: mov      edx, 0x16
0x00000001403a61e3: call     0x1408ae860
0x00000001403a61e8: nop      
0x00000001403a61e9: jmp      0x1403a6425
0x00000001403a61ee: lea      rcx, [rip + 0x575d13]
0x00000001403a61f5: call     0x1408aeb20
0x00000001403a61fa: ud2      
0x00000001403a61fc: lea      rcx, [rip + 0x575d05]
0x00000001403a6203: call     0x1408aeb00
0x00000001403a6208: ud2      
0x00000001403a620a: mov      qword ptr [rbp + 0x698], rsi
0x00000001403a6211: lea      rcx, [rip + 0x579b90]
0x00000001403a6218: call     0x1408aeb20
0x00000001403a621d: nop      
0x00000001403a621e: jmp      0x1403a6425
0x00000001403a6223: mov      qword ptr [rbp + 0x698], rsi
0x00000001403a622a: lea      rcx, [rip + 0x579b77]
0x00000001403a6231: call     0x1408aeb00
0x00000001403a6236: nop      
0x00000001403a6237: jmp      0x1403a6425
0x00000001403a623c: mov      qword ptr [rbp + 0x688], r15
0x00000001403a6243: lea      rcx, [rip + 0x589fce]
0x00000001403a624a: call     0x1408aeb20
0x00000001403a624f: nop      
0x00000001403a6250: jmp      0x1403a6425
0x00000001403a6255: mov      qword ptr [rbp + 0x688], r15
0x00000001403a625c: lea      rcx, [rip + 0x589fb5]
0x00000001403a6263: call     0x1408aeb00
0x00000001403a6268: nop      
0x00000001403a6269: jmp      0x1403a6425
0x00000001403a626e: mov      qword ptr [rbp + 0x688], r15
0x00000001403a6275: mov      ecx, 8
0x00000001403a627a: mov      edx, 0x858
0x00000001403a627f: call     0x1408ad821
0x00000001403a6284: nop      
0x00000001403a6285: jmp      0x1403a6425
0x00000001403a628a: mov      qword ptr [rbp + 0x670], r15
0x00000001403a6291: lea      rcx, [rip + 0x575968]
0x00000001403a6298: call     0x1408aeb20
0x00000001403a629d: nop      
0x00000001403a629e: jmp      0x1403a6425
0x00000001403a62a3: mov      qword ptr [rbp + 0x670], r15
0x00000001403a62aa: lea      rcx, [rip + 0x57594f]
0x00000001403a62b1: call     0x1408aeb00
0x00000001403a62b6: nop      
0x00000001403a62b7: jmp      0x1403a6425
0x00000001403a62bc: mov      ecx, 1
0x00000001403a62c1: mov      edx, 0x80
0x00000001403a62c6: call     0x1408ad821
0x00000001403a62cb: nop      
0x00000001403a62cc: jmp      0x1403a6425
0x00000001403a62d1: test     rsi, rsi
0x00000001403a62d4: je       0x1403a62f9
0x00000001403a62d6: xor      ecx, ecx
0x00000001403a62d8: mov      rdx, rsi
0x00000001403a62db: call     0x1407667d0
0x00000001403a62e0: mov      r15, qword ptr [rbp + 0x6a8]
0x00000001403a62e7: mov      r12, rax
0x00000001403a62ea: test     rax, rax
0x00000001403a62ed: jne      0x1403a6302
0x00000001403a62ef: mov      ecx, 8
0x00000001403a62f4: jmp      0x1403a5bfc
0x00000001403a62f9: mov      r12d, 8
0x00000001403a62ff: xor      r15d, r15d
0x00000001403a6302: mov      qword ptr [rbp + 0x540], r15
0x00000001403a6309: mov      qword ptr [rbp + 0x548], r12
0x00000001403a6310: mov      qword ptr [rbp + 0x550], 0
0x00000001403a631b: cmp      qword ptr [rbp + 0x6a8], 0
0x00000001403a6323: je       0x1403a63e5
0x00000001403a6329: lea      rsi, [r12 + 8]
0x00000001403a632e: mov      qword ptr [rbp + 0x6c0], 0
0x00000001403a6339: lea      rdi, [rbp + 0x198]
0x00000001403a6340: mov      rbx, qword ptr [rbp + 0x6a0]
0x00000001403a6347: cmp      dword ptr [rbx], 1
0x00000001403a634a: jne      0x1403a6418
0x00000001403a6350: mov      r8d, 0x2c8
0x00000001403a6356: mov      rcx, rdi
0x00000001403a6359: mov      rdx, rbx
0x00000001403a635c: call     0x1408acdc0
0x00000001403a6361: mov      qword ptr [rbx], 2
0x00000001403a6368: cmp      dword ptr [rbp + 0x198], 1
0x00000001403a636f: jne      0x1403a63fd
0x00000001403a6375: mov      r14, qword ptr [rbx + 8]
0x00000001403a6379: cmp      r14, -2
0x00000001403a637d: je       0x1403a6418
0x00000001403a6383: lea      rdx, [rbx + 0x10]
0x00000001403a6387: mov      r8d, 0xe0
0x00000001403a638d: mov      rcx, rdi
0x00000001403a6390: call     0x1408acdc0
0x00000001403a6395: mov      qword ptr [rsi - 8], r14
0x00000001403a6399: mov      r8d, 0xe0
0x00000001403a639f: mov      rcx, rsi
0x00000001403a63a2: mov      rdx, rdi
0x00000001403a63a5: call     0x1408acdc0
0x00000001403a63aa: mov      rcx, qword ptr [rbp + 0x6c0]
0x00000001403a63b1: inc      rcx
0x00000001403a63b4: add      rbx, 0x2c8
0x00000001403a63bb: add      rsi, 0xe8
0x00000001403a63c2: mov      qword ptr [rbp + 0x6c0], rcx
0x00000001403a63c9: cmp      qword ptr [rbp + 0x6a8], rcx
0x00000001403a63d0: jne      0x1403a6347
0x00000001403a63d6: mov      rdx, qword ptr [rbp + 0x6a8]
0x00000001403a63dd: mov      rdi, rdx
0x00000001403a63e0: mov      rbx, r12
0x00000001403a63e3: jmp      0x1403a63f1
0x00000001403a63e5: xor      edi, edi
0x00000001403a63e7: mov      rbx, r12
0x00000001403a63ea: mov      rdx, qword ptr [rbp + 0x6a8]
0x00000001403a63f1: mov      rcx, qword ptr [rbp + 0x6a0]
0x00000001403a63f8: jmp      0x1403a5c91
0x00000001403a63fd: lea      rcx, [rip + 0x7e822c]
0x00000001403a6404: lea      r8, [rip + 0x753dc5]
0x00000001403a640b: mov      edx, 0x28
0x00000001403a6410: call     0x1408ae860
0x00000001403a6415: nop      
0x00000001403a6416: jmp      0x1403a6425
0x00000001403a6418: lea      rcx, [rip + 0x58b941]
0x00000001403a641f: call     0x1408ae8e0
0x00000001403a6424: nop      
0x00000001403a6425: ud2      
