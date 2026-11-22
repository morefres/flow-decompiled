; instruction-faithful x86-64 fallback for flow.exe rva=0x146dc3-0x146dfe
0x0000000140146dc3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140146dc8: push     rbp
0x0000000140146dc9: push     r15
0x0000000140146dcb: push     r14
0x0000000140146dcd: push     r13
0x0000000140146dcf: push     r12
0x0000000140146dd1: push     rsi
0x0000000140146dd2: push     rdi
0x0000000140146dd3: push     rbx
0x0000000140146dd4: sub      rsp, 0x28
0x0000000140146dd8: lea      rbp, [rdx + 0x80]
0x0000000140146ddf: and      rdx, 0xffffffffffffff80
0x0000000140146de3: mov      rbx, rdx
0x0000000140146de6: mov      rax, qword ptr [rbx + 0x60]
0x0000000140146dea: dec      qword ptr [rax]
0x0000000140146ded: add      rsp, 0x28
0x0000000140146df1: pop      rbx
0x0000000140146df2: pop      rdi
0x0000000140146df3: pop      rsi
0x0000000140146df4: pop      r12
0x0000000140146df6: pop      r13
0x0000000140146df8: pop      r14
0x0000000140146dfa: pop      r15
0x0000000140146dfc: pop      rbp
0x0000000140146dfd: ret      
