; instruction-faithful x86-64 fallback for flow.exe rva=0x531775-0x53179e
0x0000000140531775: mov      qword ptr [rsp + 0x10], rdx
0x000000014053177a: push     rbp
0x000000014053177b: push     rsi
0x000000014053177c: push     rdi
0x000000014053177d: sub      rsp, 0x20
0x0000000140531781: lea      rbp, [rdx + 0x70]
0x0000000140531785: mov      rax, qword ptr [rbp - 0x18]
0x0000000140531789: mov      rcx, qword ptr [rax]
0x000000014053178c: mov      rdx, qword ptr [rax + 8]
0x0000000140531790: call     0x1407ad623
0x0000000140531795: nop      
0x0000000140531796: add      rsp, 0x20
0x000000014053179a: pop      rdi
0x000000014053179b: pop      rsi
0x000000014053179c: pop      rbp
0x000000014053179d: ret      
