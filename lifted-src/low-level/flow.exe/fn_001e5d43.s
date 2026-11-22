; instruction-faithful x86-64 fallback for flow.exe rva=0x1e5d43-0x1e5d6a
0x00000001401e5d43: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e5d48: push     rbp
0x00000001401e5d49: push     rsi
0x00000001401e5d4a: sub      rsp, 0x28
0x00000001401e5d4e: lea      rbp, [rdx + 0x30]
0x00000001401e5d52: mov      rcx, qword ptr [rbp - 8]
0x00000001401e5d56: add      rcx, 0x200
0x00000001401e5d5d: call     0x140038c3e
0x00000001401e5d62: nop      
0x00000001401e5d63: add      rsp, 0x28
0x00000001401e5d67: pop      rsi
0x00000001401e5d68: pop      rbp
0x00000001401e5d69: ret      
