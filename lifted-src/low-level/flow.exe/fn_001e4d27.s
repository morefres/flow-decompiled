; instruction-faithful x86-64 fallback for flow.exe rva=0x1e4d27-0x1e4d63
0x00000001401e4d27: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e4d2c: push     rbp
0x00000001401e4d2d: push     rsi
0x00000001401e4d2e: push     rbx
0x00000001401e4d2f: sub      rsp, 0x20
0x00000001401e4d33: lea      rbp, [rdx + 0x80]
0x00000001401e4d3a: mov      rcx, qword ptr [rbp + 0x1f38]
0x00000001401e4d41: call     0x1408c62a6
0x00000001401e4d46: mov      qword ptr [rbp + 0x1f20], rax
0x00000001401e4d4d: mov      qword ptr [rbp + 0x1f08], rdx
0x00000001401e4d54: lea      rax, [rip - 0xaf]
0x00000001401e4d5b: add      rsp, 0x20
0x00000001401e4d5f: pop      rbx
0x00000001401e4d60: pop      rsi
0x00000001401e4d61: pop      rbp
0x00000001401e4d62: ret      
