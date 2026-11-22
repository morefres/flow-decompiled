; instruction-faithful x86-64 fallback for flow.exe rva=0x1a60a9-0x1a60e5
0x00000001401a60a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a60ae: push     rbp
0x00000001401a60af: push     rsi
0x00000001401a60b0: push     rbx
0x00000001401a60b1: sub      rsp, 0x20
0x00000001401a60b5: lea      rbp, [rdx + 0x80]
0x00000001401a60bc: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401a60c3: call     0x1408c62a6
0x00000001401a60c8: mov      qword ptr [rbp + 0x2640], rax
0x00000001401a60cf: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401a60d6: lea      rax, [rip - 0xaf]
0x00000001401a60dd: add      rsp, 0x20
0x00000001401a60e1: pop      rbx
0x00000001401a60e2: pop      rsi
0x00000001401a60e3: pop      rbp
0x00000001401a60e4: ret      
