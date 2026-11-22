; instruction-faithful x86-64 fallback for flow.exe rva=0x4e63b0-0x4e6481
0x00000001404e63b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e63b5: push     rbp
0x00000001404e63b6: push     r15
0x00000001404e63b8: push     r14
0x00000001404e63ba: push     r13
0x00000001404e63bc: push     r12
0x00000001404e63be: push     rsi
0x00000001404e63bf: push     rdi
0x00000001404e63c0: push     rbx
0x00000001404e63c1: sub      rsp, 0xd8
0x00000001404e63c8: lea      rbp, [rdx + 0x80]
0x00000001404e63cf: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e63d5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e63db: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e63e1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e63e7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e63ed: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e63f6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e63ff: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e6408: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e6410: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e6418: lea      rcx, [rbp + 0x2aa0]
0x00000001404e641f: call     0x1404eeb48
0x00000001404e6424: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e642c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e6434: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e643d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e6446: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e644f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e6455: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e645b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e6461: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e6467: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e646d: add      rsp, 0xd8
0x00000001404e6474: pop      rbx
0x00000001404e6475: pop      rdi
0x00000001404e6476: pop      rsi
0x00000001404e6477: pop      r12
0x00000001404e6479: pop      r13
0x00000001404e647b: pop      r14
0x00000001404e647d: pop      r15
0x00000001404e647f: pop      rbp
0x00000001404e6480: ret      
