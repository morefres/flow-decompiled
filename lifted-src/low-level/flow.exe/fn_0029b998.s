; instruction-faithful x86-64 fallback for flow.exe rva=0x29b998-0x29b9cb
0x000000014029b998: mov      qword ptr [rsp + 0x10], rdx
0x000000014029b99d: push     rbp
0x000000014029b99e: push     rsi
0x000000014029b99f: sub      rsp, 0x28
0x000000014029b9a3: lea      rbp, [rdx + 0x80]
0x000000014029b9aa: lea      rdx, [rbp + 0x870]
0x000000014029b9b1: mov      dword ptr [rdx], 2
0x000000014029b9b7: mov      rcx, qword ptr [rbp + 0x1150]
0x000000014029b9be: call     0x14029c174
0x000000014029b9c3: nop      
0x000000014029b9c4: add      rsp, 0x28
0x000000014029b9c8: pop      rsi
0x000000014029b9c9: pop      rbp
0x000000014029b9ca: ret      
