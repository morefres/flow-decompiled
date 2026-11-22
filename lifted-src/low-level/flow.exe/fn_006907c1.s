; instruction-faithful x86-64 fallback for flow.exe rva=0x6907c1-0x690834
0x00000001406907c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001406907c6: push     rbp
0x00000001406907c7: push     r15
0x00000001406907c9: push     r14
0x00000001406907cb: push     r13
0x00000001406907cd: push     r12
0x00000001406907cf: push     rsi
0x00000001406907d0: push     rdi
0x00000001406907d1: push     rbx
0x00000001406907d2: sub      rsp, 0x58
0x00000001406907d6: lea      rbp, [rdx + 0x80]
0x00000001406907dd: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406907e3: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406907e8: mov      rax, qword ptr [rbp + 0x1f20]
0x00000001406907ef: mov      rcx, qword ptr [rbp + 0x1fc0]
0x00000001406907f6: mov      qword ptr [rcx + 0x20], rax
0x00000001406907fa: movdqa   xmm0, xmmword ptr [rbp + 0x1f00]
0x0000000140690802: movaps   xmm1, xmmword ptr [rbp + 0x1f10]
0x0000000140690809: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014069080d: movdqu   xmmword ptr [rcx], xmm0
0x0000000140690811: mov      byte ptr [rbp + 0x2016], 0
0x0000000140690818: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014069081d: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140690823: add      rsp, 0x58
0x0000000140690827: pop      rbx
0x0000000140690828: pop      rdi
0x0000000140690829: pop      rsi
0x000000014069082a: pop      r12
0x000000014069082c: pop      r13
0x000000014069082e: pop      r14
0x0000000140690830: pop      r15
0x0000000140690832: pop      rbp
0x0000000140690833: ret      
