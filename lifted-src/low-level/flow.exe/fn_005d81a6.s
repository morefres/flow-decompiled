; instruction-faithful x86-64 fallback for flow.exe rva=0x5d81a6-0x5d81e1
0x00000001405d81a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d81ab: push     rbp
0x00000001405d81ac: push     r15
0x00000001405d81ae: push     r14
0x00000001405d81b0: push     rsi
0x00000001405d81b1: push     rdi
0x00000001405d81b2: push     rbx
0x00000001405d81b3: sub      rsp, 0x28
0x00000001405d81b7: lea      rbp, [rdx + 0x80]
0x00000001405d81be: lea      rcx, [rbp + 0x28]
0x00000001405d81c2: call     0x1405b7f28
0x00000001405d81c7: lea      rcx, [rbp + 0x98]
0x00000001405d81ce: call     0x1400b870c
0x00000001405d81d3: nop      
0x00000001405d81d4: add      rsp, 0x28
0x00000001405d81d8: pop      rbx
0x00000001405d81d9: pop      rdi
0x00000001405d81da: pop      rsi
0x00000001405d81db: pop      r14
0x00000001405d81dd: pop      r15
0x00000001405d81df: pop      rbp
0x00000001405d81e0: ret      
