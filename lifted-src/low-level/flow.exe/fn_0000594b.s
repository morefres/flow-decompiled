; instruction-faithful x86-64 fallback for flow.exe rva=0x594b-0x6680
0x000000014000594b: push     r15
0x000000014000594d: push     r14
0x000000014000594f: push     r13
0x0000000140005951: push     r12
0x0000000140005953: push     rsi
0x0000000140005954: push     rdi
0x0000000140005955: push     rbp
0x0000000140005956: push     rbx
0x0000000140005957: sub      rsp, 0xc8
0x000000014000595e: mov      rax, r8
0x0000000140005961: mov      rsi, rdx
0x0000000140005964: mov      qword ptr [rsp + 0xb8], rcx
0x000000014000596c: add      r8, 0x10
0x0000000140005970: lea      r9, [rax + 0x20]
0x0000000140005974: lea      rcx, [rax + 0x30]
0x0000000140005978: mov      qword ptr [rsp + 0x20], rcx
0x000000014000597d: lea      rcx, [rsp + 0x28]
0x0000000140005982: mov      rdx, rax
0x0000000140005985: call     0x140005454
0x000000014000598a: xor      eax, eax
0x000000014000598c: mov      rcx, qword ptr [rsi + rax*8]
0x0000000140005990: xor      qword ptr [rsp + rax*8 + 0x28], rcx
0x0000000140005995: inc      rax
0x0000000140005998: cmp      rax, 8
0x000000014000599c: jne      0x14000598c
0x000000014000599e: lea      rax, [rsi + 0x40]
0x00000001400059a2: mov      qword ptr [rsp + 0x80], rax
0x00000001400059aa: lea      rax, [rsi + 0x80]
0x00000001400059b1: mov      qword ptr [rsp + 0xa0], rax
0x00000001400059b9: lea      rax, [rsi + 0xc0]
0x00000001400059c0: mov      qword ptr [rsp + 0x98], rax
0x00000001400059c8: mov      qword ptr [rsp + 0xb0], rsi
0x00000001400059d0: lea      rax, [rsi + 0x100]
0x00000001400059d7: mov      qword ptr [rsp + 0x90], rax
0x00000001400059df: mov      eax, 8
0x00000001400059e4: mov      qword ptr [rsp + 0xa8], rax
0x00000001400059ec: lea      rcx, [rsp + 0x28]
0x00000001400059f1: call     0x140005695
0x00000001400059f6: mov      r8, qword ptr [rsp + 0x28]
0x00000001400059fb: mov      r11, qword ptr [rsp + 0x30]
0x0000000140005a00: mov      r9, qword ptr [rsp + 0x38]
0x0000000140005a05: mov      r12, qword ptr [rsp + 0x40]
0x0000000140005a0a: mov      r15, qword ptr [rsp + 0x48]
0x0000000140005a0f: mov      rbp, qword ptr [rsp + 0x50]
0x0000000140005a14: mov      rbx, qword ptr [rsp + 0x58]
0x0000000140005a19: mov      rcx, r8
0x0000000140005a1c: rol      rcx, 0x2c
0x0000000140005a20: movabs   rax, 0xfff0fff0fff0fff
0x0000000140005a2a: and      rcx, rax
0x0000000140005a2d: mov      rdi, r8
0x0000000140005a30: rol      rdi, 0x3c
0x0000000140005a34: movabs   rsi, 0xf000f000f000f000
0x0000000140005a3e: and      rdi, rsi
0x0000000140005a41: or       rdi, rcx
0x0000000140005a44: mov      rcx, r11
0x0000000140005a47: rol      rcx, 0x2c
0x0000000140005a4b: and      rcx, rax
0x0000000140005a4e: mov      r14, r11
0x0000000140005a51: rol      r14, 0x3c
0x0000000140005a55: and      r14, rsi
0x0000000140005a58: mov      rdx, r9
0x0000000140005a5b: rol      rdx, 0x2c
0x0000000140005a5f: or       r14, rcx
0x0000000140005a62: mov      r13, r9
0x0000000140005a65: rol      r13, 0x3c
0x0000000140005a69: and      rdx, rax
0x0000000140005a6c: and      r13, rsi
0x0000000140005a6f: or       r13, rdx
0x0000000140005a72: mov      rcx, r12
0x0000000140005a75: rol      rcx, 0x2c
0x0000000140005a79: and      rcx, rax
0x0000000140005a7c: mov      rdx, r12
0x0000000140005a7f: rol      rdx, 0x3c
0x0000000140005a83: and      rdx, rsi
0x0000000140005a86: or       rdx, rcx
0x0000000140005a89: mov      qword ptr [rsp + 0x88], r15
0x0000000140005a91: mov      rcx, r15
0x0000000140005a94: rol      rcx, 0x2c
0x0000000140005a98: and      rcx, rax
0x0000000140005a9b: rol      r15, 0x3c
0x0000000140005a9f: and      r15, rsi
0x0000000140005aa2: or       r15, rcx
0x0000000140005aa5: mov      qword ptr [rsp + 0x68], rbp
0x0000000140005aaa: mov      r10, rbp
0x0000000140005aad: rol      r10, 0x2c
0x0000000140005ab1: and      r10, rax
0x0000000140005ab4: rol      rbp, 0x3c
0x0000000140005ab8: mov      rcx, rsi
0x0000000140005abb: and      rbp, rsi
0x0000000140005abe: mov      qword ptr [rsp + 0x78], rbx
0x0000000140005ac3: mov      rsi, rbx
0x0000000140005ac6: rol      rsi, 0x2c
0x0000000140005aca: or       rbp, r10
0x0000000140005acd: mov      r10, rbx
0x0000000140005ad0: rol      r10, 0x3c
0x0000000140005ad4: and      rsi, rax
0x0000000140005ad7: and      r10, rcx
0x0000000140005ada: or       r10, rsi
0x0000000140005add: mov      qword ptr [rsp + 0x70], r10
0x0000000140005ae2: mov      rsi, qword ptr [rsp + 0x60]
0x0000000140005ae7: mov      r10, rsi
0x0000000140005aea: rol      r10, 0x2c
0x0000000140005aee: and      r10, rax
0x0000000140005af1: mov      rax, rsi
0x0000000140005af4: rol      rax, 0x3c
0x0000000140005af8: and      rax, rcx
0x0000000140005afb: mov      rcx, rax
0x0000000140005afe: xor      r8, rdi
0x0000000140005b01: mov      rax, r8
0x0000000140005b04: rol      rax, 0x18
0x0000000140005b08: or       rcx, r10
0x0000000140005b0b: mov      qword ptr [rsp + 0xc0], rcx
0x0000000140005b13: mov      r10, r8
0x0000000140005b16: rol      r10, 0x28
0x0000000140005b1a: movabs   rbx, 0xff00ff00ff00ff
0x0000000140005b24: and      rax, rbx
0x0000000140005b27: movabs   rbx, 0xff00ff00ff00ff00
0x0000000140005b31: and      r10, rbx
0x0000000140005b34: or       r10, rax
0x0000000140005b37: xor      rsi, rcx
0x0000000140005b3a: xor      rdi, rsi
0x0000000140005b3d: xor      rdi, r10
0x0000000140005b40: mov      qword ptr [rsp + 0x28], rdi
0x0000000140005b45: xor      r11, r14
0x0000000140005b48: mov      rax, r11
0x0000000140005b4b: rol      rax, 0x18
0x0000000140005b4f: movabs   rcx, 0xff00ff00ff00ff
0x0000000140005b59: and      rax, rcx
0x0000000140005b5c: mov      r10, r11
0x0000000140005b5f: rol      r10, 0x28
0x0000000140005b63: and      r10, rbx
0x0000000140005b66: or       r10, rax
0x0000000140005b69: xor      r8, r14
0x0000000140005b6c: xor      r9, r13
0x0000000140005b6f: xor      r8, rsi
0x0000000140005b72: xor      r8, r10
0x0000000140005b75: mov      rax, r9
0x0000000140005b78: rol      rax, 0x18
0x0000000140005b7c: mov      qword ptr [rsp + 0x30], r8
0x0000000140005b81: mov      r8, r9
0x0000000140005b84: rol      r8, 0x28
0x0000000140005b88: and      rax, rcx
0x0000000140005b8b: and      r8, rbx
0x0000000140005b8e: or       r8, rax
0x0000000140005b91: xor      r11, r13
0x0000000140005b94: xor      r12, rdx
0x0000000140005b97: xor      r11, r8
0x0000000140005b9a: mov      qword ptr [rsp + 0x38], r11
0x0000000140005b9f: mov      rax, r12
0x0000000140005ba2: rol      rax, 0x18
0x0000000140005ba6: and      rax, rcx
0x0000000140005ba9: mov      r11, rcx
0x0000000140005bac: mov      r8, r12
0x0000000140005baf: rol      r8, 0x28
0x0000000140005bb3: and      r8, rbx
0x0000000140005bb6: or       r8, rax
0x0000000140005bb9: xor      r9, rdx
0x0000000140005bbc: mov      rcx, qword ptr [rsp + 0x88]
0x0000000140005bc4: xor      rcx, r15
0x0000000140005bc7: xor      r9, rsi
0x0000000140005bca: xor      r9, r8
0x0000000140005bcd: mov      qword ptr [rsp + 0x40], r9
0x0000000140005bd2: mov      rax, rcx
0x0000000140005bd5: rol      rax, 0x18
0x0000000140005bd9: and      rax, r11
0x0000000140005bdc: mov      rdx, rcx
0x0000000140005bdf: rol      rdx, 0x28
0x0000000140005be3: and      rdx, rbx
0x0000000140005be6: or       rdx, rax
0x0000000140005be9: xor      r12, r15
0x0000000140005bec: mov      r8, qword ptr [rsp + 0x68]
0x0000000140005bf1: xor      r8, rbp
0x0000000140005bf4: xor      r12, rsi
0x0000000140005bf7: xor      r12, rdx
0x0000000140005bfa: mov      qword ptr [rsp + 0x48], r12
0x0000000140005bff: mov      rax, r8
0x0000000140005c02: rol      rax, 0x18
0x0000000140005c06: and      rax, r11
0x0000000140005c09: mov      rdx, r8
0x0000000140005c0c: mov      r9, r8
0x0000000140005c0f: rol      rdx, 0x28
0x0000000140005c13: and      rdx, rbx
0x0000000140005c16: or       rdx, rax
0x0000000140005c19: xor      rcx, rbp
0x0000000140005c1c: mov      r8, qword ptr [rsp + 0x78]
0x0000000140005c21: mov      r10, qword ptr [rsp + 0x70]
0x0000000140005c26: xor      r8, r10
0x0000000140005c29: xor      rcx, rdx
0x0000000140005c2c: mov      qword ptr [rsp + 0x50], rcx
0x0000000140005c31: mov      rax, r8
0x0000000140005c34: rol      rax, 0x18
0x0000000140005c38: and      rax, r11
0x0000000140005c3b: mov      rcx, r8
0x0000000140005c3e: rol      rcx, 0x28
0x0000000140005c42: and      rcx, rbx
0x0000000140005c45: or       rcx, rax
0x0000000140005c48: mov      rax, r9
0x0000000140005c4b: xor      rax, r10
0x0000000140005c4e: xor      rax, rcx
0x0000000140005c51: mov      qword ptr [rsp + 0x58], rax
0x0000000140005c56: mov      rax, rsi
0x0000000140005c59: rol      rax, 0x18
0x0000000140005c5d: and      rax, r11
0x0000000140005c60: rol      rsi, 0x28
0x0000000140005c64: and      rsi, rbx
0x0000000140005c67: or       rsi, rax
0x0000000140005c6a: xor      r8, qword ptr [rsp + 0xc0]
0x0000000140005c72: xor      r8, rsi
0x0000000140005c75: mov      qword ptr [rsp + 0x60], r8
0x0000000140005c7a: xor      eax, eax
0x0000000140005c7c: mov      rdx, qword ptr [rsp + 0x80]
0x0000000140005c84: mov      rcx, qword ptr [rdx + rax*8]
0x0000000140005c88: xor      qword ptr [rsp + rax*8 + 0x28], rcx
0x0000000140005c8d: inc      rax
0x0000000140005c90: cmp      rax, 8
0x0000000140005c94: jne      0x140005c84
0x0000000140005c96: cmp      qword ptr [rsp + 0xa8], 0x68
0x0000000140005c9f: je       0x140006290
0x0000000140005ca5: lea      rcx, [rsp + 0x28]
0x0000000140005caa: call     0x140005695
0x0000000140005caf: mov      r11, qword ptr [rsp + 0x28]
0x0000000140005cb4: mov      r10, qword ptr [rsp + 0x30]
0x0000000140005cb9: mov      r9, qword ptr [rsp + 0x38]
0x0000000140005cbe: mov      r8, qword ptr [rsp + 0x40]
0x0000000140005cc3: mov      r12, qword ptr [rsp + 0x48]
0x0000000140005cc8: mov      rdx, qword ptr [rsp + 0x50]
0x0000000140005ccd: mov      rbp, qword ptr [rsp + 0x58]
0x0000000140005cd2: mov      rax, r11
0x0000000140005cd5: rol      rax, 0x28
0x0000000140005cd9: movabs   rcx, 0xff00ff00ff00ff
0x0000000140005ce3: and      rax, rcx
0x0000000140005ce6: mov      rsi, r11
0x0000000140005ce9: rol      rsi, 0x38
0x0000000140005ced: movabs   r13, 0xff00ff00ff00ff00
0x0000000140005cf7: and      rsi, r13
0x0000000140005cfa: or       rsi, rax
0x0000000140005cfd: mov      rax, r10
0x0000000140005d00: rol      rax, 0x28
0x0000000140005d04: and      rax, rcx
0x0000000140005d07: mov      r14, r10
0x0000000140005d0a: rol      r14, 0x38
0x0000000140005d0e: and      r14, r13
0x0000000140005d11: mov      rbx, r9
0x0000000140005d14: rol      rbx, 0x28
0x0000000140005d18: or       r14, rax
0x0000000140005d1b: mov      rdi, r9
0x0000000140005d1e: rol      rdi, 0x38
0x0000000140005d22: and      rbx, rcx
0x0000000140005d25: and      rdi, r13
0x0000000140005d28: or       rdi, rbx
0x0000000140005d2b: mov      rax, r8
0x0000000140005d2e: rol      rax, 0x28
0x0000000140005d32: and      rax, rcx
0x0000000140005d35: mov      r15, r8
0x0000000140005d38: rol      r15, 0x38
0x0000000140005d3c: mov      rbx, r13
0x0000000140005d3f: and      r15, r13
0x0000000140005d42: or       r15, rax
0x0000000140005d45: mov      qword ptr [rsp + 0x70], r12
0x0000000140005d4a: mov      rax, r12
0x0000000140005d4d: rol      rax, 0x28
0x0000000140005d51: and      rax, rcx
0x0000000140005d54: rol      r12, 0x38
0x0000000140005d58: and      r12, r13
0x0000000140005d5b: or       r12, rax
0x0000000140005d5e: mov      r13, rdx
0x0000000140005d61: mov      qword ptr [rsp + 0x78], rdx
0x0000000140005d66: mov      rax, rdx
0x0000000140005d69: rol      rax, 0x28
0x0000000140005d6d: and      rax, rcx
0x0000000140005d70: rol      r13, 0x38
0x0000000140005d74: and      r13, rbx
0x0000000140005d77: mov      rdx, rbp
0x0000000140005d7a: mov      qword ptr [rsp + 0x68], rbp
0x0000000140005d7f: mov      rbx, rbp
0x0000000140005d82: rol      rbx, 0x28
0x0000000140005d86: or       r13, rax
0x0000000140005d89: rol      rdx, 0x38
0x0000000140005d8d: and      rbx, rcx
0x0000000140005d90: movabs   rbp, 0xff00ff00ff00ff00
0x0000000140005d9a: and      rdx, rbp
0x0000000140005d9d: or       rdx, rbx
0x0000000140005da0: mov      rax, qword ptr [rsp + 0x60]
0x0000000140005da5: mov      rbx, rax
0x0000000140005da8: rol      rbx, 0x28
0x0000000140005dac: and      rbx, rcx
0x0000000140005daf: mov      rcx, rax
0x0000000140005db2: rol      rcx, 0x38
0x0000000140005db6: and      rcx, rbp
0x0000000140005db9: or       rcx, rbx
0x0000000140005dbc: xor      r11, rsi
0x0000000140005dbf: xor      rax, rcx
0x0000000140005dc2: mov      rbx, r11
0x0000000140005dc5: rol      rbx, 0x20
0x0000000140005dc9: xor      rsi, rax
0x0000000140005dcc: xor      rsi, rbx
0x0000000140005dcf: mov      qword ptr [rsp + 0x28], rsi
0x0000000140005dd4: xor      r10, r14
0x0000000140005dd7: xor      r11, r14
0x0000000140005dda: mov      rsi, r10
0x0000000140005ddd: rol      rsi, 0x20
0x0000000140005de1: xor      r11, rax
0x0000000140005de4: xor      r11, rsi
0x0000000140005de7: mov      qword ptr [rsp + 0x30], r11
0x0000000140005dec: xor      r9, rdi
0x0000000140005def: xor      r10, rdi
0x0000000140005df2: mov      r11, r9
0x0000000140005df5: rol      r11, 0x20
0x0000000140005df9: xor      r10, r11
0x0000000140005dfc: xor      r8, r15
0x0000000140005dff: mov      qword ptr [rsp + 0x38], r10
0x0000000140005e04: mov      r10, r8
0x0000000140005e07: rol      r10, 0x20
0x0000000140005e0b: xor      r9, r15
0x0000000140005e0e: xor      r9, rax
0x0000000140005e11: xor      r9, r10
0x0000000140005e14: mov      r10, qword ptr [rsp + 0x70]
0x0000000140005e19: xor      r10, r12
0x0000000140005e1c: mov      qword ptr [rsp + 0x40], r9
0x0000000140005e21: mov      r9, r10
0x0000000140005e24: rol      r9, 0x20
0x0000000140005e28: xor      r8, r12
0x0000000140005e2b: xor      r8, rax
0x0000000140005e2e: xor      r8, r9
0x0000000140005e31: mov      r9, qword ptr [rsp + 0x78]
0x0000000140005e36: xor      r9, r13
0x0000000140005e39: mov      qword ptr [rsp + 0x48], r8
0x0000000140005e3e: mov      r8, r9
0x0000000140005e41: rol      r8, 0x20
0x0000000140005e45: xor      r10, r13
0x0000000140005e48: xor      r10, r8
0x0000000140005e4b: mov      qword ptr [rsp + 0x50], r10
0x0000000140005e50: mov      r8, qword ptr [rsp + 0x68]
0x0000000140005e55: xor      r8, rdx
0x0000000140005e58: xor      r9, rdx
0x0000000140005e5b: mov      rdx, r8
0x0000000140005e5e: rol      rdx, 0x20
0x0000000140005e62: xor      r9, rdx
0x0000000140005e65: mov      qword ptr [rsp + 0x58], r9
0x0000000140005e6a: rol      rax, 0x20
0x0000000140005e6e: xor      r8, rcx
0x0000000140005e71: xor      r8, rax
0x0000000140005e74: mov      qword ptr [rsp + 0x60], r8
0x0000000140005e79: xor      eax, eax
0x0000000140005e7b: mov      rdx, qword ptr [rsp + 0xa0]
0x0000000140005e83: mov      rcx, qword ptr [rdx + rax*8]
0x0000000140005e87: xor      qword ptr [rsp + rax*8 + 0x28], rcx
0x0000000140005e8c: inc      rax
0x0000000140005e8f: cmp      rax, 8
0x0000000140005e93: jne      0x140005e83
0x0000000140005e95: lea      rcx, [rsp + 0x28]
0x0000000140005e9a: call     0x140005695
0x0000000140005e9f: mov      rcx, qword ptr [rsp + 0x28]
0x0000000140005ea4: mov      r11, qword ptr [rsp + 0x30]
0x0000000140005ea9: mov      r9, qword ptr [rsp + 0x38]
0x0000000140005eae: mov      r8, qword ptr [rsp + 0x40]
0x0000000140005eb3: mov      r15, qword ptr [rsp + 0x48]
0x0000000140005eb8: mov      rbp, qword ptr [rsp + 0x50]
0x0000000140005ebd: mov      rbx, qword ptr [rsp + 0x58]
0x0000000140005ec2: mov      r10, rcx
0x0000000140005ec5: rol      r10, 0x24
0x0000000140005ec9: movabs   rax, 0xf000f000f000f
0x0000000140005ed3: and      r10, rax
0x0000000140005ed6: mov      rdi, rcx
0x0000000140005ed9: rol      rdi, 0x34
0x0000000140005edd: movabs   rdx, 0xfff0fff0fff0fff0
0x0000000140005ee7: and      rdi, rdx
0x0000000140005eea: or       rdi, r10
0x0000000140005eed: mov      r10, r11
0x0000000140005ef0: rol      r10, 0x24
0x0000000140005ef4: and      r10, rax
0x0000000140005ef7: mov      r14, r11
0x0000000140005efa: rol      r14, 0x34
0x0000000140005efe: and      r14, rdx
0x0000000140005f01: mov      rsi, r9
0x0000000140005f04: rol      rsi, 0x24
0x0000000140005f08: or       r14, r10
0x0000000140005f0b: mov      r13, r9
0x0000000140005f0e: rol      r13, 0x34
0x0000000140005f12: and      rsi, rax
0x0000000140005f15: and      r13, rdx
0x0000000140005f18: or       r13, rsi
0x0000000140005f1b: mov      r10, r8
0x0000000140005f1e: rol      r10, 0x24
0x0000000140005f22: and      r10, rax
0x0000000140005f25: mov      r12, r8
0x0000000140005f28: rol      r12, 0x34
0x0000000140005f2c: and      r12, rdx
0x0000000140005f2f: or       r12, r10
0x0000000140005f32: mov      qword ptr [rsp + 0x88], r15
0x0000000140005f3a: mov      r10, r15
0x0000000140005f3d: rol      r10, 0x24
0x0000000140005f41: and      r10, rax
0x0000000140005f44: rol      r15, 0x34
0x0000000140005f48: and      r15, rdx
0x0000000140005f4b: or       r15, r10
0x0000000140005f4e: mov      qword ptr [rsp + 0x68], rbp
0x0000000140005f53: mov      r10, rbp
0x0000000140005f56: rol      r10, 0x24
0x0000000140005f5a: and      r10, rax
0x0000000140005f5d: rol      rbp, 0x34
0x0000000140005f61: and      rbp, rdx
0x0000000140005f64: mov      qword ptr [rsp + 0x78], rbx
0x0000000140005f69: mov      rsi, rbx
0x0000000140005f6c: rol      rsi, 0x24
0x0000000140005f70: or       rbp, r10
0x0000000140005f73: rol      rbx, 0x34
0x0000000140005f77: and      rsi, rax
0x0000000140005f7a: and      rbx, rdx
0x0000000140005f7d: or       rbx, rsi
0x0000000140005f80: mov      qword ptr [rsp + 0x70], rbx
0x0000000140005f85: mov      rsi, qword ptr [rsp + 0x60]
0x0000000140005f8a: mov      r10, rsi
0x0000000140005f8d: rol      r10, 0x24
0x0000000140005f91: and      r10, rax
0x0000000140005f94: mov      rbx, rsi
0x0000000140005f97: rol      rbx, 0x34
0x0000000140005f9b: and      rbx, rdx
0x0000000140005f9e: xor      rcx, rdi
0x0000000140005fa1: mov      rax, rcx
0x0000000140005fa4: rol      rax, 0x18
0x0000000140005fa8: or       rbx, r10
0x0000000140005fab: mov      r10, rcx
0x0000000140005fae: rol      r10, 0x28
0x0000000140005fb2: movabs   rdx, 0xff00ff00ff00ff
0x0000000140005fbc: and      rax, rdx
0x0000000140005fbf: movabs   rdx, 0xff00ff00ff00ff00
0x0000000140005fc9: and      r10, rdx
0x0000000140005fcc: or       r10, rax
0x0000000140005fcf: xor      rsi, rbx
0x0000000140005fd2: xor      rdi, rsi
0x0000000140005fd5: xor      rdi, r10
0x0000000140005fd8: mov      qword ptr [rsp + 0x28], rdi
0x0000000140005fdd: xor      r11, r14
0x0000000140005fe0: mov      rax, r11
0x0000000140005fe3: rol      rax, 0x18
0x0000000140005fe7: movabs   rdi, 0xff00ff00ff00ff
0x0000000140005ff1: and      rax, rdi
0x0000000140005ff4: mov      r10, r11
0x0000000140005ff7: rol      r10, 0x28
0x0000000140005ffb: and      r10, rdx
0x0000000140005ffe: or       r10, rax
0x0000000140006001: xor      rcx, r14
0x0000000140006004: xor      r9, r13
0x0000000140006007: xor      rcx, rsi
0x000000014000600a: xor      rcx, r10
0x000000014000600d: mov      rax, r9
0x0000000140006010: rol      rax, 0x18
0x0000000140006014: mov      qword ptr [rsp + 0x30], rcx
0x0000000140006019: mov      rcx, r9
0x000000014000601c: rol      rcx, 0x28
0x0000000140006020: and      rax, rdi
0x0000000140006023: and      rcx, rdx
0x0000000140006026: or       rcx, rax
0x0000000140006029: xor      r11, r13
0x000000014000602c: xor      r8, r12
0x000000014000602f: xor      r11, rcx
0x0000000140006032: mov      qword ptr [rsp + 0x38], r11
0x0000000140006037: mov      rax, r8
0x000000014000603a: rol      rax, 0x18
0x000000014000603e: and      rax, rdi
0x0000000140006041: mov      rcx, r8
0x0000000140006044: rol      rcx, 0x28
0x0000000140006048: and      rcx, rdx
0x000000014000604b: or       rcx, rax
0x000000014000604e: xor      r9, r12
0x0000000140006051: mov      r10, qword ptr [rsp + 0x88]
0x0000000140006059: xor      r10, r15
0x000000014000605c: xor      r9, rsi
0x000000014000605f: xor      r9, rcx
0x0000000140006062: mov      qword ptr [rsp + 0x40], r9
0x0000000140006067: mov      rax, r10
0x000000014000606a: rol      rax, 0x18
0x000000014000606e: and      rax, rdi
0x0000000140006071: mov      rcx, r10
0x0000000140006074: rol      rcx, 0x28
0x0000000140006078: and      rcx, rdx
0x000000014000607b: or       rcx, rax
0x000000014000607e: xor      r8, r15
0x0000000140006081: mov      r9, qword ptr [rsp + 0x68]
0x0000000140006086: xor      r9, rbp
0x0000000140006089: xor      r8, rsi
0x000000014000608c: xor      r8, rcx
0x000000014000608f: mov      qword ptr [rsp + 0x48], r8
0x0000000140006094: mov      rax, r9
0x0000000140006097: rol      rax, 0x18
0x000000014000609b: and      rax, rdi
0x000000014000609e: mov      rcx, r9
0x00000001400060a1: rol      rcx, 0x28
0x00000001400060a5: and      rcx, rdx
0x00000001400060a8: or       rcx, rax
0x00000001400060ab: xor      r10, rbp
0x00000001400060ae: mov      r8, qword ptr [rsp + 0x78]
0x00000001400060b3: mov      r11, qword ptr [rsp + 0x70]
0x00000001400060b8: xor      r8, r11
0x00000001400060bb: xor      r10, rcx
0x00000001400060be: mov      qword ptr [rsp + 0x50], r10
0x00000001400060c3: mov      rax, r8
0x00000001400060c6: rol      rax, 0x18
0x00000001400060ca: and      rax, rdi
0x00000001400060cd: mov      rcx, r8
0x00000001400060d0: rol      rcx, 0x28
0x00000001400060d4: and      rcx, rdx
0x00000001400060d7: or       rcx, rax
0x00000001400060da: mov      rax, r9
0x00000001400060dd: xor      rax, r11
0x00000001400060e0: xor      rax, rcx
0x00000001400060e3: mov      qword ptr [rsp + 0x58], rax
0x00000001400060e8: mov      rax, rsi
0x00000001400060eb: rol      rax, 0x18
0x00000001400060ef: and      rax, rdi
0x00000001400060f2: rol      rsi, 0x28
0x00000001400060f6: and      rsi, rdx
0x00000001400060f9: or       rsi, rax
0x00000001400060fc: xor      r8, rbx
0x00000001400060ff: xor      r8, rsi
0x0000000140006102: mov      qword ptr [rsp + 0x60], r8
0x0000000140006107: xor      eax, eax
0x0000000140006109: mov      r14, qword ptr [rsp + 0x98]
0x0000000140006111: mov      rcx, qword ptr [r14 + rax*8]
0x0000000140006115: xor      qword ptr [rsp + rax*8 + 0x28], rcx
0x000000014000611a: inc      rax
0x000000014000611d: cmp      rax, 8
0x0000000140006121: jne      0x140006111
0x0000000140006123: lea      rcx, [rsp + 0x28]
0x0000000140006128: call     0x140005695
0x000000014000612d: mov      rdi, qword ptr [rsp + 0x28]
0x0000000140006132: mov      rsi, qword ptr [rsp + 0x30]
0x0000000140006137: mov      r11, qword ptr [rsp + 0x38]
0x000000014000613c: mov      r9, qword ptr [rsp + 0x40]
0x0000000140006141: mov      rdx, qword ptr [rsp + 0x48]
0x0000000140006146: mov      rcx, qword ptr [rsp + 0x50]
0x000000014000614b: mov      rax, qword ptr [rsp + 0x60]
0x0000000140006150: mov      rbx, rdi
0x0000000140006153: rol      rbx, 0x30
0x0000000140006157: mov      r8, rax
0x000000014000615a: rol      r8, 0x30
0x000000014000615e: xor      rdi, rbx
0x0000000140006161: xor      rax, r8
0x0000000140006164: mov      r10, rdi
0x0000000140006167: rol      r10, 0x20
0x000000014000616b: xor      rbx, rax
0x000000014000616e: xor      rbx, r10
0x0000000140006171: mov      r10, qword ptr [rsp + 0x58]
0x0000000140006176: mov      qword ptr [rsp + 0x28], rbx
0x000000014000617b: mov      rbx, rsi
0x000000014000617e: rol      rbx, 0x30
0x0000000140006182: xor      rsi, rbx
0x0000000140006185: xor      rdi, rbx
0x0000000140006188: mov      rbx, rsi
0x000000014000618b: rol      rbx, 0x20
0x000000014000618f: xor      rdi, rax
0x0000000140006192: xor      rdi, rbx
0x0000000140006195: mov      rbx, r11
0x0000000140006198: rol      rbx, 0x30
0x000000014000619c: mov      qword ptr [rsp + 0x30], rdi
0x00000001400061a1: xor      r11, rbx
0x00000001400061a4: xor      rsi, rbx
0x00000001400061a7: mov      rdi, r11
0x00000001400061aa: rol      rdi, 0x20
0x00000001400061ae: xor      rsi, rdi
0x00000001400061b1: mov      qword ptr [rsp + 0x38], rsi
0x00000001400061b6: mov      rsi, r9
0x00000001400061b9: rol      rsi, 0x30
0x00000001400061bd: xor      r9, rsi
0x00000001400061c0: xor      r11, rsi
0x00000001400061c3: mov      rsi, r9
0x00000001400061c6: rol      rsi, 0x20
0x00000001400061ca: xor      r11, rax
0x00000001400061cd: xor      r11, rsi
0x00000001400061d0: mov      qword ptr [rsp + 0x40], r11
0x00000001400061d5: mov      r11, rdx
0x00000001400061d8: rol      r11, 0x30
0x00000001400061dc: xor      rdx, r11
0x00000001400061df: xor      r9, r11
0x00000001400061e2: mov      r11, rdx
0x00000001400061e5: rol      r11, 0x20
0x00000001400061e9: xor      r9, rax
0x00000001400061ec: xor      r9, r11
0x00000001400061ef: mov      r11, rcx
0x00000001400061f2: rol      r11, 0x30
0x00000001400061f6: mov      qword ptr [rsp + 0x48], r9
0x00000001400061fb: xor      rcx, r11
0x00000001400061fe: xor      rdx, r11
0x0000000140006201: mov      r9, rcx
0x0000000140006204: rol      r9, 0x20
0x0000000140006208: xor      rdx, r9
0x000000014000620b: mov      qword ptr [rsp + 0x50], rdx
0x0000000140006210: mov      rdx, r10
0x0000000140006213: rol      rdx, 0x30
0x0000000140006217: xor      r10, rdx
0x000000014000621a: xor      rcx, rdx
0x000000014000621d: mov      rdx, r10
0x0000000140006220: rol      rdx, 0x20
0x0000000140006224: xor      rcx, rdx
0x0000000140006227: mov      qword ptr [rsp + 0x58], rcx
0x000000014000622c: rol      rax, 0x20
0x0000000140006230: xor      r10, r8
0x0000000140006233: xor      r10, rax
0x0000000140006236: mov      qword ptr [rsp + 0x60], r10
0x000000014000623b: xor      eax, eax
0x000000014000623d: mov      rdx, qword ptr [rsp + 0x90]
0x0000000140006245: mov      rcx, qword ptr [rdx + rax*8]
0x0000000140006249: xor      qword ptr [rsp + rax*8 + 0x28], rcx
0x000000014000624e: inc      rax
0x0000000140006251: cmp      rax, 8
0x0000000140006255: jne      0x140006245
0x0000000140006257: add      qword ptr [rsp + 0xa8], 0x20
0x0000000140006260: mov      eax, 0x100
0x0000000140006265: add      qword ptr [rsp + 0x80], rax
0x000000014000626d: add      qword ptr [rsp + 0xa0], rax
0x0000000140006275: add      r14, rax
0x0000000140006278: mov      qword ptr [rsp + 0x98], r14
0x0000000140006280: add      rdx, rax
0x0000000140006283: mov      qword ptr [rsp + 0x90], rdx
0x000000014000628b: jmp      0x1400059ec
0x0000000140006290: xor      ecx, ecx
0x0000000140006292: movabs   rax, 0xff000000ff0000
0x000000014000629c: mov      rdx, qword ptr [rsp + rcx + 0x28]
0x00000001400062a1: mov      r8, rdx
0x00000001400062a4: shr      r8, 8
0x00000001400062a8: xor      r8, rdx
0x00000001400062ab: and      r8, rax
0x00000001400062ae: xor      rdx, r8
0x00000001400062b1: shl      r8, 8
0x00000001400062b5: xor      r8, rdx
0x00000001400062b8: mov      qword ptr [rsp + rcx + 0x28], r8
0x00000001400062bd: add      rcx, 8
0x00000001400062c1: cmp      rcx, 0x40
0x00000001400062c5: jne      0x14000629c
0x00000001400062c7: lea      rcx, [rsp + 0x28]
0x00000001400062cc: call     0x140005695
0x00000001400062d1: xor      eax, eax
0x00000001400062d3: mov      rdx, qword ptr [rsp + 0xb0]
0x00000001400062db: mov      rcx, qword ptr [rdx + rax*8 + 0x380]
0x00000001400062e3: xor      qword ptr [rsp + rax*8 + 0x28], rcx
0x00000001400062e8: inc      rax
0x00000001400062eb: cmp      rax, 8
0x00000001400062ef: jne      0x1400062db
0x00000001400062f1: mov      r8, qword ptr [rsp + 0x28]
0x00000001400062f6: mov      r11, qword ptr [rsp + 0x30]
0x00000001400062fb: mov      r10, qword ptr [rsp + 0x38]
0x0000000140006300: mov      rdi, qword ptr [rsp + 0x40]
0x0000000140006305: mov      rdx, qword ptr [rsp + 0x48]
0x000000014000630a: mov      r9, qword ptr [rsp + 0x50]
0x000000014000630f: mov      rsi, qword ptr [rsp + 0x58]
0x0000000140006314: mov      rax, qword ptr [rsp + 0x60]
0x0000000140006319: mov      rcx, r8
0x000000014000631c: shr      rcx, 1
0x000000014000631f: xor      rcx, r11
0x0000000140006322: movabs   rbx, 0x5555555555555555
0x000000014000632c: and      rcx, rbx
0x000000014000632f: xor      r11, rcx
0x0000000140006332: add      rcx, rcx
0x0000000140006335: xor      rcx, r8
0x0000000140006338: mov      r8, r10
0x000000014000633b: shr      r8, 1
0x000000014000633e: xor      r8, rdi
0x0000000140006341: and      r8, rbx
0x0000000140006344: xor      rdi, r8
0x0000000140006347: add      r8, r8
0x000000014000634a: xor      r8, r10
0x000000014000634d: mov      r10, rdx
0x0000000140006350: shr      r10, 1
0x0000000140006353: xor      r10, r9
0x0000000140006356: and      r10, rbx
0x0000000140006359: xor      r9, r10
0x000000014000635c: add      r10, r10
0x000000014000635f: xor      r10, rdx
0x0000000140006362: mov      rdx, rsi
0x0000000140006365: shr      rdx, 1
0x0000000140006368: xor      rdx, rax
0x000000014000636b: and      rdx, rbx
0x000000014000636e: xor      rax, rdx
0x0000000140006371: mov      qword ptr [rsp + 0x80], rax
0x0000000140006379: add      rdx, rdx
0x000000014000637c: xor      rdx, rsi
0x000000014000637f: mov      r14, rcx
0x0000000140006382: shr      r14, 2
0x0000000140006386: xor      r14, r8
0x0000000140006389: movabs   rax, 0x3333333333333333
0x0000000140006393: and      r14, rax
0x0000000140006396: xor      r8, r14
0x0000000140006399: shl      r14, 2
0x000000014000639d: xor      r14, rcx
0x00000001400063a0: mov      rbx, r10
0x00000001400063a3: shr      rbx, 2
0x00000001400063a7: xor      rbx, rdx
0x00000001400063aa: and      rbx, rax
0x00000001400063ad: xor      rdx, rbx
0x00000001400063b0: shl      rbx, 2
0x00000001400063b4: xor      rbx, r10
0x00000001400063b7: mov      rcx, r14
0x00000001400063ba: shr      rcx, 4
0x00000001400063be: xor      rcx, rbx
0x00000001400063c1: movabs   r10, 0xf0f0f0f0f0f0f0f
0x00000001400063cb: and      rcx, r10
0x00000001400063ce: xor      rbx, rcx
0x00000001400063d1: shl      rcx, 4
0x00000001400063d5: xor      rcx, r14
0x00000001400063d8: mov      ebp, ecx
0x00000001400063da: shr      ebp, 0x10
0x00000001400063dd: mov      r14, rcx
0x00000001400063e0: shr      r14, 0x20
0x00000001400063e4: mov      r15, rcx
0x00000001400063e7: shr      r15, 0x30
0x00000001400063eb: mov      rsi, qword ptr [rsp + 0xb8]
0x00000001400063f3: mov      byte ptr [rsi], cl
0x00000001400063f5: mov      byte ptr [rsi + 1], bpl
0x00000001400063f9: mov      r12, rcx
0x00000001400063fc: mov      byte ptr [rsi + 2], r14b
0x0000000140006400: mov      r13, rcx
0x0000000140006403: mov      byte ptr [rsi + 3], r15b
0x0000000140006407: mov      ebp, ebx
0x0000000140006409: shr      ebp, 0x10
0x000000014000640c: mov      byte ptr [rsi + 4], bl
0x000000014000640f: mov      byte ptr [rsi + 5], bpl
0x0000000140006413: mov      r14, rbx
0x0000000140006416: shr      r14, 0x20
0x000000014000641a: mov      byte ptr [rsi + 6], r14b
0x000000014000641e: mov      r14, rbx
0x0000000140006421: shr      r14, 0x30
0x0000000140006425: mov      byte ptr [rsi + 7], r14b
0x0000000140006429: mov      byte ptr [rsi + 8], ch
0x000000014000642c: mov      r14, r11
0x000000014000642f: shr      r14, 2
0x0000000140006433: xor      r14, rdi
0x0000000140006436: and      r14, rax
0x0000000140006439: xor      rdi, r14
0x000000014000643c: shl      r14, 2
0x0000000140006440: xor      r14, r11
0x0000000140006443: shr      ecx, 0x18
0x0000000140006446: shr      r12, 0x28
0x000000014000644a: shr      r13, 0x38
0x000000014000644e: mov      byte ptr [rsi + 9], cl
0x0000000140006451: mov      r11, rbx
0x0000000140006454: mov      byte ptr [rsi + 0xa], r12b
0x0000000140006458: mov      r15, rbx
0x000000014000645b: mov      byte ptr [rsi + 0xb], r13b
0x000000014000645f: mov      byte ptr [rsi + 0xc], bh
0x0000000140006462: mov      ebp, ebx
0x0000000140006464: mov      rcx, r9
0x0000000140006467: shr      rcx, 2
0x000000014000646b: mov      rbx, qword ptr [rsp + 0x80]
0x0000000140006473: xor      rcx, rbx
0x0000000140006476: and      rcx, rax
0x0000000140006479: xor      rbx, rcx
0x000000014000647c: mov      rax, rbx
0x000000014000647f: shl      rcx, 2
0x0000000140006483: xor      rcx, r9
0x0000000140006486: mov      rbx, r14
0x0000000140006489: shr      rbx, 4
0x000000014000648d: xor      rbx, rcx
0x0000000140006490: and      rbx, r10
0x0000000140006493: xor      rcx, rbx
0x0000000140006496: shl      rbx, 4
0x000000014000649a: xor      rbx, r14
0x000000014000649d: shr      ebp, 0x18
0x00000001400064a0: mov      byte ptr [rsi + 0xd], bpl
0x00000001400064a4: shr      r11, 0x28
0x00000001400064a8: shr      r15, 0x38
0x00000001400064ac: mov      byte ptr [rsi + 0xe], r11b
0x00000001400064b0: mov      r9d, ebx
0x00000001400064b3: shr      r9d, 0x10
0x00000001400064b7: mov      byte ptr [rsi + 0xf], r15b
0x00000001400064bb: mov      r11, rbx
0x00000001400064be: shr      r11, 0x20
0x00000001400064c2: mov      byte ptr [rsi + 0x10], bl
0x00000001400064c5: mov      byte ptr [rsi + 0x11], r9b
0x00000001400064c9: mov      r9, rbx
0x00000001400064cc: shr      r9, 0x30
0x00000001400064d0: mov      byte ptr [rsi + 0x12], r11b
0x00000001400064d4: mov      r11, rbx
0x00000001400064d7: mov      byte ptr [rsi + 0x13], r9b
0x00000001400064db: mov      r9d, ecx
0x00000001400064de: shr      r9d, 0x10
0x00000001400064e2: mov      byte ptr [rsi + 0x14], cl
0x00000001400064e5: mov      byte ptr [rsi + 0x15], r9b
0x00000001400064e9: mov      r9, rcx
0x00000001400064ec: shr      r9, 0x20
0x00000001400064f0: mov      byte ptr [rsi + 0x16], r9b
0x00000001400064f4: mov      r9, rcx
0x00000001400064f7: shr      r9, 0x30
0x00000001400064fb: mov      byte ptr [rsi + 0x17], r9b
0x00000001400064ff: mov      r9, rbx
0x0000000140006502: mov      byte ptr [rsi + 0x18], bh
0x0000000140006505: shr      ebx, 0x18
0x0000000140006508: shr      r11, 0x28
0x000000014000650c: shr      r9, 0x38
0x0000000140006510: mov      byte ptr [rsi + 0x19], bl
0x0000000140006513: mov      rbx, rcx
0x0000000140006516: mov      byte ptr [rsi + 0x1a], r11b
0x000000014000651a: mov      r11, rcx
0x000000014000651d: mov      byte ptr [rsi + 0x1b], r9b
0x0000000140006521: mov      byte ptr [rsi + 0x1c], ch
0x0000000140006524: mov      r9d, ecx
0x0000000140006527: mov      rcx, r8
0x000000014000652a: shr      rcx, 4
0x000000014000652e: xor      rcx, rdx
0x0000000140006531: and      rcx, r10
0x0000000140006534: xor      rdx, rcx
0x0000000140006537: shl      rcx, 4
0x000000014000653b: xor      rcx, r8
0x000000014000653e: shr      r9d, 0x18
0x0000000140006542: mov      byte ptr [rsi + 0x1d], r9b
0x0000000140006546: shr      rbx, 0x28
0x000000014000654a: shr      r11, 0x38
0x000000014000654e: mov      byte ptr [rsi + 0x1e], bl
0x0000000140006551: mov      r8d, ecx
0x0000000140006554: shr      r8d, 0x10
0x0000000140006558: mov      byte ptr [rsi + 0x1f], r11b
0x000000014000655c: mov      r9, rcx
0x000000014000655f: shr      r9, 0x20
0x0000000140006563: mov      byte ptr [rsi + 0x20], cl
0x0000000140006566: mov      byte ptr [rsi + 0x21], r8b
0x000000014000656a: mov      r8, rcx
0x000000014000656d: shr      r8, 0x30
0x0000000140006571: mov      byte ptr [rsi + 0x22], r9b
0x0000000140006575: mov      r9, rcx
0x0000000140006578: mov      byte ptr [rsi + 0x23], r8b
0x000000014000657c: mov      r8d, edx
0x000000014000657f: shr      r8d, 0x10
0x0000000140006583: mov      byte ptr [rsi + 0x24], dl
0x0000000140006586: mov      byte ptr [rsi + 0x25], r8b
0x000000014000658a: mov      r8, rdx
0x000000014000658d: shr      r8, 0x20
0x0000000140006591: mov      byte ptr [rsi + 0x26], r8b
0x0000000140006595: mov      r8, rdx
0x0000000140006598: shr      r8, 0x30
0x000000014000659c: mov      byte ptr [rsi + 0x27], r8b
0x00000001400065a0: mov      r8, rcx
0x00000001400065a3: mov      byte ptr [rsi + 0x28], ch
0x00000001400065a6: shr      ecx, 0x18
0x00000001400065a9: shr      r9, 0x28
0x00000001400065ad: shr      r8, 0x38
0x00000001400065b1: mov      byte ptr [rsi + 0x29], cl
0x00000001400065b4: mov      r11, rdx
0x00000001400065b7: mov      byte ptr [rsi + 0x2a], r9b
0x00000001400065bb: mov      r9, rdx
0x00000001400065be: mov      byte ptr [rsi + 0x2b], r8b
0x00000001400065c2: mov      byte ptr [rsi + 0x2c], dh
0x00000001400065c5: mov      rcx, rdi
0x00000001400065c8: shr      rcx, 4
0x00000001400065cc: xor      rcx, rax
0x00000001400065cf: and      rcx, r10
0x00000001400065d2: xor      rax, rcx
0x00000001400065d5: shl      rcx, 4
0x00000001400065d9: xor      rcx, rdi
0x00000001400065dc: shr      edx, 0x18
0x00000001400065df: mov      byte ptr [rsi + 0x2d], dl
0x00000001400065e2: shr      r11, 0x28
0x00000001400065e6: shr      r9, 0x38
0x00000001400065ea: mov      byte ptr [rsi + 0x2e], r11b
0x00000001400065ee: mov      edx, ecx
0x00000001400065f0: shr      edx, 0x10
0x00000001400065f3: mov      byte ptr [rsi + 0x2f], r9b
0x00000001400065f7: mov      r8, rcx
0x00000001400065fa: shr      r8, 0x20
0x00000001400065fe: mov      byte ptr [rsi + 0x30], cl
0x0000000140006601: mov      byte ptr [rsi + 0x31], dl
0x0000000140006604: mov      rdx, rcx
0x0000000140006607: shr      rdx, 0x30
0x000000014000660b: mov      byte ptr [rsi + 0x32], r8b
0x000000014000660f: mov      r8, rcx
0x0000000140006612: mov      byte ptr [rsi + 0x33], dl
0x0000000140006615: mov      edx, eax
0x0000000140006617: shr      edx, 0x10
0x000000014000661a: mov      byte ptr [rsi + 0x34], al
0x000000014000661d: mov      byte ptr [rsi + 0x35], dl
0x0000000140006620: mov      rdx, rax
0x0000000140006623: shr      rdx, 0x20
0x0000000140006627: mov      byte ptr [rsi + 0x36], dl
0x000000014000662a: mov      rdx, rax
0x000000014000662d: shr      rdx, 0x30
0x0000000140006631: mov      byte ptr [rsi + 0x37], dl
0x0000000140006634: mov      rdx, rcx
0x0000000140006637: mov      byte ptr [rsi + 0x38], ch
0x000000014000663a: shr      ecx, 0x18
0x000000014000663d: mov      byte ptr [rsi + 0x39], cl
0x0000000140006640: shr      r8, 0x28
0x0000000140006644: shr      rdx, 0x38
0x0000000140006648: mov      byte ptr [rsi + 0x3a], r8b
0x000000014000664c: mov      rcx, rax
0x000000014000664f: mov      byte ptr [rsi + 0x3b], dl
0x0000000140006652: mov      rdx, rax
0x0000000140006655: mov      byte ptr [rsi + 0x3c], ah
0x0000000140006658: shr      eax, 0x18
0x000000014000665b: mov      byte ptr [rsi + 0x3d], al
0x000000014000665e: shr      rcx, 0x28
0x0000000140006662: mov      byte ptr [rsi + 0x3e], cl
0x0000000140006665: shr      rdx, 0x38
0x0000000140006669: mov      byte ptr [rsi + 0x3f], dl
0x000000014000666c: add      rsp, 0xc8
0x0000000140006673: pop      rbx
0x0000000140006674: pop      rbp
0x0000000140006675: pop      rdi
0x0000000140006676: pop      rsi
0x0000000140006677: pop      r12
0x0000000140006679: pop      r13
0x000000014000667b: pop      r14
0x000000014000667d: pop      r15
0x000000014000667f: ret      
