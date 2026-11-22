; instruction-faithful x86-64 fallback for flow.exe rva=0x3beb12-0x3beb79
0x00000001403beb12: push     rbp
0x00000001403beb13: push     rsi
0x00000001403beb14: sub      rsp, 0x48
0x00000001403beb18: lea      rbp, [rsp + 0x40]
0x00000001403beb1d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403beb25: mov      qword ptr [rbp - 0x10], rdx
0x00000001403beb29: mov      rsi, rcx
0x00000001403beb2c: mov      rcx, qword ptr [rcx + 8]
0x00000001403beb30: mov      byte ptr [rbp - 1], 1
0x00000001403beb34: call     0x1408089db
0x00000001403beb39: mov      qword ptr [rbp - 0x20], rax
0x00000001403beb3d: add      rsi, 0x10
0x00000001403beb41: mov      qword ptr [rbp - 0x18], rsi
0x00000001403beb45: mov      rcx, rsi
0x00000001403beb48: call     0x1403be247
0x00000001403beb4d: nop      
0x00000001403beb4e: mov      rax, qword ptr [rbp - 0x10]
0x00000001403beb52: movups   xmm0, xmmword ptr [rax]
0x00000001403beb55: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001403beb59: mov      rax, qword ptr [rbp - 0x18]
0x00000001403beb5d: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001403beb61: movups   xmmword ptr [rax], xmm0
0x00000001403beb64: mov      byte ptr [rbp - 1], 0
0x00000001403beb68: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403beb6c: call     0x1408089db
0x00000001403beb71: nop      
0x00000001403beb72: add      rsp, 0x48
0x00000001403beb76: pop      rsi
0x00000001403beb77: pop      rbp
0x00000001403beb78: ret      
