; instruction-faithful x86-64 fallback for flow.exe rva=0x15b3c7-0x15b832
0x000000014015b3c7: push     rbp
0x000000014015b3c8: push     r15
0x000000014015b3ca: push     r14
0x000000014015b3cc: push     r13
0x000000014015b3ce: push     r12
0x000000014015b3d0: push     rsi
0x000000014015b3d1: push     rdi
0x000000014015b3d2: push     rbx
0x000000014015b3d3: sub      rsp, 0xd8
0x000000014015b3da: lea      rbp, [rsp + 0x80]
0x000000014015b3e2: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x000000014015b3ea: mov      r14, qword ptr [rdx]
0x000000014015b3ed: mov      word ptr [rbp - 0x10], 0x100
0x000000014015b3f3: mov      qword ptr [rbp - 0x50], 0xfffffffffffffffd
0x000000014015b3fb: mov      qword ptr [rbp + 0x30], rdx
0x000000014015b3ff: mov      rdi, qword ptr [rdx + 0x18]
0x000000014015b403: mov      qword ptr [rbp + 0x40], r8
0x000000014015b407: lock inc qword ptr [r8]
0x000000014015b40b: jle      0x14015b830
0x000000014015b411: mov      rsi, rcx
0x000000014015b414: mov      rbx, qword ptr [rdi + 0x48]
0x000000014015b418: cmp      rbx, qword ptr [rdi + 0x38]
0x000000014015b41c: jne      0x14015b428
0x000000014015b41e: lea      rcx, [rdi + 0x38]
0x000000014015b422: call     0x1406e2a65
0x000000014015b427: nop      
0x000000014015b428: mov      rax, qword ptr [rdi + 0x40]
0x000000014015b42c: lea      rcx, [rbx + rbx*2]
0x000000014015b430: mov      r13, qword ptr [rbp + 0x40]
0x000000014015b434: mov      qword ptr [rax + rcx*8], r13
0x000000014015b438: mov      qword ptr [rax + rcx*8 + 8], r14
0x000000014015b43d: lea      rdx, [rbp - 0x50]
0x000000014015b441: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x000000014015b446: inc      rbx
0x000000014015b449: mov      qword ptr [rdi + 0x48], rbx
0x000000014015b44d: lea      rax, [rdi + 0x20]
0x000000014015b451: mov      r15, qword ptr [rdi + 0x28]
0x000000014015b455: mov      rcx, qword ptr [rdi + 0x30]
0x000000014015b459: xor      edx, edx
0x000000014015b45b: mov      qword ptr [rdi + 0x30], rdx
0x000000014015b45f: lea      r8, [rcx + rcx*2]
0x000000014015b463: lea      r12, [r15 + r8*8]
0x000000014015b467: mov      qword ptr [rbp + 0x20], rcx
0x000000014015b46b: mov      qword ptr [rbp + 0x28], rdx
0x000000014015b46f: mov      qword ptr [rbp + 8], r15
0x000000014015b473: mov      qword ptr [rbp + 0x10], r12
0x000000014015b477: mov      qword ptr [rbp + 0x18], rax
0x000000014015b47b: test     rcx, rcx
0x000000014015b47e: je       0x14015b4cb
0x000000014015b480: mov      r13, qword ptr [rip + 0x775bf1]
0x000000014015b487: mov      rbx, qword ptr [r15]
0x000000014015b48a: mov      rcx, qword ptr [r15 + 8]
0x000000014015b48e: xor      eax, eax
0x000000014015b490: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x000000014015b496: jne      0x14015b4ac
0x000000014015b498: mov      rcx, qword ptr [rbx + 0x10]
0x000000014015b49c: mov      al, 1
0x000000014015b49e: xchg     byte ptr [rcx + 0x28], al
0x000000014015b4a1: cmp      al, 0xff
0x000000014015b4a3: jne      0x14015b4ac
0x000000014015b4a5: add      rcx, 0x28
0x000000014015b4a9: call     r13
0x000000014015b4ac: lock dec qword ptr [rbx]
0x000000014015b4b0: jne      0x14015b4ba
0x000000014015b4b2: mov      rcx, rbx
0x000000014015b4b5: call     0x1400298eb
0x000000014015b4ba: add      r15, 0x18
0x000000014015b4be: cmp      r15, r12
0x000000014015b4c1: jne      0x14015b487
0x000000014015b4c3: mov      qword ptr [rbp + 8], r12
0x000000014015b4c7: mov      r13, qword ptr [rbp + 0x40]
0x000000014015b4cb: mov      byte ptr [rbp + 0x4f], 1
0x000000014015b4cf: lea      rcx, [rbp + 8]
0x000000014015b4d3: call     0x1406490fa
0x000000014015b4d8: nop      
0x000000014015b4d9: lea      rbx, [rbp - 0x48]
0x000000014015b4dd: mov      r15, qword ptr [rbp + 0x30]
0x000000014015b4e1: mov      dl, byte ptr [r15 + 0x20]
0x000000014015b4e5: mov      rcx, rdi
0x000000014015b4e8: call     0x140507672
0x000000014015b4ed: mov      rax, qword ptr [r15 + 8]
0x000000014015b4f1: mov      r15, qword ptr [rax]
0x000000014015b4f4: mov      r12d, dword ptr [rax + 8]
0x000000014015b4f8: lea      rdi, [rbp + 8]
0x000000014015b4fc: mov      rcx, qword ptr [r13 + 0x18]
0x000000014015b500: test     rcx, rcx
0x000000014015b503: jne      0x14015b571
0x000000014015b505: cmp      r12d, -1
0x000000014015b509: je       0x14015b566
0x000000014015b50b: mov      byte ptr [rbp + 0x4f], 0
0x000000014015b50f: call     0x140769130
0x000000014015b514: nop      
0x000000014015b515: mov      r8d, edx
0x000000014015b518: xor      ecx, ecx
0x000000014015b51a: cmp      edx, r12d
0x000000014015b51d: setb     cl
0x000000014015b520: xor      edx, edx
0x000000014015b522: cmp      rax, r15
0x000000014015b525: setb     dl
0x000000014015b528: cmovne   ecx, edx
0x000000014015b52b: test     cl, cl
0x000000014015b52d: je       0x14015b674
0x000000014015b533: mov      qword ptr [rbp + 8], r15
0x000000014015b537: mov      dword ptr [rbp + 0x10], r12d
0x000000014015b53b: mov      byte ptr [rbp + 0x4f], 0
0x000000014015b53f: mov      rcx, rdi
0x000000014015b542: mov      rdx, rax
0x000000014015b545: call     0x140768fc0
0x000000014015b54a: nop      
0x000000014015b54b: mov      r8d, edx
0x000000014015b54e: cmp      edx, -1
0x000000014015b551: jne      0x14015b558
0x000000014015b553: xor      eax, eax
0x000000014015b555: xor      r8d, r8d
0x000000014015b558: mov      rcx, qword ptr [r13 + 0x10]
0x000000014015b55c: mov      rdx, rax
0x000000014015b55f: call     0x1407705f0
0x000000014015b564: jmp      0x14015b4fc
0x000000014015b566: mov      rcx, qword ptr [r13 + 0x10]
0x000000014015b56a: call     0x140770680
0x000000014015b56f: jmp      0x14015b4fc
0x000000014015b571: lea      rax, [rcx - 1]
0x000000014015b575: cmp      rax, 2
0x000000014015b579: jae      0x14015b62d
0x000000014015b57f: lea      rax, [rip + 0xa425f6]
0x000000014015b586: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014015b58a: add      rcx, rax
0x000000014015b58d: jmp      rcx
0x000000014015b58f: mov      rax, qword ptr [rbp + 0x30]
0x000000014015b593: mov      rdx, qword ptr [rax + 0x10]
0x000000014015b597: lea      rdi, [rbp + 8]
0x000000014015b59b: mov      rcx, rdi
0x000000014015b59e: call     0x1406448b0
0x000000014015b5a3: cmp      dword ptr [rdi], 1
0x000000014015b5a6: je       0x14015b78f
0x000000014015b5ac: mov      rcx, qword ptr [rbp + 0x10]
0x000000014015b5b0: mov      al, byte ptr [rbp + 0x18]
0x000000014015b5b3: mov      byte ptr [rbp + 0x40], al
0x000000014015b5b6: lea      rdx, [rcx + 0x38]
0x000000014015b5ba: mov      rax, qword ptr [rcx + 0x40]
0x000000014015b5be: mov      qword ptr [rbp + 0x38], rcx
0x000000014015b5c2: mov      rcx, qword ptr [rcx + 0x48]
0x000000014015b5c6: shl      rcx, 3
0x000000014015b5ca: lea      rcx, [rcx + rcx*2]
0x000000014015b5ce: mov      r8, 0xffffffffffffffff
0x000000014015b5d5: test     rcx, rcx
0x000000014015b5d8: je       0x14015b814
0x000000014015b5de: inc      r8
0x000000014015b5e1: add      rcx, -0x18
0x000000014015b5e5: cmp      qword ptr [rax + 8], r14
0x000000014015b5e9: lea      rax, [rax + 0x18]
0x000000014015b5ed: jne      0x14015b5d5
0x000000014015b5ef: lea      r9, [rip + 0xa334fa]
0x000000014015b5f6: lea      rcx, [rbp + 8]
0x000000014015b5fa: call     0x140650e5c
0x000000014015b5ff: nop      
0x000000014015b600: mov      rcx, qword ptr [rbp + 8]
0x000000014015b604: test     rcx, rcx
0x000000014015b607: je       0x14015b814
0x000000014015b60d: lock dec qword ptr [rcx]
0x000000014015b611: jne      0x14015b618
0x000000014015b613: call     0x1400298eb
0x000000014015b618: mov      rcx, qword ptr [rbp + 0x38]
0x000000014015b61c: mov      dl, byte ptr [rbp + 0x40]
0x000000014015b61f: call     0x140507672
0x000000014015b624: mov      byte ptr [rsi + 8], 1
0x000000014015b628: jmp      0x14015b732
0x000000014015b62d: lea      rdi, [rbp - 0x50]
0x000000014015b631: mov      rcx, rdi
0x000000014015b634: call     0x1407d2eaa
0x000000014015b639: mov      rax, qword ptr [rdi]
0x000000014015b63c: mov      qword ptr [rdi], 0xfffffffffffffffd
0x000000014015b643: cmp      rax, -3
0x000000014015b647: je       0x14015b801
0x000000014015b64d: mov      rcx, qword ptr [rbx + 0x30]
0x000000014015b651: mov      qword ptr [rsi + 0x38], rcx
0x000000014015b655: movups   xmm0, xmmword ptr [rbx]
0x000000014015b658: movups   xmm1, xmmword ptr [rbx + 0x10]
0x000000014015b65c: movups   xmm2, xmmword ptr [rbx + 0x20]
0x000000014015b660: movups   xmmword ptr [rsi + 0x28], xmm2
0x000000014015b664: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014015b668: movups   xmmword ptr [rsi + 8], xmm0
0x000000014015b66c: mov      qword ptr [rsi], rax
0x000000014015b66f: jmp      0x14015b759
0x000000014015b674: mov      ecx, 1
0x000000014015b679: xor      eax, eax
0x000000014015b67b: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x000000014015b681: sete     dl
0x000000014015b684: cmp      rax, 3
0x000000014015b688: mov      ecx, 3
0x000000014015b68d: cmovb    rcx, rax
0x000000014015b691: test     dl, dl
0x000000014015b693: je       0x14015b57f
0x000000014015b699: mov      rax, qword ptr [rbp + 0x30]
0x000000014015b69d: mov      rdx, qword ptr [rax + 0x10]
0x000000014015b6a1: lea      rdi, [rbp + 8]
0x000000014015b6a5: mov      rcx, rdi
0x000000014015b6a8: call     0x1406448b0
0x000000014015b6ad: cmp      dword ptr [rdi], 1
0x000000014015b6b0: je       0x14015b7c8
0x000000014015b6b6: mov      rcx, qword ptr [rbp + 0x10]
0x000000014015b6ba: mov      al, byte ptr [rbp + 0x18]
0x000000014015b6bd: mov      byte ptr [rbp + 0x40], al
0x000000014015b6c0: lea      rdx, [rcx + 0x38]
0x000000014015b6c4: mov      rax, qword ptr [rcx + 0x40]
0x000000014015b6c8: mov      qword ptr [rbp + 0x38], rcx
0x000000014015b6cc: mov      rcx, qword ptr [rcx + 0x48]
0x000000014015b6d0: shl      rcx, 3
0x000000014015b6d4: lea      rcx, [rcx + rcx*2]
0x000000014015b6d8: mov      r8, 0xffffffffffffffff
0x000000014015b6df: test     rcx, rcx
0x000000014015b6e2: je       0x14015b823
0x000000014015b6e8: inc      r8
0x000000014015b6eb: add      rcx, -0x18
0x000000014015b6ef: cmp      qword ptr [rax + 8], r14
0x000000014015b6f3: lea      rax, [rax + 0x18]
0x000000014015b6f7: jne      0x14015b6df
0x000000014015b6f9: lea      r9, [rip + 0xa333f0]
0x000000014015b700: lea      rcx, [rbp + 8]
0x000000014015b704: call     0x140650e5c
0x000000014015b709: nop      
0x000000014015b70a: mov      rcx, qword ptr [rbp + 8]
0x000000014015b70e: test     rcx, rcx
0x000000014015b711: je       0x14015b823
0x000000014015b717: lock dec qword ptr [rcx]
0x000000014015b71b: jne      0x14015b722
0x000000014015b71d: call     0x1400298eb
0x000000014015b722: mov      rcx, qword ptr [rbp + 0x38]
0x000000014015b726: mov      dl, byte ptr [rbp + 0x40]
0x000000014015b729: call     0x140507672
0x000000014015b72e: mov      byte ptr [rsi + 8], 0
0x000000014015b732: mov      rcx, qword ptr [rbp - 0x50]
0x000000014015b736: mov      qword ptr [rsi], 0xfffffffffffffffd
0x000000014015b73d: cmp      rcx, -4
0x000000014015b741: ja       0x14015b759
0x000000014015b743: mov      rdx, qword ptr [rbp - 0x48]
0x000000014015b747: mov      r8d, 1
0x000000014015b74d: mov      r9d, 1
0x000000014015b753: call     0x14000a0f6
0x000000014015b758: nop      
0x000000014015b759: add      rsp, 0xd8
0x000000014015b760: pop      rbx
0x000000014015b761: pop      rdi
0x000000014015b762: pop      rsi
0x000000014015b763: pop      r12
0x000000014015b765: pop      r13
0x000000014015b767: pop      r14
0x000000014015b769: pop      r15
0x000000014015b76b: pop      rbp
0x000000014015b76c: ret      
0x000000014015b76d: mov      byte ptr [rbp + 0x4f], 0
0x000000014015b771: lea      rcx, [rip + 0xa32eb8]
0x000000014015b778: lea      r8, [rip + 0xa16481]
0x000000014015b77f: mov      edx, 0x28
0x000000014015b784: call     0x1408ae860
0x000000014015b789: nop      
0x000000014015b78a: jmp      0x14015b830
0x000000014015b78f: mov      rax, qword ptr [rbp + 0x10]
0x000000014015b793: mov      cl, byte ptr [rbp + 0x18]
0x000000014015b796: lea      r8, [rbp - 8]
0x000000014015b79a: mov      qword ptr [r8], rax
0x000000014015b79d: mov      byte ptr [r8 + 8], cl
0x000000014015b7a1: lea      rax, [rip + 0xa164a0]
0x000000014015b7a8: mov      qword ptr [rsp + 0x20], rax
0x000000014015b7ad: lea      rcx, [rip + 0xa36be4]
0x000000014015b7b4: lea      r9, [rip + 0x99cead]
0x000000014015b7bb: mov      edx, 0x2b
0x000000014015b7c0: call     0x1408ae9c0
0x000000014015b7c5: nop      
0x000000014015b7c6: jmp      0x14015b830
0x000000014015b7c8: mov      rax, qword ptr [rbp + 0x10]
0x000000014015b7cc: mov      cl, byte ptr [rbp + 0x18]
0x000000014015b7cf: lea      r8, [rbp - 8]
0x000000014015b7d3: mov      qword ptr [r8], rax
0x000000014015b7d6: mov      byte ptr [r8 + 8], cl
0x000000014015b7da: lea      rax, [rip + 0xa16437]
0x000000014015b7e1: mov      qword ptr [rsp + 0x20], rax
0x000000014015b7e6: lea      rcx, [rip + 0xa36bab]
0x000000014015b7ed: lea      r9, [rip + 0x99ce74]
0x000000014015b7f4: mov      edx, 0x2b
0x000000014015b7f9: call     0x1408ae9c0
0x000000014015b7fe: nop      
0x000000014015b7ff: jmp      0x14015b830
0x000000014015b801: mov      byte ptr [rbp + 0x4f], 0
0x000000014015b805: lea      rcx, [rip + 0xa1646c]
0x000000014015b80c: call     0x1408ae8e0
0x000000014015b811: nop      
0x000000014015b812: jmp      0x14015b830
0x000000014015b814: lea      rcx, [rip + 0xa16445]
0x000000014015b81b: call     0x1408ae8e0
0x000000014015b820: nop      
0x000000014015b821: jmp      0x14015b830
0x000000014015b823: lea      rcx, [rip + 0xa16406]
0x000000014015b82a: call     0x1408ae8e0
0x000000014015b82f: nop      
0x000000014015b830: ud2      
