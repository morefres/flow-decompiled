; instruction-faithful x86-64 fallback for flow.exe rva=0x4d271e-0x4d2868
0x00000001404d271e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d2723: push     rbp
0x00000001404d2724: push     r15
0x00000001404d2726: push     r14
0x00000001404d2728: push     r13
0x00000001404d272a: push     r12
0x00000001404d272c: push     rsi
0x00000001404d272d: push     rdi
0x00000001404d272e: push     rbx
0x00000001404d272f: sub      rsp, 0xd8
0x00000001404d2736: lea      rbp, [rdx + 0x80]
0x00000001404d273d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d2743: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d2749: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d274f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d2755: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d275b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d2764: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d276d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d2776: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d277e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d2786: cmp      byte ptr [rbp + 0x356d], 0
0x00000001404d278d: je       0x1404d280b
0x00000001404d278f: mov      r8d, 1
0x00000001404d2795: mov      r9d, 1
0x00000001404d279b: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d27a2: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d27a9: call     0x14000a0f6
0x00000001404d27ae: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d27b6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d27be: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d27c7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d27d0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d27d9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d27df: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d27e5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d27eb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d27f1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d27f7: add      rsp, 0xd8
0x00000001404d27fe: pop      rbx
0x00000001404d27ff: pop      rdi
0x00000001404d2800: pop      rsi
0x00000001404d2801: pop      r12
0x00000001404d2803: pop      r13
0x00000001404d2805: pop      r14
0x00000001404d2807: pop      r15
0x00000001404d2809: pop      rbp
0x00000001404d280a: ret      
0x00000001404d280b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d2813: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d281b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d2824: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d282d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d2836: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d283c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d2842: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d2848: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d284e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d2854: add      rsp, 0xd8
0x00000001404d285b: pop      rbx
0x00000001404d285c: pop      rdi
0x00000001404d285d: pop      rsi
0x00000001404d285e: pop      r12
0x00000001404d2860: pop      r13
0x00000001404d2862: pop      r14
0x00000001404d2864: pop      r15
0x00000001404d2866: pop      rbp
0x00000001404d2867: ret      
