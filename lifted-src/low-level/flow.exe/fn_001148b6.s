; instruction-faithful x86-64 fallback for flow.exe rva=0x1148b6-0x11497a
0x00000001401148b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401148bb: push     rbp
0x00000001401148bc: push     r15
0x00000001401148be: push     r14
0x00000001401148c0: push     r13
0x00000001401148c2: push     r12
0x00000001401148c4: push     rsi
0x00000001401148c5: push     rdi
0x00000001401148c6: push     rbx
0x00000001401148c7: sub      rsp, 0xa8
0x00000001401148ce: lea      rbp, [rdx + 0x80]
0x00000001401148d5: movaps   xmmword ptr [rsp + 0x20], xmm13
0x00000001401148db: movaps   xmmword ptr [rsp + 0x30], xmm12
0x00000001401148e1: movaps   xmmword ptr [rsp + 0x40], xmm11
0x00000001401148e7: movaps   xmmword ptr [rsp + 0x50], xmm10
0x00000001401148ed: movaps   xmmword ptr [rsp + 0x60], xmm9
0x00000001401148f3: movaps   xmmword ptr [rsp + 0x70], xmm8
0x00000001401148f9: movaps   xmmword ptr [rsp + 0x80], xmm7
0x0000000140114901: movaps   xmmword ptr [rsp + 0x90], xmm6
0x0000000140114909: cmp      qword ptr [rbp + 0x8b8], -1
0x0000000140114911: je       0x140114932
0x0000000140114913: mov      r8d, 1
0x0000000140114919: mov      r9d, 1
0x000000014011491f: mov      rcx, qword ptr [rbp + 0x8b8]
0x0000000140114926: mov      rdx, qword ptr [rbp + 0x760]
0x000000014011492d: call     0x14000a0f6
0x0000000140114932: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x000000014011493a: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140114942: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140114948: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x000000014011494e: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140114954: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x000000014011495a: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140114960: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140114966: add      rsp, 0xa8
0x000000014011496d: pop      rbx
0x000000014011496e: pop      rdi
0x000000014011496f: pop      rsi
0x0000000140114970: pop      r12
0x0000000140114972: pop      r13
0x0000000140114974: pop      r14
0x0000000140114976: pop      r15
0x0000000140114978: pop      rbp
0x0000000140114979: ret      
