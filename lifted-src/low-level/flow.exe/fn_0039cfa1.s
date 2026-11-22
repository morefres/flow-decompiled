; instruction-faithful x86-64 fallback for flow.exe rva=0x39cfa1-0x39d001
0x000000014039cfa1: mov      qword ptr [rsp + 0x10], rdx
0x000000014039cfa6: push     rbp
0x000000014039cfa7: push     rsi
0x000000014039cfa8: push     rdi
0x000000014039cfa9: sub      rsp, 0x20
0x000000014039cfad: lea      rbp, [rdx + 0x30]
0x000000014039cfb1: mov      rdi, qword ptr [rbp - 0x10]
0x000000014039cfb5: mov      rcx, rdi
0x000000014039cfb8: call     0x140038a80
0x000000014039cfbd: mov      rsi, rdi
0x000000014039cfc0: mov      rax, qword ptr [rdi + 0x180]
0x000000014039cfc7: lock dec qword ptr [rax]
0x000000014039cfcb: jne      0x14039cfd9
0x000000014039cfcd: mov      rcx, qword ptr [rsi + 0x180]
0x000000014039cfd4: call     0x1407e387b
0x000000014039cfd9: mov      rcx, qword ptr [rsi + 0x168]
0x000000014039cfe0: mov      rdx, qword ptr [rsi + 0x170]
0x000000014039cfe7: mov      r8d, 1
0x000000014039cfed: mov      r9d, 1
0x000000014039cff3: call     0x14000a0f6
0x000000014039cff8: nop      
0x000000014039cff9: add      rsp, 0x20
0x000000014039cffd: pop      rdi
0x000000014039cffe: pop      rsi
0x000000014039cfff: pop      rbp
0x000000014039d000: ret      
