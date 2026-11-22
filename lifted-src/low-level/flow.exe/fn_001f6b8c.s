; instruction-faithful x86-64 fallback for flow.exe rva=0x1f6b8c-0x1f6bb4
0x00000001401f6b8c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f6b91: push     rbp
0x00000001401f6b92: push     rsi
0x00000001401f6b93: push     rbx
0x00000001401f6b94: sub      rsp, 0x20
0x00000001401f6b98: lea      rbp, [rdx + 0x80]
0x00000001401f6b9f: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401f6ba6: call     0x1408089db
0x00000001401f6bab: nop      
0x00000001401f6bac: add      rsp, 0x20
0x00000001401f6bb0: pop      rbx
0x00000001401f6bb1: pop      rsi
0x00000001401f6bb2: pop      rbp
0x00000001401f6bb3: ret      
