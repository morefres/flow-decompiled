; instruction-faithful x86-64 fallback for flow.exe rva=0x5d81e1-0x5d821c
0x00000001405d81e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d81e6: push     rbp
0x00000001405d81e7: push     r15
0x00000001405d81e9: push     r14
0x00000001405d81eb: push     rsi
0x00000001405d81ec: push     rdi
0x00000001405d81ed: push     rbx
0x00000001405d81ee: sub      rsp, 0x28
0x00000001405d81f2: lea      rbp, [rdx + 0x80]
0x00000001405d81f9: lea      rcx, [rbp + 0x28]
0x00000001405d81fd: call     0x1405b7f28
0x00000001405d8202: lea      rcx, [rbp + 0x98]
0x00000001405d8209: call     0x1400b870c
0x00000001405d820e: nop      
0x00000001405d820f: add      rsp, 0x28
0x00000001405d8213: pop      rbx
0x00000001405d8214: pop      rdi
0x00000001405d8215: pop      rsi
0x00000001405d8216: pop      r14
0x00000001405d8218: pop      r15
0x00000001405d821a: pop      rbp
0x00000001405d821b: ret      
