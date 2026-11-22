; instruction-faithful x86-64 fallback for flow.exe rva=0x224fb3-0x225008
0x0000000140224fb3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140224fb8: push     rbp
0x0000000140224fb9: push     r15
0x0000000140224fbb: push     r14
0x0000000140224fbd: push     r13
0x0000000140224fbf: push     r12
0x0000000140224fc1: push     rsi
0x0000000140224fc2: push     rdi
0x0000000140224fc3: push     rbx
0x0000000140224fc4: sub      rsp, 0x38
0x0000000140224fc8: lea      rbp, [rdx + 0x80]
0x0000000140224fcf: mov      rcx, qword ptr [rbp + 0x7e8]
0x0000000140224fd6: call     0x140208c8f
0x0000000140224fdb: mov      rax, qword ptr [rbp + 0x820]
0x0000000140224fe2: mov      qword ptr [rbp + 0x800], rax
0x0000000140224fe9: mov      rax, qword ptr [rbp + 0x818]
0x0000000140224ff0: mov      qword ptr [rbp + 0x7f8], rax
0x0000000140224ff7: add      rsp, 0x38
0x0000000140224ffb: pop      rbx
0x0000000140224ffc: pop      rdi
0x0000000140224ffd: pop      rsi
0x0000000140224ffe: pop      r12
0x0000000140225000: pop      r13
0x0000000140225002: pop      r14
0x0000000140225004: pop      r15
0x0000000140225006: pop      rbp
0x0000000140225007: ret      
