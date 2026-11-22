; instruction-faithful x86-64 fallback for flow.exe rva=0x4d5c02-0x4d5d4c
0x00000001404d5c02: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d5c07: push     rbp
0x00000001404d5c08: push     r15
0x00000001404d5c0a: push     r14
0x00000001404d5c0c: push     r13
0x00000001404d5c0e: push     r12
0x00000001404d5c10: push     rsi
0x00000001404d5c11: push     rdi
0x00000001404d5c12: push     rbx
0x00000001404d5c13: sub      rsp, 0xd8
0x00000001404d5c1a: lea      rbp, [rdx + 0x80]
0x00000001404d5c21: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d5c27: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d5c2d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d5c33: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d5c39: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d5c3f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d5c48: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d5c51: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d5c5a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d5c62: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d5c6a: cmp      byte ptr [rbp + 0x3584], 0
0x00000001404d5c71: je       0x1404d5cef
0x00000001404d5c73: mov      r8d, 1
0x00000001404d5c79: mov      r9d, 1
0x00000001404d5c7f: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d5c86: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404d5c8d: call     0x14000a0f6
0x00000001404d5c92: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d5c9a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d5ca2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d5cab: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d5cb4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d5cbd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d5cc3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d5cc9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d5ccf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d5cd5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d5cdb: add      rsp, 0xd8
0x00000001404d5ce2: pop      rbx
0x00000001404d5ce3: pop      rdi
0x00000001404d5ce4: pop      rsi
0x00000001404d5ce5: pop      r12
0x00000001404d5ce7: pop      r13
0x00000001404d5ce9: pop      r14
0x00000001404d5ceb: pop      r15
0x00000001404d5ced: pop      rbp
0x00000001404d5cee: ret      
0x00000001404d5cef: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d5cf7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d5cff: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d5d08: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d5d11: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d5d1a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d5d20: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d5d26: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d5d2c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d5d32: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d5d38: add      rsp, 0xd8
0x00000001404d5d3f: pop      rbx
0x00000001404d5d40: pop      rdi
0x00000001404d5d41: pop      rsi
0x00000001404d5d42: pop      r12
0x00000001404d5d44: pop      r13
0x00000001404d5d46: pop      r14
0x00000001404d5d48: pop      r15
0x00000001404d5d4a: pop      rbp
0x00000001404d5d4b: ret      
