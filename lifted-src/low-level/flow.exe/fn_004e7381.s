; instruction-faithful x86-64 fallback for flow.exe rva=0x4e7381-0x4e7465
0x00000001404e7381: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e7386: push     rbp
0x00000001404e7387: push     r15
0x00000001404e7389: push     r14
0x00000001404e738b: push     r13
0x00000001404e738d: push     r12
0x00000001404e738f: push     rsi
0x00000001404e7390: push     rdi
0x00000001404e7391: push     rbx
0x00000001404e7392: sub      rsp, 0xd8
0x00000001404e7399: lea      rbp, [rdx + 0x80]
0x00000001404e73a0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e73a6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e73ac: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e73b2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e73b8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e73be: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e73c7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e73d0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e73d9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e73e1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e73e9: mov      r8d, 1
0x00000001404e73ef: mov      r9d, 1
0x00000001404e73f5: mov      rcx, qword ptr [rbp + 0x2a20]
0x00000001404e73fc: mov      rdx, qword ptr [rbp + 0x2a28]
0x00000001404e7403: call     0x14000a0f6
0x00000001404e7408: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e7410: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e7418: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e7421: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e742a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e7433: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e7439: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e743f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e7445: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e744b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e7451: add      rsp, 0xd8
0x00000001404e7458: pop      rbx
0x00000001404e7459: pop      rdi
0x00000001404e745a: pop      rsi
0x00000001404e745b: pop      r12
0x00000001404e745d: pop      r13
0x00000001404e745f: pop      r14
0x00000001404e7461: pop      r15
0x00000001404e7463: pop      rbp
0x00000001404e7464: ret      
