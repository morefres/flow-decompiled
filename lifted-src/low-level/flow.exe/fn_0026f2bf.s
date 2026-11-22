; instruction-faithful x86-64 fallback for flow.exe rva=0x26f2bf-0x26ff74
0x000000014026f2bf: push     rbp
0x000000014026f2c0: push     r15
0x000000014026f2c2: push     r14
0x000000014026f2c4: push     r12
0x000000014026f2c6: push     rsi
0x000000014026f2c7: push     rdi
0x000000014026f2c8: push     rbx
0x000000014026f2c9: sub      rsp, 0x590
0x000000014026f2d0: lea      rbp, [rsp + 0x80]
0x000000014026f2d8: movaps   xmmword ptr [rbp + 0x500], xmm6
0x000000014026f2df: mov      qword ptr [rbp + 0x4f8], 0xfffffffffffffffe
0x000000014026f2ea: mov      r15, rcx
0x000000014026f2ed: movzx    eax, byte ptr [rcx + 0x740]
0x000000014026f2f4: lea      rcx, [rip + 0x930f89]
0x000000014026f2fb: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014026f2ff: add      rax, rcx
0x000000014026f302: mov      qword ptr [rbp + 0x4f0], r15
0x000000014026f309: jmp      rax
0x000000014026f30b: mov      word ptr [r15 + 0x741], 0x101
0x000000014026f315: mov      byte ptr [r15 + 0x743], 1
0x000000014026f31d: lea      rdx, [r15 + 0x188]
0x000000014026f324: lea      r14, [r15 + 0x460]
0x000000014026f32b: mov      r8d, 0x2d8
0x000000014026f331: mov      rcx, r14
0x000000014026f334: call     0x1408acdc0
0x000000014026f339: movzx    eax, byte ptr [r15 + 0x730]
0x000000014026f341: lea      rcx, [rip + 0x930f4c]
0x000000014026f348: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014026f34c: add      rax, rcx
0x000000014026f34f: jmp      rax
0x000000014026f351: lea      r14, [r15 + 0x460]
0x000000014026f358: movzx    eax, byte ptr [r15 + 0x730]
0x000000014026f360: lea      rcx, [rip + 0x930f2d]
0x000000014026f367: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014026f36b: add      rax, rcx
0x000000014026f36e: jmp      rax
0x000000014026f370: mov      byte ptr [r15 + 0x731], 0
0x000000014026f378: add      r15, 0x660
0x000000014026f37f: lea      rdx, [rbp + 0x188]
0x000000014026f386: mov      qword ptr [rdx + 0x30], 0
0x000000014026f38e: lea      rdi, [rip + 0x6b0a2b]
0x000000014026f395: mov      qword ptr [rdx], rdi
0x000000014026f398: mov      qword ptr [rdx + 8], 0x14
0x000000014026f3a0: lea      rax, [rip + 0x90e400]
0x000000014026f3a7: mov      qword ptr [rdx + 0x10], rax
0x000000014026f3ab: mov      qword ptr [rdx + 0x18], 5
0x000000014026f3b3: mov      qword ptr [rbp + 0x4e8], r14
0x000000014026f3ba: mov      qword ptr [rdx + 0x20], r14
0x000000014026f3be: mov      qword ptr [rdx + 0x28], r15
0x000000014026f3c2: lea      rcx, [rbp + 0x370]
0x000000014026f3c9: call     0x14020cd88
0x000000014026f3ce: nop      
0x000000014026f3cf: mov      bl, byte ptr [rbp + 0x370]
0x000000014026f3d5: cmp      bl, 0xff
0x000000014026f3d8: jne      0x14026f432
0x000000014026f3da: lea      rcx, [rbp + 0x370]
0x000000014026f3e1: mov      rsi, qword ptr [rcx + 8]
0x000000014026f3e5: lea      rdx, [rbp + 0x188]
0x000000014026f3ec: mov      qword ptr [rdx + 0x30], 0
0x000000014026f3f4: mov      qword ptr [rdx], rdi
0x000000014026f3f7: mov      qword ptr [rdx + 8], 0x14
0x000000014026f3ff: lea      rax, [rip + 0x915e37]
0x000000014026f406: mov      qword ptr [rdx + 0x10], rax
0x000000014026f40a: mov      qword ptr [rdx + 0x18], 2
0x000000014026f412: mov      rax, qword ptr [rbp + 0x4e8]
0x000000014026f419: mov      qword ptr [rdx + 0x20], rax
0x000000014026f41d: mov      qword ptr [rdx + 0x28], r15
0x000000014026f421: call     0x14003c8ab
0x000000014026f426: nop      
0x000000014026f427: mov      bl, byte ptr [rbp + 0x370]
0x000000014026f42d: cmp      bl, 0xff
0x000000014026f430: je       0x14026f499
0x000000014026f432: mov      qword ptr [rbp + 0x4d8], r15
0x000000014026f439: mov      eax, dword ptr [rbp + 0x371]
0x000000014026f43f: mov      ecx, dword ptr [rbp + 0x374]
0x000000014026f445: mov      dword ptr [rbp + 0x4d3], ecx
0x000000014026f44b: mov      dword ptr [rbp + 0x4d0], eax
0x000000014026f451: mov      rdi, qword ptr [rbp + 0x378]
0x000000014026f458: mov      r14, qword ptr [rbp + 0x380]
0x000000014026f45f: mov      r15, qword ptr [rbp + 0x388]
0x000000014026f466: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014026f46d: mov      byte ptr [rax + 0x731], 0
0x000000014026f474: mov      rcx, qword ptr [rbp + 0x4e8]
0x000000014026f47b: call     0x140038cc4
0x000000014026f480: nop      
0x000000014026f481: mov      r12d, 1
0x000000014026f487: mov      rcx, qword ptr [rbp + 0x4d8]
0x000000014026f48e: call     0x140038c3e
0x000000014026f493: nop      
0x000000014026f494: jmp      0x14026fdd6
0x000000014026f499: mov      rax, qword ptr [rbp + 0x378]
0x000000014026f4a0: mov      qword ptr [rbp + 0x4b8], rax
0x000000014026f4a7: mov      rax, qword ptr [rbp + 0x380]
0x000000014026f4ae: mov      qword ptr [rbp + 0x4d8], rax
0x000000014026f4b5: mov      r14, qword ptr [rbp + 0x388]
0x000000014026f4bc: mov      rdx, qword ptr [rsi + 0x4a8]
0x000000014026f4c3: lea      rcx, [rbp + 0x188]
0x000000014026f4ca: call     0x140270563
0x000000014026f4cf: nop      
0x000000014026f4d0: mov      r15, qword ptr [rbp + 0x4f0]
0x000000014026f4d7: lea      rbx, [r15 + 0x678]
0x000000014026f4de: lea      rsi, [rbp + 0x190]
0x000000014026f4e5: mov      rdx, qword ptr [rsi - 8]
0x000000014026f4e9: lea      rdi, [rbp + 0x68]
0x000000014026f4ed: mov      ecx, 0xa
0x000000014026f4f2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014026f4f5: cmp      rdx, 2
0x000000014026f4f9: jne      0x14026f50b
0x000000014026f4fb: lea      rdi, [r15 + 0x680]
0x000000014026f502: lea      rsi, [rbp + 0x68]
0x000000014026f506: jmp      0x14026f823
0x000000014026f50b: lea      rsi, [rbp + 0x1e0]
0x000000014026f512: lea      rdi, [rbp + 0x3c8]
0x000000014026f519: mov      ecx, 0xd
0x000000014026f51e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014026f521: lea      rax, [rbp + 0x378]
0x000000014026f528: lea      rsi, [rbp + 0x68]
0x000000014026f52c: mov      ecx, 0xa
0x000000014026f531: mov      rdi, rax
0x000000014026f534: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014026f537: mov      qword ptr [rax - 8], rdx
0x000000014026f53b: lea      rcx, [rbp + 0x370]
0x000000014026f542: call     0x14020f4b5
0x000000014026f547: nop      
0x000000014026f548: lea      rcx, [rbp + 0x188]
0x000000014026f54f: mov      rdx, qword ptr [rbp + 0x4d8]
0x000000014026f556: mov      r8, r14
0x000000014026f559: call     0x140270924
0x000000014026f55e: nop      
0x000000014026f55f: lea      rsi, [rbp + 0x190]
0x000000014026f566: mov      rdx, qword ptr [rsi - 8]
0x000000014026f56a: lea      rdi, [rbp + 0x370]
0x000000014026f571: mov      ecx, 0xa
0x000000014026f576: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014026f579: cmp      rdx, -1
0x000000014026f57d: je       0x14026f80e
0x000000014026f583: movups   xmm0, xmmword ptr [rbp + 0x1e0]
0x000000014026f58a: lea      rax, [rbp + 0x110]
0x000000014026f591: movups   xmmword ptr [rax + 0x50], xmm0
0x000000014026f595: lea      rsi, [rbp + 0x370]
0x000000014026f59c: mov      ecx, 0xa
0x000000014026f5a1: mov      rdi, rax
0x000000014026f5a4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014026f5a7: mov      qword ptr [rax - 8], rdx
0x000000014026f5ab: cmp      byte ptr [rax + 0x58], 2
0x000000014026f5af: jne      0x14026f83b
0x000000014026f5b5: mov      r15, qword ptr [rbp + 0x110]
0x000000014026f5bc: mov      r14, qword ptr [rbp + 0x118]
0x000000014026f5c3: lea      rcx, [rbp + 0x358]
0x000000014026f5ca: mov      rdx, r15
0x000000014026f5cd: mov      r8, r14
0x000000014026f5d0: call     0x1407828c0
0x000000014026f5d5: nop      
0x000000014026f5d6: mov      rax, qword ptr [rbp + 0x358]
0x000000014026f5dd: mov      rdx, qword ptr [rbp + 0x360]
0x000000014026f5e4: cmp      rax, -1
0x000000014026f5e8: je       0x14026fa58
0x000000014026f5ee: mov      qword ptr [rbp + 0x4c8], rax
0x000000014026f5f5: mov      r8, qword ptr [rbp + 0x368]
0x000000014026f5fc: lea      rcx, [rbp + 0x188]
0x000000014026f603: mov      qword ptr [rbp + 0x4e0], rdx
0x000000014026f60a: call     0x14083d13d
0x000000014026f60f: nop      
0x000000014026f610: mov      r12, qword ptr [rbp + 0x188]
0x000000014026f617: cmp      r12, -1
0x000000014026f61b: je       0x14026fa6a
0x000000014026f621: lea      rdx, [rbp + 0x1b0]
0x000000014026f628: movups   xmm6, xmmword ptr [rdx - 0x20]
0x000000014026f62c: movups   xmm0, xmmword ptr [rdx - 0x10]
0x000000014026f630: movaps   xmmword ptr [rbp + 0x490], xmm0
0x000000014026f637: lea      rsi, [rbp + 0x68]
0x000000014026f63b: mov      r8d, 0xa0
0x000000014026f641: mov      rcx, rsi
0x000000014026f644: call     0x1408acdc0
0x000000014026f649: movaps   xmm0, xmmword ptr [rbp + 0x490]
0x000000014026f650: movaps   xmmword ptr [rbp + 0x440], xmm0
0x000000014026f657: movups   xmm0, xmmword ptr [rsi]
0x000000014026f65a: movups   xmm1, xmmword ptr [rsi + 0x10]
0x000000014026f65e: movups   xmm2, xmmword ptr [rsi + 0x20]
0x000000014026f662: lea      rax, [rbp + 0x3c8]
0x000000014026f669: movups   xmmword ptr [rax - 0x30], xmm0
0x000000014026f66d: movups   xmmword ptr [rax - 0x20], xmm1
0x000000014026f671: movups   xmmword ptr [rax - 0x10], xmm2
0x000000014026f675: lea      rsi, [rbp + 0x98]
0x000000014026f67c: mov      ecx, 0xe
0x000000014026f681: mov      rdi, rax
0x000000014026f684: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014026f687: movaps   xmm0, xmmword ptr [rbp + 0x440]
0x000000014026f68e: movups   xmmword ptr [rax - 0x40], xmm0
0x000000014026f692: mov      qword ptr [rax - 0x58], r12
0x000000014026f696: movups   xmmword ptr [rax - 0x50], xmm6
0x000000014026f69a: cmp      r12, 0xa
0x000000014026f69e: jne      0x14026fed8
0x000000014026f6a4: lea      rcx, [rbp + 0x378]
0x000000014026f6ab: call     0x140839793
0x000000014026f6b0: nop      
0x000000014026f6b1: test     rax, rax
0x000000014026f6b4: je       0x14026fbde
0x000000014026f6ba: cmp      dword ptr [rax], 0xa
0x000000014026f6bd: jne      0x14026fbde
0x000000014026f6c3: add      rax, 0x30
0x000000014026f6c7: lea      r8, [rip + 0x6ae572]
0x000000014026f6ce: lea      rcx, [rbp + 0x188]
0x000000014026f6d5: mov      r9d, 4
0x000000014026f6db: mov      rdx, rax
0x000000014026f6de: call     0x140825174
0x000000014026f6e3: nop      
0x000000014026f6e4: cmp      dword ptr [rbp + 0x188], -1
0x000000014026f6eb: je       0x14026fbde
0x000000014026f6f1: lea      rcx, [rbp + 0x188]
0x000000014026f6f8: call     0x140271623
0x000000014026f6fd: nop      
0x000000014026f6fe: mov      rcx, r15
0x000000014026f701: mov      rdx, r14
0x000000014026f704: call     0x140270eeb
0x000000014026f709: nop      
0x000000014026f70a: xor      eax, eax
0x000000014026f70c: lea      rcx, [rbp + 0x2f0]
0x000000014026f713: mov      qword ptr [rcx], rax
0x000000014026f716: mov      qword ptr [rcx + 8], 1
0x000000014026f71e: mov      qword ptr [rcx + 0x10], rax
0x000000014026f722: lea      rdx, [rbp + 0x68]
0x000000014026f726: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014026f72e: mov      qword ptr [rdx], rcx
0x000000014026f731: lea      rax, [rip + 0x8b3240]
0x000000014026f738: mov      qword ptr [rdx + 8], rax
0x000000014026f73c: lea      rcx, [rbp + 0x370]
0x000000014026f743: call     0x14083a0b7
0x000000014026f748: nop      
0x000000014026f749: test     al, al
0x000000014026f74b: jne      0x14026ff3b
0x000000014026f751: mov      rax, qword ptr [rbp + 0x2f0]
0x000000014026f758: mov      qword ptr [rbp + 0x4a8], rax
0x000000014026f75f: mov      r9, qword ptr [rbp + 0x2f8]
0x000000014026f766: mov      rax, qword ptr [rbp + 0x300]
0x000000014026f76d: mov      qword ptr [rsp + 0x20], rax
0x000000014026f772: lea      rcx, [rbp + 0x188]
0x000000014026f779: mov      rdx, r15
0x000000014026f77c: mov      r8, r14
0x000000014026f77f: mov      qword ptr [rbp + 0x4a0], r9
0x000000014026f786: call     0x1400b95fa
0x000000014026f78b: nop      
0x000000014026f78c: mov      rsi, qword ptr [rbp + 0x188]
0x000000014026f793: cmp      rsi, -1
0x000000014026f797: je       0x14026fbbe
0x000000014026f79d: mov      r14, qword ptr [rbp + 0x190]
0x000000014026f7a4: movups   xmm0, xmmword ptr [rbp + 0x198]
0x000000014026f7ab: movaps   xmmword ptr [rbp + 0x450], xmm0
0x000000014026f7b2: movups   xmm0, xmmword ptr [rbp + 0x1a8]
0x000000014026f7b9: movaps   xmmword ptr [rbp + 0x460], xmm0
0x000000014026f7c0: movups   xmm0, xmmword ptr [rbp + 0x1b8]
0x000000014026f7c7: movaps   xmmword ptr [rbp + 0x470], xmm0
0x000000014026f7ce: movups   xmm0, xmmword ptr [rbp + 0x1c8]
0x000000014026f7d5: movaps   xmmword ptr [rbp + 0x480], xmm0
0x000000014026f7dc: mov      r8d, 1
0x000000014026f7e2: mov      r9d, 1
0x000000014026f7e8: mov      rcx, qword ptr [rbp + 0x4a8]
0x000000014026f7ef: mov      rdx, qword ptr [rbp + 0x4a0]
0x000000014026f7f6: call     0x14000a0f6
0x000000014026f7fb: nop      
0x000000014026f7fc: lea      rcx, [rbp + 0x370]
0x000000014026f803: call     0x140271593
0x000000014026f808: nop      
0x000000014026f809: jmp      0x14026fb03
0x000000014026f80e: mov      r15, qword ptr [rbp + 0x4f0]
0x000000014026f815: lea      rdi, [r15 + 0x680]
0x000000014026f81c: lea      rsi, [rbp + 0x370]
0x000000014026f823: mov      ecx, 0xa
0x000000014026f828: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014026f82b: mov      qword ptr [r15 + 0x678], 0xffffffffffffffff
0x000000014026f836: jmp      0x14026fcc9
0x000000014026f83b: mov      rsi, qword ptr [rbp + 0x110]
0x000000014026f842: mov      rdi, qword ptr [rbp + 0x118]
0x000000014026f849: mov      rcx, rbp
0x000000014026f84c: mov      rdx, rsi
0x000000014026f84f: mov      r8, rdi
0x000000014026f852: call     0x14076a700
0x000000014026f857: nop      
0x000000014026f858: cmp      dword ptr [rbp], 2
0x000000014026f85c: jne      0x14026f88f
0x000000014026f85e: mov      rcx, qword ptr [rbp + 8]
0x000000014026f862: mov      eax, ecx
0x000000014026f864: and      eax, 3
0x000000014026f867: lea      edx, [rax - 2]
0x000000014026f86a: cmp      edx, 2
0x000000014026f86d: jb       0x14026fc4f
0x000000014026f873: test     rax, rax
0x000000014026f876: je       0x14026fc4f
0x000000014026f87c: mov      rax, qword ptr [rcx + 0x17]
0x000000014026f880: dec      rcx
0x000000014026f883: call     qword ptr [rip + 0x66260f]
0x000000014026f889: nop      
0x000000014026f88a: jmp      0x14026fc4f
0x000000014026f88f: lea      rcx, [rbp + 0x188]
0x000000014026f896: mov      rdx, rsi
0x000000014026f899: mov      r8, rdi
0x000000014026f89c: call     0x140270ad3
0x000000014026f8a1: nop      
0x000000014026f8a2: cmp      byte ptr [rbp + 0x188], 0xff
0x000000014026f8a9: je       0x14026fb24
0x000000014026f8af: mov      rax, qword ptr [rbp + 0x188]
0x000000014026f8b6: mov      rdx, qword ptr [rbp + 0x1a0]
0x000000014026f8bd: movups   xmm0, xmmword ptr [rbp + 0x190]
0x000000014026f8c4: lea      rcx, [rbp + 0x68]
0x000000014026f8c8: mov      qword ptr [rcx], rax
0x000000014026f8cb: movups   xmmword ptr [rcx + 8], xmm0
0x000000014026f8cf: mov      qword ptr [rcx + 0x18], rdx
0x000000014026f8d3: call     0x14074fa4f
0x000000014026f8d8: test     rax, rax
0x000000014026f8db: je       0x14026fc45
0x000000014026f8e1: cmp      byte ptr [rax], 5
0x000000014026f8e4: jne      0x14026fc45
0x000000014026f8ea: add      rax, 8
0x000000014026f8ee: lea      r8, [rip + 0x6ae34b]
0x000000014026f8f5: lea      rcx, [rbp + 0x188]
0x000000014026f8fc: mov      r9d, 4
0x000000014026f902: mov      rdx, rax
0x000000014026f905: call     0x14063f084
0x000000014026f90a: nop      
0x000000014026f90b: cmp      byte ptr [rbp + 0x188], 0xff
0x000000014026f912: je       0x14026fc45
0x000000014026f918: lea      rcx, [rbp + 0x188]
0x000000014026f91f: call     0x140035fc0
0x000000014026f924: nop      
0x000000014026f925: mov      rcx, rsi
0x000000014026f928: mov      rdx, rdi
0x000000014026f92b: call     0x140270eeb
0x000000014026f930: nop      
0x000000014026f931: mov      r14d, 0x80
0x000000014026f937: mov      edx, 0x80
0x000000014026f93c: xor      ecx, ecx
0x000000014026f93e: call     0x1407667d0
0x000000014026f943: test     rax, rax
0x000000014026f946: mov      ecx, 1
0x000000014026f94b: cmovne   rcx, r14
0x000000014026f94f: cmove    rax, r14
0x000000014026f953: je       0x14026ff69
0x000000014026f959: lea      r8, [rbp + 0x2f0]
0x000000014026f960: mov      qword ptr [r8], rcx
0x000000014026f963: mov      qword ptr [r8 + 8], rax
0x000000014026f967: xor      eax, eax
0x000000014026f969: mov      qword ptr [r8 + 0x10], rax
0x000000014026f96d: lea      rdx, [rbp + 0x370]
0x000000014026f974: mov      qword ptr [rdx + 0x18], rax
0x000000014026f978: mov      byte ptr [rdx + 0x20], 0
0x000000014026f97c: lea      rax, [rip + 0x90086d]
0x000000014026f983: mov      qword ptr [rdx + 8], rax
0x000000014026f987: mov      qword ptr [rdx + 0x10], 2
0x000000014026f98f: mov      qword ptr [rdx], r8
0x000000014026f992: lea      rcx, [rbp + 0x68]
0x000000014026f996: call     0x140271134
0x000000014026f99b: nop      
0x000000014026f99c: mov      rax, qword ptr [rbp + 0x2f0]
0x000000014026f9a3: mov      r14, qword ptr [rbp + 0x2f8]
0x000000014026f9aa: cmp      rax, -1
0x000000014026f9ae: je       0x14026fc0c
0x000000014026f9b4: mov      qword ptr [rbp + 0x4c8], rax
0x000000014026f9bb: mov      rax, qword ptr [rbp + 0x300]
0x000000014026f9c2: mov      qword ptr [rsp + 0x20], rax
0x000000014026f9c7: lea      rcx, [rbp + 0x188]
0x000000014026f9ce: mov      rdx, rsi
0x000000014026f9d1: mov      r8, rdi
0x000000014026f9d4: mov      qword ptr [rbp + 0x4e0], r14
0x000000014026f9db: mov      r9, r14
0x000000014026f9de: call     0x1400b95fa
0x000000014026f9e3: nop      
0x000000014026f9e4: mov      rsi, qword ptr [rbp + 0x188]
0x000000014026f9eb: cmp      rsi, -1
0x000000014026f9ef: je       0x14026fc25
0x000000014026f9f5: mov      r14, qword ptr [rbp + 0x190]
0x000000014026f9fc: movups   xmm0, xmmword ptr [rbp + 0x198]
0x000000014026fa03: movaps   xmmword ptr [rbp + 0x450], xmm0
0x000000014026fa0a: movups   xmm0, xmmword ptr [rbp + 0x1a8]
0x000000014026fa11: movaps   xmmword ptr [rbp + 0x460], xmm0
0x000000014026fa18: movups   xmm0, xmmword ptr [rbp + 0x1b8]
0x000000014026fa1f: movaps   xmmword ptr [rbp + 0x470], xmm0
0x000000014026fa26: movups   xmm0, xmmword ptr [rbp + 0x1c8]
0x000000014026fa2d: movaps   xmmword ptr [rbp + 0x480], xmm0
0x000000014026fa34: mov      r8d, 1
0x000000014026fa3a: mov      r9d, 1
0x000000014026fa40: mov      rcx, qword ptr [rbp + 0x4c8]
0x000000014026fa47: mov      rdx, qword ptr [rbp + 0x4e0]
0x000000014026fa4e: call     0x14000a0f6
0x000000014026fa53: jmp      0x14026fc16
0x000000014026fa58: mov      rcx, 0xffffffffffffffff
0x000000014026fa5f: call     0x1400b116e
0x000000014026fa64: nop      
0x000000014026fa65: jmp      0x14026fc4f
0x000000014026fa6a: lea      rsi, [rbp + 0x190]
0x000000014026fa71: lea      rax, [rbp + 0x2f0]
0x000000014026fa78: mov      ecx, 0xc
0x000000014026fa7d: mov      rdi, rax
0x000000014026fa80: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014026fa83: lea      rcx, [rbp + 0x58]
0x000000014026fa87: mov      qword ptr [rcx], r15
0x000000014026fa8a: mov      qword ptr [rcx + 8], r14
0x000000014026fa8e: lea      r8, [rbp - 0x20]
0x000000014026fa92: mov      qword ptr [r8], rcx
0x000000014026fa95: lea      rcx, [rip + 0x513d34]
0x000000014026fa9c: mov      qword ptr [r8 + 8], rcx
0x000000014026faa0: mov      qword ptr [r8 + 0x10], rax
0x000000014026faa4: lea      rax, [rip + 0x5d12d5]
0x000000014026faab: mov      qword ptr [r8 + 0x18], rax
0x000000014026faaf: lea      rdx, [rip + 0x6bfd0b]
0x000000014026fab6: lea      rcx, [rbp + 0x170]
0x000000014026fabd: call     0x1400095e0
0x000000014026fac2: nop      
0x000000014026fac3: mov      r14, qword ptr [rbp + 0x170]
0x000000014026faca: movups   xmm0, xmmword ptr [rbp + 0x178]
0x000000014026fad1: movaps   xmmword ptr [rbp + 0x490], xmm0
0x000000014026fad8: lea      rcx, [rbp + 0x2f0]
0x000000014026fadf: call     0x140271542
0x000000014026fae4: movaps   xmm0, xmmword ptr [rbp + 0x490]
0x000000014026faeb: movaps   xmmword ptr [rbp + 0x440], xmm0
0x000000014026faf2: movaps   xmmword ptr [rbp + 0x450], xmm0
0x000000014026faf9: movabs   rsi, 0x8000000000000005
0x000000014026fb03: mov      r8d, 1
0x000000014026fb09: mov      r9d, 1
0x000000014026fb0f: mov      rcx, qword ptr [rbp + 0x4c8]
0x000000014026fb16: mov      rdx, qword ptr [rbp + 0x4e0]
0x000000014026fb1d: call     0x14000a0f6
0x000000014026fb22: jmp      0x14026fb51
0x000000014026fb24: mov      r14, qword ptr [rbp + 0x190]
0x000000014026fb2b: movups   xmm0, xmmword ptr [rbp + 0x198]
0x000000014026fb32: mov      rax, qword ptr [rbp + 0x380]
0x000000014026fb39: movaps   xmmword ptr [rbp + 0x450], xmm0
0x000000014026fb40: mov      qword ptr [rbp + 0x460], rax
0x000000014026fb47: movabs   rsi, 0x8000000000000005
0x000000014026fb51: movaps   xmm0, xmmword ptr [rbp + 0x450]
0x000000014026fb58: movaps   xmm1, xmmword ptr [rbp + 0x460]
0x000000014026fb5f: movaps   xmm2, xmmword ptr [rbp + 0x470]
0x000000014026fb66: movaps   xmm3, xmmword ptr [rbp + 0x480]
0x000000014026fb6d: mov      r15, qword ptr [rbp + 0x4f0]
0x000000014026fb74: movups   xmmword ptr [r15 + 0x6c0], xmm3
0x000000014026fb7c: movups   xmmword ptr [r15 + 0x6b0], xmm2
0x000000014026fb84: movups   xmmword ptr [r15 + 0x6a0], xmm1
0x000000014026fb8c: movups   xmmword ptr [r15 + 0x690], xmm0
0x000000014026fb94: mov      qword ptr [r15 + 0x680], rsi
0x000000014026fb9b: mov      qword ptr [r15 + 0x688], r14
0x000000014026fba2: mov      qword ptr [r15 + 0x678], 0xffffffffffffffff
0x000000014026fbad: lea      rcx, [rbp + 0x108]
0x000000014026fbb4: call     0x14020abfb
0x000000014026fbb9: jmp      0x14026fcc9
0x000000014026fbbe: mov      r8d, 1
0x000000014026fbc4: mov      r9d, 1
0x000000014026fbca: mov      rcx, qword ptr [rbp + 0x4a8]
0x000000014026fbd1: mov      rdx, qword ptr [rbp + 0x4a0]
0x000000014026fbd8: call     0x14000a0f6
0x000000014026fbdd: nop      
0x000000014026fbde: lea      rcx, [rbp + 0x370]
0x000000014026fbe5: call     0x140271593
0x000000014026fbea: nop      
0x000000014026fbeb: mov      r8d, 1
0x000000014026fbf1: mov      r9d, 1
0x000000014026fbf7: mov      rcx, qword ptr [rbp + 0x4c8]
0x000000014026fbfe: mov      rdx, qword ptr [rbp + 0x4e0]
0x000000014026fc05: call     0x14000a0f6
0x000000014026fc0a: jmp      0x14026fc4f
0x000000014026fc0c: movabs   rsi, 0x8000000000000002
0x000000014026fc16: lea      rcx, [rbp + 0x68]
0x000000014026fc1a: call     0x140035fc0
0x000000014026fc1f: nop      
0x000000014026fc20: jmp      0x14026fb51
0x000000014026fc25: mov      r8d, 1
0x000000014026fc2b: mov      r9d, 1
0x000000014026fc31: mov      rcx, qword ptr [rbp + 0x4c8]
0x000000014026fc38: mov      rdx, qword ptr [rbp + 0x4e0]
0x000000014026fc3f: call     0x14000a0f6
0x000000014026fc44: nop      
0x000000014026fc45: lea      rcx, [rbp + 0x68]
0x000000014026fc49: call     0x140035fc0
0x000000014026fc4e: nop      
0x000000014026fc4f: lea      rcx, [rbp + 0x370]
0x000000014026fc56: call     0x14027165b
0x000000014026fc5b: nop      
0x000000014026fc5c: mov      r8, qword ptr [rbp + 0x378]
0x000000014026fc63: mov      r9, qword ptr [rbp + 0x380]
0x000000014026fc6a: lea      rcx, [rbp + 0x188]
0x000000014026fc71: lea      rdx, [rbp + 0x108]
0x000000014026fc78: mov      qword ptr [rbp + 0x4e0], r8
0x000000014026fc7f: call     0x140271729
0x000000014026fc84: nop      
0x000000014026fc85: lea      rsi, [rbp + 0x188]
0x000000014026fc8c: mov      ecx, 0xb
0x000000014026fc91: mov      rdi, rbx
0x000000014026fc94: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014026fc97: mov      rcx, qword ptr [rbp + 0x370]
0x000000014026fc9e: mov      r8d, 1
0x000000014026fca4: mov      r9d, 1
0x000000014026fcaa: mov      rdx, qword ptr [rbp + 0x4e0]
0x000000014026fcb1: call     0x14000a0f6
0x000000014026fcb6: lea      rcx, [rbp + 0x108]
0x000000014026fcbd: call     0x14020abfb
0x000000014026fcc2: mov      r15, qword ptr [rbp + 0x4f0]
0x000000014026fcc9: mov      r14, qword ptr [rbp + 0x4e8]
0x000000014026fcd0: mov      rcx, qword ptr [rbp + 0x4b8]
0x000000014026fcd7: mov      r8d, 1
0x000000014026fcdd: mov      r9d, 1
0x000000014026fce3: mov      rdx, qword ptr [rbp + 0x4d8]
0x000000014026fcea: call     0x14000a0f6
0x000000014026fcef: xor      eax, eax
0x000000014026fcf1: mov      byte ptr [r15 + 0x731], al
0x000000014026fcf8: lea      rdi, [r15 + 0x6d0]
0x000000014026fcff: mov      ecx, 0xb
0x000000014026fd04: mov      rsi, rbx
0x000000014026fd07: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014026fd0a: mov      byte ptr [r15 + 0x728], al
0x000000014026fd11: mov      qword ptr [rbp + 0x4e8], r14
0x000000014026fd18: lea      rdx, [r15 + 0x6d0]
0x000000014026fd1f: lea      rcx, [rbp + 0x188]
0x000000014026fd26: mov      qword ptr [rbp + 0x4d8], rdx
0x000000014026fd2d: call     0x140272147
0x000000014026fd32: nop      
0x000000014026fd33: mov      r12, qword ptr [rbp + 0x188]
0x000000014026fd3a: cmp      r12, 2
0x000000014026fd3e: jne      0x14026fd57
0x000000014026fd40: mov      rdx, qword ptr [rbp + 0x4f0]
0x000000014026fd47: mov      byte ptr [rdx + 0x730], 3
0x000000014026fd4e: mov      cl, 3
0x000000014026fd50: mov      al, 1
0x000000014026fd52: jmp      0x14026feb9
0x000000014026fd57: mov      bl, byte ptr [rbp + 0x190]
0x000000014026fd5d: mov      eax, dword ptr [rbp + 0x191]
0x000000014026fd63: mov      dword ptr [rbp + 0x4d0], eax
0x000000014026fd69: mov      eax, dword ptr [rbp + 0x194]
0x000000014026fd6f: mov      dword ptr [rbp + 0x4d3], eax
0x000000014026fd75: mov      rdi, qword ptr [rbp + 0x198]
0x000000014026fd7c: mov      r14, qword ptr [rbp + 0x1a0]
0x000000014026fd83: mov      r15, qword ptr [rbp + 0x1a8]
0x000000014026fd8a: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014026fd91: cmp      byte ptr [rax + 0x728], 0
0x000000014026fd98: jne      0x14026fda7
0x000000014026fd9a: mov      rcx, qword ptr [rbp + 0x4d8]
0x000000014026fda1: call     0x14026e718
0x000000014026fda6: nop      
0x000000014026fda7: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014026fdae: mov      byte ptr [rax + 0x731], 0
0x000000014026fdb5: mov      rcx, qword ptr [rbp + 0x4e8]
0x000000014026fdbc: call     0x140038cc4
0x000000014026fdc1: nop      
0x000000014026fdc2: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014026fdc9: lea      rcx, [rax + 0x660]
0x000000014026fdd0: call     0x140038c3e
0x000000014026fdd5: nop      
0x000000014026fdd6: mov      eax, dword ptr [rbp + 0x4d0]
0x000000014026fddc: mov      ecx, dword ptr [rbp + 0x4d3]
0x000000014026fde2: mov      dword ptr [rbp + 0x4b3], ecx
0x000000014026fde8: mov      dword ptr [rbp + 0x4b0], eax
0x000000014026fdee: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014026fdf5: mov      byte ptr [rax + 0x730], 1
0x000000014026fdfc: mov      rcx, qword ptr [rbp + 0x4e8]
0x000000014026fe03: call     0x14026e616
0x000000014026fe08: nop      
0x000000014026fe09: mov      eax, dword ptr [rbp + 0x4b0]
0x000000014026fe0f: mov      ecx, dword ptr [rbp + 0x4b3]
0x000000014026fe15: lea      rsi, [rbp - 0x48]
0x000000014026fe19: mov      dword ptr [rsi + 0xc], ecx
0x000000014026fe1c: mov      dword ptr [rsi + 9], eax
0x000000014026fe1f: mov      qword ptr [rsi + 0x18], r14
0x000000014026fe23: mov      qword ptr [rsi + 0x20], r15
0x000000014026fe27: mov      byte ptr [rsi + 8], bl
0x000000014026fe2a: mov      qword ptr [rsi + 0x10], rdi
0x000000014026fe2e: mov      qword ptr [rsi], r12
0x000000014026fe31: xor      ebx, ebx
0x000000014026fe33: mov      r14, qword ptr [rbp + 0x4f0]
0x000000014026fe3a: mov      byte ptr [r14 + 0x743], bl
0x000000014026fe41: lea      rdi, [rbp + 0x188]
0x000000014026fe48: mov      r8d, 0x168
0x000000014026fe4e: mov      rcx, rdi
0x000000014026fe51: mov      rdx, r14
0x000000014026fe54: call     0x1408acdc0
0x000000014026fe59: mov      byte ptr [r14 + 0x742], bl
0x000000014026fe60: mov      rdx, qword ptr [r14 + 0x180]
0x000000014026fe67: mov      byte ptr [r14 + 0x741], bl
0x000000014026fe6e: mov      rax, qword ptr [r14 + 0x178]
0x000000014026fe75: lea      r9, [rbp + 0x370]
0x000000014026fe7c: mov      qword ptr [r9 + 0x10], rax
0x000000014026fe80: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014026fe88: movaps   xmmword ptr [r9], xmm0
0x000000014026fe8c: mov      eax, dword ptr [r14 + 0x738]
0x000000014026fe93: mov      ecx, dword ptr [r14 + 0x73c]
0x000000014026fe9a: mov      dword ptr [rsp + 0x28], ecx
0x000000014026fe9e: mov      dword ptr [rsp + 0x20], eax
0x000000014026fea2: mov      rcx, rdi
0x000000014026fea5: mov      r8, rsi
0x000000014026fea8: call     0x14003d062
0x000000014026fead: nop      
0x000000014026feae: mov      cl, 1
0x000000014026feb0: xor      eax, eax
0x000000014026feb2: mov      rdx, qword ptr [rbp + 0x4f0]
0x000000014026feb9: mov      byte ptr [rdx + 0x740], cl
0x000000014026febf: movaps   xmm6, xmmword ptr [rbp + 0x500]
0x000000014026fec6: add      rsp, 0x590
0x000000014026fecd: pop      rbx
0x000000014026fece: pop      rdi
0x000000014026fecf: pop      rsi
0x000000014026fed0: pop      r12
0x000000014026fed2: pop      r14
0x000000014026fed4: pop      r15
0x000000014026fed6: pop      rbp
0x000000014026fed7: ret      
0x000000014026fed8: lea      rcx, [rip + 0x914371]
0x000000014026fedf: lea      r8, [rip + 0x9143e2]
0x000000014026fee6: mov      edx, 0x1d
0x000000014026feeb: call     0x1408ae980
0x000000014026fef0: nop      
0x000000014026fef1: jmp      0x14026ff72
0x000000014026fef3: lea      rcx, [rip + 0x6ac00e]
0x000000014026fefa: call     0x1408aeb20
0x000000014026feff: ud2      
0x000000014026ff01: lea      rcx, [rip + 0x6ac000]
0x000000014026ff08: call     0x1408aeb00
0x000000014026ff0d: ud2      
0x000000014026ff0f: mov      qword ptr [rbp + 0x4e8], r14
0x000000014026ff16: lea      rcx, [rip + 0x6afe8b]
0x000000014026ff1d: call     0x1408aeb20
0x000000014026ff22: nop      
0x000000014026ff23: jmp      0x14026ff72
0x000000014026ff25: mov      qword ptr [rbp + 0x4e8], r14
0x000000014026ff2c: lea      rcx, [rip + 0x6afe75]
0x000000014026ff33: call     0x1408aeb00
0x000000014026ff38: nop      
0x000000014026ff39: jmp      0x14026ff72
0x000000014026ff3b: lea      rax, [rip + 0x91f966]
0x000000014026ff42: mov      qword ptr [rsp + 0x20], rax
0x000000014026ff47: lea      rcx, [rip + 0x91f8d2]
0x000000014026ff4e: lea      r9, [rip + 0x8888f3]
0x000000014026ff55: lea      r8, [rbp + 0x4c7]
0x000000014026ff5c: mov      edx, 0x37
0x000000014026ff61: call     0x1408ae9c0
0x000000014026ff66: nop      
0x000000014026ff67: jmp      0x14026ff72
0x000000014026ff69: mov      rdx, rax
0x000000014026ff6c: call     0x1408ad821
0x000000014026ff71: nop      
0x000000014026ff72: ud2      
