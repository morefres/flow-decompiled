; instruction-faithful x86-64 fallback for flow.exe rva=0x26a0c2-0x26a0ec
0x000000014026a0c2: push     rsi
0x000000014026a0c3: sub      rsp, 0x20
0x000000014026a0c7: mov      rsi, rcx
0x000000014026a0ca: call     0x1402680f4
0x000000014026a0cf: mov      rcx, qword ptr [rsi + 0xc0]
0x000000014026a0d6: lock dec qword ptr [rcx]
0x000000014026a0da: jne      0x14026a0e6
0x000000014026a0dc: add      rsp, 0x20
0x000000014026a0e0: pop      rsi
0x000000014026a0e1: jmp      0x140269fa5
0x000000014026a0e6: add      rsp, 0x20
0x000000014026a0ea: pop      rsi
0x000000014026a0eb: ret      
