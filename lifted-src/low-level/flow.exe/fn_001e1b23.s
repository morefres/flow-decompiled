; instruction-faithful x86-64 fallback for flow.exe rva=0x1e1b23-0x1e1b5d
0x00000001401e1b23: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e1b28: push     rbp
0x00000001401e1b29: push     rsi
0x00000001401e1b2a: sub      rsp, 0x28
0x00000001401e1b2e: lea      rbp, [rdx + 0x80]
0x00000001401e1b35: mov      rcx, qword ptr [rbp + 0x1a20]
0x00000001401e1b3c: call     0x1408c62a6
0x00000001401e1b41: mov      qword ptr [rbp + 0x1a00], rax
0x00000001401e1b48: mov      qword ptr [rbp + 0x1a08], rdx
0x00000001401e1b4f: lea      rax, [rip - 0x4b]
0x00000001401e1b56: add      rsp, 0x28
0x00000001401e1b5a: pop      rsi
0x00000001401e1b5b: pop      rbp
0x00000001401e1b5c: ret      
