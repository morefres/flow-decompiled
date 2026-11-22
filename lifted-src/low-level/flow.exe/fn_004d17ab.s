; instruction-faithful x86-64 fallback for flow.exe rva=0x4d17ab-0x4d18f5
0x00000001404d17ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d17b0: push     rbp
0x00000001404d17b1: push     r15
0x00000001404d17b3: push     r14
0x00000001404d17b5: push     r13
0x00000001404d17b7: push     r12
0x00000001404d17b9: push     rsi
0x00000001404d17ba: push     rdi
0x00000001404d17bb: push     rbx
0x00000001404d17bc: sub      rsp, 0xd8
0x00000001404d17c3: lea      rbp, [rdx + 0x80]
0x00000001404d17ca: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d17d0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d17d6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d17dc: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d17e2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d17e8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d17f1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d17fa: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d1803: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d180b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d1813: cmp      byte ptr [rbp + 0x34cb], 0
0x00000001404d181a: je       0x1404d1898
0x00000001404d181c: mov      r8d, 1
0x00000001404d1822: mov      r9d, 1
0x00000001404d1828: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d182f: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404d1836: call     0x14000a0f6
0x00000001404d183b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d1843: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d184b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d1854: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d185d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d1866: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d186c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d1872: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d1878: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d187e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d1884: add      rsp, 0xd8
0x00000001404d188b: pop      rbx
0x00000001404d188c: pop      rdi
0x00000001404d188d: pop      rsi
0x00000001404d188e: pop      r12
0x00000001404d1890: pop      r13
0x00000001404d1892: pop      r14
0x00000001404d1894: pop      r15
0x00000001404d1896: pop      rbp
0x00000001404d1897: ret      
0x00000001404d1898: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d18a0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d18a8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d18b1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d18ba: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d18c3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d18c9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d18cf: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d18d5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d18db: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d18e1: add      rsp, 0xd8
0x00000001404d18e8: pop      rbx
0x00000001404d18e9: pop      rdi
0x00000001404d18ea: pop      rsi
0x00000001404d18eb: pop      r12
0x00000001404d18ed: pop      r13
0x00000001404d18ef: pop      r14
0x00000001404d18f1: pop      r15
0x00000001404d18f3: pop      rbp
0x00000001404d18f4: ret      
