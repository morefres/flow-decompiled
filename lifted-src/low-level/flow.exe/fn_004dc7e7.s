; instruction-faithful x86-64 fallback for flow.exe rva=0x4dc7e7-0x4dc8c1
0x00000001404dc7e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dc7ec: push     rbp
0x00000001404dc7ed: push     r15
0x00000001404dc7ef: push     r14
0x00000001404dc7f1: push     r13
0x00000001404dc7f3: push     r12
0x00000001404dc7f5: push     rsi
0x00000001404dc7f6: push     rdi
0x00000001404dc7f7: push     rbx
0x00000001404dc7f8: sub      rsp, 0xd8
0x00000001404dc7ff: lea      rbp, [rdx + 0x80]
0x00000001404dc806: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dc80c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dc812: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dc818: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dc81e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dc824: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dc82d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dc836: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dc83f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dc847: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dc84f: cmp      byte ptr [rbp + 0x3460], 0
0x00000001404dc856: je       0x1404dc864
0x00000001404dc858: lea      rcx, [rbp + 0x3420]
0x00000001404dc85f: call     0x1407de51f
0x00000001404dc864: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dc86c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dc874: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dc87d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dc886: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dc88f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dc895: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dc89b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dc8a1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dc8a7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dc8ad: add      rsp, 0xd8
0x00000001404dc8b4: pop      rbx
0x00000001404dc8b5: pop      rdi
0x00000001404dc8b6: pop      rsi
0x00000001404dc8b7: pop      r12
0x00000001404dc8b9: pop      r13
0x00000001404dc8bb: pop      r14
0x00000001404dc8bd: pop      r15
0x00000001404dc8bf: pop      rbp
0x00000001404dc8c0: ret      
