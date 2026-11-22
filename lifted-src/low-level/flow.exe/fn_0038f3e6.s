; instruction-faithful x86-64 fallback for flow.exe rva=0x38f3e6-0x38f43e
0x000000014038f3e6: mov      qword ptr [rsp + 0x10], rdx
0x000000014038f3eb: push     rbp
0x000000014038f3ec: push     r15
0x000000014038f3ee: push     r14
0x000000014038f3f0: push     r13
0x000000014038f3f2: push     r12
0x000000014038f3f4: push     rsi
0x000000014038f3f5: push     rdi
0x000000014038f3f6: push     rbx
0x000000014038f3f7: sub      rsp, 0x28
0x000000014038f3fb: lea      rbp, [rdx + 0x80]
0x000000014038f402: and      rdx, 0xffffffffffffff80
0x000000014038f406: mov      rbx, rdx
0x000000014038f409: movabs   rax, 0x7ffffffffffffffe
0x000000014038f413: cmp      qword ptr [rbx + 0x70], rax
0x000000014038f417: jbe      0x14038f429
0x000000014038f419: lea      rcx, [rbx + 0x1748]
0x000000014038f420: mov      byte ptr [rbx + 0x4d], 0
0x000000014038f424: call     0x14038f485
0x000000014038f429: mov      byte ptr [rbx + 0x4d], 0
0x000000014038f42d: add      rsp, 0x28
0x000000014038f431: pop      rbx
0x000000014038f432: pop      rdi
0x000000014038f433: pop      rsi
0x000000014038f434: pop      r12
0x000000014038f436: pop      r13
0x000000014038f438: pop      r14
0x000000014038f43a: pop      r15
0x000000014038f43c: pop      rbp
0x000000014038f43d: ret      
