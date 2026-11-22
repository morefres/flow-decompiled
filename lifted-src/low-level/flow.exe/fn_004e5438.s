; instruction-faithful x86-64 fallback for flow.exe rva=0x4e5438-0x4e5582
0x00000001404e5438: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e543d: push     rbp
0x00000001404e543e: push     r15
0x00000001404e5440: push     r14
0x00000001404e5442: push     r13
0x00000001404e5444: push     r12
0x00000001404e5446: push     rsi
0x00000001404e5447: push     rdi
0x00000001404e5448: push     rbx
0x00000001404e5449: sub      rsp, 0xd8
0x00000001404e5450: lea      rbp, [rdx + 0x80]
0x00000001404e5457: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e545d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e5463: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e5469: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e546f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e5475: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e547e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e5487: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e5490: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e5498: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e54a0: cmp      byte ptr [rbp + 0x361a], 0
0x00000001404e54a7: je       0x1404e5525
0x00000001404e54a9: mov      r8d, 1
0x00000001404e54af: mov      r9d, 1
0x00000001404e54b5: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e54bc: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e54c3: call     0x14000a0f6
0x00000001404e54c8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e54d0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e54d8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e54e1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e54ea: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e54f3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e54f9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e54ff: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e5505: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e550b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e5511: add      rsp, 0xd8
0x00000001404e5518: pop      rbx
0x00000001404e5519: pop      rdi
0x00000001404e551a: pop      rsi
0x00000001404e551b: pop      r12
0x00000001404e551d: pop      r13
0x00000001404e551f: pop      r14
0x00000001404e5521: pop      r15
0x00000001404e5523: pop      rbp
0x00000001404e5524: ret      
0x00000001404e5525: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e552d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e5535: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e553e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e5547: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e5550: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e5556: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e555c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e5562: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e5568: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e556e: add      rsp, 0xd8
0x00000001404e5575: pop      rbx
0x00000001404e5576: pop      rdi
0x00000001404e5577: pop      rsi
0x00000001404e5578: pop      r12
0x00000001404e557a: pop      r13
0x00000001404e557c: pop      r14
0x00000001404e557e: pop      r15
0x00000001404e5580: pop      rbp
0x00000001404e5581: ret      
