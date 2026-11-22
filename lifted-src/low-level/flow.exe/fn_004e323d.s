; instruction-faithful x86-64 fallback for flow.exe rva=0x4e323d-0x4e3387
0x00000001404e323d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e3242: push     rbp
0x00000001404e3243: push     r15
0x00000001404e3245: push     r14
0x00000001404e3247: push     r13
0x00000001404e3249: push     r12
0x00000001404e324b: push     rsi
0x00000001404e324c: push     rdi
0x00000001404e324d: push     rbx
0x00000001404e324e: sub      rsp, 0xd8
0x00000001404e3255: lea      rbp, [rdx + 0x80]
0x00000001404e325c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e3262: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e3268: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e326e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e3274: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e327a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e3283: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e328c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e3295: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e329d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e32a5: cmp      byte ptr [rbp + 0x3601], 0
0x00000001404e32ac: je       0x1404e332a
0x00000001404e32ae: mov      r8d, 1
0x00000001404e32b4: mov      r9d, 1
0x00000001404e32ba: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e32c1: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e32c8: call     0x14000a0f6
0x00000001404e32cd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e32d5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e32dd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e32e6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e32ef: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e32f8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e32fe: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e3304: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e330a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e3310: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e3316: add      rsp, 0xd8
0x00000001404e331d: pop      rbx
0x00000001404e331e: pop      rdi
0x00000001404e331f: pop      rsi
0x00000001404e3320: pop      r12
0x00000001404e3322: pop      r13
0x00000001404e3324: pop      r14
0x00000001404e3326: pop      r15
0x00000001404e3328: pop      rbp
0x00000001404e3329: ret      
0x00000001404e332a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e3332: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e333a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e3343: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e334c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e3355: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e335b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e3361: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e3367: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e336d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e3373: add      rsp, 0xd8
0x00000001404e337a: pop      rbx
0x00000001404e337b: pop      rdi
0x00000001404e337c: pop      rsi
0x00000001404e337d: pop      r12
0x00000001404e337f: pop      r13
0x00000001404e3381: pop      r14
0x00000001404e3383: pop      r15
0x00000001404e3385: pop      rbp
0x00000001404e3386: ret      
