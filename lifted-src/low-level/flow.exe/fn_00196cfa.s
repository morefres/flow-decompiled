; instruction-faithful x86-64 fallback for flow.exe rva=0x196cfa-0x196d4b
0x0000000140196cfa: push     rbp
0x0000000140196cfb: sub      rsp, 0x30
0x0000000140196cff: lea      rbp, [rsp + 0x30]
0x0000000140196d04: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140196d0c: mov      qword ptr [rbp - 0x10], rcx
0x0000000140196d10: mov      rax, qword ptr [rcx + 0x20]
0x0000000140196d14: lock dec qword ptr [rax]
0x0000000140196d18: jne      0x140196d28
0x0000000140196d1a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140196d1e: mov      rcx, qword ptr [rax + 0x20]
0x0000000140196d22: call     0x140805a02
0x0000000140196d27: nop      
0x0000000140196d28: mov      rax, qword ptr [rbp - 0x10]
0x0000000140196d2c: lea      rcx, [rax + 0x30]
0x0000000140196d30: call     0x140196d92
0x0000000140196d35: nop      
0x0000000140196d36: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140196d3a: add      rcx, 0x1490
0x0000000140196d41: add      rsp, 0x30
0x0000000140196d45: pop      rbp
0x0000000140196d46: jmp      0x140808833
