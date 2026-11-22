; instruction-faithful x86-64 fallback for flow.exe rva=0x1e07dd-0x1e0817
0x00000001401e07dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e07e2: push     rbp
0x00000001401e07e3: push     rsi
0x00000001401e07e4: sub      rsp, 0x28
0x00000001401e07e8: lea      rbp, [rdx + 0x80]
0x00000001401e07ef: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001401e07f6: call     0x1408c62a6
0x00000001401e07fb: mov      qword ptr [rbp + 0x1d0], rax
0x00000001401e0802: mov      qword ptr [rbp + 0x1d8], rdx
0x00000001401e0809: lea      rax, [rip - 0x4b]
0x00000001401e0810: add      rsp, 0x28
0x00000001401e0814: pop      rsi
0x00000001401e0815: pop      rbp
0x00000001401e0816: ret      
