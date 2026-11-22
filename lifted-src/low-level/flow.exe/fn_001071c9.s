; instruction-faithful x86-64 fallback for flow.exe rva=0x1071c9-0x107205
0x00000001401071c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401071ce: push     rbp
0x00000001401071cf: push     rsi
0x00000001401071d0: push     rbx
0x00000001401071d1: sub      rsp, 0x20
0x00000001401071d5: lea      rbp, [rdx + 0x80]
0x00000001401071dc: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401071e3: call     0x1408c62a6
0x00000001401071e8: mov      qword ptr [rbp + 0x2640], rax
0x00000001401071ef: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401071f6: lea      rax, [rip - 0xaf]
0x00000001401071fd: add      rsp, 0x20
0x0000000140107201: pop      rbx
0x0000000140107202: pop      rsi
0x0000000140107203: pop      rbp
0x0000000140107204: ret      
