; instruction-faithful x86-64 fallback for flow.exe rva=0x4c5e3d-0x4c5f87
0x00000001404c5e3d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c5e42: push     rbp
0x00000001404c5e43: push     r15
0x00000001404c5e45: push     r14
0x00000001404c5e47: push     r13
0x00000001404c5e49: push     r12
0x00000001404c5e4b: push     rsi
0x00000001404c5e4c: push     rdi
0x00000001404c5e4d: push     rbx
0x00000001404c5e4e: sub      rsp, 0xd8
0x00000001404c5e55: lea      rbp, [rdx + 0x80]
0x00000001404c5e5c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c5e62: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c5e68: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c5e6e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c5e74: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c5e7a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c5e83: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c5e8c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c5e95: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c5e9d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c5ea5: cmp      byte ptr [rbp + 0x352d], 0
0x00000001404c5eac: je       0x1404c5f2a
0x00000001404c5eae: mov      r8d, 1
0x00000001404c5eb4: mov      r9d, 1
0x00000001404c5eba: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c5ec1: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c5ec8: call     0x14000a0f6
0x00000001404c5ecd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c5ed5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c5edd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c5ee6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c5eef: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c5ef8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c5efe: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c5f04: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c5f0a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c5f10: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c5f16: add      rsp, 0xd8
0x00000001404c5f1d: pop      rbx
0x00000001404c5f1e: pop      rdi
0x00000001404c5f1f: pop      rsi
0x00000001404c5f20: pop      r12
0x00000001404c5f22: pop      r13
0x00000001404c5f24: pop      r14
0x00000001404c5f26: pop      r15
0x00000001404c5f28: pop      rbp
0x00000001404c5f29: ret      
0x00000001404c5f2a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c5f32: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c5f3a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c5f43: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c5f4c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c5f55: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c5f5b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c5f61: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c5f67: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c5f6d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c5f73: add      rsp, 0xd8
0x00000001404c5f7a: pop      rbx
0x00000001404c5f7b: pop      rdi
0x00000001404c5f7c: pop      rsi
0x00000001404c5f7d: pop      r12
0x00000001404c5f7f: pop      r13
0x00000001404c5f81: pop      r14
0x00000001404c5f83: pop      r15
0x00000001404c5f85: pop      rbp
0x00000001404c5f86: ret      
