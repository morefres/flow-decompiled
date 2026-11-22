; instruction-faithful x86-64 fallback for flow.exe rva=0x4b8a36-0x4b8b80
0x00000001404b8a36: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b8a3b: push     rbp
0x00000001404b8a3c: push     r15
0x00000001404b8a3e: push     r14
0x00000001404b8a40: push     r13
0x00000001404b8a42: push     r12
0x00000001404b8a44: push     rsi
0x00000001404b8a45: push     rdi
0x00000001404b8a46: push     rbx
0x00000001404b8a47: sub      rsp, 0xd8
0x00000001404b8a4e: lea      rbp, [rdx + 0x80]
0x00000001404b8a55: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b8a5b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b8a61: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b8a67: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b8a6d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b8a73: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b8a7c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b8a85: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b8a8e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b8a96: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b8a9e: cmp      byte ptr [rbp + 0x346f], 0
0x00000001404b8aa5: je       0x1404b8b23
0x00000001404b8aa7: mov      r8d, 1
0x00000001404b8aad: mov      r9d, 1
0x00000001404b8ab3: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b8aba: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404b8ac1: call     0x14000a0f6
0x00000001404b8ac6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b8ace: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b8ad6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b8adf: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b8ae8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b8af1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b8af7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b8afd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b8b03: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b8b09: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b8b0f: add      rsp, 0xd8
0x00000001404b8b16: pop      rbx
0x00000001404b8b17: pop      rdi
0x00000001404b8b18: pop      rsi
0x00000001404b8b19: pop      r12
0x00000001404b8b1b: pop      r13
0x00000001404b8b1d: pop      r14
0x00000001404b8b1f: pop      r15
0x00000001404b8b21: pop      rbp
0x00000001404b8b22: ret      
0x00000001404b8b23: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b8b2b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b8b33: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b8b3c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b8b45: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b8b4e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b8b54: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b8b5a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b8b60: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b8b66: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b8b6c: add      rsp, 0xd8
0x00000001404b8b73: pop      rbx
0x00000001404b8b74: pop      rdi
0x00000001404b8b75: pop      rsi
0x00000001404b8b76: pop      r12
0x00000001404b8b78: pop      r13
0x00000001404b8b7a: pop      r14
0x00000001404b8b7c: pop      r15
0x00000001404b8b7e: pop      rbp
0x00000001404b8b7f: ret      
