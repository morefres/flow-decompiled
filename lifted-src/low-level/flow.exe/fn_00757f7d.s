; instruction-faithful x86-64 fallback for flow.exe rva=0x757f7d-0x758046
0x0000000140757f7d: push     rbp
0x0000000140757f7e: push     r15
0x0000000140757f80: push     r14
0x0000000140757f82: push     r13
0x0000000140757f84: push     r12
0x0000000140757f86: push     rsi
0x0000000140757f87: push     rdi
0x0000000140757f88: push     rbx
0x0000000140757f89: sub      rsp, 0x38
0x0000000140757f8d: lea      rbp, [rsp + 0x30]
0x0000000140757f92: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140757f9a: mov      r13, rcx
0x0000000140757f9d: mov      rdi, qword ptr [rcx]
0x0000000140757fa0: mov      rbx, qword ptr [rcx + 0x80]
0x0000000140757fa7: mov      rsi, qword ptr [rcx + 8]
0x0000000140757fab: and      rdi, 0xfffffffffffffffe
0x0000000140757faf: and      rbx, 0xfffffffffffffffe
0x0000000140757fb3: cmp      rdi, rbx
0x0000000140757fb6: je       0x140757fef
0x0000000140757fb8: mov      r14, qword ptr [rip + 0x179749]
0x0000000140757fbf: mov      r15, qword ptr [rip + 0x17973a]
0x0000000140757fc6: mov      eax, edi
0x0000000140757fc8: not      eax
0x0000000140757fca: test     al, 0x3e
0x0000000140757fcc: jne      0x140757fe6
0x0000000140757fce: mov      r12, qword ptr [rsi + 0x1f0]
0x0000000140757fd5: call     r14
0x0000000140757fd8: mov      rcx, rax
0x0000000140757fdb: xor      edx, edx
0x0000000140757fdd: mov      r8, rsi
0x0000000140757fe0: call     r15
0x0000000140757fe3: mov      rsi, r12
0x0000000140757fe6: add      rdi, 2
0x0000000140757fea: cmp      rbx, rdi
0x0000000140757fed: jne      0x140757fc6
0x0000000140757fef: test     rsi, rsi
0x0000000140757ff2: je       0x140758008
0x0000000140757ff4: call     qword ptr [rip + 0x17970e]
0x0000000140757ffa: mov      rcx, rax
0x0000000140757ffd: xor      edx, edx
0x0000000140757fff: mov      r8, rsi
0x0000000140758002: call     qword ptr [rip + 0x1796f8]
0x0000000140758008: lea      rcx, [r13 + 0x108]
0x000000014075800f: mov      qword ptr [rbp - 8], r13
0x0000000140758013: call     0x140508437
0x0000000140758018: nop      
0x0000000140758019: mov      rax, qword ptr [rbp - 8]
0x000000014075801d: mov      rsi, qword ptr [rax - 8]
0x0000000140758021: call     qword ptr [rip + 0x1796e1]
0x0000000140758027: mov      rcx, rax
0x000000014075802a: xor      edx, edx
0x000000014075802c: mov      r8, rsi
0x000000014075802f: add      rsp, 0x38
0x0000000140758033: pop      rbx
0x0000000140758034: pop      rdi
0x0000000140758035: pop      rsi
0x0000000140758036: pop      r12
0x0000000140758038: pop      r13
0x000000014075803a: pop      r14
0x000000014075803c: pop      r15
0x000000014075803e: pop      rbp
0x000000014075803f: jmp      qword ptr [rip + 0x1796ba]
