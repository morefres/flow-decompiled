; instruction-faithful x86-64 fallback for flow.exe rva=0x530c74-0x530c9c
0x0000000140530c74: mov      qword ptr [rsp + 0x10], rdx
0x0000000140530c79: push     rbp
0x0000000140530c7a: sub      rsp, 0x20
0x0000000140530c7e: lea      rbp, [rdx + 0x30]
0x0000000140530c82: mov      rax, qword ptr [rbp - 0x10]
0x0000000140530c86: mov      rcx, qword ptr [rax + 0x10]
0x0000000140530c8a: lock dec qword ptr [rcx]
0x0000000140530c8e: jne      0x140530c96
0x0000000140530c90: call     0x1400cbeb0
0x0000000140530c95: nop      
0x0000000140530c96: add      rsp, 0x20
0x0000000140530c9a: pop      rbp
0x0000000140530c9b: ret      
