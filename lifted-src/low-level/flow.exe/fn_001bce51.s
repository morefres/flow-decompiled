; instruction-faithful x86-64 fallback for flow.exe rva=0x1bce51-0x1bcf23
0x00000001401bce51: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bce56: push     rbp
0x00000001401bce57: push     r15
0x00000001401bce59: push     r14
0x00000001401bce5b: push     r13
0x00000001401bce5d: push     r12
0x00000001401bce5f: push     rsi
0x00000001401bce60: push     rdi
0x00000001401bce61: push     rbx
0x00000001401bce62: sub      rsp, 0xc8
0x00000001401bce69: lea      rbp, [rdx + 0x80]
0x00000001401bce70: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bce76: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bce7c: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bce82: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bce88: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bce8e: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bce94: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bce9d: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bcea6: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bceae: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bceb6: lea      rcx, [rbp + 0x400]
0x00000001401bcebd: call     0x140038ea9
0x00000001401bcec2: mov      byte ptr [rbp + 0x12f2], 0
0x00000001401bcec9: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bced1: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bced9: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bcee2: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bceeb: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bcef1: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bcef7: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bcefd: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bcf03: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bcf09: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bcf0f: add      rsp, 0xc8
0x00000001401bcf16: pop      rbx
0x00000001401bcf17: pop      rdi
0x00000001401bcf18: pop      rsi
0x00000001401bcf19: pop      r12
0x00000001401bcf1b: pop      r13
0x00000001401bcf1d: pop      r14
0x00000001401bcf1f: pop      r15
0x00000001401bcf21: pop      rbp
0x00000001401bcf22: ret      
