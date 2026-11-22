; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba954-0x5ba987
0x00000001405ba954: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ba959: push     rbp
0x00000001405ba95a: push     rsi
0x00000001405ba95b: sub      rsp, 0x28
0x00000001405ba95f: lea      rbp, [rdx + 0x30]
0x00000001405ba963: mov      rsi, qword ptr [rbp - 8]
0x00000001405ba967: lea      rcx, [rsi + 0x88]
0x00000001405ba96e: call     0x1405b7f01
0x00000001405ba973: lea      rcx, [rsi + 0x110]
0x00000001405ba97a: call     0x1405b9990
0x00000001405ba97f: nop      
0x00000001405ba980: add      rsp, 0x28
0x00000001405ba984: pop      rsi
0x00000001405ba985: pop      rbp
0x00000001405ba986: ret      
