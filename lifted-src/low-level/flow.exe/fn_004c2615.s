; instruction-faithful x86-64 fallback for flow.exe rva=0x4c2615-0x4c275f
0x00000001404c2615: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c261a: push     rbp
0x00000001404c261b: push     r15
0x00000001404c261d: push     r14
0x00000001404c261f: push     r13
0x00000001404c2621: push     r12
0x00000001404c2623: push     rsi
0x00000001404c2624: push     rdi
0x00000001404c2625: push     rbx
0x00000001404c2626: sub      rsp, 0xd8
0x00000001404c262d: lea      rbp, [rdx + 0x80]
0x00000001404c2634: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c263a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c2640: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c2646: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c264c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c2652: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c265b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c2664: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c266d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c2675: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c267d: cmp      byte ptr [rbp + 0x3494], 0
0x00000001404c2684: je       0x1404c2702
0x00000001404c2686: mov      r8d, 1
0x00000001404c268c: mov      r9d, 1
0x00000001404c2692: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c2699: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c26a0: call     0x14000a0f6
0x00000001404c26a5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c26ad: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c26b5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c26be: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c26c7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c26d0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c26d6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c26dc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c26e2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c26e8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c26ee: add      rsp, 0xd8
0x00000001404c26f5: pop      rbx
0x00000001404c26f6: pop      rdi
0x00000001404c26f7: pop      rsi
0x00000001404c26f8: pop      r12
0x00000001404c26fa: pop      r13
0x00000001404c26fc: pop      r14
0x00000001404c26fe: pop      r15
0x00000001404c2700: pop      rbp
0x00000001404c2701: ret      
0x00000001404c2702: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c270a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c2712: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c271b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c2724: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c272d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c2733: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c2739: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c273f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c2745: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c274b: add      rsp, 0xd8
0x00000001404c2752: pop      rbx
0x00000001404c2753: pop      rdi
0x00000001404c2754: pop      rsi
0x00000001404c2755: pop      r12
0x00000001404c2757: pop      r13
0x00000001404c2759: pop      r14
0x00000001404c275b: pop      r15
0x00000001404c275d: pop      rbp
0x00000001404c275e: ret      
