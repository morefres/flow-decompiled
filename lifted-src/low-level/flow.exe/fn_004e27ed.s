; instruction-faithful x86-64 fallback for flow.exe rva=0x4e27ed-0x4e2937
0x00000001404e27ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e27f2: push     rbp
0x00000001404e27f3: push     r15
0x00000001404e27f5: push     r14
0x00000001404e27f7: push     r13
0x00000001404e27f9: push     r12
0x00000001404e27fb: push     rsi
0x00000001404e27fc: push     rdi
0x00000001404e27fd: push     rbx
0x00000001404e27fe: sub      rsp, 0xd8
0x00000001404e2805: lea      rbp, [rdx + 0x80]
0x00000001404e280c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e2812: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e2818: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e281e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e2824: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e282a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e2833: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e283c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e2845: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e284d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e2855: cmp      byte ptr [rbp + 0x35fa], 0
0x00000001404e285c: je       0x1404e28da
0x00000001404e285e: mov      r8d, 1
0x00000001404e2864: mov      r9d, 1
0x00000001404e286a: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e2871: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e2878: call     0x14000a0f6
0x00000001404e287d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e2885: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e288d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e2896: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e289f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e28a8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e28ae: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e28b4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e28ba: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e28c0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e28c6: add      rsp, 0xd8
0x00000001404e28cd: pop      rbx
0x00000001404e28ce: pop      rdi
0x00000001404e28cf: pop      rsi
0x00000001404e28d0: pop      r12
0x00000001404e28d2: pop      r13
0x00000001404e28d4: pop      r14
0x00000001404e28d6: pop      r15
0x00000001404e28d8: pop      rbp
0x00000001404e28d9: ret      
0x00000001404e28da: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e28e2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e28ea: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e28f3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e28fc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e2905: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e290b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e2911: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e2917: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e291d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e2923: add      rsp, 0xd8
0x00000001404e292a: pop      rbx
0x00000001404e292b: pop      rdi
0x00000001404e292c: pop      rsi
0x00000001404e292d: pop      r12
0x00000001404e292f: pop      r13
0x00000001404e2931: pop      r14
0x00000001404e2933: pop      r15
0x00000001404e2935: pop      rbp
0x00000001404e2936: ret      
