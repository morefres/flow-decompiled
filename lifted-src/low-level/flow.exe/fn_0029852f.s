; instruction-faithful x86-64 fallback for flow.exe rva=0x29852f-0x2996ba
0x000000014029852f: push     rbp
0x0000000140298530: push     r15
0x0000000140298532: push     r14
0x0000000140298534: push     r13
0x0000000140298536: push     r12
0x0000000140298538: push     rsi
0x0000000140298539: push     rdi
0x000000014029853a: push     rbx
0x000000014029853b: sub      rsp, 0x678
0x0000000140298542: lea      rbp, [rsp + 0x80]
0x000000014029854a: mov      qword ptr [rbp + 0x5f0], 0xfffffffffffffffe
0x0000000140298555: mov      r12, rcx
0x0000000140298558: movzx    eax, byte ptr [rcx + 0x740]
0x000000014029855f: lea      rcx, [rip + 0x908216]
0x0000000140298566: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014029856a: add      rax, rcx
0x000000014029856d: mov      qword ptr [rbp + 0x5e0], r12
0x0000000140298574: jmp      rax
0x0000000140298576: mov      word ptr [r12 + 0x741], 0x101
0x0000000140298581: mov      byte ptr [r12 + 0x743], 1
0x000000014029858a: lea      rdx, [r12 + 0x188]
0x0000000140298592: lea      rsi, [r12 + 0x460]
0x000000014029859a: mov      r8d, 0x2d8
0x00000001402985a0: mov      rcx, rsi
0x00000001402985a3: call     0x1408acdc0
0x00000001402985a8: movzx    eax, byte ptr [r12 + 0x730]
0x00000001402985b1: lea      rcx, [rip + 0x9081d4]
0x00000001402985b8: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402985bc: add      rax, rcx
0x00000001402985bf: jmp      rax
0x00000001402985c1: lea      rsi, [r12 + 0x460]
0x00000001402985c9: movzx    eax, byte ptr [r12 + 0x730]
0x00000001402985d2: lea      rcx, [rip + 0x9081b3]
0x00000001402985d9: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402985dd: add      rax, rcx
0x00000001402985e0: jmp      rax
0x00000001402985e2: mov      byte ptr [r12 + 0x731], 0
0x00000001402985eb: lea      r14, [r12 + 0x660]
0x00000001402985f3: lea      rdx, [rbp + 0x1e8]
0x00000001402985fa: mov      qword ptr [rdx + 0x30], 0
0x0000000140298602: lea      rdi, [rip + 0x68783a]
0x0000000140298609: mov      qword ptr [rdx], rdi
0x000000014029860c: mov      qword ptr [rdx + 8], 0x13
0x0000000140298614: lea      rax, [rip + 0x8e518c]
0x000000014029861b: mov      qword ptr [rdx + 0x10], rax
0x000000014029861f: mov      qword ptr [rdx + 0x18], 5
0x0000000140298627: mov      qword ptr [rbp + 0x5c0], rsi
0x000000014029862e: mov      qword ptr [rdx + 0x20], rsi
0x0000000140298632: mov      qword ptr [rdx + 0x28], r14
0x0000000140298636: lea      rcx, [rbp + 0x430]
0x000000014029863d: call     0x14020cd88
0x0000000140298642: nop      
0x0000000140298643: mov      bl, byte ptr [rbp + 0x430]
0x0000000140298649: cmp      bl, 0xff
0x000000014029864c: jne      0x1402986a6
0x000000014029864e: lea      rcx, [rbp + 0x430]
0x0000000140298655: mov      rsi, qword ptr [rcx + 8]
0x0000000140298659: lea      rdx, [rbp + 0x1e8]
0x0000000140298660: mov      qword ptr [rdx + 0x30], 0
0x0000000140298668: mov      qword ptr [rdx], rdi
0x000000014029866b: mov      qword ptr [rdx + 8], 0x13
0x0000000140298673: lea      rax, [rip + 0x8ecbc3]
0x000000014029867a: mov      qword ptr [rdx + 0x10], rax
0x000000014029867e: mov      qword ptr [rdx + 0x18], 2
0x0000000140298686: mov      rax, qword ptr [rbp + 0x5c0]
0x000000014029868d: mov      qword ptr [rdx + 0x20], rax
0x0000000140298691: mov      qword ptr [rdx + 0x28], r14
0x0000000140298695: call     0x14003c8ab
0x000000014029869a: nop      
0x000000014029869b: mov      bl, byte ptr [rbp + 0x430]
0x00000001402986a1: cmp      bl, 0xff
0x00000001402986a4: je       0x14029870d
0x00000001402986a6: mov      qword ptr [rbp + 0x5c8], r14
0x00000001402986ad: mov      eax, dword ptr [rbp + 0x431]
0x00000001402986b3: mov      ecx, dword ptr [rbp + 0x434]
0x00000001402986b9: mov      dword ptr [rbp + 0x5bb], ecx
0x00000001402986bf: mov      dword ptr [rbp + 0x5b8], eax
0x00000001402986c5: mov      rdi, qword ptr [rbp + 0x438]
0x00000001402986cc: mov      r14, qword ptr [rbp + 0x440]
0x00000001402986d3: mov      r15, qword ptr [rbp + 0x448]
0x00000001402986da: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001402986e1: mov      byte ptr [rax + 0x731], 0
0x00000001402986e8: mov      rcx, qword ptr [rbp + 0x5c0]
0x00000001402986ef: call     0x140038cc4
0x00000001402986f4: nop      
0x00000001402986f5: mov      r12d, 1
0x00000001402986fb: mov      rcx, qword ptr [rbp + 0x5c8]
0x0000000140298702: call     0x140038c3e
0x0000000140298707: nop      
0x0000000140298708: jmp      0x1402994f5
0x000000014029870d: mov      rax, qword ptr [rbp + 0x438]
0x0000000140298714: mov      qword ptr [rbp + 0x5a8], rax
0x000000014029871b: mov      rax, qword ptr [rbp + 0x440]
0x0000000140298722: mov      qword ptr [rbp + 0x5c8], rax
0x0000000140298729: mov      r14, qword ptr [rbp + 0x448]
0x0000000140298730: mov      rdx, qword ptr [rsi + 0x4a8]
0x0000000140298737: lea      rcx, [rbp + 0x1e8]
0x000000014029873e: call     0x140270563
0x0000000140298743: nop      
0x0000000140298744: mov      r12, qword ptr [rbp + 0x5e0]
0x000000014029874b: lea      rbx, [r12 + 0x678]
0x0000000140298753: lea      rsi, [rbp + 0x1f0]
0x000000014029875a: mov      rdx, qword ptr [rsi - 8]
0x000000014029875e: lea      rdi, [rbp + 0x370]
0x0000000140298765: mov      ecx, 0xa
0x000000014029876a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014029876d: cmp      rdx, 2
0x0000000140298771: jne      0x140298787
0x0000000140298773: lea      rdi, [r12 + 0x680]
0x000000014029877b: lea      rsi, [rbp + 0x370]
0x0000000140298782: jmp      0x1402989ca
0x0000000140298787: lea      rsi, [rbp + 0x240]
0x000000014029878e: lea      rdi, [rbp + 0x488]
0x0000000140298795: mov      ecx, 0xd
0x000000014029879a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014029879d: lea      rax, [rbp + 0x438]
0x00000001402987a4: lea      r15, [rbp + 0x370]
0x00000001402987ab: mov      ecx, 0xa
0x00000001402987b0: mov      rdi, rax
0x00000001402987b3: mov      rsi, r15
0x00000001402987b6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402987b9: mov      qword ptr [rax - 8], rdx
0x00000001402987bd: lea      rcx, [rbp + 0x430]
0x00000001402987c4: call     0x14020f4b5
0x00000001402987c9: nop      
0x00000001402987ca: lea      rcx, [rbp + 0x1e8]
0x00000001402987d1: mov      rdx, qword ptr [rbp + 0x5c8]
0x00000001402987d8: mov      r8, r14
0x00000001402987db: call     0x140270924
0x00000001402987e0: nop      
0x00000001402987e1: lea      rsi, [rbp + 0x1f0]
0x00000001402987e8: mov      rdx, qword ptr [rsi - 8]
0x00000001402987ec: lea      rdi, [rbp + 0x430]
0x00000001402987f3: mov      ecx, 0xa
0x00000001402987f8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402987fb: cmp      rdx, -1
0x00000001402987ff: je       0x1402989b4
0x0000000140298805: movups   xmm0, xmmword ptr [rbp + 0x240]
0x000000014029880c: lea      rax, [rbp + 0x188]
0x0000000140298813: movups   xmmword ptr [rax + 0x50], xmm0
0x0000000140298817: lea      rsi, [rbp + 0x430]
0x000000014029881e: mov      ecx, 0xa
0x0000000140298823: mov      rdi, rax
0x0000000140298826: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140298829: mov      qword ptr [rax - 8], rdx
0x000000014029882d: lea      rcx, [rbp + 0x550]
0x0000000140298834: call     0x14027165b
0x0000000140298839: nop      
0x000000014029883a: mov      rdx, qword ptr [rbp + 0x1a8]
0x0000000140298841: mov      r8, qword ptr [rbp + 0x1b0]
0x0000000140298848: lea      rcx, [rbp + 0x58]
0x000000014029884c: call     0x14076a700
0x0000000140298851: nop      
0x0000000140298852: cmp      dword ptr [rbp + 0x58], 2
0x0000000140298856: jne      0x140298931
0x000000014029885c: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140298860: mov      eax, ecx
0x0000000140298862: and      eax, 3
0x0000000140298865: lea      edx, [rax - 2]
0x0000000140298868: cmp      edx, 2
0x000000014029886b: jb       0x140298880
0x000000014029886d: test     rax, rax
0x0000000140298870: je       0x140298880
0x0000000140298872: mov      rax, qword ptr [rcx + 0x17]
0x0000000140298876: dec      rcx
0x0000000140298879: call     qword ptr [rip + 0x639619]
0x000000014029887f: nop      
0x0000000140298880: mov      rdx, qword ptr [rbp + 0x188]
0x0000000140298887: mov      r8, qword ptr [rbp + 0x190]
0x000000014029888e: mov      rcx, rbp
0x0000000140298891: call     0x14076a700
0x0000000140298896: nop      
0x0000000140298897: cmp      dword ptr [rbp], 2
0x000000014029889b: jne      0x140298931
0x00000001402988a1: mov      rcx, qword ptr [rbp + 8]
0x00000001402988a5: mov      eax, ecx
0x00000001402988a7: and      eax, 3
0x00000001402988aa: lea      edx, [rax - 2]
0x00000001402988ad: cmp      edx, 2
0x00000001402988b0: jb       0x1402988c5
0x00000001402988b2: test     rax, rax
0x00000001402988b5: je       0x1402988c5
0x00000001402988b7: mov      rax, qword ptr [rcx + 0x17]
0x00000001402988bb: dec      rcx
0x00000001402988be: call     qword ptr [rip + 0x6395d4]
0x00000001402988c4: nop      
0x00000001402988c5: lea      rax, [rbp + 0x1d0]
0x00000001402988cc: lea      r8, [rbp + 0x430]
0x00000001402988d3: mov      qword ptr [r8], rax
0x00000001402988d6: lea      rax, [rip - 0x280d4d]
0x00000001402988dd: mov      qword ptr [r8 + 8], rax
0x00000001402988e1: lea      rdx, [rip + 0x88735a]
0x00000001402988e8: lea      rcx, [rbp + 0x1e8]
0x00000001402988ef: call     0x1400095e0
0x00000001402988f4: nop      
0x00000001402988f5: mov      rax, qword ptr [rbp + 0x1f8]
0x00000001402988fc: mov      r12, qword ptr [rbp + 0x5e0]
0x0000000140298903: mov      qword ptr [r12 + 0x698], rax
0x000000014029890b: movups   xmm0, xmmword ptr [rbp + 0x1e8]
0x0000000140298912: movups   xmmword ptr [r12 + 0x688], xmm0
0x000000014029891b: movabs   r15, 0x8000000000000005
0x0000000140298925: mov      r14, qword ptr [rbp + 0x558]
0x000000014029892c: jmp      0x140299377
0x0000000140298931: mov      r12b, byte ptr [rbp + 0x1e0]
0x0000000140298938: cmp      r12b, 2
0x000000014029893c: jne      0x1402989e3
0x0000000140298942: mov      r14, qword ptr [rbp + 0x558]
0x0000000140298949: mov      rax, qword ptr [rbp + 0x560]
0x0000000140298950: mov      qword ptr [rbp + 0x598], rax
0x0000000140298957: mov      r13, qword ptr [rbp + 0x188]
0x000000014029895e: mov      r12, qword ptr [rbp + 0x190]
0x0000000140298965: lea      rcx, [rbp + 0x1e8]
0x000000014029896c: mov      rdx, r13
0x000000014029896f: mov      r8, r12
0x0000000140298972: call     0x140272d56
0x0000000140298977: nop      
0x0000000140298978: mov      rax, qword ptr [rbp + 0x1f0]
0x000000014029897f: mov      rdx, qword ptr [rbp + 0x1f8]
0x0000000140298986: mov      rsi, qword ptr [rbp + 0x200]
0x000000014029898d: cmp      dword ptr [rbp + 0x1e8], 1
0x0000000140298994: jne      0x140298a5b
0x000000014029899a: mov      qword ptr [rbp + 0x510], rdx
0x00000001402989a1: mov      qword ptr [rbp + 0x518], rsi
0x00000001402989a8: mov      qword ptr [rbp + 0x508], rax
0x00000001402989af: jmp      0x140298b00
0x00000001402989b4: mov      r12, qword ptr [rbp + 0x5e0]
0x00000001402989bb: lea      rdi, [r12 + 0x680]
0x00000001402989c3: lea      rsi, [rbp + 0x430]
0x00000001402989ca: mov      ecx, 0xa
0x00000001402989cf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402989d2: mov      qword ptr [r12 + 0x678], 0xffffffffffffffff
0x00000001402989de: jmp      0x1402993e4
0x00000001402989e3: mov      r14, qword ptr [rbp + 0x558]
0x00000001402989ea: mov      rax, qword ptr [rbp + 0x560]
0x00000001402989f1: mov      qword ptr [rbp + 0x598], rax
0x00000001402989f8: mov      rdi, qword ptr [rbp + 0x188]
0x00000001402989ff: mov      rsi, qword ptr [rbp + 0x190]
0x0000000140298a06: lea      rcx, [rbp + 0x1e8]
0x0000000140298a0d: mov      rdx, rdi
0x0000000140298a10: mov      r8, rsi
0x0000000140298a13: call     0x140270ad3
0x0000000140298a18: nop      
0x0000000140298a19: cmp      byte ptr [rbp + 0x1e8], 0xff
0x0000000140298a20: je       0x140298b0f
0x0000000140298a26: movups   xmm0, xmmword ptr [rbp + 0x1e8]
0x0000000140298a2d: movups   xmm1, xmmword ptr [rbp + 0x1f8]
0x0000000140298a34: movaps   xmmword ptr [rbp + 0x500], xmm0
0x0000000140298a3b: movaps   xmmword ptr [rbp + 0x510], xmm1
0x0000000140298a42: cmp      byte ptr [rbp + 0x500], 5
0x0000000140298a49: jne      0x140298b56
0x0000000140298a4f: lea      r9, [rbp + 0x508]
0x0000000140298a56: jmp      0x140298bc1
0x0000000140298a5b: cmp      rax, -1
0x0000000140298a5f: je       0x140298e36
0x0000000140298a65: mov      qword ptr [rbp + 0x5d0], rax
0x0000000140298a6c: lea      rdi, [rbp + 0x1e8]
0x0000000140298a73: mov      rcx, rdi
0x0000000140298a76: mov      qword ptr [rbp + 0x5d8], rdx
0x0000000140298a7d: mov      r8, rsi
0x0000000140298a80: call     0x14001c5f0
0x0000000140298a85: cmp      dword ptr [rdi], 1
0x0000000140298a88: jne      0x140298e4a
0x0000000140298a8e: mov      qword ptr [rbp + 0x370], r13
0x0000000140298a95: mov      qword ptr [rbp + 0x378], r12
0x0000000140298a9c: lea      r8, [rbp + 0x430]
0x0000000140298aa3: mov      qword ptr [r8], r15
0x0000000140298aa6: lea      rax, [rip + 0x4ead23]
0x0000000140298aad: mov      qword ptr [r8 + 8], rax
0x0000000140298ab1: lea      rdx, [rip + 0x696c8f]
0x0000000140298ab8: lea      rcx, [rbp + 0x1e8]
0x0000000140298abf: call     0x1400095e0
0x0000000140298ac4: nop      
0x0000000140298ac5: movups   xmm0, xmmword ptr [rbp + 0x1e8]
0x0000000140298acc: movups   xmmword ptr [rbp + 0x508], xmm0
0x0000000140298ad3: mov      rsi, qword ptr [rbp + 0x1f8]
0x0000000140298ada: mov      r8d, 1
0x0000000140298ae0: mov      r9d, 1
0x0000000140298ae6: mov      rcx, qword ptr [rbp + 0x5d0]
0x0000000140298aed: mov      rdx, qword ptr [rbp + 0x5d8]
0x0000000140298af4: call     0x14000a0f6
0x0000000140298af9: mov      qword ptr [rbp + 0x518], rsi
0x0000000140298b00: movabs   r15, 0x8000000000000005
0x0000000140298b0a: jmp      0x1402992cc
0x0000000140298b0f: mov      rax, qword ptr [rbp + 0x200]
0x0000000140298b16: mov      qword ptr [rbp + 0x380], rax
0x0000000140298b1d: movups   xmm0, xmmword ptr [rbp + 0x1f0]
0x0000000140298b24: mov      rax, qword ptr [rbp + 0x380]
0x0000000140298b2b: mov      rcx, qword ptr [rbp + 0x388]
0x0000000140298b32: movups   xmmword ptr [rbp + 0x438], xmm0
0x0000000140298b39: mov      qword ptr [rbp + 0x448], rax
0x0000000140298b40: mov      qword ptr [rbp + 0x450], rcx
0x0000000140298b47: movabs   r15, 0x8000000000000005
0x0000000140298b51: jmp      0x140299359
0x0000000140298b56: lea      rdx, [rip + 0x696baa]
0x0000000140298b5d: lea      rcx, [rbp + 0x1e8]
0x0000000140298b64: mov      r8d, 0x1b
0x0000000140298b6a: call     0x1400ae10b
0x0000000140298b6f: nop      
0x0000000140298b70: mov      r15, qword ptr [rbp + 0x1e8]
0x0000000140298b77: mov      r9, qword ptr [rbp + 0x1f0]
0x0000000140298b7e: cmp      r15, -1
0x0000000140298b82: je       0x140298bc1
0x0000000140298b84: movups   xmm0, xmmword ptr [rbp + 0x1f8]
0x0000000140298b8b: movups   xmm1, xmmword ptr [rbp + 0x208]
0x0000000140298b92: movups   xmm2, xmmword ptr [rbp + 0x218]
0x0000000140298b99: movups   xmm3, xmmword ptr [rbp + 0x228]
0x0000000140298ba0: movups   xmmword ptr [rbp + 0x470], xmm3
0x0000000140298ba7: movups   xmmword ptr [rbp + 0x460], xmm2
0x0000000140298bae: movups   xmmword ptr [rbp + 0x450], xmm1
0x0000000140298bb5: movups   xmmword ptr [rbp + 0x440], xmm0
0x0000000140298bbc: jmp      0x140299345
0x0000000140298bc1: lea      rcx, [rbp + 0x1e8]
0x0000000140298bc8: mov      rdx, r9
0x0000000140298bcb: call     0x14063d62c
0x0000000140298bd0: nop      
0x0000000140298bd1: lea      rcx, [rbp + 0x1e8]
0x0000000140298bd8: call     0x140299d50
0x0000000140298bdd: nop      
0x0000000140298bde: mov      r13, rax
0x0000000140298be1: cmp      byte ptr [rax], 5
0x0000000140298be4: jne      0x140298db1
0x0000000140298bea: mov      r15, r14
0x0000000140298bed: mov      r14d, 4
0x0000000140298bf3: mov      edx, 4
0x0000000140298bf8: xor      ecx, ecx
0x0000000140298bfa: call     0x1407667d0
0x0000000140298bff: mov      rdx, rax
0x0000000140298c02: xor      eax, eax
0x0000000140298c04: test     rdx, rdx
0x0000000140298c07: setne    al
0x0000000140298c0a: lea      rcx, [rax + rax*2 + 1]
0x0000000140298c0f: cmove    rdx, r14
0x0000000140298c13: je       0x140299610
0x0000000140298c19: mov      dword ptr [rdx], 0x776f6c66
0x0000000140298c1f: mov      qword ptr [rbp + 0x5d0], rcx
0x0000000140298c26: mov      qword ptr [rbp + 0xc0], rcx
0x0000000140298c2d: mov      qword ptr [rbp + 0x5d8], rdx
0x0000000140298c34: mov      qword ptr [rbp + 0xc8], rdx
0x0000000140298c3b: mov      qword ptr [rbp + 0xd0], 4
0x0000000140298c46: mov      byte ptr [rbp + 0x5ef], 1
0x0000000140298c4d: lea      rcx, [rbp + 0x1e8]
0x0000000140298c54: mov      edx, r12d
0x0000000140298c57: mov      r8, r15
0x0000000140298c5a: mov      r9, qword ptr [rbp + 0x598]
0x0000000140298c61: call     0x140299d9d
0x0000000140298c66: nop      
0x0000000140298c67: add      r13, 8
0x0000000140298c6b: mov      byte ptr [rbp + 0x5ef], 0
0x0000000140298c72: lea      r12, [rbp + 0x370]
0x0000000140298c79: lea      r8, [rbp + 0xc0]
0x0000000140298c80: lea      r9, [rbp + 0x1e8]
0x0000000140298c87: mov      rcx, r12
0x0000000140298c8a: mov      rdx, r13
0x0000000140298c8d: call     0x14074c209
0x0000000140298c92: nop      
0x0000000140298c93: cmp      byte ptr [rbp + 0x370], 0xff
0x0000000140298c9a: je       0x140298ca9
0x0000000140298c9c: lea      rcx, [rbp + 0x370]
0x0000000140298ca3: call     0x140035fc0
0x0000000140298ca8: nop      
0x0000000140298ca9: mov      rcx, rdi
0x0000000140298cac: mov      rdx, rsi
0x0000000140298caf: call     0x140270eeb
0x0000000140298cb4: nop      
0x0000000140298cb5: mov      r14d, 0x80
0x0000000140298cbb: mov      edx, 0x80
0x0000000140298cc0: xor      ecx, ecx
0x0000000140298cc2: call     0x1407667d0
0x0000000140298cc7: test     rax, rax
0x0000000140298cca: mov      ecx, 1
0x0000000140298ccf: cmovne   rcx, r14
0x0000000140298cd3: cmove    rax, r14
0x0000000140298cd7: je       0x14029961b
0x0000000140298cdd: mov      qword ptr [rbp + 0x370], rcx
0x0000000140298ce4: mov      qword ptr [rbp + 0x378], rax
0x0000000140298ceb: xor      eax, eax
0x0000000140298ced: mov      qword ptr [rbp + 0x380], rax
0x0000000140298cf4: lea      rdx, [rbp + 0x1e8]
0x0000000140298cfb: mov      qword ptr [rdx + 0x18], rax
0x0000000140298cff: mov      byte ptr [rdx + 0x20], 0
0x0000000140298d03: lea      rax, [rip + 0x8d74e6]
0x0000000140298d0a: mov      qword ptr [rdx + 8], rax
0x0000000140298d0e: mov      qword ptr [rdx + 0x10], 2
0x0000000140298d16: mov      qword ptr [rdx], r12
0x0000000140298d19: lea      rcx, [rbp + 0x500]
0x0000000140298d20: call     0x140271134
0x0000000140298d25: nop      
0x0000000140298d26: mov      rax, qword ptr [rbp + 0x370]
0x0000000140298d2d: mov      r9, qword ptr [rbp + 0x378]
0x0000000140298d34: cmp      rax, -1
0x0000000140298d38: mov      r14, r15
0x0000000140298d3b: je       0x14029933b
0x0000000140298d41: mov      qword ptr [rbp + 0x5d8], rax
0x0000000140298d48: mov      rax, qword ptr [rbp + 0x380]
0x0000000140298d4f: mov      qword ptr [rsp + 0x20], rax
0x0000000140298d54: lea      rcx, [rbp + 0x430]
0x0000000140298d5b: mov      rdx, rdi
0x0000000140298d5e: mov      r8, rsi
0x0000000140298d61: mov      qword ptr [rbp + 0x5d0], r9
0x0000000140298d68: call     0x1400b95fa
0x0000000140298d6d: nop      
0x0000000140298d6e: mov      r8d, 1
0x0000000140298d74: mov      r9d, 1
0x0000000140298d7a: mov      rcx, qword ptr [rbp + 0x5d8]
0x0000000140298d81: mov      rdx, qword ptr [rbp + 0x5d0]
0x0000000140298d88: call     0x14000a0f6
0x0000000140298d8d: nop      
0x0000000140298d8e: lea      rcx, [rbp + 0x500]
0x0000000140298d95: call     0x140035fc0
0x0000000140298d9a: nop      
0x0000000140298d9b: mov      r15, qword ptr [rbp + 0x430]
0x0000000140298da2: cmp      r15, -1
0x0000000140298da6: jne      0x140299359
0x0000000140298dac: jmp      0x1402992d8
0x0000000140298db1: lea      rax, [rbp + 0xc0]
0x0000000140298db8: mov      qword ptr [rax], rdi
0x0000000140298dbb: mov      qword ptr [rax + 8], rsi
0x0000000140298dbf: lea      r8, [rbp + 0x370]
0x0000000140298dc6: mov      qword ptr [r8], rax
0x0000000140298dc9: lea      rax, [rip + 0x4eaa00]
0x0000000140298dd0: mov      qword ptr [r8 + 8], rax
0x0000000140298dd4: lea      rcx, [rbp + 0x1f0]
0x0000000140298ddb: lea      rdx, [rip + 0x696940]
0x0000000140298de2: call     0x1400095e0
0x0000000140298de7: nop      
0x0000000140298de8: mov      r9, qword ptr [rbp + 0x1f0]
0x0000000140298def: movups   xmm0, xmmword ptr [rbp + 0x1f8]
0x0000000140298df6: movups   xmmword ptr [rbp + 0x440], xmm0
0x0000000140298dfd: movups   xmm0, xmmword ptr [rbp + 0x208]
0x0000000140298e04: movups   xmmword ptr [rbp + 0x450], xmm0
0x0000000140298e0b: movups   xmm0, xmmword ptr [rbp + 0x218]
0x0000000140298e12: movups   xmmword ptr [rbp + 0x460], xmm0
0x0000000140298e19: movups   xmm0, xmmword ptr [rbp + 0x228]
0x0000000140298e20: movups   xmmword ptr [rbp + 0x470], xmm0
0x0000000140298e27: movabs   r15, 0x8000000000000005
0x0000000140298e31: jmp      0x140299345
0x0000000140298e36: mov      edx, 1
0x0000000140298e3b: mov      qword ptr [rbp + 0x5d0], 0
0x0000000140298e46: xor      esi, esi
0x0000000140298e48: jmp      0x140298e51
0x0000000140298e4a: mov      rdx, qword ptr [rbp + 0x5d8]
0x0000000140298e51: lea      rcx, [rbp + 0x1e8]
0x0000000140298e58: mov      qword ptr [rbp + 0x5d8], rdx
0x0000000140298e5f: mov      r8, rsi
0x0000000140298e62: call     0x14083d13d
0x0000000140298e67: nop      
0x0000000140298e68: mov      r15, qword ptr [rbp + 0x1e8]
0x0000000140298e6f: cmp      r15, -1
0x0000000140298e73: je       0x140299011
0x0000000140298e79: mov      qword ptr [rbp + 0x428], r14
0x0000000140298e80: lea      rdx, [rbp + 0x210]
0x0000000140298e87: mov      r14, qword ptr [rdx - 0x20]
0x0000000140298e8b: movups   xmm0, xmmword ptr [rdx - 0x18]
0x0000000140298e8f: movaps   xmmword ptr [rbp + 0x570], xmm0
0x0000000140298e96: mov      rax, qword ptr [rdx - 8]
0x0000000140298e9a: mov      qword ptr [rbp + 0x580], rax
0x0000000140298ea1: lea      rsi, [rbp + 0x370]
0x0000000140298ea8: mov      r8d, 0xa0
0x0000000140298eae: mov      rcx, rsi
0x0000000140298eb1: call     0x1408acdc0
0x0000000140298eb6: movaps   xmm0, xmmword ptr [rbp + 0x570]
0x0000000140298ebd: movaps   xmmword ptr [rbp + 0x350], xmm0
0x0000000140298ec4: mov      rax, qword ptr [rbp + 0x580]
0x0000000140298ecb: mov      qword ptr [rbp + 0x360], rax
0x0000000140298ed2: movups   xmm0, xmmword ptr [rsi]
0x0000000140298ed5: movups   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140298ed9: movups   xmm2, xmmword ptr [rsi + 0x20]
0x0000000140298edd: lea      rax, [rbp + 0x488]
0x0000000140298ee4: movups   xmmword ptr [rax - 0x30], xmm0
0x0000000140298ee8: movups   xmmword ptr [rax - 0x20], xmm1
0x0000000140298eec: movups   xmmword ptr [rax - 0x10], xmm2
0x0000000140298ef0: lea      rsi, [rbp + 0x3a0]
0x0000000140298ef7: mov      ecx, 0xe
0x0000000140298efc: mov      rdi, rax
0x0000000140298eff: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140298f02: movaps   xmm0, xmmword ptr [rbp + 0x350]
0x0000000140298f09: movups   xmmword ptr [rax - 0x48], xmm0
0x0000000140298f0d: mov      rcx, qword ptr [rbp + 0x360]
0x0000000140298f14: mov      qword ptr [rax - 0x38], rcx
0x0000000140298f18: mov      qword ptr [rax - 0x58], r15
0x0000000140298f1c: mov      qword ptr [rax - 0x50], r14
0x0000000140298f20: cmp      r15, 0xa
0x0000000140298f24: jne      0x1402995f2
0x0000000140298f2a: lea      rcx, [rbp + 0x460]
0x0000000140298f31: lea      rdx, [rip + 0x886cb7]
0x0000000140298f38: mov      r8d, 0xb
0x0000000140298f3e: call     0x1408257f9
0x0000000140298f43: nop      
0x0000000140298f44: mov      r14, qword ptr [rbp + 0x428]
0x0000000140298f4b: test     rax, rax
0x0000000140298f4e: je       0x140298f59
0x0000000140298f50: cmp      dword ptr [rax], 8
0x0000000140298f53: jne      0x140298fef
0x0000000140298f59: lea      rcx, [rbp + 0xc0]
0x0000000140298f60: call     0x14082467b
0x0000000140298f65: nop      
0x0000000140298f66: mov      byte ptr [rbp + 0x160], 1
0x0000000140298f6d: mov      rcx, qword ptr [rbp + 0x430]
0x0000000140298f74: mov      qword ptr [rbp + 0x5a0], rcx
0x0000000140298f7b: cmp      rcx, 0xa
0x0000000140298f7f: jne      0x140299629
0x0000000140298f85: lea      rsi, [rbp + 0x438]
0x0000000140298f8c: lea      rdi, [rbp + 0x1f0]
0x0000000140298f93: lea      rdx, [rbp + 0xc0]
0x0000000140298f9a: mov      r8d, 0xa8
0x0000000140298fa0: mov      rcx, rdi
0x0000000140298fa3: call     0x1408acdc0
0x0000000140298fa8: mov      qword ptr [rdi - 8], 0xa
0x0000000140298fb0: lea      rax, [rbp + 0x1e8]
0x0000000140298fb7: mov      qword ptr [rsp + 0x20], rax
0x0000000140298fbc: lea      r8, [rip + 0x886c2c]
0x0000000140298fc3: lea      rcx, [rbp + 0x370]
0x0000000140298fca: mov      r9d, 0xb
0x0000000140298fd0: mov      rdx, rsi
0x0000000140298fd3: call     0x1408394e6
0x0000000140298fd8: nop      
0x0000000140298fd9: cmp      dword ptr [rbp + 0x370], -1
0x0000000140298fe0: je       0x140298fef
0x0000000140298fe2: lea      rcx, [rbp + 0x370]
0x0000000140298fe9: call     0x140271623
0x0000000140298fee: nop      
0x0000000140298fef: lea      rcx, [rbp + 0x430]
0x0000000140298ff6: call     0x14083c923
0x0000000140298ffb: nop      
0x0000000140298ffc: mov      rsi, rax
0x0000000140298fff: cmp      dword ptr [rax], 0xa
0x0000000140299002: jne      0x1402990c4
0x0000000140299008: add      rsi, 8
0x000000014029900c: jmp      0x140299162
0x0000000140299011: lea      rsi, [rbp + 0x1f0]
0x0000000140299018: lea      rax, [rbp + 0xc0]
0x000000014029901f: mov      ecx, 0xc
0x0000000140299024: mov      rdi, rax
0x0000000140299027: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014029902a: lea      rcx, [rbp + 0xb0]
0x0000000140299031: mov      qword ptr [rcx], r13
0x0000000140299034: mov      qword ptr [rcx + 8], r12
0x0000000140299038: lea      r8, [rbp - 0x20]
0x000000014029903c: mov      qword ptr [r8], rcx
0x000000014029903f: lea      rcx, [rip + 0x4ea78a]
0x0000000140299046: mov      qword ptr [r8 + 8], rcx
0x000000014029904a: mov      qword ptr [r8 + 0x10], rax
0x000000014029904e: lea      rax, [rip + 0x5a7d2b]
0x0000000140299055: mov      qword ptr [r8 + 0x18], rax
0x0000000140299059: lea      rdx, [rip + 0x696730]
0x0000000140299060: lea      rcx, [rbp + 0x168]
0x0000000140299067: call     0x1400095e0
0x000000014029906c: nop      
0x000000014029906d: movups   xmm0, xmmword ptr [rbp + 0x168]
0x0000000140299074: movaps   xmmword ptr [rbp + 0x570], xmm0
0x000000014029907b: mov      rax, qword ptr [rbp + 0x178]
0x0000000140299082: mov      qword ptr [rbp + 0x580], rax
0x0000000140299089: lea      rcx, [rbp + 0xc0]
0x0000000140299090: call     0x140271542
0x0000000140299095: movaps   xmm0, xmmword ptr [rbp + 0x570]
0x000000014029909c: movaps   xmmword ptr [rbp + 0x350], xmm0
0x00000001402990a3: mov      rax, qword ptr [rbp + 0x580]
0x00000001402990aa: movups   xmmword ptr [rbp + 0x508], xmm0
0x00000001402990b1: mov      qword ptr [rbp + 0x518], rax
0x00000001402990b8: movabs   r15, 0x8000000000000005
0x00000001402990c2: jmp      0x14029913e
0x00000001402990c4: lea      rdx, [rip + 0x6966a9]
0x00000001402990cb: lea      rcx, [rbp + 0x1e8]
0x00000001402990d2: mov      r8d, 0x1c
0x00000001402990d8: call     0x1400ae10b
0x00000001402990dd: nop      
0x00000001402990de: mov      r15, qword ptr [rbp + 0x1e8]
0x00000001402990e5: mov      rsi, qword ptr [rbp + 0x1f0]
0x00000001402990ec: cmp      r15, -1
0x00000001402990f0: je       0x140299162
0x00000001402990f2: movups   xmm0, xmmword ptr [rbp + 0x1f8]
0x00000001402990f9: movups   xmm1, xmmword ptr [rbp + 0x208]
0x0000000140299100: movups   xmm2, xmmword ptr [rbp + 0x218]
0x0000000140299107: movups   xmm3, xmmword ptr [rbp + 0x228]
0x000000014029910e: movups   xmmword ptr [rbp + 0x540], xmm3
0x0000000140299115: movups   xmmword ptr [rbp + 0x530], xmm2
0x000000014029911c: movups   xmmword ptr [rbp + 0x520], xmm1
0x0000000140299123: movups   xmmword ptr [rbp + 0x510], xmm0
0x000000014029912a: mov      qword ptr [rbp + 0x508], rsi
0x0000000140299131: lea      rcx, [rbp + 0x430]
0x0000000140299138: call     0x140271593
0x000000014029913d: nop      
0x000000014029913e: mov      r8d, 1
0x0000000140299144: mov      r9d, 1
0x000000014029914a: mov      rcx, qword ptr [rbp + 0x5d0]
0x0000000140299151: mov      rdx, qword ptr [rbp + 0x5d8]
0x0000000140299158: call     0x14000a0f6
0x000000014029915d: jmp      0x1402992cc
0x0000000140299162: lea      rcx, [rbp + 0x370]
0x0000000140299169: mov      rdx, r14
0x000000014029916c: mov      r8, qword ptr [rbp + 0x598]
0x0000000140299173: call     0x14029a4a4
0x0000000140299178: nop      
0x0000000140299179: lea      rdi, [rbp + 0x1f0]
0x0000000140299180: lea      rdx, [rbp + 0x370]
0x0000000140299187: mov      r8d, 0xa8
0x000000014029918d: mov      rcx, rdi
0x0000000140299190: call     0x1408acdc0
0x0000000140299195: mov      qword ptr [rdi - 8], 0xa
0x000000014029919d: lea      rax, [rbp + 0x1e8]
0x00000001402991a4: mov      qword ptr [rsp + 0x20], rax
0x00000001402991a9: lea      r8, [rip + 0x684a90]
0x00000001402991b0: lea      rdi, [rbp + 0x370]
0x00000001402991b7: mov      r9d, 4
0x00000001402991bd: mov      rcx, rdi
0x00000001402991c0: mov      rdx, rsi
0x00000001402991c3: call     0x1408394e6
0x00000001402991c8: nop      
0x00000001402991c9: cmp      dword ptr [rbp + 0x370], -1
0x00000001402991d0: je       0x1402991df
0x00000001402991d2: lea      rcx, [rbp + 0x370]
0x00000001402991d9: call     0x140271623
0x00000001402991de: nop      
0x00000001402991df: mov      rcx, r13
0x00000001402991e2: mov      rdx, r12
0x00000001402991e5: call     0x140270eeb
0x00000001402991ea: nop      
0x00000001402991eb: xor      eax, eax
0x00000001402991ed: mov      qword ptr [rbp + 0x370], rax
0x00000001402991f4: mov      qword ptr [rbp + 0x378], 1
0x00000001402991ff: mov      qword ptr [rbp + 0x380], rax
0x0000000140299206: lea      rdx, [rbp + 0x1e8]
0x000000014029920d: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140299215: mov      qword ptr [rdx], rdi
0x0000000140299218: lea      rax, [rip + 0x889759]
0x000000014029921f: mov      qword ptr [rdx + 8], rax
0x0000000140299223: lea      rcx, [rbp + 0x430]
0x000000014029922a: call     0x14083a0b7
0x000000014029922f: nop      
0x0000000140299230: test     al, al
0x0000000140299232: jne      0x140299644
0x0000000140299238: mov      rax, qword ptr [rbp + 0x370]
0x000000014029923f: mov      qword ptr [rbp + 0x588], rax
0x0000000140299246: mov      r9, qword ptr [rbp + 0x378]
0x000000014029924d: mov      rax, qword ptr [rbp + 0x380]
0x0000000140299254: mov      qword ptr [rsp + 0x20], rax
0x0000000140299259: lea      rcx, [rbp + 0x500]
0x0000000140299260: mov      rdx, r13
0x0000000140299263: mov      r8, r12
0x0000000140299266: mov      qword ptr [rbp + 0x5a0], r9
0x000000014029926d: call     0x1400b95fa
0x0000000140299272: nop      
0x0000000140299273: mov      r8d, 1
0x0000000140299279: mov      r9d, 1
0x000000014029927f: mov      rcx, qword ptr [rbp + 0x588]
0x0000000140299286: mov      rdx, qword ptr [rbp + 0x5a0]
0x000000014029928d: call     0x14000a0f6
0x0000000140299292: nop      
0x0000000140299293: lea      rcx, [rbp + 0x430]
0x000000014029929a: call     0x140271593
0x000000014029929f: nop      
0x00000001402992a0: mov      r8d, 1
0x00000001402992a6: mov      r9d, 1
0x00000001402992ac: mov      rcx, qword ptr [rbp + 0x5d0]
0x00000001402992b3: mov      rdx, qword ptr [rbp + 0x5d8]
0x00000001402992ba: call     0x14000a0f6
0x00000001402992bf: mov      r15, qword ptr [rbp + 0x500]
0x00000001402992c6: cmp      r15, -1
0x00000001402992ca: je       0x1402992d8
0x00000001402992cc: lea      rsi, [rbp + 0x508]
0x00000001402992d3: jmp      0x140299360
0x00000001402992d8: lea      rcx, [rbp + 0x1e8]
0x00000001402992df: lea      rdx, [rbp + 0x180]
0x00000001402992e6: mov      r8, r14
0x00000001402992e9: mov      r9, qword ptr [rbp + 0x598]
0x00000001402992f0: call     0x140271729
0x00000001402992f5: nop      
0x00000001402992f6: lea      rsi, [rbp + 0x1e8]
0x00000001402992fd: mov      ecx, 0xb
0x0000000140299302: mov      rdi, rbx
0x0000000140299305: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140299308: mov      rcx, qword ptr [rbp + 0x550]
0x000000014029930f: mov      r8d, 1
0x0000000140299315: mov      r9d, 1
0x000000014029931b: mov      rdx, r14
0x000000014029931e: call     0x14000a0f6
0x0000000140299323: lea      rcx, [rbp + 0x180]
0x000000014029932a: call     0x14020abfb
0x000000014029932f: mov      r12, qword ptr [rbp + 0x5e0]
0x0000000140299336: jmp      0x1402993e4
0x000000014029933b: movabs   r15, 0x8000000000000002
0x0000000140299345: mov      qword ptr [rbp + 0x438], r9
0x000000014029934c: lea      rcx, [rbp + 0x500]
0x0000000140299353: call     0x140035fc0
0x0000000140299358: nop      
0x0000000140299359: lea      rsi, [rbp + 0x438]
0x0000000140299360: mov      r12, qword ptr [rbp + 0x5e0]
0x0000000140299367: lea      rdi, [r12 + 0x688]
0x000000014029936f: mov      ecx, 9
0x0000000140299374: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140299377: mov      qword ptr [r12 + 0x680], r15
0x000000014029937f: mov      qword ptr [r12 + 0x678], 0xffffffffffffffff
0x000000014029938b: mov      rcx, qword ptr [rbp + 0x550]
0x0000000140299392: mov      r8d, 1
0x0000000140299398: mov      r9d, 1
0x000000014029939e: mov      rdx, r14
0x00000001402993a1: call     0x14000a0f6
0x00000001402993a6: mov      rcx, qword ptr [rbp + 0x180]
0x00000001402993ad: mov      rdx, qword ptr [rbp + 0x188]
0x00000001402993b4: mov      r8d, 1
0x00000001402993ba: mov      r9d, 1
0x00000001402993c0: call     0x14000a0f6
0x00000001402993c5: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001402993cc: mov      rdx, qword ptr [rbp + 0x1a8]
0x00000001402993d3: mov      r8d, 1
0x00000001402993d9: mov      r9d, 1
0x00000001402993df: call     0x14000a0f6
0x00000001402993e4: mov      rcx, qword ptr [rbp + 0x5a8]
0x00000001402993eb: mov      r8d, 1
0x00000001402993f1: mov      r9d, 1
0x00000001402993f7: mov      rdx, qword ptr [rbp + 0x5c8]
0x00000001402993fe: call     0x14000a0f6
0x0000000140299403: xor      eax, eax
0x0000000140299405: mov      byte ptr [r12 + 0x731], al
0x000000014029940d: lea      rdi, [r12 + 0x6d0]
0x0000000140299415: mov      ecx, 0xb
0x000000014029941a: mov      rsi, rbx
0x000000014029941d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140299420: mov      byte ptr [r12 + 0x728], al
0x0000000140299428: mov      rsi, qword ptr [rbp + 0x5c0]
0x000000014029942f: mov      qword ptr [rbp + 0x5c0], rsi
0x0000000140299436: lea      rdx, [r12 + 0x6d0]
0x000000014029943e: lea      rcx, [rbp + 0x1e8]
0x0000000140299445: mov      qword ptr [rbp + 0x5c8], rdx
0x000000014029944c: call     0x140272147
0x0000000140299451: nop      
0x0000000140299452: mov      r12, qword ptr [rbp + 0x1e8]
0x0000000140299459: cmp      r12, 2
0x000000014029945d: jne      0x140299476
0x000000014029945f: mov      rdx, qword ptr [rbp + 0x5e0]
0x0000000140299466: mov      byte ptr [rdx + 0x730], 3
0x000000014029946d: mov      cl, 3
0x000000014029946f: mov      al, 1
0x0000000140299471: jmp      0x1402995d8
0x0000000140299476: mov      bl, byte ptr [rbp + 0x1f0]
0x000000014029947c: mov      eax, dword ptr [rbp + 0x1f1]
0x0000000140299482: mov      dword ptr [rbp + 0x5b8], eax
0x0000000140299488: mov      eax, dword ptr [rbp + 0x1f4]
0x000000014029948e: mov      dword ptr [rbp + 0x5bb], eax
0x0000000140299494: mov      rdi, qword ptr [rbp + 0x1f8]
0x000000014029949b: mov      r14, qword ptr [rbp + 0x200]
0x00000001402994a2: mov      r15, qword ptr [rbp + 0x208]
0x00000001402994a9: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001402994b0: cmp      byte ptr [rax + 0x728], 0
0x00000001402994b7: jne      0x1402994c6
0x00000001402994b9: mov      rcx, qword ptr [rbp + 0x5c8]
0x00000001402994c0: call     0x14026e718
0x00000001402994c5: nop      
0x00000001402994c6: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001402994cd: mov      byte ptr [rax + 0x731], 0
0x00000001402994d4: mov      rcx, qword ptr [rbp + 0x5c0]
0x00000001402994db: call     0x140038cc4
0x00000001402994e0: nop      
0x00000001402994e1: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001402994e8: lea      rcx, [rax + 0x660]
0x00000001402994ef: call     0x140038c3e
0x00000001402994f4: nop      
0x00000001402994f5: mov      eax, dword ptr [rbp + 0x5b8]
0x00000001402994fb: mov      ecx, dword ptr [rbp + 0x5bb]
0x0000000140299501: mov      dword ptr [rbp + 0x593], ecx
0x0000000140299507: mov      dword ptr [rbp + 0x590], eax
0x000000014029950d: mov      rax, qword ptr [rbp + 0x5e0]
0x0000000140299514: mov      byte ptr [rax + 0x730], 1
0x000000014029951b: mov      rcx, qword ptr [rbp + 0x5c0]
0x0000000140299522: call     0x14026e616
0x0000000140299527: nop      
0x0000000140299528: mov      eax, dword ptr [rbp + 0x590]
0x000000014029952e: mov      ecx, dword ptr [rbp + 0x593]
0x0000000140299534: lea      rsi, [rbp - 0x48]
0x0000000140299538: mov      dword ptr [rsi + 0xc], ecx
0x000000014029953b: mov      dword ptr [rsi + 9], eax
0x000000014029953e: mov      qword ptr [rsi + 0x18], r14
0x0000000140299542: mov      qword ptr [rsi + 0x20], r15
0x0000000140299546: mov      byte ptr [rsi + 8], bl
0x0000000140299549: mov      qword ptr [rsi + 0x10], rdi
0x000000014029954d: mov      qword ptr [rsi], r12
0x0000000140299550: xor      ebx, ebx
0x0000000140299552: mov      r14, qword ptr [rbp + 0x5e0]
0x0000000140299559: mov      byte ptr [r14 + 0x743], bl
0x0000000140299560: lea      rdi, [rbp + 0x1e8]
0x0000000140299567: mov      r8d, 0x168
0x000000014029956d: mov      rcx, rdi
0x0000000140299570: mov      rdx, r14
0x0000000140299573: call     0x1408acdc0
0x0000000140299578: mov      byte ptr [r14 + 0x742], bl
0x000000014029957f: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140299586: mov      byte ptr [r14 + 0x741], bl
0x000000014029958d: mov      rax, qword ptr [r14 + 0x178]
0x0000000140299594: lea      r9, [rbp + 0x430]
0x000000014029959b: mov      qword ptr [r9 + 0x10], rax
0x000000014029959f: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001402995a7: movaps   xmmword ptr [r9], xmm0
0x00000001402995ab: mov      eax, dword ptr [r14 + 0x738]
0x00000001402995b2: mov      ecx, dword ptr [r14 + 0x73c]
0x00000001402995b9: mov      dword ptr [rsp + 0x28], ecx
0x00000001402995bd: mov      dword ptr [rsp + 0x20], eax
0x00000001402995c1: mov      rcx, rdi
0x00000001402995c4: mov      r8, rsi
0x00000001402995c7: call     0x14003d062
0x00000001402995cc: nop      
0x00000001402995cd: mov      cl, 1
0x00000001402995cf: xor      eax, eax
0x00000001402995d1: mov      rdx, qword ptr [rbp + 0x5e0]
0x00000001402995d8: mov      byte ptr [rdx + 0x740], cl
0x00000001402995de: add      rsp, 0x678
0x00000001402995e5: pop      rbx
0x00000001402995e6: pop      rdi
0x00000001402995e7: pop      rsi
0x00000001402995e8: pop      r12
0x00000001402995ea: pop      r13
0x00000001402995ec: pop      r14
0x00000001402995ee: pop      r15
0x00000001402995f0: pop      rbp
0x00000001402995f1: ret      
0x00000001402995f2: lea      rcx, [rip + 0x8eac57]
0x00000001402995f9: lea      r8, [rip + 0x8eace0]
0x0000000140299600: mov      edx, 0x1d
0x0000000140299605: call     0x1408ae980
0x000000014029960a: nop      
0x000000014029960b: jmp      0x1402996b8
0x0000000140299610: call     0x1408ad821
0x0000000140299615: nop      
0x0000000140299616: jmp      0x1402996b8
0x000000014029961b: mov      rdx, rax
0x000000014029961e: call     0x1408ad821
0x0000000140299623: nop      
0x0000000140299624: jmp      0x1402996b8
0x0000000140299629: lea      rcx, [rip + 0x8eac20]
0x0000000140299630: lea      r8, [rip + 0x8eac91]
0x0000000140299637: mov      edx, 0x1d
0x000000014029963c: call     0x1408ae980
0x0000000140299641: nop      
0x0000000140299642: jmp      0x1402996b8
0x0000000140299644: lea      rax, [rip + 0x8f625d]
0x000000014029964b: mov      qword ptr [rsp + 0x20], rax
0x0000000140299650: lea      rcx, [rip + 0x8f61c9]
0x0000000140299657: lea      r9, [rip + 0x85f1ea]
0x000000014029965e: lea      r8, [rbp + 0x5b7]
0x0000000140299665: mov      edx, 0x37
0x000000014029966a: call     0x1408ae9c0
0x000000014029966f: nop      
0x0000000140299670: jmp      0x1402996b8
0x0000000140299672: lea      rcx, [rip + 0x68288f]
0x0000000140299679: call     0x1408aeb20
0x000000014029967e: ud2      
0x0000000140299680: lea      rcx, [rip + 0x682881]
0x0000000140299687: call     0x1408aeb00
0x000000014029968c: ud2      
0x000000014029968e: mov      qword ptr [rbp + 0x5c0], rsi
0x0000000140299695: lea      rcx, [rip + 0x68670c]
0x000000014029969c: call     0x1408aeb20
0x00000001402996a1: nop      
0x00000001402996a2: jmp      0x1402996b8
0x00000001402996a4: mov      qword ptr [rbp + 0x5c0], rsi
0x00000001402996ab: lea      rcx, [rip + 0x6866f6]
0x00000001402996b2: call     0x1408aeb00
0x00000001402996b7: nop      
0x00000001402996b8: ud2      
