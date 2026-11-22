; instruction-faithful x86-64 fallback for flow.exe rva=0x5d8343-0x5d837e
0x00000001405d8343: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d8348: push     rbp
0x00000001405d8349: push     r15
0x00000001405d834b: push     r14
0x00000001405d834d: push     rsi
0x00000001405d834e: push     rdi
0x00000001405d834f: push     rbx
0x00000001405d8350: sub      rsp, 0x28
0x00000001405d8354: lea      rbp, [rdx + 0x80]
0x00000001405d835b: lea      rcx, [rbp + 0x28]
0x00000001405d835f: call     0x1405b7f28
0x00000001405d8364: lea      rcx, [rbp + 0x98]
0x00000001405d836b: call     0x1400b870c
0x00000001405d8370: nop      
0x00000001405d8371: add      rsp, 0x28
0x00000001405d8375: pop      rbx
0x00000001405d8376: pop      rdi
0x00000001405d8377: pop      rsi
0x00000001405d8378: pop      r14
0x00000001405d837a: pop      r15
0x00000001405d837c: pop      rbp
0x00000001405d837d: ret      
