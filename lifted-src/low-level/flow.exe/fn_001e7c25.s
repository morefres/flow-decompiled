; instruction-faithful x86-64 fallback for flow.exe rva=0x1e7c25-0x1e7c50
0x00000001401e7c25: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e7c2a: push     rbp
0x00000001401e7c2b: push     rsi
0x00000001401e7c2c: sub      rsp, 0x28
0x00000001401e7c30: lea      rbp, [rdx + 0x80]
0x00000001401e7c37: mov      rax, qword ptr [rbp + 0xed8]
0x00000001401e7c3e: mov      qword ptr [rax + 0xf60], 0
0x00000001401e7c49: add      rsp, 0x28
0x00000001401e7c4d: pop      rsi
0x00000001401e7c4e: pop      rbp
0x00000001401e7c4f: ret      
