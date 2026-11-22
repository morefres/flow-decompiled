; instruction-faithful x86-64 fallback for flow.exe rva=0x4e240f-0x4e2559
0x00000001404e240f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e2414: push     rbp
0x00000001404e2415: push     r15
0x00000001404e2417: push     r14
0x00000001404e2419: push     r13
0x00000001404e241b: push     r12
0x00000001404e241d: push     rsi
0x00000001404e241e: push     rdi
0x00000001404e241f: push     rbx
0x00000001404e2420: sub      rsp, 0xd8
0x00000001404e2427: lea      rbp, [rdx + 0x80]
0x00000001404e242e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e2434: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e243a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e2440: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e2446: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e244c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e2455: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e245e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e2467: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e246f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e2477: cmp      byte ptr [rbp + 0x35f7], 0
0x00000001404e247e: je       0x1404e24fc
0x00000001404e2480: mov      r8d, 1
0x00000001404e2486: mov      r9d, 1
0x00000001404e248c: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e2493: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e249a: call     0x14000a0f6
0x00000001404e249f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e24a7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e24af: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e24b8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e24c1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e24ca: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e24d0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e24d6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e24dc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e24e2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e24e8: add      rsp, 0xd8
0x00000001404e24ef: pop      rbx
0x00000001404e24f0: pop      rdi
0x00000001404e24f1: pop      rsi
0x00000001404e24f2: pop      r12
0x00000001404e24f4: pop      r13
0x00000001404e24f6: pop      r14
0x00000001404e24f8: pop      r15
0x00000001404e24fa: pop      rbp
0x00000001404e24fb: ret      
0x00000001404e24fc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e2504: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e250c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e2515: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e251e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e2527: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e252d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e2533: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e2539: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e253f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e2545: add      rsp, 0xd8
0x00000001404e254c: pop      rbx
0x00000001404e254d: pop      rdi
0x00000001404e254e: pop      rsi
0x00000001404e254f: pop      r12
0x00000001404e2551: pop      r13
0x00000001404e2553: pop      r14
0x00000001404e2555: pop      r15
0x00000001404e2557: pop      rbp
0x00000001404e2558: ret      
