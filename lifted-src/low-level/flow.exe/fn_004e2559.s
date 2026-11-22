; instruction-faithful x86-64 fallback for flow.exe rva=0x4e2559-0x4e26a3
0x00000001404e2559: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e255e: push     rbp
0x00000001404e255f: push     r15
0x00000001404e2561: push     r14
0x00000001404e2563: push     r13
0x00000001404e2565: push     r12
0x00000001404e2567: push     rsi
0x00000001404e2568: push     rdi
0x00000001404e2569: push     rbx
0x00000001404e256a: sub      rsp, 0xd8
0x00000001404e2571: lea      rbp, [rdx + 0x80]
0x00000001404e2578: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e257e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e2584: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e258a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e2590: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e2596: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e259f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e25a8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e25b1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e25b9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e25c1: cmp      byte ptr [rbp + 0x35f8], 0
0x00000001404e25c8: je       0x1404e2646
0x00000001404e25ca: mov      r8d, 1
0x00000001404e25d0: mov      r9d, 1
0x00000001404e25d6: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404e25dd: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404e25e4: call     0x14000a0f6
0x00000001404e25e9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e25f1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e25f9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e2602: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e260b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e2614: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e261a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e2620: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e2626: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e262c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e2632: add      rsp, 0xd8
0x00000001404e2639: pop      rbx
0x00000001404e263a: pop      rdi
0x00000001404e263b: pop      rsi
0x00000001404e263c: pop      r12
0x00000001404e263e: pop      r13
0x00000001404e2640: pop      r14
0x00000001404e2642: pop      r15
0x00000001404e2644: pop      rbp
0x00000001404e2645: ret      
0x00000001404e2646: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e264e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e2656: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e265f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e2668: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e2671: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e2677: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e267d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e2683: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e2689: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e268f: add      rsp, 0xd8
0x00000001404e2696: pop      rbx
0x00000001404e2697: pop      rdi
0x00000001404e2698: pop      rsi
0x00000001404e2699: pop      r12
0x00000001404e269b: pop      r13
0x00000001404e269d: pop      r14
0x00000001404e269f: pop      r15
0x00000001404e26a1: pop      rbp
0x00000001404e26a2: ret      
