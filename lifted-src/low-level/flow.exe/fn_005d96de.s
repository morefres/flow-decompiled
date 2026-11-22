; instruction-faithful x86-64 fallback for flow.exe rva=0x5d96de-0x5d9724
0x00000001405d96de: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d96e3: push     rbp
0x00000001405d96e4: push     r15
0x00000001405d96e6: push     r14
0x00000001405d96e8: push     r13
0x00000001405d96ea: push     r12
0x00000001405d96ec: push     rsi
0x00000001405d96ed: push     rdi
0x00000001405d96ee: push     rbx
0x00000001405d96ef: sub      rsp, 0x28
0x00000001405d96f3: lea      rbp, [rdx + 0x80]
0x00000001405d96fa: lea      rcx, [rbp + 0x880]
0x00000001405d9701: call     0x1405b7f28
0x00000001405d9706: lea      rcx, [rbp + 0x1060]
0x00000001405d970d: call     0x1400b870c
0x00000001405d9712: nop      
0x00000001405d9713: add      rsp, 0x28
0x00000001405d9717: pop      rbx
0x00000001405d9718: pop      rdi
0x00000001405d9719: pop      rsi
0x00000001405d971a: pop      r12
0x00000001405d971c: pop      r13
0x00000001405d971e: pop      r14
0x00000001405d9720: pop      r15
0x00000001405d9722: pop      rbp
0x00000001405d9723: ret      
