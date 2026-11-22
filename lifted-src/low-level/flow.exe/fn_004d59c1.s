; instruction-faithful x86-64 fallback for flow.exe rva=0x4d59c1-0x4d5b0b
0x00000001404d59c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d59c6: push     rbp
0x00000001404d59c7: push     r15
0x00000001404d59c9: push     r14
0x00000001404d59cb: push     r13
0x00000001404d59cd: push     r12
0x00000001404d59cf: push     rsi
0x00000001404d59d0: push     rdi
0x00000001404d59d1: push     rbx
0x00000001404d59d2: sub      rsp, 0xd8
0x00000001404d59d9: lea      rbp, [rdx + 0x80]
0x00000001404d59e0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d59e6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d59ec: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d59f2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d59f8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d59fe: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d5a07: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d5a10: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d5a19: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d5a21: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d5a29: cmp      byte ptr [rbp + 0x3583], 0
0x00000001404d5a30: je       0x1404d5aae
0x00000001404d5a32: mov      r8d, 1
0x00000001404d5a38: mov      r9d, 1
0x00000001404d5a3e: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d5a45: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d5a4c: call     0x14000a0f6
0x00000001404d5a51: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d5a59: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d5a61: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d5a6a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d5a73: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d5a7c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d5a82: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d5a88: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d5a8e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d5a94: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d5a9a: add      rsp, 0xd8
0x00000001404d5aa1: pop      rbx
0x00000001404d5aa2: pop      rdi
0x00000001404d5aa3: pop      rsi
0x00000001404d5aa4: pop      r12
0x00000001404d5aa6: pop      r13
0x00000001404d5aa8: pop      r14
0x00000001404d5aaa: pop      r15
0x00000001404d5aac: pop      rbp
0x00000001404d5aad: ret      
0x00000001404d5aae: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d5ab6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d5abe: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d5ac7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d5ad0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d5ad9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d5adf: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d5ae5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d5aeb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d5af1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d5af7: add      rsp, 0xd8
0x00000001404d5afe: pop      rbx
0x00000001404d5aff: pop      rdi
0x00000001404d5b00: pop      rsi
0x00000001404d5b01: pop      r12
0x00000001404d5b03: pop      r13
0x00000001404d5b05: pop      r14
0x00000001404d5b07: pop      r15
0x00000001404d5b09: pop      rbp
0x00000001404d5b0a: ret      
