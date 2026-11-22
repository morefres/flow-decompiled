; instruction-faithful x86-64 fallback for flow.exe rva=0x232f90-0x233023
0x0000000140232f90: push     rbp
0x0000000140232f91: push     r15
0x0000000140232f93: push     r14
0x0000000140232f95: push     r12
0x0000000140232f97: push     rsi
0x0000000140232f98: push     rdi
0x0000000140232f99: push     rbx
0x0000000140232f9a: sub      rsp, 0x50
0x0000000140232f9e: lea      rbp, [rsp + 0x50]
0x0000000140232fa3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140232fab: mov      rax, qword ptr [rdx + 0x10]
0x0000000140232faf: mov      qword ptr [rbp - 0x18], rax
0x0000000140232fb3: mov      qword ptr [rbp - 0x10], rdx
0x0000000140232fb7: call     0x1400b048a
0x0000000140232fbc: nop      
0x0000000140232fbd: mov      rdi, rax
0x0000000140232fc0: mov      rsi, rdx
0x0000000140232fc3: mov      r12, qword ptr [rbp - 0x10]
0x0000000140232fc7: mov      r14, qword ptr [r12 + 0x10]
0x0000000140232fcc: mov      r8, r14
0x0000000140232fcf: mov      r15, qword ptr [rbp - 0x18]
0x0000000140232fd3: sub      r8, r15
0x0000000140232fd6: mov      rdx, qword ptr [r12 + 8]
0x0000000140232fdb: add      rdx, r15
0x0000000140232fde: lea      rbx, [rbp - 0x30]
0x0000000140232fe2: mov      rcx, rbx
0x0000000140232fe5: call     0x14001c5f0
0x0000000140232fea: cmp      qword ptr [rbx], 0
0x0000000140232fee: mov      rcx, r12
0x0000000140232ff1: je       0x14023300a
0x0000000140232ff3: lea      rax, [rip + 0x93f1ce]
0x0000000140232ffa: test     dil, 1
0x0000000140232ffe: cmove    rsi, rax
0x0000000140233002: mov      edi, 1
0x0000000140233007: mov      r14, r15
0x000000014023300a: mov      qword ptr [rcx + 0x10], r14
0x000000014023300e: mov      rax, rdi
0x0000000140233011: mov      rdx, rsi
0x0000000140233014: add      rsp, 0x50
0x0000000140233018: pop      rbx
0x0000000140233019: pop      rdi
0x000000014023301a: pop      rsi
0x000000014023301b: pop      r12
0x000000014023301d: pop      r14
0x000000014023301f: pop      r15
0x0000000140233021: pop      rbp
0x0000000140233022: ret      
