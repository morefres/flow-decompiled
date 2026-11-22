; instruction-faithful x86-64 fallback for flow.exe rva=0x17578d-0x1757c9
0x000000014017578d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140175792: push     rbp
0x0000000140175793: push     rsi
0x0000000140175794: push     rbx
0x0000000140175795: sub      rsp, 0x20
0x0000000140175799: lea      rbp, [rdx + 0x80]
0x00000001401757a0: mov      rcx, qword ptr [rbp + 0x2770]
0x00000001401757a7: call     0x1408c62a6
0x00000001401757ac: mov      qword ptr [rbp + 0x2758], rax
0x00000001401757b3: mov      qword ptr [rbp + 0x2760], rdx
0x00000001401757ba: lea      rax, [rip - 0x11a]
0x00000001401757c1: add      rsp, 0x20
0x00000001401757c5: pop      rbx
0x00000001401757c6: pop      rsi
0x00000001401757c7: pop      rbp
0x00000001401757c8: ret      
