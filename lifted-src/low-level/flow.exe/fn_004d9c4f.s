; instruction-faithful x86-64 fallback for flow.exe rva=0x4d9c4f-0x4d9d99
0x00000001404d9c4f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d9c54: push     rbp
0x00000001404d9c55: push     r15
0x00000001404d9c57: push     r14
0x00000001404d9c59: push     r13
0x00000001404d9c5b: push     r12
0x00000001404d9c5d: push     rsi
0x00000001404d9c5e: push     rdi
0x00000001404d9c5f: push     rbx
0x00000001404d9c60: sub      rsp, 0xd8
0x00000001404d9c67: lea      rbp, [rdx + 0x80]
0x00000001404d9c6e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d9c74: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d9c7a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d9c80: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d9c86: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d9c8c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d9c95: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d9c9e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d9ca7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d9caf: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d9cb7: cmp      byte ptr [rbp + 0x35a0], 0
0x00000001404d9cbe: je       0x1404d9d3c
0x00000001404d9cc0: mov      r8d, 1
0x00000001404d9cc6: mov      r9d, 1
0x00000001404d9ccc: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404d9cd3: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d9cda: call     0x14000a0f6
0x00000001404d9cdf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d9ce7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d9cef: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d9cf8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d9d01: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d9d0a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d9d10: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d9d16: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d9d1c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d9d22: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d9d28: add      rsp, 0xd8
0x00000001404d9d2f: pop      rbx
0x00000001404d9d30: pop      rdi
0x00000001404d9d31: pop      rsi
0x00000001404d9d32: pop      r12
0x00000001404d9d34: pop      r13
0x00000001404d9d36: pop      r14
0x00000001404d9d38: pop      r15
0x00000001404d9d3a: pop      rbp
0x00000001404d9d3b: ret      
0x00000001404d9d3c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d9d44: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d9d4c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d9d55: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d9d5e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d9d67: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d9d6d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d9d73: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d9d79: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d9d7f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d9d85: add      rsp, 0xd8
0x00000001404d9d8c: pop      rbx
0x00000001404d9d8d: pop      rdi
0x00000001404d9d8e: pop      rsi
0x00000001404d9d8f: pop      r12
0x00000001404d9d91: pop      r13
0x00000001404d9d93: pop      r14
0x00000001404d9d95: pop      r15
0x00000001404d9d97: pop      rbp
0x00000001404d9d98: ret      
