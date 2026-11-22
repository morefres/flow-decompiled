; instruction-faithful x86-64 fallback for flow.exe rva=0x1e04e2-0x1e051c
0x00000001401e04e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e04e7: push     rbp
0x00000001401e04e8: push     rsi
0x00000001401e04e9: sub      rsp, 0x28
0x00000001401e04ed: lea      rbp, [rdx + 0x80]
0x00000001401e04f4: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001401e04fb: call     0x1408c62a6
0x00000001401e0500: mov      qword ptr [rbp + 0x1c8], rax
0x00000001401e0507: mov      qword ptr [rbp + 0x1d0], rdx
0x00000001401e050e: lea      rax, [rip - 0x4b]
0x00000001401e0515: add      rsp, 0x28
0x00000001401e0519: pop      rsi
0x00000001401e051a: pop      rbp
0x00000001401e051b: ret      
