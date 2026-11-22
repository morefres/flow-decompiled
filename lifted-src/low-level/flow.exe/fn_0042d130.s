; instruction-faithful x86-64 fallback for flow.exe rva=0x42d130-0x42d174
0x000000014042d130: push     rbp
0x000000014042d131: sub      rsp, 0x30
0x000000014042d135: lea      rbp, [rsp + 0x30]
0x000000014042d13a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014042d142: mov      rax, rcx
0x000000014042d145: mov      rcx, qword ptr [rcx]
0x000000014042d148: mov      qword ptr [rbp - 0x10], rax
0x000000014042d14c: mov      rdx, qword ptr [rax + 8]
0x000000014042d150: call     0x140426ede
0x000000014042d155: nop      
0x000000014042d156: mov      rax, qword ptr [rbp - 0x10]
0x000000014042d15a: mov      rcx, qword ptr [rax + 0x10]
0x000000014042d15e: lock dec qword ptr [rcx]
0x000000014042d162: jne      0x14042d16e
0x000000014042d164: add      rsp, 0x30
0x000000014042d168: pop      rbp
0x000000014042d169: jmp      0x14042d49c
0x000000014042d16e: add      rsp, 0x30
0x000000014042d172: pop      rbp
0x000000014042d173: ret      
