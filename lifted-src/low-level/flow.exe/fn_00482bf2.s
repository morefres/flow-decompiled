; instruction-faithful x86-64 fallback for flow.exe rva=0x482bf2-0x482d3d
0x0000000140482bf2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140482bf7: push     rbp
0x0000000140482bf8: push     r15
0x0000000140482bfa: push     r14
0x0000000140482bfc: push     r13
0x0000000140482bfe: push     r12
0x0000000140482c00: push     rsi
0x0000000140482c01: push     rdi
0x0000000140482c02: push     rbx
0x0000000140482c03: sub      rsp, 0xd8
0x0000000140482c0a: lea      rbp, [rdx + 0x80]
0x0000000140482c11: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140482c17: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140482c1d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140482c23: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140482c29: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140482c2f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140482c38: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140482c41: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140482c4a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140482c52: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140482c5a: cmp      qword ptr [rbp + 0x37f0], 0
0x0000000140482c62: jne      0x140482ce0
0x0000000140482c64: mov      r8d, 1
0x0000000140482c6a: mov      r9d, 1
0x0000000140482c70: mov      rcx, qword ptr [rbp + 0x37d0]
0x0000000140482c77: mov      rdx, qword ptr [rbp + 0x37e0]
0x0000000140482c7e: call     0x14000a0f6
0x0000000140482c83: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140482c8b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140482c93: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140482c9c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140482ca5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140482cae: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140482cb4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140482cba: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140482cc0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140482cc6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140482ccc: add      rsp, 0xd8
0x0000000140482cd3: pop      rbx
0x0000000140482cd4: pop      rdi
0x0000000140482cd5: pop      rsi
0x0000000140482cd6: pop      r12
0x0000000140482cd8: pop      r13
0x0000000140482cda: pop      r14
0x0000000140482cdc: pop      r15
0x0000000140482cde: pop      rbp
0x0000000140482cdf: ret      
0x0000000140482ce0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140482ce8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140482cf0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140482cf9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140482d02: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140482d0b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140482d11: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140482d17: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140482d1d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140482d23: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140482d29: add      rsp, 0xd8
0x0000000140482d30: pop      rbx
0x0000000140482d31: pop      rdi
0x0000000140482d32: pop      rsi
0x0000000140482d33: pop      r12
0x0000000140482d35: pop      r13
0x0000000140482d37: pop      r14
0x0000000140482d39: pop      r15
0x0000000140482d3b: pop      rbp
0x0000000140482d3c: ret      
