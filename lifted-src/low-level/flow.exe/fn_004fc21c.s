; instruction-faithful x86-64 fallback for flow.exe rva=0x4fc21c-0x4fc667
0x00000001404fc21c: push     rbp
0x00000001404fc21d: push     r15
0x00000001404fc21f: push     r14
0x00000001404fc221: push     r13
0x00000001404fc223: push     r12
0x00000001404fc225: push     rsi
0x00000001404fc226: push     rdi
0x00000001404fc227: push     rbx
0x00000001404fc228: sub      rsp, 0xa8
0x00000001404fc22f: lea      rbp, [rsp + 0x80]
0x00000001404fc237: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001404fc23f: mov      r14, qword ptr [rdx]
0x00000001404fc242: mov      word ptr [rbp - 0x40], 0x100
0x00000001404fc248: mov      qword ptr [rbp - 0x58], 0xffffffffffffffff
0x00000001404fc250: mov      qword ptr [rbp], rdx
0x00000001404fc254: mov      rdi, qword ptr [rdx + 0x18]
0x00000001404fc258: mov      qword ptr [rbp + 0x10], r8
0x00000001404fc25c: lock inc qword ptr [r8]
0x00000001404fc260: jle      0x1404fc665
0x00000001404fc266: mov      rsi, rcx
0x00000001404fc269: mov      rbx, qword ptr [rdi + 0x48]
0x00000001404fc26d: cmp      rbx, qword ptr [rdi + 0x38]
0x00000001404fc271: jne      0x1404fc27d
0x00000001404fc273: lea      rcx, [rdi + 0x38]
0x00000001404fc277: call     0x1406e2a65
0x00000001404fc27c: nop      
0x00000001404fc27d: mov      rax, qword ptr [rdi + 0x40]
0x00000001404fc281: lea      rcx, [rbx + rbx*2]
0x00000001404fc285: mov      r13, qword ptr [rbp + 0x10]
0x00000001404fc289: mov      qword ptr [rax + rcx*8], r13
0x00000001404fc28d: mov      qword ptr [rax + rcx*8 + 8], r14
0x00000001404fc292: lea      rdx, [rbp - 0x58]
0x00000001404fc296: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001404fc29b: inc      rbx
0x00000001404fc29e: mov      qword ptr [rdi + 0x48], rbx
0x00000001404fc2a2: lea      rax, [rdi + 0x20]
0x00000001404fc2a6: mov      r15, qword ptr [rdi + 0x28]
0x00000001404fc2aa: mov      rcx, qword ptr [rdi + 0x30]
0x00000001404fc2ae: xor      edx, edx
0x00000001404fc2b0: mov      qword ptr [rdi + 0x30], rdx
0x00000001404fc2b4: lea      r8, [rcx + rcx*2]
0x00000001404fc2b8: lea      r12, [r15 + r8*8]
0x00000001404fc2bc: mov      qword ptr [rbp - 0x10], rcx
0x00000001404fc2c0: mov      qword ptr [rbp - 8], rdx
0x00000001404fc2c4: mov      qword ptr [rbp - 0x28], r15
0x00000001404fc2c8: mov      qword ptr [rbp - 0x20], r12
0x00000001404fc2cc: mov      qword ptr [rbp - 0x18], rax
0x00000001404fc2d0: test     rcx, rcx
0x00000001404fc2d3: je       0x1404fc320
0x00000001404fc2d5: mov      r13, qword ptr [rip + 0x3d4d9c]
0x00000001404fc2dc: mov      rbx, qword ptr [r15]
0x00000001404fc2df: mov      rcx, qword ptr [r15 + 8]
0x00000001404fc2e3: xor      eax, eax
0x00000001404fc2e5: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x00000001404fc2eb: jne      0x1404fc301
0x00000001404fc2ed: mov      rcx, qword ptr [rbx + 0x10]
0x00000001404fc2f1: mov      al, 1
0x00000001404fc2f3: xchg     byte ptr [rcx + 0x28], al
0x00000001404fc2f6: cmp      al, 0xff
0x00000001404fc2f8: jne      0x1404fc301
0x00000001404fc2fa: add      rcx, 0x28
0x00000001404fc2fe: call     r13
0x00000001404fc301: lock dec qword ptr [rbx]
0x00000001404fc305: jne      0x1404fc30f
0x00000001404fc307: mov      rcx, rbx
0x00000001404fc30a: call     0x1400298eb
0x00000001404fc30f: add      r15, 0x18
0x00000001404fc313: cmp      r15, r12
0x00000001404fc316: jne      0x1404fc2dc
0x00000001404fc318: mov      qword ptr [rbp - 0x28], r12
0x00000001404fc31c: mov      r13, qword ptr [rbp + 0x10]
0x00000001404fc320: mov      byte ptr [rbp + 0x1f], 1
0x00000001404fc324: lea      rcx, [rbp - 0x28]
0x00000001404fc328: call     0x1406490fa
0x00000001404fc32d: nop      
0x00000001404fc32e: lea      rbx, [rbp - 0x50]
0x00000001404fc332: mov      r15, qword ptr [rbp]
0x00000001404fc336: mov      dl, byte ptr [r15 + 0x20]
0x00000001404fc33a: mov      rcx, rdi
0x00000001404fc33d: call     0x140507672
0x00000001404fc342: mov      rax, qword ptr [r15 + 8]
0x00000001404fc346: mov      r15, qword ptr [rax]
0x00000001404fc349: mov      r12d, dword ptr [rax + 8]
0x00000001404fc34d: lea      rdi, [rbp - 0x28]
0x00000001404fc351: mov      rcx, qword ptr [r13 + 0x18]
0x00000001404fc355: test     rcx, rcx
0x00000001404fc358: jne      0x1404fc3c6
0x00000001404fc35a: cmp      r12d, -1
0x00000001404fc35e: je       0x1404fc3bb
0x00000001404fc360: mov      byte ptr [rbp + 0x1f], 0
0x00000001404fc364: call     0x140769130
0x00000001404fc369: nop      
0x00000001404fc36a: mov      r8d, edx
0x00000001404fc36d: xor      ecx, ecx
0x00000001404fc36f: cmp      edx, r12d
0x00000001404fc372: setb     cl
0x00000001404fc375: xor      edx, edx
0x00000001404fc377: cmp      rax, r15
0x00000001404fc37a: setb     dl
0x00000001404fc37d: cmovne   ecx, edx
0x00000001404fc380: test     cl, cl
0x00000001404fc382: je       0x1404fc4b1
0x00000001404fc388: mov      qword ptr [rbp - 0x28], r15
0x00000001404fc38c: mov      dword ptr [rbp - 0x20], r12d
0x00000001404fc390: mov      byte ptr [rbp + 0x1f], 0
0x00000001404fc394: mov      rcx, rdi
0x00000001404fc397: mov      rdx, rax
0x00000001404fc39a: call     0x140768fc0
0x00000001404fc39f: nop      
0x00000001404fc3a0: mov      r8d, edx
0x00000001404fc3a3: cmp      edx, -1
0x00000001404fc3a6: jne      0x1404fc3ad
0x00000001404fc3a8: xor      eax, eax
0x00000001404fc3aa: xor      r8d, r8d
0x00000001404fc3ad: mov      rcx, qword ptr [r13 + 0x10]
0x00000001404fc3b1: mov      rdx, rax
0x00000001404fc3b4: call     0x1407705f0
0x00000001404fc3b9: jmp      0x1404fc351
0x00000001404fc3bb: mov      rcx, qword ptr [r13 + 0x10]
0x00000001404fc3bf: call     0x140770680
0x00000001404fc3c4: jmp      0x1404fc351
0x00000001404fc3c6: lea      rax, [rcx - 1]
0x00000001404fc3ca: cmp      rax, 2
0x00000001404fc3ce: jae      0x1404fc482
0x00000001404fc3d4: lea      rax, [rip + 0x6a6df9]
0x00000001404fc3db: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001404fc3df: add      rcx, rax
0x00000001404fc3e2: jmp      rcx
0x00000001404fc3e4: mov      rax, qword ptr [rbp]
0x00000001404fc3e8: mov      rdx, qword ptr [rax + 0x10]
0x00000001404fc3ec: lea      rdi, [rbp - 0x28]
0x00000001404fc3f0: mov      rcx, rdi
0x00000001404fc3f3: call     0x1406448b0
0x00000001404fc3f8: cmp      dword ptr [rdi], 1
0x00000001404fc3fb: je       0x1404fc5c4
0x00000001404fc401: mov      rcx, qword ptr [rbp - 0x20]
0x00000001404fc405: mov      al, byte ptr [rbp - 0x18]
0x00000001404fc408: mov      byte ptr [rbp + 0x10], al
0x00000001404fc40b: lea      rdx, [rcx + 0x38]
0x00000001404fc40f: mov      rax, qword ptr [rcx + 0x40]
0x00000001404fc413: mov      qword ptr [rbp + 8], rcx
0x00000001404fc417: mov      rcx, qword ptr [rcx + 0x48]
0x00000001404fc41b: shl      rcx, 3
0x00000001404fc41f: lea      rcx, [rcx + rcx*2]
0x00000001404fc423: mov      r8, 0xffffffffffffffff
0x00000001404fc42a: test     rcx, rcx
0x00000001404fc42d: je       0x1404fc649
0x00000001404fc433: inc      r8
0x00000001404fc436: add      rcx, -0x18
0x00000001404fc43a: cmp      qword ptr [rax + 8], r14
0x00000001404fc43e: lea      rax, [rax + 0x18]
0x00000001404fc442: jne      0x1404fc42a
0x00000001404fc444: lea      r9, [rip + 0x6926a5]
0x00000001404fc44b: lea      rcx, [rbp - 0x28]
0x00000001404fc44f: call     0x140650e5c
0x00000001404fc454: nop      
0x00000001404fc455: mov      rcx, qword ptr [rbp - 0x28]
0x00000001404fc459: test     rcx, rcx
0x00000001404fc45c: je       0x1404fc649
0x00000001404fc462: lock dec qword ptr [rcx]
0x00000001404fc466: jne      0x1404fc46d
0x00000001404fc468: call     0x1400298eb
0x00000001404fc46d: mov      rcx, qword ptr [rbp + 8]
0x00000001404fc471: mov      dl, byte ptr [rbp + 0x10]
0x00000001404fc474: call     0x140507672
0x00000001404fc479: mov      byte ptr [rsi + 8], 1
0x00000001404fc47d: jmp      0x1404fc56f
0x00000001404fc482: lea      rdi, [rbp - 0x58]
0x00000001404fc486: mov      rcx, rdi
0x00000001404fc489: call     0x1404fc82a
0x00000001404fc48e: mov      rax, qword ptr [rdi]
0x00000001404fc491: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001404fc498: cmp      rax, -1
0x00000001404fc49c: je       0x1404fc636
0x00000001404fc4a2: movups   xmm0, xmmword ptr [rbx]
0x00000001404fc4a5: movups   xmmword ptr [rsi + 8], xmm0
0x00000001404fc4a9: mov      qword ptr [rsi], rax
0x00000001404fc4ac: jmp      0x1404fc58e
0x00000001404fc4b1: mov      ecx, 1
0x00000001404fc4b6: xor      eax, eax
0x00000001404fc4b8: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x00000001404fc4be: sete     dl
0x00000001404fc4c1: cmp      rax, 3
0x00000001404fc4c5: mov      ecx, 3
0x00000001404fc4ca: cmovb    rcx, rax
0x00000001404fc4ce: test     dl, dl
0x00000001404fc4d0: je       0x1404fc3d4
0x00000001404fc4d6: mov      rax, qword ptr [rbp]
0x00000001404fc4da: mov      rdx, qword ptr [rax + 0x10]
0x00000001404fc4de: lea      rdi, [rbp - 0x28]
0x00000001404fc4e2: mov      rcx, rdi
0x00000001404fc4e5: call     0x1406448b0
0x00000001404fc4ea: cmp      dword ptr [rdi], 1
0x00000001404fc4ed: je       0x1404fc5fd
0x00000001404fc4f3: mov      rcx, qword ptr [rbp - 0x20]
0x00000001404fc4f7: mov      al, byte ptr [rbp - 0x18]
0x00000001404fc4fa: mov      byte ptr [rbp + 0x10], al
0x00000001404fc4fd: lea      rdx, [rcx + 0x38]
0x00000001404fc501: mov      rax, qword ptr [rcx + 0x40]
0x00000001404fc505: mov      qword ptr [rbp + 8], rcx
0x00000001404fc509: mov      rcx, qword ptr [rcx + 0x48]
0x00000001404fc50d: shl      rcx, 3
0x00000001404fc511: lea      rcx, [rcx + rcx*2]
0x00000001404fc515: mov      r8, 0xffffffffffffffff
0x00000001404fc51c: test     rcx, rcx
0x00000001404fc51f: je       0x1404fc658
0x00000001404fc525: inc      r8
0x00000001404fc528: add      rcx, -0x18
0x00000001404fc52c: cmp      qword ptr [rax + 8], r14
0x00000001404fc530: lea      rax, [rax + 0x18]
0x00000001404fc534: jne      0x1404fc51c
0x00000001404fc536: lea      r9, [rip + 0x6925b3]
0x00000001404fc53d: lea      rcx, [rbp - 0x28]
0x00000001404fc541: call     0x140650e5c
0x00000001404fc546: nop      
0x00000001404fc547: mov      rcx, qword ptr [rbp - 0x28]
0x00000001404fc54b: test     rcx, rcx
0x00000001404fc54e: je       0x1404fc658
0x00000001404fc554: lock dec qword ptr [rcx]
0x00000001404fc558: jne      0x1404fc55f
0x00000001404fc55a: call     0x1400298eb
0x00000001404fc55f: mov      rcx, qword ptr [rbp + 8]
0x00000001404fc563: mov      dl, byte ptr [rbp + 0x10]
0x00000001404fc566: call     0x140507672
0x00000001404fc56b: mov      byte ptr [rsi + 8], 0
0x00000001404fc56f: mov      rax, qword ptr [rbp - 0x58]
0x00000001404fc573: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001404fc57a: cmp      rax, -1
0x00000001404fc57e: je       0x1404fc58e
0x00000001404fc580: mov      byte ptr [rbp + 0x1e], 0
0x00000001404fc584: lea      rcx, [rbp - 0x58]
0x00000001404fc588: call     0x1404f0c41
0x00000001404fc58d: nop      
0x00000001404fc58e: add      rsp, 0xa8
0x00000001404fc595: pop      rbx
0x00000001404fc596: pop      rdi
0x00000001404fc597: pop      rsi
0x00000001404fc598: pop      r12
0x00000001404fc59a: pop      r13
0x00000001404fc59c: pop      r14
0x00000001404fc59e: pop      r15
0x00000001404fc5a0: pop      rbp
0x00000001404fc5a1: ret      
0x00000001404fc5a2: mov      byte ptr [rbp + 0x1f], 0
0x00000001404fc5a6: lea      rcx, [rip + 0x692083]
0x00000001404fc5ad: lea      r8, [rip + 0x67564c]
0x00000001404fc5b4: mov      edx, 0x28
0x00000001404fc5b9: call     0x1408ae860
0x00000001404fc5be: nop      
0x00000001404fc5bf: jmp      0x1404fc665
0x00000001404fc5c4: mov      rax, qword ptr [rbp - 0x20]
0x00000001404fc5c8: mov      cl, byte ptr [rbp - 0x18]
0x00000001404fc5cb: lea      r8, [rbp - 0x38]
0x00000001404fc5cf: mov      qword ptr [r8], rax
0x00000001404fc5d2: mov      byte ptr [r8 + 8], cl
0x00000001404fc5d6: lea      rax, [rip + 0x67566b]
0x00000001404fc5dd: mov      qword ptr [rsp + 0x20], rax
0x00000001404fc5e2: lea      rcx, [rip + 0x695daf]
0x00000001404fc5e9: lea      r9, [rip + 0x5fc078]
0x00000001404fc5f0: mov      edx, 0x2b
0x00000001404fc5f5: call     0x1408ae9c0
0x00000001404fc5fa: nop      
0x00000001404fc5fb: jmp      0x1404fc665
0x00000001404fc5fd: mov      rax, qword ptr [rbp - 0x20]
0x00000001404fc601: mov      cl, byte ptr [rbp - 0x18]
0x00000001404fc604: lea      r8, [rbp - 0x38]
0x00000001404fc608: mov      qword ptr [r8], rax
0x00000001404fc60b: mov      byte ptr [r8 + 8], cl
0x00000001404fc60f: lea      rax, [rip + 0x675602]
0x00000001404fc616: mov      qword ptr [rsp + 0x20], rax
0x00000001404fc61b: lea      rcx, [rip + 0x695d76]
0x00000001404fc622: lea      r9, [rip + 0x5fc03f]
0x00000001404fc629: mov      edx, 0x2b
0x00000001404fc62e: call     0x1408ae9c0
0x00000001404fc633: nop      
0x00000001404fc634: jmp      0x1404fc665
0x00000001404fc636: mov      byte ptr [rbp + 0x1f], 0
0x00000001404fc63a: lea      rcx, [rip + 0x675637]
0x00000001404fc641: call     0x1408ae8e0
0x00000001404fc646: nop      
0x00000001404fc647: jmp      0x1404fc665
0x00000001404fc649: lea      rcx, [rip + 0x675610]
0x00000001404fc650: call     0x1408ae8e0
0x00000001404fc655: nop      
0x00000001404fc656: jmp      0x1404fc665
0x00000001404fc658: lea      rcx, [rip + 0x6755d1]
0x00000001404fc65f: call     0x1408ae8e0
0x00000001404fc664: nop      
0x00000001404fc665: ud2      
