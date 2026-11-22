; instruction-faithful x86-64 fallback for flow.exe rva=0x4ca30e-0x4ca458
0x00000001404ca30e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ca313: push     rbp
0x00000001404ca314: push     r15
0x00000001404ca316: push     r14
0x00000001404ca318: push     r13
0x00000001404ca31a: push     r12
0x00000001404ca31c: push     rsi
0x00000001404ca31d: push     rdi
0x00000001404ca31e: push     rbx
0x00000001404ca31f: sub      rsp, 0xd8
0x00000001404ca326: lea      rbp, [rdx + 0x80]
0x00000001404ca32d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ca333: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ca339: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ca33f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ca345: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ca34b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ca354: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ca35d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ca366: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ca36e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ca376: cmp      byte ptr [rbp + 0x3543], 0
0x00000001404ca37d: je       0x1404ca3fb
0x00000001404ca37f: mov      r8d, 1
0x00000001404ca385: mov      r9d, 1
0x00000001404ca38b: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404ca392: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404ca399: call     0x14000a0f6
0x00000001404ca39e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ca3a6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ca3ae: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ca3b7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ca3c0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ca3c9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ca3cf: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ca3d5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ca3db: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ca3e1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ca3e7: add      rsp, 0xd8
0x00000001404ca3ee: pop      rbx
0x00000001404ca3ef: pop      rdi
0x00000001404ca3f0: pop      rsi
0x00000001404ca3f1: pop      r12
0x00000001404ca3f3: pop      r13
0x00000001404ca3f5: pop      r14
0x00000001404ca3f7: pop      r15
0x00000001404ca3f9: pop      rbp
0x00000001404ca3fa: ret      
0x00000001404ca3fb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ca403: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ca40b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ca414: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ca41d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ca426: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ca42c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ca432: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ca438: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ca43e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ca444: add      rsp, 0xd8
0x00000001404ca44b: pop      rbx
0x00000001404ca44c: pop      rdi
0x00000001404ca44d: pop      rsi
0x00000001404ca44e: pop      r12
0x00000001404ca450: pop      r13
0x00000001404ca452: pop      r14
0x00000001404ca454: pop      r15
0x00000001404ca456: pop      rbp
0x00000001404ca457: ret      
