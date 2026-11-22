; instruction-faithful x86-64 fallback for flow.exe rva=0x1548bc-0x154914
0x00000001401548bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401548c1: push     rbp
0x00000001401548c2: push     r15
0x00000001401548c4: push     r14
0x00000001401548c6: push     r13
0x00000001401548c8: push     r12
0x00000001401548ca: push     rsi
0x00000001401548cb: push     rdi
0x00000001401548cc: push     rbx
0x00000001401548cd: sub      rsp, 0x28
0x00000001401548d1: lea      rbp, [rdx + 0x80]
0x00000001401548d8: and      rdx, 0xffffffffffffff80
0x00000001401548dc: mov      rbx, rdx
0x00000001401548df: movabs   rax, 0x7ffffffffffffffe
0x00000001401548e9: cmp      qword ptr [rbx + 0x70], rax
0x00000001401548ed: jbe      0x1401548ff
0x00000001401548ef: lea      rcx, [rbx + 0x3b28]
0x00000001401548f6: mov      byte ptr [rbx + 0x4d], 0
0x00000001401548fa: call     0x1400ed753
0x00000001401548ff: mov      byte ptr [rbx + 0x4d], 0
0x0000000140154903: add      rsp, 0x28
0x0000000140154907: pop      rbx
0x0000000140154908: pop      rdi
0x0000000140154909: pop      rsi
0x000000014015490a: pop      r12
0x000000014015490c: pop      r13
0x000000014015490e: pop      r14
0x0000000140154910: pop      r15
0x0000000140154912: pop      rbp
0x0000000140154913: ret      
