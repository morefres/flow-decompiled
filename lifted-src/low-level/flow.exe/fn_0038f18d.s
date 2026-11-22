; instruction-faithful x86-64 fallback for flow.exe rva=0x38f18d-0x38f1c8
0x000000014038f18d: mov      qword ptr [rsp + 0x10], rdx
0x000000014038f192: push     rbp
0x000000014038f193: push     r15
0x000000014038f195: push     r14
0x000000014038f197: push     r13
0x000000014038f199: push     r12
0x000000014038f19b: push     rsi
0x000000014038f19c: push     rdi
0x000000014038f19d: push     rbx
0x000000014038f19e: sub      rsp, 0x28
0x000000014038f1a2: lea      rbp, [rdx + 0x80]
0x000000014038f1a9: and      rdx, 0xffffffffffffff80
0x000000014038f1ad: mov      rbx, rdx
0x000000014038f1b0: mov      rax, qword ptr [rbx + 0x60]
0x000000014038f1b4: dec      qword ptr [rax]
0x000000014038f1b7: add      rsp, 0x28
0x000000014038f1bb: pop      rbx
0x000000014038f1bc: pop      rdi
0x000000014038f1bd: pop      rsi
0x000000014038f1be: pop      r12
0x000000014038f1c0: pop      r13
0x000000014038f1c2: pop      r14
0x000000014038f1c4: pop      r15
0x000000014038f1c6: pop      rbp
0x000000014038f1c7: ret      
