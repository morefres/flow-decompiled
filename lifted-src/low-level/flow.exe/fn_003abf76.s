; instruction-faithful x86-64 fallback for flow.exe rva=0x3abf76-0x3ac5c4
0x00000001403abf76: push     rbp
0x00000001403abf77: push     r15
0x00000001403abf79: push     r14
0x00000001403abf7b: push     r13
0x00000001403abf7d: push     r12
0x00000001403abf7f: push     rsi
0x00000001403abf80: push     rdi
0x00000001403abf81: push     rbx
0x00000001403abf82: sub      rsp, 0x158
0x00000001403abf89: lea      rbp, [rsp + 0x80]
0x00000001403abf91: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x00000001403abf9c: mov      r9, rdx
0x00000001403abf9f: mov      rsi, rcx
0x00000001403abfa2: movzx    eax, byte ptr [rdx]
0x00000001403abfa5: test     eax, eax
0x00000001403abfa7: jne      0x1403abfcb
0x00000001403abfa9: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001403abfb0: mov      rcx, r9
0x00000001403abfb3: add      rsp, 0x158
0x00000001403abfba: pop      rbx
0x00000001403abfbb: pop      rdi
0x00000001403abfbc: pop      rsi
0x00000001403abfbd: pop      r12
0x00000001403abfbf: pop      r13
0x00000001403abfc1: pop      r14
0x00000001403abfc3: pop      r15
0x00000001403abfc5: pop      rbp
0x00000001403abfc6: jmp      0x140035fc0
0x00000001403abfcb: cmp      eax, 4
0x00000001403abfce: mov      qword ptr [rbp + 0x20], r9
0x00000001403abfd2: mov      dword ptr [rbp + 0x94], eax
0x00000001403abfd8: je       0x1403ac1f2
0x00000001403abfde: cmp      eax, 5
0x00000001403abfe1: jne      0x1403ac4bd
0x00000001403abfe7: mov      qword ptr [rbp + 0x78], rsi
0x00000001403abfeb: mov      rax, qword ptr [r9 + 8]
0x00000001403abfef: mov      rcx, qword ptr [r9 + 0x10]
0x00000001403abff3: mov      r8, qword ptr [r9 + 0x18]
0x00000001403abff7: xor      edx, edx
0x00000001403abff9: test     rax, rax
0x00000001403abffc: setne    dl
0x00000001403abfff: mov      qword ptr [rbp + 0x10], r8
0x00000001403ac003: cmove    r8, rax
0x00000001403ac007: lea      r10, [rbp - 0x10]
0x00000001403ac00b: mov      qword ptr [r10 - 0x48], rdx
0x00000001403ac00f: xor      r9d, r9d
0x00000001403ac012: mov      qword ptr [r10 - 0x40], r9
0x00000001403ac016: mov      qword ptr [r10 - 0x38], rax
0x00000001403ac01a: mov      qword ptr [r10 - 0x30], rcx
0x00000001403ac01e: mov      qword ptr [r10 - 0x28], rdx
0x00000001403ac022: mov      qword ptr [r10 - 0x20], r9
0x00000001403ac026: mov      qword ptr [r10 - 0x18], rax
0x00000001403ac02a: mov      qword ptr [r10 - 0x10], rcx
0x00000001403ac02e: mov      qword ptr [r10 - 8], r8
0x00000001403ac032: mov      byte ptr [r10], 0xff
0x00000001403ac036: mov      rcx, 0xffffffffffffffff
0x00000001403ac03d: mov      qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0x00000001403ac048: lea      r14, [rbp + 0x40]
0x00000001403ac04c: lea      r15, [rbp - 0x58]
0x00000001403ac050: lea      rbx, [rbp + 0x30]
0x00000001403ac054: mov      r13b, 1
0x00000001403ac057: mov      qword ptr [rbp + 0xc0], rcx
0x00000001403ac05e: mov      qword ptr [rbp + 0xa8], rcx
0x00000001403ac065: mov      rcx, r14
0x00000001403ac068: mov      rdx, r15
0x00000001403ac06b: call     0x1407f19da
0x00000001403ac070: nop      
0x00000001403ac071: mov      rax, qword ptr [rbp + 0x40]
0x00000001403ac075: cmp      rax, -1
0x00000001403ac079: je       0x1403ac2d3
0x00000001403ac07f: mov      qword ptr [rbp + 0x98], rax
0x00000001403ac086: mov      rax, qword ptr [rbp + 0x48]
0x00000001403ac08a: mov      qword ptr [rbp + 0x88], rax
0x00000001403ac091: cmp      byte ptr [rbp - 0x10], 0xff
0x00000001403ac095: je       0x1403ac0a1
0x00000001403ac097: lea      rcx, [rbp - 0x10]
0x00000001403ac09b: call     0x140035fc0
0x00000001403ac0a0: nop      
0x00000001403ac0a1: lea      rax, [rbp + 0x58]
0x00000001403ac0a5: movups   xmm0, xmmword ptr [rax]
0x00000001403ac0a8: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001403ac0ac: lea      rax, [rbp - 0x10]
0x00000001403ac0b0: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001403ac0b4: movups   xmmword ptr [rax], xmm0
0x00000001403ac0b7: mov      r8, qword ptr [rbp + 0x50]
0x00000001403ac0bb: mov      rcx, rbx
0x00000001403ac0be: mov      r12, qword ptr [rbp + 0x88]
0x00000001403ac0c5: mov      rdx, r12
0x00000001403ac0c8: call     0x1403ac8d2
0x00000001403ac0cd: mov      r8d, 1
0x00000001403ac0d3: mov      r9d, 1
0x00000001403ac0d9: mov      rcx, qword ptr [rbp + 0x98]
0x00000001403ac0e0: mov      rdx, r12
0x00000001403ac0e3: call     0x14000a0f6
0x00000001403ac0e8: movzx    ecx, r13b
0x00000001403ac0ec: movzx    eax, byte ptr [rbp + 0x31]
0x00000001403ac0f0: cmp      byte ptr [rbp + 0x30], 0
0x00000001403ac0f4: cmovne   eax, ecx
0x00000001403ac0f7: cmovne   rdi, qword ptr [rbp + 0x38]
0x00000001403ac0fc: jne      0x1403ac338
0x00000001403ac102: cmp      al, 2
0x00000001403ac104: jne      0x1403ac138
0x00000001403ac106: mov      rax, qword ptr [rbp + 0xc0]
0x00000001403ac10d: mov      qword ptr [rbp + 0xa8], rax
0x00000001403ac114: mov      rcx, r15
0x00000001403ac117: call     0x1407f188f
0x00000001403ac11c: nop      
0x00000001403ac11d: mov      r12, rax
0x00000001403ac120: mov      r13b, 2
0x00000001403ac123: test     rax, rax
0x00000001403ac126: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001403ac12d: je       0x1403ac05e
0x00000001403ac133: jmp      0x1403ac33b
0x00000001403ac138: movzx    eax, al
0x00000001403ac13b: test     eax, eax
0x00000001403ac13d: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001403ac144: jne      0x1403ac190
0x00000001403ac146: cmp      rcx, -1
0x00000001403ac14a: jne      0x1403ac548
0x00000001403ac150: mov      qword ptr [rbp + 0xa8], 0xffffffffffffffff
0x00000001403ac15b: mov      rcx, r14
0x00000001403ac15e: mov      rdx, r15
0x00000001403ac161: call     0x1407f1a69
0x00000001403ac166: nop      
0x00000001403ac167: mov      rcx, qword ptr [rbp + 0x40]
0x00000001403ac16b: mov      r12, qword ptr [rbp + 0x48]
0x00000001403ac16f: cmp      rcx, -1
0x00000001403ac173: je       0x1403ac49d
0x00000001403ac179: mov      rax, qword ptr [rbp + 0x50]
0x00000001403ac17d: mov      qword ptr [rbp + 0x18], rax
0x00000001403ac181: xor      r13d, r13d
0x00000001403ac184: mov      qword ptr [rbp + 0x80], r12
0x00000001403ac18b: jmp      0x1403ac057
0x00000001403ac190: cmp      eax, 1
0x00000001403ac193: mov      r13, qword ptr [rbp + 0x28]
0x00000001403ac197: jne      0x1403ac2de
0x00000001403ac19d: cmp      qword ptr [rbp + 0xb8], -2
0x00000001403ac1a5: jne      0x1403ac583
0x00000001403ac1ab: mov      qword ptr [rbp + 0xa8], rcx
0x00000001403ac1b2: mov      rcx, r14
0x00000001403ac1b5: mov      rdx, r15
0x00000001403ac1b8: call     0x1403abd35
0x00000001403ac1bd: nop      
0x00000001403ac1be: mov      rax, qword ptr [rbp + 0x40]
0x00000001403ac1c2: mov      r12, qword ptr [rbp + 0x48]
0x00000001403ac1c6: cmp      rax, -2
0x00000001403ac1ca: je       0x1403ac4ad
0x00000001403ac1d0: mov      qword ptr [rbp + 0xb8], rax
0x00000001403ac1d7: mov      qword ptr [rbp + 0xb0], r12
0x00000001403ac1de: mov      rax, qword ptr [rbp + 0x50]
0x00000001403ac1e2: mov      qword ptr [rbp + 0x28], rax
0x00000001403ac1e6: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001403ac1ed: jmp      0x1403ac054
0x00000001403ac1f2: mov      rax, qword ptr [r9 + 8]
0x00000001403ac1f6: mov      rcx, qword ptr [r9 + 0x10]
0x00000001403ac1fa: mov      rdi, qword ptr [r9 + 0x18]
0x00000001403ac1fe: mov      r8, rdi
0x00000001403ac201: shl      r8, 5
0x00000001403ac205: add      r8, rcx
0x00000001403ac208: lea      rdx, [rbp + 0x40]
0x00000001403ac20c: mov      qword ptr [rdx], rcx
0x00000001403ac20f: mov      qword ptr [rdx + 8], rcx
0x00000001403ac213: mov      qword ptr [rdx + 0x10], rax
0x00000001403ac217: mov      qword ptr [rdx + 0x18], r8
0x00000001403ac21b: mov      byte ptr [rbp + 0xcf], 1
0x00000001403ac222: lea      rcx, [rbp - 0x58]
0x00000001403ac226: call     0x1407f1b1b
0x00000001403ac22b: nop      
0x00000001403ac22c: mov      r14, qword ptr [rbp - 0x58]
0x00000001403ac230: mov      r12, qword ptr [rbp - 0x50]
0x00000001403ac234: cmp      r14, -2
0x00000001403ac238: je       0x1403ac2af
0x00000001403ac23a: xor      eax, eax
0x00000001403ac23c: cmp      r14, -1
0x00000001403ac240: lea      rcx, [rbp - 0x58]
0x00000001403ac244: mov      r15, qword ptr [rcx + 0x10]
0x00000001403ac248: cmove    r15, rax
0x00000001403ac24c: setne    byte ptr [rbp + 0x88]
0x00000001403ac253: mov      edx, 1
0x00000001403ac258: cmovne   rdx, r12
0x00000001403ac25c: mov      qword ptr [rbp + 0x98], rdx
0x00000001403ac263: cmovne   rax, r14
0x00000001403ac267: mov      qword ptr [rbp + 0xc0], rax
0x00000001403ac26e: lea      rdx, [rbp + 0x40]
0x00000001403ac272: call     0x1403ac906
0x00000001403ac277: nop      
0x00000001403ac278: mov      rax, qword ptr [rbp - 0x58]
0x00000001403ac27c: mov      r12, qword ptr [rbp - 0x50]
0x00000001403ac280: cmp      rax, -3
0x00000001403ac284: jne      0x1403ac395
0x00000001403ac28a: mov      r8d, 1
0x00000001403ac290: mov      r9d, 1
0x00000001403ac296: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001403ac29d: mov      rdx, qword ptr [rbp + 0x98]
0x00000001403ac2a4: call     0x14000a0f6
0x00000001403ac2a9: cmp      r14, -1
0x00000001403ac2ad: je       0x1403ac2c7
0x00000001403ac2af: mov      edx, 1
0x00000001403ac2b4: mov      r8d, 1
0x00000001403ac2ba: mov      r9d, 1
0x00000001403ac2c0: xor      ecx, ecx
0x00000001403ac2c2: call     0x14000a0f6
0x00000001403ac2c7: mov      rdi, 0xffffffffffffffff
0x00000001403ac2ce: jmp      0x1403ac407
0x00000001403ac2d3: mov      r13, qword ptr [rbp + 0x28]
0x00000001403ac2d7: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001403ac2de: mov      rax, qword ptr [rbp + 0xb8]
0x00000001403ac2e5: cmp      rax, -2
0x00000001403ac2e9: mov      rbx, 0xffffffffffffffff
0x00000001403ac2f0: cmovne   rbx, rax
0x00000001403ac2f4: cmp      rcx, -1
0x00000001403ac2f8: mov      r14, qword ptr [rbp + 0xb0]
0x00000001403ac2ff: mov      r15, qword ptr [rbp + 0x18]
0x00000001403ac303: mov      rsi, qword ptr [rbp + 0x78]
0x00000001403ac307: je       0x1403ac413
0x00000001403ac30d: mov      edx, 1
0x00000001403ac312: mov      r8d, 1
0x00000001403ac318: mov      r9d, 1
0x00000001403ac31e: xor      ecx, ecx
0x00000001403ac320: call     0x14000a0f6
0x00000001403ac325: mov      rax, qword ptr [rbp + 0xc0]
0x00000001403ac32c: mov      r12, qword ptr [rbp + 0x80]
0x00000001403ac333: jmp      0x1403ac41e
0x00000001403ac338: mov      r12, rdi
0x00000001403ac33b: mov      rdx, qword ptr [rbp + 0xb0]
0x00000001403ac342: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001403ac349: cmp      rcx, -3
0x00000001403ac34d: mov      rsi, qword ptr [rbp + 0x78]
0x00000001403ac351: ja       0x1403ac364
0x00000001403ac353: mov      r8d, 1
0x00000001403ac359: mov      r9d, 1
0x00000001403ac35f: call     0x14000a0f6
0x00000001403ac364: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001403ac36b: mov      rdi, 0xffffffffffffffff
0x00000001403ac372: cmp      rcx, -1
0x00000001403ac376: je       0x1403ac390
0x00000001403ac378: mov      r8d, 1
0x00000001403ac37e: mov      r9d, 1
0x00000001403ac384: mov      rdx, qword ptr [rbp + 0x80]
0x00000001403ac38b: call     0x14000a0f6
0x00000001403ac390: jmp      0x1403ac444
0x00000001403ac395: cmp      rax, -2
0x00000001403ac399: mov      rbx, 0xffffffffffffffff
0x00000001403ac3a0: cmovne   rbx, rax
0x00000001403ac3a4: mov      r13, qword ptr [rbp - 0x48]
0x00000001403ac3a8: cmp      r14, -1
0x00000001403ac3ac: je       0x1403ac3c6
0x00000001403ac3ae: mov      edx, 1
0x00000001403ac3b3: mov      r8d, 1
0x00000001403ac3b9: mov      r9d, 1
0x00000001403ac3bf: xor      ecx, ecx
0x00000001403ac3c1: call     0x14000a0f6
0x00000001403ac3c6: mov      rax, qword ptr [rbp + 0xc0]
0x00000001403ac3cd: mov      qword ptr [rbp - 0x58], rax
0x00000001403ac3d1: mov      rcx, qword ptr [rbp + 0x98]
0x00000001403ac3d8: mov      qword ptr [rbp - 0x50], rcx
0x00000001403ac3dc: mov      qword ptr [rbp - 0x48], r15
0x00000001403ac3e0: mov      qword ptr [rbp - 0x40], rbx
0x00000001403ac3e4: mov      qword ptr [rbp - 0x38], r12
0x00000001403ac3e8: mov      qword ptr [rbp - 0x30], r13
0x00000001403ac3ec: mov      rax, qword ptr [rbp + 0x58]
0x00000001403ac3f0: cmp      rax, qword ptr [rbp + 0x48]
0x00000001403ac3f4: jne      0x1403ac513
0x00000001403ac3fa: mov      r14, r12
0x00000001403ac3fd: mov      r12, rcx
0x00000001403ac400: mov      rdi, qword ptr [rbp + 0xc0]
0x00000001403ac407: lea      rcx, [rbp + 0x40]
0x00000001403ac40b: call     0x1407f18da
0x00000001403ac410: nop      
0x00000001403ac411: jmp      0x1403ac463
0x00000001403ac413: xor      r15d, r15d
0x00000001403ac416: mov      r12d, 1
0x00000001403ac41c: xor      eax, eax
0x00000001403ac41e: mov      qword ptr [rbp + 0x40], rax
0x00000001403ac422: mov      qword ptr [rbp + 0x48], r12
0x00000001403ac426: mov      qword ptr [rbp + 0x50], r15
0x00000001403ac42a: mov      qword ptr [rbp + 0x58], rbx
0x00000001403ac42e: mov      qword ptr [rbp + 0x60], r14
0x00000001403ac432: mov      qword ptr [rbp + 0x68], r13
0x00000001403ac436: cmp      qword ptr [rbp - 0x18], 0
0x00000001403ac43b: jne      0x1403ac4e3
0x00000001403ac441: mov      rdi, rax
0x00000001403ac444: lea      rcx, [rbp - 0x58]
0x00000001403ac448: call     0x14007c323
0x00000001403ac44d: nop      
0x00000001403ac44e: mov      eax, dword ptr [rbp + 0x94]
0x00000001403ac454: and      al, 6
0x00000001403ac456: cmp      al, 4
0x00000001403ac458: mov      rcx, qword ptr [rbp + 0x20]
0x00000001403ac45c: je       0x1403ac463
0x00000001403ac45e: call     0x140035fc0
0x00000001403ac463: mov      qword ptr [rsi + 8], r12
0x00000001403ac467: cmp      rdi, -1
0x00000001403ac46b: je       0x1403ac47f
0x00000001403ac46d: mov      qword ptr [rsi + 0x10], r15
0x00000001403ac471: mov      qword ptr [rsi + 0x18], rbx
0x00000001403ac475: mov      qword ptr [rsi + 0x20], r14
0x00000001403ac479: mov      qword ptr [rsi + 0x28], r13
0x00000001403ac47d: jmp      0x1403ac486
0x00000001403ac47f: mov      rdi, 0xfffffffffffffffe
0x00000001403ac486: mov      qword ptr [rsi], rdi
0x00000001403ac489: add      rsp, 0x158
0x00000001403ac490: pop      rbx
0x00000001403ac491: pop      rdi
0x00000001403ac492: pop      rsi
0x00000001403ac493: pop      r12
0x00000001403ac495: pop      r13
0x00000001403ac497: pop      r14
0x00000001403ac499: pop      r15
0x00000001403ac49b: pop      rbp
0x00000001403ac49c: ret      
0x00000001403ac49d: mov      qword ptr [rbp + 0xc0], 0xffffffffffffffff
0x00000001403ac4a8: jmp      0x1403ac33b
0x00000001403ac4ad: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001403ac4b4: mov      rsi, qword ptr [rbp + 0x78]
0x00000001403ac4b8: jmp      0x1403ac36b
0x00000001403ac4bd: lea      r8, [rip + 0x56cdbc]
0x00000001403ac4c4: lea      rdx, [rbp + 0xa7]
0x00000001403ac4cb: mov      rcx, r9
0x00000001403ac4ce: call     0x1408c3d55
0x00000001403ac4d3: nop      
0x00000001403ac4d4: mov      r12, rax
0x00000001403ac4d7: mov      rdi, 0xffffffffffffffff
0x00000001403ac4de: jmp      0x1403ac44e
0x00000001403ac4e3: lea      rdx, [rip + 0x56cd66]
0x00000001403ac4ea: lea      r8, [rip + 0x7d0bdf]
0x00000001403ac4f1: mov      rcx, qword ptr [rbp + 0x10]
0x00000001403ac4f5: call     0x1408cc517
0x00000001403ac4fa: nop      
0x00000001403ac4fb: mov      r12, rax
0x00000001403ac4fe: lea      rcx, [rbp + 0x40]
0x00000001403ac502: call     0x14026e72c
0x00000001403ac507: mov      rdi, 0xffffffffffffffff
0x00000001403ac50e: jmp      0x1403ac444
0x00000001403ac513: lea      rdx, [rip + 0x562236]
0x00000001403ac51a: lea      r8, [rip + 0x7d0baf]
0x00000001403ac521: mov      rcx, rdi
0x00000001403ac524: call     0x1408cc517
0x00000001403ac529: nop      
0x00000001403ac52a: mov      rdi, rax
0x00000001403ac52d: lea      rcx, [rbp - 0x58]
0x00000001403ac531: call     0x14026e72c
0x00000001403ac536: mov      r14, r12
0x00000001403ac539: mov      r12, rdi
0x00000001403ac53c: mov      rdi, 0xffffffffffffffff
0x00000001403ac543: jmp      0x1403ac407
0x00000001403ac548: lea      rax, [rip + 0x7d8cf0]
0x00000001403ac54f: mov      qword ptr [rbp + 0x30], rax
0x00000001403ac553: mov      qword ptr [rbp + 0x38], 4
0x00000001403ac55b: lea      rdx, [rbp + 0x40]
0x00000001403ac55f: mov      qword ptr [rdx], rbx
0x00000001403ac562: lea      rax, [rip - 0x3949d9]
0x00000001403ac569: mov      qword ptr [rdx + 8], rax
0x00000001403ac56d: mov      qword ptr [rbp + 0xa8], rcx
0x00000001403ac574: lea      rcx, [rip + 0x7d3424]
0x00000001403ac57b: call     0x1408c3e4c
0x00000001403ac580: nop      
0x00000001403ac581: jmp      0x1403ac5bc
0x00000001403ac583: lea      rax, [rip + 0x56b651]
0x00000001403ac58a: mov      qword ptr [rbp + 0x30], rax
0x00000001403ac58e: mov      qword ptr [rbp + 0x38], 8
0x00000001403ac596: lea      rdx, [rbp + 0x40]
0x00000001403ac59a: mov      qword ptr [rdx], rbx
0x00000001403ac59d: lea      rax, [rip - 0x394a14]
0x00000001403ac5a4: mov      qword ptr [rdx + 8], rax
0x00000001403ac5a8: mov      qword ptr [rbp + 0xa8], rcx
0x00000001403ac5af: lea      rcx, [rip + 0x7d33e9]
0x00000001403ac5b6: call     0x1408c3e4c
0x00000001403ac5bb: nop      
0x00000001403ac5bc: mov      r12, rax
0x00000001403ac5bf: jmp      0x1403ac33b
