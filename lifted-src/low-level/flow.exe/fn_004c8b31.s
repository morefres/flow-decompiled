; instruction-faithful x86-64 fallback for flow.exe rva=0x4c8b31-0x4c8c7b
0x00000001404c8b31: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c8b36: push     rbp
0x00000001404c8b37: push     r15
0x00000001404c8b39: push     r14
0x00000001404c8b3b: push     r13
0x00000001404c8b3d: push     r12
0x00000001404c8b3f: push     rsi
0x00000001404c8b40: push     rdi
0x00000001404c8b41: push     rbx
0x00000001404c8b42: sub      rsp, 0xd8
0x00000001404c8b49: lea      rbp, [rdx + 0x80]
0x00000001404c8b50: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c8b56: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c8b5c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c8b62: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c8b68: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c8b6e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c8b77: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c8b80: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c8b89: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c8b91: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c8b99: cmp      byte ptr [rbp + 0x353c], 0
0x00000001404c8ba0: je       0x1404c8c1e
0x00000001404c8ba2: mov      r8d, 1
0x00000001404c8ba8: mov      r9d, 1
0x00000001404c8bae: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c8bb5: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c8bbc: call     0x14000a0f6
0x00000001404c8bc1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c8bc9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c8bd1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c8bda: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c8be3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c8bec: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c8bf2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c8bf8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c8bfe: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c8c04: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c8c0a: add      rsp, 0xd8
0x00000001404c8c11: pop      rbx
0x00000001404c8c12: pop      rdi
0x00000001404c8c13: pop      rsi
0x00000001404c8c14: pop      r12
0x00000001404c8c16: pop      r13
0x00000001404c8c18: pop      r14
0x00000001404c8c1a: pop      r15
0x00000001404c8c1c: pop      rbp
0x00000001404c8c1d: ret      
0x00000001404c8c1e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c8c26: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c8c2e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c8c37: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c8c40: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c8c49: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c8c4f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c8c55: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c8c5b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c8c61: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c8c67: add      rsp, 0xd8
0x00000001404c8c6e: pop      rbx
0x00000001404c8c6f: pop      rdi
0x00000001404c8c70: pop      rsi
0x00000001404c8c71: pop      r12
0x00000001404c8c73: pop      r13
0x00000001404c8c75: pop      r14
0x00000001404c8c77: pop      r15
0x00000001404c8c79: pop      rbp
0x00000001404c8c7a: ret      
