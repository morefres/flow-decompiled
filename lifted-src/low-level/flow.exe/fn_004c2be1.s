; instruction-faithful x86-64 fallback for flow.exe rva=0x4c2be1-0x4c2d2b
0x00000001404c2be1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c2be6: push     rbp
0x00000001404c2be7: push     r15
0x00000001404c2be9: push     r14
0x00000001404c2beb: push     r13
0x00000001404c2bed: push     r12
0x00000001404c2bef: push     rsi
0x00000001404c2bf0: push     rdi
0x00000001404c2bf1: push     rbx
0x00000001404c2bf2: sub      rsp, 0xd8
0x00000001404c2bf9: lea      rbp, [rdx + 0x80]
0x00000001404c2c00: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c2c06: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c2c0c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c2c12: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c2c18: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c2c1e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c2c27: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c2c30: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c2c39: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c2c41: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c2c49: cmp      byte ptr [rbp + 0x351d], 0
0x00000001404c2c50: je       0x1404c2cce
0x00000001404c2c52: mov      r8d, 1
0x00000001404c2c58: mov      r9d, 1
0x00000001404c2c5e: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c2c65: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c2c6c: call     0x14000a0f6
0x00000001404c2c71: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c2c79: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c2c81: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c2c8a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c2c93: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c2c9c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c2ca2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c2ca8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c2cae: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c2cb4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c2cba: add      rsp, 0xd8
0x00000001404c2cc1: pop      rbx
0x00000001404c2cc2: pop      rdi
0x00000001404c2cc3: pop      rsi
0x00000001404c2cc4: pop      r12
0x00000001404c2cc6: pop      r13
0x00000001404c2cc8: pop      r14
0x00000001404c2cca: pop      r15
0x00000001404c2ccc: pop      rbp
0x00000001404c2ccd: ret      
0x00000001404c2cce: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c2cd6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c2cde: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c2ce7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c2cf0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c2cf9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c2cff: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c2d05: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c2d0b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c2d11: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c2d17: add      rsp, 0xd8
0x00000001404c2d1e: pop      rbx
0x00000001404c2d1f: pop      rdi
0x00000001404c2d20: pop      rsi
0x00000001404c2d21: pop      r12
0x00000001404c2d23: pop      r13
0x00000001404c2d25: pop      r14
0x00000001404c2d27: pop      r15
0x00000001404c2d29: pop      rbp
0x00000001404c2d2a: ret      
