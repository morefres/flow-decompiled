; instruction-faithful x86-64 fallback for flow.exe rva=0x1a7d8f-0x1a7dcb
0x00000001401a7d8f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a7d94: push     rbp
0x00000001401a7d95: push     rsi
0x00000001401a7d96: push     rbx
0x00000001401a7d97: sub      rsp, 0x20
0x00000001401a7d9b: lea      rbp, [rdx + 0x80]
0x00000001401a7da2: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401a7da9: call     0x1408c62a6
0x00000001401a7dae: mov      qword ptr [rbp + 0x2638], rax
0x00000001401a7db5: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401a7dbc: lea      rax, [rip - 0x11a]
0x00000001401a7dc3: add      rsp, 0x20
0x00000001401a7dc7: pop      rbx
0x00000001401a7dc8: pop      rsi
0x00000001401a7dc9: pop      rbp
0x00000001401a7dca: ret      
