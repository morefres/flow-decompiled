; instruction-faithful x86-64 fallback for flow.exe rva=0x1b811e-0x1b8145
0x00000001401b811e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b8123: push     rbp
0x00000001401b8124: push     rsi
0x00000001401b8125: sub      rsp, 0x28
0x00000001401b8129: lea      rbp, [rdx + 0x40]
0x00000001401b812d: cmp      byte ptr [rbp - 1], 0
0x00000001401b8131: jne      0x1401b813a
0x00000001401b8133: add      rsp, 0x28
0x00000001401b8137: pop      rsi
0x00000001401b8138: pop      rbp
0x00000001401b8139: ret      
0x00000001401b813a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401b813e: call     0x1401b7698
0x00000001401b8143: jmp      0x1401b8133
