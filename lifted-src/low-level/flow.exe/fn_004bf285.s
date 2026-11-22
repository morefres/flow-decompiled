; instruction-faithful x86-64 fallback for flow.exe rva=0x4bf285-0x4bf3cf
0x00000001404bf285: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bf28a: push     rbp
0x00000001404bf28b: push     r15
0x00000001404bf28d: push     r14
0x00000001404bf28f: push     r13
0x00000001404bf291: push     r12
0x00000001404bf293: push     rsi
0x00000001404bf294: push     rdi
0x00000001404bf295: push     rbx
0x00000001404bf296: sub      rsp, 0xd8
0x00000001404bf29d: lea      rbp, [rdx + 0x80]
0x00000001404bf2a4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bf2aa: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bf2b0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bf2b6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bf2bc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bf2c2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bf2cb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bf2d4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bf2dd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bf2e5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bf2ed: cmp      byte ptr [rbp + 0x3488], 0
0x00000001404bf2f4: je       0x1404bf372
0x00000001404bf2f6: mov      r8d, 1
0x00000001404bf2fc: mov      r9d, 1
0x00000001404bf302: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bf309: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bf310: call     0x14000a0f6
0x00000001404bf315: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bf31d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bf325: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bf32e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bf337: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bf340: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bf346: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bf34c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bf352: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bf358: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bf35e: add      rsp, 0xd8
0x00000001404bf365: pop      rbx
0x00000001404bf366: pop      rdi
0x00000001404bf367: pop      rsi
0x00000001404bf368: pop      r12
0x00000001404bf36a: pop      r13
0x00000001404bf36c: pop      r14
0x00000001404bf36e: pop      r15
0x00000001404bf370: pop      rbp
0x00000001404bf371: ret      
0x00000001404bf372: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bf37a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bf382: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bf38b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bf394: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bf39d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bf3a3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bf3a9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bf3af: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bf3b5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bf3bb: add      rsp, 0xd8
0x00000001404bf3c2: pop      rbx
0x00000001404bf3c3: pop      rdi
0x00000001404bf3c4: pop      rsi
0x00000001404bf3c5: pop      r12
0x00000001404bf3c7: pop      r13
0x00000001404bf3c9: pop      r14
0x00000001404bf3cb: pop      r15
0x00000001404bf3cd: pop      rbp
0x00000001404bf3ce: ret      
