; instruction-faithful x86-64 fallback for flow.exe rva=0x20ed0-0x21c04
0x0000000140020ed0: push     rbp
0x0000000140020ed1: push     r15
0x0000000140020ed3: push     r14
0x0000000140020ed5: push     r13
0x0000000140020ed7: push     r12
0x0000000140020ed9: push     rsi
0x0000000140020eda: push     rdi
0x0000000140020edb: push     rbx
0x0000000140020edc: sub      rsp, 0x598
0x0000000140020ee3: lea      rbp, [rsp + 0x80]
0x0000000140020eeb: mov      r14, r8
0x0000000140020eee: mov      r8, qword ptr [rdx]
0x0000000140020ef1: test     r8, r8
0x0000000140020ef4: je       0x140021b46
0x0000000140020efa: mov      r12, rcx
0x0000000140020efd: mov      rcx, qword ptr [rdx + 8]
0x0000000140020f01: test     rcx, rcx
0x0000000140020f04: je       0x140021b56
0x0000000140020f0a: mov      rax, qword ptr [rdx + 0x10]
0x0000000140020f0e: test     rax, rax
0x0000000140020f11: je       0x140021b70
0x0000000140020f17: mov      r9, rax
0x0000000140020f1a: add      r9, r8
0x0000000140020f1d: jb       0x140021b8a
0x0000000140020f23: cmp      r8, rcx
0x0000000140020f26: jb       0x140021ba4
0x0000000140020f2c: movzx    r10d, byte ptr [rdx + 0x1a]
0x0000000140020f31: mov      byte ptr [rbp + 0x517], r10b
0x0000000140020f38: movsx    rbx, word ptr [rdx + 0x18]
0x0000000140020f3d: dec      r9
0x0000000140020f40: mov      edx, 0x7f
0x0000000140020f45: bsr      rdx, r9
0x0000000140020f49: xor      rdx, 0x3f
0x0000000140020f4d: mov      r9, rbx
0x0000000140020f50: sub      r9, rdx
0x0000000140020f53: imul     rdx, r9, 0x4d104d42
0x0000000140020f5a: movabs   r15, 0x1344135080
0x0000000140020f64: add      r15, rdx
0x0000000140020f67: shr      r15, 0x20
0x0000000140020f6b: mov      rdx, r8
0x0000000140020f6e: shr      rdx, 0x20
0x0000000140020f72: cmp      rdx, 1
0x0000000140020f76: mov      r9d, 2
0x0000000140020f7c: sbb      r9, 0
0x0000000140020f80: mov      rdx, rcx
0x0000000140020f83: shr      rdx, 0x20
0x0000000140020f87: cmp      rdx, 1
0x0000000140020f8b: mov      r10d, 2
0x0000000140020f91: sbb      r10, 0
0x0000000140020f95: mov      edx, 2
0x0000000140020f9a: mov      r11, rax
0x0000000140020f9d: shr      r11, 0x20
0x0000000140020fa1: cmp      r11, 1
0x0000000140020fa5: sbb      rdx, 0
0x0000000140020fa9: mov      qword ptr [rbp + 0x4d8], r9
0x0000000140020fb0: mov      qword ptr [rbp + 0x438], r8
0x0000000140020fb7: xorps    xmm0, xmm0
0x0000000140020fba: movups   xmmword ptr [rbp + 0x440], xmm0
0x0000000140020fc1: movups   xmmword ptr [rbp + 0x450], xmm0
0x0000000140020fc8: movups   xmmword ptr [rbp + 0x460], xmm0
0x0000000140020fcf: movups   xmmword ptr [rbp + 0x470], xmm0
0x0000000140020fd6: movups   xmmword ptr [rbp + 0x480], xmm0
0x0000000140020fdd: movups   xmmword ptr [rbp + 0x490], xmm0
0x0000000140020fe4: movups   xmmword ptr [rbp + 0x4a0], xmm0
0x0000000140020feb: movups   xmmword ptr [rbp + 0x4b0], xmm0
0x0000000140020ff2: movups   xmmword ptr [rbp + 0x4c0], xmm0
0x0000000140020ff9: mov      qword ptr [rbp + 0x4d0], 0
0x0000000140021004: mov      qword ptr [rbp + 0x430], r10
0x000000014002100b: mov      qword ptr [rbp + 0x390], rcx
0x0000000140021012: movups   xmmword ptr [rbp + 0x398], xmm0
0x0000000140021019: movups   xmmword ptr [rbp + 0x3a8], xmm0
0x0000000140021020: movups   xmmword ptr [rbp + 0x3b8], xmm0
0x0000000140021027: movups   xmmword ptr [rbp + 0x3c8], xmm0
0x000000014002102e: movups   xmmword ptr [rbp + 0x3d8], xmm0
0x0000000140021035: movups   xmmword ptr [rbp + 0x3e8], xmm0
0x000000014002103c: movups   xmmword ptr [rbp + 0x3f8], xmm0
0x0000000140021043: movups   xmmword ptr [rbp + 0x408], xmm0
0x000000014002104a: movups   xmmword ptr [rbp + 0x418], xmm0
0x0000000140021051: mov      qword ptr [rbp + 0x428], 0
0x000000014002105c: mov      qword ptr [rbp + 0x388], rdx
0x0000000140021063: mov      qword ptr [rbp + 0x2e8], rax
0x000000014002106a: movups   xmmword ptr [rbp + 0x2f0], xmm0
0x0000000140021071: movups   xmmword ptr [rbp + 0x300], xmm0
0x0000000140021078: movups   xmmword ptr [rbp + 0x310], xmm0
0x000000014002107f: movups   xmmword ptr [rbp + 0x320], xmm0
0x0000000140021086: movups   xmmword ptr [rbp + 0x330], xmm0
0x000000014002108d: movups   xmmword ptr [rbp + 0x340], xmm0
0x0000000140021094: movups   xmmword ptr [rbp + 0x350], xmm0
0x000000014002109b: movups   xmmword ptr [rbp + 0x360], xmm0
0x00000001400210a2: movups   xmmword ptr [rbp + 0x370], xmm0
0x00000001400210a9: mov      qword ptr [rbp + 0x380], 0
0x00000001400210b4: movups   xmmword ptr [rbp + 0x2d0], xmm0
0x00000001400210bb: movups   xmmword ptr [rbp + 0x2c4], xmm0
0x00000001400210c2: movups   xmmword ptr [rbp + 0x2b4], xmm0
0x00000001400210c9: movups   xmmword ptr [rbp + 0x2a4], xmm0
0x00000001400210d0: movups   xmmword ptr [rbp + 0x294], xmm0
0x00000001400210d7: movups   xmmword ptr [rbp + 0x284], xmm0
0x00000001400210de: movups   xmmword ptr [rbp + 0x274], xmm0
0x00000001400210e5: movups   xmmword ptr [rbp + 0x264], xmm0
0x00000001400210ec: movups   xmmword ptr [rbp + 0x254], xmm0
0x00000001400210f3: movups   xmmword ptr [rbp + 0x244], xmm0
0x00000001400210fa: mov      qword ptr [rbp + 0x2e0], 1
0x0000000140021105: mov      dword ptr [rbp + 0x240], 1
0x000000014002110f: test     rbx, rbx
0x0000000140021112: js       0x14002113e
0x0000000140021114: lea      rcx, [rbp + 0x438]
0x000000014002111b: mov      rdx, rbx
0x000000014002111e: call     0x14001d0b0
0x0000000140021123: lea      rcx, [rbp + 0x390]
0x000000014002112a: mov      rdx, rbx
0x000000014002112d: call     0x14001d0b0
0x0000000140021132: lea      rcx, [rbp + 0x2e8]
0x0000000140021139: mov      rdx, rbx
0x000000014002113c: jmp      0x14002114b
0x000000014002113e: neg      ebx
0x0000000140021140: movsx    rdx, bx
0x0000000140021144: lea      rcx, [rbp + 0x240]
0x000000014002114b: call     0x14001d0b0
0x0000000140021150: test     r15w, r15w
0x0000000140021154: js       0x140021168
0x0000000140021156: mov      edx, r15d
0x0000000140021159: and      edx, 0x7fff
0x000000014002115f: lea      rcx, [rbp + 0x240]
0x0000000140021166: jmp      0x140021198
0x0000000140021168: mov      eax, r15d
0x000000014002116b: neg      eax
0x000000014002116d: movzx    ebx, ax
0x0000000140021170: lea      rcx, [rbp + 0x438]
0x0000000140021177: mov      rdx, rbx
0x000000014002117a: call     0x1400204e0
0x000000014002117f: lea      rcx, [rbp + 0x390]
0x0000000140021186: mov      rdx, rbx
0x0000000140021189: call     0x1400204e0
0x000000014002118e: lea      rcx, [rbp + 0x2e8]
0x0000000140021195: mov      rdx, rbx
0x0000000140021198: call     0x1400204e0
0x000000014002119d: lea      rcx, [rbp + 0x198]
0x00000001400211a4: lea      rdx, [rbp + 0x438]
0x00000001400211ab: mov      r8d, 0xa8
0x00000001400211b1: call     0x1408acdc0
0x00000001400211b6: mov      rdx, qword ptr [rbp + 0x238]
0x00000001400211bd: mov      rdi, qword ptr [rbp + 0x388]
0x00000001400211c4: cmp      rdi, rdx
0x00000001400211c7: cmova    rdx, rdi
0x00000001400211cb: cmp      rdx, 0x28
0x00000001400211cf: ja       0x140021acb
0x00000001400211d5: test     rdx, rdx
0x00000001400211d8: je       0x140021221
0x00000001400211da: xor      eax, eax
0x00000001400211dc: xor      ecx, ecx
0x00000001400211de: nop      
0x00000001400211e0: mov      r8d, dword ptr [rbp + rcx*4 + 0x2e8]
0x00000001400211e8: movzx    eax, al
0x00000001400211eb: bt       eax, 0
0x00000001400211ef: adc      dword ptr [rbp + rcx*4 + 0x198], r8d
0x00000001400211f7: lea      rcx, [rcx + 1]
0x00000001400211fb: setb     al
0x00000001400211fe: cmp      rdx, rcx
0x0000000140021201: jne      0x1400211e0
0x0000000140021203: test     al, al
0x0000000140021205: je       0x140021223
0x0000000140021207: cmp      rdx, 0x28
0x000000014002120b: je       0x140021bbe
0x0000000140021211: mov      dword ptr [rbp + rdx*4 + 0x198], 1
0x000000014002121c: inc      rdx
0x000000014002121f: jmp      0x140021223
0x0000000140021221: xor      edx, edx
0x0000000140021223: mov      qword ptr [rbp + 0x238], rdx
0x000000014002122a: mov      rsi, qword ptr [rbp + 0x2e0]
0x0000000140021231: cmp      rdx, rsi
0x0000000140021234: cmovbe   rdx, rsi
0x0000000140021238: cmp      rdx, 0x29
0x000000014002123c: jae      0x140021acb
0x0000000140021242: shl      rdx, 2
0x0000000140021246: nop      word ptr cs:[rax + rax]
0x0000000140021250: test     rdx, rdx
0x0000000140021253: je       0x140021270
0x0000000140021255: mov      eax, dword ptr [rbp + rdx + 0x194]
0x000000014002125c: cmp      dword ptr [rbp + rdx + 0x23c], eax
0x0000000140021263: lea      rdx, [rdx - 4]
0x0000000140021267: je       0x140021250
0x0000000140021269: seta     al
0x000000014002126c: sbb      al, 0
0x000000014002126e: jmp      0x140021272
0x0000000140021270: xor      eax, eax
0x0000000140021272: cmp      al, byte ptr [rbp + 0x517]
0x0000000140021278: mov      qword ptr [rbp + 0x500], r14
0x000000014002127f: jge      0x140021297
0x0000000140021281: inc      r15d
0x0000000140021284: mov      qword ptr [rbp + 0x508], r15
0x000000014002128b: mov      rbx, qword ptr [rbp + 0x4d8]
0x0000000140021292: jmp      0x1400213e3
0x0000000140021297: mov      rbx, qword ptr [rbp + 0x4d8]
0x000000014002129e: cmp      rbx, 0x28
0x00000001400212a2: ja       0x140021ae1
0x00000001400212a8: test     rbx, rbx
0x00000001400212ab: je       0x140021303
0x00000001400212ad: lea      rcx, [rbx*4]
0x00000001400212b5: xor      eax, eax
0x00000001400212b7: xor      edx, edx
0x00000001400212b9: nop      dword ptr [rax]
0x00000001400212c0: mov      r8d, dword ptr [rbp + rdx + 0x438]
0x00000001400212c8: lea      r8, [r8 + r8*4]
0x00000001400212cc: lea      rax, [rax + r8*2]
0x00000001400212d0: mov      r8d, eax
0x00000001400212d3: shr      rax, 0x20
0x00000001400212d7: mov      dword ptr [rbp + rdx + 0x438], r8d
0x00000001400212df: add      rdx, 4
0x00000001400212e3: cmp      rcx, rdx
0x00000001400212e6: jne      0x1400212c0
0x00000001400212e8: test     rax, rax
0x00000001400212eb: je       0x140021305
0x00000001400212ed: cmp      rbx, 0x28
0x00000001400212f1: je       0x140021bbe
0x00000001400212f7: mov      dword ptr [rbp + rbx*4 + 0x438], eax
0x00000001400212fe: inc      rbx
0x0000000140021301: jmp      0x140021305
0x0000000140021303: xor      ebx, ebx
0x0000000140021305: mov      qword ptr [rbp + 0x4d8], rbx
0x000000014002130c: mov      rdx, qword ptr [rbp + 0x430]
0x0000000140021313: cmp      rdx, 0x28
0x0000000140021317: ja       0x140021acb
0x000000014002131d: test     rdx, rdx
0x0000000140021320: je       0x140021373
0x0000000140021322: lea      rcx, [rdx*4]
0x000000014002132a: xor      eax, eax
0x000000014002132c: xor      r8d, r8d
0x000000014002132f: nop      
0x0000000140021330: mov      r9d, dword ptr [rbp + r8 + 0x390]
0x0000000140021338: lea      r9, [r9 + r9*4]
0x000000014002133c: lea      rax, [rax + r9*2]
0x0000000140021340: mov      r9d, eax
0x0000000140021343: shr      rax, 0x20
0x0000000140021347: mov      dword ptr [rbp + r8 + 0x390], r9d
0x000000014002134f: add      r8, 4
0x0000000140021353: cmp      rcx, r8
0x0000000140021356: jne      0x140021330
0x0000000140021358: test     rax, rax
0x000000014002135b: je       0x140021375
0x000000014002135d: cmp      rdx, 0x28
0x0000000140021361: je       0x140021bbe
0x0000000140021367: mov      dword ptr [rbp + rdx*4 + 0x390], eax
0x000000014002136e: inc      rdx
0x0000000140021371: jmp      0x140021375
0x0000000140021373: xor      edx, edx
0x0000000140021375: mov      qword ptr [rbp + 0x430], rdx
0x000000014002137c: test     rdi, rdi
0x000000014002137f: je       0x1400213d3
0x0000000140021381: lea      rcx, [rdi*4]
0x0000000140021389: xor      eax, eax
0x000000014002138b: xor      edx, edx
0x000000014002138d: nop      dword ptr [rax]
0x0000000140021390: mov      r8d, dword ptr [rbp + rdx + 0x2e8]
0x0000000140021398: lea      r8, [r8 + r8*4]
0x000000014002139c: lea      rax, [rax + r8*2]
0x00000001400213a0: mov      r8d, eax
0x00000001400213a3: shr      rax, 0x20
0x00000001400213a7: mov      dword ptr [rbp + rdx + 0x2e8], r8d
0x00000001400213af: add      rdx, 4
0x00000001400213b3: cmp      rcx, rdx
0x00000001400213b6: jne      0x140021390
0x00000001400213b8: test     rax, rax
0x00000001400213bb: je       0x1400213d5
0x00000001400213bd: cmp      rdi, 0x28
0x00000001400213c1: je       0x140021bbe
0x00000001400213c7: mov      dword ptr [rbp + rdi*4 + 0x2e8], eax
0x00000001400213ce: inc      rdi
0x00000001400213d1: jmp      0x1400213d5
0x00000001400213d3: xor      edi, edi
0x00000001400213d5: mov      qword ptr [rbp + 0x508], r15
0x00000001400213dc: mov      qword ptr [rbp + 0x388], rdi
0x00000001400213e3: lea      r15, [rbp + 0xf0]
0x00000001400213ea: lea      r14, [rbp + 0x240]
0x00000001400213f1: mov      r8d, 0xa8
0x00000001400213f7: mov      rcx, r15
0x00000001400213fa: mov      rdx, r14
0x00000001400213fd: call     0x1408acdc0
0x0000000140021402: mov      edx, 1
0x0000000140021407: mov      rcx, r15
0x000000014002140a: call     0x14001d0b0
0x000000014002140f: lea      r15, [rbp + 0x48]
0x0000000140021413: mov      r8d, 0xa8
0x0000000140021419: mov      rcx, r15
0x000000014002141c: mov      rdx, r14
0x000000014002141f: call     0x1408acdc0
0x0000000140021424: mov      edx, 2
0x0000000140021429: mov      rcx, r15
0x000000014002142c: call     0x14001d0b0
0x0000000140021431: lea      r15, [rbp - 0x60]
0x0000000140021435: mov      r8d, 0xa8
0x000000014002143b: mov      rcx, r15
0x000000014002143e: mov      rdx, r14
0x0000000140021441: call     0x1408acdc0
0x0000000140021446: mov      edx, 3
0x000000014002144b: mov      rcx, r15
0x000000014002144e: call     0x14001d0b0
0x0000000140021453: mov      rax, qword ptr [rbp + 0x40]
0x0000000140021457: cmp      rax, rbx
0x000000014002145a: mov      rdx, rbx
0x000000014002145d: mov      qword ptr [rbp + 0x4f0], rax
0x0000000140021464: cmova    rdx, rax
0x0000000140021468: cmp      rdx, 0x28
0x000000014002146c: ja       0x140021acb
0x0000000140021472: mov      qword ptr [rbp + 0x4f8], r12
0x0000000140021479: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140021480: mov      qword ptr [rbp + 0x4e0], rax
0x0000000140021487: mov      rax, qword ptr [rbp + 0x190]
0x000000014002148e: mov      qword ptr [rbp + 0x4e8], rax
0x0000000140021495: xor      r13d, r13d
0x0000000140021498: mov      r14, qword ptr [rbp + 0x500]
0x000000014002149f: jmp      0x1400214d4
0x00000001400214a1: nop      word ptr cs:[rax + rax]
0x00000001400214b0: xor      edi, edi
0x00000001400214b2: mov      qword ptr [rbp + 0x388], rdi
0x00000001400214b9: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001400214c0: cmp      rax, rbx
0x00000001400214c3: mov      rdx, rbx
0x00000001400214c6: cmova    rdx, rax
0x00000001400214ca: cmp      rdx, 0x29
0x00000001400214ce: jae      0x140021acb
0x00000001400214d4: mov      r12, r13
0x00000001400214d7: lea      rax, [rdx*4]
0x00000001400214df: nop      
0x00000001400214e0: test     rax, rax
0x00000001400214e3: je       0x140021510
0x00000001400214e5: mov      ecx, dword ptr [rbp + rax + 0x434]
0x00000001400214ec: mov      r8d, dword ptr [rbp + rax - 0x64]
0x00000001400214f1: add      rax, -4
0x00000001400214f5: cmp      ecx, r8d
0x00000001400214f8: je       0x1400214e0
0x00000001400214fa: jae      0x140021510
0x00000001400214fc: xor      ecx, ecx
0x00000001400214fe: mov      rdx, rbx
0x0000000140021501: jmp      0x140021554
0x0000000140021503: nop      word ptr cs:[rax + rax]
0x0000000140021510: test     rdx, rdx
0x0000000140021513: je       0x14002154b
0x0000000140021515: mov      al, 1
0x0000000140021517: xor      ecx, ecx
0x0000000140021519: nop      dword ptr [rax]
0x0000000140021520: mov      r8d, dword ptr [rbp + rcx*4 - 0x60]
0x0000000140021525: not      r8d
0x0000000140021528: movzx    eax, al
0x000000014002152b: bt       eax, 0
0x000000014002152f: adc      dword ptr [rbp + rcx*4 + 0x438], r8d
0x0000000140021537: lea      rcx, [rcx + 1]
0x000000014002153b: setb     al
0x000000014002153e: cmp      rdx, rcx
0x0000000140021541: jne      0x140021520
0x0000000140021543: test     al, al
0x0000000140021545: je       0x140021b13
0x000000014002154b: mov      qword ptr [rbp + 0x4d8], rdx
0x0000000140021552: mov      cl, 8
0x0000000140021554: mov      r8, qword ptr [rbp + 0x4e0]
0x000000014002155b: cmp      r8, rdx
0x000000014002155e: mov      rax, rdx
0x0000000140021561: cmova    rax, r8
0x0000000140021565: cmp      rax, 0x29
0x0000000140021569: jae      0x140021afa
0x000000014002156f: lea      r8, [rax*4]
0x0000000140021577: nop      word ptr [rax + rax]
0x0000000140021580: test     r8, r8
0x0000000140021583: je       0x1400215a0
0x0000000140021585: mov      r9d, dword ptr [rbp + r8 + 0x44]
0x000000014002158a: cmp      dword ptr [rbp + r8 + 0x434], r9d
0x0000000140021592: lea      r8, [r8 - 4]
0x0000000140021596: je       0x140021580
0x0000000140021598: jae      0x1400215a0
0x000000014002159a: mov      rax, rdx
0x000000014002159d: jmp      0x1400215e5
0x000000014002159f: nop      
0x00000001400215a0: test     rax, rax
0x00000001400215a3: je       0x1400215db
0x00000001400215a5: mov      dl, 1
0x00000001400215a7: xor      r8d, r8d
0x00000001400215aa: nop      word ptr [rax + rax]
0x00000001400215b0: mov      r9d, dword ptr [rbp + r8*4 + 0x48]
0x00000001400215b5: not      r9d
0x00000001400215b8: movzx    edx, dl
0x00000001400215bb: bt       edx, 0
0x00000001400215bf: adc      dword ptr [rbp + r8*4 + 0x438], r9d
0x00000001400215c7: lea      r8, [r8 + 1]
0x00000001400215cb: setb     dl
0x00000001400215ce: cmp      rax, r8
0x00000001400215d1: jne      0x1400215b0
0x00000001400215d3: test     dl, dl
0x00000001400215d5: je       0x140021b13
0x00000001400215db: mov      qword ptr [rbp + 0x4d8], rax
0x00000001400215e2: or       cl, 4
0x00000001400215e5: mov      r8, qword ptr [rbp + 0x4e8]
0x00000001400215ec: cmp      r8, rax
0x00000001400215ef: mov      rdx, rax
0x00000001400215f2: cmova    rdx, r8
0x00000001400215f6: cmp      rdx, 0x29
0x00000001400215fa: jae      0x140021acb
0x0000000140021600: lea      r8, [rdx*4]
0x0000000140021608: nop      dword ptr [rax + rax]
0x0000000140021610: test     r8, r8
0x0000000140021613: je       0x140021640
0x0000000140021615: mov      r9d, dword ptr [rbp + r8 + 0xec]
0x000000014002161d: cmp      dword ptr [rbp + r8 + 0x434], r9d
0x0000000140021625: lea      r8, [r8 - 4]
0x0000000140021629: je       0x140021610
0x000000014002162b: jae      0x140021640
0x000000014002162d: mov      rdx, rax
0x0000000140021630: jmp      0x140021688
0x0000000140021632: nop      word ptr cs:[rax + rax]
0x0000000140021640: test     rdx, rdx
0x0000000140021643: je       0x14002167e
0x0000000140021645: mov      al, 1
0x0000000140021647: xor      r8d, r8d
0x000000014002164a: nop      word ptr [rax + rax]
0x0000000140021650: mov      r9d, dword ptr [rbp + r8*4 + 0xf0]
0x0000000140021658: not      r9d
0x000000014002165b: movzx    eax, al
0x000000014002165e: bt       eax, 0
0x0000000140021662: adc      dword ptr [rbp + r8*4 + 0x438], r9d
0x000000014002166a: lea      r8, [r8 + 1]
0x000000014002166e: setb     al
0x0000000140021671: cmp      rdx, r8
0x0000000140021674: jne      0x140021650
0x0000000140021676: test     al, al
0x0000000140021678: je       0x140021b13
0x000000014002167e: mov      qword ptr [rbp + 0x4d8], rdx
0x0000000140021685: add      cl, 2
0x0000000140021688: cmp      rsi, rdx
0x000000014002168b: mov      rbx, rdx
0x000000014002168e: cmova    rbx, rsi
0x0000000140021692: cmp      rbx, 0x29
0x0000000140021696: jae      0x140021ae1
0x000000014002169c: lea      rax, [rbx*4]
0x00000001400216a4: nop      word ptr cs:[rax + rax]
0x00000001400216b0: test     rax, rax
0x00000001400216b3: je       0x1400216e0
0x00000001400216b5: mov      r8d, dword ptr [rbp + rax + 0x23c]
0x00000001400216bd: cmp      dword ptr [rbp + rax + 0x434], r8d
0x00000001400216c5: lea      rax, [rax - 4]
0x00000001400216c9: je       0x1400216b0
0x00000001400216cb: jae      0x1400216e0
0x00000001400216cd: mov      rbx, rdx
0x00000001400216d0: jmp      0x140021727
0x00000001400216d2: nop      word ptr cs:[rax + rax]
0x00000001400216e0: test     rbx, rbx
0x00000001400216e3: je       0x14002171e
0x00000001400216e5: mov      al, 1
0x00000001400216e7: xor      edx, edx
0x00000001400216e9: nop      dword ptr [rax]
0x00000001400216f0: mov      r8d, dword ptr [rbp + rdx*4 + 0x240]
0x00000001400216f8: not      r8d
0x00000001400216fb: movzx    eax, al
0x00000001400216fe: bt       eax, 0
0x0000000140021702: adc      dword ptr [rbp + rdx*4 + 0x438], r8d
0x000000014002170a: lea      rdx, [rdx + 1]
0x000000014002170e: setb     al
0x0000000140021711: cmp      rbx, rdx
0x0000000140021714: jne      0x1400216f0
0x0000000140021716: test     al, al
0x0000000140021718: je       0x140021b13
0x000000014002171e: mov      qword ptr [rbp + 0x4d8], rbx
0x0000000140021725: inc      cl
0x0000000140021727: cmp      r12, 0x11
0x000000014002172b: je       0x140021bd6
0x0000000140021731: add      cl, 0x30
0x0000000140021734: mov      byte ptr [r14 + r12], cl
0x0000000140021738: mov      r15, qword ptr [rbp + 0x430]
0x000000014002173f: cmp      r15, rbx
0x0000000140021742: mov      rdx, rbx
0x0000000140021745: cmova    rdx, r15
0x0000000140021749: cmp      rdx, 0x29
0x000000014002174d: jae      0x140021acb
0x0000000140021753: lea      r13, [r12 + 1]
0x0000000140021758: shl      rdx, 2
0x000000014002175c: nop      dword ptr [rax]
0x0000000140021760: test     rdx, rdx
0x0000000140021763: je       0x140021790
0x0000000140021765: mov      eax, dword ptr [rbp + rdx + 0x38c]
0x000000014002176c: cmp      dword ptr [rbp + rdx + 0x434], eax
0x0000000140021773: lea      rdx, [rdx - 4]
0x0000000140021777: je       0x140021760
0x0000000140021779: seta     r14b
0x000000014002177d: sbb      r14b, 0
0x0000000140021781: jmp      0x140021793
0x0000000140021783: nop      word ptr cs:[rax + rax]
0x0000000140021790: xor      r14d, r14d
0x0000000140021793: mov      r8d, 0xa8
0x0000000140021799: lea      rcx, [rbp + 0x198]
0x00000001400217a0: lea      rdx, [rbp + 0x438]
0x00000001400217a7: call     0x1408acdc0
0x00000001400217ac: mov      rdx, qword ptr [rbp + 0x238]
0x00000001400217b3: cmp      rdi, rdx
0x00000001400217b6: cmova    rdx, rdi
0x00000001400217ba: cmp      rdx, 0x28
0x00000001400217be: ja       0x140021acb
0x00000001400217c4: test     rdx, rdx
0x00000001400217c7: je       0x140021820
0x00000001400217c9: xor      eax, eax
0x00000001400217cb: xor      ecx, ecx
0x00000001400217cd: nop      dword ptr [rax]
0x00000001400217d0: mov      r8d, dword ptr [rbp + rcx*4 + 0x2e8]
0x00000001400217d8: movzx    eax, al
0x00000001400217db: bt       eax, 0
0x00000001400217df: adc      dword ptr [rbp + rcx*4 + 0x198], r8d
0x00000001400217e7: lea      rcx, [rcx + 1]
0x00000001400217eb: setb     al
0x00000001400217ee: cmp      rdx, rcx
0x00000001400217f1: jne      0x1400217d0
0x00000001400217f3: test     al, al
0x00000001400217f5: je       0x140021822
0x00000001400217f7: cmp      rdx, 0x28
0x00000001400217fb: je       0x140021bbe
0x0000000140021801: mov      dword ptr [rbp + rdx*4 + 0x198], 1
0x000000014002180c: inc      rdx
0x000000014002180f: jmp      0x140021822
0x0000000140021811: nop      word ptr cs:[rax + rax]
0x0000000140021820: xor      edx, edx
0x0000000140021822: mov      qword ptr [rbp + 0x238], rdx
0x0000000140021829: cmp      rdx, rsi
0x000000014002182c: cmovbe   rdx, rsi
0x0000000140021830: cmp      rdx, 0x29
0x0000000140021834: jae      0x140021acb
0x000000014002183a: shl      rdx, 2
0x000000014002183e: nop      
0x0000000140021840: test     rdx, rdx
0x0000000140021843: je       0x140021860
0x0000000140021845: mov      eax, dword ptr [rbp + rdx + 0x194]
0x000000014002184c: cmp      dword ptr [rbp + rdx + 0x23c], eax
0x0000000140021853: lea      rdx, [rdx - 4]
0x0000000140021857: je       0x140021840
0x0000000140021859: seta     al
0x000000014002185c: sbb      al, 0
0x000000014002185e: jmp      0x140021862
0x0000000140021860: xor      eax, eax
0x0000000140021862: movzx    ecx, byte ptr [rbp + 0x517]
0x0000000140021869: cmp      r14b, cl
0x000000014002186c: jl       0x1400219ca
0x0000000140021872: cmp      al, cl
0x0000000140021874: mov      r14, qword ptr [rbp + 0x500]
0x000000014002187b: jl       0x140021a2b
0x0000000140021881: test     rbx, rbx
0x0000000140021884: je       0x1400218f0
0x0000000140021886: lea      rcx, [rbx*4]
0x000000014002188e: xor      edx, edx
0x0000000140021890: xor      eax, eax
0x0000000140021892: nop      word ptr cs:[rax + rax]
0x00000001400218a0: mov      r8d, dword ptr [rbp + rdx + 0x438]
0x00000001400218a8: lea      r8, [r8 + r8*4]
0x00000001400218ac: lea      rax, [rax + r8*2]
0x00000001400218b0: mov      r8d, eax
0x00000001400218b3: shr      rax, 0x20
0x00000001400218b7: mov      dword ptr [rbp + rdx + 0x438], r8d
0x00000001400218bf: add      rdx, 4
0x00000001400218c3: cmp      rcx, rdx
0x00000001400218c6: jne      0x1400218a0
0x00000001400218c8: test     rax, rax
0x00000001400218cb: je       0x1400218f2
0x00000001400218cd: cmp      rbx, 0x28
0x00000001400218d1: je       0x140021bbe
0x00000001400218d7: mov      dword ptr [rbp + rbx*4 + 0x438], eax
0x00000001400218de: inc      rbx
0x00000001400218e1: jmp      0x1400218f2
0x00000001400218e3: nop      word ptr cs:[rax + rax]
0x00000001400218f0: xor      ebx, ebx
0x00000001400218f2: mov      qword ptr [rbp + 0x4d8], rbx
0x00000001400218f9: test     r15, r15
0x00000001400218fc: je       0x140021960
0x00000001400218fe: lea      rcx, [r15*4]
0x0000000140021906: xor      edx, edx
0x0000000140021908: xor      eax, eax
0x000000014002190a: nop      word ptr [rax + rax]
0x0000000140021910: mov      r8d, dword ptr [rbp + rdx + 0x390]
0x0000000140021918: lea      r8, [r8 + r8*4]
0x000000014002191c: lea      rax, [rax + r8*2]
0x0000000140021920: mov      r8d, eax
0x0000000140021923: shr      rax, 0x20
0x0000000140021927: mov      dword ptr [rbp + rdx + 0x390], r8d
0x000000014002192f: add      rdx, 4
0x0000000140021933: cmp      rcx, rdx
0x0000000140021936: jne      0x140021910
0x0000000140021938: test     rax, rax
0x000000014002193b: je       0x140021963
0x000000014002193d: cmp      r15, 0x28
0x0000000140021941: je       0x140021bbe
0x0000000140021947: mov      dword ptr [rbp + r15*4 + 0x390], eax
0x000000014002194f: inc      r15
0x0000000140021952: jmp      0x140021963
0x0000000140021954: nop      word ptr cs:[rax + rax]
0x0000000140021960: xor      r15d, r15d
0x0000000140021963: mov      qword ptr [rbp + 0x430], r15
0x000000014002196a: test     rdi, rdi
0x000000014002196d: je       0x1400214b0
0x0000000140021973: lea      rcx, [rdi*4]
0x000000014002197b: xor      edx, edx
0x000000014002197d: xor      eax, eax
0x000000014002197f: nop      
0x0000000140021980: mov      r8d, dword ptr [rbp + rdx + 0x2e8]
0x0000000140021988: lea      r8, [r8 + r8*4]
0x000000014002198c: lea      rax, [rax + r8*2]
0x0000000140021990: mov      r8d, eax
0x0000000140021993: shr      rax, 0x20
0x0000000140021997: mov      dword ptr [rbp + rdx + 0x2e8], r8d
0x000000014002199f: add      rdx, 4
0x00000001400219a3: cmp      rcx, rdx
0x00000001400219a6: jne      0x140021980
0x00000001400219a8: test     rax, rax
0x00000001400219ab: je       0x1400214b2
0x00000001400219b1: cmp      rdi, 0x28
0x00000001400219b5: je       0x140021bbe
0x00000001400219bb: mov      dword ptr [rbp + rdi*4 + 0x2e8], eax
0x00000001400219c2: inc      rdi
0x00000001400219c5: jmp      0x1400214b2
0x00000001400219ca: cmp      al, cl
0x00000001400219cc: mov      r14, qword ptr [rbp + 0x500]
0x00000001400219d3: jge      0x140021a67
0x00000001400219d9: lea      rcx, [rbp + 0x438]
0x00000001400219e0: mov      edx, 1
0x00000001400219e5: call     0x14001d0b0
0x00000001400219ea: mov      rdx, qword ptr [rbp + 0x4d8]
0x00000001400219f1: cmp      rsi, rdx
0x00000001400219f4: cmova    rdx, rsi
0x00000001400219f8: cmp      rdx, 0x29
0x00000001400219fc: jae      0x140021acb
0x0000000140021a02: shl      rdx, 2
0x0000000140021a06: nop      word ptr cs:[rax + rax]
0x0000000140021a10: test     rdx, rdx
0x0000000140021a13: je       0x140021a2b
0x0000000140021a15: mov      eax, dword ptr [rbp + rdx + 0x23c]
0x0000000140021a1c: cmp      dword ptr [rbp + rdx + 0x434], eax
0x0000000140021a23: lea      rdx, [rdx - 4]
0x0000000140021a27: je       0x140021a10
0x0000000140021a29: jb       0x140021a67
0x0000000140021a2b: mov      rcx, r13
0x0000000140021a2e: mov      rsi, qword ptr [rbp + 0x508]
0x0000000140021a35: nop      word ptr cs:[rax + rax]
0x0000000140021a40: mov      rax, rcx
0x0000000140021a43: sub      rcx, 1
0x0000000140021a47: jb       0x140021a7a
0x0000000140021a49: cmp      byte ptr [r14 + rax - 1], 0x39
0x0000000140021a4f: je       0x140021a40
0x0000000140021a51: inc      byte ptr [r14 + rax - 1]
0x0000000140021a56: lea      rcx, [r14 + rax]
0x0000000140021a5a: mov      r8, r13
0x0000000140021a5d: sub      r8, rax
0x0000000140021a60: mov      dl, 0x30
0x0000000140021a62: call     0x1408ad460
0x0000000140021a67: cmp      r12, 0x10
0x0000000140021a6b: ja       0x140021b2d
0x0000000140021a71: mov      rsi, qword ptr [rbp + 0x508]
0x0000000140021a78: jmp      0x140021aa5
0x0000000140021a7a: mov      byte ptr [r14], 0x31
0x0000000140021a7e: lea      rcx, [r14 + 1]
0x0000000140021a82: mov      dl, 0x30
0x0000000140021a84: mov      r8, r12
0x0000000140021a87: call     0x1408ad460
0x0000000140021a8c: cmp      r12, 0xf
0x0000000140021a90: ja       0x140021bee
0x0000000140021a96: mov      byte ptr [r14 + r12 + 1], 0x30
0x0000000140021a9c: add      r12, 2
0x0000000140021aa0: inc      esi
0x0000000140021aa2: mov      r13, r12
0x0000000140021aa5: mov      rax, qword ptr [rbp + 0x4f8]
0x0000000140021aac: mov      qword ptr [rax], r14
0x0000000140021aaf: mov      qword ptr [rax + 8], r13
0x0000000140021ab3: mov      word ptr [rax + 0x10], si
0x0000000140021ab7: add      rsp, 0x598
0x0000000140021abe: pop      rbx
0x0000000140021abf: pop      rdi
0x0000000140021ac0: pop      rsi
0x0000000140021ac1: pop      r12
0x0000000140021ac3: pop      r13
0x0000000140021ac5: pop      r14
0x0000000140021ac7: pop      r15
0x0000000140021ac9: pop      rbp
0x0000000140021aca: ret      
0x0000000140021acb: lea      r9, [rip + 0x8dad5e]
0x0000000140021ad2: mov      r8d, 0x28
0x0000000140021ad8: xor      ecx, ecx
0x0000000140021ada: call     0x1408ae7a0
0x0000000140021adf: ud2      
0x0000000140021ae1: lea      r9, [rip + 0x8dad48]
0x0000000140021ae8: mov      r8d, 0x28
0x0000000140021aee: xor      ecx, ecx
0x0000000140021af0: mov      rdx, rbx
0x0000000140021af3: call     0x1408ae7a0
0x0000000140021af8: ud2      
0x0000000140021afa: lea      r9, [rip + 0x8dad2f]
0x0000000140021b01: mov      r8d, 0x28
0x0000000140021b07: xor      ecx, ecx
0x0000000140021b09: mov      rdx, rax
0x0000000140021b0c: call     0x1408ae7a0
0x0000000140021b11: ud2      
0x0000000140021b13: lea      rcx, [rip + 0x8dacfc]
0x0000000140021b1a: lea      r8, [rip + 0x8dad0f]
0x0000000140021b21: mov      edx, 0x1a
0x0000000140021b26: call     0x1408ae860
0x0000000140021b2b: ud2      
0x0000000140021b2d: lea      r9, [rip + 0x8e0624]
0x0000000140021b34: mov      r8d, 0x11
0x0000000140021b3a: xor      ecx, ecx
0x0000000140021b3c: mov      rdx, r13
0x0000000140021b3f: call     0x1408ae7a0
0x0000000140021b44: ud2      
0x0000000140021b46: lea      rcx, [rip + 0x8e0233]
0x0000000140021b4d: lea      r8, [rip + 0x8e058c]
0x0000000140021b54: jmp      0x140021b7e
0x0000000140021b56: lea      rcx, [rip + 0x8e031b]
0x0000000140021b5d: lea      r8, [rip + 0x8e0594]
0x0000000140021b64: mov      edx, 0x1d
0x0000000140021b69: call     0x1408ae860
0x0000000140021b6e: ud2      
0x0000000140021b70: lea      rcx, [rip + 0x8e0339]
0x0000000140021b77: lea      r8, [rip + 0x8e0592]
0x0000000140021b7e: mov      edx, 0x1c
0x0000000140021b83: call     0x1408ae860
0x0000000140021b88: ud2      
0x0000000140021b8a: lea      rcx, [rip + 0x8e041f]
0x0000000140021b91: lea      r8, [rip + 0x8e05f0]
0x0000000140021b98: mov      edx, 0x36
0x0000000140021b9d: call     0x1408ae860
0x0000000140021ba2: ud2      
0x0000000140021ba4: lea      rcx, [rip + 0x8e03b5]
0x0000000140021bab: lea      r8, [rip + 0x8e05be]
0x0000000140021bb2: mov      edx, 0x37
0x0000000140021bb7: call     0x1408ae860
0x0000000140021bbc: ud2      
0x0000000140021bbe: lea      r8, [rip + 0x8dac6b]
0x0000000140021bc5: mov      ecx, 0x28
0x0000000140021bca: mov      edx, 0x28
0x0000000140021bcf: call     0x1408ae879
0x0000000140021bd4: ud2      
0x0000000140021bd6: lea      r8, [rip + 0x8e054b]
0x0000000140021bdd: mov      ecx, 0x11
0x0000000140021be2: mov      edx, 0x11
0x0000000140021be7: call     0x1408ae879
0x0000000140021bec: ud2      
0x0000000140021bee: lea      r8, [rip + 0x8e054b]
0x0000000140021bf5: mov      edx, 0x11
0x0000000140021bfa: mov      rcx, r13
0x0000000140021bfd: call     0x1408ae879
0x0000000140021c02: ud2      
