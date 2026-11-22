; instruction-faithful x86-64 fallback for flow.exe rva=0x4b9369-0x4b94b3
0x00000001404b9369: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b936e: push     rbp
0x00000001404b936f: push     r15
0x00000001404b9371: push     r14
0x00000001404b9373: push     r13
0x00000001404b9375: push     r12
0x00000001404b9377: push     rsi
0x00000001404b9378: push     rdi
0x00000001404b9379: push     rbx
0x00000001404b937a: sub      rsp, 0xd8
0x00000001404b9381: lea      rbp, [rdx + 0x80]
0x00000001404b9388: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b938e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b9394: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b939a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b93a0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b93a6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b93af: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b93b8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b93c1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b93c9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b93d1: cmp      byte ptr [rbp + 0x3471], 0
0x00000001404b93d8: je       0x1404b9456
0x00000001404b93da: mov      r8d, 1
0x00000001404b93e0: mov      r9d, 1
0x00000001404b93e6: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b93ed: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404b93f4: call     0x14000a0f6
0x00000001404b93f9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b9401: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b9409: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b9412: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b941b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b9424: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b942a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b9430: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b9436: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b943c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b9442: add      rsp, 0xd8
0x00000001404b9449: pop      rbx
0x00000001404b944a: pop      rdi
0x00000001404b944b: pop      rsi
0x00000001404b944c: pop      r12
0x00000001404b944e: pop      r13
0x00000001404b9450: pop      r14
0x00000001404b9452: pop      r15
0x00000001404b9454: pop      rbp
0x00000001404b9455: ret      
0x00000001404b9456: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b945e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b9466: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b946f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b9478: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b9481: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b9487: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b948d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b9493: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b9499: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b949f: add      rsp, 0xd8
0x00000001404b94a6: pop      rbx
0x00000001404b94a7: pop      rdi
0x00000001404b94a8: pop      rsi
0x00000001404b94a9: pop      r12
0x00000001404b94ab: pop      r13
0x00000001404b94ad: pop      r14
0x00000001404b94af: pop      r15
0x00000001404b94b1: pop      rbp
0x00000001404b94b2: ret      
