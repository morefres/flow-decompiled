; instruction-faithful x86-64 fallback for flow.exe rva=0x1604e9-0x160525
0x00000001401604e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401604ee: push     rbp
0x00000001401604ef: push     rsi
0x00000001401604f0: push     rbx
0x00000001401604f1: sub      rsp, 0x20
0x00000001401604f5: lea      rbp, [rdx + 0x80]
0x00000001401604fc: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140160503: call     0x1408c62a6
0x0000000140160508: mov      qword ptr [rbp + 0x2640], rax
0x000000014016050f: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140160516: lea      rax, [rip - 0xaf]
0x000000014016051d: add      rsp, 0x20
0x0000000140160521: pop      rbx
0x0000000140160522: pop      rsi
0x0000000140160523: pop      rbp
0x0000000140160524: ret      
