; instruction-faithful x86-64 fallback for flow.exe rva=0x4d22b4-0x4d23fe
0x00000001404d22b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d22b9: push     rbp
0x00000001404d22ba: push     r15
0x00000001404d22bc: push     r14
0x00000001404d22be: push     r13
0x00000001404d22c0: push     r12
0x00000001404d22c2: push     rsi
0x00000001404d22c3: push     rdi
0x00000001404d22c4: push     rbx
0x00000001404d22c5: sub      rsp, 0xd8
0x00000001404d22cc: lea      rbp, [rdx + 0x80]
0x00000001404d22d3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d22d9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d22df: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d22e5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d22eb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d22f1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d22fa: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d2303: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d230c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d2314: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d231c: cmp      byte ptr [rbp + 0x356b], 0
0x00000001404d2323: je       0x1404d23a1
0x00000001404d2325: mov      r8d, 1
0x00000001404d232b: mov      r9d, 1
0x00000001404d2331: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d2338: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d233f: call     0x14000a0f6
0x00000001404d2344: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d234c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d2354: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d235d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d2366: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d236f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d2375: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d237b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d2381: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d2387: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d238d: add      rsp, 0xd8
0x00000001404d2394: pop      rbx
0x00000001404d2395: pop      rdi
0x00000001404d2396: pop      rsi
0x00000001404d2397: pop      r12
0x00000001404d2399: pop      r13
0x00000001404d239b: pop      r14
0x00000001404d239d: pop      r15
0x00000001404d239f: pop      rbp
0x00000001404d23a0: ret      
0x00000001404d23a1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d23a9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d23b1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d23ba: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d23c3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d23cc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d23d2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d23d8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d23de: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d23e4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d23ea: add      rsp, 0xd8
0x00000001404d23f1: pop      rbx
0x00000001404d23f2: pop      rdi
0x00000001404d23f3: pop      rsi
0x00000001404d23f4: pop      r12
0x00000001404d23f6: pop      r13
0x00000001404d23f8: pop      r14
0x00000001404d23fa: pop      r15
0x00000001404d23fc: pop      rbp
0x00000001404d23fd: ret      
