; instruction-faithful x86-64 fallback for flow.exe rva=0x1e0535-0x1e0560
0x00000001401e0535: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e053a: push     rbp
0x00000001401e053b: push     rsi
0x00000001401e053c: sub      rsp, 0x28
0x00000001401e0540: lea      rbp, [rdx + 0x80]
0x00000001401e0547: mov      rax, qword ptr [rbp + 0x1d8]
0x00000001401e054e: mov      qword ptr [rax + 0x268], 0
0x00000001401e0559: add      rsp, 0x28
0x00000001401e055d: pop      rsi
0x00000001401e055e: pop      rbp
0x00000001401e055f: ret      
