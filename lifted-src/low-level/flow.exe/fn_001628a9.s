; instruction-faithful x86-64 fallback for flow.exe rva=0x1628a9-0x1628e5
0x00000001401628a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401628ae: push     rbp
0x00000001401628af: push     rsi
0x00000001401628b0: push     rbx
0x00000001401628b1: sub      rsp, 0x20
0x00000001401628b5: lea      rbp, [rdx + 0x80]
0x00000001401628bc: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401628c3: call     0x1408c62a6
0x00000001401628c8: mov      qword ptr [rbp + 0x2640], rax
0x00000001401628cf: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401628d6: lea      rax, [rip - 0xaf]
0x00000001401628dd: add      rsp, 0x20
0x00000001401628e1: pop      rbx
0x00000001401628e2: pop      rsi
0x00000001401628e3: pop      rbp
0x00000001401628e4: ret      
