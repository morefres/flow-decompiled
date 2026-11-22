; instruction-faithful x86-64 fallback for flow.exe rva=0x4b7b4f-0x4b7c99
0x00000001404b7b4f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b7b54: push     rbp
0x00000001404b7b55: push     r15
0x00000001404b7b57: push     r14
0x00000001404b7b59: push     r13
0x00000001404b7b5b: push     r12
0x00000001404b7b5d: push     rsi
0x00000001404b7b5e: push     rdi
0x00000001404b7b5f: push     rbx
0x00000001404b7b60: sub      rsp, 0xd8
0x00000001404b7b67: lea      rbp, [rdx + 0x80]
0x00000001404b7b6e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b7b74: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b7b7a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b7b80: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b7b86: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b7b8c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b7b95: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b7b9e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b7ba7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b7baf: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b7bb7: cmp      byte ptr [rbp + 0x34e4], 0
0x00000001404b7bbe: je       0x1404b7c3c
0x00000001404b7bc0: mov      r8d, 1
0x00000001404b7bc6: mov      r9d, 1
0x00000001404b7bcc: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404b7bd3: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b7bda: call     0x14000a0f6
0x00000001404b7bdf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b7be7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b7bef: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b7bf8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b7c01: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b7c0a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b7c10: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b7c16: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b7c1c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b7c22: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b7c28: add      rsp, 0xd8
0x00000001404b7c2f: pop      rbx
0x00000001404b7c30: pop      rdi
0x00000001404b7c31: pop      rsi
0x00000001404b7c32: pop      r12
0x00000001404b7c34: pop      r13
0x00000001404b7c36: pop      r14
0x00000001404b7c38: pop      r15
0x00000001404b7c3a: pop      rbp
0x00000001404b7c3b: ret      
0x00000001404b7c3c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b7c44: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b7c4c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b7c55: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b7c5e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b7c67: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b7c6d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b7c73: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b7c79: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b7c7f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b7c85: add      rsp, 0xd8
0x00000001404b7c8c: pop      rbx
0x00000001404b7c8d: pop      rdi
0x00000001404b7c8e: pop      rsi
0x00000001404b7c8f: pop      r12
0x00000001404b7c91: pop      r13
0x00000001404b7c93: pop      r14
0x00000001404b7c95: pop      r15
0x00000001404b7c97: pop      rbp
0x00000001404b7c98: ret      
