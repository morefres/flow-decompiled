; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2a79-0x1e2ab5
0x00000001401e2a79: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e2a7e: push     rbp
0x00000001401e2a7f: push     rsi
0x00000001401e2a80: push     rbx
0x00000001401e2a81: sub      rsp, 0x20
0x00000001401e2a85: lea      rbp, [rdx + 0x80]
0x00000001401e2a8c: mov      rcx, qword ptr [rbp + 0x1f38]
0x00000001401e2a93: call     0x1408c62a6
0x00000001401e2a98: mov      qword ptr [rbp + 0x1f20], rax
0x00000001401e2a9f: mov      qword ptr [rbp + 0x1f08], rdx
0x00000001401e2aa6: lea      rax, [rip - 0xaf]
0x00000001401e2aad: add      rsp, 0x20
0x00000001401e2ab1: pop      rbx
0x00000001401e2ab2: pop      rsi
0x00000001401e2ab3: pop      rbp
0x00000001401e2ab4: ret      
