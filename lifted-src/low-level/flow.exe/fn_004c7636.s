; instruction-faithful x86-64 fallback for flow.exe rva=0x4c7636-0x4c7780
0x00000001404c7636: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c763b: push     rbp
0x00000001404c763c: push     r15
0x00000001404c763e: push     r14
0x00000001404c7640: push     r13
0x00000001404c7642: push     r12
0x00000001404c7644: push     rsi
0x00000001404c7645: push     rdi
0x00000001404c7646: push     rbx
0x00000001404c7647: sub      rsp, 0xd8
0x00000001404c764e: lea      rbp, [rdx + 0x80]
0x00000001404c7655: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c765b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c7661: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c7667: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c766d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c7673: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c767c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c7685: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c768e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c7696: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c769e: cmp      byte ptr [rbp + 0x34a7], 0
0x00000001404c76a5: je       0x1404c7723
0x00000001404c76a7: mov      r8d, 1
0x00000001404c76ad: mov      r9d, 1
0x00000001404c76b3: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c76ba: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c76c1: call     0x14000a0f6
0x00000001404c76c6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c76ce: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c76d6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c76df: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c76e8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c76f1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c76f7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c76fd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c7703: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c7709: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c770f: add      rsp, 0xd8
0x00000001404c7716: pop      rbx
0x00000001404c7717: pop      rdi
0x00000001404c7718: pop      rsi
0x00000001404c7719: pop      r12
0x00000001404c771b: pop      r13
0x00000001404c771d: pop      r14
0x00000001404c771f: pop      r15
0x00000001404c7721: pop      rbp
0x00000001404c7722: ret      
0x00000001404c7723: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c772b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c7733: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c773c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c7745: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c774e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c7754: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c775a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c7760: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c7766: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c776c: add      rsp, 0xd8
0x00000001404c7773: pop      rbx
0x00000001404c7774: pop      rdi
0x00000001404c7775: pop      rsi
0x00000001404c7776: pop      r12
0x00000001404c7778: pop      r13
0x00000001404c777a: pop      r14
0x00000001404c777c: pop      r15
0x00000001404c777e: pop      rbp
0x00000001404c777f: ret      
