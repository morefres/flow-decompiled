; instruction-faithful x86-64 fallback for flow.exe rva=0x180a05-0x181475
0x0000000140180a05: push     rbp
0x0000000140180a06: push     r15
0x0000000140180a08: push     r14
0x0000000140180a0a: push     r13
0x0000000140180a0c: push     r12
0x0000000140180a0e: push     rsi
0x0000000140180a0f: push     rdi
0x0000000140180a10: push     rbx
0x0000000140180a11: sub      rsp, 0x808
0x0000000140180a18: lea      rbp, [rsp + 0x80]
0x0000000140180a20: mov      qword ptr [rbp + 0x780], 0xfffffffffffffffe
0x0000000140180a2b: mov      rbx, rcx
0x0000000140180a2e: movzx    eax, byte ptr [rcx + 0x1330]
0x0000000140180a35: lea      rcx, [rip + 0xa1d940]
0x0000000140180a3c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140180a40: add      rax, rcx
0x0000000140180a43: mov      qword ptr [rbp + 0x778], rbx
0x0000000140180a4a: jmp      rax
0x0000000140180a4c: mov      word ptr [rbx + 0x1331], 0x101
0x0000000140180a55: mov      byte ptr [rbx + 0x1333], 1
0x0000000140180a5c: lea      rdx, [rbx + 0x188]
0x0000000140180a63: lea      rsi, [rbx + 0xa58]
0x0000000140180a6a: mov      r8d, 0x8d0
0x0000000140180a70: mov      rcx, rsi
0x0000000140180a73: call     0x1408acdc0
0x0000000140180a78: movzx    eax, byte ptr [rbx + 0x1320]
0x0000000140180a7f: lea      rcx, [rip + 0xa1d906]
0x0000000140180a86: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140180a8a: add      rax, rcx
0x0000000140180a8d: jmp      rax
0x0000000140180a8f: lea      rsi, [rbx + 0xa58]
0x0000000140180a96: movzx    eax, byte ptr [rbx + 0x1320]
0x0000000140180a9d: lea      rcx, [rip + 0xa1d8e8]
0x0000000140180aa4: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140180aa8: add      rax, rcx
0x0000000140180aab: jmp      rax
0x0000000140180aad: mov      byte ptr [rbx + 0x1321], 0
0x0000000140180ab4: lea      rcx, [rbp + 0x220]
0x0000000140180abb: mov      qword ptr [rbp + 0x768], rsi
0x0000000140180ac2: mov      rdx, rsi
0x0000000140180ac5: call     0x14003c40e
0x0000000140180aca: nop      
0x0000000140180acb: mov      rax, qword ptr [rbp + 0x778]
0x0000000140180ad2: lea      rdx, [rax + 0xc58]
0x0000000140180ad9: mov      r14, qword ptr [rbp + 0x220]
0x0000000140180ae0: mov      bl, byte ptr [rbp + 0x228]
0x0000000140180ae6: mov      r8b, byte ptr [rbp + 0x229]
0x0000000140180aed: mov      eax, dword ptr [rbp + 0x22a]
0x0000000140180af3: mov      dword ptr [rbp + 0x700], eax
0x0000000140180af9: movzx    eax, word ptr [rbp + 0x22e]
0x0000000140180b00: mov      word ptr [rbp + 0x704], ax
0x0000000140180b07: mov      r15, qword ptr [rbp + 0x230]
0x0000000140180b0e: mov      r12, qword ptr [rbp + 0x238]
0x0000000140180b15: mov      r13, qword ptr [rbp + 0x240]
0x0000000140180b1c: cmp      r14, -1
0x0000000140180b20: mov      qword ptr [rbp + 0x750], rdx
0x0000000140180b27: je       0x140180e38
0x0000000140180b2d: lea      rsi, [rbp + 0x248]
0x0000000140180b34: lea      rdi, [rbp + 8]
0x0000000140180b38: mov      byte ptr [rbp + 0x758], r8b
0x0000000140180b3f: mov      r8d, 0x1f0
0x0000000140180b45: mov      rcx, rdi
0x0000000140180b48: mov      rdx, rsi
0x0000000140180b4b: call     0x1408acdc0
0x0000000140180b50: mov      eax, dword ptr [rbp + 0x700]
0x0000000140180b56: mov      dword ptr [rdi - 0x1e], eax
0x0000000140180b59: movzx    eax, word ptr [rbp + 0x704]
0x0000000140180b60: mov      word ptr [rdi - 0x1a], ax
0x0000000140180b64: mov      qword ptr [rdi - 0x18], r15
0x0000000140180b68: mov      qword ptr [rdi - 0x10], r12
0x0000000140180b6c: mov      qword ptr [rdi - 8], r13
0x0000000140180b70: mov      qword ptr [rdi - 0x28], r14
0x0000000140180b74: mov      byte ptr [rdi - 0x20], bl
0x0000000140180b77: mov      al, byte ptr [rbp + 0x758]
0x0000000140180b7d: mov      byte ptr [rdi - 0x1f], al
0x0000000140180b80: mov      qword ptr [rsi + 8], 0
0x0000000140180b88: lea      r14, [rip + 0x79c09f]
0x0000000140180b8f: mov      qword ptr [rsi - 0x28], r14
0x0000000140180b93: mov      qword ptr [rsi - 0x20], 0xd
0x0000000140180b9b: lea      rax, [rip + 0x9fccd6]
0x0000000140180ba2: mov      qword ptr [rsi - 0x18], rax
0x0000000140180ba6: mov      qword ptr [rsi - 0x10], 5
0x0000000140180bae: mov      rax, qword ptr [rbp + 0x768]
0x0000000140180bb5: mov      qword ptr [rsi - 8], rax
0x0000000140180bb9: mov      rdi, qword ptr [rbp + 0x750]
0x0000000140180bc0: mov      qword ptr [rsi], rdi
0x0000000140180bc3: lea      rcx, [rbp + 0x438]
0x0000000140180bca: lea      rdx, [rbp + 0x220]
0x0000000140180bd1: call     0x14003c6b0
0x0000000140180bd6: nop      
0x0000000140180bd7: mov      bl, byte ptr [rbp + 0x438]
0x0000000140180bdd: cmp      bl, 0xff
0x0000000140180be0: je       0x14018109c
0x0000000140180be6: mov      r14b, byte ptr [rbp + 0x439]
0x0000000140180bed: mov      eax, dword ptr [rbp + 0x43a]
0x0000000140180bf3: mov      dword ptr [rbp + 0x760], eax
0x0000000140180bf9: movzx    eax, word ptr [rbp + 0x43e]
0x0000000140180c00: mov      word ptr [rbp + 0x764], ax
0x0000000140180c07: mov      r15, qword ptr [rbp + 0x440]
0x0000000140180c0e: mov      r12, qword ptr [rbp + 0x448]
0x0000000140180c15: mov      r13, qword ptr [rbp + 0x450]
0x0000000140180c1c: lea      rcx, [rbp - 0x20]
0x0000000140180c20: call     0x140038ea9
0x0000000140180c25: nop      
0x0000000140180c26: jmp      0x140181177
0x0000000140180c2b: lea      rdx, [rbx + 0x1318]
0x0000000140180c32: movzx    eax, byte ptr [rbx + 0x1318]
0x0000000140180c39: lea      r14, [rbx + 0xea8]
0x0000000140180c40: lea      rcx, [rip + 0xa1d755]
0x0000000140180c47: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140180c4b: add      rax, rcx
0x0000000140180c4e: mov      qword ptr [rbp + 0x758], rdx
0x0000000140180c55: jmp      rax
0x0000000140180c57: lea      rcx, [rbx + 0x10e0]
0x0000000140180c5e: mov      r8d, 0x238
0x0000000140180c64: mov      rdx, r14
0x0000000140180c67: call     0x1408acdc0
0x0000000140180c6c: mov      qword ptr [rbp + 0x748], r14
0x0000000140180c73: mov      qword ptr [rbp + 0x768], rsi
0x0000000140180c7a: lea      rdx, [rbx + 0x10e0]
0x0000000140180c81: movzx    eax, byte ptr [rbx + 0x1311]
0x0000000140180c88: test     eax, eax
0x0000000140180c8a: mov      qword ptr [rbp + 0x750], rdx
0x0000000140180c91: jne      0x1401813bc
0x0000000140180c97: lea      rsi, [rbp + 0x438]
0x0000000140180c9e: mov      r8d, 0x218
0x0000000140180ca4: mov      rcx, rsi
0x0000000140180ca7: call     0x1408acdc0
0x0000000140180cac: mov      rax, qword ptr [rbx + 0x1308]
0x0000000140180cb3: lea      r8, [rbp + 0x200]
0x0000000140180cba: mov      qword ptr [r8 + 0x10], rax
0x0000000140180cbe: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x0000000140180cc5: movaps   xmmword ptr [r8], xmm0
0x0000000140180cc9: mov      r15b, byte ptr [rbx + 0x1310]
0x0000000140180cd0: lea      rcx, [rbp + 0x220]
0x0000000140180cd7: mov      rdx, rsi
0x0000000140180cda: call     0x1400ef453
0x0000000140180cdf: nop      
0x0000000140180ce0: mov      r12, qword ptr [rbp + 0x220]
0x0000000140180ce7: mov      r14, qword ptr [rbp + 0x228]
0x0000000140180cee: movups   xmm0, xmmword ptr [rbp + 0x230]
0x0000000140180cf5: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x0000000140180cfc: movups   xmm0, xmmword ptr [rbp + 0x240]
0x0000000140180d03: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x0000000140180d0a: movups   xmm0, xmmword ptr [rbp + 0x250]
0x0000000140180d11: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x0000000140180d18: cmp      r12, -1
0x0000000140180d1c: je       0x140180dcc
0x0000000140180d22: lea      rdi, [rbp + 0x260]
0x0000000140180d29: lea      rbx, [rbp + 0x20]
0x0000000140180d2d: mov      r8d, 0x1d8
0x0000000140180d33: mov      rcx, rbx
0x0000000140180d36: mov      rdx, rdi
0x0000000140180d39: call     0x1408acdc0
0x0000000140180d3e: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x0000000140180d45: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x0000000140180d4c: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x0000000140180d53: movups   xmmword ptr [rbx - 0x30], xmm0
0x0000000140180d57: movups   xmmword ptr [rbx - 0x20], xmm1
0x0000000140180d5b: movups   xmmword ptr [rbx - 0x10], xmm2
0x0000000140180d5f: mov      qword ptr [rbx - 0x40], r12
0x0000000140180d63: mov      qword ptr [rbx - 0x38], r14
0x0000000140180d67: mov      eax, dword ptr [rbx + 0x48]
0x0000000140180d6a: mov      dword ptr [rdi + 8], eax
0x0000000140180d6d: mov      dword ptr [rdi - 0x38], 0x1f
0x0000000140180d74: mov      byte ptr [rdi - 0x34], r15b
0x0000000140180d78: mov      byte ptr [rdi - 0x40], 0x20
0x0000000140180d7c: lea      rcx, [rbp + 0x688]
0x0000000140180d83: lea      rdx, [rbp - 0x20]
0x0000000140180d87: lea      r8, [rbp + 0x220]
0x0000000140180d8e: call     0x1407d80cd
0x0000000140180d93: nop      
0x0000000140180d94: cmp      dword ptr [rbp + 0x688], -1
0x0000000140180d9b: je       0x140180e5a
0x0000000140180da1: mov      rax, qword ptr [rbp + 0x698]
0x0000000140180da8: mov      qword ptr [rbp + 0x710], rax
0x0000000140180daf: movups   xmm0, xmmword ptr [rbp + 0x688]
0x0000000140180db6: movaps   xmmword ptr [rbp + 0x700], xmm0
0x0000000140180dbd: movabs   r14, 0x8000000000000000
0x0000000140180dc7: jmp      0x140180e61
0x0000000140180dcc: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x0000000140180dd3: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x0000000140180dda: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x0000000140180de1: movaps   xmmword ptr [rbp + 0x700], xmm0
0x0000000140180de8: movaps   xmmword ptr [rbp + 0x710], xmm1
0x0000000140180def: movaps   xmmword ptr [rbp + 0x720], xmm2
0x0000000140180df6: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x0000000140180dfd: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x0000000140180e04: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x0000000140180e0b: mov      rdx, qword ptr [rbp + 0x778]
0x0000000140180e12: mov      byte ptr [rdx + 0x1311], 1
0x0000000140180e19: cmp      r14, -2
0x0000000140180e1d: jne      0x140180ea3
0x0000000140180e23: mov      cl, 3
0x0000000140180e25: mov      byte ptr [rdx + 0x1318], cl
0x0000000140180e2b: mov      byte ptr [rdx + 0x1320], cl
0x0000000140180e31: mov      al, 1
0x0000000140180e33: jmp      0x14018128c
0x0000000140180e38: mov      eax, dword ptr [rbp + 0x700]
0x0000000140180e3e: mov      dword ptr [rbp + 0x760], eax
0x0000000140180e44: movzx    eax, word ptr [rbp + 0x704]
0x0000000140180e4b: mov      word ptr [rbp + 0x764], ax
0x0000000140180e52: mov      r14d, r8d
0x0000000140180e55: jmp      0x140181177
0x0000000140180e5a: mov      r14, 0xffffffffffffffff
0x0000000140180e61: lea      rcx, [rbp - 0x20]
0x0000000140180e65: call     0x140038ea9
0x0000000140180e6a: nop      
0x0000000140180e6b: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x0000000140180e72: movaps   xmm1, xmmword ptr [rbp + 0x710]
0x0000000140180e79: movaps   xmm2, xmmword ptr [rbp + 0x720]
0x0000000140180e80: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x0000000140180e87: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x0000000140180e8e: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x0000000140180e95: mov      rax, qword ptr [rbp + 0x778]
0x0000000140180e9c: mov      byte ptr [rax + 0x1311], 1
0x0000000140180ea3: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x0000000140180eaa: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x0000000140180eb1: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x0000000140180eb8: movaps   xmmword ptr [rbp + 0x670], xmm2
0x0000000140180ebf: movaps   xmmword ptr [rbp + 0x660], xmm1
0x0000000140180ec6: movaps   xmmword ptr [rbp + 0x650], xmm0
0x0000000140180ecd: mov      rcx, qword ptr [rbp + 0x750]
0x0000000140180ed4: call     0x140199d29
0x0000000140180ed9: nop      
0x0000000140180eda: cmp      r14, -1
0x0000000140180ede: je       0x140180f79
0x0000000140180ee4: lea      rcx, [rbp + 0x220]
0x0000000140180eeb: mov      qword ptr [rcx], r14
0x0000000140180eee: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x0000000140180ef5: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x0000000140180efc: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x0000000140180f03: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140180f07: movups   xmmword ptr [rcx + 0x18], xmm1
0x0000000140180f0b: movups   xmmword ptr [rcx + 0x28], xmm2
0x0000000140180f0f: xor      eax, eax
0x0000000140180f11: mov      qword ptr [rbp + 0x438], rax
0x0000000140180f18: mov      qword ptr [rbp + 0x440], 1
0x0000000140180f23: mov      qword ptr [rbp + 0x448], rax
0x0000000140180f2a: lea      rdx, [rbp - 0x20]
0x0000000140180f2e: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140180f36: mov      qword ptr [rdx], rsi
0x0000000140180f39: lea      rax, [rip + 0x9a1a38]
0x0000000140180f40: mov      qword ptr [rdx + 8], rax
0x0000000140180f44: call     0x1407e4960
0x0000000140180f49: nop      
0x0000000140180f4a: test     al, al
0x0000000140180f4c: jne      0x14018135a
0x0000000140180f52: mov      r15, qword ptr [rbp + 0x438]
0x0000000140180f59: mov      r12, qword ptr [rbp + 0x440]
0x0000000140180f60: mov      r13, qword ptr [rbp + 0x448]
0x0000000140180f67: lea      rcx, [rbp + 0x220]
0x0000000140180f6e: call     0x140037500
0x0000000140180f73: nop      
0x0000000140180f74: jmp      0x14018105a
0x0000000140180f79: lea      rcx, [rbp - 0x20]
0x0000000140180f7d: call     0x14006ce98
0x0000000140180f82: nop      
0x0000000140180f83: mov      rax, qword ptr [rbp - 0x20]
0x0000000140180f87: mov      bl, byte ptr [rbp - 0x18]
0x0000000140180f8a: mov      r14b, byte ptr [rbp - 0x17]
0x0000000140180f8e: mov      ecx, dword ptr [rbp - 0x16]
0x0000000140180f91: mov      dword ptr [rbp + 0x700], ecx
0x0000000140180f97: movzx    ecx, word ptr [rbp - 0x12]
0x0000000140180f9b: mov      word ptr [rbp + 0x704], cx
0x0000000140180fa2: mov      r15, qword ptr [rbp - 0x10]
0x0000000140180fa6: mov      r12, qword ptr [rbp - 8]
0x0000000140180faa: mov      r13, qword ptr [rbp]
0x0000000140180fae: cmp      rax, -1
0x0000000140180fb2: je       0x1401812a6
0x0000000140180fb8: lea      rdx, [rbp - 0x20]
0x0000000140180fbc: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140180fc0: lea      rcx, [rbp + 0x220]
0x0000000140180fc7: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140180fcb: mov      byte ptr [rcx + 9], r14b
0x0000000140180fcf: mov      r8d, dword ptr [rbp + 0x700]
0x0000000140180fd6: mov      dword ptr [rcx + 0xa], r8d
0x0000000140180fda: movzx    r8d, word ptr [rbp + 0x704]
0x0000000140180fe2: mov      word ptr [rcx + 0xe], r8w
0x0000000140180fe7: mov      qword ptr [rcx + 0x10], r15
0x0000000140180feb: mov      qword ptr [rcx + 0x18], r12
0x0000000140180fef: mov      qword ptr [rcx + 0x20], r13
0x0000000140180ff3: mov      qword ptr [rcx], rax
0x0000000140180ff6: mov      byte ptr [rcx + 8], bl
0x0000000140180ff9: xor      eax, eax
0x0000000140180ffb: mov      qword ptr [rbp + 0x438], rax
0x0000000140181002: mov      qword ptr [rbp + 0x440], 1
0x000000014018100d: mov      qword ptr [rbp + 0x448], rax
0x0000000140181014: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014018101c: mov      qword ptr [rdx], rsi
0x000000014018101f: lea      rax, [rip + 0x9a1952]
0x0000000140181026: mov      qword ptr [rdx + 8], rax
0x000000014018102a: call     0x1407e4960
0x000000014018102f: nop      
0x0000000140181030: test     al, al
0x0000000140181032: jne      0x14018138b
0x0000000140181038: mov      r15, qword ptr [rbp + 0x438]
0x000000014018103f: mov      r12, qword ptr [rbp + 0x440]
0x0000000140181046: mov      r13, qword ptr [rbp + 0x448]
0x000000014018104d: lea      rcx, [rbp + 0x220]
0x0000000140181054: call     0x140037500
0x0000000140181059: nop      
0x000000014018105a: mov      bl, 3
0x000000014018105c: mov      edi, 1
0x0000000140181061: mov      rax, qword ptr [rbp + 0x778]
0x0000000140181068: mov      byte ptr [rax + 0x1318], 1
0x000000014018106f: mov      byte ptr [rax + 0x1321], 0
0x0000000140181076: mov      rcx, qword ptr [rbp + 0x768]
0x000000014018107d: call     0x140038cc4
0x0000000140181082: nop      
0x0000000140181083: mov      rax, qword ptr [rbp + 0x778]
0x000000014018108a: lea      rcx, [rax + 0xc58]
0x0000000140181091: call     0x140038c3e
0x0000000140181096: nop      
0x0000000140181097: jmp      0x1401811a4
0x000000014018109c: mov      r8, rdi
0x000000014018109f: lea      rcx, [rbp + 0x438]
0x00000001401810a6: mov      rax, qword ptr [rcx + 8]
0x00000001401810aa: mov      qword ptr [rbp + 0x758], rax
0x00000001401810b1: mov      rax, qword ptr [rcx + 0x10]
0x00000001401810b5: mov      qword ptr [rbp + 0x748], rax
0x00000001401810bc: mov      rdi, qword ptr [rcx + 0x18]
0x00000001401810c0: lea      rdx, [rbp + 0x220]
0x00000001401810c7: mov      qword ptr [rdx + 0x30], 0
0x00000001401810cf: mov      qword ptr [rdx], r14
0x00000001401810d2: mov      qword ptr [rdx + 8], 0xd
0x00000001401810da: lea      rax, [rip + 0x9aac47]
0x00000001401810e1: mov      qword ptr [rdx + 0x10], rax
0x00000001401810e5: mov      qword ptr [rdx + 0x18], 5
0x00000001401810ed: mov      rax, qword ptr [rbp + 0x768]
0x00000001401810f4: mov      qword ptr [rdx + 0x20], rax
0x00000001401810f8: mov      qword ptr [rdx + 0x28], r8
0x00000001401810fc: call     0x1400c7ce2
0x0000000140181101: nop      
0x0000000140181102: mov      bl, byte ptr [rbp + 0x438]
0x0000000140181108: mov      r14b, byte ptr [rbp + 0x439]
0x000000014018110f: cmp      bl, 0xff
0x0000000140181112: je       0x1401812c7
0x0000000140181118: movzx    eax, word ptr [rbp + 0x43e]
0x000000014018111f: mov      word ptr [rbp + 0x764], ax
0x0000000140181126: mov      eax, dword ptr [rbp + 0x43a]
0x000000014018112c: mov      dword ptr [rbp + 0x760], eax
0x0000000140181132: mov      r15, qword ptr [rbp + 0x440]
0x0000000140181139: mov      r12, qword ptr [rbp + 0x448]
0x0000000140181140: mov      r13, qword ptr [rbp + 0x450]
0x0000000140181147: mov      rcx, qword ptr [rbp + 0x758]
0x000000014018114e: cmp      rcx, -1
0x0000000140181152: je       0x14018116d
0x0000000140181154: mov      r8d, 1
0x000000014018115a: mov      r9d, 1
0x0000000140181160: mov      rdx, qword ptr [rbp + 0x748]
0x0000000140181167: call     0x14000a0f6
0x000000014018116c: nop      
0x000000014018116d: lea      rcx, [rbp - 0x20]
0x0000000140181171: call     0x140038ea9
0x0000000140181176: nop      
0x0000000140181177: mov      rax, qword ptr [rbp + 0x778]
0x000000014018117e: mov      byte ptr [rax + 0x1321], 0
0x0000000140181185: mov      rcx, qword ptr [rbp + 0x768]
0x000000014018118c: call     0x140038cc4
0x0000000140181191: nop      
0x0000000140181192: mov      edi, 1
0x0000000140181197: mov      rcx, qword ptr [rbp + 0x750]
0x000000014018119e: call     0x140038c3e
0x00000001401811a3: nop      
0x00000001401811a4: movzx    eax, word ptr [rbp + 0x764]
0x00000001401811ab: mov      word ptr [rbp + 0x744], ax
0x00000001401811b2: mov      eax, dword ptr [rbp + 0x760]
0x00000001401811b8: mov      dword ptr [rbp + 0x740], eax
0x00000001401811be: mov      rax, qword ptr [rbp + 0x778]
0x00000001401811c5: mov      byte ptr [rax + 0x1320], 1
0x00000001401811cc: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401811d3: call     0x1400f0bae
0x00000001401811d8: nop      
0x00000001401811d9: movzx    eax, word ptr [rbp + 0x744]
0x00000001401811e0: lea      rsi, [rbp - 0x48]
0x00000001401811e4: mov      word ptr [rsi + 0xe], ax
0x00000001401811e8: mov      eax, dword ptr [rbp + 0x740]
0x00000001401811ee: mov      dword ptr [rsi + 0xa], eax
0x00000001401811f1: mov      qword ptr [rsi + 0x10], r15
0x00000001401811f5: mov      qword ptr [rsi + 0x18], r12
0x00000001401811f9: mov      qword ptr [rsi + 0x20], r13
0x00000001401811fd: mov      byte ptr [rsi + 8], bl
0x0000000140181200: mov      byte ptr [rsi + 9], r14b
0x0000000140181204: mov      qword ptr [rsi], rdi
0x0000000140181207: xor      ebx, ebx
0x0000000140181209: mov      r14, qword ptr [rbp + 0x778]
0x0000000140181210: mov      byte ptr [r14 + 0x1333], bl
0x0000000140181217: lea      rdi, [rbp + 0x220]
0x000000014018121e: mov      r8d, 0x168
0x0000000140181224: mov      rcx, rdi
0x0000000140181227: mov      rdx, r14
0x000000014018122a: call     0x1408acdc0
0x000000014018122f: mov      byte ptr [r14 + 0x1332], bl
0x0000000140181236: mov      rdx, qword ptr [r14 + 0x180]
0x000000014018123d: mov      byte ptr [r14 + 0x1331], bl
0x0000000140181244: mov      rax, qword ptr [r14 + 0x178]
0x000000014018124b: lea      r9, [rbp - 0x20]
0x000000014018124f: mov      qword ptr [r9 + 0x10], rax
0x0000000140181253: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014018125b: movaps   xmmword ptr [r9], xmm0
0x000000014018125f: mov      eax, dword ptr [r14 + 0x1328]
0x0000000140181266: mov      ecx, dword ptr [r14 + 0x132c]
0x000000014018126d: mov      dword ptr [rsp + 0x28], ecx
0x0000000140181271: mov      dword ptr [rsp + 0x20], eax
0x0000000140181275: mov      rcx, rdi
0x0000000140181278: mov      r8, rsi
0x000000014018127b: call     0x14003d062
0x0000000140181280: nop      
0x0000000140181281: mov      cl, 1
0x0000000140181283: xor      eax, eax
0x0000000140181285: mov      rdx, qword ptr [rbp + 0x778]
0x000000014018128c: mov      byte ptr [rdx + 0x1330], cl
0x0000000140181292: add      rsp, 0x808
0x0000000140181299: pop      rbx
0x000000014018129a: pop      rdi
0x000000014018129b: pop      rsi
0x000000014018129c: pop      r12
0x000000014018129e: pop      r13
0x00000001401812a0: pop      r14
0x00000001401812a2: pop      r15
0x00000001401812a4: pop      rbp
0x00000001401812a5: ret      
0x00000001401812a6: mov      eax, dword ptr [rbp + 0x700]
0x00000001401812ac: mov      dword ptr [rbp + 0x760], eax
0x00000001401812b2: movzx    eax, word ptr [rbp + 0x704]
0x00000001401812b9: mov      word ptr [rbp + 0x764], ax
0x00000001401812c0: xor      edi, edi
0x00000001401812c2: jmp      0x140181061
0x00000001401812c7: mov      rbx, qword ptr [rbp + 0x778]
0x00000001401812ce: lea      rsi, [rbx + 0xc70]
0x00000001401812d5: lea      rdx, [rbp - 0x20]
0x00000001401812d9: mov      r8d, 0x218
0x00000001401812df: mov      rcx, rsi
0x00000001401812e2: call     0x1408acdc0
0x00000001401812e7: mov      rax, qword ptr [rbp + 0x758]
0x00000001401812ee: mov      qword ptr [rbx + 0xe88], rax
0x00000001401812f5: mov      rax, qword ptr [rbp + 0x748]
0x00000001401812fc: mov      qword ptr [rbx + 0xe90], rax
0x0000000140181303: mov      qword ptr [rbx + 0xe98], rdi
0x000000014018130a: mov      byte ptr [rbx + 0xea0], r14b
0x0000000140181311: xor      edi, edi
0x0000000140181313: mov      byte ptr [rbx + 0xea1], dil
0x000000014018131a: mov      byte ptr [rbx + 0x1321], dil
0x0000000140181321: lea      r14, [rbx + 0xea8]
0x0000000140181328: mov      r8d, 0x238
0x000000014018132e: mov      rcx, r14
0x0000000140181331: mov      rdx, rsi
0x0000000140181334: call     0x1408acdc0
0x0000000140181339: lea      rax, [rbx + 0x1318]
0x0000000140181340: mov      qword ptr [rbp + 0x758], rax
0x0000000140181347: mov      byte ptr [rbx + 0x1318], dil
0x000000014018134e: mov      rsi, qword ptr [rbp + 0x768]
0x0000000140181355: jmp      0x140180c57
0x000000014018135a: lea      rax, [rip + 0xa0e547]
0x0000000140181361: mov      qword ptr [rsp + 0x20], rax
0x0000000140181366: lea      rcx, [rip + 0xa0e4b3]
0x000000014018136d: lea      r9, [rip + 0x9774d4]
0x0000000140181374: lea      r8, [rbp + 0x777]
0x000000014018137b: mov      edx, 0x37
0x0000000140181380: call     0x1408ae9c0
0x0000000140181385: nop      
0x0000000140181386: jmp      0x140181473
0x000000014018138b: lea      rax, [rip + 0xa0e516]
0x0000000140181392: mov      qword ptr [rsp + 0x20], rax
0x0000000140181397: lea      rcx, [rip + 0xa0e482]
0x000000014018139e: lea      r9, [rip + 0x9774a3]
0x00000001401813a5: lea      r8, [rbp + 0x777]
0x00000001401813ac: mov      edx, 0x37
0x00000001401813b1: call     0x1408ae9c0
0x00000001401813b6: nop      
0x00000001401813b7: jmp      0x140181473
0x00000001401813bc: cmp      eax, 1
0x00000001401813bf: jne      0x1401813d3
0x00000001401813c1: lea      rcx, [rip + 0x79c368]
0x00000001401813c8: call     0x1408aeb00
0x00000001401813cd: nop      
0x00000001401813ce: jmp      0x140181473
0x00000001401813d3: lea      rcx, [rip + 0x79c356]
0x00000001401813da: call     0x1408aeb20
0x00000001401813df: nop      
0x00000001401813e0: jmp      0x140181473
0x00000001401813e5: lea      rcx, [rip + 0x79ab1c]
0x00000001401813ec: call     0x1408aeb20
0x00000001401813f1: ud2      
0x00000001401813f3: lea      rcx, [rip + 0x79ab0e]
0x00000001401813fa: call     0x1408aeb00
0x00000001401813ff: ud2      
0x0000000140181401: mov      qword ptr [rbp + 0x768], rsi
0x0000000140181408: lea      rcx, [rip + 0x79e949]
0x000000014018140f: call     0x1408aeb20
0x0000000140181414: nop      
0x0000000140181415: jmp      0x140181473
0x0000000140181417: mov      qword ptr [rbp + 0x768], rsi
0x000000014018141e: lea      rcx, [rip + 0x79e933]
0x0000000140181425: call     0x1408aeb00
0x000000014018142a: nop      
0x000000014018142b: jmp      0x140181473
0x000000014018142d: mov      qword ptr [rbp + 0x768], rsi
0x0000000140181434: mov      qword ptr [rbp + 0x738], rdx
0x000000014018143b: mov      qword ptr [rbp + 0x730], r14
0x0000000140181442: lea      rcx, [rip + 0x79a7b7]
0x0000000140181449: call     0x1408aeb20
0x000000014018144e: nop      
0x000000014018144f: jmp      0x140181473
0x0000000140181451: mov      qword ptr [rbp + 0x768], rsi
0x0000000140181458: mov      qword ptr [rbp + 0x738], rdx
0x000000014018145f: mov      qword ptr [rbp + 0x730], r14
0x0000000140181466: lea      rcx, [rip + 0x79a793]
0x000000014018146d: call     0x1408aeb00
0x0000000140181472: nop      
0x0000000140181473: ud2      
