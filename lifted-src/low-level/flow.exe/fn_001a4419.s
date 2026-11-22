; instruction-faithful x86-64 fallback for flow.exe rva=0x1a4419-0x1a4455
0x00000001401a4419: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a441e: push     rbp
0x00000001401a441f: push     rsi
0x00000001401a4420: push     rbx
0x00000001401a4421: sub      rsp, 0x20
0x00000001401a4425: lea      rbp, [rdx + 0x80]
0x00000001401a442c: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401a4433: call     0x1408c62a6
0x00000001401a4438: mov      qword ptr [rbp + 0x2640], rax
0x00000001401a443f: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401a4446: lea      rax, [rip - 0xaf]
0x00000001401a444d: add      rsp, 0x20
0x00000001401a4451: pop      rbx
0x00000001401a4452: pop      rsi
0x00000001401a4453: pop      rbp
0x00000001401a4454: ret      
