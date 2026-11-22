; instruction-faithful x86-64 fallback for flow.exe rva=0x4da2e7-0x4da3d2
0x00000001404da2e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404da2ec: push     rbp
0x00000001404da2ed: push     r15
0x00000001404da2ef: push     r14
0x00000001404da2f1: push     r13
0x00000001404da2f3: push     r12
0x00000001404da2f5: push     rsi
0x00000001404da2f6: push     rdi
0x00000001404da2f7: push     rbx
0x00000001404da2f8: sub      rsp, 0xd8
0x00000001404da2ff: lea      rbp, [rdx + 0x80]
0x00000001404da306: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404da30c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404da312: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404da318: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404da31e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404da324: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404da32d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404da336: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404da33f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404da347: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404da34f: mov      r8d, 1
0x00000001404da355: mov      r9d, 1
0x00000001404da35b: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404da362: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404da369: call     0x14000a0f6
0x00000001404da36e: mov      byte ptr [rbp + 0x3620], 1
0x00000001404da375: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404da37d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404da385: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404da38e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404da397: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404da3a0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404da3a6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404da3ac: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404da3b2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404da3b8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404da3be: add      rsp, 0xd8
0x00000001404da3c5: pop      rbx
0x00000001404da3c6: pop      rdi
0x00000001404da3c7: pop      rsi
0x00000001404da3c8: pop      r12
0x00000001404da3ca: pop      r13
0x00000001404da3cc: pop      r14
0x00000001404da3ce: pop      r15
0x00000001404da3d0: pop      rbp
0x00000001404da3d1: ret      
