; instruction-faithful x86-64 fallback for flow.exe rva=0x1bbb41-0x1bbc17
0x00000001401bbb41: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bbb46: push     rbp
0x00000001401bbb47: push     r15
0x00000001401bbb49: push     r14
0x00000001401bbb4b: push     r13
0x00000001401bbb4d: push     r12
0x00000001401bbb4f: push     rsi
0x00000001401bbb50: push     rdi
0x00000001401bbb51: push     rbx
0x00000001401bbb52: sub      rsp, 0xc8
0x00000001401bbb59: lea      rbp, [rdx + 0x80]
0x00000001401bbb60: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bbb66: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bbb6c: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bbb72: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bbb78: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bbb7e: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bbb84: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bbb8d: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bbb96: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bbb9e: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bbba6: cmp      byte ptr [rbp + 0x12f2], 0
0x00000001401bbbad: jne      0x1401bbc09
0x00000001401bbbaf: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bbbb7: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bbbbf: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bbbc8: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bbbd1: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bbbd7: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bbbdd: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bbbe3: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bbbe9: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bbbef: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bbbf5: add      rsp, 0xc8
0x00000001401bbbfc: pop      rbx
0x00000001401bbbfd: pop      rdi
0x00000001401bbbfe: pop      rsi
0x00000001401bbbff: pop      r12
0x00000001401bbc01: pop      r13
0x00000001401bbc03: pop      r14
0x00000001401bbc05: pop      r15
0x00000001401bbc07: pop      rbp
0x00000001401bbc08: ret      
0x00000001401bbc09: lea      rcx, [rbp + 0x850]
0x00000001401bbc10: call     0x14012662e
0x00000001401bbc15: jmp      0x1401bbbaf
