; instruction-faithful x86-64 fallback for flow.exe rva=0x5c0990-0x5c0d03
0x00000001405c0990: push     r15
0x00000001405c0992: push     r14
0x00000001405c0994: push     rsi
0x00000001405c0995: push     rdi
0x00000001405c0996: push     rbx
0x00000001405c0997: sub      rsp, 0xa0
0x00000001405c099e: mov      rdi, rdx
0x00000001405c09a1: mov      rax, qword ptr [rdx]
0x00000001405c09a4: mov      rdx, rax
0x00000001405c09a7: btc      rdx, 0x3f
0x00000001405c09ac: test     rax, rax
0x00000001405c09af: mov      eax, 0xb
0x00000001405c09b4: cmovs    rax, rdx
0x00000001405c09b8: mov      rsi, rcx
0x00000001405c09bb: lea      rcx, [rip + 0x5e3bbe]
0x00000001405c09c2: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405c09c6: add      rax, rcx
0x00000001405c09c9: jmp      rax
0x00000001405c09cb: mov      rax, qword ptr [rdi + 0x88]
0x00000001405c09d2: mov      qword ptr [rsp + 0x30], rax
0x00000001405c09d7: movups   xmm0, xmmword ptr [rdi + 0x78]
0x00000001405c09db: jmp      0x1405c0cce
0x00000001405c09e0: mov      rax, qword ptr [rdi + 0x110]
0x00000001405c09e7: mov      qword ptr [rsp + 0x30], rax
0x00000001405c09ec: movups   xmm0, xmmword ptr [rdi + 0x100]
0x00000001405c09f3: jmp      0x1405c0cce
0x00000001405c09f8: mov      rdx, qword ptr [rdi + 0x368]
0x00000001405c09ff: lea      rbx, [rsp + 0x60]
0x00000001405c0a04: mov      rcx, rbx
0x00000001405c0a07: call     0x1405c0d10
0x00000001405c0a0c: cmp      byte ptr [rbx], 0
0x00000001405c0a0f: jne      0x1405c0a22
0x00000001405c0a11: lea      rdx, [rdi + 0x88]
0x00000001405c0a18: lea      rcx, [rsp + 0x40]
0x00000001405c0a1d: call     0x1405be2a0
0x00000001405c0a22: lea      rdx, [rdi + 0x88]
0x00000001405c0a29: lea      rcx, [rsp + 0x40]
0x00000001405c0a2e: call     0x1405be2a0
0x00000001405c0a33: lea      rax, [rsp + 0x48]
0x00000001405c0a38: add      rdi, 0x70
0x00000001405c0a3c: jmp      0x1405c0bda
0x00000001405c0a41: add      rdi, 8
0x00000001405c0a45: lea      rbx, [rsp + 0x40]
0x00000001405c0a4a: mov      rcx, rbx
0x00000001405c0a4d: mov      rdx, rdi
0x00000001405c0a50: call     0x1405bf7b0
0x00000001405c0a55: cmp      byte ptr [rbx], 0
0x00000001405c0a58: je       0x1405c0cff
0x00000001405c0a5e: lea      rbx, [rsp + 0x40]
0x00000001405c0a63: mov      rcx, rbx
0x00000001405c0a66: mov      rdx, rdi
0x00000001405c0a69: call     0x1405bf850
0x00000001405c0a6e: jmp      0x1405c0b90
0x00000001405c0a73: mov      rbx, qword ptr [rdi + 8]
0x00000001405c0a77: cmp      qword ptr [rbx + 0x3a8], -1
0x00000001405c0a7f: je       0x1405c0aac
0x00000001405c0a81: lea      rdi, [rbx + 0x4b8]
0x00000001405c0a88: lea      rcx, [rsp + 0x40]
0x00000001405c0a8d: mov      rdx, rdi
0x00000001405c0a90: call     0x1405c1160
0x00000001405c0a95: cmp      qword ptr [rbx + 0x3a8], -1
0x00000001405c0a9d: je       0x1405c0aac
0x00000001405c0a9f: lea      rcx, [rsp + 0x40]
0x00000001405c0aa4: mov      rdx, rdi
0x00000001405c0aa7: call     0x1405c1160
0x00000001405c0aac: mov      rax, qword ptr [rbx + 0x3a0]
0x00000001405c0ab3: mov      qword ptr [rsp + 0x30], rax
0x00000001405c0ab8: movups   xmm0, xmmword ptr [rbx + 0x390]
0x00000001405c0abf: jmp      0x1405c0cce
0x00000001405c0ac4: lea      r14, [rdi + 8]
0x00000001405c0ac8: mov      rbx, qword ptr [rdi + 0x98]
0x00000001405c0acf: lea      r15, [rsp + 0x40]
0x00000001405c0ad4: mov      rcx, r15
0x00000001405c0ad7: mov      rdx, rbx
0x00000001405c0ada: call     0x1405c0d10
0x00000001405c0adf: cmp      dword ptr [r15], 1
0x00000001405c0ae3: jne      0x1405c0bf8
0x00000001405c0ae9: movups   xmm0, xmmword ptr [rsp + 0x40]
0x00000001405c0aee: movups   xmm1, xmmword ptr [rsp + 0x50]
0x00000001405c0af3: movaps   xmmword ptr [rsp + 0x70], xmm1
0x00000001405c0af8: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001405c0afd: jmp      0x1405c0c05
0x00000001405c0b02: mov      rdx, qword ptr [rdi + 0x98]
0x00000001405c0b09: lea      rcx, [rsp + 0x40]
0x00000001405c0b0e: call     0x1405c0990
0x00000001405c0b13: sub      rdi, -0x80
0x00000001405c0b17: lea      rax, [rsp + 0x48]
0x00000001405c0b1c: jmp      0x1405c0bda
0x00000001405c0b21: cmp      qword ptr [rdi + 0x18], 0
0x00000001405c0b26: je       0x1405c0b4b
0x00000001405c0b28: mov      ebx, 0x88
0x00000001405c0b2d: add      rbx, qword ptr [rdi + 0x10]
0x00000001405c0b31: lea      rcx, [rsp + 0x40]
0x00000001405c0b36: mov      rdx, rbx
0x00000001405c0b39: call     0x1405c0990
0x00000001405c0b3e: lea      rcx, [rsp + 0x40]
0x00000001405c0b43: mov      rdx, rbx
0x00000001405c0b46: call     0x1405c0990
0x00000001405c0b4b: mov      rax, qword ptr [rdi + 0xa0]
0x00000001405c0b52: mov      qword ptr [rsp + 0x30], rax
0x00000001405c0b57: movups   xmm0, xmmword ptr [rdi + 0x90]
0x00000001405c0b5e: jmp      0x1405c0cce
0x00000001405c0b63: add      rdi, 8
0x00000001405c0b67: lea      rbx, [rsp + 0x40]
0x00000001405c0b6c: mov      rcx, rbx
0x00000001405c0b6f: mov      rdx, rdi
0x00000001405c0b72: call     0x1405c13b0
0x00000001405c0b77: cmp      byte ptr [rbx], 0
0x00000001405c0b7a: je       0x1405c0cff
0x00000001405c0b80: lea      rbx, [rsp + 0x40]
0x00000001405c0b85: mov      rcx, rbx
0x00000001405c0b88: mov      rdx, rdi
0x00000001405c0b8b: call     0x1405c1530
0x00000001405c0b90: cmp      byte ptr [rbx], 0
0x00000001405c0b93: je       0x1405c0cff
0x00000001405c0b99: mov      rax, qword ptr [rsp + 0x58]
0x00000001405c0b9e: mov      qword ptr [rsp + 0x30], rax
0x00000001405c0ba3: movups   xmm0, xmmword ptr [rsp + 0x48]
0x00000001405c0ba8: jmp      0x1405c0cce
0x00000001405c0bad: mov      rbx, qword ptr [rdi + 0x1c8]
0x00000001405c0bb4: lea      rcx, [rsp + 0x40]
0x00000001405c0bb9: mov      rdx, rbx
0x00000001405c0bbc: call     0x1405c0990
0x00000001405c0bc1: lea      rcx, [rsp + 0x40]
0x00000001405c0bc6: mov      rdx, rbx
0x00000001405c0bc9: call     0x1405c0990
0x00000001405c0bce: lea      rax, [rsp + 0x48]
0x00000001405c0bd3: add      rdi, 0x188
0x00000001405c0bda: cmp      byte ptr [rax - 8], 0
0x00000001405c0bde: cmovne   rdi, rax
0x00000001405c0be2: movups   xmm0, xmmword ptr [rdi]
0x00000001405c0be5: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c0bea: mov      rax, qword ptr [rdi + 0x10]
0x00000001405c0bee: mov      qword ptr [rsp + 0x30], rax
0x00000001405c0bf3: jmp      0x1405c0cd3
0x00000001405c0bf8: lea      rcx, [rsp + 0x60]
0x00000001405c0bfd: mov      rdx, r14
0x00000001405c0c00: call     0x1405c1130
0x00000001405c0c05: cmp      qword ptr [rsp + 0x60], 1
0x00000001405c0c0b: jne      0x1405c0c23
0x00000001405c0c0d: movaps   xmm0, xmmword ptr [rsp + 0x60]
0x00000001405c0c12: movaps   xmm1, xmmword ptr [rsp + 0x70]
0x00000001405c0c17: movaps   xmmword ptr [rsp + 0x50], xmm1
0x00000001405c0c1c: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001405c0c21: jmp      0x1405c0c34
0x00000001405c0c23: mov      rdx, qword ptr [rdi + 0xa0]
0x00000001405c0c2a: lea      rcx, [rsp + 0x40]
0x00000001405c0c2f: call     0x1405c0d10
0x00000001405c0c34: test     byte ptr [rsp + 0x40], 1
0x00000001405c0c39: je       0x1405c0cff
0x00000001405c0c3f: mov      rdx, qword ptr [rdi + 0xa0]
0x00000001405c0c46: lea      rdi, [rsp + 0x40]
0x00000001405c0c4b: mov      rcx, rdi
0x00000001405c0c4e: call     0x1405c0990
0x00000001405c0c53: cmp      dword ptr [rdi], 1
0x00000001405c0c56: jne      0x1405c0c6e
0x00000001405c0c58: movups   xmm0, xmmword ptr [rsp + 0x40]
0x00000001405c0c5d: movups   xmm1, xmmword ptr [rsp + 0x50]
0x00000001405c0c62: movaps   xmmword ptr [rsp + 0x70], xmm1
0x00000001405c0c67: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001405c0c6c: jmp      0x1405c0c7b
0x00000001405c0c6e: lea      rcx, [rsp + 0x60]
0x00000001405c0c73: mov      rdx, r14
0x00000001405c0c76: call     0x1405c1500
0x00000001405c0c7b: cmp      qword ptr [rsp + 0x60], 1
0x00000001405c0c81: jne      0x1405c0c9f
0x00000001405c0c83: movaps   xmm0, xmmword ptr [rsp + 0x60]
0x00000001405c0c88: movaps   xmm1, xmmword ptr [rsp + 0x70]
0x00000001405c0c8d: movaps   xmmword ptr [rsp + 0x90], xmm1
0x00000001405c0c95: movaps   xmmword ptr [rsp + 0x80], xmm0
0x00000001405c0c9d: jmp      0x1405c0caf
0x00000001405c0c9f: lea      rcx, [rsp + 0x80]
0x00000001405c0ca7: mov      rdx, rbx
0x00000001405c0caa: call     0x1405c0990
0x00000001405c0caf: test     byte ptr [rsp + 0x80], 1
0x00000001405c0cb7: je       0x1405c0cff
0x00000001405c0cb9: mov      rax, qword ptr [rsp + 0x98]
0x00000001405c0cc1: mov      qword ptr [rsp + 0x30], rax
0x00000001405c0cc6: movups   xmm0, xmmword ptr [rsp + 0x88]
0x00000001405c0cce: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c0cd3: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c0cd8: mov      qword ptr [rsi + 0x18], rax
0x00000001405c0cdc: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405c0ce1: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c0ce5: mov      eax, 1
0x00000001405c0cea: mov      qword ptr [rsi], rax
0x00000001405c0ced: mov      rax, rsi
0x00000001405c0cf0: add      rsp, 0xa0
0x00000001405c0cf7: pop      rbx
0x00000001405c0cf8: pop      rdi
0x00000001405c0cf9: pop      rsi
0x00000001405c0cfa: pop      r14
0x00000001405c0cfc: pop      r15
0x00000001405c0cfe: ret      
0x00000001405c0cff: xor      eax, eax
0x00000001405c0d01: jmp      0x1405c0cea
