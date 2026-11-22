; instruction-faithful x86-64 fallback for flow.exe rva=0x4c5abe-0x4c5c08
0x00000001404c5abe: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c5ac3: push     rbp
0x00000001404c5ac4: push     r15
0x00000001404c5ac6: push     r14
0x00000001404c5ac8: push     r13
0x00000001404c5aca: push     r12
0x00000001404c5acc: push     rsi
0x00000001404c5acd: push     rdi
0x00000001404c5ace: push     rbx
0x00000001404c5acf: sub      rsp, 0xd8
0x00000001404c5ad6: lea      rbp, [rdx + 0x80]
0x00000001404c5add: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c5ae3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c5ae9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c5aef: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c5af5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c5afb: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c5b04: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c5b0d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c5b16: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c5b1e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c5b26: cmp      byte ptr [rbp + 0x352c], 0
0x00000001404c5b2d: je       0x1404c5bab
0x00000001404c5b2f: mov      r8d, 1
0x00000001404c5b35: mov      r9d, 1
0x00000001404c5b3b: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c5b42: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c5b49: call     0x14000a0f6
0x00000001404c5b4e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c5b56: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c5b5e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c5b67: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c5b70: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c5b79: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c5b7f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c5b85: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c5b8b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c5b91: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c5b97: add      rsp, 0xd8
0x00000001404c5b9e: pop      rbx
0x00000001404c5b9f: pop      rdi
0x00000001404c5ba0: pop      rsi
0x00000001404c5ba1: pop      r12
0x00000001404c5ba3: pop      r13
0x00000001404c5ba5: pop      r14
0x00000001404c5ba7: pop      r15
0x00000001404c5ba9: pop      rbp
0x00000001404c5baa: ret      
0x00000001404c5bab: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c5bb3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c5bbb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c5bc4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c5bcd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c5bd6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c5bdc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c5be2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c5be8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c5bee: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c5bf4: add      rsp, 0xd8
0x00000001404c5bfb: pop      rbx
0x00000001404c5bfc: pop      rdi
0x00000001404c5bfd: pop      rsi
0x00000001404c5bfe: pop      r12
0x00000001404c5c00: pop      r13
0x00000001404c5c02: pop      r14
0x00000001404c5c04: pop      r15
0x00000001404c5c06: pop      rbp
0x00000001404c5c07: ret      
