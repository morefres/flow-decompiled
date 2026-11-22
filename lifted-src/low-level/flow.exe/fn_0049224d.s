; instruction-faithful x86-64 fallback for flow.exe rva=0x49224d-0x49231e
0x000000014049224d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140492252: push     rbp
0x0000000140492253: push     r15
0x0000000140492255: push     r14
0x0000000140492257: push     r13
0x0000000140492259: push     r12
0x000000014049225b: push     rsi
0x000000014049225c: push     rdi
0x000000014049225d: push     rbx
0x000000014049225e: sub      rsp, 0xd8
0x0000000140492265: lea      rbp, [rdx + 0x80]
0x000000014049226c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140492272: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140492278: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049227e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140492284: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049228a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140492293: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049229c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404922a5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404922ad: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404922b5: lea      rcx, [rbp + 0x30e0]
0x00000001404922bc: call     0x1407f0273
0x00000001404922c1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404922c9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404922d1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404922da: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404922e3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404922ec: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404922f2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404922f8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404922fe: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140492304: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049230a: add      rsp, 0xd8
0x0000000140492311: pop      rbx
0x0000000140492312: pop      rdi
0x0000000140492313: pop      rsi
0x0000000140492314: pop      r12
0x0000000140492316: pop      r13
0x0000000140492318: pop      r14
0x000000014049231a: pop      r15
0x000000014049231c: pop      rbp
0x000000014049231d: ret      
