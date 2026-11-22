; instruction-faithful x86-64 fallback for flow.exe rva=0x1a26bc-0x1a2714
0x00000001401a26bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a26c1: push     rbp
0x00000001401a26c2: push     r15
0x00000001401a26c4: push     r14
0x00000001401a26c6: push     r13
0x00000001401a26c8: push     r12
0x00000001401a26ca: push     rsi
0x00000001401a26cb: push     rdi
0x00000001401a26cc: push     rbx
0x00000001401a26cd: sub      rsp, 0x28
0x00000001401a26d1: lea      rbp, [rdx + 0x80]
0x00000001401a26d8: and      rdx, 0xffffffffffffff80
0x00000001401a26dc: mov      rbx, rdx
0x00000001401a26df: movabs   rax, 0x7ffffffffffffffe
0x00000001401a26e9: cmp      qword ptr [rbx + 0x70], rax
0x00000001401a26ed: jbe      0x1401a26ff
0x00000001401a26ef: lea      rcx, [rbx + 0x3b28]
0x00000001401a26f6: mov      byte ptr [rbx + 0x4d], 0
0x00000001401a26fa: call     0x1400ed753
0x00000001401a26ff: mov      byte ptr [rbx + 0x4d], 0
0x00000001401a2703: add      rsp, 0x28
0x00000001401a2707: pop      rbx
0x00000001401a2708: pop      rdi
0x00000001401a2709: pop      rsi
0x00000001401a270a: pop      r12
0x00000001401a270c: pop      r13
0x00000001401a270e: pop      r14
0x00000001401a2710: pop      r15
0x00000001401a2712: pop      rbp
0x00000001401a2713: ret      
