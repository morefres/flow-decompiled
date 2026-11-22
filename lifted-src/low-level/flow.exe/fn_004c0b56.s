; instruction-faithful x86-64 fallback for flow.exe rva=0x4c0b56-0x4c0ca0
0x00000001404c0b56: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c0b5b: push     rbp
0x00000001404c0b5c: push     r15
0x00000001404c0b5e: push     r14
0x00000001404c0b60: push     r13
0x00000001404c0b62: push     r12
0x00000001404c0b64: push     rsi
0x00000001404c0b65: push     rdi
0x00000001404c0b66: push     rbx
0x00000001404c0b67: sub      rsp, 0xd8
0x00000001404c0b6e: lea      rbp, [rdx + 0x80]
0x00000001404c0b75: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c0b7b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c0b81: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c0b87: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c0b8d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c0b93: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c0b9c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c0ba5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c0bae: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c0bb6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c0bbe: cmp      byte ptr [rbp + 0x3513], 0
0x00000001404c0bc5: je       0x1404c0c43
0x00000001404c0bc7: mov      r8d, 1
0x00000001404c0bcd: mov      r9d, 1
0x00000001404c0bd3: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c0bda: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c0be1: call     0x14000a0f6
0x00000001404c0be6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c0bee: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c0bf6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c0bff: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c0c08: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c0c11: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c0c17: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c0c1d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c0c23: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c0c29: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c0c2f: add      rsp, 0xd8
0x00000001404c0c36: pop      rbx
0x00000001404c0c37: pop      rdi
0x00000001404c0c38: pop      rsi
0x00000001404c0c39: pop      r12
0x00000001404c0c3b: pop      r13
0x00000001404c0c3d: pop      r14
0x00000001404c0c3f: pop      r15
0x00000001404c0c41: pop      rbp
0x00000001404c0c42: ret      
0x00000001404c0c43: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c0c4b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c0c53: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c0c5c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c0c65: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c0c6e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c0c74: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c0c7a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c0c80: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c0c86: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c0c8c: add      rsp, 0xd8
0x00000001404c0c93: pop      rbx
0x00000001404c0c94: pop      rdi
0x00000001404c0c95: pop      rsi
0x00000001404c0c96: pop      r12
0x00000001404c0c98: pop      r13
0x00000001404c0c9a: pop      r14
0x00000001404c0c9c: pop      r15
0x00000001404c0c9e: pop      rbp
0x00000001404c0c9f: ret      
