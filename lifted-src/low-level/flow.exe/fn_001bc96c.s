; instruction-faithful x86-64 fallback for flow.exe rva=0x1bc96c-0x1bca37
0x00000001401bc96c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bc971: push     rbp
0x00000001401bc972: push     r15
0x00000001401bc974: push     r14
0x00000001401bc976: push     r13
0x00000001401bc978: push     r12
0x00000001401bc97a: push     rsi
0x00000001401bc97b: push     rdi
0x00000001401bc97c: push     rbx
0x00000001401bc97d: sub      rsp, 0xc8
0x00000001401bc984: lea      rbp, [rdx + 0x80]
0x00000001401bc98b: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bc991: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bc997: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bc99d: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bc9a3: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bc9a9: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bc9af: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bc9b8: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bc9c1: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bc9c9: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bc9d1: lea      rcx, [rbp + 0x850]
0x00000001401bc9d8: call     0x14008e998
0x00000001401bc9dd: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bc9e5: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bc9ed: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bc9f6: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bc9ff: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bca05: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bca0b: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bca11: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bca17: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bca1d: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bca23: add      rsp, 0xc8
0x00000001401bca2a: pop      rbx
0x00000001401bca2b: pop      rdi
0x00000001401bca2c: pop      rsi
0x00000001401bca2d: pop      r12
0x00000001401bca2f: pop      r13
0x00000001401bca31: pop      r14
0x00000001401bca33: pop      r15
0x00000001401bca35: pop      rbp
0x00000001401bca36: ret      
