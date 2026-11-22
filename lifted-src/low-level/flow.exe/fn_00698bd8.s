; instruction-faithful x86-64 fallback for flow.exe rva=0x698bd8-0x698cc9
0x0000000140698bd8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140698bdd: push     rbp
0x0000000140698bde: push     r15
0x0000000140698be0: push     r14
0x0000000140698be2: push     r13
0x0000000140698be4: push     r12
0x0000000140698be6: push     rsi
0x0000000140698be7: push     rdi
0x0000000140698be8: push     rbx
0x0000000140698be9: sub      rsp, 0x78
0x0000000140698bed: lea      rbp, [rdx + 0x80]
0x0000000140698bf4: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140698bfb: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140698c02: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140698c08: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140698c0d: mov      rdi, qword ptr [rbp + 0x7c8]
0x0000000140698c14: mov      qword ptr [rbp + 0x748], rdi
0x0000000140698c1b: mov      r14d, dword ptr [rbp + 0x790]
0x0000000140698c22: mov      byte ptr [rbp + 0x7e5], r14b
0x0000000140698c29: mov      byte ptr [rbp + 0x7e4], 0
0x0000000140698c30: mov      bl, byte ptr [rbp + 0x7e7]
0x0000000140698c36: lea      rcx, [rbp + 0x580]
0x0000000140698c3d: call     0x14069969b
0x0000000140698c42: test     bl, bl
0x0000000140698c44: je       0x140698c67
0x0000000140698c46: mov      qword ptr [rbp + 0x748], rdi
0x0000000140698c4d: mov      byte ptr [rbp + 0x7e5], r14b
0x0000000140698c54: mov      byte ptr [rbp + 0x7e4], 0
0x0000000140698c5b: lea      rcx, [rbp + 0x520]
0x0000000140698c62: call     0x140667d6a
0x0000000140698c67: mov      rcx, qword ptr [rbp + 0x5f0]
0x0000000140698c6e: mov      qword ptr [rbp + 0x748], rdi
0x0000000140698c75: mov      byte ptr [rbp + 0x7e5], r14b
0x0000000140698c7c: xor      esi, esi
0x0000000140698c7e: mov      byte ptr [rbp + 0x7e4], sil
0x0000000140698c85: call     0x140667de8
0x0000000140698c8a: mov      qword ptr [rbp + 0x748], rdi
0x0000000140698c91: mov      byte ptr [rbp + 0x7e5], r14b
0x0000000140698c98: mov      byte ptr [rbp + 0x7e4], sil
0x0000000140698c9f: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140698ca4: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140698caa: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140698cb1: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140698cb8: add      rsp, 0x78
0x0000000140698cbc: pop      rbx
0x0000000140698cbd: pop      rdi
0x0000000140698cbe: pop      rsi
0x0000000140698cbf: pop      r12
0x0000000140698cc1: pop      r13
0x0000000140698cc3: pop      r14
0x0000000140698cc5: pop      r15
0x0000000140698cc7: pop      rbp
0x0000000140698cc8: ret      
