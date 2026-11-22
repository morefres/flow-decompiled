; instruction-faithful x86-64 fallback for flow.exe rva=0x4c228a-0x4c23d4
0x00000001404c228a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c228f: push     rbp
0x00000001404c2290: push     r15
0x00000001404c2292: push     r14
0x00000001404c2294: push     r13
0x00000001404c2296: push     r12
0x00000001404c2298: push     rsi
0x00000001404c2299: push     rdi
0x00000001404c229a: push     rbx
0x00000001404c229b: sub      rsp, 0xd8
0x00000001404c22a2: lea      rbp, [rdx + 0x80]
0x00000001404c22a9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c22af: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c22b5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c22bb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c22c1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c22c7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c22d0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c22d9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c22e2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c22ea: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c22f2: cmp      byte ptr [rbp + 0x3493], 0
0x00000001404c22f9: je       0x1404c2377
0x00000001404c22fb: mov      r8d, 1
0x00000001404c2301: mov      r9d, 1
0x00000001404c2307: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c230e: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c2315: call     0x14000a0f6
0x00000001404c231a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c2322: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c232a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c2333: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c233c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c2345: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c234b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c2351: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c2357: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c235d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c2363: add      rsp, 0xd8
0x00000001404c236a: pop      rbx
0x00000001404c236b: pop      rdi
0x00000001404c236c: pop      rsi
0x00000001404c236d: pop      r12
0x00000001404c236f: pop      r13
0x00000001404c2371: pop      r14
0x00000001404c2373: pop      r15
0x00000001404c2375: pop      rbp
0x00000001404c2376: ret      
0x00000001404c2377: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c237f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c2387: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c2390: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c2399: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c23a2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c23a8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c23ae: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c23b4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c23ba: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c23c0: add      rsp, 0xd8
0x00000001404c23c7: pop      rbx
0x00000001404c23c8: pop      rdi
0x00000001404c23c9: pop      rsi
0x00000001404c23ca: pop      r12
0x00000001404c23cc: pop      r13
0x00000001404c23ce: pop      r14
0x00000001404c23d0: pop      r15
0x00000001404c23d2: pop      rbp
0x00000001404c23d3: ret      
