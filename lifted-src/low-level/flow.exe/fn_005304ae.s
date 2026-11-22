; instruction-faithful x86-64 fallback for flow.exe rva=0x5304ae-0x5304d2
0x00000001405304ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001405304b3: push     rbp
0x00000001405304b4: sub      rsp, 0x20
0x00000001405304b8: lea      rbp, [rdx + 0x40]
0x00000001405304bc: mov      rcx, qword ptr [rbp - 0x20]
0x00000001405304c0: lock dec qword ptr [rcx]
0x00000001405304c4: jne      0x1405304cc
0x00000001405304c6: call     0x140426e4c
0x00000001405304cb: nop      
0x00000001405304cc: add      rsp, 0x20
0x00000001405304d0: pop      rbp
0x00000001405304d1: ret      
