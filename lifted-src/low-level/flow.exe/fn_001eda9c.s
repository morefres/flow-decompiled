; instruction-faithful x86-64 fallback for flow.exe rva=0x1eda9c-0x1edaf4
0x00000001401eda9c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401edaa1: push     rbp
0x00000001401edaa2: push     r15
0x00000001401edaa4: push     r14
0x00000001401edaa6: push     r13
0x00000001401edaa8: push     r12
0x00000001401edaaa: push     rsi
0x00000001401edaab: push     rdi
0x00000001401edaac: push     rbx
0x00000001401edaad: sub      rsp, 0x28
0x00000001401edab1: lea      rbp, [rdx + 0x80]
0x00000001401edab8: and      rdx, 0xffffffffffffff80
0x00000001401edabc: mov      rbx, rdx
0x00000001401edabf: movabs   rax, 0x7ffffffffffffffe
0x00000001401edac9: cmp      qword ptr [rbx + 0x70], rax
0x00000001401edacd: jbe      0x1401edadf
0x00000001401edacf: lea      rcx, [rbx + 0x2f88]
0x00000001401edad6: mov      byte ptr [rbx + 0x4d], 0
0x00000001401edada: call     0x1401edb3b
0x00000001401edadf: mov      byte ptr [rbx + 0x4d], 0
0x00000001401edae3: add      rsp, 0x28
0x00000001401edae7: pop      rbx
0x00000001401edae8: pop      rdi
0x00000001401edae9: pop      rsi
0x00000001401edaea: pop      r12
0x00000001401edaec: pop      r13
0x00000001401edaee: pop      r14
0x00000001401edaf0: pop      r15
0x00000001401edaf2: pop      rbp
0x00000001401edaf3: ret      
