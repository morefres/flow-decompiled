; instruction-faithful x86-64 fallback for flow.exe rva=0x1bc8a1-0x1bc96c
0x00000001401bc8a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bc8a6: push     rbp
0x00000001401bc8a7: push     r15
0x00000001401bc8a9: push     r14
0x00000001401bc8ab: push     r13
0x00000001401bc8ad: push     r12
0x00000001401bc8af: push     rsi
0x00000001401bc8b0: push     rdi
0x00000001401bc8b1: push     rbx
0x00000001401bc8b2: sub      rsp, 0xc8
0x00000001401bc8b9: lea      rbp, [rdx + 0x80]
0x00000001401bc8c0: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bc8c6: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bc8cc: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bc8d2: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bc8d8: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bc8de: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bc8e4: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bc8ed: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bc8f6: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bc8fe: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bc906: lea      rcx, [rbp + 0x850]
0x00000001401bc90d: call     0x14008e998
0x00000001401bc912: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bc91a: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bc922: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bc92b: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bc934: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bc93a: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bc940: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bc946: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bc94c: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bc952: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bc958: add      rsp, 0xc8
0x00000001401bc95f: pop      rbx
0x00000001401bc960: pop      rdi
0x00000001401bc961: pop      rsi
0x00000001401bc962: pop      r12
0x00000001401bc964: pop      r13
0x00000001401bc966: pop      r14
0x00000001401bc968: pop      r15
0x00000001401bc96a: pop      rbp
0x00000001401bc96b: ret      
