; instruction-faithful x86-64 fallback for flow.exe rva=0x1bfd4f-0x1bfdf1
0x00000001401bfd4f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bfd54: push     rbp
0x00000001401bfd55: push     r15
0x00000001401bfd57: push     r14
0x00000001401bfd59: push     r13
0x00000001401bfd5b: push     r12
0x00000001401bfd5d: push     rsi
0x00000001401bfd5e: push     rdi
0x00000001401bfd5f: push     rbx
0x00000001401bfd60: sub      rsp, 0x78
0x00000001401bfd64: lea      rbp, [rdx + 0x80]
0x00000001401bfd6b: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401bfd72: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401bfd78: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401bfd7e: cmp      byte ptr [rbp + 0x263d], 0
0x00000001401bfd85: je       0x1401bfdc2
0x00000001401bfd87: lea      rcx, [rbp + 0x1380]
0x00000001401bfd8e: call     0x140037677
0x00000001401bfd93: mov      al, 1
0x00000001401bfd95: mov      byte ptr [rbp + 0x2644], al
0x00000001401bfd9b: mov      byte ptr [rbp + 0x2643], al
0x00000001401bfda1: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401bfda6: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401bfdab: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401bfdb1: add      rsp, 0x78
0x00000001401bfdb5: pop      rbx
0x00000001401bfdb6: pop      rdi
0x00000001401bfdb7: pop      rsi
0x00000001401bfdb8: pop      r12
0x00000001401bfdba: pop      r13
0x00000001401bfdbc: pop      r14
0x00000001401bfdbe: pop      r15
0x00000001401bfdc0: pop      rbp
0x00000001401bfdc1: ret      
0x00000001401bfdc2: mov      byte ptr [rbp + 0x2644], 0
0x00000001401bfdc9: mov      byte ptr [rbp + 0x2643], 1
0x00000001401bfdd0: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401bfdd5: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401bfdda: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401bfde0: add      rsp, 0x78
0x00000001401bfde4: pop      rbx
0x00000001401bfde5: pop      rdi
0x00000001401bfde6: pop      rsi
0x00000001401bfde7: pop      r12
0x00000001401bfde9: pop      r13
0x00000001401bfdeb: pop      r14
0x00000001401bfded: pop      r15
0x00000001401bfdef: pop      rbp
0x00000001401bfdf0: ret      
