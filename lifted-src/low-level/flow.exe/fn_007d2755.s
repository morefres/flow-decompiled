; instruction-faithful x86-64 fallback for flow.exe rva=0x7d2755-0x7d27fa
0x00000001407d2755: push     r15
0x00000001407d2757: push     r14
0x00000001407d2759: push     r12
0x00000001407d275b: push     rsi
0x00000001407d275c: push     rdi
0x00000001407d275d: push     rbx
0x00000001407d275e: sub      rsp, 0x28
0x00000001407d2762: mov      rdi, qword ptr [rcx]
0x00000001407d2765: mov      rbx, qword ptr [rcx + 0x80]
0x00000001407d276c: mov      rsi, qword ptr [rcx + 8]
0x00000001407d2770: and      rdi, 0xfffffffffffffffe
0x00000001407d2774: and      rbx, 0xfffffffffffffffe
0x00000001407d2778: cmp      rdi, rbx
0x00000001407d277b: je       0x1407d27c5
0x00000001407d277d: mov      r14, qword ptr [rip + 0xfef84]
0x00000001407d2784: mov      r15, qword ptr [rip + 0xfef75]
0x00000001407d278b: mov      ecx, edi
0x00000001407d278d: shr      ecx, 1
0x00000001407d278f: and      ecx, 0x1f
0x00000001407d2792: cmp      ecx, 0x1f
0x00000001407d2795: jne      0x1407d27b1
0x00000001407d2797: mov      r12, qword ptr [rsi + 0x3e0]
0x00000001407d279e: call     r14
0x00000001407d27a1: mov      rcx, rax
0x00000001407d27a4: xor      edx, edx
0x00000001407d27a6: mov      r8, rsi
0x00000001407d27a9: call     r15
0x00000001407d27ac: mov      rsi, r12
0x00000001407d27af: jmp      0x1407d27bc
0x00000001407d27b1: shl      ecx, 5
0x00000001407d27b4: add      rcx, rsi
0x00000001407d27b7: call     0x140156bf5
0x00000001407d27bc: add      rdi, 2
0x00000001407d27c0: cmp      rbx, rdi
0x00000001407d27c3: jne      0x1407d278b
0x00000001407d27c5: test     rsi, rsi
0x00000001407d27c8: je       0x1407d27ec
0x00000001407d27ca: call     qword ptr [rip + 0xfef38]
0x00000001407d27d0: mov      rcx, rax
0x00000001407d27d3: xor      edx, edx
0x00000001407d27d5: mov      r8, rsi
0x00000001407d27d8: add      rsp, 0x28
0x00000001407d27dc: pop      rbx
0x00000001407d27dd: pop      rdi
0x00000001407d27de: pop      rsi
0x00000001407d27df: pop      r12
0x00000001407d27e1: pop      r14
0x00000001407d27e3: pop      r15
0x00000001407d27e5: jmp      qword ptr [rip + 0xfef14]
0x00000001407d27ec: add      rsp, 0x28
0x00000001407d27f0: pop      rbx
0x00000001407d27f1: pop      rdi
0x00000001407d27f2: pop      rsi
0x00000001407d27f3: pop      r12
0x00000001407d27f5: pop      r14
0x00000001407d27f7: pop      r15
0x00000001407d27f9: ret      
