; instruction-faithful x86-64 fallback for flow.exe rva=0x1bcca8-0x1bcd86
0x00000001401bcca8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bccad: push     rbp
0x00000001401bccae: push     r15
0x00000001401bccb0: push     r14
0x00000001401bccb2: push     r13
0x00000001401bccb4: push     r12
0x00000001401bccb6: push     rsi
0x00000001401bccb7: push     rdi
0x00000001401bccb8: push     rbx
0x00000001401bccb9: sub      rsp, 0xc8
0x00000001401bccc0: lea      rbp, [rdx + 0x80]
0x00000001401bccc7: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bcccd: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bccd3: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bccd9: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bccdf: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bcce5: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bcceb: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bccf4: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bccfd: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bcd05: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bcd0d: mov      rcx, qword ptr [rbp + 0xac0]
0x00000001401bcd14: mov      rdx, qword ptr [rbp + 0xac8]
0x00000001401bcd1b: mov      r8d, 1
0x00000001401bcd21: mov      r9d, 1
0x00000001401bcd27: call     0x14000a0f6
0x00000001401bcd2c: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bcd34: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bcd3c: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bcd45: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bcd4e: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bcd54: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bcd5a: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bcd60: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bcd66: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bcd6c: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bcd72: add      rsp, 0xc8
0x00000001401bcd79: pop      rbx
0x00000001401bcd7a: pop      rdi
0x00000001401bcd7b: pop      rsi
0x00000001401bcd7c: pop      r12
0x00000001401bcd7e: pop      r13
0x00000001401bcd80: pop      r14
0x00000001401bcd82: pop      r15
0x00000001401bcd84: pop      rbp
0x00000001401bcd85: ret      
