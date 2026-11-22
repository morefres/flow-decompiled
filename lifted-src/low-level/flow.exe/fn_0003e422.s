; instruction-faithful x86-64 fallback for flow.exe rva=0x3e422-0x3e628
0x000000014003e422: push     rbp
0x000000014003e423: push     r15
0x000000014003e425: push     r14
0x000000014003e427: push     rsi
0x000000014003e428: push     rdi
0x000000014003e429: push     rbx
0x000000014003e42a: sub      rsp, 0x78
0x000000014003e42e: lea      rbp, [rsp + 0x70]
0x000000014003e433: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014003e43b: mov      al, byte ptr [rcx + 0x38]
0x000000014003e43e: test     al, al
0x000000014003e440: jne      0x14003e581
0x000000014003e446: mov      rsi, rcx
0x000000014003e449: lea      rdi, [rbp - 0x38]
0x000000014003e44d: mov      rcx, rdi
0x000000014003e450: mov      rdx, rsi
0x000000014003e453: call     0x1406448b0
0x000000014003e458: cmp      dword ptr [rdi], 1
0x000000014003e45b: je       0x14003e5ef
0x000000014003e461: mov      r14, qword ptr [rbp - 0x30]
0x000000014003e465: mov      dl, byte ptr [rbp - 0x28]
0x000000014003e468: mov      al, byte ptr [rsi + 0x38]
0x000000014003e46b: test     al, al
0x000000014003e46d: jne      0x14003e578
0x000000014003e473: mov      byte ptr [rbp - 1], dl
0x000000014003e476: mov      rax, qword ptr [r14 + 0x18]
0x000000014003e47a: test     rax, rax
0x000000014003e47d: mov      qword ptr [rbp - 0x10], r14
0x000000014003e481: je       0x14003e4d7
0x000000014003e483: lea      rdi, [r14 + 8]
0x000000014003e487: mov      ecx, dword ptr [rip + 0xd8592f]
0x000000014003e48d: mov      rdx, qword ptr gs:[0x58]
0x000000014003e496: mov      rcx, qword ptr [rdx + rcx*8]
0x000000014003e49a: lea      rdx, [rcx + 0x130]
0x000000014003e4a1: mov      rcx, qword ptr [r14 + 0x10]
0x000000014003e4a5: shl      rax, 3
0x000000014003e4a9: lea      r8, [rax + rax*2]
0x000000014003e4ad: xor      ebx, ebx
0x000000014003e4af: mov      r9, qword ptr [rcx]
0x000000014003e4b2: cmp      qword ptr [r9 + 0x28], rdx
0x000000014003e4b6: je       0x14003e4ca
0x000000014003e4b8: mov      r10, qword ptr [rcx + 8]
0x000000014003e4bc: xor      eax, eax
0x000000014003e4be: lock cmpxchg qword ptr [r9 + 0x18], r10
0x000000014003e4c4: je       0x14003e58e
0x000000014003e4ca: add      rcx, 0x18
0x000000014003e4ce: inc      rbx
0x000000014003e4d1: add      r8, -0x18
0x000000014003e4d5: jne      0x14003e4af
0x000000014003e4d7: lea      rax, [r14 + 0x20]
0x000000014003e4db: mov      rbx, qword ptr [r14 + 0x28]
0x000000014003e4df: mov      rcx, qword ptr [r14 + 0x30]
0x000000014003e4e3: xor      edx, edx
0x000000014003e4e5: mov      qword ptr [r14 + 0x30], rdx
0x000000014003e4e9: lea      r8, [rcx + rcx*2]
0x000000014003e4ed: lea      r14, [rbx + r8*8]
0x000000014003e4f1: mov      qword ptr [rbp - 0x20], rcx
0x000000014003e4f5: mov      qword ptr [rbp - 0x18], rdx
0x000000014003e4f9: mov      qword ptr [rbp - 0x38], rbx
0x000000014003e4fd: mov      qword ptr [rbp - 0x30], r14
0x000000014003e501: mov      qword ptr [rbp - 0x28], rax
0x000000014003e505: test     rcx, rcx
0x000000014003e508: je       0x14003e551
0x000000014003e50a: mov      r15, qword ptr [rip + 0x892b67]
0x000000014003e511: mov      rdi, qword ptr [rbx]
0x000000014003e514: mov      rcx, qword ptr [rbx + 8]
0x000000014003e518: xor      eax, eax
0x000000014003e51a: lock cmpxchg qword ptr [rdi + 0x18], rcx
0x000000014003e520: jne      0x14003e536
0x000000014003e522: mov      rcx, qword ptr [rdi + 0x10]
0x000000014003e526: mov      al, 1
0x000000014003e528: xchg     byte ptr [rcx + 0x28], al
0x000000014003e52b: cmp      al, 0xff
0x000000014003e52d: jne      0x14003e536
0x000000014003e52f: add      rcx, 0x28
0x000000014003e533: call     r15
0x000000014003e536: lock dec qword ptr [rdi]
0x000000014003e53a: jne      0x14003e544
0x000000014003e53c: mov      rcx, rdi
0x000000014003e53f: call     0x1400298eb
0x000000014003e544: add      rbx, 0x18
0x000000014003e548: cmp      rbx, r14
0x000000014003e54b: jne      0x14003e511
0x000000014003e54d: mov      qword ptr [rbp - 0x38], r14
0x000000014003e551: lea      rcx, [rbp - 0x38]
0x000000014003e555: call     0x1406490fa
0x000000014003e55a: nop      
0x000000014003e55b: mov      r14, qword ptr [rbp - 0x10]
0x000000014003e55f: cmp      qword ptr [r14 + 0x18], 0
0x000000014003e564: je       0x14003e56a
0x000000014003e566: xor      eax, eax
0x000000014003e568: jmp      0x14003e572
0x000000014003e56a: cmp      qword ptr [r14 + 0x30], 0
0x000000014003e56f: sete     al
0x000000014003e572: mov      dl, byte ptr [rbp - 1]
0x000000014003e575: xchg     byte ptr [rsi + 0x38], al
0x000000014003e578: mov      rcx, r14
0x000000014003e57b: call     0x140507672
0x000000014003e580: nop      
0x000000014003e581: add      rsp, 0x78
0x000000014003e585: pop      rbx
0x000000014003e586: pop      rdi
0x000000014003e587: pop      rsi
0x000000014003e588: pop      r14
0x000000014003e58a: pop      r15
0x000000014003e58c: pop      rbp
0x000000014003e58d: ret      
0x000000014003e58e: mov      rax, qword ptr [rcx + 0x10]
0x000000014003e592: test     rax, rax
0x000000014003e595: je       0x14003e59b
0x000000014003e597: mov      qword ptr [r9 + 0x20], rax
0x000000014003e59b: mov      rcx, qword ptr [r9 + 0x10]
0x000000014003e59f: mov      al, 1
0x000000014003e5a1: xchg     byte ptr [rcx + 0x28], al
0x000000014003e5a4: cmp      al, 0xff
0x000000014003e5a6: jne      0x14003e5b3
0x000000014003e5a8: add      rcx, 0x28
0x000000014003e5ac: call     qword ptr [rip + 0x892ac6]
0x000000014003e5b2: nop      
0x000000014003e5b3: lea      r9, [rip + 0xb5051e]
0x000000014003e5ba: lea      rcx, [rbp - 0x38]
0x000000014003e5be: mov      rdx, rdi
0x000000014003e5c1: mov      r8, rbx
0x000000014003e5c4: call     0x140650e5c
0x000000014003e5c9: nop      
0x000000014003e5ca: mov      rcx, qword ptr [rbp - 0x38]
0x000000014003e5ce: test     rcx, rcx
0x000000014003e5d1: mov      r14, qword ptr [rbp - 0x10]
0x000000014003e5d5: je       0x14003e4d7
0x000000014003e5db: lock dec qword ptr [rcx]
0x000000014003e5df: jne      0x14003e4d7
0x000000014003e5e5: call     0x1400298eb
0x000000014003e5ea: jmp      0x14003e4d7
0x000000014003e5ef: mov      rax, qword ptr [rbp - 0x30]
0x000000014003e5f3: mov      cl, byte ptr [rbp - 0x28]
0x000000014003e5f6: lea      r8, [rbp - 0x48]
0x000000014003e5fa: mov      qword ptr [r8], rax
0x000000014003e5fd: mov      byte ptr [r8 + 8], cl
0x000000014003e601: lea      rax, [rip + 0xb50530]
0x000000014003e608: mov      qword ptr [rsp + 0x20], rax
0x000000014003e60d: lea      rcx, [rip + 0xb53d84]
0x000000014003e614: lea      r9, [rip + 0xaba06d]
0x000000014003e61b: mov      edx, 0x2b
0x000000014003e620: call     0x1408ae9c0
0x000000014003e625: nop      
0x000000014003e626: ud2      
