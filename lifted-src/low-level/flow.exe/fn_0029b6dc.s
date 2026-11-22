; instruction-faithful x86-64 fallback for flow.exe rva=0x29b6dc-0x29b715
0x000000014029b6dc: mov      qword ptr [rsp + 0x10], rdx
0x000000014029b6e1: push     rbp
0x000000014029b6e2: push     rsi
0x000000014029b6e3: sub      rsp, 0x28
0x000000014029b6e7: lea      rbp, [rdx + 0x30]
0x000000014029b6eb: mov      rsi, qword ptr [rbp - 8]
0x000000014029b6ef: mov      byte ptr [rsi + 0x391], 0
0x000000014029b6f6: mov      rcx, rsi
0x000000014029b6f9: call     0x140038cc4
0x000000014029b6fe: add      rsi, 0x200
0x000000014029b705: mov      rcx, rsi
0x000000014029b708: call     0x140038c3e
0x000000014029b70d: nop      
0x000000014029b70e: add      rsp, 0x28
0x000000014029b712: pop      rsi
0x000000014029b713: pop      rbp
0x000000014029b714: ret      
