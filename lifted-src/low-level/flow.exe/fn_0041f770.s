; instruction-faithful x86-64 fallback for flow.exe rva=0x41f770-0x41f7b7
0x000000014041f770: mov      qword ptr [rsp + 0x10], rdx
0x000000014041f775: push     rbp
0x000000014041f776: push     r15
0x000000014041f778: push     r14
0x000000014041f77a: push     r13
0x000000014041f77c: push     r12
0x000000014041f77e: push     rsi
0x000000014041f77f: push     rdi
0x000000014041f780: push     rbx
0x000000014041f781: sub      rsp, 0x28
0x000000014041f785: lea      rbp, [rdx + 0x80]
0x000000014041f78c: mov      rax, qword ptr [rbp + 0x3f0]
0x000000014041f793: lock dec qword ptr [rax]
0x000000014041f797: jne      0x14041f7a6
0x000000014041f799: mov      rcx, qword ptr [rbp + 0x3f0]
0x000000014041f7a0: call     0x1400298eb
0x000000014041f7a5: nop      
0x000000014041f7a6: add      rsp, 0x28
0x000000014041f7aa: pop      rbx
0x000000014041f7ab: pop      rdi
0x000000014041f7ac: pop      rsi
0x000000014041f7ad: pop      r12
0x000000014041f7af: pop      r13
0x000000014041f7b1: pop      r14
0x000000014041f7b3: pop      r15
0x000000014041f7b5: pop      rbp
0x000000014041f7b6: ret      
