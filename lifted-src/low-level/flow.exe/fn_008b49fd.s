; instruction-faithful x86-64 fallback for flow.exe rva=0x8b49fd-0x8b4f57
0x00000001408b49fd: push     r15
0x00000001408b49ff: push     r14
0x00000001408b4a01: push     r13
0x00000001408b4a03: push     r12
0x00000001408b4a05: push     rsi
0x00000001408b4a06: push     rdi
0x00000001408b4a07: push     rbp
0x00000001408b4a08: push     rbx
0x00000001408b4a09: sub      rsp, 0xa8
0x00000001408b4a10: mov      r15, rdx
0x00000001408b4a13: mov      rbp, qword ptr [rcx + 0x18]
0x00000001408b4a17: mov      rdx, rbp
0x00000001408b4a1a: inc      rdx
0x00000001408b4a1d: je       0x1408b4f3d
0x00000001408b4a23: mov      r14, rcx
0x00000001408b4a26: mov      r13, qword ptr [rcx + 8]
0x00000001408b4a2a: lea      rax, [r13 + 1]
0x00000001408b4a2e: mov      r8, rax
0x00000001408b4a31: shr      r8, 3
0x00000001408b4a35: mov      rcx, rax
0x00000001408b4a38: and      rcx, 0xfffffffffffffff8
0x00000001408b4a3c: sub      rcx, r8
0x00000001408b4a3f: cmp      r13, 8
0x00000001408b4a43: cmovb    rcx, r13
0x00000001408b4a47: mov      r8, rcx
0x00000001408b4a4a: shr      r8, 1
0x00000001408b4a4d: cmp      rdx, r8
0x00000001408b4a50: mov      qword ptr [rsp + 0x28], r14
0x00000001408b4a55: jbe      0x1408b4a87
0x00000001408b4a57: inc      rcx
0x00000001408b4a5a: cmp      rcx, rdx
0x00000001408b4a5d: cmovbe   rcx, rdx
0x00000001408b4a61: cmp      rcx, 0xf
0x00000001408b4a65: jae      0x1408b4cc9
0x00000001408b4a6b: mov      eax, ecx
0x00000001408b4a6d: and      eax, 8
0x00000001408b4a70: add      rax, 8
0x00000001408b4a74: cmp      rcx, 4
0x00000001408b4a78: mov      r8d, 4
0x00000001408b4a7e: cmovae   r8, rax
0x00000001408b4a82: jmp      0x1408b4d0d
0x00000001408b4a87: test     rax, rax
0x00000001408b4a8a: je       0x1408b4ed5
0x00000001408b4a90: mov      rdi, qword ptr [r14]
0x00000001408b4a93: mov      rcx, rax
0x00000001408b4a96: shr      rcx, 4
0x00000001408b4a9a: mov      edx, eax
0x00000001408b4a9c: and      edx, 0xf
0x00000001408b4a9f: cmp      rdx, 1
0x00000001408b4aa3: sbb      rcx, -1
0x00000001408b4aa7: movdqa   xmm0, xmmword ptr [rip + 0x235b1]
0x00000001408b4aaf: mov      rdx, rdi
0x00000001408b4ab2: pxor     xmm1, xmm1
0x00000001408b4ab6: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408b4aba: por      xmm1, xmm0
0x00000001408b4abe: movdqa   xmmword ptr [rdx], xmm1
0x00000001408b4ac2: add      rdx, 0x10
0x00000001408b4ac6: dec      rcx
0x00000001408b4ac9: jne      0x1408b4ab2
0x00000001408b4acb: cmp      rax, 0x11
0x00000001408b4acf: mov      r8d, 0x10
0x00000001408b4ad5: mov      ecx, 0x10
0x00000001408b4ada: cmovae   rcx, rax
0x00000001408b4ade: cmp      rax, r8
0x00000001408b4ae1: cmovb    r8, rax
0x00000001408b4ae5: add      rcx, rdi
0x00000001408b4ae8: mov      rdx, rdi
0x00000001408b4aeb: call     0x1408acdc0
0x00000001408b4af0: mov      rax, qword ptr [r15]
0x00000001408b4af3: mov      qword ptr [rsp + 0x30], rax
0x00000001408b4af8: mov      rax, qword ptr [r15 + 8]
0x00000001408b4afc: mov      qword ptr [rsp + 0x38], rax
0x00000001408b4b01: xor      r12d, r12d
0x00000001408b4b04: xor      eax, eax
0x00000001408b4b06: xor      ebp, ebp
0x00000001408b4b08: mov      r15, r13
0x00000001408b4b0b: cmp      al, byte ptr [rdi + r12]
0x00000001408b4b0f: jno      0x1408b4c23
0x00000001408b4b15: mov      rbx, r12
0x00000001408b4b18: not      rbx
0x00000001408b4b1b: shl      rbx, 6
0x00000001408b4b1f: add      rbx, rdi
0x00000001408b4b22: mov      r14, r12
0x00000001408b4b25: neg      r14
0x00000001408b4b28: lea      rsi, [rdi + rbp]
0x00000001408b4b2c: shl      r14, 6
0x00000001408b4b30: mov      r8, qword ptr [rdi + r14 - 0x40]
0x00000001408b4b35: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408b4b3a: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408b4b3f: call     0x14024aa03
0x00000001408b4b44: mov      rcx, r15
0x00000001408b4b47: and      rcx, rax
0x00000001408b4b4a: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408b4b4f: pmovmskb edx, xmm0
0x00000001408b4b53: mov      r8, rcx
0x00000001408b4b56: test     edx, edx
0x00000001408b4b58: je       0x1408b4bed
0x00000001408b4b5e: bsf      edx, edx
0x00000001408b4b61: add      rdx, r8
0x00000001408b4b64: and      rdx, r15
0x00000001408b4b67: cmp      byte ptr [rdi + rdx], 0
0x00000001408b4b6b: jns      0x1408b4c13
0x00000001408b4b71: mov      r8, r12
0x00000001408b4b74: sub      r8, rcx
0x00000001408b4b77: mov      r9, rdx
0x00000001408b4b7a: sub      r9, rcx
0x00000001408b4b7d: xor      r9, r8
0x00000001408b4b80: and      r9, r15
0x00000001408b4b83: cmp      r9, 0x10
0x00000001408b4b87: jb       0x1408b4c28
0x00000001408b4b8d: mov      r8b, byte ptr [rdi + rdx]
0x00000001408b4b91: shr      rax, 0x39
0x00000001408b4b95: lea      r9, [rdx - 0x10]
0x00000001408b4b99: and      r9, r15
0x00000001408b4b9c: mov      byte ptr [rdi + rdx], al
0x00000001408b4b9f: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408b4ba4: mov      rcx, qword ptr [rcx]
0x00000001408b4ba7: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408b4bac: cmp      r8b, 0xff
0x00000001408b4bb0: je       0x1408b4c5d
0x00000001408b4bb6: shl      rdx, 6
0x00000001408b4bba: sub      rdi, rdx
0x00000001408b4bbd: mov      rax, 0xfffffffffffffff8
0x00000001408b4bc4: mov      r8, rsi
0x00000001408b4bc7: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408b4bcb: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408b4bcf: mov      qword ptr [r8 + rax*8], rdx
0x00000001408b4bd3: mov      qword ptr [rdi + rax*8], rcx
0x00000001408b4bd7: inc      rax
0x00000001408b4bda: jne      0x1408b4bc7
0x00000001408b4bdc: mov      rax, qword ptr [rsp + 0x28]
0x00000001408b4be1: mov      rdi, qword ptr [rax]
0x00000001408b4be4: mov      r15, qword ptr [rax + 8]
0x00000001408b4be8: jmp      0x1408b4b30
0x00000001408b4bed: mov      r9d, 0x10
0x00000001408b4bf3: mov      r8, rcx
0x00000001408b4bf6: add      r8, r9
0x00000001408b4bf9: and      r8, r15
0x00000001408b4bfc: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408b4c02: pmovmskb edx, xmm0
0x00000001408b4c06: add      r9, 0x10
0x00000001408b4c0a: test     edx, edx
0x00000001408b4c0c: je       0x1408b4bf6
0x00000001408b4c0e: jmp      0x1408b4b5e
0x00000001408b4c13: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408b4c17: pmovmskb edx, xmm0
0x00000001408b4c1b: bsf      edx, edx
0x00000001408b4c1e: jmp      0x1408b4b71
0x00000001408b4c23: mov      rcx, rdi
0x00000001408b4c26: jmp      0x1408b4c46
0x00000001408b4c28: shr      rax, 0x39
0x00000001408b4c2c: lea      rdx, [r12 - 0x10]
0x00000001408b4c31: and      rdx, r15
0x00000001408b4c34: mov      byte ptr [rdi + r12], al
0x00000001408b4c38: mov      r14, qword ptr [rsp + 0x28]
0x00000001408b4c3d: mov      rcx, qword ptr [r14]
0x00000001408b4c40: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408b4c44: xor      eax, eax
0x00000001408b4c46: add      rbp, -0x40
0x00000001408b4c4a: mov      rdi, rcx
0x00000001408b4c4d: cmp      r12, r13
0x00000001408b4c50: lea      r12, [r12 + 1]
0x00000001408b4c55: jne      0x1408b4b0b
0x00000001408b4c5b: jmp      0x1408b4ca6
0x00000001408b4c5d: not      rdx
0x00000001408b4c60: shl      rdx, 6
0x00000001408b4c64: add      rdi, rdx
0x00000001408b4c67: lea      rax, [r12 - 0x10]
0x00000001408b4c6c: mov      r14, qword ptr [rsp + 0x28]
0x00000001408b4c71: mov      r15, qword ptr [r14 + 8]
0x00000001408b4c75: and      rax, r15
0x00000001408b4c78: mov      dl, 0xff
0x00000001408b4c7a: mov      byte ptr [rcx + r12], dl
0x00000001408b4c7e: mov      byte ptr [rcx + rax + 0x10], dl
0x00000001408b4c82: movdqu   xmm0, xmmword ptr [rbx]
0x00000001408b4c86: movdqu   xmm1, xmmword ptr [rbx + 0x10]
0x00000001408b4c8b: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001408b4c8f: movups   xmm3, xmmword ptr [rbx + 0x30]
0x00000001408b4c93: movups   xmmword ptr [rdi + 0x30], xmm3
0x00000001408b4c97: movups   xmmword ptr [rdi + 0x20], xmm2
0x00000001408b4c9b: movdqu   xmmword ptr [rdi + 0x10], xmm1
0x00000001408b4ca0: movdqu   xmmword ptr [rdi], xmm0
0x00000001408b4ca4: jmp      0x1408b4c44
0x00000001408b4ca6: mov      rcx, qword ptr [r14 + 8]
0x00000001408b4caa: lea      rax, [rcx + 1]
0x00000001408b4cae: mov      rdx, rax
0x00000001408b4cb1: shr      rdx, 3
0x00000001408b4cb5: and      rax, 0xfffffffffffffff8
0x00000001408b4cb9: sub      rax, rdx
0x00000001408b4cbc: cmp      rcx, 8
0x00000001408b4cc0: cmovb    rax, rcx
0x00000001408b4cc4: jmp      0x1408b4ed7
0x00000001408b4cc9: mov      rax, rcx
0x00000001408b4ccc: shr      rax, 0x3d
0x00000001408b4cd0: jne      0x1408b4f3d
0x00000001408b4cd6: shl      rcx, 3
0x00000001408b4cda: movabs   rdx, 0x2492492492492493
0x00000001408b4ce4: mov      rax, rcx
0x00000001408b4ce7: mul      rdx
0x00000001408b4cea: sub      rcx, rdx
0x00000001408b4ced: shr      rcx, 1
0x00000001408b4cf0: add      rcx, rdx
0x00000001408b4cf3: shr      rcx, 2
0x00000001408b4cf7: dec      rcx
0x00000001408b4cfa: bsr      rcx, rcx
0x00000001408b4cfe: not      ecx
0x00000001408b4d00: mov      r8, 0xffffffffffffffff
0x00000001408b4d07: shr      r8, cl
0x00000001408b4d0a: inc      r8
0x00000001408b4d0d: lea      rdi, [rsp + 0x88]
0x00000001408b4d15: mov      edx, 0x40
0x00000001408b4d1a: mov      rcx, rdi
0x00000001408b4d1d: call     0x140805438
0x00000001408b4d22: mov      rbx, qword ptr [rdi]
0x00000001408b4d25: mov      rdi, qword ptr [rdi + 8]
0x00000001408b4d29: test     rbx, rbx
0x00000001408b4d2c: je       0x1408b4f26
0x00000001408b4d32: lea      rsi, [r14 + 0x20]
0x00000001408b4d36: mov      r13, qword ptr [rsp + 0x98]
0x00000001408b4d3e: mov      r12, r14
0x00000001408b4d41: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408b4d49: lea      r8, [rdi + 0x11]
0x00000001408b4d4d: mov      rcx, rbx
0x00000001408b4d50: mov      dl, 0xff
0x00000001408b4d52: call     0x1408ad460
0x00000001408b4d57: mov      qword ptr [rsp + 0x50], rsi
0x00000001408b4d5c: mov      qword ptr [rsp + 0x58], 0x40
0x00000001408b4d65: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408b4d6e: mov      qword ptr [rsp + 0x68], rbx
0x00000001408b4d73: mov      qword ptr [rsp + 0x70], rdi
0x00000001408b4d78: mov      qword ptr [rsp + 0x78], r13
0x00000001408b4d7d: mov      qword ptr [rsp + 0x80], r14
0x00000001408b4d85: test     rbp, rbp
0x00000001408b4d88: je       0x1408b4ee1
0x00000001408b4d8e: mov      qword ptr [rsp + 0x40], r13
0x00000001408b4d93: mov      r12, qword ptr [r12]
0x00000001408b4d97: movdqa   xmm0, xmmword ptr [r12]
0x00000001408b4d9d: pmovmskb r14d, xmm0
0x00000001408b4da2: not      r14d
0x00000001408b4da5: mov      rax, qword ptr [r15]
0x00000001408b4da8: mov      qword ptr [rsp + 0x38], rax
0x00000001408b4dad: mov      rax, qword ptr [r15 + 8]
0x00000001408b4db1: mov      qword ptr [rsp + 0x30], rax
0x00000001408b4db6: xor      r13d, r13d
0x00000001408b4db9: mov      r15, rbp
0x00000001408b4dbc: mov      rbp, r12
0x00000001408b4dbf: mov      qword ptr [rsp + 0x48], r15
0x00000001408b4dc4: test     r14w, r14w
0x00000001408b4dc8: jne      0x1408b4de3
0x00000001408b4dca: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408b4dcf: add      rbp, 0x10
0x00000001408b4dd3: pmovmskb r14d, xmm0
0x00000001408b4dd8: add      r13, 0x10
0x00000001408b4ddc: xor      r14w, 0xffff
0x00000001408b4de1: je       0x1408b4dca
0x00000001408b4de3: bsf      esi, r14d
0x00000001408b4de7: add      rsi, r13
0x00000001408b4dea: mov      rax, rsi
0x00000001408b4ded: shl      rax, 6
0x00000001408b4df1: mov      rcx, r12
0x00000001408b4df4: sub      rcx, rax
0x00000001408b4df7: mov      r8, qword ptr [rcx - 0x40]
0x00000001408b4dfb: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408b4e00: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408b4e05: call     0x14024aa03
0x00000001408b4e0a: mov      rdx, rdi
0x00000001408b4e0d: and      rdx, rax
0x00000001408b4e10: movdqu   xmm0, xmmword ptr [rbx + rdx]
0x00000001408b4e15: pmovmskb ecx, xmm0
0x00000001408b4e19: test     ecx, ecx
0x00000001408b4e1b: je       0x1408b4e97
0x00000001408b4e1d: bsf      ecx, ecx
0x00000001408b4e20: add      rcx, rdx
0x00000001408b4e23: and      rcx, rdi
0x00000001408b4e26: cmp      byte ptr [rbx + rcx], 0
0x00000001408b4e2a: jns      0x1408b4eb9
0x00000001408b4e30: lea      edx, [r14 - 1]
0x00000001408b4e34: and      edx, r14d
0x00000001408b4e37: dec      r15
0x00000001408b4e3a: shr      rax, 0x39
0x00000001408b4e3e: lea      r8, [rcx - 0x10]
0x00000001408b4e42: and      r8, rdi
0x00000001408b4e45: mov      byte ptr [rbx + rcx], al
0x00000001408b4e48: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408b4e4d: not      rsi
0x00000001408b4e50: shl      rsi, 6
0x00000001408b4e54: not      rcx
0x00000001408b4e57: shl      rcx, 6
0x00000001408b4e5b: movdqu   xmm0, xmmword ptr [r12 + rsi]
0x00000001408b4e61: movdqu   xmm1, xmmword ptr [r12 + rsi + 0x10]
0x00000001408b4e68: movups   xmm2, xmmword ptr [r12 + rsi + 0x20]
0x00000001408b4e6e: movups   xmm3, xmmword ptr [r12 + rsi + 0x30]
0x00000001408b4e74: movups   xmmword ptr [rbx + rcx + 0x30], xmm3
0x00000001408b4e79: movups   xmmword ptr [rbx + rcx + 0x20], xmm2
0x00000001408b4e7e: movdqu   xmmword ptr [rbx + rcx + 0x10], xmm1
0x00000001408b4e84: movdqu   xmmword ptr [rbx + rcx], xmm0
0x00000001408b4e89: mov      r14d, edx
0x00000001408b4e8c: test     r15, r15
0x00000001408b4e8f: jne      0x1408b4dc4
0x00000001408b4e95: jmp      0x1408b4ec9
0x00000001408b4e97: mov      r8d, 0x10
0x00000001408b4e9d: add      rdx, r8
0x00000001408b4ea0: and      rdx, rdi
0x00000001408b4ea3: movdqu   xmm0, xmmword ptr [rbx + rdx]
0x00000001408b4ea8: pmovmskb ecx, xmm0
0x00000001408b4eac: add      r8, 0x10
0x00000001408b4eb0: test     ecx, ecx
0x00000001408b4eb2: je       0x1408b4e9d
0x00000001408b4eb4: jmp      0x1408b4e1d
0x00000001408b4eb9: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408b4ebd: pmovmskb ecx, xmm0
0x00000001408b4ec1: bsf      ecx, ecx
0x00000001408b4ec4: jmp      0x1408b4e30
0x00000001408b4ec9: mov      rax, qword ptr [rsp + 0x48]
0x00000001408b4ece: mov      r13, qword ptr [rsp + 0x40]
0x00000001408b4ed3: jmp      0x1408b4ee3
0x00000001408b4ed5: xor      eax, eax
0x00000001408b4ed7: sub      rax, qword ptr [r14 + 0x18]
0x00000001408b4edb: mov      qword ptr [r14 + 0x10], rax
0x00000001408b4edf: jmp      0x1408b4f1f
0x00000001408b4ee1: xor      eax, eax
0x00000001408b4ee3: sub      r13, rax
0x00000001408b4ee6: mov      qword ptr [rsp + 0x78], r13
0x00000001408b4eeb: mov      qword ptr [rsp + 0x80], rax
0x00000001408b4ef3: xor      eax, eax
0x00000001408b4ef5: mov      r8, qword ptr [rsp + 0x28]
0x00000001408b4efa: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408b4efe: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408b4f03: mov      qword ptr [r8 + rax*8], rdx
0x00000001408b4f07: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408b4f0c: inc      rax
0x00000001408b4f0f: cmp      rax, 4
0x00000001408b4f13: jne      0x1408b4efa
0x00000001408b4f15: lea      rcx, [rsp + 0x50]
0x00000001408b4f1a: call     0x1406876a9
0x00000001408b4f1f: mov      rdi, 0xffffffffffffffff
0x00000001408b4f26: mov      rax, rdi
0x00000001408b4f29: add      rsp, 0xa8
0x00000001408b4f30: pop      rbx
0x00000001408b4f31: pop      rbp
0x00000001408b4f32: pop      rdi
0x00000001408b4f33: pop      rsi
0x00000001408b4f34: pop      r12
0x00000001408b4f36: pop      r13
0x00000001408b4f38: pop      r14
0x00000001408b4f3a: pop      r15
0x00000001408b4f3c: ret      
0x00000001408b4f3d: lea      rcx, [rip + 0x2758fc]
0x00000001408b4f44: lea      r8, [rip + 0x2758dd]
0x00000001408b4f4b: mov      edx, 0x39
0x00000001408b4f50: call     0x1408ae6f0
0x00000001408b4f55: ud2      
