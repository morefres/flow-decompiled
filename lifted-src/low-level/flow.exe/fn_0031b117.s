; instruction-faithful x86-64 fallback for flow.exe rva=0x31b117-0x31b1c7
0x000000014031b117: push     r14
0x000000014031b119: push     rsi
0x000000014031b11a: push     rdi
0x000000014031b11b: push     rbx
0x000000014031b11c: sub      rsp, 0x28
0x000000014031b120: mov      rbx, rdx
0x000000014031b123: mov      r14, rcx
0x000000014031b126: mov      r9, qword ptr [rcx + 0x10]
0x000000014031b12a: xor      esi, esi
0x000000014031b12c: movabs   rdi, 0x1700000003
0x000000014031b136: test     r9, r9
0x000000014031b139: je       0x14031b18f
0x000000014031b13b: mov      rax, qword ptr [r14]
0x000000014031b13e: mov      r8, qword ptr [r14 + 8]
0x000000014031b142: mov      rcx, qword ptr [rax]
0x000000014031b145: mov      rax, qword ptr [rax + 8]
0x000000014031b149: mov      rax, qword ptr [rax + 0x18]
0x000000014031b14d: mov      rdx, rbx
0x000000014031b150: call     qword ptr [rip + 0x5b6d42]
0x000000014031b156: cmp      rax, 2
0x000000014031b15a: je       0x14031b193
0x000000014031b15c: test     al, 1
0x000000014031b15e: jne      0x14031b19a
0x000000014031b160: mov      rax, qword ptr [r14 + 8]
0x000000014031b164: mov      r9, qword ptr [r14 + 0x10]
0x000000014031b168: mov      qword ptr [r14 + 8], 1
0x000000014031b170: mov      qword ptr [r14 + 0x10], 0
0x000000014031b178: sub      r9, rdx
0x000000014031b17b: jb       0x14031b1ad
0x000000014031b17d: add      rax, rdx
0x000000014031b180: mov      qword ptr [r14 + 8], rax
0x000000014031b184: mov      qword ptr [r14 + 0x10], r9
0x000000014031b188: test     rdx, rdx
0x000000014031b18b: jne      0x14031b136
0x000000014031b18d: jmp      0x14031b19d
0x000000014031b18f: xor      edi, edi
0x000000014031b191: jmp      0x14031b19d
0x000000014031b193: mov      esi, 1
0x000000014031b198: jmp      0x14031b19d
0x000000014031b19a: mov      rdi, rdx
0x000000014031b19d: mov      rax, rsi
0x000000014031b1a0: mov      rdx, rdi
0x000000014031b1a3: add      rsp, 0x28
0x000000014031b1a7: pop      rbx
0x000000014031b1a8: pop      rdi
0x000000014031b1a9: pop      rsi
0x000000014031b1aa: pop      r14
0x000000014031b1ac: ret      
0x000000014031b1ad: lea      rcx, [rip + 0x87718c]
0x000000014031b1b4: lea      r8, [rip + 0x806d45]
0x000000014031b1bb: mov      edx, 0x13
0x000000014031b1c0: call     0x1408ae6f0
0x000000014031b1c5: ud2      
