; instruction-faithful x86-64 fallback for flow.exe rva=0x4c7c02-0x4c7d4c
0x00000001404c7c02: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c7c07: push     rbp
0x00000001404c7c08: push     r15
0x00000001404c7c0a: push     r14
0x00000001404c7c0c: push     r13
0x00000001404c7c0e: push     r12
0x00000001404c7c10: push     rsi
0x00000001404c7c11: push     rdi
0x00000001404c7c12: push     rbx
0x00000001404c7c13: sub      rsp, 0xd8
0x00000001404c7c1a: lea      rbp, [rdx + 0x80]
0x00000001404c7c21: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c7c27: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c7c2d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c7c33: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c7c39: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c7c3f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c7c48: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c7c51: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c7c5a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c7c62: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c7c6a: cmp      byte ptr [rbp + 0x34a8], 0
0x00000001404c7c71: je       0x1404c7cef
0x00000001404c7c73: mov      r8d, 1
0x00000001404c7c79: mov      r9d, 1
0x00000001404c7c7f: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c7c86: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c7c8d: call     0x14000a0f6
0x00000001404c7c92: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c7c9a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c7ca2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c7cab: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c7cb4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c7cbd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c7cc3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c7cc9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c7ccf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c7cd5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c7cdb: add      rsp, 0xd8
0x00000001404c7ce2: pop      rbx
0x00000001404c7ce3: pop      rdi
0x00000001404c7ce4: pop      rsi
0x00000001404c7ce5: pop      r12
0x00000001404c7ce7: pop      r13
0x00000001404c7ce9: pop      r14
0x00000001404c7ceb: pop      r15
0x00000001404c7ced: pop      rbp
0x00000001404c7cee: ret      
0x00000001404c7cef: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c7cf7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c7cff: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c7d08: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c7d11: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c7d1a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c7d20: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c7d26: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c7d2c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c7d32: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c7d38: add      rsp, 0xd8
0x00000001404c7d3f: pop      rbx
0x00000001404c7d40: pop      rdi
0x00000001404c7d41: pop      rsi
0x00000001404c7d42: pop      r12
0x00000001404c7d44: pop      r13
0x00000001404c7d46: pop      r14
0x00000001404c7d48: pop      r15
0x00000001404c7d4a: pop      rbp
0x00000001404c7d4b: ret      
