; instruction-faithful x86-64 fallback for flow.exe rva=0x1faa6b-0x1faa96
0x00000001401faa6b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401faa70: push     rbp
0x00000001401faa71: push     rsi
0x00000001401faa72: sub      rsp, 0x28
0x00000001401faa76: lea      rbp, [rdx + 0x80]
0x00000001401faa7d: mov      rax, qword ptr [rbp + 0xf68]
0x00000001401faa84: mov      qword ptr [rax + 0xff0], 0
0x00000001401faa8f: add      rsp, 0x28
0x00000001401faa93: pop      rsi
0x00000001401faa94: pop      rbp
0x00000001401faa95: ret      
