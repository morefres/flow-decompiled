; instruction-faithful x86-64 fallback for flow.exe rva=0x4e1a8b-0x4e1bd5
0x00000001404e1a8b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e1a90: push     rbp
0x00000001404e1a91: push     r15
0x00000001404e1a93: push     r14
0x00000001404e1a95: push     r13
0x00000001404e1a97: push     r12
0x00000001404e1a99: push     rsi
0x00000001404e1a9a: push     rdi
0x00000001404e1a9b: push     rbx
0x00000001404e1a9c: sub      rsp, 0xd8
0x00000001404e1aa3: lea      rbp, [rdx + 0x80]
0x00000001404e1aaa: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e1ab0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e1ab6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e1abc: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e1ac2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e1ac8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e1ad1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e1ada: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e1ae3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e1aeb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e1af3: cmp      byte ptr [rbp + 0x35f1], 0
0x00000001404e1afa: je       0x1404e1b78
0x00000001404e1afc: mov      r8d, 1
0x00000001404e1b02: mov      r9d, 1
0x00000001404e1b08: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404e1b0f: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404e1b16: call     0x14000a0f6
0x00000001404e1b1b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e1b23: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e1b2b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e1b34: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e1b3d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e1b46: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e1b4c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e1b52: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e1b58: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e1b5e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e1b64: add      rsp, 0xd8
0x00000001404e1b6b: pop      rbx
0x00000001404e1b6c: pop      rdi
0x00000001404e1b6d: pop      rsi
0x00000001404e1b6e: pop      r12
0x00000001404e1b70: pop      r13
0x00000001404e1b72: pop      r14
0x00000001404e1b74: pop      r15
0x00000001404e1b76: pop      rbp
0x00000001404e1b77: ret      
0x00000001404e1b78: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e1b80: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e1b88: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e1b91: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e1b9a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e1ba3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e1ba9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e1baf: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e1bb5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e1bbb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e1bc1: add      rsp, 0xd8
0x00000001404e1bc8: pop      rbx
0x00000001404e1bc9: pop      rdi
0x00000001404e1bca: pop      rsi
0x00000001404e1bcb: pop      r12
0x00000001404e1bcd: pop      r13
0x00000001404e1bcf: pop      r14
0x00000001404e1bd1: pop      r15
0x00000001404e1bd3: pop      rbp
0x00000001404e1bd4: ret      
