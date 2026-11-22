; instruction-faithful x86-64 fallback for flow.exe rva=0x1808fc-0x180924
0x00000001401808fc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140180901: push     rbp
0x0000000140180902: push     rsi
0x0000000140180903: push     rbx
0x0000000140180904: sub      rsp, 0x20
0x0000000140180908: lea      rbp, [rdx + 0x80]
0x000000014018090f: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140180916: call     0x1408089db
0x000000014018091b: nop      
0x000000014018091c: add      rsp, 0x20
0x0000000140180920: pop      rbx
0x0000000140180921: pop      rsi
0x0000000140180922: pop      rbp
0x0000000140180923: ret      
