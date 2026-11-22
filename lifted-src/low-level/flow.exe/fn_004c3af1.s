; instruction-faithful x86-64 fallback for flow.exe rva=0x4c3af1-0x4c3be8
0x00000001404c3af1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c3af6: push     rbp
0x00000001404c3af7: push     r15
0x00000001404c3af9: push     r14
0x00000001404c3afb: push     r13
0x00000001404c3afd: push     r12
0x00000001404c3aff: push     rsi
0x00000001404c3b00: push     rdi
0x00000001404c3b01: push     rbx
0x00000001404c3b02: sub      rsp, 0xd8
0x00000001404c3b09: lea      rbp, [rdx + 0x80]
0x00000001404c3b10: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c3b16: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c3b1c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c3b22: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c3b28: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c3b2e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c3b37: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c3b40: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c3b49: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c3b51: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c3b59: lea      rcx, [rbp + 0x2b40]
0x00000001404c3b60: call     0x140046faf
0x00000001404c3b65: mov      r8d, 1
0x00000001404c3b6b: mov      r9d, 1
0x00000001404c3b71: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c3b78: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404c3b7f: call     0x14000a0f6
0x00000001404c3b84: mov      byte ptr [rbp + 0x35a7], 1
0x00000001404c3b8b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c3b93: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c3b9b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c3ba4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c3bad: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c3bb6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c3bbc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c3bc2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c3bc8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c3bce: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c3bd4: add      rsp, 0xd8
0x00000001404c3bdb: pop      rbx
0x00000001404c3bdc: pop      rdi
0x00000001404c3bdd: pop      rsi
0x00000001404c3bde: pop      r12
0x00000001404c3be0: pop      r13
0x00000001404c3be2: pop      r14
0x00000001404c3be4: pop      r15
0x00000001404c3be6: pop      rbp
0x00000001404c3be7: ret      
