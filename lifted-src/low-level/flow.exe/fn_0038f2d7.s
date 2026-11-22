; instruction-faithful x86-64 fallback for flow.exe rva=0x38f2d7-0x38f318
0x000000014038f2d7: mov      qword ptr [rsp + 0x10], rdx
0x000000014038f2dc: push     rbp
0x000000014038f2dd: push     r15
0x000000014038f2df: push     r14
0x000000014038f2e1: push     r13
0x000000014038f2e3: push     r12
0x000000014038f2e5: push     rsi
0x000000014038f2e6: push     rdi
0x000000014038f2e7: push     rbx
0x000000014038f2e8: sub      rsp, 0x28
0x000000014038f2ec: lea      rbp, [rdx + 0x80]
0x000000014038f2f3: and      rdx, 0xffffffffffffff80
0x000000014038f2f7: mov      rbx, rdx
0x000000014038f2fa: lea      rcx, [rbx + 0x80]
0x000000014038f301: call     0x14038f7df
0x000000014038f306: nop      
0x000000014038f307: add      rsp, 0x28
0x000000014038f30b: pop      rbx
0x000000014038f30c: pop      rdi
0x000000014038f30d: pop      rsi
0x000000014038f30e: pop      r12
0x000000014038f310: pop      r13
0x000000014038f312: pop      r14
0x000000014038f314: pop      r15
0x000000014038f316: pop      rbp
0x000000014038f317: ret      
