; instruction-faithful x86-64 fallback for flow.exe rva=0x530de0-0x530e24
0x0000000140530de0: push     rbp
0x0000000140530de1: sub      rsp, 0x30
0x0000000140530de5: lea      rbp, [rsp + 0x30]
0x0000000140530dea: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140530df2: mov      rax, rcx
0x0000000140530df5: mov      rcx, qword ptr [rcx]
0x0000000140530df8: mov      qword ptr [rbp - 0x10], rax
0x0000000140530dfc: mov      rdx, qword ptr [rax + 8]
0x0000000140530e00: call     0x1407ac457
0x0000000140530e05: nop      
0x0000000140530e06: mov      rax, qword ptr [rbp - 0x10]
0x0000000140530e0a: mov      rcx, qword ptr [rax + 0x10]
0x0000000140530e0e: lock dec qword ptr [rcx]
0x0000000140530e12: jne      0x140530e1e
0x0000000140530e14: add      rsp, 0x30
0x0000000140530e18: pop      rbp
0x0000000140530e19: jmp      0x140431b1c
0x0000000140530e1e: add      rsp, 0x30
0x0000000140530e22: pop      rbp
0x0000000140530e23: ret      
