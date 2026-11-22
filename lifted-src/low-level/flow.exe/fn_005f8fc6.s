; instruction-faithful x86-64 fallback for flow.exe rva=0x5f8fc6-0x5f9009
0x00000001405f8fc6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f8fcb: push     rbp
0x00000001405f8fcc: push     r15
0x00000001405f8fce: push     r14
0x00000001405f8fd0: push     r13
0x00000001405f8fd2: push     r12
0x00000001405f8fd4: push     rsi
0x00000001405f8fd5: push     rdi
0x00000001405f8fd6: push     rbx
0x00000001405f8fd7: sub      rsp, 0x28
0x00000001405f8fdb: lea      rbp, [rdx + 0x80]
0x00000001405f8fe2: lea      rcx, [rbp - 0x60]
0x00000001405f8fe6: call     0x1405b7f28
0x00000001405f8feb: lea      rcx, [rbp + 0x1188]
0x00000001405f8ff2: call     0x1400b870c
0x00000001405f8ff7: nop      
0x00000001405f8ff8: add      rsp, 0x28
0x00000001405f8ffc: pop      rbx
0x00000001405f8ffd: pop      rdi
0x00000001405f8ffe: pop      rsi
0x00000001405f8fff: pop      r12
0x00000001405f9001: pop      r13
0x00000001405f9003: pop      r14
0x00000001405f9005: pop      r15
0x00000001405f9007: pop      rbp
0x00000001405f9008: ret      
