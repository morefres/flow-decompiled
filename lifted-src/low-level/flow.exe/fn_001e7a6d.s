; instruction-faithful x86-64 fallback for flow.exe rva=0x1e7a6d-0x1e7aa9
0x00000001401e7a6d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e7a72: push     rbp
0x00000001401e7a73: push     rsi
0x00000001401e7a74: push     rbx
0x00000001401e7a75: sub      rsp, 0x20
0x00000001401e7a79: lea      rbp, [rdx + 0x80]
0x00000001401e7a80: mov      rcx, qword ptr [rbp + 0x1e10]
0x00000001401e7a87: call     0x1408c62a6
0x00000001401e7a8c: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401e7a93: mov      qword ptr [rbp + 0x1e00], rdx
0x00000001401e7a9a: lea      rax, [rip - 0x11a]
0x00000001401e7aa1: add      rsp, 0x20
0x00000001401e7aa5: pop      rbx
0x00000001401e7aa6: pop      rsi
0x00000001401e7aa7: pop      rbp
0x00000001401e7aa8: ret      
