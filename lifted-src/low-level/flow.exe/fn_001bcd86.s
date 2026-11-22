; instruction-faithful x86-64 fallback for flow.exe rva=0x1bcd86-0x1bce51
0x00000001401bcd86: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bcd8b: push     rbp
0x00000001401bcd8c: push     r15
0x00000001401bcd8e: push     r14
0x00000001401bcd90: push     r13
0x00000001401bcd92: push     r12
0x00000001401bcd94: push     rsi
0x00000001401bcd95: push     rdi
0x00000001401bcd96: push     rbx
0x00000001401bcd97: sub      rsp, 0xc8
0x00000001401bcd9e: lea      rbp, [rdx + 0x80]
0x00000001401bcda5: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bcdab: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bcdb1: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bcdb7: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bcdbd: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bcdc3: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bcdc9: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bcdd2: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bcddb: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bcde3: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bcdeb: lea      rcx, [rbp + 0x850]
0x00000001401bcdf2: call     0x14011925b
0x00000001401bcdf7: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bcdff: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bce07: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bce10: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bce19: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bce1f: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bce25: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bce2b: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bce31: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bce37: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bce3d: add      rsp, 0xc8
0x00000001401bce44: pop      rbx
0x00000001401bce45: pop      rdi
0x00000001401bce46: pop      rsi
0x00000001401bce47: pop      r12
0x00000001401bce49: pop      r13
0x00000001401bce4b: pop      r14
0x00000001401bce4d: pop      r15
0x00000001401bce4f: pop      rbp
0x00000001401bce50: ret      
