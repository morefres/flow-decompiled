; instruction-faithful x86-64 fallback for flow.exe rva=0x20ba12-0x20ba79
0x000000014020ba12: push     rbp
0x000000014020ba13: push     rsi
0x000000014020ba14: sub      rsp, 0x48
0x000000014020ba18: lea      rbp, [rsp + 0x40]
0x000000014020ba1d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014020ba25: mov      qword ptr [rbp - 0x10], rdx
0x000000014020ba29: mov      rsi, rcx
0x000000014020ba2c: mov      rcx, qword ptr [rcx + 8]
0x000000014020ba30: mov      byte ptr [rbp - 1], 1
0x000000014020ba34: call     0x1408089db
0x000000014020ba39: mov      qword ptr [rbp - 0x20], rax
0x000000014020ba3d: add      rsi, 0x10
0x000000014020ba41: mov      qword ptr [rbp - 0x18], rsi
0x000000014020ba45: mov      rcx, rsi
0x000000014020ba48: call     0x14020b144
0x000000014020ba4d: nop      
0x000000014020ba4e: mov      rax, qword ptr [rbp - 0x10]
0x000000014020ba52: movups   xmm0, xmmword ptr [rax]
0x000000014020ba55: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014020ba59: mov      rax, qword ptr [rbp - 0x18]
0x000000014020ba5d: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014020ba61: movups   xmmword ptr [rax], xmm0
0x000000014020ba64: mov      byte ptr [rbp - 1], 0
0x000000014020ba68: mov      rcx, qword ptr [rbp - 0x20]
0x000000014020ba6c: call     0x1408089db
0x000000014020ba71: nop      
0x000000014020ba72: add      rsp, 0x48
0x000000014020ba76: pop      rsi
0x000000014020ba77: pop      rbp
0x000000014020ba78: ret      
