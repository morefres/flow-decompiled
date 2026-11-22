; instruction-faithful x86-64 fallback for flow.exe rva=0x23e4c1-0x23e59c
0x000000014023e4c1: push     rbp
0x000000014023e4c2: sub      rsp, 0x30
0x000000014023e4c6: lea      rbp, [rsp + 0x30]
0x000000014023e4cb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014023e4d3: mov      r9, qword ptr [rcx + 0x10]
0x000000014023e4d7: cmp      r9, -1
0x000000014023e4db: je       0x14023e588
0x000000014023e4e1: lea      rdx, [rcx + 0x10]
0x000000014023e4e5: mov      rax, qword ptr [r9]
0x000000014023e4e8: test     rax, rax
0x000000014023e4eb: je       0x14023e588
0x000000014023e4f1: js       0x14023e58e
0x000000014023e4f7: lea      r8, [rax + 1]
0x000000014023e4fb: lock cmpxchg qword ptr [r9], r8
0x000000014023e500: jne      0x14023e4e8
0x000000014023e502: mov      qword ptr [rbp - 0x10], r9
0x000000014023e506: mov      byte ptr [rcx + 0x3f9], 1
0x000000014023e50d: mov      al, 1
0x000000014023e50f: xchg     byte ptr [rcx + 0x3f8], al
0x000000014023e515: test     al, al
0x000000014023e517: jne      0x14023e574
0x000000014023e519: mov      qword ptr [rcx + 0x3f0], 0
0x000000014023e524: mov      rax, rdx
0x000000014023e527: mov      r8, qword ptr [rbp - 0x10]
0x000000014023e52b: xchg     qword ptr [r8 + 0x30], rax
0x000000014023e52f: mov      qword ptr [rax + 0x3e0], rdx
0x000000014023e536: mov      rax, qword ptr [r8 + 0x28]
0x000000014023e53a: mov      rcx, rax
0x000000014023e53d: or       rcx, 2
0x000000014023e541: lock cmpxchg qword ptr [r8 + 0x28], rcx
0x000000014023e547: jne      0x14023e53a
0x000000014023e549: test     rax, rax
0x000000014023e54c: jne      0x14023e574
0x000000014023e54e: mov      r8, qword ptr [rbp - 0x10]
0x000000014023e552: mov      rax, qword ptr [r8 + 0x18]
0x000000014023e556: mov      rcx, qword ptr [r8 + 0x20]
0x000000014023e55a: xor      edx, edx
0x000000014023e55c: mov      qword ptr [r8 + 0x18], rdx
0x000000014023e560: xchg     qword ptr [r8 + 0x28], rdx
0x000000014023e564: test     rax, rax
0x000000014023e567: je       0x14023e574
0x000000014023e569: mov      rax, qword ptr [rax + 8]
0x000000014023e56d: call     qword ptr [rip + 0x693925]
0x000000014023e573: nop      
0x000000014023e574: mov      rcx, qword ptr [rbp - 0x10]
0x000000014023e578: lock dec qword ptr [rcx]
0x000000014023e57c: jne      0x14023e588
0x000000014023e57e: add      rsp, 0x30
0x000000014023e582: pop      rbp
0x000000014023e583: jmp      0x14020962e
0x000000014023e588: add      rsp, 0x30
0x000000014023e58c: pop      rbp
0x000000014023e58d: ret      
0x000000014023e58e: lea      rcx, [rip + 0x946a5b]
0x000000014023e595: call     0x1408ada10
0x000000014023e59a: ud2      
