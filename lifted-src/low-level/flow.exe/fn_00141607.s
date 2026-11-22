; instruction-faithful x86-64 fallback for flow.exe rva=0x141607-0x14163a
0x0000000140141607: mov      qword ptr [rsp + 0x10], rdx
0x000000014014160c: push     rbp
0x000000014014160d: push     rsi
0x000000014014160e: sub      rsp, 0x28
0x0000000140141612: lea      rbp, [rdx + 0x30]
0x0000000140141616: mov      rax, qword ptr [rbp - 8]
0x000000014014161a: mov      rsi, qword ptr [rax - 8]
0x000000014014161e: call     qword ptr [rip + 0x7900e4]
0x0000000140141624: mov      rcx, rax
0x0000000140141627: xor      edx, edx
0x0000000140141629: mov      r8, rsi
0x000000014014162c: call     qword ptr [rip + 0x7900ce]
0x0000000140141632: nop      
0x0000000140141633: add      rsp, 0x28
0x0000000140141637: pop      rsi
0x0000000140141638: pop      rbp
0x0000000140141639: ret      
