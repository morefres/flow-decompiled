; instruction-faithful x86-64 fallback for flow.exe rva=0x4c4c3d-0x4c4d87
0x00000001404c4c3d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c4c42: push     rbp
0x00000001404c4c43: push     r15
0x00000001404c4c45: push     r14
0x00000001404c4c47: push     r13
0x00000001404c4c49: push     r12
0x00000001404c4c4b: push     rsi
0x00000001404c4c4c: push     rdi
0x00000001404c4c4d: push     rbx
0x00000001404c4c4e: sub      rsp, 0xd8
0x00000001404c4c55: lea      rbp, [rdx + 0x80]
0x00000001404c4c5c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c4c62: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c4c68: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c4c6e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c4c74: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c4c7a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c4c83: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c4c8c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c4c95: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c4c9d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c4ca5: cmp      byte ptr [rbp + 0x3527], 0
0x00000001404c4cac: je       0x1404c4d2a
0x00000001404c4cae: mov      r8d, 1
0x00000001404c4cb4: mov      r9d, 1
0x00000001404c4cba: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c4cc1: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c4cc8: call     0x14000a0f6
0x00000001404c4ccd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c4cd5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c4cdd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c4ce6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c4cef: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c4cf8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c4cfe: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c4d04: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c4d0a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c4d10: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c4d16: add      rsp, 0xd8
0x00000001404c4d1d: pop      rbx
0x00000001404c4d1e: pop      rdi
0x00000001404c4d1f: pop      rsi
0x00000001404c4d20: pop      r12
0x00000001404c4d22: pop      r13
0x00000001404c4d24: pop      r14
0x00000001404c4d26: pop      r15
0x00000001404c4d28: pop      rbp
0x00000001404c4d29: ret      
0x00000001404c4d2a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c4d32: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c4d3a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c4d43: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c4d4c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c4d55: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c4d5b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c4d61: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c4d67: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c4d6d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c4d73: add      rsp, 0xd8
0x00000001404c4d7a: pop      rbx
0x00000001404c4d7b: pop      rdi
0x00000001404c4d7c: pop      rsi
0x00000001404c4d7d: pop      r12
0x00000001404c4d7f: pop      r13
0x00000001404c4d81: pop      r14
0x00000001404c4d83: pop      r15
0x00000001404c4d85: pop      rbp
0x00000001404c4d86: ret      
