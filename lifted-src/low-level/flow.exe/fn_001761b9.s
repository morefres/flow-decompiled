; instruction-faithful x86-64 fallback for flow.exe rva=0x1761b9-0x1761f5
0x00000001401761b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401761be: push     rbp
0x00000001401761bf: push     rsi
0x00000001401761c0: push     rbx
0x00000001401761c1: sub      rsp, 0x20
0x00000001401761c5: lea      rbp, [rdx + 0x80]
0x00000001401761cc: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401761d3: call     0x1408c62a6
0x00000001401761d8: mov      qword ptr [rbp + 0x2640], rax
0x00000001401761df: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401761e6: lea      rax, [rip - 0xaf]
0x00000001401761ed: add      rsp, 0x20
0x00000001401761f1: pop      rbx
0x00000001401761f2: pop      rsi
0x00000001401761f3: pop      rbp
0x00000001401761f4: ret      
