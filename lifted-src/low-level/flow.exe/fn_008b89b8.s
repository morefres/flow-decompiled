; instruction-faithful x86-64 fallback for flow.exe rva=0x8b89b8-0x8b8f23
0x00000001408b89b8: push     r15
0x00000001408b89ba: push     r14
0x00000001408b89bc: push     r13
0x00000001408b89be: push     r12
0x00000001408b89c0: push     rsi
0x00000001408b89c1: push     rdi
0x00000001408b89c2: push     rbp
0x00000001408b89c3: push     rbx
0x00000001408b89c4: sub      rsp, 0xa8
0x00000001408b89cb: mov      r15, rdx
0x00000001408b89ce: mov      rbp, qword ptr [rcx + 0x18]
0x00000001408b89d2: mov      rdx, rbp
0x00000001408b89d5: inc      rdx
0x00000001408b89d8: je       0x1408b8f09
0x00000001408b89de: mov      r14, rcx
0x00000001408b89e1: mov      r13, qword ptr [rcx + 8]
0x00000001408b89e5: lea      rax, [r13 + 1]
0x00000001408b89e9: mov      r8, rax
0x00000001408b89ec: shr      r8, 3
0x00000001408b89f0: mov      rcx, rax
0x00000001408b89f3: and      rcx, 0xfffffffffffffff8
0x00000001408b89f7: sub      rcx, r8
0x00000001408b89fa: cmp      r13, 8
0x00000001408b89fe: cmovb    rcx, r13
0x00000001408b8a02: mov      r8, rcx
0x00000001408b8a05: shr      r8, 1
0x00000001408b8a08: cmp      rdx, r8
0x00000001408b8a0b: mov      qword ptr [rsp + 0x28], r14
0x00000001408b8a10: jbe      0x1408b8a42
0x00000001408b8a12: inc      rcx
0x00000001408b8a15: cmp      rcx, rdx
0x00000001408b8a18: cmovbe   rcx, rdx
0x00000001408b8a1c: cmp      rcx, 0xf
0x00000001408b8a20: jae      0x1408b8c91
0x00000001408b8a26: mov      eax, ecx
0x00000001408b8a28: and      eax, 8
0x00000001408b8a2b: add      rax, 8
0x00000001408b8a2f: cmp      rcx, 4
0x00000001408b8a33: mov      r8d, 4
0x00000001408b8a39: cmovae   r8, rax
0x00000001408b8a3d: jmp      0x1408b8cd5
0x00000001408b8a42: test     rax, rax
0x00000001408b8a45: je       0x1408b8ea1
0x00000001408b8a4b: mov      rdi, qword ptr [r14]
0x00000001408b8a4e: mov      rcx, rax
0x00000001408b8a51: shr      rcx, 4
0x00000001408b8a55: mov      edx, eax
0x00000001408b8a57: and      edx, 0xf
0x00000001408b8a5a: cmp      rdx, 1
0x00000001408b8a5e: sbb      rcx, -1
0x00000001408b8a62: movdqa   xmm0, xmmword ptr [rip + 0x1f5f6]
0x00000001408b8a6a: mov      rdx, rdi
0x00000001408b8a6d: pxor     xmm1, xmm1
0x00000001408b8a71: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408b8a75: por      xmm1, xmm0
0x00000001408b8a79: movdqa   xmmword ptr [rdx], xmm1
0x00000001408b8a7d: add      rdx, 0x10
0x00000001408b8a81: dec      rcx
0x00000001408b8a84: jne      0x1408b8a6d
0x00000001408b8a86: cmp      rax, 0x11
0x00000001408b8a8a: mov      r8d, 0x10
0x00000001408b8a90: mov      ecx, 0x10
0x00000001408b8a95: cmovae   rcx, rax
0x00000001408b8a99: cmp      rax, r8
0x00000001408b8a9c: cmovb    r8, rax
0x00000001408b8aa0: add      rcx, rdi
0x00000001408b8aa3: mov      rdx, rdi
0x00000001408b8aa6: call     0x1408acdc0
0x00000001408b8aab: mov      rax, qword ptr [r15]
0x00000001408b8aae: mov      qword ptr [rsp + 0x30], rax
0x00000001408b8ab3: mov      rax, qword ptr [r15 + 8]
0x00000001408b8ab7: mov      qword ptr [rsp + 0x38], rax
0x00000001408b8abc: xor      r12d, r12d
0x00000001408b8abf: xor      eax, eax
0x00000001408b8ac1: xor      ebp, ebp
0x00000001408b8ac3: mov      r15, r13
0x00000001408b8ac6: cmp      al, byte ptr [rdi + r12]
0x00000001408b8aca: jno      0x1408b8bef
0x00000001408b8ad0: mov      rax, r12
0x00000001408b8ad3: not      rax
0x00000001408b8ad6: lea      rbx, [rax + rax*2]
0x00000001408b8ada: shl      rbx, 4
0x00000001408b8ade: add      rbx, rdi
0x00000001408b8ae1: mov      rax, r12
0x00000001408b8ae4: neg      rax
0x00000001408b8ae7: lea      rsi, [rdi + rbp]
0x00000001408b8aeb: lea      r14, [rax + rax*2]
0x00000001408b8aef: shl      r14, 4
0x00000001408b8af3: mov      r8, qword ptr [rdi + r14 - 0x28]
0x00000001408b8af8: mov      r9, qword ptr [rdi + r14 - 0x20]
0x00000001408b8afd: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408b8b02: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408b8b07: call     0x140660c4f
0x00000001408b8b0c: mov      rcx, r15
0x00000001408b8b0f: and      rcx, rax
0x00000001408b8b12: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408b8b17: pmovmskb edx, xmm0
0x00000001408b8b1b: mov      r8, rcx
0x00000001408b8b1e: test     edx, edx
0x00000001408b8b20: je       0x1408b8bb9
0x00000001408b8b26: bsf      edx, edx
0x00000001408b8b29: add      rdx, r8
0x00000001408b8b2c: and      rdx, r15
0x00000001408b8b2f: cmp      byte ptr [rdi + rdx], 0
0x00000001408b8b33: jns      0x1408b8bdf
0x00000001408b8b39: mov      r8, r12
0x00000001408b8b3c: sub      r8, rcx
0x00000001408b8b3f: mov      r9, rdx
0x00000001408b8b42: sub      r9, rcx
0x00000001408b8b45: xor      r9, r8
0x00000001408b8b48: and      r9, r15
0x00000001408b8b4b: cmp      r9, 0x10
0x00000001408b8b4f: jb       0x1408b8bf4
0x00000001408b8b55: mov      r8b, byte ptr [rdi + rdx]
0x00000001408b8b59: shr      rax, 0x39
0x00000001408b8b5d: lea      r9, [rdx - 0x10]
0x00000001408b8b61: and      r9, r15
0x00000001408b8b64: mov      byte ptr [rdi + rdx], al
0x00000001408b8b67: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408b8b6c: mov      rcx, qword ptr [rcx]
0x00000001408b8b6f: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408b8b74: cmp      r8b, 0xff
0x00000001408b8b78: je       0x1408b8c29
0x00000001408b8b7e: shl      rdx, 4
0x00000001408b8b82: lea      rax, [rdx + rdx*2]
0x00000001408b8b86: sub      rdi, rax
0x00000001408b8b89: mov      rax, 0xfffffffffffffffa
0x00000001408b8b90: mov      r8, rsi
0x00000001408b8b93: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408b8b97: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408b8b9b: mov      qword ptr [r8 + rax*8], rdx
0x00000001408b8b9f: mov      qword ptr [rdi + rax*8], rcx
0x00000001408b8ba3: inc      rax
0x00000001408b8ba6: jne      0x1408b8b93
0x00000001408b8ba8: mov      rax, qword ptr [rsp + 0x28]
0x00000001408b8bad: mov      rdi, qword ptr [rax]
0x00000001408b8bb0: mov      r15, qword ptr [rax + 8]
0x00000001408b8bb4: jmp      0x1408b8af3
0x00000001408b8bb9: mov      r9d, 0x10
0x00000001408b8bbf: mov      r8, rcx
0x00000001408b8bc2: add      r8, r9
0x00000001408b8bc5: and      r8, r15
0x00000001408b8bc8: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408b8bce: pmovmskb edx, xmm0
0x00000001408b8bd2: add      r9, 0x10
0x00000001408b8bd6: test     edx, edx
0x00000001408b8bd8: je       0x1408b8bc2
0x00000001408b8bda: jmp      0x1408b8b26
0x00000001408b8bdf: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408b8be3: pmovmskb edx, xmm0
0x00000001408b8be7: bsf      edx, edx
0x00000001408b8bea: jmp      0x1408b8b39
0x00000001408b8bef: mov      rcx, rdi
0x00000001408b8bf2: jmp      0x1408b8c12
0x00000001408b8bf4: shr      rax, 0x39
0x00000001408b8bf8: lea      rdx, [r12 - 0x10]
0x00000001408b8bfd: and      rdx, r15
0x00000001408b8c00: mov      byte ptr [rdi + r12], al
0x00000001408b8c04: mov      r14, qword ptr [rsp + 0x28]
0x00000001408b8c09: mov      rcx, qword ptr [r14]
0x00000001408b8c0c: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408b8c10: xor      eax, eax
0x00000001408b8c12: add      rbp, -0x30
0x00000001408b8c16: mov      rdi, rcx
0x00000001408b8c19: cmp      r12, r13
0x00000001408b8c1c: lea      r12, [r12 + 1]
0x00000001408b8c21: jne      0x1408b8ac6
0x00000001408b8c27: jmp      0x1408b8c6e
0x00000001408b8c29: not      rdx
0x00000001408b8c2c: lea      rax, [rdx + rdx*2]
0x00000001408b8c30: shl      rax, 4
0x00000001408b8c34: add      rdi, rax
0x00000001408b8c37: lea      rax, [r12 - 0x10]
0x00000001408b8c3c: mov      r14, qword ptr [rsp + 0x28]
0x00000001408b8c41: mov      r15, qword ptr [r14 + 8]
0x00000001408b8c45: and      rax, r15
0x00000001408b8c48: mov      dl, 0xff
0x00000001408b8c4a: mov      byte ptr [rcx + r12], dl
0x00000001408b8c4e: mov      byte ptr [rcx + rax + 0x10], dl
0x00000001408b8c52: movdqu   xmm0, xmmword ptr [rbx]
0x00000001408b8c56: movdqu   xmm1, xmmword ptr [rbx + 0x10]
0x00000001408b8c5b: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001408b8c5f: movups   xmmword ptr [rdi + 0x20], xmm2
0x00000001408b8c63: movdqu   xmmword ptr [rdi + 0x10], xmm1
0x00000001408b8c68: movdqu   xmmword ptr [rdi], xmm0
0x00000001408b8c6c: jmp      0x1408b8c10
0x00000001408b8c6e: mov      rcx, qword ptr [r14 + 8]
0x00000001408b8c72: lea      rax, [rcx + 1]
0x00000001408b8c76: mov      rdx, rax
0x00000001408b8c79: shr      rdx, 3
0x00000001408b8c7d: and      rax, 0xfffffffffffffff8
0x00000001408b8c81: sub      rax, rdx
0x00000001408b8c84: cmp      rcx, 8
0x00000001408b8c88: cmovb    rax, rcx
0x00000001408b8c8c: jmp      0x1408b8ea3
0x00000001408b8c91: mov      rax, rcx
0x00000001408b8c94: shr      rax, 0x3d
0x00000001408b8c98: jne      0x1408b8f09
0x00000001408b8c9e: shl      rcx, 3
0x00000001408b8ca2: movabs   rdx, 0x2492492492492493
0x00000001408b8cac: mov      rax, rcx
0x00000001408b8caf: mul      rdx
0x00000001408b8cb2: sub      rcx, rdx
0x00000001408b8cb5: shr      rcx, 1
0x00000001408b8cb8: add      rcx, rdx
0x00000001408b8cbb: shr      rcx, 2
0x00000001408b8cbf: dec      rcx
0x00000001408b8cc2: bsr      rcx, rcx
0x00000001408b8cc6: not      ecx
0x00000001408b8cc8: mov      r8, 0xffffffffffffffff
0x00000001408b8ccf: shr      r8, cl
0x00000001408b8cd2: inc      r8
0x00000001408b8cd5: lea      rdi, [rsp + 0x88]
0x00000001408b8cdd: mov      edx, 0x30
0x00000001408b8ce2: mov      rcx, rdi
0x00000001408b8ce5: call     0x140805438
0x00000001408b8cea: mov      rbx, qword ptr [rdi]
0x00000001408b8ced: mov      rdi, qword ptr [rdi + 8]
0x00000001408b8cf1: test     rbx, rbx
0x00000001408b8cf4: je       0x1408b8ef2
0x00000001408b8cfa: lea      rsi, [r14 + 0x20]
0x00000001408b8cfe: mov      r13, qword ptr [rsp + 0x98]
0x00000001408b8d06: mov      r12, r14
0x00000001408b8d09: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408b8d11: lea      r8, [rdi + 0x11]
0x00000001408b8d15: mov      rcx, rbx
0x00000001408b8d18: mov      dl, 0xff
0x00000001408b8d1a: call     0x1408ad460
0x00000001408b8d1f: mov      qword ptr [rsp + 0x50], rsi
0x00000001408b8d24: mov      qword ptr [rsp + 0x58], 0x30
0x00000001408b8d2d: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408b8d36: mov      qword ptr [rsp + 0x68], rbx
0x00000001408b8d3b: mov      qword ptr [rsp + 0x70], rdi
0x00000001408b8d40: mov      qword ptr [rsp + 0x78], r13
0x00000001408b8d45: mov      qword ptr [rsp + 0x80], r14
0x00000001408b8d4d: test     rbp, rbp
0x00000001408b8d50: je       0x1408b8ead
0x00000001408b8d56: mov      qword ptr [rsp + 0x40], r13
0x00000001408b8d5b: mov      r12, qword ptr [r12]
0x00000001408b8d5f: movdqa   xmm0, xmmword ptr [r12]
0x00000001408b8d65: pmovmskb r14d, xmm0
0x00000001408b8d6a: not      r14d
0x00000001408b8d6d: mov      rax, qword ptr [r15]
0x00000001408b8d70: mov      qword ptr [rsp + 0x38], rax
0x00000001408b8d75: mov      rax, qword ptr [r15 + 8]
0x00000001408b8d79: mov      qword ptr [rsp + 0x30], rax
0x00000001408b8d7e: xor      r13d, r13d
0x00000001408b8d81: mov      r15, rbp
0x00000001408b8d84: mov      rbp, r12
0x00000001408b8d87: mov      qword ptr [rsp + 0x48], r15
0x00000001408b8d8c: test     r14w, r14w
0x00000001408b8d90: jne      0x1408b8dab
0x00000001408b8d92: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408b8d97: add      rbp, 0x10
0x00000001408b8d9b: pmovmskb r14d, xmm0
0x00000001408b8da0: add      r13, 0x10
0x00000001408b8da4: xor      r14w, 0xffff
0x00000001408b8da9: je       0x1408b8d92
0x00000001408b8dab: bsf      esi, r14d
0x00000001408b8daf: add      rsi, r13
0x00000001408b8db2: mov      rax, rsi
0x00000001408b8db5: neg      rax
0x00000001408b8db8: lea      rax, [rax + rax*2]
0x00000001408b8dbc: shl      rax, 4
0x00000001408b8dc0: mov      r8, qword ptr [r12 + rax - 0x28]
0x00000001408b8dc5: mov      r9, qword ptr [r12 + rax - 0x20]
0x00000001408b8dca: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408b8dcf: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408b8dd4: call     0x140660c4f
0x00000001408b8dd9: mov      rcx, rdi
0x00000001408b8ddc: and      rcx, rax
0x00000001408b8ddf: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b8de4: pmovmskb edx, xmm0
0x00000001408b8de8: test     edx, edx
0x00000001408b8dea: je       0x1408b8e63
0x00000001408b8dec: bsf      edx, edx
0x00000001408b8def: add      rdx, rcx
0x00000001408b8df2: and      rdx, rdi
0x00000001408b8df5: cmp      byte ptr [rbx + rdx], 0
0x00000001408b8df9: jns      0x1408b8e85
0x00000001408b8dff: lea      ecx, [r14 - 1]
0x00000001408b8e03: and      ecx, r14d
0x00000001408b8e06: dec      r15
0x00000001408b8e09: shr      rax, 0x39
0x00000001408b8e0d: lea      r8, [rdx - 0x10]
0x00000001408b8e11: and      r8, rdi
0x00000001408b8e14: mov      byte ptr [rbx + rdx], al
0x00000001408b8e17: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408b8e1c: not      rsi
0x00000001408b8e1f: lea      rax, [rsi + rsi*2]
0x00000001408b8e23: shl      rax, 4
0x00000001408b8e27: not      rdx
0x00000001408b8e2a: lea      rdx, [rdx + rdx*2]
0x00000001408b8e2e: shl      rdx, 4
0x00000001408b8e32: movdqu   xmm0, xmmword ptr [r12 + rax]
0x00000001408b8e38: movdqu   xmm1, xmmword ptr [r12 + rax + 0x10]
0x00000001408b8e3f: movups   xmm2, xmmword ptr [r12 + rax + 0x20]
0x00000001408b8e45: movups   xmmword ptr [rbx + rdx + 0x20], xmm2
0x00000001408b8e4a: movdqu   xmmword ptr [rbx + rdx + 0x10], xmm1
0x00000001408b8e50: movdqu   xmmword ptr [rbx + rdx], xmm0
0x00000001408b8e55: mov      r14d, ecx
0x00000001408b8e58: test     r15, r15
0x00000001408b8e5b: jne      0x1408b8d8c
0x00000001408b8e61: jmp      0x1408b8e95
0x00000001408b8e63: mov      r8d, 0x10
0x00000001408b8e69: add      rcx, r8
0x00000001408b8e6c: and      rcx, rdi
0x00000001408b8e6f: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b8e74: pmovmskb edx, xmm0
0x00000001408b8e78: add      r8, 0x10
0x00000001408b8e7c: test     edx, edx
0x00000001408b8e7e: je       0x1408b8e69
0x00000001408b8e80: jmp      0x1408b8dec
0x00000001408b8e85: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408b8e89: pmovmskb ecx, xmm0
0x00000001408b8e8d: bsf      edx, ecx
0x00000001408b8e90: jmp      0x1408b8dff
0x00000001408b8e95: mov      rax, qword ptr [rsp + 0x48]
0x00000001408b8e9a: mov      r13, qword ptr [rsp + 0x40]
0x00000001408b8e9f: jmp      0x1408b8eaf
0x00000001408b8ea1: xor      eax, eax
0x00000001408b8ea3: sub      rax, qword ptr [r14 + 0x18]
0x00000001408b8ea7: mov      qword ptr [r14 + 0x10], rax
0x00000001408b8eab: jmp      0x1408b8eeb
0x00000001408b8ead: xor      eax, eax
0x00000001408b8eaf: sub      r13, rax
0x00000001408b8eb2: mov      qword ptr [rsp + 0x78], r13
0x00000001408b8eb7: mov      qword ptr [rsp + 0x80], rax
0x00000001408b8ebf: xor      eax, eax
0x00000001408b8ec1: mov      r8, qword ptr [rsp + 0x28]
0x00000001408b8ec6: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408b8eca: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408b8ecf: mov      qword ptr [r8 + rax*8], rdx
0x00000001408b8ed3: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408b8ed8: inc      rax
0x00000001408b8edb: cmp      rax, 4
0x00000001408b8edf: jne      0x1408b8ec6
0x00000001408b8ee1: lea      rcx, [rsp + 0x50]
0x00000001408b8ee6: call     0x1406876a9
0x00000001408b8eeb: mov      rdi, 0xffffffffffffffff
0x00000001408b8ef2: mov      rax, rdi
0x00000001408b8ef5: add      rsp, 0xa8
0x00000001408b8efc: pop      rbx
0x00000001408b8efd: pop      rbp
0x00000001408b8efe: pop      rdi
0x00000001408b8eff: pop      rsi
0x00000001408b8f00: pop      r12
0x00000001408b8f02: pop      r13
0x00000001408b8f04: pop      r14
0x00000001408b8f06: pop      r15
0x00000001408b8f08: ret      
0x00000001408b8f09: lea      rcx, [rip + 0x271930]
0x00000001408b8f10: lea      r8, [rip + 0x271911]
0x00000001408b8f17: mov      edx, 0x39
0x00000001408b8f1c: call     0x1408ae6f0
0x00000001408b8f21: ud2      
