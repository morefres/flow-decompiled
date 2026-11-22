; instruction-faithful x86-64 fallback for flow.exe rva=0x5dbcf1-0x5dbd2f
0x00000001405dbcf1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dbcf6: push     rbp
0x00000001405dbcf7: push     r15
0x00000001405dbcf9: push     r14
0x00000001405dbcfb: push     rsi
0x00000001405dbcfc: push     rdi
0x00000001405dbcfd: push     rbx
0x00000001405dbcfe: sub      rsp, 0x28
0x00000001405dbd02: lea      rbp, [rdx + 0x80]
0x00000001405dbd09: lea      rcx, [rbp + 0x820]
0x00000001405dbd10: call     0x1405b7f28
0x00000001405dbd15: lea      rcx, [rbp + 0x5f0]
0x00000001405dbd1c: call     0x1400b870c
0x00000001405dbd21: nop      
0x00000001405dbd22: add      rsp, 0x28
0x00000001405dbd26: pop      rbx
0x00000001405dbd27: pop      rdi
0x00000001405dbd28: pop      rsi
0x00000001405dbd29: pop      r14
0x00000001405dbd2b: pop      r15
0x00000001405dbd2d: pop      rbp
0x00000001405dbd2e: ret      
