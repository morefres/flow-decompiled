; instruction-faithful x86-64 fallback for flow.exe rva=0x5dd289-0x5dd2c3
0x00000001405dd289: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dd28e: push     rbp
0x00000001405dd28f: push     r15
0x00000001405dd291: push     r14
0x00000001405dd293: push     r13
0x00000001405dd295: push     r12
0x00000001405dd297: push     rsi
0x00000001405dd298: push     rdi
0x00000001405dd299: push     rbx
0x00000001405dd29a: sub      rsp, 0x28
0x00000001405dd29e: lea      rbp, [rdx + 0x80]
0x00000001405dd2a5: lea      rcx, [rbp + 0x300]
0x00000001405dd2ac: call     0x1405bac50
0x00000001405dd2b1: nop      
0x00000001405dd2b2: add      rsp, 0x28
0x00000001405dd2b6: pop      rbx
0x00000001405dd2b7: pop      rdi
0x00000001405dd2b8: pop      rsi
0x00000001405dd2b9: pop      r12
0x00000001405dd2bb: pop      r13
0x00000001405dd2bd: pop      r14
0x00000001405dd2bf: pop      r15
0x00000001405dd2c1: pop      rbp
0x00000001405dd2c2: ret      
