; instruction-faithful x86-64 fallback for flow.exe rva=0x1bcbe0-0x1bcca8
0x00000001401bcbe0: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bcbe5: push     rbp
0x00000001401bcbe6: push     r15
0x00000001401bcbe8: push     r14
0x00000001401bcbea: push     r13
0x00000001401bcbec: push     r12
0x00000001401bcbee: push     rsi
0x00000001401bcbef: push     rdi
0x00000001401bcbf0: push     rbx
0x00000001401bcbf1: sub      rsp, 0xc8
0x00000001401bcbf8: lea      rbp, [rdx + 0x80]
0x00000001401bcbff: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bcc05: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bcc0b: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bcc11: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bcc17: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bcc1d: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bcc23: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bcc2c: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bcc35: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bcc3d: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bcc45: lea      rcx, [rbp - 0x58]
0x00000001401bcc49: call     0x14012662e
0x00000001401bcc4e: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bcc56: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bcc5e: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bcc67: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bcc70: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bcc76: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bcc7c: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bcc82: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bcc88: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bcc8e: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bcc94: add      rsp, 0xc8
0x00000001401bcc9b: pop      rbx
0x00000001401bcc9c: pop      rdi
0x00000001401bcc9d: pop      rsi
0x00000001401bcc9e: pop      r12
0x00000001401bcca0: pop      r13
0x00000001401bcca2: pop      r14
0x00000001401bcca4: pop      r15
0x00000001401bcca6: pop      rbp
0x00000001401bcca7: ret      
