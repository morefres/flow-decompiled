; instruction-faithful x86-64 fallback for flow.exe rva=0x1e7ecd-0x1e7f07
0x00000001401e7ecd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e7ed2: push     rbp
0x00000001401e7ed3: push     rsi
0x00000001401e7ed4: sub      rsp, 0x28
0x00000001401e7ed8: lea      rbp, [rdx + 0x80]
0x00000001401e7edf: mov      rcx, qword ptr [rbp + 0xee0]
0x00000001401e7ee6: call     0x1408c62a6
0x00000001401e7eeb: mov      qword ptr [rbp + 0xec0], rax
0x00000001401e7ef2: mov      qword ptr [rbp + 0xec8], rdx
0x00000001401e7ef9: lea      rax, [rip - 0x4b]
0x00000001401e7f00: add      rsp, 0x28
0x00000001401e7f04: pop      rsi
0x00000001401e7f05: pop      rbp
0x00000001401e7f06: ret      
