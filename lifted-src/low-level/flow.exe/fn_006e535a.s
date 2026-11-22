; instruction-faithful x86-64 fallback for flow.exe rva=0x6e535a-0x6e5390
0x00000001406e535a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e535f: push     rbp
0x00000001406e5360: push     rsi
0x00000001406e5361: sub      rsp, 0x28
0x00000001406e5365: lea      rbp, [rdx + 0x40]
0x00000001406e5369: mov      rsi, qword ptr [rbp - 0x18]
0x00000001406e536d: mov      rax, qword ptr [rbp - 0x10]
0x00000001406e5371: sub      qword ptr [rbp - 8], rax
0x00000001406e5375: je       0x1406e5389
0x00000001406e5377: mov      rcx, rsi
0x00000001406e537a: call     0x1406e5390
0x00000001406e537f: sub      rsi, -0x80
0x00000001406e5383: dec      qword ptr [rbp - 8]
0x00000001406e5387: jne      0x1406e5377
0x00000001406e5389: add      rsp, 0x28
0x00000001406e538d: pop      rsi
0x00000001406e538e: pop      rbp
0x00000001406e538f: ret      
