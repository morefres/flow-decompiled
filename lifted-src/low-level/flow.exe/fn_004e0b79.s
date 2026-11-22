; instruction-faithful x86-64 fallback for flow.exe rva=0x4e0b79-0x4e0cc3
0x00000001404e0b79: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e0b7e: push     rbp
0x00000001404e0b7f: push     r15
0x00000001404e0b81: push     r14
0x00000001404e0b83: push     r13
0x00000001404e0b85: push     r12
0x00000001404e0b87: push     rsi
0x00000001404e0b88: push     rdi
0x00000001404e0b89: push     rbx
0x00000001404e0b8a: sub      rsp, 0xd8
0x00000001404e0b91: lea      rbp, [rdx + 0x80]
0x00000001404e0b98: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e0b9e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e0ba4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e0baa: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e0bb0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e0bb6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e0bbf: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e0bc8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e0bd1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e0bd9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e0be1: cmp      byte ptr [rbp + 0x35e6], 0
0x00000001404e0be8: je       0x1404e0c66
0x00000001404e0bea: mov      r8d, 1
0x00000001404e0bf0: mov      r9d, 1
0x00000001404e0bf6: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404e0bfd: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404e0c04: call     0x14000a0f6
0x00000001404e0c09: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e0c11: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e0c19: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e0c22: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e0c2b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e0c34: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e0c3a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e0c40: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e0c46: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e0c4c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e0c52: add      rsp, 0xd8
0x00000001404e0c59: pop      rbx
0x00000001404e0c5a: pop      rdi
0x00000001404e0c5b: pop      rsi
0x00000001404e0c5c: pop      r12
0x00000001404e0c5e: pop      r13
0x00000001404e0c60: pop      r14
0x00000001404e0c62: pop      r15
0x00000001404e0c64: pop      rbp
0x00000001404e0c65: ret      
0x00000001404e0c66: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e0c6e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e0c76: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e0c7f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e0c88: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e0c91: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e0c97: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e0c9d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e0ca3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e0ca9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e0caf: add      rsp, 0xd8
0x00000001404e0cb6: pop      rbx
0x00000001404e0cb7: pop      rdi
0x00000001404e0cb8: pop      rsi
0x00000001404e0cb9: pop      r12
0x00000001404e0cbb: pop      r13
0x00000001404e0cbd: pop      r14
0x00000001404e0cbf: pop      r15
0x00000001404e0cc1: pop      rbp
0x00000001404e0cc2: ret      
