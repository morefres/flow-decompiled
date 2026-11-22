; instruction-faithful x86-64 fallback for flow.exe rva=0x5df29d-0x5df2e3
0x00000001405df29d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405df2a2: push     rbp
0x00000001405df2a3: push     r15
0x00000001405df2a5: push     r14
0x00000001405df2a7: push     r13
0x00000001405df2a9: push     r12
0x00000001405df2ab: push     rsi
0x00000001405df2ac: push     rdi
0x00000001405df2ad: push     rbx
0x00000001405df2ae: sub      rsp, 0x28
0x00000001405df2b2: lea      rbp, [rdx + 0x80]
0x00000001405df2b9: lea      rcx, [rbp + 0x140]
0x00000001405df2c0: call     0x1405b7f28
0x00000001405df2c5: lea      rcx, [rbp + 0x280]
0x00000001405df2cc: call     0x1400b870c
0x00000001405df2d1: nop      
0x00000001405df2d2: add      rsp, 0x28
0x00000001405df2d6: pop      rbx
0x00000001405df2d7: pop      rdi
0x00000001405df2d8: pop      rsi
0x00000001405df2d9: pop      r12
0x00000001405df2db: pop      r13
0x00000001405df2dd: pop      r14
0x00000001405df2df: pop      r15
0x00000001405df2e1: pop      rbp
0x00000001405df2e2: ret      
