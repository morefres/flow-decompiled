; instruction-faithful x86-64 fallback for flow.exe rva=0x4b28db-0x4b29c6
0x00000001404b28db: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b28e0: push     rbp
0x00000001404b28e1: push     r15
0x00000001404b28e3: push     r14
0x00000001404b28e5: push     r13
0x00000001404b28e7: push     r12
0x00000001404b28e9: push     rsi
0x00000001404b28ea: push     rdi
0x00000001404b28eb: push     rbx
0x00000001404b28ec: sub      rsp, 0xd8
0x00000001404b28f3: lea      rbp, [rdx + 0x80]
0x00000001404b28fa: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b2900: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b2906: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b290c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b2912: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b2918: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b2921: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b292a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b2933: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b293b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b2943: mov      r8d, 1
0x00000001404b2949: mov      r9d, 1
0x00000001404b294f: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b2956: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b295d: call     0x14000a0f6
0x00000001404b2962: mov      byte ptr [rbp + 0x354e], 1
0x00000001404b2969: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b2971: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b2979: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b2982: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b298b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b2994: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b299a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b29a0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b29a6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b29ac: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b29b2: add      rsp, 0xd8
0x00000001404b29b9: pop      rbx
0x00000001404b29ba: pop      rdi
0x00000001404b29bb: pop      rsi
0x00000001404b29bc: pop      r12
0x00000001404b29be: pop      r13
0x00000001404b29c0: pop      r14
0x00000001404b29c2: pop      r15
0x00000001404b29c4: pop      rbp
0x00000001404b29c5: ret      
