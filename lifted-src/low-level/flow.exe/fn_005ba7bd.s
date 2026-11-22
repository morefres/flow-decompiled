; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba7bd-0x5ba7f0
0x00000001405ba7bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ba7c2: push     rbp
0x00000001405ba7c3: push     rsi
0x00000001405ba7c4: sub      rsp, 0x28
0x00000001405ba7c8: lea      rbp, [rdx + 0x30]
0x00000001405ba7cc: mov      rsi, qword ptr [rbp - 8]
0x00000001405ba7d0: lea      rcx, [rsi + 0x198]
0x00000001405ba7d7: call     0x1405b7f01
0x00000001405ba7dc: lea      rcx, [rsi + 0xbd0]
0x00000001405ba7e3: call     0x1405b86d0
0x00000001405ba7e8: nop      
0x00000001405ba7e9: add      rsp, 0x28
0x00000001405ba7ed: pop      rsi
0x00000001405ba7ee: pop      rbp
0x00000001405ba7ef: ret      
