; instruction-faithful x86-64 fallback for flow.exe rva=0x8b59b7-0x8b5ee1
0x00000001408b59b7: push     r15
0x00000001408b59b9: push     r14
0x00000001408b59bb: push     r13
0x00000001408b59bd: push     r12
0x00000001408b59bf: push     rsi
0x00000001408b59c0: push     rdi
0x00000001408b59c1: push     rbp
0x00000001408b59c2: push     rbx
0x00000001408b59c3: sub      rsp, 0xa8
0x00000001408b59ca: mov      r15, rdx
0x00000001408b59cd: mov      rbp, qword ptr [rcx + 0x18]
0x00000001408b59d1: mov      rdx, rbp
0x00000001408b59d4: inc      rdx
0x00000001408b59d7: je       0x1408b5ec7
0x00000001408b59dd: mov      r14, rcx
0x00000001408b59e0: mov      r13, qword ptr [rcx + 8]
0x00000001408b59e4: lea      rax, [r13 + 1]
0x00000001408b59e8: mov      r8, rax
0x00000001408b59eb: shr      r8, 3
0x00000001408b59ef: mov      rcx, rax
0x00000001408b59f2: and      rcx, 0xfffffffffffffff8
0x00000001408b59f6: sub      rcx, r8
0x00000001408b59f9: cmp      r13, 8
0x00000001408b59fd: cmovb    rcx, r13
0x00000001408b5a01: mov      r8, rcx
0x00000001408b5a04: shr      r8, 1
0x00000001408b5a07: cmp      rdx, r8
0x00000001408b5a0a: mov      qword ptr [rsp + 0x28], r14
0x00000001408b5a0f: jbe      0x1408b5a41
0x00000001408b5a11: inc      rcx
0x00000001408b5a14: cmp      rcx, rdx
0x00000001408b5a17: cmovbe   rcx, rdx
0x00000001408b5a1b: cmp      rcx, 0xf
0x00000001408b5a1f: jae      0x1408b5c73
0x00000001408b5a25: mov      eax, ecx
0x00000001408b5a27: and      eax, 8
0x00000001408b5a2a: add      rax, 8
0x00000001408b5a2e: cmp      rcx, 4
0x00000001408b5a32: mov      r8d, 4
0x00000001408b5a38: cmovae   r8, rax
0x00000001408b5a3c: jmp      0x1408b5cb7
0x00000001408b5a41: test     rax, rax
0x00000001408b5a44: je       0x1408b5e5f
0x00000001408b5a4a: mov      rdi, qword ptr [r14]
0x00000001408b5a4d: mov      rcx, rax
0x00000001408b5a50: shr      rcx, 4
0x00000001408b5a54: mov      edx, eax
0x00000001408b5a56: and      edx, 0xf
0x00000001408b5a59: cmp      rdx, 1
0x00000001408b5a5d: sbb      rcx, -1
0x00000001408b5a61: movdqa   xmm0, xmmword ptr [rip + 0x225f7]
0x00000001408b5a69: mov      rdx, rdi
0x00000001408b5a6c: pxor     xmm1, xmm1
0x00000001408b5a70: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408b5a74: por      xmm1, xmm0
0x00000001408b5a78: movdqa   xmmword ptr [rdx], xmm1
0x00000001408b5a7c: add      rdx, 0x10
0x00000001408b5a80: dec      rcx
0x00000001408b5a83: jne      0x1408b5a6c
0x00000001408b5a85: cmp      rax, 0x11
0x00000001408b5a89: mov      r8d, 0x10
0x00000001408b5a8f: mov      ecx, 0x10
0x00000001408b5a94: cmovae   rcx, rax
0x00000001408b5a98: cmp      rax, r8
0x00000001408b5a9b: cmovb    r8, rax
0x00000001408b5a9f: add      rcx, rdi
0x00000001408b5aa2: mov      rdx, rdi
0x00000001408b5aa5: call     0x1408acdc0
0x00000001408b5aaa: mov      rax, qword ptr [r15]
0x00000001408b5aad: mov      qword ptr [rsp + 0x30], rax
0x00000001408b5ab2: mov      rax, qword ptr [r15 + 8]
0x00000001408b5ab6: mov      qword ptr [rsp + 0x38], rax
0x00000001408b5abb: xor      r12d, r12d
0x00000001408b5abe: xor      eax, eax
0x00000001408b5ac0: xor      ebp, ebp
0x00000001408b5ac2: mov      r15, r13
0x00000001408b5ac5: cmp      al, byte ptr [rdi + r12]
0x00000001408b5ac9: jno      0x1408b5bdd
0x00000001408b5acf: mov      rbx, r12
0x00000001408b5ad2: not      rbx
0x00000001408b5ad5: shl      rbx, 5
0x00000001408b5ad9: add      rbx, rdi
0x00000001408b5adc: mov      r14, r12
0x00000001408b5adf: neg      r14
0x00000001408b5ae2: lea      rsi, [rdi + rbp]
0x00000001408b5ae6: shl      r14, 5
0x00000001408b5aea: mov      r8d, dword ptr [rdi + r14 - 0x20]
0x00000001408b5aef: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408b5af4: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408b5af9: call     0x14064d31d
0x00000001408b5afe: mov      rcx, r15
0x00000001408b5b01: and      rcx, rax
0x00000001408b5b04: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408b5b09: pmovmskb edx, xmm0
0x00000001408b5b0d: mov      r8, rcx
0x00000001408b5b10: test     edx, edx
0x00000001408b5b12: je       0x1408b5ba7
0x00000001408b5b18: bsf      edx, edx
0x00000001408b5b1b: add      rdx, r8
0x00000001408b5b1e: and      rdx, r15
0x00000001408b5b21: cmp      byte ptr [rdi + rdx], 0
0x00000001408b5b25: jns      0x1408b5bcd
0x00000001408b5b2b: mov      r8, r12
0x00000001408b5b2e: sub      r8, rcx
0x00000001408b5b31: mov      r9, rdx
0x00000001408b5b34: sub      r9, rcx
0x00000001408b5b37: xor      r9, r8
0x00000001408b5b3a: and      r9, r15
0x00000001408b5b3d: cmp      r9, 0x10
0x00000001408b5b41: jb       0x1408b5be2
0x00000001408b5b47: mov      r8b, byte ptr [rdi + rdx]
0x00000001408b5b4b: shr      rax, 0x39
0x00000001408b5b4f: lea      r9, [rdx - 0x10]
0x00000001408b5b53: and      r9, r15
0x00000001408b5b56: mov      byte ptr [rdi + rdx], al
0x00000001408b5b59: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408b5b5e: mov      rcx, qword ptr [rcx]
0x00000001408b5b61: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408b5b66: cmp      r8b, 0xff
0x00000001408b5b6a: je       0x1408b5c17
0x00000001408b5b70: shl      rdx, 5
0x00000001408b5b74: sub      rdi, rdx
0x00000001408b5b77: mov      rax, 0xfffffffffffffffc
0x00000001408b5b7e: mov      r8, rsi
0x00000001408b5b81: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408b5b85: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408b5b89: mov      qword ptr [r8 + rax*8], rdx
0x00000001408b5b8d: mov      qword ptr [rdi + rax*8], rcx
0x00000001408b5b91: inc      rax
0x00000001408b5b94: jne      0x1408b5b81
0x00000001408b5b96: mov      rax, qword ptr [rsp + 0x28]
0x00000001408b5b9b: mov      rdi, qword ptr [rax]
0x00000001408b5b9e: mov      r15, qword ptr [rax + 8]
0x00000001408b5ba2: jmp      0x1408b5aea
0x00000001408b5ba7: mov      r9d, 0x10
0x00000001408b5bad: mov      r8, rcx
0x00000001408b5bb0: add      r8, r9
0x00000001408b5bb3: and      r8, r15
0x00000001408b5bb6: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408b5bbc: pmovmskb edx, xmm0
0x00000001408b5bc0: add      r9, 0x10
0x00000001408b5bc4: test     edx, edx
0x00000001408b5bc6: je       0x1408b5bb0
0x00000001408b5bc8: jmp      0x1408b5b18
0x00000001408b5bcd: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408b5bd1: pmovmskb edx, xmm0
0x00000001408b5bd5: bsf      edx, edx
0x00000001408b5bd8: jmp      0x1408b5b2b
0x00000001408b5bdd: mov      rcx, rdi
0x00000001408b5be0: jmp      0x1408b5c00
0x00000001408b5be2: shr      rax, 0x39
0x00000001408b5be6: lea      rdx, [r12 - 0x10]
0x00000001408b5beb: and      rdx, r15
0x00000001408b5bee: mov      byte ptr [rdi + r12], al
0x00000001408b5bf2: mov      r14, qword ptr [rsp + 0x28]
0x00000001408b5bf7: mov      rcx, qword ptr [r14]
0x00000001408b5bfa: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408b5bfe: xor      eax, eax
0x00000001408b5c00: add      rbp, -0x20
0x00000001408b5c04: mov      rdi, rcx
0x00000001408b5c07: cmp      r12, r13
0x00000001408b5c0a: lea      r12, [r12 + 1]
0x00000001408b5c0f: jne      0x1408b5ac5
0x00000001408b5c15: jmp      0x1408b5c50
0x00000001408b5c17: not      rdx
0x00000001408b5c1a: shl      rdx, 5
0x00000001408b5c1e: add      rdi, rdx
0x00000001408b5c21: lea      rax, [r12 - 0x10]
0x00000001408b5c26: mov      r14, qword ptr [rsp + 0x28]
0x00000001408b5c2b: mov      r15, qword ptr [r14 + 8]
0x00000001408b5c2f: and      rax, r15
0x00000001408b5c32: mov      dl, 0xff
0x00000001408b5c34: mov      byte ptr [rcx + r12], dl
0x00000001408b5c38: mov      byte ptr [rcx + rax + 0x10], dl
0x00000001408b5c3c: movdqu   xmm0, xmmword ptr [rbx]
0x00000001408b5c40: movdqu   xmm1, xmmword ptr [rbx + 0x10]
0x00000001408b5c45: movdqu   xmmword ptr [rdi + 0x10], xmm1
0x00000001408b5c4a: movdqu   xmmword ptr [rdi], xmm0
0x00000001408b5c4e: jmp      0x1408b5bfe
0x00000001408b5c50: mov      rcx, qword ptr [r14 + 8]
0x00000001408b5c54: lea      rax, [rcx + 1]
0x00000001408b5c58: mov      rdx, rax
0x00000001408b5c5b: shr      rdx, 3
0x00000001408b5c5f: and      rax, 0xfffffffffffffff8
0x00000001408b5c63: sub      rax, rdx
0x00000001408b5c66: cmp      rcx, 8
0x00000001408b5c6a: cmovb    rax, rcx
0x00000001408b5c6e: jmp      0x1408b5e61
0x00000001408b5c73: mov      rax, rcx
0x00000001408b5c76: shr      rax, 0x3d
0x00000001408b5c7a: jne      0x1408b5ec7
0x00000001408b5c80: shl      rcx, 3
0x00000001408b5c84: movabs   rdx, 0x2492492492492493
0x00000001408b5c8e: mov      rax, rcx
0x00000001408b5c91: mul      rdx
0x00000001408b5c94: sub      rcx, rdx
0x00000001408b5c97: shr      rcx, 1
0x00000001408b5c9a: add      rcx, rdx
0x00000001408b5c9d: shr      rcx, 2
0x00000001408b5ca1: dec      rcx
0x00000001408b5ca4: bsr      rcx, rcx
0x00000001408b5ca8: not      ecx
0x00000001408b5caa: mov      r8, 0xffffffffffffffff
0x00000001408b5cb1: shr      r8, cl
0x00000001408b5cb4: inc      r8
0x00000001408b5cb7: lea      rdi, [rsp + 0x88]
0x00000001408b5cbf: mov      edx, 0x20
0x00000001408b5cc4: mov      rcx, rdi
0x00000001408b5cc7: call     0x140805438
0x00000001408b5ccc: mov      rbx, qword ptr [rdi]
0x00000001408b5ccf: mov      rdi, qword ptr [rdi + 8]
0x00000001408b5cd3: test     rbx, rbx
0x00000001408b5cd6: je       0x1408b5eb0
0x00000001408b5cdc: lea      rsi, [r14 + 0x20]
0x00000001408b5ce0: mov      r13, qword ptr [rsp + 0x98]
0x00000001408b5ce8: mov      r12, r14
0x00000001408b5ceb: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408b5cf3: lea      r8, [rdi + 0x11]
0x00000001408b5cf7: mov      rcx, rbx
0x00000001408b5cfa: mov      dl, 0xff
0x00000001408b5cfc: call     0x1408ad460
0x00000001408b5d01: mov      qword ptr [rsp + 0x50], rsi
0x00000001408b5d06: mov      qword ptr [rsp + 0x58], 0x20
0x00000001408b5d0f: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408b5d18: mov      qword ptr [rsp + 0x68], rbx
0x00000001408b5d1d: mov      qword ptr [rsp + 0x70], rdi
0x00000001408b5d22: mov      qword ptr [rsp + 0x78], r13
0x00000001408b5d27: mov      qword ptr [rsp + 0x80], r14
0x00000001408b5d2f: test     rbp, rbp
0x00000001408b5d32: je       0x1408b5e6b
0x00000001408b5d38: mov      qword ptr [rsp + 0x40], r13
0x00000001408b5d3d: mov      r12, qword ptr [r12]
0x00000001408b5d41: movdqa   xmm0, xmmword ptr [r12]
0x00000001408b5d47: pmovmskb r14d, xmm0
0x00000001408b5d4c: not      r14d
0x00000001408b5d4f: mov      rax, qword ptr [r15]
0x00000001408b5d52: mov      qword ptr [rsp + 0x38], rax
0x00000001408b5d57: mov      rax, qword ptr [r15 + 8]
0x00000001408b5d5b: mov      qword ptr [rsp + 0x30], rax
0x00000001408b5d60: xor      r13d, r13d
0x00000001408b5d63: mov      r15, rbp
0x00000001408b5d66: mov      rbp, r12
0x00000001408b5d69: mov      qword ptr [rsp + 0x48], r15
0x00000001408b5d6e: test     r14w, r14w
0x00000001408b5d72: jne      0x1408b5d8d
0x00000001408b5d74: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408b5d79: add      rbp, 0x10
0x00000001408b5d7d: pmovmskb r14d, xmm0
0x00000001408b5d82: add      r13, 0x10
0x00000001408b5d86: xor      r14w, 0xffff
0x00000001408b5d8b: je       0x1408b5d74
0x00000001408b5d8d: bsf      esi, r14d
0x00000001408b5d91: add      rsi, r13
0x00000001408b5d94: mov      rax, rsi
0x00000001408b5d97: shl      rax, 5
0x00000001408b5d9b: mov      rcx, r12
0x00000001408b5d9e: sub      rcx, rax
0x00000001408b5da1: mov      r8d, dword ptr [rcx - 0x20]
0x00000001408b5da5: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408b5daa: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408b5daf: call     0x14064d31d
0x00000001408b5db4: mov      rcx, rdi
0x00000001408b5db7: and      rcx, rax
0x00000001408b5dba: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b5dbf: pmovmskb edx, xmm0
0x00000001408b5dc3: test     edx, edx
0x00000001408b5dc5: je       0x1408b5e27
0x00000001408b5dc7: bsf      edx, edx
0x00000001408b5dca: add      rdx, rcx
0x00000001408b5dcd: and      rdx, rdi
0x00000001408b5dd0: cmp      byte ptr [rbx + rdx], 0
0x00000001408b5dd4: jns      0x1408b5e46
0x00000001408b5dd6: lea      ecx, [r14 - 1]
0x00000001408b5dda: and      ecx, r14d
0x00000001408b5ddd: dec      r15
0x00000001408b5de0: shr      rax, 0x39
0x00000001408b5de4: lea      r8, [rdx - 0x10]
0x00000001408b5de8: and      r8, rdi
0x00000001408b5deb: mov      byte ptr [rbx + rdx], al
0x00000001408b5dee: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408b5df3: not      rsi
0x00000001408b5df6: shl      rsi, 5
0x00000001408b5dfa: not      rdx
0x00000001408b5dfd: shl      rdx, 5
0x00000001408b5e01: movdqu   xmm0, xmmword ptr [r12 + rsi]
0x00000001408b5e07: movdqu   xmm1, xmmword ptr [r12 + rsi + 0x10]
0x00000001408b5e0e: movdqu   xmmword ptr [rbx + rdx + 0x10], xmm1
0x00000001408b5e14: movdqu   xmmword ptr [rbx + rdx], xmm0
0x00000001408b5e19: mov      r14d, ecx
0x00000001408b5e1c: test     r15, r15
0x00000001408b5e1f: jne      0x1408b5d6e
0x00000001408b5e25: jmp      0x1408b5e53
0x00000001408b5e27: mov      r8d, 0x10
0x00000001408b5e2d: add      rcx, r8
0x00000001408b5e30: and      rcx, rdi
0x00000001408b5e33: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b5e38: pmovmskb edx, xmm0
0x00000001408b5e3c: add      r8, 0x10
0x00000001408b5e40: test     edx, edx
0x00000001408b5e42: je       0x1408b5e2d
0x00000001408b5e44: jmp      0x1408b5dc7
0x00000001408b5e46: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408b5e4a: pmovmskb ecx, xmm0
0x00000001408b5e4e: bsf      edx, ecx
0x00000001408b5e51: jmp      0x1408b5dd6
0x00000001408b5e53: mov      rax, qword ptr [rsp + 0x48]
0x00000001408b5e58: mov      r13, qword ptr [rsp + 0x40]
0x00000001408b5e5d: jmp      0x1408b5e6d
0x00000001408b5e5f: xor      eax, eax
0x00000001408b5e61: sub      rax, qword ptr [r14 + 0x18]
0x00000001408b5e65: mov      qword ptr [r14 + 0x10], rax
0x00000001408b5e69: jmp      0x1408b5ea9
0x00000001408b5e6b: xor      eax, eax
0x00000001408b5e6d: sub      r13, rax
0x00000001408b5e70: mov      qword ptr [rsp + 0x78], r13
0x00000001408b5e75: mov      qword ptr [rsp + 0x80], rax
0x00000001408b5e7d: xor      eax, eax
0x00000001408b5e7f: mov      r8, qword ptr [rsp + 0x28]
0x00000001408b5e84: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408b5e88: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408b5e8d: mov      qword ptr [r8 + rax*8], rdx
0x00000001408b5e91: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408b5e96: inc      rax
0x00000001408b5e99: cmp      rax, 4
0x00000001408b5e9d: jne      0x1408b5e84
0x00000001408b5e9f: lea      rcx, [rsp + 0x50]
0x00000001408b5ea4: call     0x1406876a9
0x00000001408b5ea9: mov      rdi, 0xffffffffffffffff
0x00000001408b5eb0: mov      rax, rdi
0x00000001408b5eb3: add      rsp, 0xa8
0x00000001408b5eba: pop      rbx
0x00000001408b5ebb: pop      rbp
0x00000001408b5ebc: pop      rdi
0x00000001408b5ebd: pop      rsi
0x00000001408b5ebe: pop      r12
0x00000001408b5ec0: pop      r13
0x00000001408b5ec2: pop      r14
0x00000001408b5ec4: pop      r15
0x00000001408b5ec6: ret      
0x00000001408b5ec7: lea      rcx, [rip + 0x274972]
0x00000001408b5ece: lea      r8, [rip + 0x274953]
0x00000001408b5ed5: mov      edx, 0x39
0x00000001408b5eda: call     0x1408ae6f0
0x00000001408b5edf: ud2      
