; instruction-faithful x86-64 fallback for flow.exe rva=0x68460-0x689cc
0x0000000140068460: push     rbp
0x0000000140068461: push     r15
0x0000000140068463: push     r14
0x0000000140068465: push     r13
0x0000000140068467: push     r12
0x0000000140068469: push     rsi
0x000000014006846a: push     rdi
0x000000014006846b: push     rbx
0x000000014006846c: mov      eax, 0x1e38
0x0000000140068471: call     0x1408a7060
0x0000000140068476: sub      rsp, rax
0x0000000140068479: lea      rbp, [rsp + 0x80]
0x0000000140068481: mov      qword ptr [rbp + 0x1db0], 0xfffffffffffffffe
0x000000014006848c: mov      rsi, rdx
0x000000014006848f: mov      rcx, qword ptr [rdx + 0x1d0]
0x0000000140068496: mov      rax, qword ptr [rdx + 0x1d8]
0x000000014006849d: cmp      rax, 0x12
0x00000001400684a1: je       0x140068738
0x00000001400684a7: cmp      rax, 9
0x00000001400684ab: je       0x1400685f6
0x00000001400684b1: cmp      rax, 8
0x00000001400684b5: jne      0x14006874e
0x00000001400684bb: movabs   rax, 0x6c72755f6e65706f
0x00000001400684c5: cmp      qword ptr [rcx], rax
0x00000001400684c8: jne      0x14006874e
0x00000001400684ce: lea      rdi, [rsi + 0x200]
0x00000001400684d5: mov      r12, qword ptr [rsi + 0x380]
0x00000001400684dc: mov      r15, qword ptr [rsi + 0x388]
0x00000001400684e3: mov      rax, qword ptr [rsi + 0x3a0]
0x00000001400684ea: lea      rbx, [rbp - 0x58]
0x00000001400684ee: mov      qword ptr [rbx + 0x210], rax
0x00000001400684f5: movups   xmm0, xmmword ptr [rsi + 0x390]
0x00000001400684fc: movups   xmmword ptr [rbx + 0x200], xmm0
0x0000000140068503: mov      r8d, 0x200
0x0000000140068509: mov      rcx, rbx
0x000000014006850c: mov      rdx, rsi
0x000000014006850f: call     0x1408acdc0
0x0000000140068514: lea      r14, [rbp + 0x12c8]
0x000000014006851b: mov      r8d, 0x550
0x0000000140068521: mov      rcx, r14
0x0000000140068524: mov      rdx, rbx
0x0000000140068527: call     0x1408acdc0
0x000000014006852c: xor      r13d, r13d
0x000000014006852f: mov      byte ptr [r14 + 0x550], r13b
0x0000000140068536: lea      rbx, [rbp + 0x1140]
0x000000014006853d: mov      r8d, 0x168
0x0000000140068543: mov      rcx, rbx
0x0000000140068546: mov      rdx, rdi
0x0000000140068549: call     0x1408acdc0
0x000000014006854e: mov      qword ptr [r14 - 8], r12
0x0000000140068552: movups   xmm0, xmmword ptr [rsi + 0x368]
0x0000000140068559: movups   xmmword ptr [r14 - 0x20], xmm0
0x000000014006855e: mov      rax, qword ptr [rsi + 0x378]
0x0000000140068565: mov      qword ptr [r14 - 0x10], rax
0x0000000140068569: mov      qword ptr [rbx + 0xc38], r15
0x0000000140068570: mov      byte ptr [rbx + 0xc40], r13b
0x0000000140068577: mov      eax, dword ptr [rip + 0xd5912b]
0x000000014006857d: test     eax, eax
0x000000014006857f: jne      0x1400689ba
0x0000000140068585: lea      rcx, [rbp + 0x4f8]
0x000000014006858c: lea      rdx, [rbp + 0x1140]
0x0000000140068593: mov      r8d, 0xc48
0x0000000140068599: call     0x1408acdc0
0x000000014006859e: cmp      dword ptr [rip + 0xd590b3], 2
0x00000001400685a5: jne      0x140068918
0x00000001400685ab: mov      rdx, qword ptr [rip + 0xd59096]
0x00000001400685b2: mov      r8, qword ptr [rip + 0xd59097]
0x00000001400685b9: mov      byte ptr [rbp + 0x1dab], 1
0x00000001400685c0: lea      rcx, [rbp + 0x1d88]
0x00000001400685c7: call     0x140807d10
0x00000001400685cc: nop      
0x00000001400685cd: lea      rcx, [rbp + 0x1140]
0x00000001400685d4: call     0x14007cb78
0x00000001400685d9: nop      
0x00000001400685da: mov      rsi, rax
0x00000001400685dd: mov      byte ptr [rbp + 0x1dab], 0
0x00000001400685e4: lea      rcx, [rbp + 0x1d88]
0x00000001400685eb: call     0x1400399e7
0x00000001400685f0: nop      
0x00000001400685f1: jmp      0x14006895e
0x00000001400685f6: lea      rdx, [rip + 0x8b3363]
0x00000001400685fd: mov      r8d, 9
0x0000000140068603: call     0x1408accc0
0x0000000140068608: test     eax, eax
0x000000014006860a: jne      0x14006874e
0x0000000140068610: lea      rdi, [rsi + 0x200]
0x0000000140068617: mov      r12, qword ptr [rsi + 0x380]
0x000000014006861e: mov      r15, qword ptr [rsi + 0x388]
0x0000000140068625: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014006862c: lea      rbx, [rbp - 0x58]
0x0000000140068630: mov      qword ptr [rbx + 0x210], rax
0x0000000140068637: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014006863e: movups   xmmword ptr [rbx + 0x200], xmm0
0x0000000140068645: mov      r8d, 0x200
0x000000014006864b: mov      rcx, rbx
0x000000014006864e: mov      rdx, rsi
0x0000000140068651: call     0x1408acdc0
0x0000000140068656: lea      r14, [rbp + 0x12c8]
0x000000014006865d: mov      r8d, 0x550
0x0000000140068663: mov      rcx, r14
0x0000000140068666: mov      rdx, rbx
0x0000000140068669: call     0x1408acdc0
0x000000014006866e: xor      r13d, r13d
0x0000000140068671: mov      byte ptr [r14 + 0x550], r13b
0x0000000140068678: lea      rbx, [rbp + 0x1140]
0x000000014006867f: mov      r8d, 0x168
0x0000000140068685: mov      rcx, rbx
0x0000000140068688: mov      rdx, rdi
0x000000014006868b: call     0x1408acdc0
0x0000000140068690: mov      qword ptr [r14 - 8], r12
0x0000000140068694: movups   xmm0, xmmword ptr [rsi + 0x368]
0x000000014006869b: movups   xmmword ptr [r14 - 0x20], xmm0
0x00000001400686a0: mov      rax, qword ptr [rsi + 0x378]
0x00000001400686a7: mov      qword ptr [r14 - 0x10], rax
0x00000001400686ab: mov      qword ptr [rbx + 0xc38], r15
0x00000001400686b2: mov      byte ptr [rbx + 0xc40], r13b
0x00000001400686b9: mov      eax, dword ptr [rip + 0xd58fe9]
0x00000001400686bf: test     eax, eax
0x00000001400686c1: jne      0x140068996
0x00000001400686c7: lea      rcx, [rbp + 0x4f8]
0x00000001400686ce: lea      rdx, [rbp + 0x1140]
0x00000001400686d5: mov      r8d, 0xc48
0x00000001400686db: call     0x1408acdc0
0x00000001400686e0: cmp      dword ptr [rip + 0xd58f71], 2
0x00000001400686e7: jne      0x140068885
0x00000001400686ed: mov      rdx, qword ptr [rip + 0xd58f54]
0x00000001400686f4: mov      r8, qword ptr [rip + 0xd58f55]
0x00000001400686fb: mov      byte ptr [rbp + 0x1da9], 1
0x0000000140068702: lea      rcx, [rbp + 0x1d88]
0x0000000140068709: call     0x140807d10
0x000000014006870e: nop      
0x000000014006870f: lea      rcx, [rbp + 0x1140]
0x0000000140068716: call     0x14006dbe1
0x000000014006871b: nop      
0x000000014006871c: mov      rsi, rax
0x000000014006871f: mov      byte ptr [rbp + 0x1da9], 0
0x0000000140068726: lea      rcx, [rbp + 0x1d88]
0x000000014006872d: call     0x1400399e7
0x0000000140068732: nop      
0x0000000140068733: jmp      0x14006895e
0x0000000140068738: lea      rdx, [rip + 0x8b322a]
0x000000014006873f: mov      r8d, 0x12
0x0000000140068745: call     0x1408accc0
0x000000014006874a: test     eax, eax
0x000000014006874c: je       0x14006875d
0x000000014006874e: mov      rcx, rsi
0x0000000140068751: call     0x14003869d
0x0000000140068756: xor      eax, eax
0x0000000140068758: jmp      0x140068982
0x000000014006875d: lea      rdi, [rsi + 0x200]
0x0000000140068764: mov      r12, qword ptr [rsi + 0x380]
0x000000014006876b: mov      r15, qword ptr [rsi + 0x388]
0x0000000140068772: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140068779: lea      rbx, [rbp - 0x58]
0x000000014006877d: mov      qword ptr [rbx + 0x210], rax
0x0000000140068784: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014006878b: movups   xmmword ptr [rbx + 0x200], xmm0
0x0000000140068792: mov      r8d, 0x200
0x0000000140068798: mov      rcx, rbx
0x000000014006879b: mov      rdx, rsi
0x000000014006879e: call     0x1408acdc0
0x00000001400687a3: lea      r14, [rbp + 0x12c8]
0x00000001400687aa: mov      r8d, 0x280
0x00000001400687b0: mov      rcx, r14
0x00000001400687b3: mov      rdx, rbx
0x00000001400687b6: call     0x1408acdc0
0x00000001400687bb: xor      r13d, r13d
0x00000001400687be: mov      byte ptr [r14 + 0x280], r13b
0x00000001400687c5: lea      rbx, [rbp + 0x1140]
0x00000001400687cc: mov      r8d, 0x168
0x00000001400687d2: mov      rcx, rbx
0x00000001400687d5: mov      rdx, rdi
0x00000001400687d8: call     0x1408acdc0
0x00000001400687dd: mov      qword ptr [r14 - 8], r12
0x00000001400687e1: movups   xmm0, xmmword ptr [rsi + 0x368]
0x00000001400687e8: movups   xmmword ptr [r14 - 0x20], xmm0
0x00000001400687ed: mov      rax, qword ptr [rsi + 0x378]
0x00000001400687f4: mov      qword ptr [r14 - 0x10], rax
0x00000001400687f8: mov      qword ptr [rbx + 0x698], r15
0x00000001400687ff: mov      byte ptr [rbx + 0x6a0], r13b
0x0000000140068806: mov      eax, dword ptr [rip + 0xd58e9c]
0x000000014006880c: test     eax, eax
0x000000014006880e: jne      0x1400689a8
0x0000000140068814: lea      rcx, [rbp + 0x4f8]
0x000000014006881b: lea      rdx, [rbp + 0x1140]
0x0000000140068822: mov      r8d, 0x6a8
0x0000000140068828: call     0x1408acdc0
0x000000014006882d: cmp      dword ptr [rip + 0xd58e24], 2
0x0000000140068834: jne      0x1400688d0
0x000000014006883a: mov      rdx, qword ptr [rip + 0xd58e07]
0x0000000140068841: mov      r8, qword ptr [rip + 0xd58e08]
0x0000000140068848: mov      byte ptr [rbp + 0x1da7], 1
0x000000014006884f: lea      rcx, [rbp + 0x1d88]
0x0000000140068856: call     0x140807d10
0x000000014006885b: nop      
0x000000014006885c: lea      rcx, [rbp + 0x1140]
0x0000000140068863: call     0x140069124
0x0000000140068868: nop      
0x0000000140068869: mov      rsi, rax
0x000000014006886c: mov      byte ptr [rbp + 0x1da7], 0
0x0000000140068873: lea      rcx, [rbp + 0x1d88]
0x000000014006887a: call     0x1400399e7
0x000000014006887f: nop      
0x0000000140068880: jmp      0x14006895e
0x0000000140068885: mov      rdx, qword ptr [rip + 0xd58dfc]
0x000000014006888c: mov      r8, qword ptr [rip + 0xd58dfd]
0x0000000140068893: mov      byte ptr [rbp + 0x1daa], 1
0x000000014006889a: lea      rcx, [rbp + 0x1d88]
0x00000001400688a1: call     0x140807d10
0x00000001400688a6: nop      
0x00000001400688a7: lea      rcx, [rbp + 0x1140]
0x00000001400688ae: call     0x14006dbe1
0x00000001400688b3: nop      
0x00000001400688b4: mov      rsi, rax
0x00000001400688b7: mov      byte ptr [rbp + 0x1daa], 0
0x00000001400688be: lea      rcx, [rbp + 0x1d88]
0x00000001400688c5: call     0x1400399e7
0x00000001400688ca: nop      
0x00000001400688cb: jmp      0x14006895e
0x00000001400688d0: mov      rdx, qword ptr [rip + 0xd58db1]
0x00000001400688d7: mov      r8, qword ptr [rip + 0xd58db2]
0x00000001400688de: mov      byte ptr [rbp + 0x1da8], 1
0x00000001400688e5: lea      rcx, [rbp + 0x1d88]
0x00000001400688ec: call     0x140807d10
0x00000001400688f1: nop      
0x00000001400688f2: lea      rcx, [rbp + 0x1140]
0x00000001400688f9: call     0x140069124
0x00000001400688fe: nop      
0x00000001400688ff: mov      rsi, rax
0x0000000140068902: mov      byte ptr [rbp + 0x1da8], 0
0x0000000140068909: lea      rcx, [rbp + 0x1d88]
0x0000000140068910: call     0x1400399e7
0x0000000140068915: nop      
0x0000000140068916: jmp      0x14006895e
0x0000000140068918: mov      rdx, qword ptr [rip + 0xd58d69]
0x000000014006891f: mov      r8, qword ptr [rip + 0xd58d6a]
0x0000000140068926: mov      byte ptr [rbp + 0x1dac], 1
0x000000014006892d: lea      rcx, [rbp + 0x1d88]
0x0000000140068934: call     0x140807d10
0x0000000140068939: nop      
0x000000014006893a: lea      rcx, [rbp + 0x1140]
0x0000000140068941: call     0x14007cb78
0x0000000140068946: nop      
0x0000000140068947: mov      rsi, rax
0x000000014006894a: mov      byte ptr [rbp + 0x1dac], 0
0x0000000140068951: lea      rcx, [rbp + 0x1d88]
0x0000000140068958: call     0x1400399e7
0x000000014006895d: nop      
0x000000014006895e: mov      ecx, 0x84
0x0000000140068963: mov      eax, 0xcc
0x0000000140068968: lock cmpxchg qword ptr [rsi], rcx
0x000000014006896d: je       0x140068980
0x000000014006896f: mov      rax, qword ptr [rsi + 0x10]
0x0000000140068973: mov      rax, qword ptr [rax + 0x20]
0x0000000140068977: mov      rcx, rsi
0x000000014006897a: call     qword ptr [rip + 0x869518]
0x0000000140068980: mov      al, 1
0x0000000140068982: add      rsp, 0x1e38
0x0000000140068989: pop      rbx
0x000000014006898a: pop      rdi
0x000000014006898b: pop      rsi
0x000000014006898c: pop      r12
0x000000014006898e: pop      r13
0x0000000140068990: pop      r14
0x0000000140068992: pop      r15
0x0000000140068994: pop      rbp
0x0000000140068995: ret      
0x0000000140068996: mov      byte ptr [rbp + 0x1dae], 1
0x000000014006899d: call     0x1408ca893
0x00000001400689a2: nop      
0x00000001400689a3: jmp      0x1400686c7
0x00000001400689a8: mov      byte ptr [rbp + 0x1dad], 1
0x00000001400689af: call     0x1408ca893
0x00000001400689b4: nop      
0x00000001400689b5: jmp      0x140068814
0x00000001400689ba: mov      byte ptr [rbp + 0x1daf], 1
0x00000001400689c1: call     0x1408ca893
0x00000001400689c6: nop      
0x00000001400689c7: jmp      0x140068585
