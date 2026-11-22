; instruction-faithful x86-64 fallback for flow.exe rva=0x33e3eb-0x33e4c1
0x000000014033e3eb: push     rbp
0x000000014033e3ec: push     r15
0x000000014033e3ee: push     r14
0x000000014033e3f0: push     rsi
0x000000014033e3f1: push     rdi
0x000000014033e3f2: push     rbx
0x000000014033e3f3: sub      rsp, 0x38
0x000000014033e3f7: lea      rbp, [rsp + 0x30]
0x000000014033e3fc: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014033e404: mov      rdi, r9
0x000000014033e407: mov      rbx, r8
0x000000014033e40a: mov      r14, rdx
0x000000014033e40d: mov      rsi, rcx
0x000000014033e410: lea      r15, [rdx + 0x20]
0x000000014033e414: mov      cl, 1
0x000000014033e416: xor      eax, eax
0x000000014033e418: lock cmpxchg byte ptr [rdx + 0x20], cl
0x000000014033e41d: jne      0x14033e4a3
0x000000014033e423: mov      qword ptr [rbp - 8], r15
0x000000014033e427: mov      rax, qword ptr [r14 + 0x90]
0x000000014033e42e: test     rax, rax
0x000000014033e431: je       0x14033e46e
0x000000014033e433: mov      r14, qword ptr [r14 + 0x88]
0x000000014033e43a: mov      rcx, rax
0x000000014033e43d: shl      rcx, 8
0x000000014033e441: lea      r15, [rcx + rax*8]
0x000000014033e445: cmp      qword ptr [r14 + 0x40], rdi
0x000000014033e449: jne      0x14033e45e
0x000000014033e44b: mov      rcx, qword ptr [r14 + 0x38]
0x000000014033e44f: mov      rdx, rbx
0x000000014033e452: mov      r8, rdi
0x000000014033e455: call     0x1408accc0
0x000000014033e45a: test     eax, eax
0x000000014033e45c: je       0x14033e477
0x000000014033e45e: add      r14, 0x108
0x000000014033e465: add      r15, -0x108
0x000000014033e46c: jne      0x14033e445
0x000000014033e46e: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014033e475: jmp      0x14033e488
0x000000014033e477: mov      rdx, qword ptr [r14 + 0x50]
0x000000014033e47b: mov      r8, qword ptr [r14 + 0x58]
0x000000014033e47f: mov      rcx, rsi
0x000000014033e482: call     0x1400099d0
0x000000014033e487: nop      
0x000000014033e488: xor      edx, edx
0x000000014033e48a: mov      al, 1
0x000000014033e48c: mov      rcx, qword ptr [rbp - 8]
0x000000014033e490: lock cmpxchg byte ptr [rcx], dl
0x000000014033e494: jne      0x14033e4b0
0x000000014033e496: add      rsp, 0x38
0x000000014033e49a: pop      rbx
0x000000014033e49b: pop      rdi
0x000000014033e49c: pop      rsi
0x000000014033e49d: pop      r14
0x000000014033e49f: pop      r15
0x000000014033e4a1: pop      rbp
0x000000014033e4a2: ret      
0x000000014033e4a3: mov      rcx, r15
0x000000014033e4a6: call     0x1408bfa45
0x000000014033e4ab: jmp      0x14033e423
0x000000014033e4b0: add      rsp, 0x38
0x000000014033e4b4: pop      rbx
0x000000014033e4b5: pop      rdi
0x000000014033e4b6: pop      rsi
0x000000014033e4b7: pop      r14
0x000000014033e4b9: pop      r15
0x000000014033e4bb: pop      rbp
0x000000014033e4bc: jmp      0x1408bf786
