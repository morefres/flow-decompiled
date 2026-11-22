; instruction-faithful x86-64 fallback for flow.exe rva=0x1a042d-0x1a0469
0x00000001401a042d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a0432: push     rbp
0x00000001401a0433: push     rsi
0x00000001401a0434: push     rbx
0x00000001401a0435: sub      rsp, 0x20
0x00000001401a0439: lea      rbp, [rdx + 0x80]
0x00000001401a0440: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401a0447: call     0x1408c62a6
0x00000001401a044c: mov      qword ptr [rbp + 0x2638], rax
0x00000001401a0453: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401a045a: lea      rax, [rip - 0x11a]
0x00000001401a0461: add      rsp, 0x20
0x00000001401a0465: pop      rbx
0x00000001401a0466: pop      rsi
0x00000001401a0467: pop      rbp
0x00000001401a0468: ret      
