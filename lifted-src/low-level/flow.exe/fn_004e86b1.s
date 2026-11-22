; instruction-faithful x86-64 fallback for flow.exe rva=0x4e86b1-0x4e8795
0x00000001404e86b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e86b6: push     rbp
0x00000001404e86b7: push     r15
0x00000001404e86b9: push     r14
0x00000001404e86bb: push     r13
0x00000001404e86bd: push     r12
0x00000001404e86bf: push     rsi
0x00000001404e86c0: push     rdi
0x00000001404e86c1: push     rbx
0x00000001404e86c2: sub      rsp, 0xd8
0x00000001404e86c9: lea      rbp, [rdx + 0x80]
0x00000001404e86d0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e86d6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e86dc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e86e2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e86e8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e86ee: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e86f7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e8700: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e8709: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e8711: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e8719: mov      r8d, 1
0x00000001404e871f: mov      r9d, 1
0x00000001404e8725: mov      rcx, qword ptr [rbp + 0x2a00]
0x00000001404e872c: mov      rdx, qword ptr [rbp + 0x2a08]
0x00000001404e8733: call     0x14000a0f6
0x00000001404e8738: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e8740: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e8748: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e8751: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e875a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e8763: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e8769: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e876f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e8775: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e877b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e8781: add      rsp, 0xd8
0x00000001404e8788: pop      rbx
0x00000001404e8789: pop      rdi
0x00000001404e878a: pop      rsi
0x00000001404e878b: pop      r12
0x00000001404e878d: pop      r13
0x00000001404e878f: pop      r14
0x00000001404e8791: pop      r15
0x00000001404e8793: pop      rbp
0x00000001404e8794: ret      
