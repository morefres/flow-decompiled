; instruction-faithful x86-64 fallback for flow.exe rva=0x385cfd-0x385d38
0x0000000140385cfd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140385d02: push     rbp
0x0000000140385d03: push     r15
0x0000000140385d05: push     r14
0x0000000140385d07: push     r13
0x0000000140385d09: push     r12
0x0000000140385d0b: push     rsi
0x0000000140385d0c: push     rdi
0x0000000140385d0d: push     rbx
0x0000000140385d0e: sub      rsp, 0x28
0x0000000140385d12: lea      rbp, [rdx + 0x80]
0x0000000140385d19: and      rdx, 0xffffffffffffff80
0x0000000140385d1d: mov      rbx, rdx
0x0000000140385d20: mov      rax, qword ptr [rbx + 0x60]
0x0000000140385d24: dec      qword ptr [rax]
0x0000000140385d27: add      rsp, 0x28
0x0000000140385d2b: pop      rbx
0x0000000140385d2c: pop      rdi
0x0000000140385d2d: pop      rsi
0x0000000140385d2e: pop      r12
0x0000000140385d30: pop      r13
0x0000000140385d32: pop      r14
0x0000000140385d34: pop      r15
0x0000000140385d36: pop      rbp
0x0000000140385d37: ret      
