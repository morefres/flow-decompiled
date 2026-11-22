; instruction-faithful x86-64 fallback for flow.exe rva=0x1e4f3b-0x1e4f66
0x00000001401e4f3b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e4f40: push     rbp
0x00000001401e4f41: push     rsi
0x00000001401e4f42: sub      rsp, 0x28
0x00000001401e4f46: lea      rbp, [rdx + 0x80]
0x00000001401e4f4d: mov      rax, qword ptr [rbp + 0xf68]
0x00000001401e4f54: mov      qword ptr [rax + 0xff0], 0
0x00000001401e4f5f: add      rsp, 0x28
0x00000001401e4f63: pop      rsi
0x00000001401e4f64: pop      rbp
0x00000001401e4f65: ret      
