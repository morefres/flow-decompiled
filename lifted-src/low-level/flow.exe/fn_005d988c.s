; instruction-faithful x86-64 fallback for flow.exe rva=0x5d988c-0x5d98c6
0x00000001405d988c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d9891: push     rbp
0x00000001405d9892: push     r15
0x00000001405d9894: push     r14
0x00000001405d9896: push     r13
0x00000001405d9898: push     r12
0x00000001405d989a: push     rsi
0x00000001405d989b: push     rdi
0x00000001405d989c: push     rbx
0x00000001405d989d: sub      rsp, 0x28
0x00000001405d98a1: lea      rbp, [rdx + 0x80]
0x00000001405d98a8: lea      rcx, [rbp + 0x880]
0x00000001405d98af: call     0x1405bb0c1
0x00000001405d98b4: nop      
0x00000001405d98b5: add      rsp, 0x28
0x00000001405d98b9: pop      rbx
0x00000001405d98ba: pop      rdi
0x00000001405d98bb: pop      rsi
0x00000001405d98bc: pop      r12
0x00000001405d98be: pop      r13
0x00000001405d98c0: pop      r14
0x00000001405d98c2: pop      r15
0x00000001405d98c4: pop      rbp
0x00000001405d98c5: ret      
