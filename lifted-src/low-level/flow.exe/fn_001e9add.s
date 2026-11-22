; instruction-faithful x86-64 fallback for flow.exe rva=0x1e9add-0x1e9b19
0x00000001401e9add: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e9ae2: push     rbp
0x00000001401e9ae3: push     rsi
0x00000001401e9ae4: push     rbx
0x00000001401e9ae5: sub      rsp, 0x20
0x00000001401e9ae9: lea      rbp, [rdx + 0x80]
0x00000001401e9af0: mov      rcx, qword ptr [rbp + 0x1e10]
0x00000001401e9af7: call     0x1408c62a6
0x00000001401e9afc: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401e9b03: mov      qword ptr [rbp + 0x1e00], rdx
0x00000001401e9b0a: lea      rax, [rip - 0x11a]
0x00000001401e9b11: add      rsp, 0x20
0x00000001401e9b15: pop      rbx
0x00000001401e9b16: pop      rsi
0x00000001401e9b17: pop      rbp
0x00000001401e9b18: ret      
