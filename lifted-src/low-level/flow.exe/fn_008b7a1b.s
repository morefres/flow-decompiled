; instruction-faithful x86-64 fallback for flow.exe rva=0x8b7a1b-0x8b7f72
0x00000001408b7a1b: push     r15
0x00000001408b7a1d: push     r14
0x00000001408b7a1f: push     r13
0x00000001408b7a21: push     r12
0x00000001408b7a23: push     rsi
0x00000001408b7a24: push     rdi
0x00000001408b7a25: push     rbp
0x00000001408b7a26: push     rbx
0x00000001408b7a27: sub      rsp, 0xa8
0x00000001408b7a2e: mov      rbp, qword ptr [rcx + 0x18]
0x00000001408b7a32: add      rdx, rbp
0x00000001408b7a35: jb       0x1408b7f58
0x00000001408b7a3b: mov      r15, r8
0x00000001408b7a3e: mov      r14, rcx
0x00000001408b7a41: mov      r13, qword ptr [rcx + 8]
0x00000001408b7a45: lea      rax, [r13 + 1]
0x00000001408b7a49: mov      r8, rax
0x00000001408b7a4c: shr      r8, 3
0x00000001408b7a50: mov      rcx, rax
0x00000001408b7a53: and      rcx, 0xfffffffffffffff8
0x00000001408b7a57: sub      rcx, r8
0x00000001408b7a5a: cmp      r13, 8
0x00000001408b7a5e: cmovb    rcx, r13
0x00000001408b7a62: mov      r8, rcx
0x00000001408b7a65: shr      r8, 1
0x00000001408b7a68: cmp      rdx, r8
0x00000001408b7a6b: mov      qword ptr [rsp + 0x28], r14
0x00000001408b7a70: jbe      0x1408b7aa2
0x00000001408b7a72: inc      rcx
0x00000001408b7a75: cmp      rcx, rdx
0x00000001408b7a78: cmovbe   rcx, rdx
0x00000001408b7a7c: cmp      rcx, 0xf
0x00000001408b7a80: jae      0x1408b7ce4
0x00000001408b7a86: mov      eax, ecx
0x00000001408b7a88: and      eax, 8
0x00000001408b7a8b: add      rax, 8
0x00000001408b7a8f: cmp      rcx, 4
0x00000001408b7a93: mov      r8d, 4
0x00000001408b7a99: cmovae   r8, rax
0x00000001408b7a9d: jmp      0x1408b7d28
0x00000001408b7aa2: test     rax, rax
0x00000001408b7aa5: je       0x1408b7ef0
0x00000001408b7aab: mov      rdi, qword ptr [r14]
0x00000001408b7aae: mov      rcx, rax
0x00000001408b7ab1: shr      rcx, 4
0x00000001408b7ab5: mov      edx, eax
0x00000001408b7ab7: and      edx, 0xf
0x00000001408b7aba: cmp      rdx, 1
0x00000001408b7abe: sbb      rcx, -1
0x00000001408b7ac2: movdqa   xmm0, xmmword ptr [rip + 0x20596]
0x00000001408b7aca: mov      rdx, rdi
0x00000001408b7acd: pxor     xmm1, xmm1
0x00000001408b7ad1: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408b7ad5: por      xmm1, xmm0
0x00000001408b7ad9: movdqa   xmmword ptr [rdx], xmm1
0x00000001408b7add: add      rdx, 0x10
0x00000001408b7ae1: dec      rcx
0x00000001408b7ae4: jne      0x1408b7acd
0x00000001408b7ae6: cmp      rax, 0x11
0x00000001408b7aea: mov      r8d, 0x10
0x00000001408b7af0: mov      ecx, 0x10
0x00000001408b7af5: cmovae   rcx, rax
0x00000001408b7af9: cmp      rax, r8
0x00000001408b7afc: cmovb    r8, rax
0x00000001408b7b00: add      rcx, rdi
0x00000001408b7b03: mov      rdx, rdi
0x00000001408b7b06: call     0x1408acdc0
0x00000001408b7b0b: mov      rax, qword ptr [r15]
0x00000001408b7b0e: mov      qword ptr [rsp + 0x30], rax
0x00000001408b7b13: mov      rax, qword ptr [r15 + 8]
0x00000001408b7b17: mov      qword ptr [rsp + 0x38], rax
0x00000001408b7b1c: xor      r12d, r12d
0x00000001408b7b1f: xor      eax, eax
0x00000001408b7b21: xor      ebp, ebp
0x00000001408b7b23: mov      r15, r13
0x00000001408b7b26: cmp      al, byte ptr [rdi + r12]
0x00000001408b7b2a: jno      0x1408b7c3e
0x00000001408b7b30: mov      rbx, r12
0x00000001408b7b33: not      rbx
0x00000001408b7b36: shl      rbx, 6
0x00000001408b7b3a: add      rbx, rdi
0x00000001408b7b3d: mov      r14, r12
0x00000001408b7b40: neg      r14
0x00000001408b7b43: lea      rsi, [rdi + rbp]
0x00000001408b7b47: shl      r14, 6
0x00000001408b7b4b: mov      r8, qword ptr [rdi + r14 - 0x40]
0x00000001408b7b50: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408b7b55: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408b7b5a: call     0x14024aa03
0x00000001408b7b5f: mov      rcx, r15
0x00000001408b7b62: and      rcx, rax
0x00000001408b7b65: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408b7b6a: pmovmskb edx, xmm0
0x00000001408b7b6e: mov      r8, rcx
0x00000001408b7b71: test     edx, edx
0x00000001408b7b73: je       0x1408b7c08
0x00000001408b7b79: bsf      edx, edx
0x00000001408b7b7c: add      rdx, r8
0x00000001408b7b7f: and      rdx, r15
0x00000001408b7b82: cmp      byte ptr [rdi + rdx], 0
0x00000001408b7b86: jns      0x1408b7c2e
0x00000001408b7b8c: mov      r8, r12
0x00000001408b7b8f: sub      r8, rcx
0x00000001408b7b92: mov      r9, rdx
0x00000001408b7b95: sub      r9, rcx
0x00000001408b7b98: xor      r9, r8
0x00000001408b7b9b: and      r9, r15
0x00000001408b7b9e: cmp      r9, 0x10
0x00000001408b7ba2: jb       0x1408b7c43
0x00000001408b7ba8: mov      r8b, byte ptr [rdi + rdx]
0x00000001408b7bac: shr      rax, 0x39
0x00000001408b7bb0: lea      r9, [rdx - 0x10]
0x00000001408b7bb4: and      r9, r15
0x00000001408b7bb7: mov      byte ptr [rdi + rdx], al
0x00000001408b7bba: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408b7bbf: mov      rcx, qword ptr [rcx]
0x00000001408b7bc2: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408b7bc7: cmp      r8b, 0xff
0x00000001408b7bcb: je       0x1408b7c78
0x00000001408b7bd1: shl      rdx, 6
0x00000001408b7bd5: sub      rdi, rdx
0x00000001408b7bd8: mov      rax, 0xfffffffffffffff8
0x00000001408b7bdf: mov      r8, rsi
0x00000001408b7be2: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408b7be6: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408b7bea: mov      qword ptr [r8 + rax*8], rdx
0x00000001408b7bee: mov      qword ptr [rdi + rax*8], rcx
0x00000001408b7bf2: inc      rax
0x00000001408b7bf5: jne      0x1408b7be2
0x00000001408b7bf7: mov      rax, qword ptr [rsp + 0x28]
0x00000001408b7bfc: mov      rdi, qword ptr [rax]
0x00000001408b7bff: mov      r15, qword ptr [rax + 8]
0x00000001408b7c03: jmp      0x1408b7b4b
0x00000001408b7c08: mov      r9d, 0x10
0x00000001408b7c0e: mov      r8, rcx
0x00000001408b7c11: add      r8, r9
0x00000001408b7c14: and      r8, r15
0x00000001408b7c17: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408b7c1d: pmovmskb edx, xmm0
0x00000001408b7c21: add      r9, 0x10
0x00000001408b7c25: test     edx, edx
0x00000001408b7c27: je       0x1408b7c11
0x00000001408b7c29: jmp      0x1408b7b79
0x00000001408b7c2e: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408b7c32: pmovmskb edx, xmm0
0x00000001408b7c36: bsf      edx, edx
0x00000001408b7c39: jmp      0x1408b7b8c
0x00000001408b7c3e: mov      rcx, rdi
0x00000001408b7c41: jmp      0x1408b7c61
0x00000001408b7c43: shr      rax, 0x39
0x00000001408b7c47: lea      rdx, [r12 - 0x10]
0x00000001408b7c4c: and      rdx, r15
0x00000001408b7c4f: mov      byte ptr [rdi + r12], al
0x00000001408b7c53: mov      r14, qword ptr [rsp + 0x28]
0x00000001408b7c58: mov      rcx, qword ptr [r14]
0x00000001408b7c5b: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408b7c5f: xor      eax, eax
0x00000001408b7c61: add      rbp, -0x40
0x00000001408b7c65: mov      rdi, rcx
0x00000001408b7c68: cmp      r12, r13
0x00000001408b7c6b: lea      r12, [r12 + 1]
0x00000001408b7c70: jne      0x1408b7b26
0x00000001408b7c76: jmp      0x1408b7cc1
0x00000001408b7c78: not      rdx
0x00000001408b7c7b: shl      rdx, 6
0x00000001408b7c7f: add      rdi, rdx
0x00000001408b7c82: lea      rax, [r12 - 0x10]
0x00000001408b7c87: mov      r14, qword ptr [rsp + 0x28]
0x00000001408b7c8c: mov      r15, qword ptr [r14 + 8]
0x00000001408b7c90: and      rax, r15
0x00000001408b7c93: mov      dl, 0xff
0x00000001408b7c95: mov      byte ptr [rcx + r12], dl
0x00000001408b7c99: mov      byte ptr [rcx + rax + 0x10], dl
0x00000001408b7c9d: movdqu   xmm0, xmmword ptr [rbx]
0x00000001408b7ca1: movdqu   xmm1, xmmword ptr [rbx + 0x10]
0x00000001408b7ca6: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001408b7caa: movups   xmm3, xmmword ptr [rbx + 0x30]
0x00000001408b7cae: movups   xmmword ptr [rdi + 0x30], xmm3
0x00000001408b7cb2: movups   xmmword ptr [rdi + 0x20], xmm2
0x00000001408b7cb6: movdqu   xmmword ptr [rdi + 0x10], xmm1
0x00000001408b7cbb: movdqu   xmmword ptr [rdi], xmm0
0x00000001408b7cbf: jmp      0x1408b7c5f
0x00000001408b7cc1: mov      rcx, qword ptr [r14 + 8]
0x00000001408b7cc5: lea      rax, [rcx + 1]
0x00000001408b7cc9: mov      rdx, rax
0x00000001408b7ccc: shr      rdx, 3
0x00000001408b7cd0: and      rax, 0xfffffffffffffff8
0x00000001408b7cd4: sub      rax, rdx
0x00000001408b7cd7: cmp      rcx, 8
0x00000001408b7cdb: cmovb    rax, rcx
0x00000001408b7cdf: jmp      0x1408b7ef2
0x00000001408b7ce4: mov      rax, rcx
0x00000001408b7ce7: shr      rax, 0x3d
0x00000001408b7ceb: jne      0x1408b7f58
0x00000001408b7cf1: shl      rcx, 3
0x00000001408b7cf5: movabs   rdx, 0x2492492492492493
0x00000001408b7cff: mov      rax, rcx
0x00000001408b7d02: mul      rdx
0x00000001408b7d05: sub      rcx, rdx
0x00000001408b7d08: shr      rcx, 1
0x00000001408b7d0b: add      rcx, rdx
0x00000001408b7d0e: shr      rcx, 2
0x00000001408b7d12: dec      rcx
0x00000001408b7d15: bsr      rcx, rcx
0x00000001408b7d19: not      ecx
0x00000001408b7d1b: mov      r8, 0xffffffffffffffff
0x00000001408b7d22: shr      r8, cl
0x00000001408b7d25: inc      r8
0x00000001408b7d28: lea      rdi, [rsp + 0x88]
0x00000001408b7d30: mov      edx, 0x40
0x00000001408b7d35: mov      rcx, rdi
0x00000001408b7d38: call     0x140805438
0x00000001408b7d3d: mov      rbx, qword ptr [rdi]
0x00000001408b7d40: mov      rdi, qword ptr [rdi + 8]
0x00000001408b7d44: test     rbx, rbx
0x00000001408b7d47: je       0x1408b7f41
0x00000001408b7d4d: lea      rsi, [r14 + 0x20]
0x00000001408b7d51: mov      r13, qword ptr [rsp + 0x98]
0x00000001408b7d59: mov      r12, r14
0x00000001408b7d5c: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408b7d64: lea      r8, [rdi + 0x11]
0x00000001408b7d68: mov      rcx, rbx
0x00000001408b7d6b: mov      dl, 0xff
0x00000001408b7d6d: call     0x1408ad460
0x00000001408b7d72: mov      qword ptr [rsp + 0x50], rsi
0x00000001408b7d77: mov      qword ptr [rsp + 0x58], 0x40
0x00000001408b7d80: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408b7d89: mov      qword ptr [rsp + 0x68], rbx
0x00000001408b7d8e: mov      qword ptr [rsp + 0x70], rdi
0x00000001408b7d93: mov      qword ptr [rsp + 0x78], r13
0x00000001408b7d98: mov      qword ptr [rsp + 0x80], r14
0x00000001408b7da0: test     rbp, rbp
0x00000001408b7da3: je       0x1408b7efc
0x00000001408b7da9: mov      qword ptr [rsp + 0x40], r13
0x00000001408b7dae: mov      r12, qword ptr [r12]
0x00000001408b7db2: movdqa   xmm0, xmmword ptr [r12]
0x00000001408b7db8: pmovmskb r14d, xmm0
0x00000001408b7dbd: not      r14d
0x00000001408b7dc0: mov      rax, qword ptr [r15]
0x00000001408b7dc3: mov      qword ptr [rsp + 0x38], rax
0x00000001408b7dc8: mov      rax, qword ptr [r15 + 8]
0x00000001408b7dcc: mov      qword ptr [rsp + 0x30], rax
0x00000001408b7dd1: xor      r13d, r13d
0x00000001408b7dd4: mov      r15, rbp
0x00000001408b7dd7: mov      rbp, r12
0x00000001408b7dda: mov      qword ptr [rsp + 0x48], r15
0x00000001408b7ddf: test     r14w, r14w
0x00000001408b7de3: jne      0x1408b7dfe
0x00000001408b7de5: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408b7dea: add      rbp, 0x10
0x00000001408b7dee: pmovmskb r14d, xmm0
0x00000001408b7df3: add      r13, 0x10
0x00000001408b7df7: xor      r14w, 0xffff
0x00000001408b7dfc: je       0x1408b7de5
0x00000001408b7dfe: bsf      esi, r14d
0x00000001408b7e02: add      rsi, r13
0x00000001408b7e05: mov      rax, rsi
0x00000001408b7e08: shl      rax, 6
0x00000001408b7e0c: mov      rcx, r12
0x00000001408b7e0f: sub      rcx, rax
0x00000001408b7e12: mov      r8, qword ptr [rcx - 0x40]
0x00000001408b7e16: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408b7e1b: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408b7e20: call     0x14024aa03
0x00000001408b7e25: mov      rdx, rdi
0x00000001408b7e28: and      rdx, rax
0x00000001408b7e2b: movdqu   xmm0, xmmword ptr [rbx + rdx]
0x00000001408b7e30: pmovmskb ecx, xmm0
0x00000001408b7e34: test     ecx, ecx
0x00000001408b7e36: je       0x1408b7eb2
0x00000001408b7e38: bsf      ecx, ecx
0x00000001408b7e3b: add      rcx, rdx
0x00000001408b7e3e: and      rcx, rdi
0x00000001408b7e41: cmp      byte ptr [rbx + rcx], 0
0x00000001408b7e45: jns      0x1408b7ed4
0x00000001408b7e4b: lea      edx, [r14 - 1]
0x00000001408b7e4f: and      edx, r14d
0x00000001408b7e52: dec      r15
0x00000001408b7e55: shr      rax, 0x39
0x00000001408b7e59: lea      r8, [rcx - 0x10]
0x00000001408b7e5d: and      r8, rdi
0x00000001408b7e60: mov      byte ptr [rbx + rcx], al
0x00000001408b7e63: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408b7e68: not      rsi
0x00000001408b7e6b: shl      rsi, 6
0x00000001408b7e6f: not      rcx
0x00000001408b7e72: shl      rcx, 6
0x00000001408b7e76: movdqu   xmm0, xmmword ptr [r12 + rsi]
0x00000001408b7e7c: movdqu   xmm1, xmmword ptr [r12 + rsi + 0x10]
0x00000001408b7e83: movups   xmm2, xmmword ptr [r12 + rsi + 0x20]
0x00000001408b7e89: movups   xmm3, xmmword ptr [r12 + rsi + 0x30]
0x00000001408b7e8f: movups   xmmword ptr [rbx + rcx + 0x30], xmm3
0x00000001408b7e94: movups   xmmword ptr [rbx + rcx + 0x20], xmm2
0x00000001408b7e99: movdqu   xmmword ptr [rbx + rcx + 0x10], xmm1
0x00000001408b7e9f: movdqu   xmmword ptr [rbx + rcx], xmm0
0x00000001408b7ea4: mov      r14d, edx
0x00000001408b7ea7: test     r15, r15
0x00000001408b7eaa: jne      0x1408b7ddf
0x00000001408b7eb0: jmp      0x1408b7ee4
0x00000001408b7eb2: mov      r8d, 0x10
0x00000001408b7eb8: add      rdx, r8
0x00000001408b7ebb: and      rdx, rdi
0x00000001408b7ebe: movdqu   xmm0, xmmword ptr [rbx + rdx]
0x00000001408b7ec3: pmovmskb ecx, xmm0
0x00000001408b7ec7: add      r8, 0x10
0x00000001408b7ecb: test     ecx, ecx
0x00000001408b7ecd: je       0x1408b7eb8
0x00000001408b7ecf: jmp      0x1408b7e38
0x00000001408b7ed4: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408b7ed8: pmovmskb ecx, xmm0
0x00000001408b7edc: bsf      ecx, ecx
0x00000001408b7edf: jmp      0x1408b7e4b
0x00000001408b7ee4: mov      rax, qword ptr [rsp + 0x48]
0x00000001408b7ee9: mov      r13, qword ptr [rsp + 0x40]
0x00000001408b7eee: jmp      0x1408b7efe
0x00000001408b7ef0: xor      eax, eax
0x00000001408b7ef2: sub      rax, qword ptr [r14 + 0x18]
0x00000001408b7ef6: mov      qword ptr [r14 + 0x10], rax
0x00000001408b7efa: jmp      0x1408b7f3a
0x00000001408b7efc: xor      eax, eax
0x00000001408b7efe: sub      r13, rax
0x00000001408b7f01: mov      qword ptr [rsp + 0x78], r13
0x00000001408b7f06: mov      qword ptr [rsp + 0x80], rax
0x00000001408b7f0e: xor      eax, eax
0x00000001408b7f10: mov      r8, qword ptr [rsp + 0x28]
0x00000001408b7f15: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408b7f19: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408b7f1e: mov      qword ptr [r8 + rax*8], rdx
0x00000001408b7f22: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408b7f27: inc      rax
0x00000001408b7f2a: cmp      rax, 4
0x00000001408b7f2e: jne      0x1408b7f15
0x00000001408b7f30: lea      rcx, [rsp + 0x50]
0x00000001408b7f35: call     0x1406876a9
0x00000001408b7f3a: mov      rdi, 0xffffffffffffffff
0x00000001408b7f41: mov      rax, rdi
0x00000001408b7f44: add      rsp, 0xa8
0x00000001408b7f4b: pop      rbx
0x00000001408b7f4c: pop      rbp
0x00000001408b7f4d: pop      rdi
0x00000001408b7f4e: pop      rsi
0x00000001408b7f4f: pop      r12
0x00000001408b7f51: pop      r13
0x00000001408b7f53: pop      r14
0x00000001408b7f55: pop      r15
0x00000001408b7f57: ret      
0x00000001408b7f58: lea      rcx, [rip + 0x2728e1]
0x00000001408b7f5f: lea      r8, [rip + 0x2728c2]
0x00000001408b7f66: mov      edx, 0x39
0x00000001408b7f6b: call     0x1408ae6f0
0x00000001408b7f70: ud2      
