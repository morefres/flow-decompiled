; instruction-faithful x86-64 fallback for flow.exe rva=0xb6b99-0xb7e3e
0x00000001400b6b99: push     rbp
0x00000001400b6b9a: push     r15
0x00000001400b6b9c: push     r14
0x00000001400b6b9e: push     r13
0x00000001400b6ba0: push     r12
0x00000001400b6ba2: push     rsi
0x00000001400b6ba3: push     rdi
0x00000001400b6ba4: push     rbx
0x00000001400b6ba5: sub      rsp, 0xa08
0x00000001400b6bac: lea      rbp, [rsp + 0x80]
0x00000001400b6bb4: mov      qword ptr [rbp + 0x980], 0xfffffffffffffffe
0x00000001400b6bbf: mov      qword ptr [rbp + 0x930], rcx
0x00000001400b6bc6: mov      rax, qword ptr [rdx + 8]
0x00000001400b6bca: mov      qword ptr [rbp + 0x940], rdx
0x00000001400b6bd1: mov      r8, qword ptr [rdx + 0x10]
0x00000001400b6bd5: add      r8, rax
0x00000001400b6bd8: lea      rcx, [rbp + 0x558]
0x00000001400b6bdf: mov      qword ptr [rbp + 0x938], rax
0x00000001400b6be6: mov      rdx, rax
0x00000001400b6be9: call     0x140606747
0x00000001400b6bee: nop      
0x00000001400b6bef: xor      eax, eax
0x00000001400b6bf1: mov      qword ptr [rbp + 0x570], rax
0x00000001400b6bf8: mov      ecx, 1
0x00000001400b6bfd: mov      qword ptr [rbp + 0x578], rcx
0x00000001400b6c04: mov      qword ptr [rbp + 0x580], rcx
0x00000001400b6c0b: movups   xmm0, xmmword ptr [rbp + 0x558]
0x00000001400b6c12: movaps   xmmword ptr [rbp + 0x730], xmm0
0x00000001400b6c19: xorps    xmm0, xmm0
0x00000001400b6c1c: movaps   xmmword ptr [rbp + 0x760], xmm0
0x00000001400b6c23: mov      rdx, qword ptr [rbp + 0x578]
0x00000001400b6c2a: mov      qword ptr [rbp + 0x750], rdx
0x00000001400b6c31: mov      rdx, qword ptr [rbp + 0x580]
0x00000001400b6c38: mov      qword ptr [rbp + 0x758], rdx
0x00000001400b6c3f: mov      rdx, qword ptr [rbp + 0x568]
0x00000001400b6c46: mov      qword ptr [rbp + 0x740], rdx
0x00000001400b6c4d: mov      rdx, qword ptr [rbp + 0x570]
0x00000001400b6c54: mov      qword ptr [rbp + 0x748], rdx
0x00000001400b6c5b: mov      word ptr [rbp + 0x8c0], 0x100
0x00000001400b6c64: mov      rdx, 0xffffffffffffffff
0x00000001400b6c6b: mov      qword ptr [rbp + 0x780], rdx
0x00000001400b6c72: mov      qword ptr [rbp + 0x820], rdx
0x00000001400b6c79: mov      qword ptr [rbp + 0x770], rcx
0x00000001400b6c80: mov      qword ptr [rbp + 0x778], rax
0x00000001400b6c87: mov      rcx, qword ptr [rbp + 0x740]
0x00000001400b6c8e: mov      rax, qword ptr [rbp + 0x760]
0x00000001400b6c95: cmp      rax, rcx
0x00000001400b6c98: jae      0x1400b710d
0x00000001400b6c9e: mov      rdx, qword ptr [rbp + 0x738]
0x00000001400b6ca5: cmp      dword ptr [rdx + rax*4], 0x23
0x00000001400b6ca9: jne      0x1400b710d
0x00000001400b6caf: lea      r8, [rax + 1]
0x00000001400b6cb3: cmp      r8, rcx
0x00000001400b6cb6: jae      0x1400b710d
0x00000001400b6cbc: cmp      dword ptr [rdx + rax*4 + 4], 0x21
0x00000001400b6cc1: jne      0x1400b710d
0x00000001400b6cc7: mov      rax, qword ptr [rbp + 0x758]
0x00000001400b6cce: mov      qword ptr [rbp + 0x490], rax
0x00000001400b6cd5: movups   xmm0, xmmword ptr [rbp + 0x748]
0x00000001400b6cdc: movaps   xmmword ptr [rbp + 0x480], xmm0
0x00000001400b6ce3: mov      esi, 2
0x00000001400b6ce8: mov      edx, 2
0x00000001400b6ced: xor      ecx, ecx
0x00000001400b6cef: call     0x1407667d0
0x00000001400b6cf4: test     rax, rax
0x00000001400b6cf7: je       0x1400b7e2c
0x00000001400b6cfd: mov      word ptr [rax], 0x2123
0x00000001400b6d02: mov      qword ptr [rbp + 0x948], rsi
0x00000001400b6d09: mov      qword ptr [rbp + 0x950], rax
0x00000001400b6d10: mov      qword ptr [rbp + 0x958], rsi
0x00000001400b6d17: mov      rbx, qword ptr [rbp + 0x738]
0x00000001400b6d1e: mov      r14, qword ptr [rbp + 0x740]
0x00000001400b6d25: mov      r15, qword ptr [rbp + 0x760]
0x00000001400b6d2c: cmp      r15, r14
0x00000001400b6d2f: jae      0x1400b6d94
0x00000001400b6d31: mov      edx, dword ptr [rbx + r15*4]
0x00000001400b6d35: cmp      edx, 0xa
0x00000001400b6d38: jne      0x1400b6d53
0x00000001400b6d3a: inc      qword ptr [rbp + 0x750]
0x00000001400b6d41: mov      qword ptr [rbp + 0x758], 1
0x00000001400b6d4c: mov      ecx, 1
0x00000001400b6d51: jmp      0x1400b6d83
0x00000001400b6d53: inc      qword ptr [rbp + 0x758]
0x00000001400b6d5a: mov      ecx, 1
0x00000001400b6d5f: cmp      edx, 0x80
0x00000001400b6d65: jb       0x1400b6d83
0x00000001400b6d67: mov      ecx, 2
0x00000001400b6d6c: cmp      edx, 0x800
0x00000001400b6d72: jb       0x1400b6d83
0x00000001400b6d74: cmp      edx, 0x10000
0x00000001400b6d7a: mov      ecx, 4
0x00000001400b6d7f: sbb      rcx, 0
0x00000001400b6d83: add      qword ptr [rbp + 0x748], rcx
0x00000001400b6d8a: inc      r15
0x00000001400b6d8d: mov      qword ptr [rbp + 0x760], r15
0x00000001400b6d94: cmp      r15, r14
0x00000001400b6d97: jae      0x1400b6dfc
0x00000001400b6d99: mov      edx, dword ptr [rbx + r15*4]
0x00000001400b6d9d: cmp      edx, 0xa
0x00000001400b6da0: jne      0x1400b6dbb
0x00000001400b6da2: inc      qword ptr [rbp + 0x750]
0x00000001400b6da9: mov      qword ptr [rbp + 0x758], 1
0x00000001400b6db4: mov      ecx, 1
0x00000001400b6db9: jmp      0x1400b6deb
0x00000001400b6dbb: inc      qword ptr [rbp + 0x758]
0x00000001400b6dc2: mov      ecx, 1
0x00000001400b6dc7: cmp      edx, 0x80
0x00000001400b6dcd: jb       0x1400b6deb
0x00000001400b6dcf: mov      ecx, 2
0x00000001400b6dd4: cmp      edx, 0x800
0x00000001400b6dda: jb       0x1400b6deb
0x00000001400b6ddc: cmp      edx, 0x10000
0x00000001400b6de2: mov      ecx, 4
0x00000001400b6de7: sbb      rcx, 0
0x00000001400b6deb: add      qword ptr [rbp + 0x748], rcx
0x00000001400b6df2: inc      r15
0x00000001400b6df5: mov      qword ptr [rbp + 0x760], r15
0x00000001400b6dfc: lea      r12, [rbp + 0x748]
0x00000001400b6e03: mov      r13d, 2
0x00000001400b6e09: lea      rcx, [rbp + 0x948]
0x00000001400b6e10: mov      edi, 2
0x00000001400b6e15: cmp      r15, r14
0x00000001400b6e18: jae      0x1400b6f9b
0x00000001400b6e1e: mov      esi, dword ptr [rbx + r15*4]
0x00000001400b6e22: cmp      esi, 0xa
0x00000001400b6e25: je       0x1400b6f9b
0x00000001400b6e2b: cmp      r15, qword ptr [rbp + 0x740]
0x00000001400b6e32: jae      0x1400b6e75
0x00000001400b6e34: inc      qword ptr [rbp + 0x758]
0x00000001400b6e3b: mov      edx, 1
0x00000001400b6e40: cmp      esi, 0x80
0x00000001400b6e46: jb       0x1400b6e64
0x00000001400b6e48: mov      edx, 2
0x00000001400b6e4d: cmp      esi, 0x800
0x00000001400b6e53: jb       0x1400b6e64
0x00000001400b6e55: cmp      esi, 0x10000
0x00000001400b6e5b: mov      edx, 4
0x00000001400b6e60: sbb      rdx, 0
0x00000001400b6e64: add      qword ptr [rbp + 0x748], rdx
0x00000001400b6e6b: inc      r15
0x00000001400b6e6e: mov      qword ptr [rbp + 0x760], r15
0x00000001400b6e75: cmp      esi, 0x80
0x00000001400b6e7b: jae      0x1400b6e9f
0x00000001400b6e7d: cmp      qword ptr [rbp + 0x948], rdi
0x00000001400b6e84: je       0x1400b6f58
0x00000001400b6e8a: mov      rax, qword ptr [rbp + 0x950]
0x00000001400b6e91: mov      byte ptr [rax + rdi], sil
0x00000001400b6e95: mov      edx, 1
0x00000001400b6e9a: jmp      0x1400b6f49
0x00000001400b6e9f: cmp      esi, 0x10000
0x00000001400b6ea5: mov      r8d, 4
0x00000001400b6eab: sbb      r8, 0
0x00000001400b6eaf: cmp      esi, 0x800
0x00000001400b6eb5: cmovb    r8, r13
0x00000001400b6eb9: mov      rdx, qword ptr [rbp + 0x948]
0x00000001400b6ec0: sub      rdx, rdi
0x00000001400b6ec3: cmp      r8, rdx
0x00000001400b6ec6: ja       0x1400b6f79
0x00000001400b6ecc: mov      r9d, esi
0x00000001400b6ecf: and      r9b, 0x3f
0x00000001400b6ed3: or       r9b, 0x80
0x00000001400b6ed7: mov      edx, esi
0x00000001400b6ed9: shr      edx, 6
0x00000001400b6edc: cmp      esi, 0x800
0x00000001400b6ee2: jae      0x1400b6ef6
0x00000001400b6ee4: or       dl, 0xc0
0x00000001400b6ee7: mov      byte ptr [rax + rdi], dl
0x00000001400b6eea: mov      byte ptr [rax + rdi + 1], r9b
0x00000001400b6eef: mov      edx, 2
0x00000001400b6ef4: jmp      0x1400b6f49
0x00000001400b6ef6: and      dl, 0x3f
0x00000001400b6ef9: or       dl, 0x80
0x00000001400b6efc: mov      r8d, esi
0x00000001400b6eff: shr      r8d, 0xc
0x00000001400b6f03: cmp      esi, 0xffff
0x00000001400b6f09: ja       0x1400b6f23
0x00000001400b6f0b: or       r8b, 0xe0
0x00000001400b6f0f: mov      byte ptr [rax + rdi], r8b
0x00000001400b6f13: mov      byte ptr [rax + rdi + 1], dl
0x00000001400b6f17: mov      byte ptr [rax + rdi + 2], r9b
0x00000001400b6f1c: mov      edx, 3
0x00000001400b6f21: jmp      0x1400b6f49
0x00000001400b6f23: and      r8b, 0x3f
0x00000001400b6f27: or       r8b, 0x80
0x00000001400b6f2b: shr      esi, 0x12
0x00000001400b6f2e: or       sil, 0xf0
0x00000001400b6f32: mov      byte ptr [rax + rdi], sil
0x00000001400b6f36: mov      byte ptr [rax + rdi + 1], r8b
0x00000001400b6f3b: mov      byte ptr [rax + rdi + 2], dl
0x00000001400b6f3f: mov      byte ptr [rax + rdi + 3], r9b
0x00000001400b6f44: mov      edx, 4
0x00000001400b6f49: add      rdi, rdx
0x00000001400b6f4c: mov      qword ptr [rbp + 0x958], rdi
0x00000001400b6f53: jmp      0x1400b6e15
0x00000001400b6f58: mov      byte ptr [rbp + 0x97e], 1
0x00000001400b6f5f: mov      r8d, 1
0x00000001400b6f65: mov      rdx, rdi
0x00000001400b6f68: call     0x1408ade4d
0x00000001400b6f6d: lea      rcx, [rbp + 0x948]
0x00000001400b6f74: jmp      0x1400b6e8a
0x00000001400b6f79: mov      byte ptr [rbp + 0x97e], 1
0x00000001400b6f80: mov      rdx, rdi
0x00000001400b6f83: call     0x1408ade4d
0x00000001400b6f88: lea      rcx, [rbp + 0x948]
0x00000001400b6f8f: mov      rax, qword ptr [rbp + 0x950]
0x00000001400b6f96: jmp      0x1400b6ecc
0x00000001400b6f9b: mov      rax, qword ptr [r12 + 0x10]
0x00000001400b6fa0: mov      qword ptr [rbp + 0x180], rax
0x00000001400b6fa7: movups   xmm0, xmmword ptr [r12]
0x00000001400b6fac: movaps   xmmword ptr [rbp + 0x170], xmm0
0x00000001400b6fb3: mov      byte ptr [rbp + 0x97e], 0
0x00000001400b6fba: lea      rcx, [rbp + 0x2b0]
0x00000001400b6fc1: lea      rdx, [rbp + 0x948]
0x00000001400b6fc8: call     0x1405f5094
0x00000001400b6fcd: nop      
0x00000001400b6fce: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001400b6fd5: lea      rcx, [rbp + 0x558]
0x00000001400b6fdc: mov      qword ptr [rcx + 0x17], rax
0x00000001400b6fe0: movups   xmm0, xmmword ptr [rbp + 0x2b0]
0x00000001400b6fe7: movups   xmmword ptr [rcx + 7], xmm0
0x00000001400b6feb: movaps   xmm0, xmmword ptr [rbp + 0x480]
0x00000001400b6ff2: movups   xmmword ptr [rbp + 0x528], xmm0
0x00000001400b6ff9: mov      rax, qword ptr [rbp + 0x490]
0x00000001400b7000: mov      qword ptr [rbp + 0x538], rax
0x00000001400b7007: movaps   xmm0, xmmword ptr [rbp + 0x170]
0x00000001400b700e: movups   xmmword ptr [rbp + 0x540], xmm0
0x00000001400b7015: mov      rax, qword ptr [rbp + 0x180]
0x00000001400b701c: mov      qword ptr [rbp + 0x550], rax
0x00000001400b7023: mov      byte ptr [rbp + 0x500], 4
0x00000001400b702a: movups   xmm0, xmmword ptr [rcx]
0x00000001400b702d: movups   xmmword ptr [rbp + 0x501], xmm0
0x00000001400b7034: mov      rax, qword ptr [rcx + 0xf]
0x00000001400b7038: mov      qword ptr [rbp + 0x510], rax
0x00000001400b703f: mov      rax, qword ptr [rcx + 0x17]
0x00000001400b7043: mov      qword ptr [rbp + 0x518], rax
0x00000001400b704a: lea      rdx, [rbp + 0x730]
0x00000001400b7051: call     0x1405f074b
0x00000001400b7056: nop      
0x00000001400b7057: mov      rsi, qword ptr [rbp + 0x558]
0x00000001400b705e: mov      rax, rsi
0x00000001400b7061: neg      rax
0x00000001400b7064: jno      0x1400b70ee
0x00000001400b706a: lea      rdx, [rbp + 0x560]
0x00000001400b7071: lea      rsi, [rbp + 0x30]
0x00000001400b7075: mov      r8d, 0x88
0x00000001400b707b: mov      rcx, rsi
0x00000001400b707e: call     0x1408acdc0
0x00000001400b7083: mov      rbx, qword ptr [rsi + 0x10]
0x00000001400b7087: cmp      rbx, qword ptr [rsi]
0x00000001400b708a: jne      0x1400b7096
0x00000001400b708c: lea      rcx, [rbp + 0x30]
0x00000001400b7090: call     0x1406b3685
0x00000001400b7095: nop      
0x00000001400b7096: mov      rdi, qword ptr [rbp + 0x38]
0x00000001400b709a: test     rbx, rbx
0x00000001400b709d: je       0x1400b70af
0x00000001400b709f: lea      rcx, [rdi + 0x58]
0x00000001400b70a3: imul     r8, rbx, 0x58
0x00000001400b70a7: mov      rdx, rdi
0x00000001400b70aa: call     0x1408acdc0
0x00000001400b70af: lea      rsi, [rbp + 0x500]
0x00000001400b70b6: mov      ecx, 0xb
0x00000001400b70bb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b70be: inc      rbx
0x00000001400b70c1: lea      rdx, [rbp + 0x30]
0x00000001400b70c5: mov      qword ptr [rdx + 0x10], rbx
0x00000001400b70c9: lea      rsi, [rbp + 0x2b8]
0x00000001400b70d0: mov      r8d, 0x88
0x00000001400b70d6: mov      rcx, rsi
0x00000001400b70d9: call     0x1408acdc0
0x00000001400b70de: movabs   rax, 0x8000000000000000
0x00000001400b70e8: mov      qword ptr [rsi - 8], rax
0x00000001400b70ec: jmp      0x1400b7121
0x00000001400b70ee: lea      rcx, [rbp + 0x500]
0x00000001400b70f5: call     0x1405b7f28
0x00000001400b70fa: cmp      rsi, -1
0x00000001400b70fe: je       0x1400b710d
0x00000001400b7100: lea      rcx, [rbp + 0x558]
0x00000001400b7107: call     0x1405efd81
0x00000001400b710c: nop      
0x00000001400b710d: lea      rcx, [rbp + 0x2b0]
0x00000001400b7114: lea      rdx, [rbp + 0x730]
0x00000001400b711b: call     0x1405f074b
0x00000001400b7120: nop      
0x00000001400b7121: lea      rax, [rbp + 0x780]
0x00000001400b7128: cmp      qword ptr [rax], -1
0x00000001400b712c: je       0x1400b713b
0x00000001400b712e: lea      rcx, [rbp + 0x780]
0x00000001400b7135: call     0x1405efd81
0x00000001400b713a: nop      
0x00000001400b713b: lea      rdx, [rbp + 0x2b0]
0x00000001400b7142: mov      r8d, 0xa0
0x00000001400b7148: lea      rcx, [rbp + 0x780]
0x00000001400b714f: call     0x1408acdc0
0x00000001400b7154: nop      
0x00000001400b7155: lea      rcx, [rbp + 0x558]
0x00000001400b715c: lea      rdx, [rbp + 0x730]
0x00000001400b7163: call     0x1405f074b
0x00000001400b7168: nop      
0x00000001400b7169: lea      rax, [rbp + 0x820]
0x00000001400b7170: cmp      qword ptr [rax], -1
0x00000001400b7174: je       0x1400b7183
0x00000001400b7176: lea      rcx, [rbp + 0x820]
0x00000001400b717d: call     0x1405efd81
0x00000001400b7182: nop      
0x00000001400b7183: lea      rdx, [rbp + 0x558]
0x00000001400b718a: mov      r8d, 0xa0
0x00000001400b7190: lea      rcx, [rbp + 0x820]
0x00000001400b7197: call     0x1408acdc0
0x00000001400b719c: lea      rdi, [rbp + 0x2c8]
0x00000001400b71a3: lea      rsi, [rbp + 0x730]
0x00000001400b71aa: mov      r8d, 0x191
0x00000001400b71b0: mov      rcx, rdi
0x00000001400b71b3: mov      rdx, rsi
0x00000001400b71b6: call     0x1408acdc0
0x00000001400b71bb: mov      al, byte ptr [rsi + 0x191]
0x00000001400b71c1: mov      ecx, dword ptr [rsi + 0x192]
0x00000001400b71c7: mov      dword ptr [rdi + 0x192], ecx
0x00000001400b71cd: movzx    ecx, word ptr [rsi + 0x196]
0x00000001400b71d4: mov      word ptr [rdi + 0x196], cx
0x00000001400b71db: mov      byte ptr [rdi + 0x191], al
0x00000001400b71e1: xor      ecx, ecx
0x00000001400b71e3: mov      qword ptr [rdi - 0x18], rcx
0x00000001400b71e7: mov      qword ptr [rdi - 0x10], 8
0x00000001400b71ef: mov      qword ptr [rdi - 8], rcx
0x00000001400b71f3: mov      byte ptr [rdi + 0x198], al
0x00000001400b71f9: lea      rcx, [rbp + 0x730]
0x00000001400b7200: lea      rdx, [rbp + 0x2b0]
0x00000001400b7207: call     0x1405e8268
0x00000001400b720c: nop      
0x00000001400b720d: cmp      qword ptr [rbp + 0x730], 0
0x00000001400b7215: js       0x1400b7244
0x00000001400b7217: lea      rsi, [rbp + 0x170]
0x00000001400b721e: lea      rdx, [rbp + 0x730]
0x00000001400b7225: mov      r8d, 0x140
0x00000001400b722b: mov      rcx, rsi
0x00000001400b722e: call     0x1408acdc0
0x00000001400b7233: cmp      qword ptr [rsi + 0xb8], -2
0x00000001400b723b: sete     byte ptr [rbp + 0x960]
0x00000001400b7242: jmp      0x1400b7271
0x00000001400b7244: xor      eax, eax
0x00000001400b7246: mov      qword ptr [rbp + 0x170], rax
0x00000001400b724d: mov      qword ptr [rbp + 0x178], 8
0x00000001400b7258: mov      qword ptr [rbp + 0x180], rax
0x00000001400b725f: mov      qword ptr [rbp + 0x228], 0xfffffffffffffffe
0x00000001400b726a: mov      byte ptr [rbp + 0x960], 1
0x00000001400b7271: lea      rbx, [rbp + 0x740]
0x00000001400b7278: mov      r12d, 2
0x00000001400b727e: lea      r14, [rbp + 0x30]
0x00000001400b7282: lea      r13, [rbp + 0x558]
0x00000001400b7289: mov      rcx, qword ptr [rbp + 0x318]
0x00000001400b7290: cmp      rcx, -1
0x00000001400b7294: je       0x1400b7843
0x00000001400b729a: mov      rax, rcx
0x00000001400b729d: btc      rax, 0x3f
0x00000001400b72a2: test     rcx, rcx
0x00000001400b72a5: cmovns   rax, r12
0x00000001400b72a9: test     rax, rax
0x00000001400b72ac: je       0x1400b735a
0x00000001400b72b2: cmp      rax, 1
0x00000001400b72b6: jne      0x1400b7367
0x00000001400b72bc: lea      rcx, [rbp + 0x730]
0x00000001400b72c3: lea      rdx, [rbp + 0x2c8]
0x00000001400b72ca: call     0x1405ef545
0x00000001400b72cf: nop      
0x00000001400b72d0: cmp      qword ptr [rbp + 0x730], -1
0x00000001400b72d8: je       0x1400b7d4f
0x00000001400b72de: mov      r8d, 0xa0
0x00000001400b72e4: mov      rcx, r13
0x00000001400b72e7: lea      rdx, [rbp + 0x730]
0x00000001400b72ee: call     0x1408acdc0
0x00000001400b72f3: mov      rcx, qword ptr [rbp + 0x558]
0x00000001400b72fa: mov      rax, rcx
0x00000001400b72fd: btc      rax, 0x3f
0x00000001400b7302: test     rcx, rcx
0x00000001400b7305: cmovns   rax, r12
0x00000001400b7309: cmp      rax, 1
0x00000001400b730d: je       0x1400b75b1
0x00000001400b7313: cmp      rax, 2
0x00000001400b7317: jne      0x1400b7daa
0x00000001400b731d: mov      rdi, qword ptr [rbp + 0x5e0]
0x00000001400b7324: mov      rsi, qword ptr [rbp + 0x5e8]
0x00000001400b732b: mov      r15, qword ptr [rbp + 0x5f0]
0x00000001400b7332: mov      rcx, r13
0x00000001400b7335: call     0x1400b870c
0x00000001400b733a: lea      rcx, [rbp + 0x588]
0x00000001400b7341: call     0x1405b7f28
0x00000001400b7346: lea      rcx, [rbp + 0x570]
0x00000001400b734d: call     0x1400b870c
0x00000001400b7352: mov      rcx, rsi
0x00000001400b7355: jmp      0x1400b75c6
0x00000001400b735a: cmp      byte ptr [rbp + 0x350], 0
0x00000001400b7361: je       0x1400b7843
0x00000001400b7367: mov      rcx, r14
0x00000001400b736a: lea      rdx, [rbp + 0x2b0]
0x00000001400b7371: call     0x1405e8268
0x00000001400b7376: nop      
0x00000001400b7377: cmp      qword ptr [rbp + 0x30], 0
0x00000001400b737c: js       0x1400b7289
0x00000001400b7382: mov      r8d, 0x140
0x00000001400b7388: mov      rcx, r13
0x00000001400b738b: mov      rdx, r14
0x00000001400b738e: call     0x1408acdc0
0x00000001400b7393: cmp      qword ptr [rbp + 0x568], 0
0x00000001400b739b: je       0x1400b76b1
0x00000001400b73a1: cmp      byte ptr [rbp + 0x960], 0
0x00000001400b73a8: jne      0x1400b74cb
0x00000001400b73ae: mov      byte ptr [rbp + 0x97f], 1
0x00000001400b73b5: lea      rcx, [rbp + 0x918]
0x00000001400b73bc: mov      rdx, r13
0x00000001400b73bf: call     0x1405c6910
0x00000001400b73c4: nop      
0x00000001400b73c5: lea      rcx, [rbp + 0x918]
0x00000001400b73cc: call     0x1405bec00
0x00000001400b73d1: nop      
0x00000001400b73d2: lea      r14, [rbp + 0x480]
0x00000001400b73d9: mov      rsi, rax
0x00000001400b73dc: test     rax, rax
0x00000001400b73df: je       0x1400b7d61
0x00000001400b73e5: mov      rdx, qword ptr [rsi + 8]
0x00000001400b73e9: mov      r8, qword ptr [rsi + 0x10]
0x00000001400b73ed: lea      rcx, [rbp + 0x718]
0x00000001400b73f4: call     0x1405d5054
0x00000001400b73f9: nop      
0x00000001400b73fa: mov      rdx, rsi
0x00000001400b73fd: add      rdx, 0x30
0x00000001400b7401: mov      rax, qword ptr [rsi + 0x68]
0x00000001400b7405: lea      rcx, [rbp + 0x4a8]
0x00000001400b740c: mov      qword ptr [rcx + 0x10], rax
0x00000001400b7410: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001400b7414: movups   xmmword ptr [rcx], xmm0
0x00000001400b7417: mov      rax, qword ptr [rsi + 0x80]
0x00000001400b741e: mov      qword ptr [rcx + 0x28], rax
0x00000001400b7422: movups   xmm0, xmmword ptr [rsi + 0x70]
0x00000001400b7426: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001400b742a: mov      rcx, r14
0x00000001400b742d: call     0x1405d4a1e
0x00000001400b7432: mov      rdx, qword ptr [rsi + 0x20]
0x00000001400b7436: mov      r8, qword ptr [rsi + 0x28]
0x00000001400b743a: lea      rcx, [rbp + 0x468]
0x00000001400b7441: call     0x1405d5054
0x00000001400b7446: nop      
0x00000001400b7447: mov      rax, qword ptr [rbp + 0x728]
0x00000001400b744e: mov      qword ptr [rbp + 0x740], rax
0x00000001400b7455: movups   xmm0, xmmword ptr [rbp + 0x718]
0x00000001400b745c: movaps   xmmword ptr [rbp + 0x730], xmm0
0x00000001400b7463: mov      ecx, 0xb
0x00000001400b7468: lea      rdi, [rbp + 0x760]
0x00000001400b746f: mov      rsi, r14
0x00000001400b7472: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b7475: mov      rax, qword ptr [rbp + 0x478]
0x00000001400b747c: mov      qword ptr [rbx + 0x18], rax
0x00000001400b7480: movups   xmm0, xmmword ptr [rbp + 0x468]
0x00000001400b7487: movups   xmmword ptr [rbx + 8], xmm0
0x00000001400b748b: mov      r9d, 0x29
0x00000001400b7491: lea      rcx, [rbp + 0x2b0]
0x00000001400b7498: lea      rdx, [rbp + 0x730]
0x00000001400b749f: lea      r8, [rip + 0xa6ff42]
0x00000001400b74a6: call     0x1405ef7e5
0x00000001400b74ab: nop      
0x00000001400b74ac: mov      rcx, qword ptr [rbp + 0x918]
0x00000001400b74b3: mov      rdx, qword ptr [rbp + 0x920]
0x00000001400b74ba: mov      r8d, 8
0x00000001400b74c0: mov      r9d, 0x10
0x00000001400b74c6: call     0x14000a0f6
0x00000001400b74cb: mov      r8d, 0x140
0x00000001400b74d1: lea      rcx, [rbp + 0x730]
0x00000001400b74d8: mov      r14, r13
0x00000001400b74db: mov      rdx, r13
0x00000001400b74de: call     0x1408acdc0
0x00000001400b74e3: mov      rsi, qword ptr [rbp + 0x730]
0x00000001400b74ea: mov      rdi, qword ptr [rbp + 0x738]
0x00000001400b74f1: mov      r15, qword ptr [rbp + 0x740]
0x00000001400b74f8: imul     r13, r15, 0x1338
0x00000001400b74ff: lea      rax, [rdi + r13]
0x00000001400b7503: mov      qword ptr [rbp + 0x480], rdi
0x00000001400b750a: mov      qword ptr [rbp + 0x490], rsi
0x00000001400b7511: mov      qword ptr [rbp + 0x488], rdi
0x00000001400b7518: mov      qword ptr [rbp + 0x498], rax
0x00000001400b751f: mov      rax, qword ptr [rbp + 0x170]
0x00000001400b7526: mov      r12, qword ptr [rbp + 0x180]
0x00000001400b752d: sub      rax, r12
0x00000001400b7530: cmp      r15, rax
0x00000001400b7533: ja       0x1400b7808
0x00000001400b7539: test     r15, r15
0x00000001400b753c: je       0x1400b7557
0x00000001400b753e: imul     rcx, r12, 0x1338
0x00000001400b7545: add      rcx, qword ptr [rbp + 0x178]
0x00000001400b754c: mov      rdx, rdi
0x00000001400b754f: mov      r8, r13
0x00000001400b7552: call     0x1408acdc0
0x00000001400b7557: add      r12, r15
0x00000001400b755a: mov      qword ptr [rbp + 0x180], r12
0x00000001400b7561: mov      r8d, 8
0x00000001400b7567: mov      r9d, 0x1338
0x00000001400b756d: mov      rcx, rsi
0x00000001400b7570: mov      rdx, rdi
0x00000001400b7573: call     0x14000a0f6
0x00000001400b7578: cmp      qword ptr [rbp + 0x228], -2
0x00000001400b7580: jne      0x1400b7715
0x00000001400b7586: mov      r8d, 0x128
0x00000001400b758c: lea      rcx, [rbp + 0x188]
0x00000001400b7593: lea      rdx, [rbp + 0x748]
0x00000001400b759a: call     0x1408acdc0
0x00000001400b759f: mov      r12d, 2
0x00000001400b75a5: mov      r13, r14
0x00000001400b75a8: lea      r14, [rbp + 0x30]
0x00000001400b75ac: jmp      0x1400b7289
0x00000001400b75b1: mov      rdi, qword ptr [rbp + 0x560]
0x00000001400b75b8: mov      rcx, qword ptr [rbp + 0x568]
0x00000001400b75bf: mov      r15, qword ptr [rbp + 0x570]
0x00000001400b75c6: lea      rax, [r15 + r15*8]
0x00000001400b75ca: lea      rsi, [rcx + rax*8]
0x00000001400b75ce: mov      qword ptr [rbp + 0x558], rcx
0x00000001400b75d5: mov      qword ptr [rbp + 0x568], rdi
0x00000001400b75dc: mov      qword ptr [rbp + 0x570], rsi
0x00000001400b75e3: test     r15, r15
0x00000001400b75e6: je       0x1400b769c
0x00000001400b75ec: add      rcx, 0x48
0x00000001400b75f0: mov      rax, qword ptr [rcx - 0x48]
0x00000001400b75f4: cmp      rax, -1
0x00000001400b75f8: je       0x1400b769c
0x00000001400b75fe: mov      qword ptr [rbp + 0x970], rcx
0x00000001400b7605: lea      rdi, [rcx - 0x48]
0x00000001400b7609: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001400b760d: movups   xmm1, xmmword ptr [rdi + 0x18]
0x00000001400b7611: movups   xmm2, xmmword ptr [rdi + 0x28]
0x00000001400b7615: movups   xmm3, xmmword ptr [rdi + 0x38]
0x00000001400b7619: movups   xmmword ptr [rbx + 0x30], xmm3
0x00000001400b761d: movups   xmmword ptr [rbx + 0x20], xmm2
0x00000001400b7621: movups   xmmword ptr [rbx + 0x10], xmm1
0x00000001400b7625: movups   xmmword ptr [rbx], xmm0
0x00000001400b7628: mov      qword ptr [rbp + 0x738], rax
0x00000001400b762f: mov      qword ptr [rbp + 0x730], 2
0x00000001400b763a: mov      r15, qword ptr [rbp + 0x2c0]
0x00000001400b7641: cmp      r15, qword ptr [rbp + 0x2b0]
0x00000001400b7648: jne      0x1400b7657
0x00000001400b764a: lea      rcx, [rbp + 0x2b0]
0x00000001400b7651: call     0x1405ef6f4
0x00000001400b7656: nop      
0x00000001400b7657: imul     rcx, r15, 0xa8
0x00000001400b765e: add      rcx, qword ptr [rbp + 0x2b8]
0x00000001400b7665: mov      r8d, 0xa8
0x00000001400b766b: lea      rdx, [rbp + 0x730]
0x00000001400b7672: call     0x1408acdc0
0x00000001400b7677: inc      r15
0x00000001400b767a: mov      qword ptr [rbp + 0x2c0], r15
0x00000001400b7681: mov      rcx, qword ptr [rbp + 0x970]
0x00000001400b7688: add      rcx, 0x48
0x00000001400b768c: add      rdi, 0x48
0x00000001400b7690: cmp      rdi, rsi
0x00000001400b7693: jne      0x1400b75f0
0x00000001400b7699: mov      rcx, rsi
0x00000001400b769c: mov      qword ptr [rbp + 0x560], rcx
0x00000001400b76a3: mov      rcx, r13
0x00000001400b76a6: call     0x1405ef6ad
0x00000001400b76ab: nop      
0x00000001400b76ac: jmp      0x1400b7289
0x00000001400b76b1: mov      byte ptr [rbp + 0x97f], 1
0x00000001400b76b8: lea      rcx, [rbp + 0x2b0]
0x00000001400b76bf: call     0x1405ef788
0x00000001400b76c4: nop      
0x00000001400b76c5: test     rax, rax
0x00000001400b76c8: je       0x1400b76d4
0x00000001400b76ca: cmp      byte ptr [rax + 0x30], 0
0x00000001400b76ce: je       0x1400b7836
0x00000001400b76d4: mov      byte ptr [rbp + 0x97f], 1
0x00000001400b76db: lea      rcx, [rbp - 0x58]
0x00000001400b76df: lea      rdx, [rbp + 0x2b0]
0x00000001400b76e6: call     0x1405ef8c7
0x00000001400b76eb: nop      
0x00000001400b76ec: mov      rax, qword ptr [rbp - 0x58]
0x00000001400b76f0: movabs   rcx, 0x8000000000000001
0x00000001400b76fa: add      rcx, rax
0x00000001400b76fd: sar      rax, 0x3f
0x00000001400b7701: and      rax, rcx
0x00000001400b7704: je       0x1400b7749
0x00000001400b7706: cmp      rax, 1
0x00000001400b770a: jne      0x1400b7d73
0x00000001400b7710: jmp      0x1400b77d7
0x00000001400b7715: cmp      qword ptr [rbp + 0x7e8], -2
0x00000001400b771d: mov      r12d, 2
0x00000001400b7723: mov      r13, r14
0x00000001400b7726: lea      r14, [rbp + 0x30]
0x00000001400b772a: je       0x1400b7289
0x00000001400b7730: mov      byte ptr [rbp + 0x97f], 0
0x00000001400b7737: lea      rcx, [rbp + 0x748]
0x00000001400b773e: call     0x1405b9a7d
0x00000001400b7743: nop      
0x00000001400b7744: jmp      0x1400b7289
0x00000001400b7749: mov      r8d, 0x88
0x00000001400b774f: lea      rcx, [rbp + 0x730]
0x00000001400b7756: lea      rdx, [rbp - 0x58]
0x00000001400b775a: call     0x1408acdc0
0x00000001400b775f: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001400b7766: test     rcx, rcx
0x00000001400b7769: je       0x1400b77b2
0x00000001400b776b: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001400b7772: imul     rcx, rcx, 0xa8
0x00000001400b7779: lea      rdx, [rax + rcx]
0x00000001400b777d: add      rdx, -0xa8
0x00000001400b7784: test     rdx, rdx
0x00000001400b7787: je       0x1400b77b2
0x00000001400b7789: cmp      dword ptr [rdx], 2
0x00000001400b778c: je       0x1400b77b2
0x00000001400b778e: add      rax, rcx
0x00000001400b7791: cmp      qword ptr [rax - 0x60], 0x2e
0x00000001400b7796: jne      0x1400b77b2
0x00000001400b7798: mov      rcx, qword ptr [rax - 0x68]
0x00000001400b779c: mov      r8d, 0x2e
0x00000001400b77a2: lea      rdx, [rip + 0xa6fcd7]
0x00000001400b77a9: call     0x1408accc0
0x00000001400b77ae: test     eax, eax
0x00000001400b77b0: je       0x1400b77e5
0x00000001400b77b2: mov      byte ptr [rbp + 0x97f], 1
0x00000001400b77b9: mov      r9d, 0x2e
0x00000001400b77bf: lea      rcx, [rbp + 0x2b0]
0x00000001400b77c6: lea      rdx, [rbp - 0x58]
0x00000001400b77ca: lea      r8, [rip + 0xa6fcaf]
0x00000001400b77d1: call     0x1405ef7e5
0x00000001400b77d6: nop      
0x00000001400b77d7: mov      rcx, r13
0x00000001400b77da: call     0x1405b9990
0x00000001400b77df: nop      
0x00000001400b77e0: jmp      0x1400b7289
0x00000001400b77e5: lea      rcx, [rbp - 0x58]
0x00000001400b77e9: call     0x1400b870c
0x00000001400b77ee: lea      rcx, [rbp + 0x760]
0x00000001400b77f5: call     0x1405b7f28
0x00000001400b77fa: lea      rcx, [rbp + 0x748]
0x00000001400b7801: call     0x1400b870c
0x00000001400b7806: jmp      0x1400b77d7
0x00000001400b7808: mov      qword ptr [rsp + 0x20], 0x1338
0x00000001400b7811: mov      r9d, 8
0x00000001400b7817: lea      rcx, [rbp + 0x170]
0x00000001400b781e: mov      rdx, r12
0x00000001400b7821: mov      r8, r15
0x00000001400b7824: call     0x1408ae052
0x00000001400b7829: nop      
0x00000001400b782a: mov      r12, qword ptr [rbp + 0x180]
0x00000001400b7831: jmp      0x1400b753e
0x00000001400b7836: lea      rcx, [rbp + 0x558]
0x00000001400b783d: call     0x1405b9990
0x00000001400b7842: nop      
0x00000001400b7843: lea      r14, [rbp + 0x730]
0x00000001400b784a: mov      rcx, r14
0x00000001400b784d: lea      rdx, [rbp + 0x2c8]
0x00000001400b7854: call     0x1405ef545
0x00000001400b7859: nop      
0x00000001400b785a: mov      rdx, qword ptr [rbp + 0x730]
0x00000001400b7861: cmp      rdx, -1
0x00000001400b7865: je       0x1400b7d98
0x00000001400b786b: lea      rax, [rbp + 0x738]
0x00000001400b7872: lea      rdi, [rbp + 0x480]
0x00000001400b7879: mov      ecx, 0x10
0x00000001400b787e: mov      rsi, rax
0x00000001400b7881: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b7884: mov      r15, qword ptr [rax + 0x80]
0x00000001400b788b: mov      rcx, rdx
0x00000001400b788e: btc      rcx, 0x3f
0x00000001400b7893: test     rdx, rdx
0x00000001400b7896: mov      eax, 2
0x00000001400b789b: cmovs    rax, rcx
0x00000001400b789f: test     rax, rax
0x00000001400b78a2: je       0x1400b79de
0x00000001400b78a8: cmp      rax, 2
0x00000001400b78ac: jne      0x1400b7de5
0x00000001400b78b2: mov      r8, qword ptr [rbp + 0x7c0]
0x00000001400b78b9: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001400b78c0: lea      rdi, [rbp + 0x560]
0x00000001400b78c7: mov      qword ptr [rdi - 8], rdx
0x00000001400b78cb: lea      rsi, [rbp + 0x480]
0x00000001400b78d2: mov      ecx, 0x10
0x00000001400b78d7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b78da: lea      rcx, [rax + rax*8]
0x00000001400b78de: lea      r14, [r8 + rcx*8]
0x00000001400b78e2: mov      qword ptr [rbp + 0x30], r8
0x00000001400b78e6: mov      qword ptr [rbp + 0x40], r15
0x00000001400b78ea: mov      qword ptr [rbp + 0x48], r14
0x00000001400b78ee: test     rax, rax
0x00000001400b78f1: je       0x1400b79b1
0x00000001400b78f7: add      r8, 0x48
0x00000001400b78fb: lea      rsi, [rbp + 0x2b0]
0x00000001400b7902: lea      rdi, [rbp + 0x730]
0x00000001400b7909: mov      rax, qword ptr [r8 - 0x48]
0x00000001400b790d: cmp      rax, -1
0x00000001400b7911: je       0x1400b79b1
0x00000001400b7917: mov      qword ptr [rbp + 0x970], r8
0x00000001400b791e: lea      r15, [r8 - 0x48]
0x00000001400b7922: movups   xmm0, xmmword ptr [r15 + 8]
0x00000001400b7927: movups   xmm1, xmmword ptr [r15 + 0x18]
0x00000001400b792c: movups   xmm2, xmmword ptr [r15 + 0x28]
0x00000001400b7931: movups   xmm3, xmmword ptr [r15 + 0x38]
0x00000001400b7936: movups   xmmword ptr [rbx + 0x30], xmm3
0x00000001400b793a: movups   xmmword ptr [rbx + 0x20], xmm2
0x00000001400b793e: movups   xmmword ptr [rbx + 0x10], xmm1
0x00000001400b7942: movups   xmmword ptr [rbx], xmm0
0x00000001400b7945: mov      qword ptr [rbp + 0x738], rax
0x00000001400b794c: mov      qword ptr [rbp + 0x730], 2
0x00000001400b7957: mov      r12, qword ptr [rbp + 0x2c0]
0x00000001400b795e: cmp      r12, qword ptr [rbp + 0x2b0]
0x00000001400b7965: jne      0x1400b7970
0x00000001400b7967: mov      rcx, rsi
0x00000001400b796a: call     0x1405ef6f4
0x00000001400b796f: nop      
0x00000001400b7970: imul     rcx, r12, 0xa8
0x00000001400b7977: add      rcx, qword ptr [rbp + 0x2b8]
0x00000001400b797e: mov      r8d, 0xa8
0x00000001400b7984: mov      rdx, rdi
0x00000001400b7987: call     0x1408acdc0
0x00000001400b798c: inc      r12
0x00000001400b798f: mov      qword ptr [rbp + 0x2c0], r12
0x00000001400b7996: mov      r8, qword ptr [rbp + 0x970]
0x00000001400b799d: add      r8, 0x48
0x00000001400b79a1: add      r15, 0x48
0x00000001400b79a5: cmp      r15, r14
0x00000001400b79a8: jne      0x1400b7909
0x00000001400b79ae: mov      r8, r14
0x00000001400b79b1: lea      rcx, [rbp + 0x30]
0x00000001400b79b5: mov      qword ptr [rcx + 8], r8
0x00000001400b79b9: call     0x1405ef6ad
0x00000001400b79be: nop      
0x00000001400b79bf: lea      rdi, [rbp + 0x30]
0x00000001400b79c3: lea      rax, [rbp + 0x558]
0x00000001400b79ca: mov      ecx, 0x10
0x00000001400b79cf: mov      rsi, rax
0x00000001400b79d2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b79d5: mov      r15, qword ptr [rax + 0x80]
0x00000001400b79dc: jmp      0x1400b79f1
0x00000001400b79de: lea      rdi, [rbp + 0x30]
0x00000001400b79e2: lea      rsi, [rbp + 0x480]
0x00000001400b79e9: mov      ecx, 0x10
0x00000001400b79ee: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b79f1: lea      rbx, [rbp + 0x558]
0x00000001400b79f8: lea      rdx, [rbp + 0x170]
0x00000001400b79ff: mov      r8d, 0x140
0x00000001400b7a05: mov      rcx, rbx
0x00000001400b7a08: call     0x1408acdc0
0x00000001400b7a0d: lea      rdi, [rbp + 0x698]
0x00000001400b7a14: lea      rsi, [rbp + 0x30]
0x00000001400b7a18: mov      ecx, 0x10
0x00000001400b7a1d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b7a20: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001400b7a27: lea      rsi, [rbp + 0x730]
0x00000001400b7a2e: mov      qword ptr [rsi + 0x1d8], rax
0x00000001400b7a35: movups   xmm0, xmmword ptr [rbp + 0x2b0]
0x00000001400b7a3c: movups   xmmword ptr [rsi + 0x1c8], xmm0
0x00000001400b7a43: mov      r8d, 0x1c0
0x00000001400b7a49: mov      rcx, rsi
0x00000001400b7a4c: mov      rdx, rbx
0x00000001400b7a4f: call     0x1408acdc0
0x00000001400b7a54: mov      qword ptr [rsi + 0x1c0], r15
0x00000001400b7a5b: lea      rcx, [rbp + 0x2c8]
0x00000001400b7a62: call     0x1405efc93
0x00000001400b7a67: nop      
0x00000001400b7a68: mov      rax, qword ptr [rbp + 0x908]
0x00000001400b7a6f: mov      r14d, 0xc8
0x00000001400b7a75: cmp      rax, r14
0x00000001400b7a78: cmovb    r14, rax
0x00000001400b7a7c: test     rax, rax
0x00000001400b7a7f: je       0x1400b7c98
0x00000001400b7a85: mov      rdi, qword ptr [rbp + 0x900]
0x00000001400b7a8c: imul     rbx, r14, 0x38
0x00000001400b7a90: xor      ecx, ecx
0x00000001400b7a92: mov      rdx, rbx
0x00000001400b7a95: call     0x1407667d0
0x00000001400b7a9a: test     rax, rax
0x00000001400b7a9d: je       0x1400b7dd5
0x00000001400b7aa3: mov      rsi, rax
0x00000001400b7aa6: mov      qword ptr [rbp + 0x170], r14
0x00000001400b7aad: mov      qword ptr [rbp + 0x178], rax
0x00000001400b7ab4: mov      qword ptr [rbp + 0x180], 0
0x00000001400b7abf: xor      edx, edx
0x00000001400b7ac1: xor      ebx, ebx
0x00000001400b7ac3: mov      qword ptr [rbp + 0x960], r14
0x00000001400b7aca: mov      qword ptr [rbp + 0x970], rdx
0x00000001400b7ad1: imul     rdx, rbx, 0xa8
0x00000001400b7ad8: lea      rax, [rdi + rdx]
0x00000001400b7adc: mov      rcx, qword ptr [rdi + rdx]
0x00000001400b7ae0: cmp      rcx, 2
0x00000001400b7ae4: jne      0x1400b7bc4
0x00000001400b7aea: lea      rcx, [rdi + rdx]
0x00000001400b7aee: add      rcx, 0x40
0x00000001400b7af2: lea      rdx, [rax + 0x28]
0x00000001400b7af6: lea      r8, [rax + 0x30]
0x00000001400b7afa: lea      r9, [rax + 0x48]
0x00000001400b7afe: mov      r12, qword ptr [rax + 0x48]
0x00000001400b7b02: mov      r15, qword ptr [rax + 0x28]
0x00000001400b7b06: mov      r14, qword ptr [rax + 0x30]
0x00000001400b7b0a: mov      r13, qword ptr [rax + 0x40]
0x00000001400b7b0e: add      rax, 8
0x00000001400b7b12: xor      r10d, r10d
0x00000001400b7b15: mov      qword ptr [rbp + 0x2b0], r10
0x00000001400b7b1c: mov      qword ptr [rbp + 0x2b8], 1
0x00000001400b7b27: mov      qword ptr [rbp + 0x2c0], r10
0x00000001400b7b2e: mov      qword ptr [rbp + 0x558], rax
0x00000001400b7b35: lea      rax, [rip + 0x559be4]
0x00000001400b7b3c: mov      qword ptr [rbp + 0x560], rax
0x00000001400b7b43: mov      qword ptr [rbp + 0x568], rdx
0x00000001400b7b4a: lea      rax, [rip - 0x8f361]
0x00000001400b7b51: mov      qword ptr [rbp + 0x570], rax
0x00000001400b7b58: mov      qword ptr [rbp + 0x578], r8
0x00000001400b7b5f: mov      qword ptr [rbp + 0x580], rax
0x00000001400b7b66: mov      qword ptr [rbp + 0x588], rcx
0x00000001400b7b6d: mov      qword ptr [rbp + 0x590], rax
0x00000001400b7b74: mov      qword ptr [rbp + 0x598], r9
0x00000001400b7b7b: mov      qword ptr [rbp + 0x5a0], rax
0x00000001400b7b82: lea      rcx, [rbp + 0x2b0]
0x00000001400b7b89: lea      rdx, [rip + 0xa72160]
0x00000001400b7b90: lea      r8, [rip + 0xa723a9]
0x00000001400b7b97: lea      r9, [rbp + 0x558]
0x00000001400b7b9e: call     0x14001ab70
0x00000001400b7ba3: nop      
0x00000001400b7ba4: test     al, al
0x00000001400b7ba6: jne      0x1400b7d1e
0x00000001400b7bac: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001400b7bb3: mov      qword ptr [rbp + 0x40], rax
0x00000001400b7bb7: movups   xmm0, xmmword ptr [rbp + 0x2b0]
0x00000001400b7bbe: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001400b7bc2: jmp      0x1400b7c20
0x00000001400b7bc4: lea      rdx, [rax + 0x80]
0x00000001400b7bcb: lea      r8, [rax + 0x10]
0x00000001400b7bcf: lea      r9, [rax + 0x88]
0x00000001400b7bd6: lea      r10, [rax + 0x18]
0x00000001400b7bda: lea      r11, [rax + 0x98]
0x00000001400b7be1: lea      r13, [rax + 0x28]
0x00000001400b7be5: lea      r14, [rax + 0xa0]
0x00000001400b7bec: lea      r15, [rax + 0x30]
0x00000001400b7bf0: test     cl, 1
0x00000001400b7bf3: cmovne   rdx, r8
0x00000001400b7bf7: cmove    r10, r9
0x00000001400b7bfb: cmove    r13, r11
0x00000001400b7bff: cmove    r15, r14
0x00000001400b7c03: mov      r12, qword ptr [r15]
0x00000001400b7c06: mov      r15, qword ptr [rdx]
0x00000001400b7c09: mov      r14, qword ptr [r10]
0x00000001400b7c0c: mov      r13, qword ptr [r13]
0x00000001400b7c10: movups   xmm0, xmmword ptr [rax + 0x40]
0x00000001400b7c14: movups   xmmword ptr [rbp + 0x38], xmm0
0x00000001400b7c18: mov      qword ptr [rbp + 0x30], 0xffffffffffffffff
0x00000001400b7c20: lea      rcx, [rbp + 0x558]
0x00000001400b7c27: lea      rdx, [rbp + 0x30]
0x00000001400b7c2b: call     0x140635408
0x00000001400b7c30: nop      
0x00000001400b7c31: inc      rbx
0x00000001400b7c34: mov      qword ptr [rbp + 0x570], r15
0x00000001400b7c3b: mov      qword ptr [rbp + 0x578], r14
0x00000001400b7c42: mov      qword ptr [rbp + 0x580], r13
0x00000001400b7c49: mov      qword ptr [rbp + 0x588], r12
0x00000001400b7c50: mov      rdx, qword ptr [rbp + 0x970]
0x00000001400b7c57: imul     rax, rdx, 0x38
0x00000001400b7c5b: movups   xmm0, xmmword ptr [rbp + 0x558]
0x00000001400b7c62: movups   xmmword ptr [rsi + rax], xmm0
0x00000001400b7c66: mov      qword ptr [rsi + rax + 0x30], r12
0x00000001400b7c6b: movups   xmm0, xmmword ptr [rbp + 0x568]
0x00000001400b7c72: movups   xmmword ptr [rsi + rax + 0x10], xmm0
0x00000001400b7c77: movups   xmm0, xmmword ptr [rbp + 0x578]
0x00000001400b7c7e: movups   xmmword ptr [rsi + rax + 0x20], xmm0
0x00000001400b7c83: inc      rdx
0x00000001400b7c86: mov      r14, qword ptr [rbp + 0x960]
0x00000001400b7c8d: cmp      rbx, r14
0x00000001400b7c90: jne      0x1400b7aca
0x00000001400b7c96: jmp      0x1400b7cb3
0x00000001400b7c98: xor      edx, edx
0x00000001400b7c9a: mov      qword ptr [rbp + 0x170], rdx
0x00000001400b7ca1: mov      qword ptr [rbp + 0x178], 8
0x00000001400b7cac: mov      qword ptr [rbp + 0x180], rdx
0x00000001400b7cb3: mov      qword ptr [rbp + 0x180], rdx
0x00000001400b7cba: mov      rcx, qword ptr [rbp + 0x930]
0x00000001400b7cc1: mov      qword ptr [rcx + 0x10], rdx
0x00000001400b7cc5: mov      rax, qword ptr [rbp + 0x170]
0x00000001400b7ccc: mov      qword ptr [rcx], rax
0x00000001400b7ccf: mov      rax, qword ptr [rbp + 0x178]
0x00000001400b7cd6: mov      qword ptr [rcx + 8], rax
0x00000001400b7cda: lea      rcx, [rbp + 0x730]
0x00000001400b7ce1: call     0x1400b847d
0x00000001400b7ce6: nop      
0x00000001400b7ce7: mov      rax, qword ptr [rbp + 0x940]
0x00000001400b7cee: mov      rcx, qword ptr [rax]
0x00000001400b7cf1: mov      r8d, 1
0x00000001400b7cf7: mov      r9d, 1
0x00000001400b7cfd: mov      rdx, qword ptr [rbp + 0x938]
0x00000001400b7d04: call     0x14000a0f6
0x00000001400b7d09: nop      
0x00000001400b7d0a: add      rsp, 0xa08
0x00000001400b7d11: pop      rbx
0x00000001400b7d12: pop      rdi
0x00000001400b7d13: pop      rsi
0x00000001400b7d14: pop      r12
0x00000001400b7d16: pop      r13
0x00000001400b7d18: pop      r14
0x00000001400b7d1a: pop      r15
0x00000001400b7d1c: pop      rbp
0x00000001400b7d1d: ret      
0x00000001400b7d1e: lea      rax, [rip + 0xad7b83]
0x00000001400b7d25: mov      qword ptr [rsp + 0x20], rax
0x00000001400b7d2a: lea      rcx, [rip + 0xad7aef]
0x00000001400b7d31: lea      r9, [rip + 0xa6f0a8]
0x00000001400b7d38: lea      r8, [rbp + 0x96f]
0x00000001400b7d3f: mov      edx, 0x37
0x00000001400b7d44: call     0x1408ae9c0
0x00000001400b7d49: nop      
0x00000001400b7d4a: jmp      0x1400b7e3c
0x00000001400b7d4f: lea      rcx, [rip + 0xa6f662]
0x00000001400b7d56: call     0x1408ae8e0
0x00000001400b7d5b: nop      
0x00000001400b7d5c: jmp      0x1400b7e3c
0x00000001400b7d61: lea      rcx, [rip + 0xa6f668]
0x00000001400b7d68: call     0x1408ae8e0
0x00000001400b7d6d: nop      
0x00000001400b7d6e: jmp      0x1400b7e3c
0x00000001400b7d73: mov      byte ptr [rbp + 0x97f], 1
0x00000001400b7d7a: lea      rcx, [rip + 0xad68af]
0x00000001400b7d81: lea      r8, [rip + 0xa6f728]
0x00000001400b7d88: mov      edx, 0x28
0x00000001400b7d8d: call     0x1408ae860
0x00000001400b7d92: nop      
0x00000001400b7d93: jmp      0x1400b7e3c
0x00000001400b7d98: lea      rcx, [rip + 0xa6f679]
0x00000001400b7d9f: call     0x1408ae8e0
0x00000001400b7da4: nop      
0x00000001400b7da5: jmp      0x1400b7e3c
0x00000001400b7daa: lea      rdx, [rbp + 0x730]
0x00000001400b7db1: mov      qword ptr [rdx], r13
0x00000001400b7db4: lea      rax, [rip + 0x5382e5]
0x00000001400b7dbb: mov      qword ptr [rdx + 8], rax
0x00000001400b7dbf: lea      rcx, [rip + 0xa6f5b2]
0x00000001400b7dc6: lea      r8, [rip + 0xa6f5d3]
0x00000001400b7dcd: call     0x1408ae6f0
0x00000001400b7dd2: nop      
0x00000001400b7dd3: jmp      0x1400b7e3c
0x00000001400b7dd5: mov      ecx, 8
0x00000001400b7dda: mov      rdx, rbx
0x00000001400b7ddd: call     0x1408ad821
0x00000001400b7de2: nop      
0x00000001400b7de3: jmp      0x1400b7e3c
0x00000001400b7de5: mov      rax, qword ptr [rbp + 0x490]
0x00000001400b7dec: mov      qword ptr [rbp + 0x740], rax
0x00000001400b7df3: movups   xmm0, xmmword ptr [rbp + 0x480]
0x00000001400b7dfa: movaps   xmmword ptr [rbp + 0x730], xmm0
0x00000001400b7e01: lea      rdx, [rbp + 0x558]
0x00000001400b7e08: mov      qword ptr [rdx], r14
0x00000001400b7e0b: lea      rax, [rip + 0x537e6e]
0x00000001400b7e12: mov      qword ptr [rdx + 8], rax
0x00000001400b7e16: lea      rcx, [rip + 0xa6f613]
0x00000001400b7e1d: lea      r8, [rip + 0xa6f644]
0x00000001400b7e24: call     0x1408ae6f0
0x00000001400b7e29: nop      
0x00000001400b7e2a: jmp      0x1400b7e3c
0x00000001400b7e2c: mov      ecx, 1
0x00000001400b7e31: mov      edx, 2
0x00000001400b7e36: call     0x1408ad821
0x00000001400b7e3b: nop      
0x00000001400b7e3c: ud2      
