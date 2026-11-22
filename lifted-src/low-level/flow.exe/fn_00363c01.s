; instruction-faithful x86-64 fallback for flow.exe rva=0x363c01-0x363c3c
0x0000000140363c01: mov      qword ptr [rsp + 0x10], rdx
0x0000000140363c06: push     rbp
0x0000000140363c07: push     r15
0x0000000140363c09: push     r14
0x0000000140363c0b: push     r13
0x0000000140363c0d: push     r12
0x0000000140363c0f: push     rsi
0x0000000140363c10: push     rdi
0x0000000140363c11: push     rbx
0x0000000140363c12: sub      rsp, 0x28
0x0000000140363c16: lea      rbp, [rdx + 0x80]
0x0000000140363c1d: and      rdx, 0xffffffffffffff80
0x0000000140363c21: mov      rbx, rdx
0x0000000140363c24: mov      rax, qword ptr [rbx + 0x60]
0x0000000140363c28: dec      qword ptr [rax]
0x0000000140363c2b: add      rsp, 0x28
0x0000000140363c2f: pop      rbx
0x0000000140363c30: pop      rdi
0x0000000140363c31: pop      rsi
0x0000000140363c32: pop      r12
0x0000000140363c34: pop      r13
0x0000000140363c36: pop      r14
0x0000000140363c38: pop      r15
0x0000000140363c3a: pop      rbp
0x0000000140363c3b: ret      
