; instruction-faithful x86-64 fallback for flow.exe rva=0x426ae0-0x426b24
0x0000000140426ae0: push     rbp
0x0000000140426ae1: sub      rsp, 0x30
0x0000000140426ae5: lea      rbp, [rsp + 0x30]
0x0000000140426aea: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140426af2: mov      rax, rcx
0x0000000140426af5: mov      rcx, qword ptr [rcx]
0x0000000140426af8: mov      qword ptr [rbp - 0x10], rax
0x0000000140426afc: mov      rdx, qword ptr [rax + 8]
0x0000000140426b00: call     0x140426ede
0x0000000140426b05: nop      
0x0000000140426b06: mov      rax, qword ptr [rbp - 0x10]
0x0000000140426b0a: mov      rcx, qword ptr [rax + 0x10]
0x0000000140426b0e: lock dec qword ptr [rcx]
0x0000000140426b12: jne      0x140426b1e
0x0000000140426b14: add      rsp, 0x30
0x0000000140426b18: pop      rbp
0x0000000140426b19: jmp      0x140426e4c
0x0000000140426b1e: add      rsp, 0x30
0x0000000140426b22: pop      rbp
0x0000000140426b23: ret      
