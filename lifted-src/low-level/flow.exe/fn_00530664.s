; instruction-faithful x86-64 fallback for flow.exe rva=0x530664-0x53068c
0x0000000140530664: mov      qword ptr [rsp + 0x10], rdx
0x0000000140530669: push     rbp
0x000000014053066a: sub      rsp, 0x20
0x000000014053066e: lea      rbp, [rdx + 0x30]
0x0000000140530672: mov      rax, qword ptr [rbp - 0x10]
0x0000000140530676: mov      rcx, qword ptr [rax + 0x10]
0x000000014053067a: lock dec qword ptr [rcx]
0x000000014053067e: jne      0x140530686
0x0000000140530680: call     0x1400cbeb0
0x0000000140530685: nop      
0x0000000140530686: add      rsp, 0x20
0x000000014053068a: pop      rbp
0x000000014053068b: ret      
