; instruction-faithful x86-64 fallback for flow.exe rva=0x4d03fb-0x4d0545
0x00000001404d03fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d0400: push     rbp
0x00000001404d0401: push     r15
0x00000001404d0403: push     r14
0x00000001404d0405: push     r13
0x00000001404d0407: push     r12
0x00000001404d0409: push     rsi
0x00000001404d040a: push     rdi
0x00000001404d040b: push     rbx
0x00000001404d040c: sub      rsp, 0xd8
0x00000001404d0413: lea      rbp, [rdx + 0x80]
0x00000001404d041a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d0420: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d0426: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d042c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d0432: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d0438: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d0441: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d044a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d0453: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d045b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d0463: cmp      byte ptr [rbp + 0x3560], 0
0x00000001404d046a: je       0x1404d04e8
0x00000001404d046c: mov      r8d, 1
0x00000001404d0472: mov      r9d, 1
0x00000001404d0478: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d047f: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404d0486: call     0x14000a0f6
0x00000001404d048b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d0493: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d049b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d04a4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d04ad: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d04b6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d04bc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d04c2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d04c8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d04ce: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d04d4: add      rsp, 0xd8
0x00000001404d04db: pop      rbx
0x00000001404d04dc: pop      rdi
0x00000001404d04dd: pop      rsi
0x00000001404d04de: pop      r12
0x00000001404d04e0: pop      r13
0x00000001404d04e2: pop      r14
0x00000001404d04e4: pop      r15
0x00000001404d04e6: pop      rbp
0x00000001404d04e7: ret      
0x00000001404d04e8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d04f0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d04f8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d0501: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d050a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d0513: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d0519: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d051f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d0525: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d052b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d0531: add      rsp, 0xd8
0x00000001404d0538: pop      rbx
0x00000001404d0539: pop      rdi
0x00000001404d053a: pop      rsi
0x00000001404d053b: pop      r12
0x00000001404d053d: pop      r13
0x00000001404d053f: pop      r14
0x00000001404d0541: pop      r15
0x00000001404d0543: pop      rbp
0x00000001404d0544: ret      
