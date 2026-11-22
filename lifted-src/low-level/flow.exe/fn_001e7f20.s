; instruction-faithful x86-64 fallback for flow.exe rva=0x1e7f20-0x1e7f4b
0x00000001401e7f20: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e7f25: push     rbp
0x00000001401e7f26: push     rsi
0x00000001401e7f27: sub      rsp, 0x28
0x00000001401e7f2b: lea      rbp, [rdx + 0x80]
0x00000001401e7f32: mov      rax, qword ptr [rbp + 0xed0]
0x00000001401e7f39: mov      qword ptr [rax + 0xf60], 0
0x00000001401e7f44: add      rsp, 0x28
0x00000001401e7f48: pop      rsi
0x00000001401e7f49: pop      rbp
0x00000001401e7f4a: ret      
