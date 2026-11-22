; instruction-faithful x86-64 fallback for flow.exe rva=0x39c72-0x39c98
0x0000000140039c72: mov      qword ptr [rsp + 0x10], rdx
0x0000000140039c77: push     rbp
0x0000000140039c78: push     rsi
0x0000000140039c79: sub      rsp, 0x28
0x0000000140039c7d: lea      rbp, [rdx + 0x80]
0x0000000140039c84: mov      rcx, qword ptr [rbp + 0x2b18]
0x0000000140039c8b: call     0x1408089db
0x0000000140039c90: nop      
0x0000000140039c91: add      rsp, 0x28
0x0000000140039c95: pop      rsi
0x0000000140039c96: pop      rbp
0x0000000140039c97: ret      
