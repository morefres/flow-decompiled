; instruction-faithful x86-64 fallback for flow.exe rva=0x530002-0x530027
0x0000000140530002: mov      qword ptr [rsp + 0x10], rdx
0x0000000140530007: push     rbp
0x0000000140530008: sub      rsp, 0x20
0x000000014053000c: lea      rbp, [rdx + 0x40]
0x0000000140530010: mov      rax, qword ptr [rbp - 0x10]
0x0000000140530014: mov      rcx, qword ptr [rax]
0x0000000140530017: mov      rdx, qword ptr [rax + 8]
0x000000014053001b: call     0x1404f61fe
0x0000000140530020: nop      
0x0000000140530021: add      rsp, 0x20
0x0000000140530025: pop      rbp
0x0000000140530026: ret      
