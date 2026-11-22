; instruction-faithful x86-64 fallback for flow.exe rva=0x8b39ad-0x8b3f08
0x00000001408b39ad: push     r15
0x00000001408b39af: push     r14
0x00000001408b39b1: push     r13
0x00000001408b39b3: push     r12
0x00000001408b39b5: push     rsi
0x00000001408b39b6: push     rdi
0x00000001408b39b7: push     rbp
0x00000001408b39b8: push     rbx
0x00000001408b39b9: sub      rsp, 0xa8
0x00000001408b39c0: mov      r15, rdx
0x00000001408b39c3: mov      r12, qword ptr [rcx + 0x18]
0x00000001408b39c7: mov      rdx, r12
0x00000001408b39ca: inc      rdx
0x00000001408b39cd: je       0x1408b3eee
0x00000001408b39d3: mov      r14, rcx
0x00000001408b39d6: mov      rbx, qword ptr [rcx + 8]
0x00000001408b39da: lea      rax, [rbx + 1]
0x00000001408b39de: mov      r8, rax
0x00000001408b39e1: shr      r8, 3
0x00000001408b39e5: mov      rcx, rax
0x00000001408b39e8: and      rcx, 0xfffffffffffffff8
0x00000001408b39ec: sub      rcx, r8
0x00000001408b39ef: cmp      rbx, 8
0x00000001408b39f3: cmovb    rcx, rbx
0x00000001408b39f7: mov      r8, rcx
0x00000001408b39fa: shr      r8, 1
0x00000001408b39fd: cmp      rdx, r8
0x00000001408b3a00: mov      qword ptr [rsp + 0x20], r14
0x00000001408b3a05: jbe      0x1408b3a37
0x00000001408b3a07: inc      rcx
0x00000001408b3a0a: cmp      rcx, rdx
0x00000001408b3a0d: cmovbe   rcx, rdx
0x00000001408b3a11: cmp      rcx, 0xf
0x00000001408b3a15: jae      0x1408b3c7e
0x00000001408b3a1b: mov      eax, ecx
0x00000001408b3a1d: and      eax, 8
0x00000001408b3a20: add      rax, 8
0x00000001408b3a24: cmp      rcx, 4
0x00000001408b3a28: mov      r8d, 4
0x00000001408b3a2e: cmovae   r8, rax
0x00000001408b3a32: jmp      0x1408b3cc2
0x00000001408b3a37: test     rax, rax
0x00000001408b3a3a: je       0x1408b3e8e
0x00000001408b3a40: mov      rdi, qword ptr [r14]
0x00000001408b3a43: mov      rcx, rax
0x00000001408b3a46: shr      rcx, 4
0x00000001408b3a4a: mov      edx, eax
0x00000001408b3a4c: and      edx, 0xf
0x00000001408b3a4f: cmp      rdx, 1
0x00000001408b3a53: sbb      rcx, -1
0x00000001408b3a57: movdqa   xmm0, xmmword ptr [rip + 0x24601]
0x00000001408b3a5f: mov      rdx, rdi
0x00000001408b3a62: pxor     xmm1, xmm1
0x00000001408b3a66: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408b3a6a: por      xmm1, xmm0
0x00000001408b3a6e: movdqa   xmmword ptr [rdx], xmm1
0x00000001408b3a72: add      rdx, 0x10
0x00000001408b3a76: dec      rcx
0x00000001408b3a79: jne      0x1408b3a62
0x00000001408b3a7b: cmp      rax, 0x11
0x00000001408b3a7f: mov      r8d, 0x10
0x00000001408b3a85: mov      ecx, 0x10
0x00000001408b3a8a: cmovae   rcx, rax
0x00000001408b3a8e: cmp      rax, r8
0x00000001408b3a91: cmovb    r8, rax
0x00000001408b3a95: add      rcx, rdi
0x00000001408b3a98: mov      rdx, rdi
0x00000001408b3a9b: call     0x1408acdc0
0x00000001408b3aa0: mov      rax, qword ptr [r15]
0x00000001408b3aa3: mov      qword ptr [rsp + 0x28], rax
0x00000001408b3aa8: mov      rax, qword ptr [r15 + 8]
0x00000001408b3aac: mov      qword ptr [rsp + 0x30], rax
0x00000001408b3ab1: xor      r12d, r12d
0x00000001408b3ab4: xor      eax, eax
0x00000001408b3ab6: xor      ebp, ebp
0x00000001408b3ab8: mov      r13, rbx
0x00000001408b3abb: cmp      al, byte ptr [rdi + r12]
0x00000001408b3abf: jno      0x1408b3be5
0x00000001408b3ac5: mov      rax, r12
0x00000001408b3ac8: not      rax
0x00000001408b3acb: lea      r15, [rax + rax*4]
0x00000001408b3acf: shl      r15, 4
0x00000001408b3ad3: add      r15, rdi
0x00000001408b3ad6: mov      rax, r12
0x00000001408b3ad9: neg      rax
0x00000001408b3adc: lea      rsi, [rdi + rbp]
0x00000001408b3ae0: lea      r14, [rax + rax*4]
0x00000001408b3ae4: shl      r14, 4
0x00000001408b3ae8: mov      r8, qword ptr [rdi + r14 - 0x48]
0x00000001408b3aed: mov      r9, qword ptr [rdi + r14 - 0x40]
0x00000001408b3af2: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408b3af7: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408b3afc: call     0x140660c4f
0x00000001408b3b01: mov      rcx, r13
0x00000001408b3b04: and      rcx, rax
0x00000001408b3b07: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408b3b0c: pmovmskb edx, xmm0
0x00000001408b3b10: mov      r8, rcx
0x00000001408b3b13: test     edx, edx
0x00000001408b3b15: je       0x1408b3baf
0x00000001408b3b1b: bsf      edx, edx
0x00000001408b3b1e: add      rdx, r8
0x00000001408b3b21: and      rdx, r13
0x00000001408b3b24: cmp      byte ptr [rdi + rdx], 0
0x00000001408b3b28: jns      0x1408b3bd5
0x00000001408b3b2e: mov      r8, r12
0x00000001408b3b31: sub      r8, rcx
0x00000001408b3b34: mov      r9, rdx
0x00000001408b3b37: sub      r9, rcx
0x00000001408b3b3a: xor      r9, r8
0x00000001408b3b3d: and      r9, r13
0x00000001408b3b40: cmp      r9, 0x10
0x00000001408b3b44: jb       0x1408b3bea
0x00000001408b3b4a: mov      r10, rsi
0x00000001408b3b4d: mov      cl, byte ptr [rdi + rdx]
0x00000001408b3b50: shr      rax, 0x39
0x00000001408b3b54: lea      r8, [rdx - 0x10]
0x00000001408b3b58: and      r8, r13
0x00000001408b3b5b: mov      byte ptr [rdi + rdx], al
0x00000001408b3b5e: mov      r9, qword ptr [rsp + 0x20]
0x00000001408b3b63: mov      rsi, qword ptr [r9]
0x00000001408b3b66: mov      byte ptr [rsi + r8 + 0x10], al
0x00000001408b3b6b: cmp      cl, 0xff
0x00000001408b3b6e: je       0x1408b3c1f
0x00000001408b3b74: shl      rdx, 4
0x00000001408b3b78: lea      rax, [rdx + rdx*4]
0x00000001408b3b7c: sub      rdi, rax
0x00000001408b3b7f: mov      rax, 0xfffffffffffffff6
0x00000001408b3b86: mov      rsi, r10
0x00000001408b3b89: mov      rcx, qword ptr [rsi + rax*8]
0x00000001408b3b8d: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408b3b91: mov      qword ptr [rsi + rax*8], rdx
0x00000001408b3b95: mov      qword ptr [rdi + rax*8], rcx
0x00000001408b3b99: inc      rax
0x00000001408b3b9c: jne      0x1408b3b89
0x00000001408b3b9e: mov      rax, qword ptr [rsp + 0x20]
0x00000001408b3ba3: mov      rdi, qword ptr [rax]
0x00000001408b3ba6: mov      r13, qword ptr [rax + 8]
0x00000001408b3baa: jmp      0x1408b3ae8
0x00000001408b3baf: mov      r9d, 0x10
0x00000001408b3bb5: mov      r8, rcx
0x00000001408b3bb8: add      r8, r9
0x00000001408b3bbb: and      r8, r13
0x00000001408b3bbe: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408b3bc4: pmovmskb edx, xmm0
0x00000001408b3bc8: add      r9, 0x10
0x00000001408b3bcc: test     edx, edx
0x00000001408b3bce: je       0x1408b3bb8
0x00000001408b3bd0: jmp      0x1408b3b1b
0x00000001408b3bd5: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408b3bd9: pmovmskb edx, xmm0
0x00000001408b3bdd: bsf      edx, edx
0x00000001408b3be0: jmp      0x1408b3b2e
0x00000001408b3be5: mov      rsi, rdi
0x00000001408b3be8: jmp      0x1408b3c08
0x00000001408b3bea: shr      rax, 0x39
0x00000001408b3bee: lea      rcx, [r12 - 0x10]
0x00000001408b3bf3: and      rcx, r13
0x00000001408b3bf6: mov      byte ptr [rdi + r12], al
0x00000001408b3bfa: mov      r14, qword ptr [rsp + 0x20]
0x00000001408b3bff: mov      rsi, qword ptr [r14]
0x00000001408b3c02: mov      byte ptr [rsi + rcx + 0x10], al
0x00000001408b3c06: xor      eax, eax
0x00000001408b3c08: add      rbp, -0x50
0x00000001408b3c0c: mov      rdi, rsi
0x00000001408b3c0f: cmp      r12, rbx
0x00000001408b3c12: lea      r12, [r12 + 1]
0x00000001408b3c17: jne      0x1408b3abb
0x00000001408b3c1d: jmp      0x1408b3c5b
0x00000001408b3c1f: not      rdx
0x00000001408b3c22: lea      rax, [rdx + rdx*4]
0x00000001408b3c26: shl      rax, 4
0x00000001408b3c2a: add      rdi, rax
0x00000001408b3c2d: lea      rax, [r12 - 0x10]
0x00000001408b3c32: mov      r14, qword ptr [rsp + 0x20]
0x00000001408b3c37: mov      r13, qword ptr [r14 + 8]
0x00000001408b3c3b: and      rax, r13
0x00000001408b3c3e: mov      cl, 0xff
0x00000001408b3c40: mov      byte ptr [rsi + r12], cl
0x00000001408b3c44: mov      byte ptr [rsi + rax + 0x10], cl
0x00000001408b3c48: mov      r8d, 0x50
0x00000001408b3c4e: mov      rcx, rdi
0x00000001408b3c51: mov      rdx, r15
0x00000001408b3c54: call     0x1408acdc0
0x00000001408b3c59: jmp      0x1408b3c06
0x00000001408b3c5b: mov      rcx, qword ptr [r14 + 8]
0x00000001408b3c5f: lea      rax, [rcx + 1]
0x00000001408b3c63: mov      rdx, rax
0x00000001408b3c66: shr      rdx, 3
0x00000001408b3c6a: and      rax, 0xfffffffffffffff8
0x00000001408b3c6e: sub      rax, rdx
0x00000001408b3c71: cmp      rcx, 8
0x00000001408b3c75: cmovb    rax, rcx
0x00000001408b3c79: jmp      0x1408b3e90
0x00000001408b3c7e: mov      rax, rcx
0x00000001408b3c81: shr      rax, 0x3d
0x00000001408b3c85: jne      0x1408b3eee
0x00000001408b3c8b: shl      rcx, 3
0x00000001408b3c8f: movabs   rdx, 0x2492492492492493
0x00000001408b3c99: mov      rax, rcx
0x00000001408b3c9c: mul      rdx
0x00000001408b3c9f: sub      rcx, rdx
0x00000001408b3ca2: shr      rcx, 1
0x00000001408b3ca5: add      rcx, rdx
0x00000001408b3ca8: shr      rcx, 2
0x00000001408b3cac: dec      rcx
0x00000001408b3caf: bsr      rcx, rcx
0x00000001408b3cb3: not      ecx
0x00000001408b3cb5: mov      r8, 0xffffffffffffffff
0x00000001408b3cbc: shr      r8, cl
0x00000001408b3cbf: inc      r8
0x00000001408b3cc2: lea      rdi, [rsp + 0x88]
0x00000001408b3cca: mov      edx, 0x50
0x00000001408b3ccf: mov      rcx, rdi
0x00000001408b3cd2: call     0x140805438
0x00000001408b3cd7: mov      rbx, qword ptr [rdi]
0x00000001408b3cda: mov      rax, qword ptr [rdi + 8]
0x00000001408b3cde: test     rbx, rbx
0x00000001408b3ce1: je       0x1408b3eda
0x00000001408b3ce7: lea      rsi, [r14 + 0x20]
0x00000001408b3ceb: mov      r13, qword ptr [rsp + 0x98]
0x00000001408b3cf3: mov      rdi, qword ptr [rsp + 0xa0]
0x00000001408b3cfb: lea      r8, [rax + 0x11]
0x00000001408b3cff: mov      rcx, rbx
0x00000001408b3d02: mov      dl, 0xff
0x00000001408b3d04: mov      qword ptr [rsp + 0x28], rax
0x00000001408b3d09: call     0x1408ad460
0x00000001408b3d0e: mov      qword ptr [rsp + 0x50], rsi
0x00000001408b3d13: mov      qword ptr [rsp + 0x58], 0x50
0x00000001408b3d1c: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408b3d25: mov      qword ptr [rsp + 0x68], rbx
0x00000001408b3d2a: mov      rax, qword ptr [rsp + 0x28]
0x00000001408b3d2f: mov      qword ptr [rsp + 0x70], rax
0x00000001408b3d34: mov      qword ptr [rsp + 0x78], r13
0x00000001408b3d39: mov      qword ptr [rsp + 0x80], rdi
0x00000001408b3d41: test     r12, r12
0x00000001408b3d44: je       0x1408b3e9a
0x00000001408b3d4a: mov      qword ptr [rsp + 0x38], r13
0x00000001408b3d4f: mov      rax, r12
0x00000001408b3d52: mov      r12, qword ptr [r14]
0x00000001408b3d55: movdqa   xmm0, xmmword ptr [r12]
0x00000001408b3d5b: pmovmskb r14d, xmm0
0x00000001408b3d60: not      r14d
0x00000001408b3d63: mov      rcx, qword ptr [r15]
0x00000001408b3d66: mov      qword ptr [rsp + 0x30], rcx
0x00000001408b3d6b: mov      rcx, qword ptr [r15 + 8]
0x00000001408b3d6f: mov      qword ptr [rsp + 0x48], rcx
0x00000001408b3d74: xor      r13d, r13d
0x00000001408b3d77: mov      rbp, r12
0x00000001408b3d7a: mov      qword ptr [rsp + 0x40], rax
0x00000001408b3d7f: mov      r15, rax
0x00000001408b3d82: test     r14w, r14w
0x00000001408b3d86: jne      0x1408b3da1
0x00000001408b3d88: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408b3d8d: add      rbp, 0x10
0x00000001408b3d91: pmovmskb r14d, xmm0
0x00000001408b3d96: add      r13, 0x10
0x00000001408b3d9a: xor      r14w, 0xffff
0x00000001408b3d9f: je       0x1408b3d88
0x00000001408b3da1: bsf      esi, r14d
0x00000001408b3da5: add      rsi, r13
0x00000001408b3da8: mov      rax, rsi
0x00000001408b3dab: neg      rax
0x00000001408b3dae: lea      rax, [rax + rax*4]
0x00000001408b3db2: shl      rax, 4
0x00000001408b3db6: mov      r8, qword ptr [r12 + rax - 0x48]
0x00000001408b3dbb: mov      r9, qword ptr [r12 + rax - 0x40]
0x00000001408b3dc0: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408b3dc5: mov      rdx, qword ptr [rsp + 0x48]
0x00000001408b3dca: call     0x140660c4f
0x00000001408b3dcf: mov      r9, qword ptr [rsp + 0x28]
0x00000001408b3dd4: mov      rcx, r9
0x00000001408b3dd7: and      rcx, rax
0x00000001408b3dda: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b3ddf: pmovmskb edx, xmm0
0x00000001408b3de3: test     edx, edx
0x00000001408b3de5: je       0x1408b3e4a
0x00000001408b3de7: bsf      r8d, edx
0x00000001408b3deb: add      r8, rcx
0x00000001408b3dee: and      r8, r9
0x00000001408b3df1: cmp      byte ptr [rbx + r8], 0
0x00000001408b3df6: jns      0x1408b3e6c
0x00000001408b3df8: lea      edi, [r14 - 1]
0x00000001408b3dfc: and      edi, r14d
0x00000001408b3dff: dec      r15
0x00000001408b3e02: shr      rax, 0x39
0x00000001408b3e06: lea      rcx, [r8 - 0x10]
0x00000001408b3e0a: and      rcx, r9
0x00000001408b3e0d: mov      byte ptr [rbx + r8], al
0x00000001408b3e11: mov      byte ptr [rbx + rcx + 0x10], al
0x00000001408b3e15: not      rsi
0x00000001408b3e18: lea      rdx, [rsi + rsi*4]
0x00000001408b3e1c: shl      rdx, 4
0x00000001408b3e20: add      rdx, r12
0x00000001408b3e23: not      r8
0x00000001408b3e26: lea      rcx, [r8 + r8*4]
0x00000001408b3e2a: shl      rcx, 4
0x00000001408b3e2e: add      rcx, rbx
0x00000001408b3e31: mov      r8d, 0x50
0x00000001408b3e37: call     0x1408acdc0
0x00000001408b3e3c: mov      r14d, edi
0x00000001408b3e3f: test     r15, r15
0x00000001408b3e42: jne      0x1408b3d82
0x00000001408b3e48: jmp      0x1408b3e7d
0x00000001408b3e4a: mov      r8d, 0x10
0x00000001408b3e50: add      rcx, r8
0x00000001408b3e53: and      rcx, r9
0x00000001408b3e56: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b3e5b: pmovmskb edx, xmm0
0x00000001408b3e5f: add      r8, 0x10
0x00000001408b3e63: test     edx, edx
0x00000001408b3e65: je       0x1408b3e50
0x00000001408b3e67: jmp      0x1408b3de7
0x00000001408b3e6c: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408b3e70: pmovmskb ecx, xmm0
0x00000001408b3e74: bsf      r8d, ecx
0x00000001408b3e78: jmp      0x1408b3df8
0x00000001408b3e7d: mov      r14, qword ptr [rsp + 0x20]
0x00000001408b3e82: mov      rax, qword ptr [rsp + 0x40]
0x00000001408b3e87: mov      r13, qword ptr [rsp + 0x38]
0x00000001408b3e8c: jmp      0x1408b3e9c
0x00000001408b3e8e: xor      eax, eax
0x00000001408b3e90: sub      rax, qword ptr [r14 + 0x18]
0x00000001408b3e94: mov      qword ptr [r14 + 0x10], rax
0x00000001408b3e98: jmp      0x1408b3ed3
0x00000001408b3e9a: xor      eax, eax
0x00000001408b3e9c: sub      r13, rax
0x00000001408b3e9f: mov      qword ptr [rsp + 0x78], r13
0x00000001408b3ea4: mov      qword ptr [rsp + 0x80], rax
0x00000001408b3eac: xor      eax, eax
0x00000001408b3eae: mov      rcx, qword ptr [r14 + rax*8]
0x00000001408b3eb2: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408b3eb7: mov      qword ptr [r14 + rax*8], rdx
0x00000001408b3ebb: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408b3ec0: inc      rax
0x00000001408b3ec3: cmp      rax, 4
0x00000001408b3ec7: jne      0x1408b3eae
0x00000001408b3ec9: lea      rcx, [rsp + 0x50]
0x00000001408b3ece: call     0x1406876a9
0x00000001408b3ed3: mov      rax, 0xffffffffffffffff
0x00000001408b3eda: add      rsp, 0xa8
0x00000001408b3ee1: pop      rbx
0x00000001408b3ee2: pop      rbp
0x00000001408b3ee3: pop      rdi
0x00000001408b3ee4: pop      rsi
0x00000001408b3ee5: pop      r12
0x00000001408b3ee7: pop      r13
0x00000001408b3ee9: pop      r14
0x00000001408b3eeb: pop      r15
0x00000001408b3eed: ret      
0x00000001408b3eee: lea      rcx, [rip + 0x27694b]
0x00000001408b3ef5: lea      r8, [rip + 0x27692c]
0x00000001408b3efc: mov      edx, 0x39
0x00000001408b3f01: call     0x1408ae6f0
0x00000001408b3f06: ud2      
