; instruction-faithful x86-64 fallback for flow.exe rva=0x1738cd-0x173909
0x00000001401738cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401738d2: push     rbp
0x00000001401738d3: push     rsi
0x00000001401738d4: push     rbx
0x00000001401738d5: sub      rsp, 0x20
0x00000001401738d9: lea      rbp, [rdx + 0x80]
0x00000001401738e0: mov      rcx, qword ptr [rbp + 0x2770]
0x00000001401738e7: call     0x1408c62a6
0x00000001401738ec: mov      qword ptr [rbp + 0x2758], rax
0x00000001401738f3: mov      qword ptr [rbp + 0x2760], rdx
0x00000001401738fa: lea      rax, [rip - 0x11a]
0x0000000140173901: add      rsp, 0x20
0x0000000140173905: pop      rbx
0x0000000140173906: pop      rsi
0x0000000140173907: pop      rbp
0x0000000140173908: ret      
