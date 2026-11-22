; instruction-faithful x86-64 fallback for flow.exe rva=0x80ca2c-0x80caa7
0x000000014080ca2c: mov      qword ptr [rsp + 0x10], rdx
0x000000014080ca31: push     rbp
0x000000014080ca32: push     r15
0x000000014080ca34: push     r14
0x000000014080ca36: push     r13
0x000000014080ca38: push     r12
0x000000014080ca3a: push     rsi
0x000000014080ca3b: push     rdi
0x000000014080ca3c: push     rbx
0x000000014080ca3d: sub      rsp, 0x28
0x000000014080ca41: lea      rbp, [rdx + 0x80]
0x000000014080ca48: cmp      byte ptr [rbp + 0xd], 0
0x000000014080ca4c: jne      0x14080ca5f
0x000000014080ca4e: add      rsp, 0x28
0x000000014080ca52: pop      rbx
0x000000014080ca53: pop      rdi
0x000000014080ca54: pop      rsi
0x000000014080ca55: pop      r12
0x000000014080ca57: pop      r13
0x000000014080ca59: pop      r14
0x000000014080ca5b: pop      r15
0x000000014080ca5d: pop      rbp
0x000000014080ca5e: ret      
0x000000014080ca5f: mov      rsi, qword ptr [rbp - 0x20]
0x000000014080ca63: mov      rcx, qword ptr [rsi]
0x000000014080ca66: test     rcx, rcx
0x000000014080ca69: je       0x14080ca70
0x000000014080ca6b: call     0x1408090ae
0x000000014080ca70: lea      rcx, [rsi + 0x18]
0x000000014080ca74: call     0x140806f86
0x000000014080ca79: mov      rax, qword ptr [rsi + 8]
0x000000014080ca7d: test     rax, rax
0x000000014080ca80: je       0x14080ca91
0x000000014080ca82: lock dec qword ptr [rax]
0x000000014080ca86: jne      0x14080ca91
0x000000014080ca88: mov      rcx, qword ptr [rsi + 8]
0x000000014080ca8c: call     0x140806fe6
0x000000014080ca91: call     qword ptr [rip + 0xc4c71]
0x000000014080ca97: mov      rcx, rax
0x000000014080ca9a: xor      edx, edx
0x000000014080ca9c: mov      r8, rsi
0x000000014080ca9f: call     qword ptr [rip + 0xc4c5b]
0x000000014080caa5: jmp      0x14080ca4e
