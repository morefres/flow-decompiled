; instruction-faithful x86-64 fallback for flow.exe rva=0x644a03-0x644a2d
0x0000000140644a03: mov      qword ptr [rsp + 0x10], rdx
0x0000000140644a08: push     rbp
0x0000000140644a09: push     rsi
0x0000000140644a0a: sub      rsp, 0x28
0x0000000140644a0e: lea      rbp, [rdx + 0x30]
0x0000000140644a12: mov      rax, qword ptr [rbp - 8]
0x0000000140644a16: lock dec qword ptr [rax]
0x0000000140644a1a: jne      0x140644a26
0x0000000140644a1c: mov      rcx, qword ptr [rbp - 8]
0x0000000140644a20: call     0x140643c51
0x0000000140644a25: nop      
0x0000000140644a26: add      rsp, 0x28
0x0000000140644a2a: pop      rsi
0x0000000140644a2b: pop      rbp
0x0000000140644a2c: ret      
