; instruction-faithful x86-64 fallback for flow.exe rva=0x1aee47-0x1aee83
0x00000001401aee47: mov      qword ptr [rsp + 0x10], rdx
0x00000001401aee4c: push     rbp
0x00000001401aee4d: push     rsi
0x00000001401aee4e: push     rbx
0x00000001401aee4f: sub      rsp, 0x20
0x00000001401aee53: lea      rbp, [rdx + 0x80]
0x00000001401aee5a: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401aee61: call     0x1408c62a6
0x00000001401aee66: mov      qword ptr [rbp + 0x2640], rax
0x00000001401aee6d: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401aee74: lea      rax, [rip - 0xaf]
0x00000001401aee7b: add      rsp, 0x20
0x00000001401aee7f: pop      rbx
0x00000001401aee80: pop      rsi
0x00000001401aee81: pop      rbp
0x00000001401aee82: ret      
