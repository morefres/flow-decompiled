; instruction-faithful x86-64 fallback for flow.exe rva=0x1796bc-0x179714
0x00000001401796bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401796c1: push     rbp
0x00000001401796c2: push     r15
0x00000001401796c4: push     r14
0x00000001401796c6: push     r13
0x00000001401796c8: push     r12
0x00000001401796ca: push     rsi
0x00000001401796cb: push     rdi
0x00000001401796cc: push     rbx
0x00000001401796cd: sub      rsp, 0x28
0x00000001401796d1: lea      rbp, [rdx + 0x80]
0x00000001401796d8: and      rdx, 0xffffffffffffff80
0x00000001401796dc: mov      rbx, rdx
0x00000001401796df: movabs   rax, 0x7ffffffffffffffe
0x00000001401796e9: cmp      qword ptr [rbx + 0x70], rax
0x00000001401796ed: jbe      0x1401796ff
0x00000001401796ef: lea      rcx, [rbx + 0x3b28]
0x00000001401796f6: mov      byte ptr [rbx + 0x4d], 0
0x00000001401796fa: call     0x1400ed753
0x00000001401796ff: mov      byte ptr [rbx + 0x4d], 0
0x0000000140179703: add      rsp, 0x28
0x0000000140179707: pop      rbx
0x0000000140179708: pop      rdi
0x0000000140179709: pop      rsi
0x000000014017970a: pop      r12
0x000000014017970c: pop      r13
0x000000014017970e: pop      r14
0x0000000140179710: pop      r15
0x0000000140179712: pop      rbp
0x0000000140179713: ret      
