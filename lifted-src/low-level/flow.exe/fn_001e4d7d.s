; instruction-faithful x86-64 fallback for flow.exe rva=0x1e4d7d-0x1e4db9
0x00000001401e4d7d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e4d82: push     rbp
0x00000001401e4d83: push     rsi
0x00000001401e4d84: push     rbx
0x00000001401e4d85: sub      rsp, 0x20
0x00000001401e4d89: lea      rbp, [rdx + 0x80]
0x00000001401e4d90: mov      rcx, qword ptr [rbp + 0x1f30]
0x00000001401e4d97: call     0x1408c62a6
0x00000001401e4d9c: mov      qword ptr [rbp + 0x1f18], rax
0x00000001401e4da3: mov      qword ptr [rbp + 0x1f20], rdx
0x00000001401e4daa: lea      rax, [rip - 0x11a]
0x00000001401e4db1: add      rsp, 0x20
0x00000001401e4db5: pop      rbx
0x00000001401e4db6: pop      rsi
0x00000001401e4db7: pop      rbp
0x00000001401e4db8: ret      
