; instruction-faithful x86-64 fallback for flow.exe rva=0x4bc1ec-0x4bc336
0x00000001404bc1ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bc1f1: push     rbp
0x00000001404bc1f2: push     r15
0x00000001404bc1f4: push     r14
0x00000001404bc1f6: push     r13
0x00000001404bc1f8: push     r12
0x00000001404bc1fa: push     rsi
0x00000001404bc1fb: push     rdi
0x00000001404bc1fc: push     rbx
0x00000001404bc1fd: sub      rsp, 0xd8
0x00000001404bc204: lea      rbp, [rdx + 0x80]
0x00000001404bc20b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bc211: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bc217: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bc21d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bc223: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bc229: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bc232: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bc23b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bc244: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bc24c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bc254: cmp      byte ptr [rbp + 0x347d], 0
0x00000001404bc25b: je       0x1404bc2d9
0x00000001404bc25d: mov      r8d, 1
0x00000001404bc263: mov      r9d, 1
0x00000001404bc269: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bc270: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bc277: call     0x14000a0f6
0x00000001404bc27c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bc284: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bc28c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bc295: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bc29e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bc2a7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bc2ad: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bc2b3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bc2b9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bc2bf: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bc2c5: add      rsp, 0xd8
0x00000001404bc2cc: pop      rbx
0x00000001404bc2cd: pop      rdi
0x00000001404bc2ce: pop      rsi
0x00000001404bc2cf: pop      r12
0x00000001404bc2d1: pop      r13
0x00000001404bc2d3: pop      r14
0x00000001404bc2d5: pop      r15
0x00000001404bc2d7: pop      rbp
0x00000001404bc2d8: ret      
0x00000001404bc2d9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bc2e1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bc2e9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bc2f2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bc2fb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bc304: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bc30a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bc310: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bc316: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bc31c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bc322: add      rsp, 0xd8
0x00000001404bc329: pop      rbx
0x00000001404bc32a: pop      rdi
0x00000001404bc32b: pop      rsi
0x00000001404bc32c: pop      r12
0x00000001404bc32e: pop      r13
0x00000001404bc330: pop      r14
0x00000001404bc332: pop      r15
0x00000001404bc334: pop      rbp
0x00000001404bc335: ret      
