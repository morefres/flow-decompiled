; instruction-faithful x86-64 fallback for flow.exe rva=0x19159f-0x1915db
0x000000014019159f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401915a4: push     rbp
0x00000001401915a5: push     rsi
0x00000001401915a6: push     rbx
0x00000001401915a7: sub      rsp, 0x20
0x00000001401915ab: lea      rbp, [rdx + 0x80]
0x00000001401915b2: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401915b9: call     0x1408c62a6
0x00000001401915be: mov      qword ptr [rbp + 0x2638], rax
0x00000001401915c5: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401915cc: lea      rax, [rip - 0x11a]
0x00000001401915d3: add      rsp, 0x20
0x00000001401915d7: pop      rbx
0x00000001401915d8: pop      rsi
0x00000001401915d9: pop      rbp
0x00000001401915da: ret      
