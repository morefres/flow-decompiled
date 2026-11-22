; instruction-faithful x86-64 fallback for flow.exe rva=0x17dfa2-0x17dfd7
0x000000014017dfa2: mov      qword ptr [rsp + 0x10], rdx
0x000000014017dfa7: push     rbp
0x000000014017dfa8: push     rsi
0x000000014017dfa9: push     rbx
0x000000014017dfaa: sub      rsp, 0x20
0x000000014017dfae: lea      rbp, [rdx + 0x80]
0x000000014017dfb5: lea      rdx, [rbp + 0x12e8]
0x000000014017dfbc: mov      dword ptr [rdx], 2
0x000000014017dfc2: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017dfc9: call     0x1400ee56a
0x000000014017dfce: nop      
0x000000014017dfcf: add      rsp, 0x20
0x000000014017dfd3: pop      rbx
0x000000014017dfd4: pop      rsi
0x000000014017dfd5: pop      rbp
0x000000014017dfd6: ret      
