; instruction-faithful x86-64 fallback for flow.exe rva=0x4d0af9-0x4d0c43
0x00000001404d0af9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d0afe: push     rbp
0x00000001404d0aff: push     r15
0x00000001404d0b01: push     r14
0x00000001404d0b03: push     r13
0x00000001404d0b05: push     r12
0x00000001404d0b07: push     rsi
0x00000001404d0b08: push     rdi
0x00000001404d0b09: push     rbx
0x00000001404d0b0a: sub      rsp, 0xd8
0x00000001404d0b11: lea      rbp, [rdx + 0x80]
0x00000001404d0b18: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d0b1e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d0b24: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d0b2a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d0b30: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d0b36: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d0b3f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d0b48: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d0b51: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d0b59: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d0b61: cmp      byte ptr [rbp + 0x34c8], 0
0x00000001404d0b68: je       0x1404d0be6
0x00000001404d0b6a: mov      r8d, 1
0x00000001404d0b70: mov      r9d, 1
0x00000001404d0b76: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d0b7d: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404d0b84: call     0x14000a0f6
0x00000001404d0b89: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d0b91: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d0b99: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d0ba2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d0bab: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d0bb4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d0bba: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d0bc0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d0bc6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d0bcc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d0bd2: add      rsp, 0xd8
0x00000001404d0bd9: pop      rbx
0x00000001404d0bda: pop      rdi
0x00000001404d0bdb: pop      rsi
0x00000001404d0bdc: pop      r12
0x00000001404d0bde: pop      r13
0x00000001404d0be0: pop      r14
0x00000001404d0be2: pop      r15
0x00000001404d0be4: pop      rbp
0x00000001404d0be5: ret      
0x00000001404d0be6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d0bee: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d0bf6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d0bff: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d0c08: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d0c11: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d0c17: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d0c1d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d0c23: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d0c29: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d0c2f: add      rsp, 0xd8
0x00000001404d0c36: pop      rbx
0x00000001404d0c37: pop      rdi
0x00000001404d0c38: pop      rsi
0x00000001404d0c39: pop      r12
0x00000001404d0c3b: pop      r13
0x00000001404d0c3d: pop      r14
0x00000001404d0c3f: pop      r15
0x00000001404d0c41: pop      rbp
0x00000001404d0c42: ret      
