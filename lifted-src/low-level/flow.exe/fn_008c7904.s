; instruction-faithful x86-64 fallback for flow.exe rva=0x8c7904-0x8c7e31
0x00000001408c7904: push     r15
0x00000001408c7906: push     r14
0x00000001408c7908: push     r13
0x00000001408c790a: push     r12
0x00000001408c790c: push     rsi
0x00000001408c790d: push     rdi
0x00000001408c790e: push     rbp
0x00000001408c790f: push     rbx
0x00000001408c7910: sub      rsp, 0xa8
0x00000001408c7917: mov      r15, rdx
0x00000001408c791a: mov      rbp, qword ptr [rcx + 0x18]
0x00000001408c791e: mov      rdx, rbp
0x00000001408c7921: inc      rdx
0x00000001408c7924: je       0x1408c7e17
0x00000001408c792a: mov      r14, rcx
0x00000001408c792d: mov      r13, qword ptr [rcx + 8]
0x00000001408c7931: lea      rax, [r13 + 1]
0x00000001408c7935: mov      r8, rax
0x00000001408c7938: shr      r8, 3
0x00000001408c793c: mov      rcx, rax
0x00000001408c793f: and      rcx, 0xfffffffffffffff8
0x00000001408c7943: sub      rcx, r8
0x00000001408c7946: cmp      r13, 8
0x00000001408c794a: cmovb    rcx, r13
0x00000001408c794e: mov      r8, rcx
0x00000001408c7951: shr      r8, 1
0x00000001408c7954: cmp      rdx, r8
0x00000001408c7957: mov      qword ptr [rsp + 0x28], r14
0x00000001408c795c: jbe      0x1408c798e
0x00000001408c795e: inc      rcx
0x00000001408c7961: cmp      rcx, rdx
0x00000001408c7964: cmovbe   rcx, rdx
0x00000001408c7968: cmp      rcx, 0xf
0x00000001408c796c: jae      0x1408c7bc3
0x00000001408c7972: mov      eax, ecx
0x00000001408c7974: and      eax, 8
0x00000001408c7977: add      rax, 8
0x00000001408c797b: cmp      rcx, 4
0x00000001408c797f: mov      r8d, 4
0x00000001408c7985: cmovae   r8, rax
0x00000001408c7989: jmp      0x1408c7c07
0x00000001408c798e: test     rax, rax
0x00000001408c7991: je       0x1408c7daf
0x00000001408c7997: mov      rdi, qword ptr [r14]
0x00000001408c799a: mov      rcx, rax
0x00000001408c799d: shr      rcx, 4
0x00000001408c79a1: mov      edx, eax
0x00000001408c79a3: and      edx, 0xf
0x00000001408c79a6: cmp      rdx, 1
0x00000001408c79aa: sbb      rcx, -1
0x00000001408c79ae: movdqa   xmm0, xmmword ptr [rip + 0x106aa]
0x00000001408c79b6: mov      rdx, rdi
0x00000001408c79b9: pxor     xmm1, xmm1
0x00000001408c79bd: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408c79c1: por      xmm1, xmm0
0x00000001408c79c5: movdqa   xmmword ptr [rdx], xmm1
0x00000001408c79c9: add      rdx, 0x10
0x00000001408c79cd: dec      rcx
0x00000001408c79d0: jne      0x1408c79b9
0x00000001408c79d2: cmp      rax, 0x11
0x00000001408c79d6: mov      r8d, 0x10
0x00000001408c79dc: mov      ecx, 0x10
0x00000001408c79e1: cmovae   rcx, rax
0x00000001408c79e5: cmp      rax, r8
0x00000001408c79e8: cmovb    r8, rax
0x00000001408c79ec: add      rcx, rdi
0x00000001408c79ef: mov      rdx, rdi
0x00000001408c79f2: call     0x1408acdc0
0x00000001408c79f7: mov      rax, qword ptr [r15]
0x00000001408c79fa: mov      qword ptr [rsp + 0x30], rax
0x00000001408c79ff: mov      rax, qword ptr [r15 + 8]
0x00000001408c7a03: mov      qword ptr [rsp + 0x38], rax
0x00000001408c7a08: xor      r12d, r12d
0x00000001408c7a0b: xor      eax, eax
0x00000001408c7a0d: xor      ebp, ebp
0x00000001408c7a0f: mov      r15, r13
0x00000001408c7a12: cmp      al, byte ptr [rdi + r12]
0x00000001408c7a16: jno      0x1408c7b2d
0x00000001408c7a1c: mov      rbx, r12
0x00000001408c7a1f: not      rbx
0x00000001408c7a22: shl      rbx, 5
0x00000001408c7a26: add      rbx, rdi
0x00000001408c7a29: mov      r14, r12
0x00000001408c7a2c: neg      r14
0x00000001408c7a2f: lea      rsi, [rdi + rbp]
0x00000001408c7a33: shl      r14, 5
0x00000001408c7a37: lea      r8, [rdi + r14]
0x00000001408c7a3b: add      r8, -0x20
0x00000001408c7a3f: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408c7a44: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408c7a49: call     0x14078a97c
0x00000001408c7a4e: mov      rcx, r15
0x00000001408c7a51: and      rcx, rax
0x00000001408c7a54: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408c7a59: pmovmskb edx, xmm0
0x00000001408c7a5d: mov      r8, rcx
0x00000001408c7a60: test     edx, edx
0x00000001408c7a62: je       0x1408c7af7
0x00000001408c7a68: bsf      edx, edx
0x00000001408c7a6b: add      rdx, r8
0x00000001408c7a6e: and      rdx, r15
0x00000001408c7a71: cmp      byte ptr [rdi + rdx], 0
0x00000001408c7a75: jns      0x1408c7b1d
0x00000001408c7a7b: mov      r8, r12
0x00000001408c7a7e: sub      r8, rcx
0x00000001408c7a81: mov      r9, rdx
0x00000001408c7a84: sub      r9, rcx
0x00000001408c7a87: xor      r9, r8
0x00000001408c7a8a: and      r9, r15
0x00000001408c7a8d: cmp      r9, 0x10
0x00000001408c7a91: jb       0x1408c7b32
0x00000001408c7a97: mov      r8b, byte ptr [rdi + rdx]
0x00000001408c7a9b: shr      rax, 0x39
0x00000001408c7a9f: lea      r9, [rdx - 0x10]
0x00000001408c7aa3: and      r9, r15
0x00000001408c7aa6: mov      byte ptr [rdi + rdx], al
0x00000001408c7aa9: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408c7aae: mov      rcx, qword ptr [rcx]
0x00000001408c7ab1: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408c7ab6: cmp      r8b, 0xff
0x00000001408c7aba: je       0x1408c7b67
0x00000001408c7ac0: shl      rdx, 5
0x00000001408c7ac4: sub      rdi, rdx
0x00000001408c7ac7: mov      rax, 0xfffffffffffffffc
0x00000001408c7ace: mov      r8, rsi
0x00000001408c7ad1: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408c7ad5: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408c7ad9: mov      qword ptr [r8 + rax*8], rdx
0x00000001408c7add: mov      qword ptr [rdi + rax*8], rcx
0x00000001408c7ae1: inc      rax
0x00000001408c7ae4: jne      0x1408c7ad1
0x00000001408c7ae6: mov      rax, qword ptr [rsp + 0x28]
0x00000001408c7aeb: mov      rdi, qword ptr [rax]
0x00000001408c7aee: mov      r15, qword ptr [rax + 8]
0x00000001408c7af2: jmp      0x1408c7a37
0x00000001408c7af7: mov      r9d, 0x10
0x00000001408c7afd: mov      r8, rcx
0x00000001408c7b00: add      r8, r9
0x00000001408c7b03: and      r8, r15
0x00000001408c7b06: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408c7b0c: pmovmskb edx, xmm0
0x00000001408c7b10: add      r9, 0x10
0x00000001408c7b14: test     edx, edx
0x00000001408c7b16: je       0x1408c7b00
0x00000001408c7b18: jmp      0x1408c7a68
0x00000001408c7b1d: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408c7b21: pmovmskb edx, xmm0
0x00000001408c7b25: bsf      edx, edx
0x00000001408c7b28: jmp      0x1408c7a7b
0x00000001408c7b2d: mov      rcx, rdi
0x00000001408c7b30: jmp      0x1408c7b50
0x00000001408c7b32: shr      rax, 0x39
0x00000001408c7b36: lea      rdx, [r12 - 0x10]
0x00000001408c7b3b: and      rdx, r15
0x00000001408c7b3e: mov      byte ptr [rdi + r12], al
0x00000001408c7b42: mov      r14, qword ptr [rsp + 0x28]
0x00000001408c7b47: mov      rcx, qword ptr [r14]
0x00000001408c7b4a: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408c7b4e: xor      eax, eax
0x00000001408c7b50: add      rbp, -0x20
0x00000001408c7b54: mov      rdi, rcx
0x00000001408c7b57: cmp      r12, r13
0x00000001408c7b5a: lea      r12, [r12 + 1]
0x00000001408c7b5f: jne      0x1408c7a12
0x00000001408c7b65: jmp      0x1408c7ba0
0x00000001408c7b67: not      rdx
0x00000001408c7b6a: shl      rdx, 5
0x00000001408c7b6e: add      rdi, rdx
0x00000001408c7b71: lea      rax, [r12 - 0x10]
0x00000001408c7b76: mov      r14, qword ptr [rsp + 0x28]
0x00000001408c7b7b: mov      r15, qword ptr [r14 + 8]
0x00000001408c7b7f: and      rax, r15
0x00000001408c7b82: mov      dl, 0xff
0x00000001408c7b84: mov      byte ptr [rcx + r12], dl
0x00000001408c7b88: mov      byte ptr [rcx + rax + 0x10], dl
0x00000001408c7b8c: movdqu   xmm0, xmmword ptr [rbx]
0x00000001408c7b90: movdqu   xmm1, xmmword ptr [rbx + 0x10]
0x00000001408c7b95: movdqu   xmmword ptr [rdi + 0x10], xmm1
0x00000001408c7b9a: movdqu   xmmword ptr [rdi], xmm0
0x00000001408c7b9e: jmp      0x1408c7b4e
0x00000001408c7ba0: mov      rcx, qword ptr [r14 + 8]
0x00000001408c7ba4: lea      rax, [rcx + 1]
0x00000001408c7ba8: mov      rdx, rax
0x00000001408c7bab: shr      rdx, 3
0x00000001408c7baf: and      rax, 0xfffffffffffffff8
0x00000001408c7bb3: sub      rax, rdx
0x00000001408c7bb6: cmp      rcx, 8
0x00000001408c7bba: cmovb    rax, rcx
0x00000001408c7bbe: jmp      0x1408c7db1
0x00000001408c7bc3: mov      rax, rcx
0x00000001408c7bc6: shr      rax, 0x3d
0x00000001408c7bca: jne      0x1408c7e17
0x00000001408c7bd0: shl      rcx, 3
0x00000001408c7bd4: movabs   rdx, 0x2492492492492493
0x00000001408c7bde: mov      rax, rcx
0x00000001408c7be1: mul      rdx
0x00000001408c7be4: sub      rcx, rdx
0x00000001408c7be7: shr      rcx, 1
0x00000001408c7bea: add      rcx, rdx
0x00000001408c7bed: shr      rcx, 2
0x00000001408c7bf1: dec      rcx
0x00000001408c7bf4: bsr      rcx, rcx
0x00000001408c7bf8: not      ecx
0x00000001408c7bfa: mov      r8, 0xffffffffffffffff
0x00000001408c7c01: shr      r8, cl
0x00000001408c7c04: inc      r8
0x00000001408c7c07: lea      rdi, [rsp + 0x88]
0x00000001408c7c0f: mov      edx, 0x20
0x00000001408c7c14: mov      rcx, rdi
0x00000001408c7c17: call     0x140019846
0x00000001408c7c1c: mov      rbx, qword ptr [rdi]
0x00000001408c7c1f: mov      rdi, qword ptr [rdi + 8]
0x00000001408c7c23: test     rbx, rbx
0x00000001408c7c26: je       0x1408c7e00
0x00000001408c7c2c: lea      rsi, [r14 + 0x20]
0x00000001408c7c30: mov      r13, qword ptr [rsp + 0x98]
0x00000001408c7c38: mov      r12, r14
0x00000001408c7c3b: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408c7c43: lea      r8, [rdi + 0x11]
0x00000001408c7c47: mov      rcx, rbx
0x00000001408c7c4a: mov      dl, 0xff
0x00000001408c7c4c: call     0x1408ad460
0x00000001408c7c51: mov      qword ptr [rsp + 0x50], rsi
0x00000001408c7c56: mov      qword ptr [rsp + 0x58], 0x20
0x00000001408c7c5f: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408c7c68: mov      qword ptr [rsp + 0x68], rbx
0x00000001408c7c6d: mov      qword ptr [rsp + 0x70], rdi
0x00000001408c7c72: mov      qword ptr [rsp + 0x78], r13
0x00000001408c7c77: mov      qword ptr [rsp + 0x80], r14
0x00000001408c7c7f: test     rbp, rbp
0x00000001408c7c82: je       0x1408c7dbb
0x00000001408c7c88: mov      qword ptr [rsp + 0x40], r13
0x00000001408c7c8d: mov      r12, qword ptr [r12]
0x00000001408c7c91: movdqa   xmm0, xmmword ptr [r12]
0x00000001408c7c97: pmovmskb r14d, xmm0
0x00000001408c7c9c: not      r14d
0x00000001408c7c9f: mov      rax, qword ptr [r15]
0x00000001408c7ca2: mov      qword ptr [rsp + 0x38], rax
0x00000001408c7ca7: mov      rax, qword ptr [r15 + 8]
0x00000001408c7cab: mov      qword ptr [rsp + 0x30], rax
0x00000001408c7cb0: xor      r13d, r13d
0x00000001408c7cb3: mov      r15, rbp
0x00000001408c7cb6: mov      rbp, r12
0x00000001408c7cb9: mov      qword ptr [rsp + 0x48], r15
0x00000001408c7cbe: test     r14w, r14w
0x00000001408c7cc2: jne      0x1408c7cdd
0x00000001408c7cc4: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408c7cc9: add      rbp, 0x10
0x00000001408c7ccd: pmovmskb r14d, xmm0
0x00000001408c7cd2: add      r13, 0x10
0x00000001408c7cd6: xor      r14w, 0xffff
0x00000001408c7cdb: je       0x1408c7cc4
0x00000001408c7cdd: bsf      esi, r14d
0x00000001408c7ce1: add      rsi, r13
0x00000001408c7ce4: mov      rax, rsi
0x00000001408c7ce7: shl      rax, 5
0x00000001408c7ceb: mov      r8, r12
0x00000001408c7cee: sub      r8, rax
0x00000001408c7cf1: add      r8, -0x20
0x00000001408c7cf5: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408c7cfa: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408c7cff: call     0x14078a97c
0x00000001408c7d04: mov      rcx, rdi
0x00000001408c7d07: and      rcx, rax
0x00000001408c7d0a: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408c7d0f: pmovmskb edx, xmm0
0x00000001408c7d13: test     edx, edx
0x00000001408c7d15: je       0x1408c7d77
0x00000001408c7d17: bsf      edx, edx
0x00000001408c7d1a: add      rdx, rcx
0x00000001408c7d1d: and      rdx, rdi
0x00000001408c7d20: cmp      byte ptr [rbx + rdx], 0
0x00000001408c7d24: jns      0x1408c7d96
0x00000001408c7d26: lea      ecx, [r14 - 1]
0x00000001408c7d2a: and      ecx, r14d
0x00000001408c7d2d: dec      r15
0x00000001408c7d30: shr      rax, 0x39
0x00000001408c7d34: lea      r8, [rdx - 0x10]
0x00000001408c7d38: and      r8, rdi
0x00000001408c7d3b: mov      byte ptr [rbx + rdx], al
0x00000001408c7d3e: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408c7d43: not      rsi
0x00000001408c7d46: shl      rsi, 5
0x00000001408c7d4a: not      rdx
0x00000001408c7d4d: shl      rdx, 5
0x00000001408c7d51: movdqu   xmm0, xmmword ptr [r12 + rsi]
0x00000001408c7d57: movdqu   xmm1, xmmword ptr [r12 + rsi + 0x10]
0x00000001408c7d5e: movdqu   xmmword ptr [rbx + rdx + 0x10], xmm1
0x00000001408c7d64: movdqu   xmmword ptr [rbx + rdx], xmm0
0x00000001408c7d69: mov      r14d, ecx
0x00000001408c7d6c: test     r15, r15
0x00000001408c7d6f: jne      0x1408c7cbe
0x00000001408c7d75: jmp      0x1408c7da3
0x00000001408c7d77: mov      r8d, 0x10
0x00000001408c7d7d: add      rcx, r8
0x00000001408c7d80: and      rcx, rdi
0x00000001408c7d83: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408c7d88: pmovmskb edx, xmm0
0x00000001408c7d8c: add      r8, 0x10
0x00000001408c7d90: test     edx, edx
0x00000001408c7d92: je       0x1408c7d7d
0x00000001408c7d94: jmp      0x1408c7d17
0x00000001408c7d96: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408c7d9a: pmovmskb ecx, xmm0
0x00000001408c7d9e: bsf      edx, ecx
0x00000001408c7da1: jmp      0x1408c7d26
0x00000001408c7da3: mov      rax, qword ptr [rsp + 0x48]
0x00000001408c7da8: mov      r13, qword ptr [rsp + 0x40]
0x00000001408c7dad: jmp      0x1408c7dbd
0x00000001408c7daf: xor      eax, eax
0x00000001408c7db1: sub      rax, qword ptr [r14 + 0x18]
0x00000001408c7db5: mov      qword ptr [r14 + 0x10], rax
0x00000001408c7db9: jmp      0x1408c7df9
0x00000001408c7dbb: xor      eax, eax
0x00000001408c7dbd: sub      r13, rax
0x00000001408c7dc0: mov      qword ptr [rsp + 0x78], r13
0x00000001408c7dc5: mov      qword ptr [rsp + 0x80], rax
0x00000001408c7dcd: xor      eax, eax
0x00000001408c7dcf: mov      r8, qword ptr [rsp + 0x28]
0x00000001408c7dd4: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408c7dd8: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408c7ddd: mov      qword ptr [r8 + rax*8], rdx
0x00000001408c7de1: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408c7de6: inc      rax
0x00000001408c7de9: cmp      rax, 4
0x00000001408c7ded: jne      0x1408c7dd4
0x00000001408c7def: lea      rcx, [rsp + 0x50]
0x00000001408c7df4: call     0x1406876a9
0x00000001408c7df9: mov      rdi, 0xffffffffffffffff
0x00000001408c7e00: mov      rax, rdi
0x00000001408c7e03: add      rsp, 0xa8
0x00000001408c7e0a: pop      rbx
0x00000001408c7e0b: pop      rbp
0x00000001408c7e0c: pop      rdi
0x00000001408c7e0d: pop      rsi
0x00000001408c7e0e: pop      r12
0x00000001408c7e10: pop      r13
0x00000001408c7e12: pop      r14
0x00000001408c7e14: pop      r15
0x00000001408c7e16: ret      
0x00000001408c7e17: lea      rcx, [rip + 0x262a22]
0x00000001408c7e1e: lea      r8, [rip + 0x262a03]
0x00000001408c7e25: mov      edx, 0x39
0x00000001408c7e2a: call     0x1408ae6f0
0x00000001408c7e2f: ud2      
