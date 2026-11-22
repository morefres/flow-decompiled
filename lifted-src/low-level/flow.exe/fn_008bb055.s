; instruction-faithful x86-64 fallback for flow.exe rva=0x8bb055-0x8bc552
0x00000001408bb055: push     rbp
0x00000001408bb056: push     r15
0x00000001408bb058: push     r14
0x00000001408bb05a: push     r13
0x00000001408bb05c: push     r12
0x00000001408bb05e: push     rsi
0x00000001408bb05f: push     rdi
0x00000001408bb060: push     rbx
0x00000001408bb061: sub      rsp, 0x2a8
0x00000001408bb068: lea      rbp, [rsp + 0x80]
0x00000001408bb070: mov      qword ptr [rbp + 0x220], 0xfffffffffffffffe
0x00000001408bb07b: mov      byte ptr [rbp + 0x207], r9b
0x00000001408bb082: mov      rdi, r8
0x00000001408bb085: mov      qword ptr [rbp + 0xc0], rcx
0x00000001408bb08c: mov      rax, qword ptr [rbp + 0x2a0]
0x00000001408bb093: mov      cl, byte ptr [rdx + 0x21]
0x00000001408bb096: mov      qword ptr [rbp + 0x88], rax
0x00000001408bb09d: mov      rax, 0xffffffffffffffff
0x00000001408bb0a4: mov      qword ptr [rbp + 0x58], rax
0x00000001408bb0a8: mov      byte ptr [rbp + 0x90], cl
0x00000001408bb0ae: movabs   rcx, 0x8000000000000000
0x00000001408bb0b8: mov      qword ptr [rbp + 0x118], rcx
0x00000001408bb0bf: mov      qword ptr [rbp + 0x1d0], rcx
0x00000001408bb0c6: xor      ecx, ecx
0x00000001408bb0c8: mov      qword ptr [rbp + 0x1d8], rcx
0x00000001408bb0cf: mov      byte ptr [rbp + 0x1e8], 0
0x00000001408bb0d6: mov      qword ptr [rbp + 0x120], rax
0x00000001408bb0dd: mov      qword ptr [rbp + 0x138], rcx
0x00000001408bb0e4: mov      r9, qword ptr [rdx + 0x10]
0x00000001408bb0e8: mov      rcx, qword ptr [r9 + 0x50]
0x00000001408bb0ec: test     rcx, rcx
0x00000001408bb0ef: je       0x1408bb108
0x00000001408bb0f1: mov      rax, qword ptr [r9 + 0x48]
0x00000001408bb0f5: lea      rcx, [rax + rcx*4]
0x00000001408bb0f9: mov      dword ptr [rax], 0xffff
0x00000001408bb0ff: add      rax, 4
0x00000001408bb103: cmp      rax, rcx
0x00000001408bb106: jne      0x1408bb0f9
0x00000001408bb108: mov      al, byte ptr [rbp + 0x298]
0x00000001408bb10e: mov      byte ptr [rbp + 0x1c0], al
0x00000001408bb114: mov      rax, qword ptr [r9 + 0x20]
0x00000001408bb118: mov      rcx, qword ptr [r9 + 0x28]
0x00000001408bb11c: lea      r8, [r9 + 0x30]
0x00000001408bb120: xor      r10d, r10d
0x00000001408bb123: mov      qword ptr [rbp + 0xf0], r9
0x00000001408bb12a: mov      qword ptr [r9 + 0x28], r10
0x00000001408bb12e: mov      r13, rbp
0x00000001408bb131: mov      qword ptr [r13], r10
0x00000001408bb135: mov      qword ptr [r13 + 0x10], r10
0x00000001408bb139: mov      qword ptr [r13 + 0x18], rcx
0x00000001408bb13d: mov      qword ptr [r13 + 0x20], rax
0x00000001408bb141: mov      qword ptr [r13 + 0x28], rcx
0x00000001408bb145: mov      qword ptr [r13 + 0x30], r8
0x00000001408bb149: mov      rax, qword ptr [rdx]
0x00000001408bb14c: mov      qword ptr [rbp + 0xb8], rax
0x00000001408bb153: mov      rax, qword ptr [rdx + 8]
0x00000001408bb157: mov      qword ptr [rbp + 0x1c8], rax
0x00000001408bb15e: mov      qword ptr [rbp + 0x98], rdx
0x00000001408bb165: mov      rax, qword ptr [rdx + 0x18]
0x00000001408bb169: mov      qword ptr [rbp + 0x168], rax
0x00000001408bb170: lea      r15, [rbp - 0x50]
0x00000001408bb174: lea      r14, [rip + 0x2c8d10]
0x00000001408bb17b: lea      rbx, [rip + 0x2c8d0b]
0x00000001408bb182: lea      rax, [rbp + 0x170]
0x00000001408bb189: mov      qword ptr [rbp + 0xc8], rax
0x00000001408bb190: mov      qword ptr [rbp + 0xf8], 0
0x00000001408bb19b: mov      qword ptr [rbp + 0x160], 0
0x00000001408bb1a6: xor      r12d, r12d
0x00000001408bb1a9: mov      qword ptr [rbp + 0xb0], 0
0x00000001408bb1b4: mov      rcx, r15
0x00000001408bb1b7: mov      rdx, r13
0x00000001408bb1ba: call     0x140624e60
0x00000001408bb1bf: nop      
0x00000001408bb1c0: mov      rax, qword ptr [rbp - 0x50]
0x00000001408bb1c4: cmp      rax, 2
0x00000001408bb1c8: je       0x1408bbc2c
0x00000001408bb1ce: mov      rcx, qword ptr [rbp - 0x28]
0x00000001408bb1d2: mov      qword ptr [rbp + 0x110], rcx
0x00000001408bb1d9: mov      rcx, qword ptr [rbp - 0x20]
0x00000001408bb1dd: mov      qword ptr [rbp + 0x1f8], rcx
0x00000001408bb1e4: mov      rsi, qword ptr [rbp - 0x18]
0x00000001408bb1e8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408bb1ec: mov      qword ptr [rbp + 0x108], rcx
0x00000001408bb1f3: test     al, 1
0x00000001408bb1f5: je       0x1408bb2b7
0x00000001408bb1fb: mov      qword ptr [rbp + 0x208], rsi
0x00000001408bb202: cmp      qword ptr [rbp + 0x138], 0
0x00000001408bb20a: je       0x1408bb238
0x00000001408bb20c: mov      rax, qword ptr [rbp + 0x140]
0x00000001408bb213: test     rax, rax
0x00000001408bb216: je       0x1408bb238
0x00000001408bb218: mov      rcx, qword ptr [rbp + 0x158]
0x00000001408bb21f: mov      rax, qword ptr [rax + 0x20]
0x00000001408bb223: mov      rdx, qword ptr [rbp + 0x148]
0x00000001408bb22a: mov      r8, qword ptr [rbp + 0x150]
0x00000001408bb231: call     qword ptr [rip + 0x16c61]
0x00000001408bb237: nop      
0x00000001408bb238: mov      qword ptr [rbp + 0x138], 1
0x00000001408bb243: lea      rax, [rbp - 0x48]
0x00000001408bb247: movups   xmm0, xmmword ptr [rax]
0x00000001408bb24a: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001408bb24e: lea      rax, [rbp + 0x140]
0x00000001408bb255: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001408bb259: movups   xmmword ptr [rax], xmm0
0x00000001408bb25c: cmp      r12b, 1
0x00000001408bb260: jne      0x1408bb292
0x00000001408bb262: test     byte ptr [rbp + 0x160], 1
0x00000001408bb269: mov      rsi, qword ptr [rbp + 0x208]
0x00000001408bb270: je       0x1408bb29e
0x00000001408bb272: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bb279: mov      rcx, rdi
0x00000001408bb27c: lea      rdx, [rip + 0x270da5]
0x00000001408bb283: lea      r8, [rip + 0x270da9]
0x00000001408bb28a: call     0x140018e98
0x00000001408bb28f: nop      
0x00000001408bb290: jmp      0x1408bb2b4
0x00000001408bb292: xor      r12d, r12d
0x00000001408bb295: mov      rsi, qword ptr [rbp + 0x208]
0x00000001408bb29c: jmp      0x1408bb2b7
0x00000001408bb29e: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bb2a5: mov      rcx, rdi
0x00000001408bb2a8: mov      rdx, r14
0x00000001408bb2ab: mov      r8, rbx
0x00000001408bb2ae: call     0x140018e98
0x00000001408bb2b3: nop      
0x00000001408bb2b4: xor      r12d, r12d
0x00000001408bb2b7: cmp      byte ptr [rbp + 0x138], 0
0x00000001408bb2be: je       0x1408bc397
0x00000001408bb2c4: cmp      qword ptr [rbp + 0x140], 0
0x00000001408bb2cc: je       0x1408bb364
0x00000001408bb2d2: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bb2d9: lea      rcx, [rbp + 0x38]
0x00000001408bb2dd: mov      rdx, rdi
0x00000001408bb2e0: lea      r8, [rbp + 0x140]
0x00000001408bb2e7: call     0x140625233
0x00000001408bb2ec: nop      
0x00000001408bb2ed: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bb2f4: mov      rcx, rdi
0x00000001408bb2f7: lea      rdx, [rip + 0x2b4d5c]
0x00000001408bb2fe: lea      r8, [rip + 0x2b4d57]
0x00000001408bb305: call     0x140018e98
0x00000001408bb30a: nop      
0x00000001408bb30b: mov      rdx, qword ptr [rbp + 0x1f8]
0x00000001408bb312: lea      r8, [rdx + rsi]
0x00000001408bb316: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bb31d: mov      rcx, rdi
0x00000001408bb320: call     0x140018e98
0x00000001408bb325: nop      
0x00000001408bb326: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bb32d: mov      rcx, rdi
0x00000001408bb330: mov      rdx, r14
0x00000001408bb333: mov      r8, rbx
0x00000001408bb336: call     0x140018e98
0x00000001408bb33b: nop      
0x00000001408bb33c: mov      rax, qword ptr [rbp + 0x110]
0x00000001408bb343: mov      rax, qword ptr [rax + 0x20]
0x00000001408bb347: mov      rcx, qword ptr [rbp + 0x108]
0x00000001408bb34e: mov      rdx, qword ptr [rbp + 0x1f8]
0x00000001408bb355: mov      r8, rsi
0x00000001408bb358: call     qword ptr [rip + 0x16b3a]
0x00000001408bb35e: nop      
0x00000001408bb35f: jmp      0x1408bb1b4
0x00000001408bb364: movzx    eax, byte ptr [rbp + 0x148]
0x00000001408bb36b: cmp      eax, 0x1f
0x00000001408bb36e: jle      0x1408bb383
0x00000001408bb370: cmp      eax, 0x20
0x00000001408bb373: jne      0x1408bb3cb
0x00000001408bb375: mov      al, 1
0x00000001408bb377: mov      qword ptr [rbp + 0xb0], rax
0x00000001408bb37e: jmp      0x1408bb2d2
0x00000001408bb383: cmp      eax, 0x18
0x00000001408bb386: jne      0x1408bb4b6
0x00000001408bb38c: mov      al, byte ptr [rbp + 0x1c0]
0x00000001408bb392: not      al
0x00000001408bb394: or       al, r12b
0x00000001408bb397: test     al, 1
0x00000001408bb399: je       0x1408bc373
0x00000001408bb39f: mov      rax, qword ptr [rbp + 0xb8]
0x00000001408bb3a6: cmp      eax, 2
0x00000001408bb3a9: jne      0x1408bb537
0x00000001408bb3af: mov      rax, qword ptr [rbp + 0x168]
0x00000001408bb3b6: cmp      byte ptr [rax], 5
0x00000001408bb3b9: jne      0x1408bb5e3
0x00000001408bb3bf: mov      byte ptr [rbp + 0x1c0], 1
0x00000001408bb3c6: jmp      0x1408bb2d2
0x00000001408bb3cb: cmp      eax, 0x44
0x00000001408bb3ce: je       0x1408bb559
0x00000001408bb3d4: cmp      eax, 0x45
0x00000001408bb3d7: jne      0x1408bb2d2
0x00000001408bb3dd: mov      al, byte ptr [rbp + 0x1c0]
0x00000001408bb3e3: not      al
0x00000001408bb3e5: or       al, r12b
0x00000001408bb3e8: test     al, 1
0x00000001408bb3ea: mov      qword ptr [rbp + 0x208], rsi
0x00000001408bb3f1: je       0x1408bc3b9
0x00000001408bb3f7: mov      rax, qword ptr [rbp + 0xf0]
0x00000001408bb3fe: cmp      byte ptr [rax + 0x6a], 1
0x00000001408bb402: je       0x1408bb5dc
0x00000001408bb408: mov      rdx, qword ptr [rbp + 0x168]
0x00000001408bb40f: cmp      byte ptr [rdx], 0xff
0x00000001408bb412: mov      ecx, 0
0x00000001408bb417: cmovne   rcx, rdx
0x00000001408bb41b: movzx    edx, word ptr [rax + 0x68]
0x00000001408bb41f: call     0x140625075
0x00000001408bb424: test     al, al
0x00000001408bb426: je       0x1408bb5dc
0x00000001408bb42c: mov      rdx, qword ptr [rbp + 0x208]
0x00000001408bb433: mov      qword ptr [rbp + 0x210], rdx
0x00000001408bb43a: mov      rcx, qword ptr [rbp + 0x1f8]
0x00000001408bb441: call     0x140624c38
0x00000001408bb446: mov      qword ptr [rbp + 0x160], rax
0x00000001408bb44d: mov      rax, qword ptr [rbp + 0x160]
0x00000001408bb454: xor      al, 1
0x00000001408bb456: mov      qword ptr [rbp + 0x160], rax
0x00000001408bb45d: cmp      r12b, 1
0x00000001408bb461: jne      0x1408bba0a
0x00000001408bb467: mov      rsi, qword ptr [rbp + 0x208]
0x00000001408bb46e: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bb475: mov      rcx, rdi
0x00000001408bb478: lea      rdx, [rip + 0x2d2e29]
0x00000001408bb47f: lea      r8, [rip + 0x2d2e24]
0x00000001408bb486: call     0x140018e98
0x00000001408bb48b: nop      
0x00000001408bb48c: mov      rdx, qword ptr [rbp + 0x1f8]
0x00000001408bb493: lea      r8, [rdx + rsi]
0x00000001408bb497: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bb49e: mov      r12b, 1
0x00000001408bb4a1: mov      rcx, rdi
0x00000001408bb4a4: call     0x140018e98
0x00000001408bb4a9: nop      
0x00000001408bb4aa: mov      byte ptr [rbp + 0x1c0], 1
0x00000001408bb4b1: jmp      0x1408bb5e3
0x00000001408bb4b6: cmp      eax, 0x14
0x00000001408bb4b9: jne      0x1408bb2d2
0x00000001408bb4bf: test     byte ptr [rbp + 0x207], 1
0x00000001408bb4c6: mov      al, 1
0x00000001408bb4c8: jne      0x1408bb4e6
0x00000001408bb4ca: mov      r9d, 5
0x00000001408bb4d0: mov      rcx, qword ptr [rbp + 0x1f8]
0x00000001408bb4d7: mov      rdx, rsi
0x00000001408bb4da: lea      r8, [rip + 0x297b27]
0x00000001408bb4e1: call     0x140623a52
0x00000001408bb4e6: mov      byte ptr [rbp + 0x207], al
0x00000001408bb4ec: test     r12b, 1
0x00000001408bb4f0: je       0x1408bb671
0x00000001408bb4f6: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bb4fd: mov      rcx, rdi
0x00000001408bb500: lea      rdx, [rip + 0x2d2da1]
0x00000001408bb507: lea      r8, [rip + 0x2d2d9c]
0x00000001408bb50e: call     0x140018e98
0x00000001408bb513: nop      
0x00000001408bb514: mov      rdx, qword ptr [rbp + 0x1f8]
0x00000001408bb51b: lea      r8, [rdx + rsi]
0x00000001408bb51f: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bb526: mov      r12b, 1
0x00000001408bb529: mov      rcx, rdi
0x00000001408bb52c: call     0x140018e98
0x00000001408bb531: nop      
0x00000001408bb532: jmp      0x1408bb5e3
0x00000001408bb537: test     rax, rax
0x00000001408bb53a: jne      0x1408bb60b
0x00000001408bb540: mov      qword ptr [rbp + 0x208], rsi
0x00000001408bb547: test     r12b, 1
0x00000001408bb54b: je       0x1408bb71c
0x00000001408bb551: mov      r12b, 1
0x00000001408bb554: jmp      0x1408bb5dc
0x00000001408bb559: mov      qword ptr [rbp + 0x208], rsi
0x00000001408bb560: mov      rax, qword ptr [rbp + 0xf0]
0x00000001408bb567: cmp      byte ptr [rax + 0x6a], 1
0x00000001408bb56b: je       0x1408bb5dc
0x00000001408bb56d: mov      rdx, qword ptr [rbp + 0x168]
0x00000001408bb574: cmp      byte ptr [rdx], 0xff
0x00000001408bb577: mov      ecx, 0
0x00000001408bb57c: cmovne   rcx, rdx
0x00000001408bb580: movzx    edx, word ptr [rax + 0x68]
0x00000001408bb584: call     0x140625075
0x00000001408bb589: test     al, al
0x00000001408bb58b: je       0x1408bb5dc
0x00000001408bb58d: test     r12b, 1
0x00000001408bb591: je       0x1408bb84c
0x00000001408bb597: mov      rsi, qword ptr [rbp + 0x208]
0x00000001408bb59e: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bb5a5: mov      rcx, rdi
0x00000001408bb5a8: lea      rdx, [rip + 0x2d2cf9]
0x00000001408bb5af: lea      r8, [rip + 0x2d2cf4]
0x00000001408bb5b6: call     0x140018e98
0x00000001408bb5bb: nop      
0x00000001408bb5bc: mov      rdx, qword ptr [rbp + 0x1f8]
0x00000001408bb5c3: lea      r8, [rdx + rsi]
0x00000001408bb5c7: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bb5ce: mov      rcx, rdi
0x00000001408bb5d1: call     0x140018e98
0x00000001408bb5d6: nop      
0x00000001408bb5d7: jmp      0x1408bb8e8
0x00000001408bb5dc: mov      rsi, qword ptr [rbp + 0x208]
0x00000001408bb5e3: mov      rax, qword ptr [rbp + 0x110]
0x00000001408bb5ea: mov      rax, qword ptr [rax + 0x20]
0x00000001408bb5ee: mov      rcx, qword ptr [rbp + 0x108]
0x00000001408bb5f5: mov      rdx, qword ptr [rbp + 0x1f8]
0x00000001408bb5fc: mov      r8, rsi
0x00000001408bb5ff: call     qword ptr [rip + 0x16893]
0x00000001408bb605: nop      
0x00000001408bb606: jmp      0x1408bb1b4
0x00000001408bb60b: test     rsi, rsi
0x00000001408bb60e: je       0x1408bc3dd
0x00000001408bb614: mov      rax, qword ptr [rbp + 0x1f8]
0x00000001408bb61b: add      rax, rsi
0x00000001408bb61e: mov      qword ptr [rbp + 0xa0], rax
0x00000001408bb625: xor      ecx, ecx
0x00000001408bb627: xor      edx, edx
0x00000001408bb629: cmp      rsi, rcx
0x00000001408bb62c: je       0x1408bb816
0x00000001408bb632: mov      rax, qword ptr [rbp + 0x1f8]
0x00000001408bb639: mov      r8b, byte ptr [rax + rcx]
0x00000001408bb63d: add      r8b, 0xd0
0x00000001408bb641: cmp      r8b, 9
0x00000001408bb645: ja       0x1408bc3df
0x00000001408bb64b: mov      rax, rdx
0x00000001408bb64e: mov      edx, 0xa
0x00000001408bb653: mul      rdx
0x00000001408bb656: jo       0x1408bc3df
0x00000001408bb65c: mov      rdx, rax
0x00000001408bb65f: movzx    eax, r8b
0x00000001408bb663: inc      rcx
0x00000001408bb666: add      rdx, rax
0x00000001408bb669: jb       0x1408bc3df
0x00000001408bb66f: jmp      0x1408bb629
0x00000001408bb671: mov      qword ptr [rbp + 0x208], rsi
0x00000001408bb678: movups   xmm0, xmmword ptr [rip + 0x297871]
0x00000001408bb67f: movaps   xmmword ptr [rbp + 0x180], xmm0
0x00000001408bb686: movups   xmm0, xmmword ptr [rip + 0x297853]
0x00000001408bb68d: movaps   xmmword ptr [rbp + 0x170], xmm0
0x00000001408bb694: lea      rcx, [rbp + 0x38]
0x00000001408bb698: mov      rdx, rdi
0x00000001408bb69b: lea      r8, [rbp + 0x170]
0x00000001408bb6a2: call     0x140625233
0x00000001408bb6a7: nop      
0x00000001408bb6a8: mov      rcx, rdi
0x00000001408bb6ab: lea      rdx, [rip + 0x2b49a8]
0x00000001408bb6b2: lea      r8, [rip + 0x2b49a3]
0x00000001408bb6b9: call     0x140018e98
0x00000001408bb6be: nop      
0x00000001408bb6bf: mov      rax, qword ptr [rbp + 0x170]
0x00000001408bb6c6: test     rax, rax
0x00000001408bb6c9: mov      rsi, qword ptr [rbp + 0x208]
0x00000001408bb6d0: je       0x1408bb6f9
0x00000001408bb6d2: mov      rcx, qword ptr [rbp + 0x188]
0x00000001408bb6d9: mov      rax, qword ptr [rax + 0x20]
0x00000001408bb6dd: mov      rdx, qword ptr [rbp + 0x178]
0x00000001408bb6e4: mov      r8, qword ptr [rbp + 0x180]
0x00000001408bb6eb: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bb6f2: call     qword ptr [rip + 0x167a0]
0x00000001408bb6f8: nop      
0x00000001408bb6f9: mov      rdx, qword ptr [rbp + 0x1f8]
0x00000001408bb700: lea      r8, [rdx + rsi]
0x00000001408bb704: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bb70b: mov      r12b, 1
0x00000001408bb70e: mov      rcx, rdi
0x00000001408bb711: call     0x140018e98
0x00000001408bb716: nop      
0x00000001408bb717: jmp      0x1408bb5e3
0x00000001408bb71c: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001408bb723: movabs   rcx, 0x8000000000000002
0x00000001408bb72d: cmp      rax, rcx
0x00000001408bb730: jl       0x1408bb745
0x00000001408bb732: cmp      rax, -1
0x00000001408bb736: je       0x1408bb745
0x00000001408bb738: lea      rcx, [rbp + 0x1d0]
0x00000001408bb73f: call     0x1406230ee
0x00000001408bb744: nop      
0x00000001408bb745: movabs   rax, 0x8000000000000000
0x00000001408bb74f: mov      qword ptr [rbp + 0x1d0], rax
0x00000001408bb756: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001408bb75d: mov      qword ptr [rbp + 0x1d8], rax
0x00000001408bb764: mov      byte ptr [rbp + 0x1e8], 0
0x00000001408bb76b: movups   xmm0, xmmword ptr [rip + 0x2708d6]
0x00000001408bb772: movaps   xmmword ptr [rbp + 0x180], xmm0
0x00000001408bb779: movups   xmm0, xmmword ptr [rip + 0x2708b8]
0x00000001408bb780: movaps   xmmword ptr [rbp + 0x170], xmm0
0x00000001408bb787: lea      rcx, [rbp + 0x38]
0x00000001408bb78b: mov      rdx, rdi
0x00000001408bb78e: lea      r8, [rbp + 0x170]
0x00000001408bb795: call     0x140625233
0x00000001408bb79a: nop      
0x00000001408bb79b: mov      rcx, rdi
0x00000001408bb79e: lea      rdx, [rip + 0x2b48b5]
0x00000001408bb7a5: lea      r8, [rip + 0x2b48b0]
0x00000001408bb7ac: call     0x140018e98
0x00000001408bb7b1: nop      
0x00000001408bb7b2: mov      rax, qword ptr [rbp + 0x170]
0x00000001408bb7b9: test     rax, rax
0x00000001408bb7bc: mov      rsi, qword ptr [rbp + 0x208]
0x00000001408bb7c3: je       0x1408bb7ec
0x00000001408bb7c5: mov      rcx, qword ptr [rbp + 0x188]
0x00000001408bb7cc: mov      rax, qword ptr [rax + 0x20]
0x00000001408bb7d0: mov      rdx, qword ptr [rbp + 0x178]
0x00000001408bb7d7: mov      r8, qword ptr [rbp + 0x180]
0x00000001408bb7de: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bb7e5: call     qword ptr [rip + 0x166ad]
0x00000001408bb7eb: nop      
0x00000001408bb7ec: mov      rdx, qword ptr [rbp + 0x1f8]
0x00000001408bb7f3: lea      r8, [rdx + rsi]
0x00000001408bb7f7: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bb7fe: mov      r12b, 1
0x00000001408bb801: mov      rcx, rdi
0x00000001408bb804: call     0x140018e98
0x00000001408bb809: nop      
0x00000001408bb80a: mov      byte ptr [rbp + 0x1c0], 1
0x00000001408bb811: jmp      0x1408bb5e3
0x00000001408bb816: mov      qword ptr [rbp + 0x208], rsi
0x00000001408bb81d: test     byte ptr [rbp + 0xf8], 1
0x00000001408bb824: je       0x1408bbaf0
0x00000001408bb82a: mov      al, 1
0x00000001408bb82c: mov      qword ptr [rbp + 0xf8], rax
0x00000001408bb833: cmp      qword ptr [rbp + 0xa8], rdx
0x00000001408bb83a: mov      rsi, qword ptr [rbp + 0x208]
0x00000001408bb841: je       0x1408bb5e3
0x00000001408bb847: jmp      0x1408bc4f3
0x00000001408bb84c: movups   xmm0, xmmword ptr [rip + 0x27093d]
0x00000001408bb853: movaps   xmmword ptr [rbp + 0x180], xmm0
0x00000001408bb85a: movups   xmm0, xmmword ptr [rip + 0x27091f]
0x00000001408bb861: movaps   xmmword ptr [rbp + 0x170], xmm0
0x00000001408bb868: lea      rcx, [rbp + 0x38]
0x00000001408bb86c: mov      rdx, rdi
0x00000001408bb86f: lea      r8, [rbp + 0x170]
0x00000001408bb876: call     0x140625233
0x00000001408bb87b: nop      
0x00000001408bb87c: mov      rcx, rdi
0x00000001408bb87f: lea      rdx, [rip + 0x2b47d4]
0x00000001408bb886: lea      r8, [rip + 0x2b47cf]
0x00000001408bb88d: call     0x140018e98
0x00000001408bb892: nop      
0x00000001408bb893: mov      rax, qword ptr [rbp + 0x170]
0x00000001408bb89a: test     rax, rax
0x00000001408bb89d: mov      rsi, qword ptr [rbp + 0x208]
0x00000001408bb8a4: je       0x1408bb8cd
0x00000001408bb8a6: mov      rcx, qword ptr [rbp + 0x188]
0x00000001408bb8ad: mov      rax, qword ptr [rax + 0x20]
0x00000001408bb8b1: mov      rdx, qword ptr [rbp + 0x178]
0x00000001408bb8b8: mov      r8, qword ptr [rbp + 0x180]
0x00000001408bb8bf: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bb8c6: call     qword ptr [rip + 0x165cc]
0x00000001408bb8cc: nop      
0x00000001408bb8cd: mov      rdx, qword ptr [rbp + 0x1f8]
0x00000001408bb8d4: lea      r8, [rdx + rsi]
0x00000001408bb8d8: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bb8df: mov      rcx, rdi
0x00000001408bb8e2: call     0x140018e98
0x00000001408bb8e7: nop      
0x00000001408bb8e8: test     rsi, rsi
0x00000001408bb8eb: je       0x1408bb92e
0x00000001408bb8ed: xor      eax, eax
0x00000001408bb8ef: xor      ecx, ecx
0x00000001408bb8f1: mov      r9, qword ptr [rbp + 0x1f8]
0x00000001408bb8f8: mov      dl, byte ptr [r9 + rax]
0x00000001408bb8fc: lea      r8d, [rdx - 0x7f]
0x00000001408bb900: cmp      r8b, 0xa1
0x00000001408bb904: setb     r8b
0x00000001408bb908: cmp      dl, 9
0x00000001408bb90b: setne    dl
0x00000001408bb90e: and      dl, r8b
0x00000001408bb911: or       cl, dl
0x00000001408bb913: mov      rsi, qword ptr [rbp + 0x208]
0x00000001408bb91a: inc      rax
0x00000001408bb91d: cmp      rsi, rax
0x00000001408bb920: jne      0x1408bb8f8
0x00000001408bb922: mov      r12b, 1
0x00000001408bb925: test     cl, 1
0x00000001408bb928: jne      0x1408bb5e3
0x00000001408bb92e: xor      ecx, ecx
0x00000001408bb930: mov      qword ptr [rbp + 0x170], rcx
0x00000001408bb937: mov      qword ptr [rbp + 0x178], rsi
0x00000001408bb93e: mov      rax, qword ptr [rbp + 0x1f8]
0x00000001408bb945: mov      qword ptr [rbp + 0x180], rax
0x00000001408bb94c: mov      qword ptr [rbp + 0x188], rsi
0x00000001408bb953: mov      qword ptr [rbp + 0x190], rcx
0x00000001408bb95a: mov      qword ptr [rbp + 0x198], rsi
0x00000001408bb961: movabs   rax, 0x2c0000002c
0x00000001408bb96b: mov      qword ptr [rbp + 0x1a0], rax
0x00000001408bb972: mov      byte ptr [rbp + 0x1a8], 1
0x00000001408bb979: mov      word ptr [rbp + 0x1b0], 1
0x00000001408bb982: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bb989: lea      rcx, [rbp + 0xd0]
0x00000001408bb990: lea      rdx, [rbp + 0x170]
0x00000001408bb997: call     0x1406248dc
0x00000001408bb99c: nop      
0x00000001408bb99d: cmp      qword ptr [rbp + 0x120], -1
0x00000001408bb9a5: je       0x1408bbc0b
0x00000001408bb9ab: mov      rax, qword ptr [rbp + 0xd0]
0x00000001408bb9b2: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001408bb9b9: mov      rdx, qword ptr [rbp + 0xe0]
0x00000001408bb9c0: shl      rdx, 5
0x00000001408bb9c4: add      rdx, rcx
0x00000001408bb9c7: mov      qword ptr [rbp + 0x170], rcx
0x00000001408bb9ce: mov      qword ptr [rbp + 0x180], rax
0x00000001408bb9d5: mov      qword ptr [rbp + 0x178], rcx
0x00000001408bb9dc: mov      qword ptr [rbp + 0x188], rdx
0x00000001408bb9e3: mov      rax, qword ptr [rbp + 0x208]
0x00000001408bb9ea: mov      qword ptr [rbp + 0x210], rax
0x00000001408bb9f1: lea      rcx, [rbp + 0x120]
0x00000001408bb9f8: lea      rdx, [rbp + 0x170]
0x00000001408bb9ff: call     0x1406250c8
0x00000001408bba04: nop      
0x00000001408bba05: jmp      0x1408bb551
0x00000001408bba0a: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001408bba11: movabs   rcx, 0x8000000000000002
0x00000001408bba1b: cmp      rax, rcx
0x00000001408bba1e: jl       0x1408bba33
0x00000001408bba20: cmp      rax, -1
0x00000001408bba24: je       0x1408bba33
0x00000001408bba26: lea      rcx, [rbp + 0x1d0]
0x00000001408bba2d: call     0x1406230ee
0x00000001408bba32: nop      
0x00000001408bba33: mov      qword ptr [rbp + 0x1d0], 0xffffffffffffffff
0x00000001408bba3e: mov      byte ptr [rbp + 0x1e8], 0
0x00000001408bba45: movups   xmm0, xmmword ptr [rip + 0x270644]
0x00000001408bba4c: movaps   xmmword ptr [rbp + 0x180], xmm0
0x00000001408bba53: movups   xmm0, xmmword ptr [rip + 0x270626]
0x00000001408bba5a: movaps   xmmword ptr [rbp + 0x170], xmm0
0x00000001408bba61: lea      rcx, [rbp + 0x38]
0x00000001408bba65: mov      rdx, rdi
0x00000001408bba68: lea      r8, [rbp + 0x170]
0x00000001408bba6f: call     0x140625233
0x00000001408bba74: nop      
0x00000001408bba75: mov      rcx, rdi
0x00000001408bba78: lea      rdx, [rip + 0x2b45db]
0x00000001408bba7f: lea      r8, [rip + 0x2b45d6]
0x00000001408bba86: call     0x140018e98
0x00000001408bba8b: nop      
0x00000001408bba8c: mov      rax, qword ptr [rbp + 0x170]
0x00000001408bba93: test     rax, rax
0x00000001408bba96: mov      rsi, qword ptr [rbp + 0x208]
0x00000001408bba9d: je       0x1408bbac6
0x00000001408bba9f: mov      rcx, qword ptr [rbp + 0x188]
0x00000001408bbaa6: mov      rax, qword ptr [rax + 0x20]
0x00000001408bbaaa: mov      rdx, qword ptr [rbp + 0x178]
0x00000001408bbab1: mov      r8, qword ptr [rbp + 0x180]
0x00000001408bbab8: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bbabf: call     qword ptr [rip + 0x163d3]
0x00000001408bbac5: nop      
0x00000001408bbac6: mov      rdx, qword ptr [rbp + 0x1f8]
0x00000001408bbacd: lea      r8, [rdx + rsi]
0x00000001408bbad1: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bbad8: mov      r12b, 1
0x00000001408bbadb: mov      rcx, rdi
0x00000001408bbade: call     0x140018e98
0x00000001408bbae3: nop      
0x00000001408bbae4: mov      byte ptr [rbp + 0x1c0], 1
0x00000001408bbaeb: jmp      0x1408bb5e3
0x00000001408bbaf0: mov      qword ptr [rbp + 0x1c0], rdx
0x00000001408bbaf7: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001408bbafe: movabs   rcx, 0x8000000000000002
0x00000001408bbb08: cmp      rax, rcx
0x00000001408bbb0b: jl       0x1408bbb20
0x00000001408bbb0d: cmp      rax, -1
0x00000001408bbb11: je       0x1408bbb20
0x00000001408bbb13: lea      rcx, [rbp + 0x1d0]
0x00000001408bbb1a: call     0x1406230ee
0x00000001408bbb1f: nop      
0x00000001408bbb20: movabs   rax, 0x8000000000000000
0x00000001408bbb2a: mov      qword ptr [rbp + 0x1d0], rax
0x00000001408bbb31: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001408bbb38: mov      qword ptr [rbp + 0x1d8], rax
0x00000001408bbb3f: mov      byte ptr [rbp + 0x1e8], 0
0x00000001408bbb46: movups   xmm0, xmmword ptr [rip + 0x2704fb]
0x00000001408bbb4d: movaps   xmmword ptr [rbp + 0x180], xmm0
0x00000001408bbb54: movups   xmm0, xmmword ptr [rip + 0x2704dd]
0x00000001408bbb5b: movaps   xmmword ptr [rbp + 0x170], xmm0
0x00000001408bbb62: lea      rcx, [rbp + 0x38]
0x00000001408bbb66: mov      rdx, rdi
0x00000001408bbb69: lea      r8, [rbp + 0x170]
0x00000001408bbb70: call     0x140625233
0x00000001408bbb75: nop      
0x00000001408bbb76: mov      rcx, rdi
0x00000001408bbb79: lea      rdx, [rip + 0x2b44da]
0x00000001408bbb80: lea      r8, [rip + 0x2b44d5]
0x00000001408bbb87: call     0x140018e98
0x00000001408bbb8c: nop      
0x00000001408bbb8d: mov      rax, qword ptr [rbp + 0x170]
0x00000001408bbb94: test     rax, rax
0x00000001408bbb97: mov      rsi, qword ptr [rbp + 0x208]
0x00000001408bbb9e: je       0x1408bbbc7
0x00000001408bbba0: mov      rcx, qword ptr [rbp + 0x188]
0x00000001408bbba7: mov      rax, qword ptr [rax + 0x20]
0x00000001408bbbab: mov      rdx, qword ptr [rbp + 0x178]
0x00000001408bbbb2: mov      r8, qword ptr [rbp + 0x180]
0x00000001408bbbb9: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bbbc0: call     qword ptr [rip + 0x162d2]
0x00000001408bbbc6: nop      
0x00000001408bbbc7: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bbbce: mov      al, 1
0x00000001408bbbd0: mov      qword ptr [rbp + 0xf8], rax
0x00000001408bbbd7: mov      rcx, rdi
0x00000001408bbbda: mov      rdx, qword ptr [rbp + 0x1f8]
0x00000001408bbbe1: mov      r8, qword ptr [rbp + 0xa0]
0x00000001408bbbe8: call     0x140018e98
0x00000001408bbbed: nop      
0x00000001408bbbee: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001408bbbf5: mov      qword ptr [rbp + 0xa8], rax
0x00000001408bbbfc: mov      r12b, 1
0x00000001408bbbff: mov      byte ptr [rbp + 0x1c0], 1
0x00000001408bbc06: jmp      0x1408bb5e3
0x00000001408bbc0b: mov      rax, qword ptr [rbp + 0xe0]
0x00000001408bbc12: mov      qword ptr [rbp + 0x130], rax
0x00000001408bbc19: movups   xmm0, xmmword ptr [rbp + 0xd0]
0x00000001408bbc20: movaps   xmmword ptr [rbp + 0x120], xmm0
0x00000001408bbc27: jmp      0x1408bb551
0x00000001408bbc2c: mov      al, 1
0x00000001408bbc2e: mov      byte ptr [rbp + 0x21f], al
0x00000001408bbc34: mov      byte ptr [rbp + 0x21e], al
0x00000001408bbc3a: mov      rcx, rbp
0x00000001408bbc3d: call     0x140624f63
0x00000001408bbc42: nop      
0x00000001408bbc43: mov      rsi, qword ptr [rbp + 0x98]
0x00000001408bbc4a: mov      r14, qword ptr [rbp + 0xf0]
0x00000001408bbc51: test     r12b, 1
0x00000001408bbc55: je       0x1408bbcac
0x00000001408bbc57: test     byte ptr [rbp + 0x160], 1
0x00000001408bbc5e: je       0x1408bbc87
0x00000001408bbc60: mov      al, 1
0x00000001408bbc62: mov      byte ptr [rbp + 0x21f], al
0x00000001408bbc68: mov      byte ptr [rbp + 0x21e], al
0x00000001408bbc6e: lea      rdx, [rip + 0x2703b3]
0x00000001408bbc75: lea      r8, [rip + 0x2703b7]
0x00000001408bbc7c: mov      rcx, rdi
0x00000001408bbc7f: call     0x140018e98
0x00000001408bbc84: nop      
0x00000001408bbc85: jmp      0x1408bbcac
0x00000001408bbc87: mov      al, 1
0x00000001408bbc89: mov      byte ptr [rbp + 0x21f], al
0x00000001408bbc8f: mov      byte ptr [rbp + 0x21e], al
0x00000001408bbc95: lea      rdx, [rip + 0x2c81ef]
0x00000001408bbc9c: lea      r8, [rip + 0x2c81ea]
0x00000001408bbca3: mov      rcx, rdi
0x00000001408bbca6: call     0x140018e98
0x00000001408bbcab: nop      
0x00000001408bbcac: test     byte ptr [rbp + 0x1c0], 1
0x00000001408bbcb3: jne      0x1408bbff8
0x00000001408bbcb9: mov      rax, qword ptr [rbp + 0xb8]
0x00000001408bbcc0: cmp      eax, 2
0x00000001408bbcc3: je       0x1408bbe27
0x00000001408bbcc9: test     rax, rax
0x00000001408bbccc: jne      0x1408bbee4
0x00000001408bbcd2: cmp      qword ptr [rbp + 0x1c8], 0
0x00000001408bbcda: je       0x1408bbe27
0x00000001408bbce0: mov      eax, dword ptr [r14 + 0x68]
0x00000001408bbce4: lea      ecx, [rax - 0x64]
0x00000001408bbce7: cmp      cx, 0x64
0x00000001408bbceb: jb       0x1408bbed4
0x00000001408bbcf1: mov      rcx, qword ptr [rbp + 0x168]
0x00000001408bbcf8: mov      cl, byte ptr [rcx]
0x00000001408bbcfa: cmp      cl, 0xff
0x00000001408bbcfd: je       0x1408bbd1c
0x00000001408bbcff: cmp      cl, 7
0x00000001408bbd02: sete     cl
0x00000001408bbd05: mov      edx, eax
0x00000001408bbd07: add      edx, 0xffffff38
0x00000001408bbd0d: cmp      dx, 0x64
0x00000001408bbd11: setb     dl
0x00000001408bbd14: test     dl, cl
0x00000001408bbd16: jne      0x1408bbed4
0x00000001408bbd1c: movzx    eax, ax
0x00000001408bbd1f: cmp      eax, 0xcc
0x00000001408bbd24: je       0x1408bbed4
0x00000001408bbd2a: cmp      eax, 0x130
0x00000001408bbd2f: je       0x1408bbed4
0x00000001408bbd35: movups   xmm0, xmmword ptr [rip + 0x27030c]
0x00000001408bbd3c: lea      r8, [rbp + 0x170]
0x00000001408bbd43: movaps   xmmword ptr [r8 + 0x10], xmm0
0x00000001408bbd48: movups   xmm0, xmmword ptr [rip + 0x2702e9]
0x00000001408bbd4f: movaps   xmmword ptr [r8], xmm0
0x00000001408bbd53: lea      rcx, [rbp + 0x38]
0x00000001408bbd57: mov      rdx, rdi
0x00000001408bbd5a: call     0x140625233
0x00000001408bbd5f: nop      
0x00000001408bbd60: lea      rdx, [rip + 0x2b42f3]
0x00000001408bbd67: lea      r8, [rip + 0x2b42ee]
0x00000001408bbd6e: mov      rcx, rdi
0x00000001408bbd71: call     0x140018e98
0x00000001408bbd76: nop      
0x00000001408bbd77: mov      rax, qword ptr [rbp + 0x170]
0x00000001408bbd7e: test     rax, rax
0x00000001408bbd81: je       0x1408bbdb4
0x00000001408bbd83: mov      rcx, qword ptr [rbp + 0x188]
0x00000001408bbd8a: mov      rax, qword ptr [rax + 0x20]
0x00000001408bbd8e: mov      rdx, qword ptr [rbp + 0x178]
0x00000001408bbd95: mov      r8, qword ptr [rbp + 0x180]
0x00000001408bbd9c: mov      r9b, 1
0x00000001408bbd9f: mov      byte ptr [rbp + 0x21f], r9b
0x00000001408bbda6: mov      byte ptr [rbp + 0x21e], r9b
0x00000001408bbdad: call     qword ptr [rip + 0x160e5]
0x00000001408bbdb3: nop      
0x00000001408bbdb4: mov      bl, 1
0x00000001408bbdb6: mov      byte ptr [rbp + 0x21f], bl
0x00000001408bbdbc: mov      byte ptr [rbp + 0x21e], bl
0x00000001408bbdc2: lea      rdx, [rbp + 0x170]
0x00000001408bbdc9: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001408bbdd0: call     0x14063d506
0x00000001408bbdd5: nop      
0x00000001408bbdd6: lea      rdx, [rax + rbp]
0x00000001408bbdda: add      rdx, 0x170
0x00000001408bbde1: lea      r8, [rbp + 0x184]
0x00000001408bbde8: mov      byte ptr [rbp + 0x21f], bl
0x00000001408bbdee: mov      byte ptr [rbp + 0x21e], bl
0x00000001408bbdf4: mov      rcx, rdi
0x00000001408bbdf7: call     0x140018e98
0x00000001408bbdfc: nop      
0x00000001408bbdfd: mov      al, 1
0x00000001408bbdff: mov      byte ptr [rbp + 0x21f], al
0x00000001408bbe05: mov      byte ptr [rbp + 0x21e], al
0x00000001408bbe0b: lea      rdx, [rip + 0x2c8079]
0x00000001408bbe12: lea      r8, [rip + 0x2c8074]
0x00000001408bbe19: mov      rcx, rdi
0x00000001408bbe1c: call     0x140018e98
0x00000001408bbe21: nop      
0x00000001408bbe22: jmp      0x1408bbfac
0x00000001408bbe27: xor      edx, edx
0x00000001408bbe29: mov      rcx, qword ptr [rbp + 0x168]
0x00000001408bbe30: cmp      byte ptr [rcx], 0xff
0x00000001408bbe33: mov      eax, 0
0x00000001408bbe38: mov      qword ptr [rbp + 0x1c8], rax
0x00000001408bbe3f: cmove    rcx, rdx
0x00000001408bbe43: movzx    edx, word ptr [r14 + 0x68]
0x00000001408bbe48: call     0x140625015
0x00000001408bbe4d: test     al, al
0x00000001408bbe4f: je       0x1408bbfac
0x00000001408bbe55: movups   xmm0, xmmword ptr [rip + 0x2701ec]
0x00000001408bbe5c: lea      r8, [rbp + 0x170]
0x00000001408bbe63: movaps   xmmword ptr [r8 + 0x10], xmm0
0x00000001408bbe68: movups   xmm0, xmmword ptr [rip + 0x2701c9]
0x00000001408bbe6f: movaps   xmmword ptr [r8], xmm0
0x00000001408bbe73: lea      rcx, [rbp + 0x38]
0x00000001408bbe77: mov      rdx, rdi
0x00000001408bbe7a: call     0x140625233
0x00000001408bbe7f: nop      
0x00000001408bbe80: lea      rdx, [rip + 0x2701d1]
0x00000001408bbe87: lea      r8, [rip + 0x2701cf]
0x00000001408bbe8e: mov      rcx, rdi
0x00000001408bbe91: call     0x140018e98
0x00000001408bbe96: nop      
0x00000001408bbe97: mov      rax, qword ptr [rbp + 0x170]
0x00000001408bbe9e: test     rax, rax
0x00000001408bbea1: je       0x1408bbed4
0x00000001408bbea3: mov      rcx, qword ptr [rbp + 0x188]
0x00000001408bbeaa: mov      rax, qword ptr [rax + 0x20]
0x00000001408bbeae: mov      rdx, qword ptr [rbp + 0x178]
0x00000001408bbeb5: mov      r8, qword ptr [rbp + 0x180]
0x00000001408bbebc: mov      r9b, 1
0x00000001408bbebf: mov      byte ptr [rbp + 0x21f], r9b
0x00000001408bbec6: mov      byte ptr [rbp + 0x21e], r9b
0x00000001408bbecd: call     qword ptr [rip + 0x15fc5]
0x00000001408bbed3: nop      
0x00000001408bbed4: mov      qword ptr [rbp + 0x1c8], 0
0x00000001408bbedf: jmp      0x1408bbfac
0x00000001408bbee4: movabs   rax, 0x8000000000000001
0x00000001408bbeee: mov      qword ptr [rbp + 0x118], rax
0x00000001408bbef5: cmp      byte ptr [r14 + 0x6a], 1
0x00000001408bbefa: je       0x1408bbfac
0x00000001408bbf00: xor      ecx, ecx
0x00000001408bbf02: mov      rax, qword ptr [rbp + 0x168]
0x00000001408bbf09: cmp      byte ptr [rax], 0xff
0x00000001408bbf0c: cmovne   rcx, rax
0x00000001408bbf10: movzx    edx, word ptr [r14 + 0x68]
0x00000001408bbf15: call     0x140625075
0x00000001408bbf1a: test     al, al
0x00000001408bbf1c: je       0x1408bbfac
0x00000001408bbf22: movups   xmm0, xmmword ptr [rip + 0x270167]
0x00000001408bbf29: lea      r8, [rbp + 0x170]
0x00000001408bbf30: movaps   xmmword ptr [r8 + 0x10], xmm0
0x00000001408bbf35: movups   xmm0, xmmword ptr [rip + 0x270144]
0x00000001408bbf3c: movaps   xmmword ptr [r8], xmm0
0x00000001408bbf40: lea      rcx, [rbp + 0x38]
0x00000001408bbf44: mov      rdx, rdi
0x00000001408bbf47: call     0x140625233
0x00000001408bbf4c: nop      
0x00000001408bbf4d: lea      rdx, [rip + 0x27014c]
0x00000001408bbf54: lea      r8, [rip + 0x270150]
0x00000001408bbf5b: mov      rcx, rdi
0x00000001408bbf5e: call     0x140018e98
0x00000001408bbf63: nop      
0x00000001408bbf64: mov      rax, qword ptr [rbp + 0x170]
0x00000001408bbf6b: test     rax, rax
0x00000001408bbf6e: je       0x1408bbfa1
0x00000001408bbf70: mov      rcx, qword ptr [rbp + 0x188]
0x00000001408bbf77: mov      rax, qword ptr [rax + 0x20]
0x00000001408bbf7b: mov      rdx, qword ptr [rbp + 0x178]
0x00000001408bbf82: mov      r8, qword ptr [rbp + 0x180]
0x00000001408bbf89: mov      r9b, 1
0x00000001408bbf8c: mov      byte ptr [rbp + 0x21f], r9b
0x00000001408bbf93: mov      byte ptr [rbp + 0x21e], r9b
0x00000001408bbf9a: call     qword ptr [rip + 0x15ef8]
0x00000001408bbfa0: nop      
0x00000001408bbfa1: mov      qword ptr [rbp + 0x118], 0xffffffffffffffff
0x00000001408bbfac: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001408bbfb3: movabs   rcx, 0x8000000000000002
0x00000001408bbfbd: cmp      rax, rcx
0x00000001408bbfc0: jl       0x1408bbfd5
0x00000001408bbfc2: cmp      rax, -1
0x00000001408bbfc6: je       0x1408bbfd5
0x00000001408bbfc8: lea      rcx, [rbp + 0x1d0]
0x00000001408bbfcf: call     0x1406230ee
0x00000001408bbfd4: nop      
0x00000001408bbfd5: mov      rax, qword ptr [rbp + 0x118]
0x00000001408bbfdc: mov      qword ptr [rbp + 0x1d0], rax
0x00000001408bbfe3: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001408bbfea: mov      qword ptr [rbp + 0x1d8], rax
0x00000001408bbff1: mov      byte ptr [rbp + 0x1e8], 0
0x00000001408bbff8: xor      ecx, ecx
0x00000001408bbffa: mov      rax, qword ptr [rbp + 0x168]
0x00000001408bc001: cmp      byte ptr [rax], 0xff
0x00000001408bc004: cmovne   rcx, rax
0x00000001408bc008: movzx    edx, word ptr [r14 + 0x68]
0x00000001408bc00d: call     0x140625075
0x00000001408bc012: test     al, al
0x00000001408bc014: jne      0x1408bc062
0x00000001408bc016: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001408bc01d: movabs   rcx, 0x8000000000000002
0x00000001408bc027: cmp      rax, rcx
0x00000001408bc02a: jl       0x1408bc03f
0x00000001408bc02c: cmp      rax, -1
0x00000001408bc030: je       0x1408bc03f
0x00000001408bc032: lea      rcx, [rbp + 0x1d0]
0x00000001408bc039: call     0x1406230ee
0x00000001408bc03e: nop      
0x00000001408bc03f: movabs   rax, 0x8000000000000000
0x00000001408bc049: mov      qword ptr [rbp + 0x1d0], rax
0x00000001408bc050: mov      qword ptr [rbp + 0x1d8], 0
0x00000001408bc05b: mov      byte ptr [rbp + 0x1e8], 0
0x00000001408bc062: test     byte ptr [rbp + 0xb0], 1
0x00000001408bc069: jne      0x1408bc148
0x00000001408bc06f: cmp      byte ptr [rsi + 0x22], 0
0x00000001408bc073: je       0x1408bc148
0x00000001408bc079: mov      rax, qword ptr [rdi]
0x00000001408bc07c: mov      rdx, qword ptr [rdi + 0x10]
0x00000001408bc080: sub      rax, rdx
0x00000001408bc083: cmp      rax, 0x24
0x00000001408bc087: jbe      0x1408bc521
0x00000001408bc08d: movups   xmm0, xmmword ptr [rip + 0x27004c]
0x00000001408bc094: lea      r8, [rbp + 0x170]
0x00000001408bc09b: movaps   xmmword ptr [r8 + 0x10], xmm0
0x00000001408bc0a0: movups   xmm0, xmmword ptr [rip + 0x270029]
0x00000001408bc0a7: movaps   xmmword ptr [r8], xmm0
0x00000001408bc0ab: lea      rcx, [rbp + 0x38]
0x00000001408bc0af: mov      rdx, rdi
0x00000001408bc0b2: call     0x140625233
0x00000001408bc0b7: nop      
0x00000001408bc0b8: lea      rdx, [rip + 0x2b3f9b]
0x00000001408bc0bf: lea      r8, [rip + 0x2b3f96]
0x00000001408bc0c6: mov      rcx, rdi
0x00000001408bc0c9: call     0x140018e98
0x00000001408bc0ce: nop      
0x00000001408bc0cf: mov      rax, qword ptr [rbp + 0x170]
0x00000001408bc0d6: test     rax, rax
0x00000001408bc0d9: je       0x1408bc10c
0x00000001408bc0db: mov      rcx, qword ptr [rbp + 0x188]
0x00000001408bc0e2: mov      rax, qword ptr [rax + 0x20]
0x00000001408bc0e6: mov      rdx, qword ptr [rbp + 0x178]
0x00000001408bc0ed: mov      r8, qword ptr [rbp + 0x180]
0x00000001408bc0f4: mov      r9b, 1
0x00000001408bc0f7: mov      byte ptr [rbp + 0x21f], r9b
0x00000001408bc0fe: mov      byte ptr [rbp + 0x21e], r9b
0x00000001408bc105: call     qword ptr [rip + 0x15d8d]
0x00000001408bc10b: nop      
0x00000001408bc10c: mov      bl, 1
0x00000001408bc10e: mov      byte ptr [rbp + 0x21f], bl
0x00000001408bc114: mov      byte ptr [rbp + 0x21e], bl
0x00000001408bc11a: mov      rcx, rdi
0x00000001408bc11d: call     0x14061f075
0x00000001408bc122: nop      
0x00000001408bc123: mov      byte ptr [rbp + 0x21f], bl
0x00000001408bc129: mov      byte ptr [rbp + 0x21e], bl
0x00000001408bc12f: lea      rdx, [rip + 0x26ffba]
0x00000001408bc136: lea      r8, [rip + 0x26ffb7]
0x00000001408bc13d: mov      rcx, rdi
0x00000001408bc140: call     0x140018e98
0x00000001408bc145: nop      
0x00000001408bc146: jmp      0x1408bc16d
0x00000001408bc148: mov      al, 1
0x00000001408bc14a: mov      byte ptr [rbp + 0x21f], al
0x00000001408bc150: mov      byte ptr [rbp + 0x21e], al
0x00000001408bc156: lea      rdx, [rip + 0x2c7d2e]
0x00000001408bc15d: lea      r8, [rip + 0x2c7d29]
0x00000001408bc164: mov      rcx, rdi
0x00000001408bc167: call     0x140018e98
0x00000001408bc16c: nop      
0x00000001408bc16d: mov      sil, 1
0x00000001408bc170: movabs   rax, 0x8000000000000002
0x00000001408bc17a: cmp      qword ptr [rbp + 0x1d0], rax
0x00000001408bc181: jl       0x1408bc29a
0x00000001408bc187: cmp      qword ptr [rbp + 0x120], -1
0x00000001408bc18f: je       0x1408bc29a
0x00000001408bc195: mov      rax, qword ptr [rbp + 0x130]
0x00000001408bc19c: mov      qword ptr [rbp + 0xe0], rax
0x00000001408bc1a3: movaps   xmm0, xmmword ptr [rbp + 0x120]
0x00000001408bc1aa: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x00000001408bc1b1: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x00000001408bc1b8: movups   xmm1, xmmword ptr [rbp + 0x1e0]
0x00000001408bc1bf: movaps   xmmword ptr [rbp + 0x170], xmm0
0x00000001408bc1c6: movaps   xmmword ptr [rbp + 0x180], xmm1
0x00000001408bc1cd: mov      rax, qword ptr [rbp + 0x170]
0x00000001408bc1d4: movabs   rcx, 0x8000000000000002
0x00000001408bc1de: cmp      rax, rcx
0x00000001408bc1e1: jl       0x1408bc207
0x00000001408bc1e3: mov      rcx, qword ptr [rbp + 0x130]
0x00000001408bc1ea: mov      qword ptr [rbp + 0x10], rcx
0x00000001408bc1ee: movaps   xmm0, xmmword ptr [rbp + 0x120]
0x00000001408bc1f5: movaps   xmmword ptr [rbp], xmm0
0x00000001408bc1f9: mov      bl, byte ptr [rbp + 0x188]
0x00000001408bc1ff: cmp      rax, -1
0x00000001408bc203: jne      0x1408bc249
0x00000001408bc205: jmp      0x1408bc264
0x00000001408bc207: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001408bc20e: mov      qword ptr [rbp + 0x10], rax
0x00000001408bc212: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x00000001408bc219: movaps   xmmword ptr [rbp], xmm0
0x00000001408bc21d: mov      bl, byte ptr [rbp + 0x188]
0x00000001408bc223: mov      eax, dword ptr [rbp + 0x1e9]
0x00000001408bc229: mov      dword ptr [rbp + 0x100], eax
0x00000001408bc22f: mov      eax, dword ptr [rbp + 0x1ec]
0x00000001408bc235: mov      dword ptr [rbp + 0x103], eax
0x00000001408bc23b: lea      rax, [rbp + 0xd0]
0x00000001408bc242: mov      qword ptr [rbp + 0xc8], rax
0x00000001408bc249: xor      eax, eax
0x00000001408bc24b: mov      byte ptr [rbp + 0x21f], al
0x00000001408bc251: mov      byte ptr [rbp + 0x21e], al
0x00000001408bc257: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001408bc25e: call     0x1406230ee
0x00000001408bc263: nop      
0x00000001408bc264: movaps   xmm0, xmmword ptr [rbp]
0x00000001408bc268: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x00000001408bc26f: mov      rax, qword ptr [rbp + 0x10]
0x00000001408bc273: mov      qword ptr [rbp + 0x1e0], rax
0x00000001408bc27a: mov      byte ptr [rbp + 0x1e8], bl
0x00000001408bc280: mov      eax, dword ptr [rbp + 0x100]
0x00000001408bc286: mov      ecx, dword ptr [rbp + 0x103]
0x00000001408bc28c: mov      dword ptr [rbp + 0x1e9], eax
0x00000001408bc292: mov      dword ptr [rbp + 0x1ec], ecx
0x00000001408bc298: xor      esi, esi
0x00000001408bc29a: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001408bc2a1: mov      rdx, qword ptr [rbp + 0xc0]
0x00000001408bc2a8: mov      qword ptr [rdx + 0x10], rax
0x00000001408bc2ac: movaps   xmm0, xmmword ptr [rbp + 0x1d0]
0x00000001408bc2b3: movups   xmmword ptr [rdx], xmm0
0x00000001408bc2b6: mov      eax, dword ptr [rbp + 0x1e9]
0x00000001408bc2bc: mov      ecx, dword ptr [rbp + 0x1ec]
0x00000001408bc2c2: mov      dword ptr [rdx + 0x19], eax
0x00000001408bc2c5: mov      dword ptr [rdx + 0x1c], ecx
0x00000001408bc2c8: mov      al, byte ptr [rbp + 0x207]
0x00000001408bc2ce: mov      byte ptr [rdx + 0x18], al
0x00000001408bc2d1: cmp      qword ptr [rbp + 0x138], 0
0x00000001408bc2d9: je       0x1408bc315
0x00000001408bc2db: mov      rax, qword ptr [rbp + 0x140]
0x00000001408bc2e2: test     rax, rax
0x00000001408bc2e5: je       0x1408bc315
0x00000001408bc2e7: mov      rcx, qword ptr [rbp + 0x158]
0x00000001408bc2ee: mov      rax, qword ptr [rax + 0x20]
0x00000001408bc2f2: mov      rdx, qword ptr [rbp + 0x148]
0x00000001408bc2f9: mov      r8, qword ptr [rbp + 0x150]
0x00000001408bc300: mov      byte ptr [rbp + 0x206], sil
0x00000001408bc307: mov      byte ptr [rbp + 0x205], 0
0x00000001408bc30e: call     qword ptr [rip + 0x15b84]
0x00000001408bc314: nop      
0x00000001408bc315: cmp      qword ptr [rbp + 0x120], -1
0x00000001408bc31d: setne    al
0x00000001408bc320: test     al, sil
0x00000001408bc323: je       0x1408bc339
0x00000001408bc325: mov      byte ptr [rbp + 0x21d], 0
0x00000001408bc32c: lea      rcx, [rbp + 0x120]
0x00000001408bc333: call     0x1406230ee
0x00000001408bc338: nop      
0x00000001408bc339: cmp      dword ptr [rbp + 0x58], -1
0x00000001408bc33d: je       0x1408bc35f
0x00000001408bc33f: mov      rax, qword ptr [rbp + 0x38]
0x00000001408bc343: test     rax, rax
0x00000001408bc346: je       0x1408bc35f
0x00000001408bc348: mov      rcx, qword ptr [rbp + 0x50]
0x00000001408bc34c: mov      rax, qword ptr [rax + 0x20]
0x00000001408bc350: mov      rdx, qword ptr [rbp + 0x40]
0x00000001408bc354: mov      r8, qword ptr [rbp + 0x48]
0x00000001408bc358: call     qword ptr [rip + 0x15b3a]
0x00000001408bc35e: nop      
0x00000001408bc35f: add      rsp, 0x2a8
0x00000001408bc366: pop      rbx
0x00000001408bc367: pop      rdi
0x00000001408bc368: pop      rsi
0x00000001408bc369: pop      r12
0x00000001408bc36b: pop      r13
0x00000001408bc36d: pop      r14
0x00000001408bc36f: pop      r15
0x00000001408bc371: pop      rbp
0x00000001408bc372: ret      
0x00000001408bc373: mov      rax, qword ptr [rbp + 0x290]
0x00000001408bc37a: cmp      rax, qword ptr [rdi + 0x10]
0x00000001408bc37e: ja       0x1408bc384
0x00000001408bc380: mov      qword ptr [rdi + 0x10], rax
0x00000001408bc384: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bc38b: mov      cl, 1
0x00000001408bc38d: mov      dl, 3
0x00000001408bc38f: call     0x140620a38
0x00000001408bc394: nop      
0x00000001408bc395: jmp      0x1408bc401
0x00000001408bc397: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bc39e: lea      rcx, [rip + 0x294128]
0x00000001408bc3a5: lea      r8, [rip + 0x26fda4]
0x00000001408bc3ac: mov      edx, 0x13
0x00000001408bc3b1: call     0x1408ae980
0x00000001408bc3b6: nop      
0x00000001408bc3b7: ud2      
0x00000001408bc3b9: mov      rax, qword ptr [rbp + 0x290]
0x00000001408bc3c0: cmp      rax, qword ptr [rdi + 0x10]
0x00000001408bc3c4: ja       0x1408bc3ca
0x00000001408bc3c6: mov      qword ptr [rdi + 0x10], rax
0x00000001408bc3ca: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bc3d1: mov      cl, 1
0x00000001408bc3d3: mov      dl, 3
0x00000001408bc3d5: call     0x140620a38
0x00000001408bc3da: nop      
0x00000001408bc3db: jmp      0x1408bc408
0x00000001408bc3dd: xor      esi, esi
0x00000001408bc3df: mov      rax, qword ptr [rbp + 0x290]
0x00000001408bc3e6: cmp      rax, qword ptr [rdi + 0x10]
0x00000001408bc3ea: ja       0x1408bc3f0
0x00000001408bc3ec: mov      qword ptr [rdi + 0x10], rax
0x00000001408bc3f0: mov      qword ptr [rbp + 0x210], rsi
0x00000001408bc3f7: mov      cl, 1
0x00000001408bc3f9: mov      dl, 3
0x00000001408bc3fb: call     0x140620a38
0x00000001408bc400: nop      
0x00000001408bc401: mov      qword ptr [rbp + 0x208], rsi
0x00000001408bc408: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001408bc40f: mov      qword ptr [rcx + 8], rax
0x00000001408bc413: mov      qword ptr [rcx], 0xfffffffffffffffe
0x00000001408bc41a: mov      rax, qword ptr [rbp + 0x110]
0x00000001408bc421: mov      rax, qword ptr [rax + 0x20]
0x00000001408bc425: mov      rcx, qword ptr [rbp + 0x108]
0x00000001408bc42c: mov      rdx, qword ptr [rbp + 0x1f8]
0x00000001408bc433: mov      r8, qword ptr [rbp + 0x208]
0x00000001408bc43a: call     qword ptr [rip + 0x15a58]
0x00000001408bc440: nop      
0x00000001408bc441: mov      al, 1
0x00000001408bc443: mov      byte ptr [rbp + 0x21f], al
0x00000001408bc449: mov      byte ptr [rbp + 0x21e], al
0x00000001408bc44f: mov      rcx, rbp
0x00000001408bc452: call     0x140624f63
0x00000001408bc457: nop      
0x00000001408bc458: cmp      qword ptr [rbp + 0x138], 0
0x00000001408bc460: je       0x1408bc49f
0x00000001408bc462: mov      rax, qword ptr [rbp + 0x140]
0x00000001408bc469: test     rax, rax
0x00000001408bc46c: je       0x1408bc49f
0x00000001408bc46e: mov      rcx, qword ptr [rbp + 0x158]
0x00000001408bc475: mov      rax, qword ptr [rax + 0x20]
0x00000001408bc479: mov      rdx, qword ptr [rbp + 0x148]
0x00000001408bc480: mov      r8, qword ptr [rbp + 0x150]
0x00000001408bc487: mov      r9b, 1
0x00000001408bc48a: mov      byte ptr [rbp + 0x206], r9b
0x00000001408bc491: mov      byte ptr [rbp + 0x205], r9b
0x00000001408bc498: call     qword ptr [rip + 0x159fa]
0x00000001408bc49e: nop      
0x00000001408bc49f: cmp      qword ptr [rbp + 0x120], -1
0x00000001408bc4a7: je       0x1408bc4bd
0x00000001408bc4a9: mov      byte ptr [rbp + 0x21d], 1
0x00000001408bc4b0: lea      rcx, [rbp + 0x120]
0x00000001408bc4b7: call     0x1406230ee
0x00000001408bc4bc: nop      
0x00000001408bc4bd: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001408bc4c4: movabs   rcx, 0x8000000000000002
0x00000001408bc4ce: cmp      rax, rcx
0x00000001408bc4d1: jl       0x1408bc339
0x00000001408bc4d7: cmp      rax, -1
0x00000001408bc4db: je       0x1408bc339
0x00000001408bc4e1: lea      rcx, [rbp + 0x1d0]
0x00000001408bc4e8: call     0x1406230ee
0x00000001408bc4ed: nop      
0x00000001408bc4ee: jmp      0x1408bc339
0x00000001408bc4f3: mov      rax, qword ptr [rbp + 0x290]
0x00000001408bc4fa: cmp      rax, qword ptr [rdi + 0x10]
0x00000001408bc4fe: ja       0x1408bc504
0x00000001408bc500: mov      qword ptr [rdi + 0x10], rax
0x00000001408bc504: mov      rax, qword ptr [rbp + 0x208]
0x00000001408bc50b: mov      qword ptr [rbp + 0x210], rax
0x00000001408bc512: mov      cl, 1
0x00000001408bc514: mov      dl, 3
0x00000001408bc516: call     0x140620a38
0x00000001408bc51b: nop      
0x00000001408bc51c: jmp      0x1408bc408
0x00000001408bc521: mov      al, 1
0x00000001408bc523: mov      byte ptr [rbp + 0x21f], al
0x00000001408bc529: mov      byte ptr [rbp + 0x21e], al
0x00000001408bc52f: mov      qword ptr [rsp + 0x20], 1
0x00000001408bc538: mov      r8d, 0x25
0x00000001408bc53e: mov      r9d, 1
0x00000001408bc544: mov      rcx, rdi
0x00000001408bc547: call     0x1408ae052
0x00000001408bc54c: nop      
0x00000001408bc54d: jmp      0x1408bc08d
