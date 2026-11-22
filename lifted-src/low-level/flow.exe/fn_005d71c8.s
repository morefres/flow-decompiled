; instruction-faithful x86-64 fallback for flow.exe rva=0x5d71c8-0x5d7207
0x00000001405d71c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d71cd: push     rbp
0x00000001405d71ce: push     r15
0x00000001405d71d0: push     r14
0x00000001405d71d2: push     r12
0x00000001405d71d4: push     rsi
0x00000001405d71d5: push     rdi
0x00000001405d71d6: push     rbx
0x00000001405d71d7: sub      rsp, 0x20
0x00000001405d71db: lea      rbp, [rdx + 0x80]
0x00000001405d71e2: lea      rcx, [rbp - 0x60]
0x00000001405d71e6: call     0x1405b7f28
0x00000001405d71eb: lea      rcx, [rbp + 0x640]
0x00000001405d71f2: call     0x1400b870c
0x00000001405d71f7: nop      
0x00000001405d71f8: add      rsp, 0x20
0x00000001405d71fc: pop      rbx
0x00000001405d71fd: pop      rdi
0x00000001405d71fe: pop      rsi
0x00000001405d71ff: pop      r12
0x00000001405d7201: pop      r14
0x00000001405d7203: pop      r15
0x00000001405d7205: pop      rbp
0x00000001405d7206: ret      
