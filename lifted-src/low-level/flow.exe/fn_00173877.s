; instruction-faithful x86-64 fallback for flow.exe rva=0x173877-0x1738b3
0x0000000140173877: mov      qword ptr [rsp + 0x10], rdx
0x000000014017387c: push     rbp
0x000000014017387d: push     rsi
0x000000014017387e: push     rbx
0x000000014017387f: sub      rsp, 0x20
0x0000000140173883: lea      rbp, [rdx + 0x80]
0x000000014017388a: mov      rcx, qword ptr [rbp + 0x2778]
0x0000000140173891: call     0x1408c62a6
0x0000000140173896: mov      qword ptr [rbp + 0x2760], rax
0x000000014017389d: mov      qword ptr [rbp + 0x2748], rdx
0x00000001401738a4: lea      rax, [rip - 0xaf]
0x00000001401738ab: add      rsp, 0x20
0x00000001401738af: pop      rbx
0x00000001401738b0: pop      rsi
0x00000001401738b1: pop      rbp
0x00000001401738b2: ret      
