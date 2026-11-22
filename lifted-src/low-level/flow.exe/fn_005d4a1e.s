; instruction-faithful x86-64 fallback for flow.exe rva=0x5d4a1e-0x5d4cd0
0x00000001405d4a1e: push     r14
0x00000001405d4a20: push     rsi
0x00000001405d4a21: push     rdi
0x00000001405d4a22: push     rbx
0x00000001405d4a23: sub      rsp, 0x118
0x00000001405d4a2a: mov      rdi, rdx
0x00000001405d4a2d: mov      rsi, rcx
0x00000001405d4a30: mov      bl, byte ptr [rdx]
0x00000001405d4a32: movzx    eax, bl
0x00000001405d4a35: lea      rcx, [rip + 0x5cfe14]
0x00000001405d4a3c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405d4a40: add      rax, rcx
0x00000001405d4a43: jmp      rax
0x00000001405d4a45: lea      rdx, [rdi + 8]
0x00000001405d4a49: cmp      byte ptr [rdi + 8], 0x19
0x00000001405d4a4d: je       0x1405d4c8b
0x00000001405d4a53: mov      rax, qword ptr [rdx + 0x10]
0x00000001405d4a57: mov      qword ptr [rsp + 0x30], rax
0x00000001405d4a5c: movups   xmm0, xmmword ptr [rdx]
0x00000001405d4a5f: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405d4a64: mov      rax, qword ptr [rsp + 0x30]
0x00000001405d4a69: mov      qword ptr [rsi + 0x18], rax
0x00000001405d4a6d: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405d4a72: jmp      0x1405d4c36
0x00000001405d4a77: lea      rdx, [rdi + 8]
0x00000001405d4a7b: cmp      byte ptr [rdi + 8], 0x19
0x00000001405d4a7f: je       0x1405d4c49
0x00000001405d4a85: mov      rax, qword ptr [rdx + 0x10]
0x00000001405d4a89: mov      qword ptr [rsp + 0x90], rax
0x00000001405d4a91: movups   xmm0, xmmword ptr [rdx]
0x00000001405d4a94: movaps   xmmword ptr [rsp + 0x80], xmm0
0x00000001405d4a9c: mov      rax, qword ptr [rsp + 0x90]
0x00000001405d4aa4: mov      qword ptr [rsi + 0x18], rax
0x00000001405d4aa8: movaps   xmm0, xmmword ptr [rsp + 0x80]
0x00000001405d4ab0: jmp      0x1405d4c36
0x00000001405d4ab5: lea      rdx, [rdi + 8]
0x00000001405d4ab9: cmp      byte ptr [rdi + 8], 0x19
0x00000001405d4abd: je       0x1405d4c5b
0x00000001405d4ac3: mov      rax, qword ptr [rdx + 0x10]
0x00000001405d4ac7: mov      qword ptr [rsp + 0x110], rax
0x00000001405d4acf: movups   xmm0, xmmword ptr [rdx]
0x00000001405d4ad2: movaps   xmmword ptr [rsp + 0x100], xmm0
0x00000001405d4ada: mov      al, byte ptr [rdi + 1]
0x00000001405d4add: mov      rcx, qword ptr [rsp + 0x110]
0x00000001405d4ae5: mov      qword ptr [rsi + 0x18], rcx
0x00000001405d4ae9: movaps   xmm0, xmmword ptr [rsp + 0x100]
0x00000001405d4af1: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d4af5: jmp      0x1405d4b6a
0x00000001405d4af7: lea      rdx, [rdi + 0x10]
0x00000001405d4afb: mov      r14, qword ptr [rdi + 8]
0x00000001405d4aff: cmp      byte ptr [rdi + 0x10], 0x19
0x00000001405d4b03: je       0x1405d4c6d
0x00000001405d4b09: mov      rax, qword ptr [rdx + 0x10]
0x00000001405d4b0d: mov      qword ptr [rsp + 0x50], rax
0x00000001405d4b12: movups   xmm0, xmmword ptr [rdx]
0x00000001405d4b15: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001405d4b1a: mov      qword ptr [rsi + 8], r14
0x00000001405d4b1e: movaps   xmm0, xmmword ptr [rsp + 0x40]
0x00000001405d4b23: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001405d4b27: mov      rax, qword ptr [rsp + 0x50]
0x00000001405d4b2c: mov      qword ptr [rsi + 0x20], rax
0x00000001405d4b30: jmp      0x1405d4c3a
0x00000001405d4b35: lea      rdx, [rdi + 8]
0x00000001405d4b39: cmp      byte ptr [rdi + 8], 0x19
0x00000001405d4b3d: je       0x1405d4c7c
0x00000001405d4b43: mov      rax, qword ptr [rdx + 0x10]
0x00000001405d4b47: mov      qword ptr [rsp + 0x70], rax
0x00000001405d4b4c: movups   xmm0, xmmword ptr [rdx]
0x00000001405d4b4f: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001405d4b54: mov      rax, qword ptr [rsp + 0x70]
0x00000001405d4b59: mov      qword ptr [rsi + 0x18], rax
0x00000001405d4b5d: movaps   xmm0, xmmword ptr [rsp + 0x60]
0x00000001405d4b62: jmp      0x1405d4c36
0x00000001405d4b67: mov      al, byte ptr [rdi + 1]
0x00000001405d4b6a: mov      byte ptr [rsi + 1], al
0x00000001405d4b6d: jmp      0x1405d4c3a
0x00000001405d4b72: lea      rdx, [rdi + 8]
0x00000001405d4b76: cmp      byte ptr [rdi + 8], 0x19
0x00000001405d4b7a: je       0x1405d4c9a
0x00000001405d4b80: mov      rax, qword ptr [rdx + 0x10]
0x00000001405d4b84: mov      qword ptr [rsp + 0xb0], rax
0x00000001405d4b8c: movups   xmm0, xmmword ptr [rdx]
0x00000001405d4b8f: movaps   xmmword ptr [rsp + 0xa0], xmm0
0x00000001405d4b97: mov      rax, qword ptr [rsp + 0xb0]
0x00000001405d4b9f: mov      qword ptr [rsi + 0x18], rax
0x00000001405d4ba3: movaps   xmm0, xmmword ptr [rsp + 0xa0]
0x00000001405d4bab: jmp      0x1405d4c36
0x00000001405d4bb0: lea      rdx, [rdi + 0x10]
0x00000001405d4bb4: cmp      byte ptr [rdi + 0x10], 0x19
0x00000001405d4bb8: je       0x1405d4cac
0x00000001405d4bbe: mov      rax, qword ptr [rdx + 0x10]
0x00000001405d4bc2: mov      qword ptr [rsp + 0xd0], rax
0x00000001405d4bca: movups   xmm0, xmmword ptr [rdx]
0x00000001405d4bcd: movaps   xmmword ptr [rsp + 0xc0], xmm0
0x00000001405d4bd5: mov      rax, qword ptr [rdi + 8]
0x00000001405d4bd9: mov      cl, byte ptr [rdi + 1]
0x00000001405d4bdc: mov      rdx, qword ptr [rsp + 0xd0]
0x00000001405d4be4: mov      qword ptr [rsi + 0x20], rdx
0x00000001405d4be8: movaps   xmm0, xmmword ptr [rsp + 0xc0]
0x00000001405d4bf0: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001405d4bf4: mov      qword ptr [rsi + 8], rax
0x00000001405d4bf8: mov      byte ptr [rsi + 1], cl
0x00000001405d4bfb: jmp      0x1405d4c3a
0x00000001405d4bfd: lea      rdx, [rdi + 8]
0x00000001405d4c01: cmp      byte ptr [rdi + 8], 0x19
0x00000001405d4c05: je       0x1405d4cbe
0x00000001405d4c0b: mov      rax, qword ptr [rdx + 0x10]
0x00000001405d4c0f: mov      qword ptr [rsp + 0xf0], rax
0x00000001405d4c17: movups   xmm0, xmmword ptr [rdx]
0x00000001405d4c1a: movaps   xmmword ptr [rsp + 0xe0], xmm0
0x00000001405d4c22: mov      rax, qword ptr [rsp + 0xf0]
0x00000001405d4c2a: mov      qword ptr [rsi + 0x18], rax
0x00000001405d4c2e: movaps   xmm0, xmmword ptr [rsp + 0xe0]
0x00000001405d4c36: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d4c3a: mov      byte ptr [rsi], bl
0x00000001405d4c3c: add      rsp, 0x118
0x00000001405d4c43: pop      rbx
0x00000001405d4c44: pop      rdi
0x00000001405d4c45: pop      rsi
0x00000001405d4c46: pop      r14
0x00000001405d4c48: ret      
0x00000001405d4c49: lea      rcx, [rsp + 0x80]
0x00000001405d4c51: call     0x1408c475a
0x00000001405d4c56: jmp      0x1405d4a9c
0x00000001405d4c5b: lea      rcx, [rsp + 0x100]
0x00000001405d4c63: call     0x1408c475a
0x00000001405d4c68: jmp      0x1405d4ada
0x00000001405d4c6d: lea      rcx, [rsp + 0x40]
0x00000001405d4c72: call     0x1408c475a
0x00000001405d4c77: jmp      0x1405d4b1a
0x00000001405d4c7c: lea      rcx, [rsp + 0x60]
0x00000001405d4c81: call     0x1408c475a
0x00000001405d4c86: jmp      0x1405d4b54
0x00000001405d4c8b: lea      rcx, [rsp + 0x20]
0x00000001405d4c90: call     0x1408c475a
0x00000001405d4c95: jmp      0x1405d4a64
0x00000001405d4c9a: lea      rcx, [rsp + 0xa0]
0x00000001405d4ca2: call     0x1408c475a
0x00000001405d4ca7: jmp      0x1405d4b97
0x00000001405d4cac: lea      rcx, [rsp + 0xc0]
0x00000001405d4cb4: call     0x1408c475a
0x00000001405d4cb9: jmp      0x1405d4bd5
0x00000001405d4cbe: lea      rcx, [rsp + 0xe0]
0x00000001405d4cc6: call     0x1408c475a
0x00000001405d4ccb: jmp      0x1405d4c22
