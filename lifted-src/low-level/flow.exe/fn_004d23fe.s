; instruction-faithful x86-64 fallback for flow.exe rva=0x4d23fe-0x4d24e9
0x00000001404d23fe: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d2403: push     rbp
0x00000001404d2404: push     r15
0x00000001404d2406: push     r14
0x00000001404d2408: push     r13
0x00000001404d240a: push     r12
0x00000001404d240c: push     rsi
0x00000001404d240d: push     rdi
0x00000001404d240e: push     rbx
0x00000001404d240f: sub      rsp, 0xd8
0x00000001404d2416: lea      rbp, [rdx + 0x80]
0x00000001404d241d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d2423: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d2429: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d242f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d2435: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d243b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d2444: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d244d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d2456: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d245e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d2466: mov      r8d, 1
0x00000001404d246c: mov      r9d, 1
0x00000001404d2472: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d2479: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d2480: call     0x14000a0f6
0x00000001404d2485: mov      byte ptr [rbp + 0x35ea], 1
0x00000001404d248c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d2494: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d249c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d24a5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d24ae: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d24b7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d24bd: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d24c3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d24c9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d24cf: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d24d5: add      rsp, 0xd8
0x00000001404d24dc: pop      rbx
0x00000001404d24dd: pop      rdi
0x00000001404d24de: pop      rsi
0x00000001404d24df: pop      r12
0x00000001404d24e1: pop      r13
0x00000001404d24e3: pop      r14
0x00000001404d24e5: pop      r15
0x00000001404d24e7: pop      rbp
0x00000001404d24e8: ret      
