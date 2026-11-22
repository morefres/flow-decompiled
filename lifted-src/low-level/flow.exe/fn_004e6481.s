; instruction-faithful x86-64 fallback for flow.exe rva=0x4e6481-0x4e65cb
0x00000001404e6481: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e6486: push     rbp
0x00000001404e6487: push     r15
0x00000001404e6489: push     r14
0x00000001404e648b: push     r13
0x00000001404e648d: push     r12
0x00000001404e648f: push     rsi
0x00000001404e6490: push     rdi
0x00000001404e6491: push     rbx
0x00000001404e6492: sub      rsp, 0xd8
0x00000001404e6499: lea      rbp, [rdx + 0x80]
0x00000001404e64a0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e64a6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e64ac: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e64b2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e64b8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e64be: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e64c7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e64d0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e64d9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e64e1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e64e9: cmp      byte ptr [rbp + 0x3626], 0
0x00000001404e64f0: je       0x1404e656e
0x00000001404e64f2: mov      r8d, 1
0x00000001404e64f8: mov      r9d, 1
0x00000001404e64fe: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e6505: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e650c: call     0x14000a0f6
0x00000001404e6511: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e6519: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e6521: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e652a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e6533: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e653c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e6542: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e6548: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e654e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e6554: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e655a: add      rsp, 0xd8
0x00000001404e6561: pop      rbx
0x00000001404e6562: pop      rdi
0x00000001404e6563: pop      rsi
0x00000001404e6564: pop      r12
0x00000001404e6566: pop      r13
0x00000001404e6568: pop      r14
0x00000001404e656a: pop      r15
0x00000001404e656c: pop      rbp
0x00000001404e656d: ret      
0x00000001404e656e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e6576: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e657e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e6587: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e6590: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e6599: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e659f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e65a5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e65ab: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e65b1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e65b7: add      rsp, 0xd8
0x00000001404e65be: pop      rbx
0x00000001404e65bf: pop      rdi
0x00000001404e65c0: pop      rsi
0x00000001404e65c1: pop      r12
0x00000001404e65c3: pop      r13
0x00000001404e65c5: pop      r14
0x00000001404e65c7: pop      r15
0x00000001404e65c9: pop      rbp
0x00000001404e65ca: ret      
