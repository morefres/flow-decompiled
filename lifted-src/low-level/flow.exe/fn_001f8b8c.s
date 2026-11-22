; instruction-faithful x86-64 fallback for flow.exe rva=0x1f8b8c-0x1f8bb4
0x00000001401f8b8c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f8b91: push     rbp
0x00000001401f8b92: push     rsi
0x00000001401f8b93: push     rbx
0x00000001401f8b94: sub      rsp, 0x20
0x00000001401f8b98: lea      rbp, [rdx + 0x80]
0x00000001401f8b9f: mov      rcx, qword ptr [rbp + 0x1f20]
0x00000001401f8ba6: call     0x1408089db
0x00000001401f8bab: nop      
0x00000001401f8bac: add      rsp, 0x20
0x00000001401f8bb0: pop      rbx
0x00000001401f8bb1: pop      rsi
0x00000001401f8bb2: pop      rbp
0x00000001401f8bb3: ret      
