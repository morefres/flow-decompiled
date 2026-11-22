; instruction-faithful x86-64 fallback for flow.exe rva=0x183cf3-0x183d2e
0x0000000140183cf3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140183cf8: push     rbp
0x0000000140183cf9: push     r15
0x0000000140183cfb: push     r14
0x0000000140183cfd: push     r13
0x0000000140183cff: push     r12
0x0000000140183d01: push     rsi
0x0000000140183d02: push     rdi
0x0000000140183d03: push     rbx
0x0000000140183d04: sub      rsp, 0x28
0x0000000140183d08: lea      rbp, [rdx + 0x80]
0x0000000140183d0f: and      rdx, 0xffffffffffffff80
0x0000000140183d13: mov      rbx, rdx
0x0000000140183d16: mov      rax, qword ptr [rbx + 0x60]
0x0000000140183d1a: dec      qword ptr [rax]
0x0000000140183d1d: add      rsp, 0x28
0x0000000140183d21: pop      rbx
0x0000000140183d22: pop      rdi
0x0000000140183d23: pop      rsi
0x0000000140183d24: pop      r12
0x0000000140183d26: pop      r13
0x0000000140183d28: pop      r14
0x0000000140183d2a: pop      r15
0x0000000140183d2c: pop      rbp
0x0000000140183d2d: ret      
