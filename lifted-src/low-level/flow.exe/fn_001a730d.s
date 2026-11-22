; instruction-faithful x86-64 fallback for flow.exe rva=0x1a730d-0x1a7349
0x00000001401a730d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a7312: push     rbp
0x00000001401a7313: push     rsi
0x00000001401a7314: push     rbx
0x00000001401a7315: sub      rsp, 0x20
0x00000001401a7319: lea      rbp, [rdx + 0x80]
0x00000001401a7320: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401a7327: call     0x1408c62a6
0x00000001401a732c: mov      qword ptr [rbp + 0x2638], rax
0x00000001401a7333: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401a733a: lea      rax, [rip - 0x11a]
0x00000001401a7341: add      rsp, 0x20
0x00000001401a7345: pop      rbx
0x00000001401a7346: pop      rsi
0x00000001401a7347: pop      rbp
0x00000001401a7348: ret      
