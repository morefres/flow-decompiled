; instruction-faithful x86-64 fallback for flow.exe rva=0x4e217b-0x4e22c5
0x00000001404e217b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e2180: push     rbp
0x00000001404e2181: push     r15
0x00000001404e2183: push     r14
0x00000001404e2185: push     r13
0x00000001404e2187: push     r12
0x00000001404e2189: push     rsi
0x00000001404e218a: push     rdi
0x00000001404e218b: push     rbx
0x00000001404e218c: sub      rsp, 0xd8
0x00000001404e2193: lea      rbp, [rdx + 0x80]
0x00000001404e219a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e21a0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e21a6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e21ac: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e21b2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e21b8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e21c1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e21ca: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e21d3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e21db: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e21e3: cmp      byte ptr [rbp + 0x35f5], 0
0x00000001404e21ea: je       0x1404e2268
0x00000001404e21ec: mov      r8d, 1
0x00000001404e21f2: mov      r9d, 1
0x00000001404e21f8: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e21ff: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e2206: call     0x14000a0f6
0x00000001404e220b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e2213: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e221b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e2224: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e222d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e2236: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e223c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e2242: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e2248: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e224e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e2254: add      rsp, 0xd8
0x00000001404e225b: pop      rbx
0x00000001404e225c: pop      rdi
0x00000001404e225d: pop      rsi
0x00000001404e225e: pop      r12
0x00000001404e2260: pop      r13
0x00000001404e2262: pop      r14
0x00000001404e2264: pop      r15
0x00000001404e2266: pop      rbp
0x00000001404e2267: ret      
0x00000001404e2268: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e2270: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e2278: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e2281: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e228a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e2293: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e2299: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e229f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e22a5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e22ab: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e22b1: add      rsp, 0xd8
0x00000001404e22b8: pop      rbx
0x00000001404e22b9: pop      rdi
0x00000001404e22ba: pop      rsi
0x00000001404e22bb: pop      r12
0x00000001404e22bd: pop      r13
0x00000001404e22bf: pop      r14
0x00000001404e22c1: pop      r15
0x00000001404e22c3: pop      rbp
0x00000001404e22c4: ret      
