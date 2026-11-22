; instruction-faithful x86-64 fallback for flow.exe rva=0x23aae0-0x23ab13
0x000000014023aae0: mov      qword ptr [rsp + 0x10], rdx
0x000000014023aae5: push     rbp
0x000000014023aae6: push     rsi
0x000000014023aae7: push     rdi
0x000000014023aae8: push     rbx
0x000000014023aae9: sub      rsp, 0x28
0x000000014023aaed: lea      rbp, [rdx + 0x50]
0x000000014023aaf1: xor      ecx, ecx
0x000000014023aaf3: mov      al, 1
0x000000014023aaf5: mov      rdx, qword ptr [rbp - 8]
0x000000014023aaf9: lock cmpxchg byte ptr [rdx], cl
0x000000014023aafd: jne      0x14023ab08
0x000000014023aaff: add      rsp, 0x28
0x000000014023ab03: pop      rbx
0x000000014023ab04: pop      rdi
0x000000014023ab05: pop      rsi
0x000000014023ab06: pop      rbp
0x000000014023ab07: ret      
0x000000014023ab08: mov      rcx, qword ptr [rbp - 8]
0x000000014023ab0c: call     0x1408bf786
0x000000014023ab11: jmp      0x14023aaff
