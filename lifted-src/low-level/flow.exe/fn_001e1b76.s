; instruction-faithful x86-64 fallback for flow.exe rva=0x1e1b76-0x1e1ba1
0x00000001401e1b76: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e1b7b: push     rbp
0x00000001401e1b7c: push     rsi
0x00000001401e1b7d: sub      rsp, 0x28
0x00000001401e1b81: lea      rbp, [rdx + 0x80]
0x00000001401e1b88: mov      rax, qword ptr [rbp + 0x1a10]
0x00000001401e1b8f: mov      qword ptr [rax + 0x1aa0], 0
0x00000001401e1b9a: add      rsp, 0x28
0x00000001401e1b9e: pop      rsi
0x00000001401e1b9f: pop      rbp
0x00000001401e1ba0: ret      
