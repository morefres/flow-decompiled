; instruction-faithful x86-64 fallback for flow.exe rva=0x4e26a3-0x4e27ed
0x00000001404e26a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e26a8: push     rbp
0x00000001404e26a9: push     r15
0x00000001404e26ab: push     r14
0x00000001404e26ad: push     r13
0x00000001404e26af: push     r12
0x00000001404e26b1: push     rsi
0x00000001404e26b2: push     rdi
0x00000001404e26b3: push     rbx
0x00000001404e26b4: sub      rsp, 0xd8
0x00000001404e26bb: lea      rbp, [rdx + 0x80]
0x00000001404e26c2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e26c8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e26ce: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e26d4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e26da: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e26e0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e26e9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e26f2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e26fb: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e2703: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e270b: cmp      byte ptr [rbp + 0x35f9], 0
0x00000001404e2712: je       0x1404e2790
0x00000001404e2714: mov      r8d, 1
0x00000001404e271a: mov      r9d, 1
0x00000001404e2720: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e2727: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e272e: call     0x14000a0f6
0x00000001404e2733: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e273b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e2743: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e274c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e2755: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e275e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e2764: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e276a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e2770: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e2776: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e277c: add      rsp, 0xd8
0x00000001404e2783: pop      rbx
0x00000001404e2784: pop      rdi
0x00000001404e2785: pop      rsi
0x00000001404e2786: pop      r12
0x00000001404e2788: pop      r13
0x00000001404e278a: pop      r14
0x00000001404e278c: pop      r15
0x00000001404e278e: pop      rbp
0x00000001404e278f: ret      
0x00000001404e2790: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e2798: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e27a0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e27a9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e27b2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e27bb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e27c1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e27c7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e27cd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e27d3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e27d9: add      rsp, 0xd8
0x00000001404e27e0: pop      rbx
0x00000001404e27e1: pop      rdi
0x00000001404e27e2: pop      rsi
0x00000001404e27e3: pop      r12
0x00000001404e27e5: pop      r13
0x00000001404e27e7: pop      r14
0x00000001404e27e9: pop      r15
0x00000001404e27eb: pop      rbp
0x00000001404e27ec: ret      
