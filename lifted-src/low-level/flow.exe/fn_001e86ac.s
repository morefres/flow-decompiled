; instruction-faithful x86-64 fallback for flow.exe rva=0x1e86ac-0x1e86f3
0x00000001401e86ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e86b1: push     rbp
0x00000001401e86b2: push     r15
0x00000001401e86b4: push     r14
0x00000001401e86b6: push     r13
0x00000001401e86b8: push     r12
0x00000001401e86ba: push     rsi
0x00000001401e86bb: push     rdi
0x00000001401e86bc: push     rbx
0x00000001401e86bd: sub      rsp, 0x28
0x00000001401e86c1: lea      rbp, [rdx + 0x80]
0x00000001401e86c8: and      rdx, 0xffffffffffffff80
0x00000001401e86cc: mov      rbx, rdx
0x00000001401e86cf: cmp      byte ptr [rbx + 0x4d], 0
0x00000001401e86d3: je       0x1401e86e2
0x00000001401e86d5: lea      rcx, [rbx + 0x1020]
0x00000001401e86dc: call     0x1401e5a13
0x00000001401e86e1: nop      
0x00000001401e86e2: add      rsp, 0x28
0x00000001401e86e6: pop      rbx
0x00000001401e86e7: pop      rdi
0x00000001401e86e8: pop      rsi
0x00000001401e86e9: pop      r12
0x00000001401e86eb: pop      r13
0x00000001401e86ed: pop      r14
0x00000001401e86ef: pop      r15
0x00000001401e86f1: pop      rbp
0x00000001401e86f2: ret      
