; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2e0b-0x1e2e36
0x00000001401e2e0b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e2e10: push     rbp
0x00000001401e2e11: push     rsi
0x00000001401e2e12: sub      rsp, 0x28
0x00000001401e2e16: lea      rbp, [rdx + 0x80]
0x00000001401e2e1d: mov      rax, qword ptr [rbp + 0xf68]
0x00000001401e2e24: mov      qword ptr [rax + 0xff0], 0
0x00000001401e2e2f: add      rsp, 0x28
0x00000001401e2e33: pop      rsi
0x00000001401e2e34: pop      rbp
0x00000001401e2e35: ret      
