; instruction-faithful x86-64 fallback for flow.exe rva=0x530c30-0x530c74
0x0000000140530c30: push     rbp
0x0000000140530c31: sub      rsp, 0x30
0x0000000140530c35: lea      rbp, [rsp + 0x30]
0x0000000140530c3a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140530c42: mov      rax, rcx
0x0000000140530c45: mov      rcx, qword ptr [rcx]
0x0000000140530c48: mov      qword ptr [rbp - 0x10], rax
0x0000000140530c4c: mov      rdx, qword ptr [rax + 8]
0x0000000140530c50: call     0x1407ac457
0x0000000140530c55: nop      
0x0000000140530c56: mov      rax, qword ptr [rbp - 0x10]
0x0000000140530c5a: mov      rcx, qword ptr [rax + 0x10]
0x0000000140530c5e: lock dec qword ptr [rcx]
0x0000000140530c62: jne      0x140530c6e
0x0000000140530c64: add      rsp, 0x30
0x0000000140530c68: pop      rbp
0x0000000140530c69: jmp      0x1400cbeb0
0x0000000140530c6e: add      rsp, 0x30
0x0000000140530c72: pop      rbp
0x0000000140530c73: ret      
