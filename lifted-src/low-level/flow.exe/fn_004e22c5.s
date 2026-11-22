; instruction-faithful x86-64 fallback for flow.exe rva=0x4e22c5-0x4e240f
0x00000001404e22c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e22ca: push     rbp
0x00000001404e22cb: push     r15
0x00000001404e22cd: push     r14
0x00000001404e22cf: push     r13
0x00000001404e22d1: push     r12
0x00000001404e22d3: push     rsi
0x00000001404e22d4: push     rdi
0x00000001404e22d5: push     rbx
0x00000001404e22d6: sub      rsp, 0xd8
0x00000001404e22dd: lea      rbp, [rdx + 0x80]
0x00000001404e22e4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e22ea: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e22f0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e22f6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e22fc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e2302: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e230b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e2314: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e231d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e2325: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e232d: cmp      byte ptr [rbp + 0x35f6], 0
0x00000001404e2334: je       0x1404e23b2
0x00000001404e2336: mov      r8d, 1
0x00000001404e233c: mov      r9d, 1
0x00000001404e2342: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e2349: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e2350: call     0x14000a0f6
0x00000001404e2355: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e235d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e2365: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e236e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e2377: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e2380: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e2386: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e238c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e2392: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e2398: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e239e: add      rsp, 0xd8
0x00000001404e23a5: pop      rbx
0x00000001404e23a6: pop      rdi
0x00000001404e23a7: pop      rsi
0x00000001404e23a8: pop      r12
0x00000001404e23aa: pop      r13
0x00000001404e23ac: pop      r14
0x00000001404e23ae: pop      r15
0x00000001404e23b0: pop      rbp
0x00000001404e23b1: ret      
0x00000001404e23b2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e23ba: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e23c2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e23cb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e23d4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e23dd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e23e3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e23e9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e23ef: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e23f5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e23fb: add      rsp, 0xd8
0x00000001404e2402: pop      rbx
0x00000001404e2403: pop      rdi
0x00000001404e2404: pop      rsi
0x00000001404e2405: pop      r12
0x00000001404e2407: pop      r13
0x00000001404e2409: pop      r14
0x00000001404e240b: pop      r15
0x00000001404e240d: pop      rbp
0x00000001404e240e: ret      
