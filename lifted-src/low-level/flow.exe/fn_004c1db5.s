; instruction-faithful x86-64 fallback for flow.exe rva=0x4c1db5-0x4c1eff
0x00000001404c1db5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c1dba: push     rbp
0x00000001404c1dbb: push     r15
0x00000001404c1dbd: push     r14
0x00000001404c1dbf: push     r13
0x00000001404c1dc1: push     r12
0x00000001404c1dc3: push     rsi
0x00000001404c1dc4: push     rdi
0x00000001404c1dc5: push     rbx
0x00000001404c1dc6: sub      rsp, 0xd8
0x00000001404c1dcd: lea      rbp, [rdx + 0x80]
0x00000001404c1dd4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c1dda: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c1de0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c1de6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c1dec: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c1df2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c1dfb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c1e04: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c1e0d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c1e15: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c1e1d: cmp      byte ptr [rbp + 0x3492], 0
0x00000001404c1e24: je       0x1404c1ea2
0x00000001404c1e26: mov      r8d, 1
0x00000001404c1e2c: mov      r9d, 1
0x00000001404c1e32: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c1e39: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c1e40: call     0x14000a0f6
0x00000001404c1e45: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c1e4d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c1e55: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c1e5e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c1e67: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c1e70: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c1e76: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c1e7c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c1e82: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c1e88: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c1e8e: add      rsp, 0xd8
0x00000001404c1e95: pop      rbx
0x00000001404c1e96: pop      rdi
0x00000001404c1e97: pop      rsi
0x00000001404c1e98: pop      r12
0x00000001404c1e9a: pop      r13
0x00000001404c1e9c: pop      r14
0x00000001404c1e9e: pop      r15
0x00000001404c1ea0: pop      rbp
0x00000001404c1ea1: ret      
0x00000001404c1ea2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c1eaa: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c1eb2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c1ebb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c1ec4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c1ecd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c1ed3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c1ed9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c1edf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c1ee5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c1eeb: add      rsp, 0xd8
0x00000001404c1ef2: pop      rbx
0x00000001404c1ef3: pop      rdi
0x00000001404c1ef4: pop      rsi
0x00000001404c1ef5: pop      r12
0x00000001404c1ef7: pop      r13
0x00000001404c1ef9: pop      r14
0x00000001404c1efb: pop      r15
0x00000001404c1efd: pop      rbp
0x00000001404c1efe: ret      
