; instruction-faithful x86-64 fallback for flow.exe rva=0x5d73ab-0x5d73de
0x00000001405d73ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d73b0: push     rbp
0x00000001405d73b1: push     r15
0x00000001405d73b3: push     r14
0x00000001405d73b5: push     r12
0x00000001405d73b7: push     rsi
0x00000001405d73b8: push     rdi
0x00000001405d73b9: push     rbx
0x00000001405d73ba: sub      rsp, 0x20
0x00000001405d73be: lea      rbp, [rdx + 0x80]
0x00000001405d73c5: lea      rcx, [rbp - 0x60]
0x00000001405d73c9: call     0x1405bb0c1
0x00000001405d73ce: nop      
0x00000001405d73cf: add      rsp, 0x20
0x00000001405d73d3: pop      rbx
0x00000001405d73d4: pop      rdi
0x00000001405d73d5: pop      rsi
0x00000001405d73d6: pop      r12
0x00000001405d73d8: pop      r14
0x00000001405d73da: pop      r15
0x00000001405d73dc: pop      rbp
0x00000001405d73dd: ret      
