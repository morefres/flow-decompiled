; instruction-faithful x86-64 fallback for flow.exe rva=0x1bca37-0x1bcb02
0x00000001401bca37: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bca3c: push     rbp
0x00000001401bca3d: push     r15
0x00000001401bca3f: push     r14
0x00000001401bca41: push     r13
0x00000001401bca43: push     r12
0x00000001401bca45: push     rsi
0x00000001401bca46: push     rdi
0x00000001401bca47: push     rbx
0x00000001401bca48: sub      rsp, 0xc8
0x00000001401bca4f: lea      rbp, [rdx + 0x80]
0x00000001401bca56: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bca5c: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bca62: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bca68: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bca6e: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bca74: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bca7a: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bca83: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bca8c: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bca94: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bca9c: lea      rcx, [rbp + 0x850]
0x00000001401bcaa3: call     0x14008e998
0x00000001401bcaa8: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bcab0: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bcab8: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bcac1: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bcaca: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bcad0: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bcad6: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bcadc: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bcae2: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bcae8: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bcaee: add      rsp, 0xc8
0x00000001401bcaf5: pop      rbx
0x00000001401bcaf6: pop      rdi
0x00000001401bcaf7: pop      rsi
0x00000001401bcaf8: pop      r12
0x00000001401bcafa: pop      r13
0x00000001401bcafc: pop      r14
0x00000001401bcafe: pop      r15
0x00000001401bcb00: pop      rbp
0x00000001401bcb01: ret      
