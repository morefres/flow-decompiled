; instruction-faithful x86-64 fallback for flow.exe rva=0x1e9a87-0x1e9ac3
0x00000001401e9a87: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e9a8c: push     rbp
0x00000001401e9a8d: push     rsi
0x00000001401e9a8e: push     rbx
0x00000001401e9a8f: sub      rsp, 0x20
0x00000001401e9a93: lea      rbp, [rdx + 0x80]
0x00000001401e9a9a: mov      rcx, qword ptr [rbp + 0x1e18]
0x00000001401e9aa1: call     0x1408c62a6
0x00000001401e9aa6: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401e9aad: mov      qword ptr [rbp + 0x1de8], rdx
0x00000001401e9ab4: lea      rax, [rip - 0xaf]
0x00000001401e9abb: add      rsp, 0x20
0x00000001401e9abf: pop      rbx
0x00000001401e9ac0: pop      rsi
0x00000001401e9ac1: pop      rbp
0x00000001401e9ac2: ret      
