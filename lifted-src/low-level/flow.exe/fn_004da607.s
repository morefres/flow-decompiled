; instruction-faithful x86-64 fallback for flow.exe rva=0x4da607-0x4da6d8
0x00000001404da607: mov      qword ptr [rsp + 0x10], rdx
0x00000001404da60c: push     rbp
0x00000001404da60d: push     r15
0x00000001404da60f: push     r14
0x00000001404da611: push     r13
0x00000001404da613: push     r12
0x00000001404da615: push     rsi
0x00000001404da616: push     rdi
0x00000001404da617: push     rbx
0x00000001404da618: sub      rsp, 0xd8
0x00000001404da61f: lea      rbp, [rdx + 0x80]
0x00000001404da626: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404da62c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404da632: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404da638: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404da63e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404da644: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404da64d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404da656: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404da65f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404da667: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404da66f: lea      rcx, [rbp + 0x3420]
0x00000001404da676: call     0x1404eeb48
0x00000001404da67b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404da683: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404da68b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404da694: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404da69d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404da6a6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404da6ac: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404da6b2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404da6b8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404da6be: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404da6c4: add      rsp, 0xd8
0x00000001404da6cb: pop      rbx
0x00000001404da6cc: pop      rdi
0x00000001404da6cd: pop      rsi
0x00000001404da6ce: pop      r12
0x00000001404da6d0: pop      r13
0x00000001404da6d2: pop      r14
0x00000001404da6d4: pop      r15
0x00000001404da6d6: pop      rbp
0x00000001404da6d7: ret      
