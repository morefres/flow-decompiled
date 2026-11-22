; instruction-faithful x86-64 fallback for flow.exe rva=0x4ed6bc-0x4ed78d
0x00000001404ed6bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ed6c1: push     rbp
0x00000001404ed6c2: push     r15
0x00000001404ed6c4: push     r14
0x00000001404ed6c6: push     r13
0x00000001404ed6c8: push     r12
0x00000001404ed6ca: push     rsi
0x00000001404ed6cb: push     rdi
0x00000001404ed6cc: push     rbx
0x00000001404ed6cd: sub      rsp, 0xd8
0x00000001404ed6d4: lea      rbp, [rdx + 0x80]
0x00000001404ed6db: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ed6e1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ed6e7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ed6ed: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ed6f3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ed6f9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ed702: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ed70b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ed714: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ed71c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ed724: lea      rcx, [rbp + 0x2ae8]
0x00000001404ed72b: call     0x1407db363
0x00000001404ed730: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ed738: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ed740: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ed749: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ed752: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ed75b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ed761: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ed767: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ed76d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ed773: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ed779: add      rsp, 0xd8
0x00000001404ed780: pop      rbx
0x00000001404ed781: pop      rdi
0x00000001404ed782: pop      rsi
0x00000001404ed783: pop      r12
0x00000001404ed785: pop      r13
0x00000001404ed787: pop      r14
0x00000001404ed789: pop      r15
0x00000001404ed78b: pop      rbp
0x00000001404ed78c: ret      
