; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc439-0x5dc46b
0x00000001405dc439: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc43e: push     rbp
0x00000001405dc43f: push     r15
0x00000001405dc441: push     r14
0x00000001405dc443: push     rsi
0x00000001405dc444: push     rdi
0x00000001405dc445: push     rbx
0x00000001405dc446: sub      rsp, 0x28
0x00000001405dc44a: lea      rbp, [rdx + 0x80]
0x00000001405dc451: lea      rcx, [rbp + 0x680]
0x00000001405dc458: call     0x1405bb0c1
0x00000001405dc45d: nop      
0x00000001405dc45e: add      rsp, 0x28
0x00000001405dc462: pop      rbx
0x00000001405dc463: pop      rdi
0x00000001405dc464: pop      rsi
0x00000001405dc465: pop      r14
0x00000001405dc467: pop      r15
0x00000001405dc469: pop      rbp
0x00000001405dc46a: ret      
