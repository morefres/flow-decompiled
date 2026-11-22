; instruction-faithful x86-64 fallback for flow.exe rva=0x1015bd-0x1015f9
0x00000001401015bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401015c2: push     rbp
0x00000001401015c3: push     rsi
0x00000001401015c4: push     rbx
0x00000001401015c5: sub      rsp, 0x20
0x00000001401015c9: lea      rbp, [rdx + 0x80]
0x00000001401015d0: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401015d7: call     0x1408c62a6
0x00000001401015dc: mov      qword ptr [rbp + 0x2638], rax
0x00000001401015e3: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401015ea: lea      rax, [rip - 0x11a]
0x00000001401015f1: add      rsp, 0x20
0x00000001401015f5: pop      rbx
0x00000001401015f6: pop      rsi
0x00000001401015f7: pop      rbp
0x00000001401015f8: ret      
