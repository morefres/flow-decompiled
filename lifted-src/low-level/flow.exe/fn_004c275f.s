; instruction-faithful x86-64 fallback for flow.exe rva=0x4c275f-0x4c2856
0x00000001404c275f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c2764: push     rbp
0x00000001404c2765: push     r15
0x00000001404c2767: push     r14
0x00000001404c2769: push     r13
0x00000001404c276b: push     r12
0x00000001404c276d: push     rsi
0x00000001404c276e: push     rdi
0x00000001404c276f: push     rbx
0x00000001404c2770: sub      rsp, 0xd8
0x00000001404c2777: lea      rbp, [rdx + 0x80]
0x00000001404c277e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c2784: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c278a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c2790: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c2796: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c279c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c27a5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c27ae: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c27b7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c27bf: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c27c7: lea      rcx, [rbp + 0x2b40]
0x00000001404c27ce: call     0x140046faf
0x00000001404c27d3: mov      r8d, 1
0x00000001404c27d9: mov      r9d, 1
0x00000001404c27df: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404c27e6: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c27ed: call     0x14000a0f6
0x00000001404c27f2: mov      byte ptr [rbp + 0x35a1], 1
0x00000001404c27f9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c2801: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c2809: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c2812: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c281b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c2824: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c282a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c2830: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c2836: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c283c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c2842: add      rsp, 0xd8
0x00000001404c2849: pop      rbx
0x00000001404c284a: pop      rdi
0x00000001404c284b: pop      rsi
0x00000001404c284c: pop      r12
0x00000001404c284e: pop      r13
0x00000001404c2850: pop      r14
0x00000001404c2852: pop      r15
0x00000001404c2854: pop      rbp
0x00000001404c2855: ret      
