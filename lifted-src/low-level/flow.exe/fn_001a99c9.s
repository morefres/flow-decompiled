; instruction-faithful x86-64 fallback for flow.exe rva=0x1a99c9-0x1a9a05
0x00000001401a99c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a99ce: push     rbp
0x00000001401a99cf: push     rsi
0x00000001401a99d0: push     rbx
0x00000001401a99d1: sub      rsp, 0x20
0x00000001401a99d5: lea      rbp, [rdx + 0x80]
0x00000001401a99dc: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401a99e3: call     0x1408c62a6
0x00000001401a99e8: mov      qword ptr [rbp + 0x2640], rax
0x00000001401a99ef: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401a99f6: lea      rax, [rip - 0xaf]
0x00000001401a99fd: add      rsp, 0x20
0x00000001401a9a01: pop      rbx
0x00000001401a9a02: pop      rsi
0x00000001401a9a03: pop      rbp
0x00000001401a9a04: ret      
