; instruction-faithful x86-64 fallback for flow.exe rva=0x414677-0x4146df
0x0000000140414677: mov      qword ptr [rsp + 0x10], rdx
0x000000014041467c: push     rbp
0x000000014041467d: push     r15
0x000000014041467f: push     r14
0x0000000140414681: push     r13
0x0000000140414683: push     r12
0x0000000140414685: push     rsi
0x0000000140414686: push     rdi
0x0000000140414687: push     rbx
0x0000000140414688: sub      rsp, 0x78
0x000000014041468c: lea      rbp, [rdx + 0x80]
0x0000000140414693: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014041469a: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001404146a1: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001404146a7: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001404146ad: mov      rax, qword ptr [rbp + 0x600]
0x00000001404146b4: mov      byte ptr [rax + 0x50], 2
0x00000001404146b8: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404146bd: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404146c2: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404146c8: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x00000001404146ce: add      rsp, 0x78
0x00000001404146d2: pop      rbx
0x00000001404146d3: pop      rdi
0x00000001404146d4: pop      rsi
0x00000001404146d5: pop      r12
0x00000001404146d7: pop      r13
0x00000001404146d9: pop      r14
0x00000001404146db: pop      r15
0x00000001404146dd: pop      rbp
0x00000001404146de: ret      
