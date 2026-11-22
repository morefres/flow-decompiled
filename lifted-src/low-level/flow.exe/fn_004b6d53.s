; instruction-faithful x86-64 fallback for flow.exe rva=0x4b6d53-0x4b6e9d
0x00000001404b6d53: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b6d58: push     rbp
0x00000001404b6d59: push     r15
0x00000001404b6d5b: push     r14
0x00000001404b6d5d: push     r13
0x00000001404b6d5f: push     r12
0x00000001404b6d61: push     rsi
0x00000001404b6d62: push     rdi
0x00000001404b6d63: push     rbx
0x00000001404b6d64: sub      rsp, 0xd8
0x00000001404b6d6b: lea      rbp, [rdx + 0x80]
0x00000001404b6d72: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b6d78: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b6d7e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b6d84: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b6d8a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b6d90: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b6d99: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b6da2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b6dab: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b6db3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b6dbb: cmp      byte ptr [rbp + 0x3468], 0
0x00000001404b6dc2: je       0x1404b6e40
0x00000001404b6dc4: mov      r8d, 1
0x00000001404b6dca: mov      r9d, 1
0x00000001404b6dd0: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b6dd7: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404b6dde: call     0x14000a0f6
0x00000001404b6de3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b6deb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b6df3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b6dfc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b6e05: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b6e0e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b6e14: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b6e1a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b6e20: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b6e26: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b6e2c: add      rsp, 0xd8
0x00000001404b6e33: pop      rbx
0x00000001404b6e34: pop      rdi
0x00000001404b6e35: pop      rsi
0x00000001404b6e36: pop      r12
0x00000001404b6e38: pop      r13
0x00000001404b6e3a: pop      r14
0x00000001404b6e3c: pop      r15
0x00000001404b6e3e: pop      rbp
0x00000001404b6e3f: ret      
0x00000001404b6e40: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b6e48: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b6e50: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b6e59: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b6e62: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b6e6b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b6e71: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b6e77: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b6e7d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b6e83: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b6e89: add      rsp, 0xd8
0x00000001404b6e90: pop      rbx
0x00000001404b6e91: pop      rdi
0x00000001404b6e92: pop      rsi
0x00000001404b6e93: pop      r12
0x00000001404b6e95: pop      r13
0x00000001404b6e97: pop      r14
0x00000001404b6e99: pop      r15
0x00000001404b6e9b: pop      rbp
0x00000001404b6e9c: ret      
