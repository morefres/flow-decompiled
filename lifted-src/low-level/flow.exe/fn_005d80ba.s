; instruction-faithful x86-64 fallback for flow.exe rva=0x5d80ba-0x5d80f5
0x00000001405d80ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d80bf: push     rbp
0x00000001405d80c0: push     r15
0x00000001405d80c2: push     r14
0x00000001405d80c4: push     rsi
0x00000001405d80c5: push     rdi
0x00000001405d80c6: push     rbx
0x00000001405d80c7: sub      rsp, 0x28
0x00000001405d80cb: lea      rbp, [rdx + 0x80]
0x00000001405d80d2: lea      rcx, [rbp + 0x28]
0x00000001405d80d6: call     0x1405b7f28
0x00000001405d80db: lea      rcx, [rbp + 0x98]
0x00000001405d80e2: call     0x1400b870c
0x00000001405d80e7: nop      
0x00000001405d80e8: add      rsp, 0x28
0x00000001405d80ec: pop      rbx
0x00000001405d80ed: pop      rdi
0x00000001405d80ee: pop      rsi
0x00000001405d80ef: pop      r14
0x00000001405d80f1: pop      r15
0x00000001405d80f3: pop      rbp
0x00000001405d80f4: ret      
