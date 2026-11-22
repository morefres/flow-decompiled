; instruction-faithful x86-64 fallback for flow.exe rva=0x5305f2-0x530617
0x00000001405305f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405305f7: push     rbp
0x00000001405305f8: sub      rsp, 0x20
0x00000001405305fc: lea      rbp, [rdx + 0x40]
0x0000000140530600: mov      rax, qword ptr [rbp - 0x10]
0x0000000140530604: mov      rcx, qword ptr [rax]
0x0000000140530607: mov      rdx, qword ptr [rax + 8]
0x000000014053060b: call     0x1404f61fe
0x0000000140530610: nop      
0x0000000140530611: add      rsp, 0x20
0x0000000140530615: pop      rbp
0x0000000140530616: ret      
