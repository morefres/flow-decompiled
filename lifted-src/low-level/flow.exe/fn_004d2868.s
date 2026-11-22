; instruction-faithful x86-64 fallback for flow.exe rva=0x4d2868-0x4d2953
0x00000001404d2868: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d286d: push     rbp
0x00000001404d286e: push     r15
0x00000001404d2870: push     r14
0x00000001404d2872: push     r13
0x00000001404d2874: push     r12
0x00000001404d2876: push     rsi
0x00000001404d2877: push     rdi
0x00000001404d2878: push     rbx
0x00000001404d2879: sub      rsp, 0xd8
0x00000001404d2880: lea      rbp, [rdx + 0x80]
0x00000001404d2887: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d288d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d2893: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d2899: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d289f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d28a5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d28ae: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d28b7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d28c0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d28c8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d28d0: mov      r8d, 1
0x00000001404d28d6: mov      r9d, 1
0x00000001404d28dc: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d28e3: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d28ea: call     0x14000a0f6
0x00000001404d28ef: mov      byte ptr [rbp + 0x35ec], 1
0x00000001404d28f6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d28fe: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d2906: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d290f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d2918: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d2921: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d2927: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d292d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d2933: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d2939: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d293f: add      rsp, 0xd8
0x00000001404d2946: pop      rbx
0x00000001404d2947: pop      rdi
0x00000001404d2948: pop      rsi
0x00000001404d2949: pop      r12
0x00000001404d294b: pop      r13
0x00000001404d294d: pop      r14
0x00000001404d294f: pop      r15
0x00000001404d2951: pop      rbp
0x00000001404d2952: ret      
