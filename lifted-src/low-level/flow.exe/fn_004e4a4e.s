; instruction-faithful x86-64 fallback for flow.exe rva=0x4e4a4e-0x4e4b98
0x00000001404e4a4e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e4a53: push     rbp
0x00000001404e4a54: push     r15
0x00000001404e4a56: push     r14
0x00000001404e4a58: push     r13
0x00000001404e4a5a: push     r12
0x00000001404e4a5c: push     rsi
0x00000001404e4a5d: push     rdi
0x00000001404e4a5e: push     rbx
0x00000001404e4a5f: sub      rsp, 0xd8
0x00000001404e4a66: lea      rbp, [rdx + 0x80]
0x00000001404e4a6d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e4a73: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e4a79: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e4a7f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e4a85: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e4a8b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e4a94: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e4a9d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e4aa6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e4aae: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e4ab6: cmp      byte ptr [rbp + 0x3613], 0
0x00000001404e4abd: je       0x1404e4b3b
0x00000001404e4abf: mov      r8d, 1
0x00000001404e4ac5: mov      r9d, 1
0x00000001404e4acb: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404e4ad2: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404e4ad9: call     0x14000a0f6
0x00000001404e4ade: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e4ae6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e4aee: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e4af7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e4b00: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e4b09: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e4b0f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e4b15: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e4b1b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e4b21: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e4b27: add      rsp, 0xd8
0x00000001404e4b2e: pop      rbx
0x00000001404e4b2f: pop      rdi
0x00000001404e4b30: pop      rsi
0x00000001404e4b31: pop      r12
0x00000001404e4b33: pop      r13
0x00000001404e4b35: pop      r14
0x00000001404e4b37: pop      r15
0x00000001404e4b39: pop      rbp
0x00000001404e4b3a: ret      
0x00000001404e4b3b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e4b43: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e4b4b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e4b54: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e4b5d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e4b66: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e4b6c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e4b72: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e4b78: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e4b7e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e4b84: add      rsp, 0xd8
0x00000001404e4b8b: pop      rbx
0x00000001404e4b8c: pop      rdi
0x00000001404e4b8d: pop      rsi
0x00000001404e4b8e: pop      r12
0x00000001404e4b90: pop      r13
0x00000001404e4b92: pop      r14
0x00000001404e4b94: pop      r15
0x00000001404e4b96: pop      rbp
0x00000001404e4b97: ret      
