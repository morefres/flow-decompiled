; instruction-faithful x86-64 fallback for flow.exe rva=0x1852d7-0x185313
0x00000001401852d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401852dc: push     rbp
0x00000001401852dd: push     rsi
0x00000001401852de: push     rbx
0x00000001401852df: sub      rsp, 0x20
0x00000001401852e3: lea      rbp, [rdx + 0x80]
0x00000001401852ea: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401852f1: call     0x1408c62a6
0x00000001401852f6: mov      qword ptr [rbp + 0x2640], rax
0x00000001401852fd: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140185304: lea      rax, [rip - 0xaf]
0x000000014018530b: add      rsp, 0x20
0x000000014018530f: pop      rbx
0x0000000140185310: pop      rsi
0x0000000140185311: pop      rbp
0x0000000140185312: ret      
