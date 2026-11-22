; instruction-faithful x86-64 fallback for flow.exe rva=0x530984-0x5309ac
0x0000000140530984: mov      qword ptr [rsp + 0x10], rdx
0x0000000140530989: push     rbp
0x000000014053098a: sub      rsp, 0x20
0x000000014053098e: lea      rbp, [rdx + 0x30]
0x0000000140530992: mov      rax, qword ptr [rbp - 0x10]
0x0000000140530996: mov      rcx, qword ptr [rax + 0x10]
0x000000014053099a: lock dec qword ptr [rcx]
0x000000014053099e: jne      0x1405309a6
0x00000001405309a0: call     0x140426e4c
0x00000001405309a5: nop      
0x00000001405309a6: add      rsp, 0x20
0x00000001405309aa: pop      rbp
0x00000001405309ab: ret      
