; instruction-faithful x86-64 fallback for flow.exe rva=0x1472e9-0x147325
0x00000001401472e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401472ee: push     rbp
0x00000001401472ef: push     rsi
0x00000001401472f0: push     rbx
0x00000001401472f1: sub      rsp, 0x20
0x00000001401472f5: lea      rbp, [rdx + 0x80]
0x00000001401472fc: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140147303: call     0x1408c62a6
0x0000000140147308: mov      qword ptr [rbp + 0x2640], rax
0x000000014014730f: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140147316: lea      rax, [rip - 0xaf]
0x000000014014731d: add      rsp, 0x20
0x0000000140147321: pop      rbx
0x0000000140147322: pop      rsi
0x0000000140147323: pop      rbp
0x0000000140147324: ret      
