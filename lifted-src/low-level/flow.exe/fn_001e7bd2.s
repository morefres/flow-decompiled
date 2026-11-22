; instruction-faithful x86-64 fallback for flow.exe rva=0x1e7bd2-0x1e7c0c
0x00000001401e7bd2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e7bd7: push     rbp
0x00000001401e7bd8: push     rsi
0x00000001401e7bd9: sub      rsp, 0x28
0x00000001401e7bdd: lea      rbp, [rdx + 0x80]
0x00000001401e7be4: mov      rcx, qword ptr [rbp + 0xef0]
0x00000001401e7beb: call     0x1408c62a6
0x00000001401e7bf0: mov      qword ptr [rbp + 0xec8], rax
0x00000001401e7bf7: mov      qword ptr [rbp + 0xed0], rdx
0x00000001401e7bfe: lea      rax, [rip - 0x4b]
0x00000001401e7c05: add      rsp, 0x28
0x00000001401e7c09: pop      rsi
0x00000001401e7c0a: pop      rbp
0x00000001401e7c0b: ret      
