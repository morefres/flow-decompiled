; instruction-faithful x86-64 fallback for flow.exe rva=0x629bf3-0x629c2d
0x0000000140629bf3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140629bf8: push     rbp
0x0000000140629bf9: push     r15
0x0000000140629bfb: push     r14
0x0000000140629bfd: push     r13
0x0000000140629bff: push     r12
0x0000000140629c01: push     rsi
0x0000000140629c02: push     rdi
0x0000000140629c03: push     rbx
0x0000000140629c04: sub      rsp, 0x28
0x0000000140629c08: lea      rbp, [rdx + 0x80]
0x0000000140629c0f: mov      rcx, qword ptr [rbp + 0x2f0]
0x0000000140629c16: call     0x140629ca8
0x0000000140629c1b: nop      
0x0000000140629c1c: add      rsp, 0x28
0x0000000140629c20: pop      rbx
0x0000000140629c21: pop      rdi
0x0000000140629c22: pop      rsi
0x0000000140629c23: pop      r12
0x0000000140629c25: pop      r13
0x0000000140629c27: pop      r14
0x0000000140629c29: pop      r15
0x0000000140629c2b: pop      rbp
0x0000000140629c2c: ret      
