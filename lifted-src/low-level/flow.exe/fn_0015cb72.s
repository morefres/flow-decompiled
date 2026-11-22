; instruction-faithful x86-64 fallback for flow.exe rva=0x15cb72-0x15cb98
0x000000014015cb72: mov      qword ptr [rsp + 0x10], rdx
0x000000014015cb77: push     rbp
0x000000014015cb78: push     rsi
0x000000014015cb79: sub      rsp, 0x28
0x000000014015cb7d: lea      rbp, [rdx + 0x80]
0x000000014015cb84: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014015cb8b: call     0x1408089db
0x000000014015cb90: nop      
0x000000014015cb91: add      rsp, 0x28
0x000000014015cb95: pop      rsi
0x000000014015cb96: pop      rbp
0x000000014015cb97: ret      
