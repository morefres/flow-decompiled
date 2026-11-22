; instruction-faithful x86-64 fallback for flow.exe rva=0x33f9bb-0x33f9db
0x000000014033f9bb: mov      qword ptr [rsp + 0x10], rdx
0x000000014033f9c0: push     rbp
0x000000014033f9c1: push     rsi
0x000000014033f9c2: sub      rsp, 0x28
0x000000014033f9c6: lea      rbp, [rdx + 0x40]
0x000000014033f9ca: lea      rcx, [rbp - 8]
0x000000014033f9ce: call     0x1400b2590
0x000000014033f9d3: nop      
0x000000014033f9d4: add      rsp, 0x28
0x000000014033f9d8: pop      rsi
0x000000014033f9d9: pop      rbp
0x000000014033f9da: ret      
