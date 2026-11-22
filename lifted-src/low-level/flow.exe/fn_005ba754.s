; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba754-0x5ba787
0x00000001405ba754: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ba759: push     rbp
0x00000001405ba75a: push     rsi
0x00000001405ba75b: sub      rsp, 0x28
0x00000001405ba75f: lea      rbp, [rdx + 0x30]
0x00000001405ba763: mov      rsi, qword ptr [rbp - 8]
0x00000001405ba767: lea      rcx, [rsi + 0x220]
0x00000001405ba76e: call     0x1405b7f01
0x00000001405ba773: lea      rcx, [rsi + 0x2a8]
0x00000001405ba77a: call     0x1405b9990
0x00000001405ba77f: nop      
0x00000001405ba780: add      rsp, 0x28
0x00000001405ba784: pop      rsi
0x00000001405ba785: pop      rbp
0x00000001405ba786: ret      
