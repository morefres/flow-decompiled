; instruction-faithful x86-64 fallback for flow.exe rva=0x1722dc-0x172334
0x00000001401722dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401722e1: push     rbp
0x00000001401722e2: push     r15
0x00000001401722e4: push     r14
0x00000001401722e6: push     r13
0x00000001401722e8: push     r12
0x00000001401722ea: push     rsi
0x00000001401722eb: push     rdi
0x00000001401722ec: push     rbx
0x00000001401722ed: sub      rsp, 0x28
0x00000001401722f1: lea      rbp, [rdx + 0x80]
0x00000001401722f8: and      rdx, 0xffffffffffffff80
0x00000001401722fc: mov      rbx, rdx
0x00000001401722ff: movabs   rax, 0x7ffffffffffffffe
0x0000000140172309: cmp      qword ptr [rbx + 0x70], rax
0x000000014017230d: jbe      0x14017231f
0x000000014017230f: lea      rcx, [rbx + 0x3d08]
0x0000000140172316: mov      byte ptr [rbx + 0x4d], 0
0x000000014017231a: call     0x14014a7fb
0x000000014017231f: mov      byte ptr [rbx + 0x4d], 0
0x0000000140172323: add      rsp, 0x28
0x0000000140172327: pop      rbx
0x0000000140172328: pop      rdi
0x0000000140172329: pop      rsi
0x000000014017232a: pop      r12
0x000000014017232c: pop      r13
0x000000014017232e: pop      r14
0x0000000140172330: pop      r15
0x0000000140172332: pop      rbp
0x0000000140172333: ret      
