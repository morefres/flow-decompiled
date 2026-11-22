; instruction-faithful x86-64 fallback for flow.exe rva=0x2c9f56-0x2cace6
0x00000001402c9f56: push     rbp
0x00000001402c9f57: push     r15
0x00000001402c9f59: push     r14
0x00000001402c9f5b: push     r13
0x00000001402c9f5d: push     r12
0x00000001402c9f5f: push     rsi
0x00000001402c9f60: push     rdi
0x00000001402c9f61: push     rbx
0x00000001402c9f62: sub      rsp, 0x4d8
0x00000001402c9f69: lea      rbp, [rsp + 0x80]
0x00000001402c9f71: mov      qword ptr [rbp + 0x450], 0xfffffffffffffffe
0x00000001402c9f7c: mov      r13, rdx
0x00000001402c9f7f: mov      r15, rcx
0x00000001402c9f82: lea      r12, [rcx + 0x1b0]
0x00000001402c9f89: lea      rdi, [rcx + 0x58]
0x00000001402c9f8d: lea      rbx, [rcx + 0x38]
0x00000001402c9f91: xor      r14d, r14d
0x00000001402c9f94: cmp      byte ptr [r15 + 0x290], 0
0x00000001402c9f9c: jne      0x1402cab24
0x00000001402c9fa2: mov      rax, qword ptr [r15 + 0x288]
0x00000001402c9fa9: mov      qword ptr [rbp + 0x440], rax
0x00000001402c9fb0: mov      rcx, qword ptr [rax]
0x00000001402c9fb3: mov      qword ptr [rbp + 0x420], rcx
0x00000001402c9fba: test     rcx, rcx
0x00000001402c9fbd: jne      0x1402ca138
0x00000001402c9fc3: movabs   rax, 0x8000000000000002
0x00000001402c9fcd: cmp      qword ptr [r12], rax
0x00000001402c9fd1: jne      0x1402ca138
0x00000001402c9fd7: mov      rcx, rdi
0x00000001402c9fda: call     0x1406992a2
0x00000001402c9fdf: test     al, al
0x00000001402c9fe1: jne      0x1402ca138
0x00000001402c9fe7: mov      r8, qword ptr [r15 + 0x270]
0x00000001402c9fee: cmp      qword ptr [r8], 0
0x00000001402c9ff2: je       0x1402ca138
0x00000001402c9ff8: movzx    eax, byte ptr [r8 + 0x7ca]
0x00000001402ca000: lea      rcx, [rip + 0x8d6c9d]
0x00000001402ca007: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402ca00b: add      rax, rcx
0x00000001402ca00e: jmp      rax
0x00000001402ca010: lea      rdx, [r8 + 8]
0x00000001402ca014: lea      rsi, [r8 + 0x110]
0x00000001402ca01b: mov      rax, qword ptr [r8 + 0x108]
0x00000001402ca022: mov      qword ptr [r8 + 0x110], rax
0x00000001402ca029: movzx    edi, word ptr [r8 + 0x7c8]
0x00000001402ca031: lea      rcx, [r8 + 0x118]
0x00000001402ca038: mov      rbx, r8
0x00000001402ca03b: mov      r8d, 0x100
0x00000001402ca041: call     0x1408acdc0
0x00000001402ca046: mov      r8, rbx
0x00000001402ca049: mov      qword ptr [rbx + 0x218], rsi
0x00000001402ca050: mov      word ptr [rbx + 0x398], di
0x00000001402ca057: mov      byte ptr [rbx + 0x39a], 0
0x00000001402ca05e: lea      r12, [rbp + 0x378]
0x00000001402ca065: mov      qword ptr [rbp + 0x430], r8
0x00000001402ca06c: lea      rdx, [r8 + 0x118]
0x00000001402ca073: lea      rcx, [rbp + 0x2a0]
0x00000001402ca07a: mov      qword ptr [rbp + 0x440], rdx
0x00000001402ca081: mov      r8, r13
0x00000001402ca084: call     0x1402ce312
0x00000001402ca089: nop      
0x00000001402ca08a: mov      rbx, qword ptr [rbp + 0x2a0]
0x00000001402ca091: cmp      rbx, -2
0x00000001402ca095: je       0x1402cab10
0x00000001402ca09b: mov      ecx, 0xb
0x00000001402ca0a0: lea      rdi, [rbp + 0xb8]
0x00000001402ca0a7: lea      rax, [rbp + 0x2a8]
0x00000001402ca0ae: mov      rsi, rax
0x00000001402ca0b1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402ca0b4: movups   xmm0, xmmword ptr [rax + 0x58]
0x00000001402ca0b8: movups   xmm1, xmmword ptr [rax + 0x68]
0x00000001402ca0bc: movups   xmm2, xmmword ptr [rax + 0x78]
0x00000001402ca0c0: movaps   xmmword ptr [rbp + 0x270], xmm2
0x00000001402ca0c7: movaps   xmmword ptr [rbp + 0x260], xmm1
0x00000001402ca0ce: movaps   xmmword ptr [rbp + 0x250], xmm0
0x00000001402ca0d5: mov      rcx, qword ptr [rbp + 0x440]
0x00000001402ca0dc: call     0x1402c1a33
0x00000001402ca0e1: nop      
0x00000001402ca0e2: cmp      ebx, -1
0x00000001402ca0e5: mov      qword ptr [rbp + 0x350], r13
0x00000001402ca0ec: mov      ecx, 0xb
0x00000001402ca0f1: je       0x1402ca3b6
0x00000001402ca0f7: lea      rdx, [rbp + 0x1a8]
0x00000001402ca0fe: mov      rdi, rdx
0x00000001402ca101: lea      rsi, [rbp + 0xb8]
0x00000001402ca108: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402ca10b: movaps   xmm0, xmmword ptr [rbp + 0x250]
0x00000001402ca112: movaps   xmm1, xmmword ptr [rbp + 0x260]
0x00000001402ca119: movaps   xmm2, xmmword ptr [rbp + 0x270]
0x00000001402ca120: lea      rax, [rbp + 0x1b0]
0x00000001402ca127: movups   xmmword ptr [rax + 0x70], xmm2
0x00000001402ca12b: movups   xmmword ptr [rax + 0x60], xmm1
0x00000001402ca12f: movups   xmmword ptr [rax + 0x50], xmm0
0x00000001402ca133: jmp      0x1402ca80b
0x00000001402ca138: cmp      byte ptr [r15 + 0xc0], 0
0x00000001402ca140: jne      0x1402ca152
0x00000001402ca142: mov      rcx, rbx
0x00000001402ca145: call     0x14069932c
0x00000001402ca14a: test     al, al
0x00000001402ca14c: je       0x1402ca1de
0x00000001402ca152: mov      rax, qword ptr [r12]
0x00000001402ca156: movabs   rcx, 0x7ffffffffffffffe
0x00000001402ca160: add      rax, rcx
0x00000001402ca163: cmp      qword ptr [rbp + 0x420], 0
0x00000001402ca16b: je       0x1402ca1ba
0x00000001402ca16d: cmp      rax, 4
0x00000001402ca171: setae    cl
0x00000001402ca174: cmp      rax, 1
0x00000001402ca178: sete     al
0x00000001402ca17b: or       al, cl
0x00000001402ca17d: jne      0x1402ca203
0x00000001402ca183: mov      rax, qword ptr [rbp + 0x440]
0x00000001402ca18a: mov      rax, qword ptr [rax + 8]
0x00000001402ca18e: test     rax, rax
0x00000001402ca191: je       0x1402ca3a3
0x00000001402ca197: mov      r8, qword ptr [rbp + 0x440]
0x00000001402ca19e: mov      rcx, qword ptr [r8 + 0x20]
0x00000001402ca1a2: mov      rax, qword ptr [rax + 0x20]
0x00000001402ca1a6: mov      rdx, qword ptr [r8 + 0x10]
0x00000001402ca1aa: mov      r8, qword ptr [r8 + 0x18]
0x00000001402ca1ae: call     qword ptr [rip + 0x607ce4]
0x00000001402ca1b4: nop      
0x00000001402ca1b5: jmp      0x1402ca3a3
0x00000001402ca1ba: cmp      rax, 4
0x00000001402ca1be: setb     cl
0x00000001402ca1c1: cmp      rax, 1
0x00000001402ca1c5: setne    al
0x00000001402ca1c8: test     cl, al
0x00000001402ca1ca: jne      0x1402cab08
0x00000001402ca1d0: mov      rcx, r15
0x00000001402ca1d3: call     0x1402cb992
0x00000001402ca1d8: nop      
0x00000001402ca1d9: mov      rsi, rax
0x00000001402ca1dc: jmp      0x1402ca1f5
0x00000001402ca1de: mov      rdx, qword ptr [r13]
0x00000001402ca1e2: mov      rcx, r15
0x00000001402ca1e5: call     0x1402cb5a7
0x00000001402ca1ea: test     al, 1
0x00000001402ca1ec: jne      0x1402cab08
0x00000001402ca1f2: mov      rsi, rdx
0x00000001402ca1f5: test     rsi, rsi
0x00000001402ca1f8: je       0x1402c9f94
0x00000001402ca1fe: jmp      0x1402cab26
0x00000001402ca203: mov      rax, qword ptr [rbp + 0x440]
0x00000001402ca20a: mov      rdx, qword ptr [rax + 8]
0x00000001402ca20e: mov      qword ptr [rax + 8], 0
0x00000001402ca216: test     rdx, rdx
0x00000001402ca219: je       0x1402ca30e
0x00000001402ca21f: mov      rcx, qword ptr [rax + 0x10]
0x00000001402ca223: mov      r8, qword ptr [rax + 0x18]
0x00000001402ca227: mov      rax, qword ptr [rax + 0x20]
0x00000001402ca22b: test     r8, r8
0x00000001402ca22e: mov      qword ptr [rbp + 0x430], rcx
0x00000001402ca235: mov      qword ptr [rbp + 0x418], rax
0x00000001402ca23c: mov      qword ptr [rbp + 0x410], rdx
0x00000001402ca243: mov      qword ptr [rbp + 0x3c8], r8
0x00000001402ca24a: je       0x1402ca325
0x00000001402ca250: mov      qword ptr [rbp + 0x2a0], rdx
0x00000001402ca257: mov      qword ptr [rbp + 0x2a8], rcx
0x00000001402ca25e: mov      qword ptr [rbp + 0x2b0], r8
0x00000001402ca265: mov      qword ptr [rbp + 0x2b8], rax
0x00000001402ca26c: mov      rax, qword ptr [r12]
0x00000001402ca270: movabs   rcx, 0x7ffffffffffffffe
0x00000001402ca27a: add      rax, rcx
0x00000001402ca27d: cmp      rax, 4
0x00000001402ca281: setb     cl
0x00000001402ca284: cmp      rax, 1
0x00000001402ca288: setne    al
0x00000001402ca28b: and      al, cl
0x00000001402ca28d: mov      byte ptr [rbp + 0x42f], al
0x00000001402ca293: jne      0x1402cac57
0x00000001402ca299: mov      rcx, r12
0x00000001402ca29c: lea      rdx, [rbp + 0x2a0]
0x00000001402ca2a3: mov      r8, rbx
0x00000001402ca2a6: call     0x140699d28
0x00000001402ca2ab: nop      
0x00000001402ca2ac: movzx    ecx, al
0x00000001402ca2af: movabs   rax, 0x8000000000000005
0x00000001402ca2b9: xor      rcx, rax
0x00000001402ca2bc: mov      qword ptr [rbp + 0x398], rcx
0x00000001402ca2c3: mov      rax, qword ptr [r12]
0x00000001402ca2c7: movabs   rcx, 0x7ffffffffffffffe
0x00000001402ca2d1: add      rax, rcx
0x00000001402ca2d4: cmp      rax, 4
0x00000001402ca2d8: setb     cl
0x00000001402ca2db: cmp      rax, 1
0x00000001402ca2df: setne    al
0x00000001402ca2e2: test     cl, al
0x00000001402ca2e4: mov      qword ptr [rbp + 0x358], r12
0x00000001402ca2eb: jne      0x1402ca2fa
0x00000001402ca2ed: lea      rcx, [r15 + 0x1b0]
0x00000001402ca2f4: call     0x140691d13
0x00000001402ca2f9: nop      
0x00000001402ca2fa: mov      rax, qword ptr [rbp + 0x398]
0x00000001402ca301: lea      r12, [r15 + 0x1b0]
0x00000001402ca308: mov      qword ptr [r12], rax
0x00000001402ca30c: jmp      0x1402ca368
0x00000001402ca30e: mov      rcx, r15
0x00000001402ca311: call     0x1402cb992
0x00000001402ca316: nop      
0x00000001402ca317: mov      rsi, rax
0x00000001402ca31a: test     rax, rax
0x00000001402ca31d: jne      0x1402cab58
0x00000001402ca323: jmp      0x1402ca368
0x00000001402ca325: mov      qword ptr [rbp + 0x3a8], 0
0x00000001402ca330: mov      rcx, r15
0x00000001402ca333: call     0x1402cb992
0x00000001402ca338: nop      
0x00000001402ca339: mov      rsi, rax
0x00000001402ca33c: mov      rax, qword ptr [rbp + 0x410]
0x00000001402ca343: mov      rax, qword ptr [rax + 0x20]
0x00000001402ca347: test     rsi, rsi
0x00000001402ca34a: jne      0x1402cab40
0x00000001402ca350: mov      rcx, qword ptr [rbp + 0x418]
0x00000001402ca357: mov      rdx, qword ptr [rbp + 0x430]
0x00000001402ca35e: xor      r8d, r8d
0x00000001402ca361: call     qword ptr [rip + 0x607b31]
0x00000001402ca367: nop      
0x00000001402ca368: mov      rax, qword ptr [rbp + 0x440]
0x00000001402ca36f: cmp      qword ptr [rax], 0
0x00000001402ca373: je       0x1402ca3a3
0x00000001402ca375: mov      rax, qword ptr [rbp + 0x440]
0x00000001402ca37c: mov      rax, qword ptr [rax + 8]
0x00000001402ca380: test     rax, rax
0x00000001402ca383: je       0x1402ca3a3
0x00000001402ca385: mov      r8, qword ptr [rbp + 0x440]
0x00000001402ca38c: mov      rcx, qword ptr [r8 + 0x20]
0x00000001402ca390: mov      rax, qword ptr [rax + 0x20]
0x00000001402ca394: mov      rdx, qword ptr [r8 + 0x10]
0x00000001402ca398: mov      r8, qword ptr [r8 + 0x18]
0x00000001402ca39c: call     qword ptr [rip + 0x607af6]
0x00000001402ca3a2: nop      
0x00000001402ca3a3: mov      rax, qword ptr [rbp + 0x440]
0x00000001402ca3aa: mov      qword ptr [rax], 0
0x00000001402ca3b1: jmp      0x1402c9f94
0x00000001402ca3b6: lea      rdi, [rbp + 0x2a0]
0x00000001402ca3bd: lea      rsi, [rbp + 0xb8]
0x00000001402ca3c4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402ca3c7: mov      qword ptr [rbp + 0x3b0], r14
0x00000001402ca3ce: mov      qword ptr [rbp + 0x3c0], r14
0x00000001402ca3d5: mov      edx, 4
0x00000001402ca3da: xor      ecx, ecx
0x00000001402ca3dc: call     0x1407667d0
0x00000001402ca3e1: test     rax, rax
0x00000001402ca3e4: je       0x1402cacd4
0x00000001402ca3ea: mov      dword ptr [rax], 0x65646f63
0x00000001402ca3f0: mov      ecx, 4
0x00000001402ca3f5: mov      qword ptr [rbp + 0x378], rcx
0x00000001402ca3fc: mov      qword ptr [rbp + 0x440], rax
0x00000001402ca403: mov      qword ptr [rbp + 0x380], rax
0x00000001402ca40a: mov      qword ptr [rbp + 0x388], rcx
0x00000001402ca411: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001402ca418: mov      r8, qword ptr [rbp + 0x2b0]
0x00000001402ca41f: mov      byte ptr [rbp + 0x44f], 1
0x00000001402ca426: lea      rdi, [rbp + 0x3f0]
0x00000001402ca42d: mov      rcx, rdi
0x00000001402ca430: call     0x140212cdd
0x00000001402ca435: nop      
0x00000001402ca436: lea      rbx, [rbp + 0x3b0]
0x00000001402ca43d: cmp      byte ptr [rbp + 0x3f0], 0xff
0x00000001402ca444: je       0x1402caba6
0x00000001402ca44a: movups   xmm0, xmmword ptr [rbp + 0x3f0]
0x00000001402ca451: movups   xmm1, xmmword ptr [rbp + 0x400]
0x00000001402ca458: movaps   xmmword ptr [rbp + 0x3e0], xmm1
0x00000001402ca45f: movaps   xmmword ptr [rbp + 0x3d0], xmm0
0x00000001402ca466: mov      byte ptr [rbp + 0x44f], 0
0x00000001402ca46d: mov      rcx, rdi
0x00000001402ca470: mov      rdx, rbx
0x00000001402ca473: mov      r8, r12
0x00000001402ca476: lea      r9, [rbp + 0x3d0]
0x00000001402ca47d: call     0x14074c209
0x00000001402ca482: nop      
0x00000001402ca483: cmp      byte ptr [rbp + 0x3f0], 0xff
0x00000001402ca48a: je       0x1402ca495
0x00000001402ca48c: mov      rcx, rdi
0x00000001402ca48f: call     0x140035fc0
0x00000001402ca494: nop      
0x00000001402ca495: mov      edx, 7
0x00000001402ca49a: xor      ecx, ecx
0x00000001402ca49c: call     0x1407667d0
0x00000001402ca4a1: test     rax, rax
0x00000001402ca4a4: je       0x1402cacc2
0x00000001402ca4aa: mov      dword ptr [rax + 3], 0x65676173
0x00000001402ca4b1: mov      dword ptr [rax], 0x7373656d
0x00000001402ca4b7: mov      ecx, 7
0x00000001402ca4bc: mov      qword ptr [rbp + 0x378], rcx
0x00000001402ca4c3: mov      qword ptr [rbp + 0x440], rax
0x00000001402ca4ca: mov      qword ptr [rbp + 0x380], rax
0x00000001402ca4d1: mov      qword ptr [rbp + 0x388], rcx
0x00000001402ca4d8: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001402ca4df: mov      r8, qword ptr [rbp + 0x2c8]
0x00000001402ca4e6: mov      byte ptr [rbp + 0x44e], 1
0x00000001402ca4ed: mov      rcx, rdi
0x00000001402ca4f0: call     0x140212cdd
0x00000001402ca4f5: nop      
0x00000001402ca4f6: cmp      byte ptr [rbp + 0x3f0], 0xff
0x00000001402ca4fd: je       0x1402cabe1
0x00000001402ca503: movups   xmm0, xmmword ptr [rbp + 0x3f0]
0x00000001402ca50a: movups   xmm1, xmmword ptr [rbp + 0x400]
0x00000001402ca511: movaps   xmmword ptr [rbp + 0x3e0], xmm1
0x00000001402ca518: movaps   xmmword ptr [rbp + 0x3d0], xmm0
0x00000001402ca51f: mov      byte ptr [rbp + 0x44e], 0
0x00000001402ca526: mov      rcx, rdi
0x00000001402ca529: mov      rdx, rbx
0x00000001402ca52c: mov      r8, r12
0x00000001402ca52f: lea      r9, [rbp + 0x3d0]
0x00000001402ca536: call     0x14074c209
0x00000001402ca53b: nop      
0x00000001402ca53c: cmp      byte ptr [rbp + 0x3f0], 0xff
0x00000001402ca543: je       0x1402ca54e
0x00000001402ca545: mov      rcx, rdi
0x00000001402ca548: call     0x140035fc0
0x00000001402ca54d: nop      
0x00000001402ca54e: mov      rax, qword ptr [rbp + 0x3c0]
0x00000001402ca555: lea      rcx, [rbp + 0x338]
0x00000001402ca55c: mov      qword ptr [rcx + 0x10], rax
0x00000001402ca560: movups   xmm0, xmmword ptr [rbp + 0x3b0]
0x00000001402ca567: movups   xmmword ptr [rcx], xmm0
0x00000001402ca56a: mov      byte ptr [rbp + 0x330], 5
0x00000001402ca571: movzx    esi, byte ptr [rbp + 0x2d0]
0x00000001402ca578: cmp      esi, 0xff
0x00000001402ca57e: je       0x1402ca65b
0x00000001402ca584: mov      eax, esi
0x00000001402ca586: lea      rcx, [rip + 0x8d6727]
0x00000001402ca58d: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402ca591: add      rax, rcx
0x00000001402ca594: jmp      rax
0x00000001402ca596: mov      al, byte ptr [rbp + 0x2d1]
0x00000001402ca59c: mov      byte ptr [rbp + 0x3f1], al
0x00000001402ca5a2: jmp      0x1402ca608
0x00000001402ca5a4: mov      rdx, qword ptr [rbp + 0x2e0]
0x00000001402ca5ab: mov      r8, qword ptr [rbp + 0x2e8]
0x00000001402ca5b2: lea      rcx, [rbp + 0x3f8]
0x00000001402ca5b9: call     0x14063dca3
0x00000001402ca5be: nop      
0x00000001402ca5bf: jmp      0x1402ca608
0x00000001402ca5c1: lea      rax, [rbp + 0xf0]
0x00000001402ca5c8: movups   xmm0, xmmword ptr [rax]
0x00000001402ca5cb: lea      rax, [rbp + 0x3f8]
0x00000001402ca5d2: movups   xmmword ptr [rax], xmm0
0x00000001402ca5d5: jmp      0x1402ca608
0x00000001402ca5d7: mov      rdx, qword ptr [rbp + 0x2e0]
0x00000001402ca5de: mov      r8, qword ptr [rbp + 0x2e8]
0x00000001402ca5e5: lea      rcx, [rbp + 0x3f8]
0x00000001402ca5ec: call     0x1400099d0
0x00000001402ca5f1: nop      
0x00000001402ca5f2: jmp      0x1402ca608
0x00000001402ca5f4: lea      rcx, [rbp + 0x3f8]
0x00000001402ca5fb: lea      rdx, [rbp + 0x2d8]
0x00000001402ca602: call     0x14063de89
0x00000001402ca607: nop      
0x00000001402ca608: mov      byte ptr [rbp + 0x3f0], sil
0x00000001402ca60f: mov      byte ptr [rbp + 0x43c], 1
0x00000001402ca616: mov      edx, 7
0x00000001402ca61b: lea      rcx, [rip + 0x82f0b5]
0x00000001402ca622: lea      r8, [rbp + 0x330]
0x00000001402ca629: call     0x14074f515
0x00000001402ca62e: nop      
0x00000001402ca62f: mov      qword ptr [rbp + 0x440], rax
0x00000001402ca636: mov      rcx, rax
0x00000001402ca639: call     0x140035fc0
0x00000001402ca63e: nop      
0x00000001402ca63f: movups   xmm0, xmmword ptr [rbp + 0x3f0]
0x00000001402ca646: movups   xmm1, xmmword ptr [rbp + 0x400]
0x00000001402ca64d: mov      rax, qword ptr [rbp + 0x440]
0x00000001402ca654: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402ca658: movups   xmmword ptr [rax], xmm0
0x00000001402ca65b: movzx    esi, word ptr [rbp + 0x2f0]
0x00000001402ca662: mov      qword ptr [rbp + 0x360], r14
0x00000001402ca669: mov      qword ptr [rbp + 0x370], r14
0x00000001402ca670: mov      edx, 2
0x00000001402ca675: xor      ecx, ecx
0x00000001402ca677: call     0x1407667d0
0x00000001402ca67c: test     rax, rax
0x00000001402ca67f: je       0x1402cacb0
0x00000001402ca685: mov      word ptr [rax], 0x6b6f
0x00000001402ca68a: mov      ecx, 2
0x00000001402ca68f: mov      qword ptr [rbp + 0x3b0], rcx
0x00000001402ca696: mov      qword ptr [rbp + 0x3b8], rax
0x00000001402ca69d: mov      qword ptr [rbp + 0x3c0], rcx
0x00000001402ca6a4: mov      word ptr [rbp + 0x3f0], 1
0x00000001402ca6ad: lea      rcx, [rbp + 0x3d0]
0x00000001402ca6b4: lea      rdx, [rbp + 0x360]
0x00000001402ca6bb: mov      r8, rbx
0x00000001402ca6be: mov      r9, rdi
0x00000001402ca6c1: call     0x14074c209
0x00000001402ca6c6: nop      
0x00000001402ca6c7: cmp      byte ptr [rbp + 0x3d0], 0xff
0x00000001402ca6ce: je       0x1402ca6dd
0x00000001402ca6d0: lea      rcx, [rbp + 0x3d0]
0x00000001402ca6d7: call     0x140035fc0
0x00000001402ca6dc: nop      
0x00000001402ca6dd: mov      edx, 5
0x00000001402ca6e2: xor      ecx, ecx
0x00000001402ca6e4: call     0x1407667d0
0x00000001402ca6e9: test     rax, rax
0x00000001402ca6ec: je       0x1402cac9e
0x00000001402ca6f2: mov      byte ptr [rax + 4], 0x72
0x00000001402ca6f6: mov      dword ptr [rax], 0x6f727265
0x00000001402ca6fc: mov      ecx, 5
0x00000001402ca701: mov      qword ptr [rbp + 0x3b0], rcx
0x00000001402ca708: mov      qword ptr [rbp + 0x440], rax
0x00000001402ca70f: mov      qword ptr [rbp + 0x3b8], rax
0x00000001402ca716: mov      qword ptr [rbp + 0x3c0], rcx
0x00000001402ca71d: lea      rax, [rbp + 0x330]
0x00000001402ca724: mov      qword ptr [rbp + 0x3d0], rax
0x00000001402ca72b: mov      byte ptr [rbp + 0x44d], 1
0x00000001402ca732: mov      rcx, rdi
0x00000001402ca735: lea      rdx, [rbp + 0x3d0]
0x00000001402ca73c: call     0x1402b2901
0x00000001402ca741: nop      
0x00000001402ca742: cmp      byte ptr [rbp + 0x3f0], 0xff
0x00000001402ca749: je       0x1402cac1c
0x00000001402ca74f: movups   xmm0, xmmword ptr [rbp + 0x3f0]
0x00000001402ca756: movups   xmm1, xmmword ptr [rbp + 0x400]
0x00000001402ca75d: movaps   xmmword ptr [rbp + 0x3e0], xmm1
0x00000001402ca764: movaps   xmmword ptr [rbp + 0x3d0], xmm0
0x00000001402ca76b: mov      byte ptr [rbp + 0x44d], 0
0x00000001402ca772: mov      rcx, rdi
0x00000001402ca775: lea      rdx, [rbp + 0x360]
0x00000001402ca77c: mov      r8, rbx
0x00000001402ca77f: lea      r9, [rbp + 0x3d0]
0x00000001402ca786: call     0x14074c209
0x00000001402ca78b: nop      
0x00000001402ca78c: cmp      byte ptr [rbp + 0x3f0], 0xff
0x00000001402ca793: je       0x1402ca79e
0x00000001402ca795: mov      rcx, rdi
0x00000001402ca798: call     0x140035fc0
0x00000001402ca79d: nop      
0x00000001402ca79e: mov      rax, qword ptr [rbp + 0x370]
0x00000001402ca7a5: lea      rcx, [rbp + 0x380]
0x00000001402ca7ac: mov      qword ptr [rcx + 0x10], rax
0x00000001402ca7b0: movups   xmm0, xmmword ptr [rbp + 0x360]
0x00000001402ca7b7: movups   xmmword ptr [rcx], xmm0
0x00000001402ca7ba: mov      byte ptr [rbp + 0x378], 5
0x00000001402ca7c1: lea      rcx, [rbp + 0x1a0]
0x00000001402ca7c8: mov      edx, esi
0x00000001402ca7ca: mov      r8, r12
0x00000001402ca7cd: call     0x1402d5848
0x00000001402ca7d2: nop      
0x00000001402ca7d3: mov      rcx, r12
0x00000001402ca7d6: call     0x140035fc0
0x00000001402ca7db: nop      
0x00000001402ca7dc: lea      rcx, [rbp + 0x330]
0x00000001402ca7e3: call     0x140035fc0
0x00000001402ca7e8: nop      
0x00000001402ca7e9: lea      rcx, [rbp + 0x2a0]
0x00000001402ca7f0: call     0x1402b6581
0x00000001402ca7f5: nop      
0x00000001402ca7f6: mov      rbx, qword ptr [rbp + 0x1a0]
0x00000001402ca7fd: lea      rax, [rbp + 0x1b0]
0x00000001402ca804: lea      rdx, [rbp + 0x1a8]
0x00000001402ca80b: mov      ecx, 0xb
0x00000001402ca810: lea      rdi, [rbp + 0x60]
0x00000001402ca814: mov      rsi, rdx
0x00000001402ca817: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402ca81a: mov      r12, qword ptr [rbp + 0x200]
0x00000001402ca821: movzx    r14d, word ptr [rbp + 0x208]
0x00000001402ca829: mov      r13b, byte ptr [rbp + 0x20a]
0x00000001402ca830: movups   xmm0, xmmword ptr [rax + 0x60]
0x00000001402ca834: movups   xmm1, xmmword ptr [rax + 0x70]
0x00000001402ca838: movaps   xmmword ptr [rbp + 0x230], xmm0
0x00000001402ca83f: movaps   xmmword ptr [rbp + 0x240], xmm1
0x00000001402ca846: mov      rax, qword ptr [rbp + 0x430]
0x00000001402ca84d: mov      rax, qword ptr [rax + 0x110]
0x00000001402ca854: lock dec qword ptr [rax]
0x00000001402ca858: jne      0x1402ca86e
0x00000001402ca85a: mov      rax, qword ptr [rbp + 0x430]
0x00000001402ca861: mov      rcx, qword ptr [rax + 0x110]
0x00000001402ca868: call     0x1402b57c3
0x00000001402ca86d: nop      
0x00000001402ca86e: mov      ecx, 0xb
0x00000001402ca873: lea      rdx, [rbp + 8]
0x00000001402ca877: mov      rdi, rdx
0x00000001402ca87a: lea      rsi, [rbp + 0x60]
0x00000001402ca87e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402ca881: movaps   xmm0, xmmword ptr [rbp + 0x230]
0x00000001402ca888: movaps   xmm1, xmmword ptr [rbp + 0x240]
0x00000001402ca88f: movaps   xmmword ptr [rbp + 0x290], xmm1
0x00000001402ca896: movaps   xmmword ptr [rbp + 0x280], xmm0
0x00000001402ca89d: mov      r8, qword ptr [rbp + 0x430]
0x00000001402ca8a4: mov      byte ptr [r8 + 0x7ca], 1
0x00000001402ca8ac: cmp      rbx, -1
0x00000001402ca8b0: je       0x1402cab1e
0x00000001402ca8b6: mov      ecx, 0xb
0x00000001402ca8bb: lea      rax, [rbp + 0x118]
0x00000001402ca8c2: mov      rdi, rax
0x00000001402ca8c5: mov      rsi, rdx
0x00000001402ca8c8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402ca8cb: movaps   xmm0, xmmword ptr [rbp + 0x280]
0x00000001402ca8d2: movaps   xmm1, xmmword ptr [rbp + 0x290]
0x00000001402ca8d9: movups   xmmword ptr [rax + 0x78], xmm1
0x00000001402ca8dd: movups   xmmword ptr [rax + 0x68], xmm0
0x00000001402ca8e1: mov      qword ptr [rbp + 0x110], rbx
0x00000001402ca8e8: mov      qword ptr [rbp + 0x170], r12
0x00000001402ca8ef: mov      word ptr [rbp + 0x178], r14w
0x00000001402ca8f7: mov      byte ptr [rbp + 0x17a], r13b
0x00000001402ca8fe: mov      rcx, r8
0x00000001402ca901: call     0x1402c18e4
0x00000001402ca906: nop      
0x00000001402ca907: mov      rax, qword ptr [rbp + 0x430]
0x00000001402ca90e: mov      qword ptr [rax], 0
0x00000001402ca915: mov      rax, qword ptr [rbp + 0x118]
0x00000001402ca91c: mov      ecx, 0xc
0x00000001402ca921: lea      rdx, [rbp - 0x58]
0x00000001402ca925: mov      rdi, rdx
0x00000001402ca928: lea      rsi, [rbp + 0x120]
0x00000001402ca92f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402ca932: cmp      rbx, -2
0x00000001402ca936: mov      r14d, 0
0x00000001402ca93c: lea      r12, [r15 + 0x1b0]
0x00000001402ca943: mov      r13, qword ptr [rbp + 0x350]
0x00000001402ca94a: je       0x1402cab1e
0x00000001402ca950: mov      r10, qword ptr [rbp + 0x180]
0x00000001402ca957: mov      rcx, qword ptr [rbp + 0x188]
0x00000001402ca95e: mov      qword ptr [rbp + 0x430], rcx
0x00000001402ca965: mov      rcx, qword ptr [rbp + 0x190]
0x00000001402ca96c: mov      qword ptr [rbp + 0x440], rcx
0x00000001402ca973: mov      rcx, qword ptr [rbp + 0x198]
0x00000001402ca97a: mov      qword ptr [rbp + 0x418], rcx
0x00000001402ca981: mov      ecx, 0xc
0x00000001402ca986: lea      rdi, [rbp + 0x1b0]
0x00000001402ca98d: mov      rsi, rdx
0x00000001402ca990: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402ca993: mov      qword ptr [rbp + 0x1a0], rbx
0x00000001402ca99a: mov      qword ptr [rbp + 0x1a8], rax
0x00000001402ca9a1: mov      rax, qword ptr [r15 + 0x288]
0x00000001402ca9a8: mov      rcx, rax
0x00000001402ca9ab: mov      rax, qword ptr [rax]
0x00000001402ca9ae: test     r10, r10
0x00000001402ca9b1: mov      qword ptr [rbp + 0x420], rcx
0x00000001402ca9b8: je       0x1402caa35
0x00000001402ca9ba: mov      qword ptr [rbp + 0x410], r10
0x00000001402ca9c1: test     rax, rax
0x00000001402ca9c4: je       0x1402ca9f4
0x00000001402ca9c6: mov      rax, qword ptr [rbp + 0x420]
0x00000001402ca9cd: mov      rax, qword ptr [rax + 8]
0x00000001402ca9d1: test     rax, rax
0x00000001402ca9d4: je       0x1402ca9f4
0x00000001402ca9d6: mov      r8, qword ptr [rbp + 0x420]
0x00000001402ca9dd: mov      rcx, qword ptr [r8 + 0x20]
0x00000001402ca9e1: mov      rax, qword ptr [rax + 0x20]
0x00000001402ca9e5: mov      rdx, qword ptr [r8 + 0x10]
0x00000001402ca9e9: mov      r8, qword ptr [r8 + 0x18]
0x00000001402ca9ed: call     qword ptr [rip + 0x6074a5]
0x00000001402ca9f3: nop      
0x00000001402ca9f4: mov      rcx, qword ptr [rbp + 0x420]
0x00000001402ca9fb: mov      qword ptr [rcx], 1
0x00000001402caa02: mov      r10, qword ptr [rbp + 0x410]
0x00000001402caa09: mov      qword ptr [rcx + 8], r10
0x00000001402caa0d: mov      rax, qword ptr [rbp + 0x430]
0x00000001402caa14: mov      qword ptr [rcx + 0x10], rax
0x00000001402caa18: mov      r9, qword ptr [rbp + 0x440]
0x00000001402caa1f: mov      qword ptr [rcx + 0x18], r9
0x00000001402caa23: mov      rax, qword ptr [rbp + 0x418]
0x00000001402caa2a: mov      qword ptr [rcx + 0x20], rax
0x00000001402caa2e: xor      ebx, ebx
0x00000001402caa30: xor      r8d, r8d
0x00000001402caa33: jmp      0x1402caa8a
0x00000001402caa35: test     rax, rax
0x00000001402caa38: je       0x1402caa6d
0x00000001402caa3a: mov      rax, qword ptr [rbp + 0x420]
0x00000001402caa41: mov      rax, qword ptr [rax + 8]
0x00000001402caa45: test     rax, rax
0x00000001402caa48: je       0x1402caa6d
0x00000001402caa4a: mov      r8, qword ptr [rbp + 0x420]
0x00000001402caa51: mov      rcx, qword ptr [r8 + 0x20]
0x00000001402caa55: mov      rax, qword ptr [rax + 0x20]
0x00000001402caa59: mov      rdx, qword ptr [r8 + 0x10]
0x00000001402caa5d: mov      r8, qword ptr [r8 + 0x18]
0x00000001402caa61: mov      rsi, r10
0x00000001402caa64: call     qword ptr [rip + 0x60742e]
0x00000001402caa6a: mov      r10, rsi
0x00000001402caa6d: mov      rax, qword ptr [rbp + 0x420]
0x00000001402caa74: mov      qword ptr [rax], 0
0x00000001402caa7b: mov      r8d, 2
0x00000001402caa81: mov      bl, 1
0x00000001402caa83: mov      r9, qword ptr [rbp + 0x440]
0x00000001402caa8a: mov      ecx, 0xe
0x00000001402caa8f: lea      rdx, [rbp + 0x2a0]
0x00000001402caa96: mov      rdi, rdx
0x00000001402caa99: lea      rsi, [rbp + 0x1a0]
0x00000001402caaa0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402caaa3: mov      qword ptr [rbp + 0x3a0], r10
0x00000001402caaaa: mov      byte ptr [rbp + 0x43f], bl
0x00000001402caab0: mov      byte ptr [rbp + 0x43e], 0
0x00000001402caab7: mov      rcx, r15
0x00000001402caaba: mov      qword ptr [rbp + 0x440], r9
0x00000001402caac1: mov      rsi, r10
0x00000001402caac4: call     0x1402cbb41
0x00000001402caac9: nop      
0x00000001402caaca: test     rsi, rsi
0x00000001402caacd: setne    al
0x00000001402caad0: test     al, bl
0x00000001402caad2: je       0x1402caafb
0x00000001402caad4: mov      rax, qword ptr [rsi + 0x20]
0x00000001402caad8: mov      byte ptr [rbp + 0x43d], 0
0x00000001402caadf: mov      rcx, qword ptr [rbp + 0x418]
0x00000001402caae6: mov      rdx, qword ptr [rbp + 0x430]
0x00000001402caaed: mov      r8, qword ptr [rbp + 0x440]
0x00000001402caaf4: call     qword ptr [rip + 0x60739e]
0x00000001402caafa: nop      
0x00000001402caafb: lea      rdi, [r15 + 0x58]
0x00000001402caaff: lea      rbx, [r15 + 0x38]
0x00000001402cab03: jmp      0x1402c9f94
0x00000001402cab08: mov      r14d, 1
0x00000001402cab0e: jmp      0x1402cab26
0x00000001402cab10: mov      rax, qword ptr [rbp + 0x430]
0x00000001402cab17: mov      byte ptr [rax + 0x7ca], 3
0x00000001402cab1e: mov      r14d, 1
0x00000001402cab24: xor      esi, esi
0x00000001402cab26: mov      rax, r14
0x00000001402cab29: mov      rdx, rsi
0x00000001402cab2c: add      rsp, 0x4d8
0x00000001402cab33: pop      rbx
0x00000001402cab34: pop      rdi
0x00000001402cab35: pop      rsi
0x00000001402cab36: pop      r12
0x00000001402cab38: pop      r13
0x00000001402cab3a: pop      r14
0x00000001402cab3c: pop      r15
0x00000001402cab3e: pop      rbp
0x00000001402cab3f: ret      
0x00000001402cab40: mov      rcx, qword ptr [rbp + 0x418]
0x00000001402cab47: mov      rdx, qword ptr [rbp + 0x430]
0x00000001402cab4e: xor      r8d, r8d
0x00000001402cab51: call     qword ptr [rip + 0x607341]
0x00000001402cab57: nop      
0x00000001402cab58: mov      rax, qword ptr [rbp + 0x440]
0x00000001402cab5f: cmp      qword ptr [rax], 0
0x00000001402cab63: je       0x1402cab93
0x00000001402cab65: mov      rax, qword ptr [rbp + 0x440]
0x00000001402cab6c: mov      rax, qword ptr [rax + 8]
0x00000001402cab70: test     rax, rax
0x00000001402cab73: je       0x1402cab93
0x00000001402cab75: mov      r8, qword ptr [rbp + 0x440]
0x00000001402cab7c: mov      rcx, qword ptr [r8 + 0x20]
0x00000001402cab80: mov      rax, qword ptr [rax + 0x20]
0x00000001402cab84: mov      rdx, qword ptr [r8 + 0x10]
0x00000001402cab88: mov      r8, qword ptr [r8 + 0x18]
0x00000001402cab8c: call     qword ptr [rip + 0x607306]
0x00000001402cab92: nop      
0x00000001402cab93: mov      rax, qword ptr [rbp + 0x440]
0x00000001402cab9a: mov      qword ptr [rax], 0
0x00000001402caba1: xor      r14d, r14d
0x00000001402caba4: jmp      0x1402cab26
0x00000001402caba6: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001402cabad: lea      r8, [rbp + 0x3d0]
0x00000001402cabb4: mov      qword ptr [r8], rax
0x00000001402cabb7: lea      rax, [rip + 0x83120a]
0x00000001402cabbe: mov      qword ptr [rsp + 0x20], rax
0x00000001402cabc3: lea      rcx, [rip + 0x8c77ce]
0x00000001402cabca: lea      r9, [rip + 0x82d717]
0x00000001402cabd1: mov      edx, 0x2b
0x00000001402cabd6: call     0x1408ae9c0
0x00000001402cabdb: nop      
0x00000001402cabdc: jmp      0x1402cace4
0x00000001402cabe1: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001402cabe8: lea      r8, [rbp + 0x3d0]
0x00000001402cabef: mov      qword ptr [r8], rax
0x00000001402cabf2: lea      rax, [rip + 0x8311cf]
0x00000001402cabf9: mov      qword ptr [rsp + 0x20], rax
0x00000001402cabfe: lea      rcx, [rip + 0x8c7793]
0x00000001402cac05: lea      r9, [rip + 0x82d6dc]
0x00000001402cac0c: mov      edx, 0x2b
0x00000001402cac11: call     0x1408ae9c0
0x00000001402cac16: nop      
0x00000001402cac17: jmp      0x1402cace4
0x00000001402cac1c: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001402cac23: lea      r8, [rbp + 0x3d0]
0x00000001402cac2a: mov      qword ptr [r8], rax
0x00000001402cac2d: lea      rax, [rip + 0x8311ac]
0x00000001402cac34: mov      qword ptr [rsp + 0x20], rax
0x00000001402cac39: lea      rcx, [rip + 0x8c7758]
0x00000001402cac40: lea      r9, [rip + 0x82d6a1]
0x00000001402cac47: mov      edx, 0x2b
0x00000001402cac4c: call     0x1408ae9c0
0x00000001402cac51: nop      
0x00000001402cac52: jmp      0x1402cace4
0x00000001402cac57: lea      rdx, [rbp + 0x1a0]
0x00000001402cac5e: mov      qword ptr [rdx], r12
0x00000001402cac61: lea      rax, [rip + 0x35b0e8]
0x00000001402cac68: mov      qword ptr [rdx + 8], rax
0x00000001402cac6c: lea      rcx, [rip + 0x8881f5]
0x00000001402cac73: lea      r8, [rip + 0x888396]
0x00000001402cac7a: call     0x1408ae6f0
0x00000001402cac7f: nop      
0x00000001402cac80: jmp      0x1402cace4
0x00000001402cac82: lea      rcx, [rip + 0x658e7f]
0x00000001402cac89: call     0x1408aeb20
0x00000001402cac8e: ud2      
0x00000001402cac90: lea      rcx, [rip + 0x658e71]
0x00000001402cac97: call     0x1408aeb00
0x00000001402cac9c: ud2      
0x00000001402cac9e: mov      ecx, 1
0x00000001402caca3: mov      edx, 5
0x00000001402caca8: call     0x1408ad821
0x00000001402cacad: nop      
0x00000001402cacae: jmp      0x1402cace4
0x00000001402cacb0: mov      ecx, 1
0x00000001402cacb5: mov      edx, 2
0x00000001402cacba: call     0x1408ad821
0x00000001402cacbf: nop      
0x00000001402cacc0: jmp      0x1402cace4
0x00000001402cacc2: mov      ecx, 1
0x00000001402cacc7: mov      edx, 7
0x00000001402caccc: call     0x1408ad821
0x00000001402cacd1: nop      
0x00000001402cacd2: jmp      0x1402cace4
0x00000001402cacd4: mov      ecx, 1
0x00000001402cacd9: mov      edx, 4
0x00000001402cacde: call     0x1408ad821
0x00000001402cace3: nop      
0x00000001402cace4: ud2      
