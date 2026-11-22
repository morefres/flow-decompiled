; instruction-faithful x86-64 fallback for flow.exe rva=0x8e208-0x8e2d4
0x000000014008e208: mov      qword ptr [rsp + 0x10], rdx
0x000000014008e20d: push     rbp
0x000000014008e20e: push     r15
0x000000014008e210: push     r14
0x000000014008e212: push     r13
0x000000014008e214: push     r12
0x000000014008e216: push     rsi
0x000000014008e217: push     rdi
0x000000014008e218: push     rbx
0x000000014008e219: sub      rsp, 0xb8
0x000000014008e220: lea      rbp, [rdx + 0x80]
0x000000014008e227: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008e22e: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008e235: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008e23b: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008e241: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008e248: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008e24e: movaps   xmmword ptr [rsp + 0x80], xmm8
0x000000014008e257: movaps   xmmword ptr [rsp + 0x90], xmm7
0x000000014008e25f: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008e267: mov      rax, qword ptr [rbp + 0xee8]
0x000000014008e26e: mov      qword ptr [rbp + 0xc50], rax
0x000000014008e275: lea      rax, [rip + 0x87ec64]
0x000000014008e27c: mov      qword ptr [rbp + 0xc58], rax
0x000000014008e283: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008e28b: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008e293: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008e29c: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008e2a2: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008e2a8: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008e2ae: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008e2b4: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008e2ba: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008e2c0: add      rsp, 0xb8
0x000000014008e2c7: pop      rbx
0x000000014008e2c8: pop      rdi
0x000000014008e2c9: pop      rsi
0x000000014008e2ca: pop      r12
0x000000014008e2cc: pop      r13
0x000000014008e2ce: pop      r14
0x000000014008e2d0: pop      r15
0x000000014008e2d2: pop      rbp
0x000000014008e2d3: ret      
