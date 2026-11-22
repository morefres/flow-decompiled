; instruction-faithful x86-64 fallback for flow.exe rva=0x5d87c2-0x5d87fc
0x00000001405d87c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d87c7: push     rbp
0x00000001405d87c8: push     r14
0x00000001405d87ca: push     rsi
0x00000001405d87cb: push     rdi
0x00000001405d87cc: push     rbx
0x00000001405d87cd: sub      rsp, 0x20
0x00000001405d87d1: lea      rbp, [rdx + 0x80]
0x00000001405d87d8: lea      rcx, [rbp + 0x740]
0x00000001405d87df: call     0x1405b7f28
0x00000001405d87e4: lea      rcx, [rbp + 0x1008]
0x00000001405d87eb: call     0x1400b870c
0x00000001405d87f0: nop      
0x00000001405d87f1: add      rsp, 0x20
0x00000001405d87f5: pop      rbx
0x00000001405d87f6: pop      rdi
0x00000001405d87f7: pop      rsi
0x00000001405d87f8: pop      r14
0x00000001405d87fa: pop      rbp
0x00000001405d87fb: ret      
