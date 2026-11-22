; instruction-faithful x86-64 fallback for flow.exe rva=0x5d73de-0x5d7411
0x00000001405d73de: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d73e3: push     rbp
0x00000001405d73e4: push     r15
0x00000001405d73e6: push     r14
0x00000001405d73e8: push     r12
0x00000001405d73ea: push     rsi
0x00000001405d73eb: push     rdi
0x00000001405d73ec: push     rbx
0x00000001405d73ed: sub      rsp, 0x20
0x00000001405d73f1: lea      rbp, [rdx + 0x80]
0x00000001405d73f8: lea      rcx, [rbp - 0x58]
0x00000001405d73fc: call     0x1405b7f01
0x00000001405d7401: nop      
0x00000001405d7402: add      rsp, 0x20
0x00000001405d7406: pop      rbx
0x00000001405d7407: pop      rdi
0x00000001405d7408: pop      rsi
0x00000001405d7409: pop      r12
0x00000001405d740b: pop      r14
0x00000001405d740d: pop      r15
0x00000001405d740f: pop      rbp
0x00000001405d7410: ret      
