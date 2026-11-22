; instruction-faithful x86-64 fallback for flow.exe rva=0x4a0391-0x4a0462
0x00000001404a0391: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a0396: push     rbp
0x00000001404a0397: push     r15
0x00000001404a0399: push     r14
0x00000001404a039b: push     r13
0x00000001404a039d: push     r12
0x00000001404a039f: push     rsi
0x00000001404a03a0: push     rdi
0x00000001404a03a1: push     rbx
0x00000001404a03a2: sub      rsp, 0xd8
0x00000001404a03a9: lea      rbp, [rdx + 0x80]
0x00000001404a03b0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a03b6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a03bc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a03c2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a03c8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a03ce: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a03d7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a03e0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a03e9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a03f1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a03f9: lea      rcx, [rbp + 0x2ac8]
0x00000001404a0400: call     0x1407f0273
0x00000001404a0405: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a040d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a0415: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a041e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a0427: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a0430: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a0436: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a043c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a0442: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a0448: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a044e: add      rsp, 0xd8
0x00000001404a0455: pop      rbx
0x00000001404a0456: pop      rdi
0x00000001404a0457: pop      rsi
0x00000001404a0458: pop      r12
0x00000001404a045a: pop      r13
0x00000001404a045c: pop      r14
0x00000001404a045e: pop      r15
0x00000001404a0460: pop      rbp
0x00000001404a0461: ret      
