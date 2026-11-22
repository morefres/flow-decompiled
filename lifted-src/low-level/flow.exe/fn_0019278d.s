; instruction-faithful x86-64 fallback for flow.exe rva=0x19278d-0x1927c9
0x000000014019278d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140192792: push     rbp
0x0000000140192793: push     rsi
0x0000000140192794: push     rbx
0x0000000140192795: sub      rsp, 0x20
0x0000000140192799: lea      rbp, [rdx + 0x80]
0x00000001401927a0: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401927a7: call     0x1408c62a6
0x00000001401927ac: mov      qword ptr [rbp + 0x2638], rax
0x00000001401927b3: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401927ba: lea      rax, [rip - 0x11a]
0x00000001401927c1: add      rsp, 0x20
0x00000001401927c5: pop      rbx
0x00000001401927c6: pop      rsi
0x00000001401927c7: pop      rbp
0x00000001401927c8: ret      
