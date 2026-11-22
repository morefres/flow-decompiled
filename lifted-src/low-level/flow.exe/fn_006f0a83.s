; instruction-faithful x86-64 fallback for flow.exe rva=0x6f0a83-0x6f3db7
0x00000001406f0a83: push     rbp
0x00000001406f0a84: push     r15
0x00000001406f0a86: push     r14
0x00000001406f0a88: push     r13
0x00000001406f0a8a: push     r12
0x00000001406f0a8c: push     rsi
0x00000001406f0a8d: push     rdi
0x00000001406f0a8e: push     rbx
0x00000001406f0a8f: sub      rsp, 0x698
0x00000001406f0a96: lea      rbp, [rsp + 0x80]
0x00000001406f0a9e: mov      qword ptr [rbp + 0x610], 0xfffffffffffffffe
0x00000001406f0aa9: mov      r11, rdx
0x00000001406f0aac: mov      qword ptr [rbp + 0x3f0], rcx
0x00000001406f0ab3: lea      rsi, [rdx + 0x380]
0x00000001406f0aba: mov      al, byte ptr [rdx + 0x380]
0x00000001406f0ac0: mov      r10, qword ptr [rdx + 0x388]
0x00000001406f0ac7: mov      rdi, qword ptr [rdx + 0x390]
0x00000001406f0ace: mov      byte ptr [rdx + 0x380], 0x10
0x00000001406f0ad5: cmp      al, 0xff
0x00000001406f0ad7: mov      qword ptr [rbp + 0x4b0], rsi
0x00000001406f0ade: je       0x1406f0bcd
0x00000001406f0ae4: lea      rdx, [rbp + 0x128]
0x00000001406f0aeb: mov      byte ptr [rdx], al
0x00000001406f0aed: mov      eax, dword ptr [r11 + 0x381]
0x00000001406f0af4: mov      ecx, dword ptr [r11 + 0x384]
0x00000001406f0afb: mov      dword ptr [rdx + 1], eax
0x00000001406f0afe: mov      dword ptr [rdx + 4], ecx
0x00000001406f0b01: mov      qword ptr [rdx + 8], r10
0x00000001406f0b05: mov      qword ptr [rdx + 0x10], rdi
0x00000001406f0b09: movups   xmm0, xmmword ptr [r11 + 0x398]
0x00000001406f0b11: movups   xmm1, xmmword ptr [r11 + 0x3a8]
0x00000001406f0b19: movups   xmmword ptr [rdx + 0x18], xmm0
0x00000001406f0b1d: movups   xmmword ptr [rdx + 0x28], xmm1
0x00000001406f0b21: mov      rax, qword ptr [r11 + 0x3b8]
0x00000001406f0b28: mov      qword ptr [rdx + 0x38], rax
0x00000001406f0b2c: lea      rcx, [rbp + 0x260]
0x00000001406f0b33: call     0x1406f4251
0x00000001406f0b38: nop      
0x00000001406f0b39: movups   xmm0, xmmword ptr [rbp + 0x260]
0x00000001406f0b40: movups   xmm1, xmmword ptr [rbp + 0x270]
0x00000001406f0b47: movups   xmm2, xmmword ptr [rbp + 0x280]
0x00000001406f0b4e: movups   xmm3, xmmword ptr [rbp + 0x290]
0x00000001406f0b55: movaps   xmmword ptr [rbp + 0x4f0], xmm3
0x00000001406f0b5c: movaps   xmmword ptr [rbp + 0x4e0], xmm2
0x00000001406f0b63: movaps   xmmword ptr [rbp + 0x4d0], xmm1
0x00000001406f0b6a: movaps   xmmword ptr [rbp + 0x4c0], xmm0
0x00000001406f0b71: mov      rcx, rsi
0x00000001406f0b74: call     0x1406f4653
0x00000001406f0b79: nop      
0x00000001406f0b7a: movaps   xmm0, xmmword ptr [rbp + 0x4c0]
0x00000001406f0b81: movaps   xmm1, xmmword ptr [rbp + 0x4d0]
0x00000001406f0b88: movaps   xmm2, xmmword ptr [rbp + 0x4e0]
0x00000001406f0b8f: movaps   xmm3, xmmword ptr [rbp + 0x4f0]
0x00000001406f0b96: mov      rax, qword ptr [rbp + 0x4b0]
0x00000001406f0b9d: movups   xmmword ptr [rax + 0x30], xmm3
0x00000001406f0ba1: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001406f0ba5: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406f0ba9: movups   xmmword ptr [rax], xmm0
0x00000001406f0bac: movups   xmm0, xmmword ptr [rbp + 0x128]
0x00000001406f0bb3: movups   xmm1, xmmword ptr [rbp + 0x138]
0x00000001406f0bba: movups   xmm2, xmmword ptr [rbp + 0x148]
0x00000001406f0bc1: movups   xmm3, xmmword ptr [rbp + 0x158]
0x00000001406f0bc8: jmp      0x1406f3a98
0x00000001406f0bcd: mov      qword ptr [rbp + 0x218], r9
0x00000001406f0bd4: mov      qword ptr [rbp + 0x5a8], r8
0x00000001406f0bdb: mov      qword ptr [rbp + 0x600], rdi
0x00000001406f0be2: mov      qword ptr [rbp + 0x5f8], r10
0x00000001406f0be9: mov      rax, qword ptr [r11 + 0x360]
0x00000001406f0bf0: lea      rcx, [rbp + 0x468]
0x00000001406f0bf7: mov      qword ptr [rcx], rax
0x00000001406f0bfa: mov      qword ptr [rcx + 8], 0
0x00000001406f0c02: lea      rax, [r11 + 0x348]
0x00000001406f0c09: mov      qword ptr [rbp + 0x480], rax
0x00000001406f0c10: lea      rax, [rip + 0x47891f]
0x00000001406f0c17: shr      rax, 8
0x00000001406f0c1b: mov      qword ptr [rbp + 0x230], rax
0x00000001406f0c22: lea      rax, [rip + 0x4788fe]
0x00000001406f0c29: shr      rax, 8
0x00000001406f0c2d: mov      qword ptr [rbp + 0x238], rax
0x00000001406f0c34: lea      rax, [rip + 0x4788db]
0x00000001406f0c3b: shr      rax, 8
0x00000001406f0c3f: mov      qword ptr [rbp + 0x228], rax
0x00000001406f0c46: lea      rax, [rip + 0x4788bb]
0x00000001406f0c4d: shr      rax, 8
0x00000001406f0c51: mov      qword ptr [rbp + 0x240], rax
0x00000001406f0c58: mov      qword ptr [rbp + 0x5f0], r11
0x00000001406f0c5f: lea      rax, [r11 + 0x368]
0x00000001406f0c66: mov      qword ptr [rbp + 0x220], rax
0x00000001406f0c6d: mov      dword ptr [rbp + 0x58c], eax
0x00000001406f0c73: mov      qword ptr [rbp + 0x5b8], rax
0x00000001406f0c7a: mov      dword ptr [rbp + 0x4bc], eax
0x00000001406f0c80: mov      dword ptr [rbp + 0x594], eax
0x00000001406f0c86: mov      qword ptr [rbp + 0x408], rax
0x00000001406f0c8d: mov      dword ptr [rbp + 0x47c], eax
0x00000001406f0c93: mov      qword ptr [rbp + 0x258], rax
0x00000001406f0c9a: mov      qword ptr [rbp + 0x370], rax
0x00000001406f0ca1: mov      rax, qword ptr [rbp + 0x5a8]
0x00000001406f0ca8: mov      r8, qword ptr [rax + 0x10]
0x00000001406f0cac: mov      rbx, qword ptr [rax + 0x18]
0x00000001406f0cb0: cmp      rbx, r8
0x00000001406f0cb3: ja       0x1406f3ac2
0x00000001406f0cb9: mov      r8, qword ptr [rax + 8]
0x00000001406f0cbd: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001406f0cc4: cmp      qword ptr [rdx + 0x358], 0
0x00000001406f0ccc: mov      r9, qword ptr [rbp + 0x5f8]
0x00000001406f0cd3: mov      r10, qword ptr [rbp + 0x600]
0x00000001406f0cda: je       0x1406f0d4a
0x00000001406f0cdc: mov      rax, qword ptr [rdx + 0x350]
0x00000001406f0ce3: cmp      dword ptr [rax], 1
0x00000001406f0ce6: jne      0x1406f0d4a
0x00000001406f0ce8: mov      rcx, qword ptr [rax + 8]
0x00000001406f0cec: mov      r11, qword ptr [rax + 0x18]
0x00000001406f0cf0: add      rcx, 4
0x00000001406f0cf4: sub      r11, qword ptr [rax + 0x10]
0x00000001406f0cf8: mov      eax, 0
0x00000001406f0cfd: cmovae   rax, r11
0x00000001406f0d01: cmp      rcx, rax
0x00000001406f0d04: jne      0x1406f0d4a
0x00000001406f0d06: mov      qword ptr [rbp + 0x5e0], r10
0x00000001406f0d0d: mov      qword ptr [rbp + 0x5d8], r9
0x00000001406f0d14: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f0d1b: lea      rax, [rbp + 0x468]
0x00000001406f0d22: mov      qword ptr [rsp + 0x20], rax
0x00000001406f0d27: lea      rcx, [rbp + 0x330]
0x00000001406f0d2e: mov      r9, rbx
0x00000001406f0d31: call     0x14070068c
0x00000001406f0d36: nop      
0x00000001406f0d37: mov      byte ptr [rbp + 0x328], 0xff
0x00000001406f0d3e: mov      rdi, qword ptr [rbp + 0x5f0]
0x00000001406f0d45: jmp      0x1406f1b8e
0x00000001406f0d4a: movzx    eax, word ptr [rdx + 0x328]
0x00000001406f0d51: mov      word ptr [rbp + 0x5c6], ax
0x00000001406f0d58: lea      rax, [r8 + rbx]
0x00000001406f0d5c: mov      qword ptr [rbp + 0x390], r8
0x00000001406f0d63: mov      qword ptr [rbp + 0x210], rax
0x00000001406f0d6a: mov      qword ptr [rbp + 0x398], rax
0x00000001406f0d71: mov      rcx, qword ptr [rbp + 0x468]
0x00000001406f0d78: cmp      rcx, rbx
0x00000001406f0d7b: mov      r15, qword ptr [rbp + 0x368]
0x00000001406f0d82: mov      qword ptr [rbp + 0x490], rbx
0x00000001406f0d89: mov      qword ptr [rbp + 0x3d8], r8
0x00000001406f0d90: ja       0x1406f358c
0x00000001406f0d96: mov      r13, rbx
0x00000001406f0d99: sub      r13, rcx
0x00000001406f0d9c: mov      qword ptr [rbp + 0x3d0], rcx
0x00000001406f0da3: lea      rax, [r8 + rcx]
0x00000001406f0da7: mov      qword ptr [rbp + 0x5a0], r15
0x00000001406f0dae: mov      qword ptr [rbp + 0x458], 0
0x00000001406f0db9: mov      qword ptr [rbp + 0x598], rax
0x00000001406f0dc0: mov      qword ptr [rbp + 0x4c0], rax
0x00000001406f0dc7: mov      qword ptr [rbp + 0x4c8], r13
0x00000001406f0dce: mov      qword ptr [rbp + 0x4d0], 0
0x00000001406f0dd9: mov      qword ptr [rbp + 0x5e0], r10
0x00000001406f0de0: mov      qword ptr [rbp + 0x5d8], r9
0x00000001406f0de7: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f0dee: mov      edx, 1
0x00000001406f0df3: lea      rcx, [rbp + 0x4c0]
0x00000001406f0dfa: call     0x1406f46ca
0x00000001406f0dff: nop      
0x00000001406f0e00: test     rax, rax
0x00000001406f0e03: je       0x1406f1a9d
0x00000001406f0e09: cmp      rdx, 1
0x00000001406f0e0d: jne      0x1406f1a9d
0x00000001406f0e13: mov      sil, byte ptr [rax]
0x00000001406f0e16: lea      ebx, [rsi - 0x14]
0x00000001406f0e19: movzx    r12d, bl
0x00000001406f0e1d: mov      r14d, 3
0x00000001406f0e23: cmp      r12b, 5
0x00000001406f0e27: mov      eax, 5
0x00000001406f0e2c: cmovae   r12d, eax
0x00000001406f0e30: jae      0x1406f1abf
0x00000001406f0e36: mov      rax, qword ptr [rbp + 0x600]
0x00000001406f0e3d: mov      qword ptr [rbp + 0x5e0], rax
0x00000001406f0e44: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406f0e4b: mov      qword ptr [rbp + 0x5d8], rax
0x00000001406f0e52: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f0e59: lea      rcx, [rbp + 0x260]
0x00000001406f0e60: lea      rdx, [rbp + 0x4c0]
0x00000001406f0e67: call     0x1406f61f4
0x00000001406f0e6c: nop      
0x00000001406f0e6d: cmp      byte ptr [rbp + 0x260], 0xff
0x00000001406f0e74: mov      eax, 0xffff
0x00000001406f0e79: mov      edi, 0xffff
0x00000001406f0e7e: jne      0x1406f0e86
0x00000001406f0e80: mov      edi, dword ptr [rbp + 0x262]
0x00000001406f0e86: mov      ecx, edi
0x00000001406f0e88: and      ecx, eax
0x00000001406f0e8a: mov      edx, edi
0x00000001406f0e8c: and      edx, 0xff000000
0x00000001406f0e92: cmp      ecx, eax
0x00000001406f0e94: cmove    edx, ecx
0x00000001406f0e97: mov      r15d, edi
0x00000001406f0e9a: and      r15d, 0xff0000
0x00000001406f0ea1: or       r15d, edx
0x00000001406f0ea4: shr      r15d, 0x10
0x00000001406f0ea8: cmp      ecx, eax
0x00000001406f0eaa: je       0x1406f1a89
0x00000001406f0eb0: cmp      ecx, 9
0x00000001406f0eb3: jne      0x1406f0ecb
0x00000001406f0eb5: mov      eax, r15d
0x00000001406f0eb8: and      eax, 0xff00
0x00000001406f0ebd: movzx    eax, ax
0x00000001406f0ec0: cmp      eax, 0x300
0x00000001406f0ec5: jne      0x1406f1aa9
0x00000001406f0ecb: mov      rax, qword ptr [rbp + 0x600]
0x00000001406f0ed2: mov      qword ptr [rbp + 0x5e0], rax
0x00000001406f0ed9: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406f0ee0: mov      qword ptr [rbp + 0x5d8], rax
0x00000001406f0ee7: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f0eee: mov      edx, 2
0x00000001406f0ef3: lea      rcx, [rbp + 0x4c0]
0x00000001406f0efa: call     0x1406f46ca
0x00000001406f0eff: nop      
0x00000001406f0f00: test     rax, rax
0x00000001406f0f03: je       0x1406f1a9d
0x00000001406f0f09: cmp      rdx, 2
0x00000001406f0f0d: jne      0x1406f1a9d
0x00000001406f0f13: movzx    eax, word ptr [rax]
0x00000001406f0f16: cmp      bl, 3
0x00000001406f0f19: setne    cl
0x00000001406f0f1c: test     ax, ax
0x00000001406f0f1f: sete     dl
0x00000001406f0f22: test     cl, dl
0x00000001406f0f24: jne      0x1406f1ab1
0x00000001406f0f2a: rol      ax, 8
0x00000001406f0f2e: movzx    ecx, ax
0x00000001406f0f31: cmp      ecx, 0x47ff
0x00000001406f0f37: ja       0x1406f1ab9
0x00000001406f0f3d: mov      byte ptr [rbp + 0x262], r12b
0x00000001406f0f44: mov      byte ptr [rbp + 0x263], sil
0x00000001406f0f4b: mov      word ptr [rbp + 0x260], r15w
0x00000001406f0f53: mov      word ptr [rbp + 0x264], ax
0x00000001406f0f5a: mov      ecx, dword ptr [rbp + 0x261]
0x00000001406f0f60: movzx    eax, byte ptr [rbp + 0x265]
0x00000001406f0f67: shl      rax, 0x20
0x00000001406f0f6b: or       rax, rcx
0x00000001406f0f6e: mov      rbx, rax
0x00000001406f0f71: shr      rbx, 0x18
0x00000001406f0f75: lea      r12, [rbx + 5]
0x00000001406f0f79: sub      r13, r12
0x00000001406f0f7c: jb       0x1406f1a9d
0x00000001406f0f82: mov      ecx, edi
0x00000001406f0f84: and      ecx, 0xffffff
0x00000001406f0f8a: mov      rdx, qword ptr [rbp + 0x598]
0x00000001406f0f91: lea      r8, [rdx + 5]
0x00000001406f0f95: mov      r9, rax
0x00000001406f0f98: shr      r9, 8
0x00000001406f0f9c: mov      edx, eax
0x00000001406f0f9e: shl      edx, 0x18
0x00000001406f0fa1: or       edx, ecx
0x00000001406f0fa3: mov      dword ptr [rbp + 0x128], edx
0x00000001406f0fa9: cmp      di, -1
0x00000001406f0fad: mov      qword ptr [rbp + 0x250], r8
0x00000001406f0fb4: mov      qword ptr [rbp + 0x258], r9
0x00000001406f0fbb: je       0x1406f1b60
0x00000001406f0fc1: mov      r10, qword ptr [rbp + 0x458]
0x00000001406f0fc8: add      r10, r12
0x00000001406f0fcb: mov      esi, dword ptr [rbp + 0x12a]
0x00000001406f0fd1: mov      rcx, rax
0x00000001406f0fd4: shr      rcx, 0x10
0x00000001406f0fd8: test     r9b, r9b
0x00000001406f0fdb: mov      qword ptr [rbp + 0x458], r10
0x00000001406f0fe2: je       0x1406f100c
0x00000001406f0fe4: movzx    edx, r9b
0x00000001406f0fe8: cmp      edx, 1
0x00000001406f0feb: jne      0x1406f1021
0x00000001406f0fed: cmp      rax, 0x2ffffff
0x00000001406f0ff3: ja       0x1406f1021
0x00000001406f0ff5: cmp      word ptr [rbp + 0x5c6], 5
0x00000001406f0ffd: jne      0x1406f1021
0x00000001406f0fff: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001406f1006: cmp      byte ptr [rax + 0x48], 0
0x00000001406f100a: jne      0x1406f1021
0x00000001406f100c: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001406f1013: cmp      qword ptr [rax + 0x358], 0
0x00000001406f101b: je       0x1406f129a
0x00000001406f1021: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001406f1028: cmp      byte ptr [rax + 0x4a], 2
0x00000001406f102c: jne      0x1406f11eb
0x00000001406f1032: mov      r14, qword ptr [rax + 0x40]
0x00000001406f1036: mov      rdx, qword ptr [rax + 0x20]
0x00000001406f103a: mov      rax, qword ptr [rax + 0x28]
0x00000001406f103e: mov      rax, qword ptr [rax + 0x18]
0x00000001406f1042: mov      qword ptr [rbp + 0x128], r8
0x00000001406f1049: mov      r15, rbx
0x00000001406f104c: mov      qword ptr [rbp + 0x130], rbx
0x00000001406f1053: shl      ecx, 8
0x00000001406f1056: movzx    r8d, r9b
0x00000001406f105a: or       r8d, ecx
0x00000001406f105d: mov      word ptr [rbp + 0x138], r8w
0x00000001406f1065: mov      word ptr [rbp + 0x13a], di
0x00000001406f106c: mov      dword ptr [rbp + 0x13c], esi
0x00000001406f1072: mov      rcx, qword ptr [rbp + 0x600]
0x00000001406f1079: mov      qword ptr [rbp + 0x5e0], rcx
0x00000001406f1080: mov      rcx, qword ptr [rbp + 0x5f8]
0x00000001406f1087: mov      qword ptr [rbp + 0x5d8], rcx
0x00000001406f108e: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f1095: lea      rcx, [rbp + 0x260]
0x00000001406f109c: lea      r8, [rbp + 0x128]
0x00000001406f10a3: mov      r9, r14
0x00000001406f10a6: call     qword ptr [rip + 0x1e0dec]
0x00000001406f10ac: nop      
0x00000001406f10ad: movzx    eax, byte ptr [rbp + 0x260]
0x00000001406f10b4: cmp      eax, 6
0x00000001406f10b7: je       0x1406f1157
0x00000001406f10bd: cmp      eax, 0xff
0x00000001406f10c2: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001406f10c9: jne      0x1406f1948
0x00000001406f10cf: mov      r11, r15
0x00000001406f10d2: lea      rax, [r14 + 1]
0x00000001406f10d6: mov      qword ptr [rdx + 0x40], rax
0x00000001406f10da: cmp      byte ptr [rdx + 0x48], 0
0x00000001406f10de: jne      0x1406f10e4
0x00000001406f10e0: mov      byte ptr [rdx + 0x48], 1
0x00000001406f10e4: cmp      r14, -0x10000
0x00000001406f10eb: sete     dl
0x00000001406f10ee: mov      rcx, qword ptr [rbp + 0x268]
0x00000001406f10f5: mov      r8, qword ptr [rbp + 0x270]
0x00000001406f10fc: mov      al, byte ptr [rbp + 0x278]
0x00000001406f1102: mov      byte ptr [rbp + 0x5d6], al
0x00000001406f1108: mov      al, byte ptr [rbp + 0x279]
0x00000001406f110e: mov      byte ptr [rbp + 0x60d], al
0x00000001406f1114: movzx    edi, word ptr [rbp + 0x27a]
0x00000001406f111b: movzx    eax, word ptr [rbp + 0x27c]
0x00000001406f1122: mov      word ptr [rbp + 0x5d2], ax
0x00000001406f1129: cmp      di, -1
0x00000001406f112d: mov      qword ptr [rbp + 0x3e0], rcx
0x00000001406f1134: mov      dword ptr [rbp + 0x47c], edx
0x00000001406f113a: mov      qword ptr [rbp + 0x3e8], r8
0x00000001406f1141: jne      0x1406f156c
0x00000001406f1147: mov      r9, qword ptr [rbp + 0x5f8]
0x00000001406f114e: mov      r10, qword ptr [rbp + 0x600]
0x00000001406f1155: jmp      0x1406f11c0
0x00000001406f1157: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001406f115e: cmp      dword ptr [rdx], 1
0x00000001406f1161: jne      0x1406f1948
0x00000001406f1167: mov      rcx, qword ptr [rdx + 8]
0x00000001406f116b: sub      rcx, r15
0x00000001406f116e: jb       0x1406f1948
0x00000001406f1174: mov      qword ptr [rdx], 1
0x00000001406f117b: mov      qword ptr [rdx + 8], rcx
0x00000001406f117f: mov      rax, qword ptr [rbp + 0x600]
0x00000001406f1186: mov      qword ptr [rbp + 0x5e0], rax
0x00000001406f118d: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406f1194: mov      qword ptr [rbp + 0x5d8], rax
0x00000001406f119b: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f11a2: lea      rcx, [rbp + 0x260]
0x00000001406f11a9: call     0x1406deec0
0x00000001406f11ae: nop      
0x00000001406f11af: mov      r9, qword ptr [rbp + 0x5f8]
0x00000001406f11b6: mov      r10, qword ptr [rbp + 0x600]
0x00000001406f11bd: mov      r11, r15
0x00000001406f11c0: mov      rdi, qword ptr [rbp + 0x5f0]
0x00000001406f11c7: cmp      qword ptr [rdi + 0x358], 0
0x00000001406f11cf: mov      rax, qword ptr [rbp + 0x598]
0x00000001406f11d6: jne      0x1406f1f0f
0x00000001406f11dc: add      rax, r12
0x00000001406f11df: mov      qword ptr [rbp + 0x5a0], r11
0x00000001406f11e6: jmp      0x1406f0db9
0x00000001406f11eb: mov      dword ptr [rbp + 0x47c], 0
0x00000001406f11f5: mov      qword ptr [rbp + 0x3e0], r8
0x00000001406f11fc: mov      r15, rbx
0x00000001406f11ff: mov      qword ptr [rbp + 0x3e8], rbx
0x00000001406f1206: mov      byte ptr [rbp + 0x5d6], r9b
0x00000001406f120d: mov      byte ptr [rbp + 0x60d], cl
0x00000001406f1213: mov      word ptr [rbp + 0x5d2], si
0x00000001406f121a: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001406f1221: mov      r13, qword ptr [rax + 0x358]
0x00000001406f1228: mov      r8b, byte ptr [rbp + 0x5d6]
0x00000001406f122f: cmp      r8b, 2
0x00000001406f1233: sete     al
0x00000001406f1236: test     r13, r13
0x00000001406f1239: je       0x1406f126f
0x00000001406f123b: movzx    r11d, word ptr [rbp + 0x5d2]
0x00000001406f1243: mov      esi, r11d
0x00000001406f1246: mov      r10b, byte ptr [rbp + 0x60d]
0x00000001406f124d: mov      ecx, r10d
0x00000001406f1250: mov      edx, r8d
0x00000001406f1253: mov      r14, qword ptr [rbp + 0x3e8]
0x00000001406f125a: mov      r12, qword ptr [rbp + 0x3e0]
0x00000001406f1261: cmp      r8b, 2
0x00000001406f1265: mov      rbx, r15
0x00000001406f1268: je       0x1406f12b7
0x00000001406f126a: jmp      0x1406f377e
0x00000001406f126f: movzx    r11d, word ptr [rbp + 0x5d2]
0x00000001406f1277: mov      esi, r11d
0x00000001406f127a: mov      r10b, byte ptr [rbp + 0x60d]
0x00000001406f1281: mov      ecx, r10d
0x00000001406f1284: mov      edx, r8d
0x00000001406f1287: mov      r14, qword ptr [rbp + 0x3e8]
0x00000001406f128e: mov      r12, qword ptr [rbp + 0x3e0]
0x00000001406f1295: mov      rbx, r15
0x00000001406f1298: jmp      0x1406f12b7
0x00000001406f129a: mov      r12, r8
0x00000001406f129d: xor      r13d, r13d
0x00000001406f12a0: xor      eax, eax
0x00000001406f12a2: mov      edx, r9d
0x00000001406f12a5: mov      r14, rbx
0x00000001406f12a8: mov      r10b, byte ptr [rbp + 0x60d]
0x00000001406f12af: movzx    r11d, word ptr [rbp + 0x5d2]
0x00000001406f12b7: test     r14, r14
0x00000001406f12ba: mov      qword ptr [rbp + 0x368], rbx
0x00000001406f12c1: mov      byte ptr [rbp + 0x598], dl
0x00000001406f12c7: je       0x1406f12d8
0x00000001406f12c9: mov      rdx, rax
0x00000001406f12cc: xor      r8d, r8d
0x00000001406f12cf: mov      r15, qword ptr [rbp + 0x3d8]
0x00000001406f12d6: jmp      0x1406f12fd
0x00000001406f12d8: mov      r8, qword ptr [rbp + 0x5f0]
0x00000001406f12df: mov      r8b, byte ptr [r8 + 0x3c0]
0x00000001406f12e6: cmp      r8b, 0x20
0x00000001406f12ea: mov      r15, qword ptr [rbp + 0x3d8]
0x00000001406f12f1: je       0x1406f37bd
0x00000001406f12f7: mov      rdx, rax
0x00000001406f12fa: inc      r8b
0x00000001406f12fd: mov      r9, qword ptr [rbp + 0x5f0]
0x00000001406f1304: mov      byte ptr [r9 + 0x3c0], r8b
0x00000001406f130b: mov      r8, qword ptr [rbp + 0x3d0]
0x00000001406f1312: mov      rax, qword ptr [rbp + 0x458]
0x00000001406f1319: add      r8, rax
0x00000001406f131c: mov      qword ptr [rbp + 0x3d0], r8
0x00000001406f1323: mov      qword ptr [rbp + 0x468], r8
0x00000001406f132a: mov      rbx, r12
0x00000001406f132d: sub      rbx, r15
0x00000001406f1330: mov      r8, rbx
0x00000001406f1333: add      r8, r14
0x00000001406f1336: setb     r9b
0x00000001406f133a: cmp      r8, qword ptr [rbp + 0x490]
0x00000001406f1341: seta     r8b
0x00000001406f1345: or       r8b, r9b
0x00000001406f1348: test     dl, dl
0x00000001406f134a: mov      byte ptr [rbp + 0x60d], r10b
0x00000001406f1351: mov      word ptr [rbp + 0x5d2], r11w
0x00000001406f1359: je       0x1406f2857
0x00000001406f135f: test     r8b, r8b
0x00000001406f1362: jne      0x1406f3d2d
0x00000001406f1368: add      rbx, r15
0x00000001406f136b: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001406f1372: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001406f1379: mov      qword ptr [rax + 0x360], rcx
0x00000001406f1380: test     r13, r13
0x00000001406f1383: je       0x1406f13da
0x00000001406f1385: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001406f138c: mov      rax, qword ptr [rax + 0x350]
0x00000001406f1393: lea      r15, [r13*4]
0x00000001406f139b: add      r15, r13
0x00000001406f139e: lea      rcx, [rax + r15*8]
0x00000001406f13a2: add      rcx, -0x28
0x00000001406f13a6: test     rcx, rcx
0x00000001406f13a9: je       0x1406f13da
0x00000001406f13ab: cmp      dword ptr [rcx], 1
0x00000001406f13ae: jne      0x1406f14d3
0x00000001406f13b4: lea      rcx, [rax + r15*8]
0x00000001406f13b8: mov      rdx, qword ptr [rcx - 0x20]
0x00000001406f13bc: mov      r8, qword ptr [rcx - 0x10]
0x00000001406f13c0: add      rdx, 4
0x00000001406f13c4: sub      r8, qword ptr [rcx - 0x18]
0x00000001406f13c8: mov      ecx, 0
0x00000001406f13cd: cmovae   rcx, r8
0x00000001406f13d1: cmp      rdx, rcx
0x00000001406f13d4: jne      0x1406f14d3
0x00000001406f13da: mov      qword ptr [rbp + 0x4c0], rbx
0x00000001406f13e1: mov      qword ptr [rbp + 0x4c8], r14
0x00000001406f13e8: lea      rax, [rbp + 0x390]
0x00000001406f13ef: mov      qword ptr [rbp + 0x4d0], rax
0x00000001406f13f6: mov      word ptr [rbp + 0x4d8], di
0x00000001406f13fd: mov      word ptr [rbp + 0x4da], si
0x00000001406f1404: mov      rax, qword ptr [rbp + 0x600]
0x00000001406f140b: mov      qword ptr [rbp + 0x5e0], rax
0x00000001406f1412: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406f1419: mov      qword ptr [rbp + 0x5d8], rax
0x00000001406f1420: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f1427: lea      rcx, [rbp + 0x260]
0x00000001406f142e: lea      rdx, [rbp + 0x4c0]
0x00000001406f1435: call     0x1407009dc
0x00000001406f143a: nop      
0x00000001406f143b: cmp      dword ptr [rbp + 0x260], 2
0x00000001406f1442: je       0x1406f15a9
0x00000001406f1448: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001406f144f: mov      rsi, qword ptr [rax + 0x358]
0x00000001406f1456: cmp      rsi, qword ptr [rax + 0x348]
0x00000001406f145d: jne      0x1406f148f
0x00000001406f145f: mov      rax, qword ptr [rbp + 0x600]
0x00000001406f1466: mov      qword ptr [rbp + 0x5e0], rax
0x00000001406f146d: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406f1474: mov      qword ptr [rbp + 0x5d8], rax
0x00000001406f147b: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f1482: mov      rcx, qword ptr [rbp + 0x480]
0x00000001406f1489: call     0x140700b54
0x00000001406f148e: nop      
0x00000001406f148f: mov      r8, qword ptr [rbp + 0x5f0]
0x00000001406f1496: mov      rax, qword ptr [r8 + 0x350]
0x00000001406f149d: lea      rcx, [rsi + rsi*4]
0x00000001406f14a1: mov      rdx, qword ptr [rbp + 0x280]
0x00000001406f14a8: mov      qword ptr [rax + rcx*8 + 0x20], rdx
0x00000001406f14ad: movups   xmm0, xmmword ptr [rbp + 0x260]
0x00000001406f14b4: movups   xmm1, xmmword ptr [rbp + 0x270]
0x00000001406f14bb: movups   xmmword ptr [rax + rcx*8 + 0x10], xmm1
0x00000001406f14c0: movups   xmmword ptr [rax + rcx*8], xmm0
0x00000001406f14c4: inc      rsi
0x00000001406f14c7: mov      qword ptr [r8 + 0x358], rsi
0x00000001406f14ce: jmp      0x1406f1404
0x00000001406f14d3: mov      rdx, qword ptr [rbp + 0x390]
0x00000001406f14da: mov      rcx, qword ptr [rbp + 0x480]
0x00000001406f14e1: cmp      r13, qword ptr [rcx]
0x00000001406f14e4: jne      0x1406f1532
0x00000001406f14e6: mov      qword ptr [rbp + 0x598], rdx
0x00000001406f14ed: mov      rax, qword ptr [rbp + 0x600]
0x00000001406f14f4: mov      qword ptr [rbp + 0x5e0], rax
0x00000001406f14fb: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406f1502: mov      qword ptr [rbp + 0x5d8], rax
0x00000001406f1509: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f1510: mov      rcx, qword ptr [rbp + 0x480]
0x00000001406f1517: call     0x140700b54
0x00000001406f151c: nop      
0x00000001406f151d: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001406f1524: mov      rax, qword ptr [rax + 0x350]
0x00000001406f152b: mov      rdx, qword ptr [rbp + 0x598]
0x00000001406f1532: add      rbx, r14
0x00000001406f1535: sub      r12, rdx
0x00000001406f1538: sub      rbx, rdx
0x00000001406f153b: mov      qword ptr [rax + r15*8], 0
0x00000001406f1543: mov      qword ptr [rax + r15*8 + 0x10], r12
0x00000001406f1548: mov      qword ptr [rax + r15*8 + 0x18], rbx
0x00000001406f154d: mov      word ptr [rax + r15*8 + 0x20], di
0x00000001406f1553: mov      word ptr [rax + r15*8 + 0x22], si
0x00000001406f1559: inc      r13
0x00000001406f155c: mov      rdi, qword ptr [rbp + 0x5f0]
0x00000001406f1563: mov      qword ptr [rdi + 0x358], r13
0x00000001406f156a: jmp      0x1406f15c0
0x00000001406f156c: test     dl, dl
0x00000001406f156e: je       0x1406f121a
0x00000001406f1574: mov      rax, qword ptr [rbp + 0x600]
0x00000001406f157b: mov      qword ptr [rbp + 0x5e0], rax
0x00000001406f1582: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406f1589: mov      qword ptr [rbp + 0x5d8], rax
0x00000001406f1590: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f1597: mov      rcx, qword ptr [rbp + 0x5f0]
0x00000001406f159e: call     0x1406e273b
0x00000001406f15a3: nop      
0x00000001406f15a4: jmp      0x1406f121a
0x00000001406f15a9: mov      rdi, qword ptr [rbp + 0x5f0]
0x00000001406f15b0: mov      r13, qword ptr [rdi + 0x358]
0x00000001406f15b7: test     r13, r13
0x00000001406f15ba: je       0x1406f18a0
0x00000001406f15c0: mov      rcx, qword ptr [rdi + 0x350]
0x00000001406f15c7: lea      rax, [r13*4]
0x00000001406f15cf: add      rax, r13
0x00000001406f15d2: lea      rax, [rax*8 - 0x28]
0x00000001406f15da: xor      r8d, r8d
0x00000001406f15dd: test     rax, rax
0x00000001406f15e0: je       0x1406f18a3
0x00000001406f15e6: mov      r14, r8
0x00000001406f15e9: cmp      byte ptr [rcx], 0
0x00000001406f15ec: je       0x1406f161b
0x00000001406f15ee: mov      rdx, qword ptr [rcx + 8]
0x00000001406f15f2: mov      r8, qword ptr [rcx + 0x18]
0x00000001406f15f6: add      rdx, 4
0x00000001406f15fa: sub      r8, qword ptr [rcx + 0x10]
0x00000001406f15fe: lea      rcx, [rcx + 0x28]
0x00000001406f1602: mov      r9d, 0
0x00000001406f1608: cmovae   r9, r8
0x00000001406f160c: lea      r8, [r14 + 1]
0x00000001406f1610: add      rax, -0x28
0x00000001406f1614: cmp      rdx, r9
0x00000001406f1617: je       0x1406f15dd
0x00000001406f1619: jmp      0x1406f161f
0x00000001406f161b: lea      r8, [r14 + 1]
0x00000001406f161f: mov      rax, qword ptr [rbp + 0x600]
0x00000001406f1626: mov      qword ptr [rbp + 0x5e0], rax
0x00000001406f162d: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406f1634: mov      qword ptr [rbp + 0x5d8], rax
0x00000001406f163b: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f1642: lea      rcx, [rbp + 0x88]
0x00000001406f1649: mov      rdx, qword ptr [rbp + 0x480]
0x00000001406f1650: lea      r9, [rip + 0x477999]
0x00000001406f1657: call     0x140700939
0x00000001406f165c: nop      
0x00000001406f165d: mov      rax, qword ptr [rbp + 0x600]
0x00000001406f1664: mov      qword ptr [rbp + 0x5e0], rax
0x00000001406f166b: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406f1672: mov      qword ptr [rbp + 0x5d8], rax
0x00000001406f1679: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f1680: lea      rcx, [rbp + 0x128]
0x00000001406f1687: mov      rdx, qword ptr [rbp + 0x480]
0x00000001406f168e: mov      r8, r14
0x00000001406f1691: lea      r9, [rip + 0x477970]
0x00000001406f1698: call     0x140700939
0x00000001406f169d: nop      
0x00000001406f169e: mov      r13, qword ptr [rbp + 0x98]
0x00000001406f16a5: mov      r15, qword ptr [rbp + 0xa0]
0x00000001406f16ac: mov      rsi, qword ptr [rbp + 0x140]
0x00000001406f16b3: mov      rax, qword ptr [rbp + 0x600]
0x00000001406f16ba: mov      qword ptr [rbp + 0x5e0], rax
0x00000001406f16c1: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406f16c8: mov      qword ptr [rbp + 0x5d8], rax
0x00000001406f16cf: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f16d6: mov      rcx, r13
0x00000001406f16d9: mov      rdx, r15
0x00000001406f16dc: mov      r8, qword ptr [rbp + 0x490]
0x00000001406f16e3: call     0x140843292
0x00000001406f16e8: nop      
0x00000001406f16e9: mov      r8, rdx
0x00000001406f16ec: sub      r8, rax
0x00000001406f16ef: mov      rbx, qword ptr [rbp + 0x490]
0x00000001406f16f6: mov      rcx, rbx
0x00000001406f16f9: sub      rcx, r8
0x00000001406f16fc: cmp      rsi, rcx
0x00000001406f16ff: ja       0x1406f3cb7
0x00000001406f1705: sub      r15, r13
0x00000001406f1708: mov      edi, 0
0x00000001406f170d: cmovae   rdi, r15
0x00000001406f1711: mov      r15, qword ptr [rbp + 0x3d8]
0x00000001406f1718: add      rax, r15
0x00000001406f171b: lea      rcx, [r15 + rsi]
0x00000001406f171f: mov      rdx, rax
0x00000001406f1722: call     0x1408acdc0
0x00000001406f1727: add      rdi, rsi
0x00000001406f172a: cmp      rdi, rbx
0x00000001406f172d: ja       0x1406f3cf8
0x00000001406f1733: mov      rax, qword ptr [rbp + 0x138]
0x00000001406f173a: sub      rdi, rax
0x00000001406f173d: jb       0x1406f3cf8
0x00000001406f1743: mov      ecx, dword ptr [rbp + 0x148]
0x00000001406f1749: add      rax, r15
0x00000001406f174c: mov      qword ptr [rbp + 0x20], r15
0x00000001406f1750: mov      rdx, qword ptr [rbp + 0x210]
0x00000001406f1757: mov      qword ptr [rbp + 0x28], rdx
0x00000001406f175b: mov      qword ptr [rbp + 0x4c0], 0
0x00000001406f1766: mov      qword ptr [rbp + 0x4c8], rax
0x00000001406f176d: mov      qword ptr [rbp + 0x4d0], rdi
0x00000001406f1774: lea      rax, [rbp + 0x20]
0x00000001406f1778: mov      qword ptr [rbp + 0x4d8], rax
0x00000001406f177f: mov      dword ptr [rbp + 0x4e0], ecx
0x00000001406f1785: mov      rax, qword ptr [rbp + 0x600]
0x00000001406f178c: mov      qword ptr [rbp + 0x5e0], rax
0x00000001406f1793: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406f179a: mov      qword ptr [rbp + 0x5d8], rax
0x00000001406f17a1: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f17a8: lea      rcx, [rbp + 0x260]
0x00000001406f17af: lea      rdx, [rbp + 0x4c8]
0x00000001406f17b6: call     0x1407009dc
0x00000001406f17bb: nop      
0x00000001406f17bc: mov      rsi, qword ptr [rbp + 0x260]
0x00000001406f17c3: cmp      rsi, 2
0x00000001406f17c7: je       0x1406f15a9
0x00000001406f17cd: lea      rax, [rbp + 0x261]
0x00000001406f17d4: movups   xmm0, xmmword ptr [rax + 7]
0x00000001406f17d8: movups   xmm1, xmmword ptr [rax + 0x17]
0x00000001406f17dc: movaps   xmmword ptr [rbp - 0x40], xmm1
0x00000001406f17e0: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001406f17e4: mov      r15, qword ptr [rbp + 0x4c0]
0x00000001406f17eb: lea      rax, [r15 + 1]
0x00000001406f17ef: mov      qword ptr [rbp + 0x4c0], rax
0x00000001406f17f6: add      r15, r14
0x00000001406f17f9: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001406f1800: mov      r13, qword ptr [rax + 0x358]
0x00000001406f1807: cmp      r13, r15
0x00000001406f180a: jb       0x1406f3782
0x00000001406f1810: mov      rax, qword ptr [rbp + 0x480]
0x00000001406f1817: cmp      r13, qword ptr [rax]
0x00000001406f181a: jne      0x1406f184c
0x00000001406f181c: mov      rax, qword ptr [rbp + 0x600]
0x00000001406f1823: mov      qword ptr [rbp + 0x5e0], rax
0x00000001406f182a: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406f1831: mov      qword ptr [rbp + 0x5d8], rax
0x00000001406f1838: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f183f: mov      rcx, qword ptr [rbp + 0x480]
0x00000001406f1846: call     0x140700b54
0x00000001406f184b: nop      
0x00000001406f184c: lea      rbx, [r15 + r15*4]
0x00000001406f1850: shl      rbx, 3
0x00000001406f1854: mov      rdi, qword ptr [rbp + 0x5f0]
0x00000001406f185b: add      rbx, qword ptr [rdi + 0x350]
0x00000001406f1862: mov      rax, r13
0x00000001406f1865: sub      rax, r15
0x00000001406f1868: jbe      0x1406f187e
0x00000001406f186a: lea      rcx, [rbx + 0x28]
0x00000001406f186e: shl      rax, 3
0x00000001406f1872: lea      r8, [rax + rax*4]
0x00000001406f1876: mov      rdx, rbx
0x00000001406f1879: call     0x1408acdc0
0x00000001406f187e: mov      qword ptr [rbx], rsi
0x00000001406f1881: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x00000001406f1885: movaps   xmm1, xmmword ptr [rbp - 0x40]
0x00000001406f1889: movups   xmmword ptr [rbx + 8], xmm0
0x00000001406f188d: movups   xmmword ptr [rbx + 0x18], xmm1
0x00000001406f1891: inc      r13
0x00000001406f1894: mov      qword ptr [rdi + 0x358], r13
0x00000001406f189b: jmp      0x1406f1785
0x00000001406f18a0: xor      r13d, r13d
0x00000001406f18a3: mov      rax, qword ptr [rdi + 0x350]
0x00000001406f18aa: lea      rcx, [r13*8]
0x00000001406f18b2: lea      rcx, [rcx + rcx*4]
0x00000001406f18b6: mov      rdx, rax
0x00000001406f18b9: mov      r9, qword ptr [rbp + 0x5f8]
0x00000001406f18c0: mov      r10, qword ptr [rbp + 0x600]
0x00000001406f18c7: mov      r15, qword ptr [rbp + 0x368]
0x00000001406f18ce: mov      rbx, qword ptr [rbp + 0x490]
0x00000001406f18d5: mov      r8, qword ptr [rbp + 0x3d8]
0x00000001406f18dc: test     rcx, rcx
0x00000001406f18df: je       0x1406f1900
0x00000001406f18e1: mov      rsi, rdx
0x00000001406f18e4: add      rdx, 0x28
0x00000001406f18e8: add      rcx, -0x28
0x00000001406f18ec: cmp      dword ptr [rsi], 1
0x00000001406f18ef: jne      0x1406f18dc
0x00000001406f18f1: cmp      qword ptr [rsi + 8], 0xffff
0x00000001406f18f9: jbe      0x1406f18dc
0x00000001406f18fb: jmp      0x1406f1f20
0x00000001406f1900: test     r13, r13
0x00000001406f1903: sete     byte ptr [rdi + 0x335]
0x00000001406f190a: je       0x1406f1933
0x00000001406f190c: cmp      dword ptr [rax], 1
0x00000001406f190f: jne      0x1406f1933
0x00000001406f1911: mov      rcx, qword ptr [rax + 8]
0x00000001406f1915: mov      rdx, qword ptr [rax + 0x18]
0x00000001406f1919: add      rcx, 4
0x00000001406f191d: sub      rdx, qword ptr [rax + 0x10]
0x00000001406f1921: mov      eax, 0
0x00000001406f1926: cmovae   rax, rdx
0x00000001406f192a: cmp      rcx, rax
0x00000001406f192d: je       0x1406f340c
0x00000001406f1933: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001406f193a: cmp      rcx, rbx
0x00000001406f193d: jbe      0x1406f0d96
0x00000001406f1943: jmp      0x1406f358c
0x00000001406f1948: lea      r10, [rbp + 0x261]
0x00000001406f194f: mov      ecx, dword ptr [r10]
0x00000001406f1952: mov      r8d, dword ptr [r10 + 3]
0x00000001406f1956: mov      dword ptr [rbp + 0x8b], r8d
0x00000001406f195d: mov      dword ptr [rbp + 0x88], ecx
0x00000001406f1963: mov      rsi, qword ptr [rbp + 0x268]
0x00000001406f196a: mov      r14, qword ptr [rbp + 0x270]
0x00000001406f1971: mov      r11b, byte ptr [rbp + 0x278]
0x00000001406f1978: mov      bl, byte ptr [rbp + 0x279]
0x00000001406f197e: movzx    ecx, word ptr [rbp + 0x27a]
0x00000001406f1985: mov      r12w, word ptr [rbp + 0x27c]
0x00000001406f198d: movzx    r9d, word ptr [rbp + 0x27e]
0x00000001406f1995: mov      dil, byte ptr [rbp + 0x280]
0x00000001406f199c: movups   xmm0, xmmword ptr [r10 + 0x20]
0x00000001406f19a1: movups   xmm1, xmmword ptr [r10 + 0x2f]
0x00000001406f19a6: movaps   xmmword ptr [rbp + 0x4c0], xmm0
0x00000001406f19ad: movups   xmmword ptr [rbp + 0x4cf], xmm1
0x00000001406f19b4: mov      byte ptr [rbp + 0x260], al
0x00000001406f19ba: mov      eax, dword ptr [rbp + 0x88]
0x00000001406f19c0: mov      r8d, dword ptr [rbp + 0x8b]
0x00000001406f19c7: mov      dword ptr [r10 + 3], r8d
0x00000001406f19cb: mov      dword ptr [r10], eax
0x00000001406f19ce: mov      qword ptr [rbp + 0x3e0], rsi
0x00000001406f19d5: mov      qword ptr [rbp + 0x268], rsi
0x00000001406f19dc: mov      qword ptr [rbp + 0x3e8], r14
0x00000001406f19e3: mov      qword ptr [rbp + 0x270], r14
0x00000001406f19ea: mov      byte ptr [rbp + 0x5d6], r11b
0x00000001406f19f1: mov      byte ptr [rbp + 0x278], r11b
0x00000001406f19f8: mov      byte ptr [rbp + 0x60d], bl
0x00000001406f19fe: mov      byte ptr [rbp + 0x279], bl
0x00000001406f1a04: mov      word ptr [rbp + 0x27a], cx
0x00000001406f1a0b: mov      word ptr [rbp + 0x5d2], r12w
0x00000001406f1a13: mov      word ptr [rbp + 0x27c], r12w
0x00000001406f1a1b: mov      word ptr [rbp + 0x27e], r9w
0x00000001406f1a23: mov      dword ptr [rbp + 0x47c], edi
0x00000001406f1a29: mov      byte ptr [rbp + 0x280], dil
0x00000001406f1a30: movups   xmm0, xmmword ptr [rbp + 0x4cf]
0x00000001406f1a37: movups   xmmword ptr [r10 + 0x2f], xmm0
0x00000001406f1a3c: movaps   xmm0, xmmword ptr [rbp + 0x4c0]
0x00000001406f1a43: movups   xmmword ptr [r10 + 0x20], xmm0
0x00000001406f1a48: mov      rax, qword ptr [rbp + 0x600]
0x00000001406f1a4f: mov      qword ptr [rbp + 0x5e0], rax
0x00000001406f1a56: mov      r9, qword ptr [rbp + 0x5f8]
0x00000001406f1a5d: mov      qword ptr [rbp + 0x5d8], r9
0x00000001406f1a64: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f1a6b: mov      qword ptr [rsp + 0x20], rax
0x00000001406f1a70: lea      rcx, [rbp + 0x328]
0x00000001406f1a77: lea      r8, [rbp + 0x260]
0x00000001406f1a7e: call     0x14070080b
0x00000001406f1a83: nop      
0x00000001406f1a84: jmp      0x1406f1b73
0x00000001406f1a89: movzx    eax, r15b
0x00000001406f1a8d: lea      rcx, [rip + 0x4b6744]
0x00000001406f1a94: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406f1a98: add      rax, rcx
0x00000001406f1a9b: jmp      rax
0x00000001406f1a9d: mov      r15, qword ptr [rbp + 0x5a0]
0x00000001406f1aa4: jmp      0x1406f1b63
0x00000001406f1aa9: mov      r14d, 0x11
0x00000001406f1aaf: jmp      0x1406f1abf
0x00000001406f1ab1: mov      r14d, 7
0x00000001406f1ab7: jmp      0x1406f1abf
0x00000001406f1ab9: mov      r14d, 0xa
0x00000001406f1abf: mov      rcx, qword ptr [rbp + 0x250]
0x00000001406f1ac6: and      rcx, 0xffffffffffffff00
0x00000001406f1acd: or       rcx, r14
0x00000001406f1ad0: mov      eax, dword ptr [rbp + 0x12a]
0x00000001406f1ad6: mov      byte ptr [rbp + 0x260], 3
0x00000001406f1add: mov      qword ptr [rbp + 0x250], rcx
0x00000001406f1ae4: mov      qword ptr [rbp + 0x268], rcx
0x00000001406f1aeb: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001406f1af2: mov      qword ptr [rbp + 0x270], rcx
0x00000001406f1af9: mov      rcx, qword ptr [rbp + 0x258]
0x00000001406f1b00: mov      word ptr [rbp + 0x278], cx
0x00000001406f1b07: mov      dword ptr [rbp + 0x27c], eax
0x00000001406f1b0d: mov      rax, qword ptr [rbp + 0x600]
0x00000001406f1b14: mov      qword ptr [rbp + 0x5e0], rax
0x00000001406f1b1b: mov      r9, qword ptr [rbp + 0x5f8]
0x00000001406f1b22: mov      qword ptr [rbp + 0x5d8], r9
0x00000001406f1b29: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f1b30: mov      qword ptr [rsp + 0x20], rax
0x00000001406f1b35: lea      rcx, [rbp + 0x328]
0x00000001406f1b3c: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001406f1b43: lea      r8, [rbp + 0x260]
0x00000001406f1b4a: call     0x14070080b
0x00000001406f1b4f: nop      
0x00000001406f1b50: mov      rdi, qword ptr [rbp + 0x5f0]
0x00000001406f1b57: mov      r15, qword ptr [rbp + 0x5a0]
0x00000001406f1b5e: jmp      0x1406f1b7a
0x00000001406f1b60: mov      r15, rbx
0x00000001406f1b63: mov      word ptr [rbp + 0x342], 0xffff
0x00000001406f1b6c: mov      byte ptr [rbp + 0x328], 0xff
0x00000001406f1b73: mov      rdi, qword ptr [rbp + 0x5f0]
0x00000001406f1b7a: cmp      byte ptr [rbp + 0x328], 0xff
0x00000001406f1b81: mov      qword ptr [rbp + 0x368], r15
0x00000001406f1b88: jne      0x1406f37cc
0x00000001406f1b8e: movzx    ecx, word ptr [rbp + 0x342]
0x00000001406f1b95: cmp      cx, -1
0x00000001406f1b99: je       0x1406f344c
0x00000001406f1b9f: mov      edx, dword ptr [rbp + 0x344]
0x00000001406f1ba5: mov      r14, qword ptr [rbp + 0x330]
0x00000001406f1bac: mov      r13, qword ptr [rbp + 0x338]
0x00000001406f1bb3: movzx    eax, byte ptr [rbp + 0x340]
0x00000001406f1bba: test     eax, eax
0x00000001406f1bbc: mov      r12, qword ptr [rbp + 0x5a8]
0x00000001406f1bc3: jne      0x1406f1c38
0x00000001406f1bc5: cmp      byte ptr [rdi + 0x337], 0
0x00000001406f1bcc: jne      0x1406f1c38
0x00000001406f1bce: cmp      word ptr [rdi + 0x328], 5
0x00000001406f1bd6: jne      0x1406f1c38
0x00000001406f1bd8: cmp      r13, 1
0x00000001406f1bdc: mov      rcx, qword ptr [rbp + 0x5f8]
0x00000001406f1be3: mov      rdx, qword ptr [rbp + 0x600]
0x00000001406f1bea: jne      0x1406f346a
0x00000001406f1bf0: cmp      byte ptr [r14], 1
0x00000001406f1bf4: jne      0x1406f346a
0x00000001406f1bfa: mov      al, byte ptr [rdi + 0x32f]
0x00000001406f1c00: test     al, al
0x00000001406f1c02: je       0x1406f357e
0x00000001406f1c08: dec      al
0x00000001406f1c0a: mov      byte ptr [rdi + 0x32f], al
0x00000001406f1c10: mov      qword ptr [rbp + 0x418], rcx
0x00000001406f1c17: mov      qword ptr [rbp + 0x420], rdx
0x00000001406f1c1e: mov      byte ptr [rbp + 0x410], 0xff
0x00000001406f1c25: mov      r14, qword ptr [rbp + 0x488]
0x00000001406f1c2c: mov      r15, qword ptr [rbp + 0x5b0]
0x00000001406f1c33: jmp      0x1406f3389
0x00000001406f1c38: mov      qword ptr [rbp + 0x378], r14
0x00000001406f1c3f: mov      qword ptr [rbp + 0x380], r13
0x00000001406f1c46: mov      qword ptr [rbp + 0x388], 0
0x00000001406f1c51: cmp      eax, 3
0x00000001406f1c54: ja       0x1406f3605
0x00000001406f1c5a: mov      dword ptr [rbp + 0x458], edx
0x00000001406f1c60: mov      word ptr [rbp + 0x598], cx
0x00000001406f1c67: mov      eax, eax
0x00000001406f1c69: lea      rcx, [rip + 0x4b6580]
0x00000001406f1c70: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406f1c74: add      rax, rcx
0x00000001406f1c77: jmp      rax
0x00000001406f1c79: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f1c80: mov      edx, 1
0x00000001406f1c85: lea      rcx, [rbp + 0x378]
0x00000001406f1c8c: call     0x1406f46ca
0x00000001406f1c91: nop      
0x00000001406f1c92: mov      r14, qword ptr [rbp + 0x488]
0x00000001406f1c99: mov      r8, qword ptr [rbp + 0x5b0]
0x00000001406f1ca0: mov      ecx, 2
0x00000001406f1ca5: mov      esi, 0xc
0x00000001406f1caa: test     rax, rax
0x00000001406f1cad: mov      r9, qword ptr [rbp + 0x5b8]
0x00000001406f1cb4: je       0x1406f3639
0x00000001406f1cba: cmp      rdx, 1
0x00000001406f1cbe: jne      0x1406f3639
0x00000001406f1cc4: cmp      byte ptr [rax], 1
0x00000001406f1cc7: jne      0x1406f3658
0x00000001406f1ccd: mov      qword ptr [rbp + 0x5b0], r8
0x00000001406f1cd4: mov      rax, qword ptr [rbp + 0x388]
0x00000001406f1cdb: movabs   rbx, 0x8000000000000003
0x00000001406f1ce5: cmp      rax, qword ptr [rbp + 0x380]
0x00000001406f1cec: lea      r8, [rbp + 0x20]
0x00000001406f1cf0: mov      r13, qword ptr [rbp + 0x3f8]
0x00000001406f1cf7: mov      rdx, qword ptr [rbp + 0x400]
0x00000001406f1cfe: jae      0x1406f2b4c
0x00000001406f1d04: jmp      0x1406f36ba
0x00000001406f1d09: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f1d10: mov      edx, 1
0x00000001406f1d15: lea      rcx, [rbp + 0x378]
0x00000001406f1d1c: call     0x1406f46ca
0x00000001406f1d21: nop      
0x00000001406f1d22: test     rax, rax
0x00000001406f1d25: je       0x1406f3612
0x00000001406f1d2b: cmp      rdx, 1
0x00000001406f1d2f: jne      0x1406f3612
0x00000001406f1d35: mov      al, byte ptr [rax]
0x00000001406f1d37: mov      qword ptr [rbp + 0x370], rax
0x00000001406f1d3e: add      eax, 2
0x00000001406f1d41: mov      cl, 0x14
0x00000001406f1d43: cmp      al, 0x1c
0x00000001406f1d45: jae      0x1406f1d54
0x00000001406f1d47: movzx    eax, al
0x00000001406f1d4a: lea      rcx, [rip + 0x4a904b]
0x00000001406f1d51: mov      cl, byte ptr [rax + rcx]
0x00000001406f1d54: mov      byte ptr [rbp + 0x5d1], cl
0x00000001406f1d5a: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f1d61: lea      rcx, [rbp + 0x4c0]
0x00000001406f1d68: lea      rdx, [rbp + 0x378]
0x00000001406f1d6f: call     0x1406f466c
0x00000001406f1d74: nop      
0x00000001406f1d75: mov      sil, byte ptr [rbp + 0x4c0]
0x00000001406f1d7c: cmp      sil, 0xff
0x00000001406f1d80: jne      0x1406f365f
0x00000001406f1d86: mov      edx, dword ptr [rbp + 0x4c4]
0x00000001406f1d8c: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f1d93: lea      rcx, [rbp + 0x378]
0x00000001406f1d9a: call     0x1406f46ca
0x00000001406f1d9f: mov      qword ptr [rbp + 0x5c8], rax
0x00000001406f1da6: mov      rax, qword ptr [rbp + 0x5c8]
0x00000001406f1dad: test     rax, rax
0x00000001406f1db0: je       0x1406f372d
0x00000001406f1db6: mov      rdi, rdx
0x00000001406f1db9: mov      qword ptr [rbp + 0x498], rax
0x00000001406f1dc0: mov      qword ptr [rbp + 0x4a0], rdx
0x00000001406f1dc7: mov      qword ptr [rbp + 0x4a8], 0
0x00000001406f1dd2: mov      cl, byte ptr [rbp + 0x5d1]
0x00000001406f1dd8: cmp      cl, 0x13
0x00000001406f1ddb: ja       0x1406f1dfc
0x00000001406f1ddd: mov      sil, 0x10
0x00000001406f1de0: movzx    eax, cl
0x00000001406f1de3: lea      rdx, [rip + 0x4b6416]
0x00000001406f1dea: movsxd   rax, dword ptr [rdx + rax*4]
0x00000001406f1dee: add      rax, rdx
0x00000001406f1df1: jmp      rax
0x00000001406f1df3: test     rdi, rdi
0x00000001406f1df6: je       0x1406f2b58
0x00000001406f1dfc: mov      qword ptr [rbp + 0x4a8], rdi
0x00000001406f1e03: mov      r11d, 0xffffffff
0x00000001406f1e09: xor      edx, edx
0x00000001406f1e0b: mov      rax, qword ptr [rbp + 0x370]
0x00000001406f1e12: mov      esi, ecx
0x00000001406f1e14: movabs   r8, 0xffffffff00000000
0x00000001406f1e1e: movabs   rcx, 0x8000000000000015
0x00000001406f1e28: jmp      0x1406f2c7b
0x00000001406f1e2d: mov      r9d, 0xffffffff
0x00000001406f1e33: mov      al, 0xff
0x00000001406f1e35: mov      dword ptr [rbp + 0x58c], eax
0x00000001406f1e3b: mov      dword ptr [rbp + 0x590], 0xffffff
0x00000001406f1e45: mov      rdx, r14
0x00000001406f1e48: movabs   rbx, 0x8000000000000004
0x00000001406f1e52: lea      r8, [rbp + 0x20]
0x00000001406f1e56: mov      r14, qword ptr [rbp + 0x488]
0x00000001406f1e5d: jmp      0x1406f2b4c
0x00000001406f1e62: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f1e69: mov      edx, 1
0x00000001406f1e6e: lea      rcx, [rbp + 0x378]
0x00000001406f1e75: call     0x1406f46ca
0x00000001406f1e7a: nop      
0x00000001406f1e7b: mov      r14, qword ptr [rbp + 0x488]
0x00000001406f1e82: mov      rbx, qword ptr [rbp + 0x5b0]
0x00000001406f1e89: mov      sil, 0xc
0x00000001406f1e8c: mov      ecx, 0xa
0x00000001406f1e91: test     rax, rax
0x00000001406f1e94: je       0x1406f3645
0x00000001406f1e9a: cmp      rdx, 1
0x00000001406f1e9e: jne      0x1406f3645
0x00000001406f1ea4: mov      dil, byte ptr [rax]
0x00000001406f1ea7: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f1eae: mov      edx, 1
0x00000001406f1eb3: lea      rcx, [rbp + 0x378]
0x00000001406f1eba: call     0x1406f46ca
0x00000001406f1ebf: nop      
0x00000001406f1ec0: test     rax, rax
0x00000001406f1ec3: je       0x1406f369e
0x00000001406f1ec9: cmp      rdx, 1
0x00000001406f1ecd: jne      0x1406f369e
0x00000001406f1ed3: movzx    eax, byte ptr [rax]
0x00000001406f1ed6: mov      cx, 0x23
0x00000001406f1eda: cmp      eax, 0x45
0x00000001406f1edd: jg       0x1406f1f33
0x00000001406f1edf: lea      edx, [rax - 0x14]
0x00000001406f1ee2: cmp      edx, 0x28
0x00000001406f1ee5: lea      r8, [rbp + 0x20]
0x00000001406f1ee9: ja       0x1406f1f93
0x00000001406f1eef: lea      r9, [rip + 0x4b635a]
0x00000001406f1ef6: movsxd   rdx, dword ptr [r9 + rdx*4]
0x00000001406f1efa: add      rdx, r9
0x00000001406f1efd: mov      r9, qword ptr [rbp + 0x5b8]
0x00000001406f1f04: jmp      rdx
0x00000001406f1f06: mov      cx, 2
0x00000001406f1f0a: jmp      0x1406f2aca
0x00000001406f1f0f: mov      word ptr [rbp + 0x328], 0x2d09
0x00000001406f1f18: mov      r15, r11
0x00000001406f1f1b: jmp      0x1406f1b7a
0x00000001406f1f20: mov      byte ptr [rbp + 0x328], 3
0x00000001406f1f27: mov      byte ptr [rbp + 0x330], 1
0x00000001406f1f2e: jmp      0x1406f1b7a
0x00000001406f1f33: cmp      eax, 0x55
0x00000001406f1f36: lea      r8, [rbp + 0x20]
0x00000001406f1f3a: jle      0x1406f1f68
0x00000001406f1f3c: lea      edx, [rax - 0x64]
0x00000001406f1f3f: cmp      edx, 0x15
0x00000001406f1f42: ja       0x1406f2823
0x00000001406f1f48: lea      r9, [rip + 0x4b63a5]
0x00000001406f1f4f: movsxd   rdx, dword ptr [r9 + rdx*4]
0x00000001406f1f53: add      rdx, r9
0x00000001406f1f56: mov      r9, qword ptr [rbp + 0x5b8]
0x00000001406f1f5d: jmp      rdx
0x00000001406f1f5f: mov      cx, 0x18
0x00000001406f1f63: jmp      0x1406f2aca
0x00000001406f1f68: cmp      eax, 0x46
0x00000001406f1f6b: je       0x1406f284e
0x00000001406f1f71: cmp      eax, 0x47
0x00000001406f1f74: mov      r9, qword ptr [rbp + 0x5b8]
0x00000001406f1f7b: je       0x1406f2845
0x00000001406f1f81: cmp      eax, 0x50
0x00000001406f1f84: jne      0x1406f2aca
0x00000001406f1f8a: mov      cx, 0x15
0x00000001406f1f8e: jmp      0x1406f2aca
0x00000001406f1f93: test     eax, eax
0x00000001406f1f95: je       0x1406f2a7f
0x00000001406f1f9b: cmp      eax, 0xa
0x00000001406f1f9e: mov      r9, qword ptr [rbp + 0x5b8]
0x00000001406f1fa5: jne      0x1406f2aca
0x00000001406f1fab: mov      cx, 1
0x00000001406f1faf: jmp      0x1406f2aca
0x00000001406f1fb4: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f1fbb: lea      rcx, [rbp + 0x4c0]
0x00000001406f1fc2: lea      rdx, [rbp + 0x498]
0x00000001406f1fc9: call     0x1406f6e8d
0x00000001406f1fce: nop      
0x00000001406f1fcf: mov      rsi, qword ptr [rbp + 0x4c0]
0x00000001406f1fd6: mov      r11, qword ptr [rbp + 0x4c8]
0x00000001406f1fdd: mov      r9, qword ptr [rbp + 0x4d0]
0x00000001406f1fe4: mov      rdi, qword ptr [rbp + 0x4d8]
0x00000001406f1feb: cmp      rsi, -1
0x00000001406f1fef: je       0x1406f38b5
0x00000001406f1ff5: mov      qword ptr [rbp + 0x5c8], r9
0x00000001406f1ffc: mov      eax, esi
0x00000001406f1ffe: shr      eax, 8
0x00000001406f2001: mov      rdx, rsi
0x00000001406f2004: and      rdx, 0xffffffffffff0000
0x00000001406f200b: mov      r8, r11
0x00000001406f200e: movabs   rcx, 0xffffffff00000000
0x00000001406f2018: and      r8, rcx
0x00000001406f201b: movabs   rcx, 0x800000000000000a
0x00000001406f2025: jmp      0x1406f2c7b
0x00000001406f202a: mov      qword ptr [rbp + 0x4a8], rdi
0x00000001406f2031: mov      r11, qword ptr [rbp + 0x5c8]
0x00000001406f2038: mov      r8, r11
0x00000001406f203b: movabs   rax, 0xffffffff00000000
0x00000001406f2045: and      r8, rax
0x00000001406f2048: mov      al, 0xff
0x00000001406f204a: mov      rdx, 0xffffffffffff0000
0x00000001406f2051: mov      sil, 0xff
0x00000001406f2054: mov      qword ptr [rbp + 0x5c8], rdi
0x00000001406f205b: movabs   rcx, 0x8000000000000012
0x00000001406f2065: jmp      0x1406f2c7b
0x00000001406f206a: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f2071: lea      rcx, [rbp + 0x4c0]
0x00000001406f2078: lea      rdx, [rbp + 0x498]
0x00000001406f207f: call     0x1406f6f3c
0x00000001406f2084: nop      
0x00000001406f2085: mov      rsi, qword ptr [rbp + 0x4c8]
0x00000001406f208c: mov      r11, qword ptr [rbp + 0x4d0]
0x00000001406f2093: mov      rcx, qword ptr [rbp + 0x4d8]
0x00000001406f209a: mov      rax, rsi
0x00000001406f209d: shr      rax, 8
0x00000001406f20a1: cmp      byte ptr [rbp + 0x4c0], 0
0x00000001406f20a8: jne      0x1406f3afc
0x00000001406f20ae: mov      qword ptr [rbp + 0x5c8], rcx
0x00000001406f20b5: mov      rdx, rsi
0x00000001406f20b8: and      rdx, 0xffffffffffff0000
0x00000001406f20bf: mov      r8, r11
0x00000001406f20c2: movabs   rcx, 0xffffffff00000000
0x00000001406f20cc: and      r8, rcx
0x00000001406f20cf: movabs   rcx, 0x8000000000000013
0x00000001406f20d9: jmp      0x1406f2c7b
0x00000001406f20de: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f20e5: lea      rcx, [rbp + 0x4c0]
0x00000001406f20ec: lea      rdx, [rbp + 0x498]
0x00000001406f20f3: call     0x1406f6e4f
0x00000001406f20f8: nop      
0x00000001406f20f9: mov      rsi, qword ptr [rbp + 0x4c0]
0x00000001406f2100: mov      r11, qword ptr [rbp + 0x4c8]
0x00000001406f2107: mov      r9, qword ptr [rbp + 0x4d0]
0x00000001406f210e: mov      rdi, qword ptr [rbp + 0x4d8]
0x00000001406f2115: cmp      rsi, -2
0x00000001406f2119: je       0x1406f38b5
0x00000001406f211f: mov      qword ptr [rbp + 0x5c8], r9
0x00000001406f2126: lea      rcx, [rbp + 0x4c8]
0x00000001406f212d: mov      rax, qword ptr [rcx + 0x46]
0x00000001406f2131: mov      qword ptr [rbp + 0x3be], rax
0x00000001406f2138: movups   xmm0, xmmword ptr [rcx + 0x18]
0x00000001406f213c: movups   xmm1, xmmword ptr [rcx + 0x28]
0x00000001406f2140: movups   xmm2, xmmword ptr [rcx + 0x38]
0x00000001406f2144: movaps   xmmword ptr [rbp + 0x3b0], xmm2
0x00000001406f214b: movaps   xmmword ptr [rbp + 0x3a0], xmm1
0x00000001406f2152: movaps   xmmword ptr [rbp + 0x390], xmm0
0x00000001406f2159: movzx    ebx, word ptr [rbp + 0x516]
0x00000001406f2160: movzx    eax, word ptr [rbp + 0x518]
0x00000001406f2167: mov      word ptr [rbp + 0x5a0], ax
0x00000001406f216e: mov      eax, dword ptr [rbp + 0x51a]
0x00000001406f2174: movzx    r9d, word ptr [rbp + 0x51e]
0x00000001406f217c: shl      r9, 0x20
0x00000001406f2180: or       r9, rax
0x00000001406f2183: mov      rax, qword ptr [rbp + 0x520]
0x00000001406f218a: mov      qword ptr [rbp + 0x5b0], rax
0x00000001406f2191: mov      eax, esi
0x00000001406f2193: shr      eax, 8
0x00000001406f2196: mov      rdx, rsi
0x00000001406f2199: and      rdx, 0xffffffffffff0000
0x00000001406f21a0: mov      r8, r11
0x00000001406f21a3: movabs   rcx, 0xffffffff00000000
0x00000001406f21ad: and      r8, rcx
0x00000001406f21b0: movabs   rcx, 0x8000000000000007
0x00000001406f21ba: jmp      0x1406f2c7b
0x00000001406f21bf: mov      qword ptr [rbp + 0x4a8], rdi
0x00000001406f21c6: mov      r11, qword ptr [rbp + 0x5c8]
0x00000001406f21cd: mov      r8, r11
0x00000001406f21d0: movabs   rax, 0xffffffff00000000
0x00000001406f21da: and      r8, rax
0x00000001406f21dd: mov      al, 0xff
0x00000001406f21df: mov      rdx, 0xffffffffffff0000
0x00000001406f21e6: mov      sil, 0xff
0x00000001406f21e9: mov      qword ptr [rbp + 0x5c8], rdi
0x00000001406f21f0: movabs   rcx, 0x800000000000000d
0x00000001406f21fa: jmp      0x1406f2c7b
0x00000001406f21ff: cmp      word ptr [rbp + 0x598], 5
0x00000001406f2207: jne      0x1406f289d
0x00000001406f220d: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f2214: lea      rcx, [rbp + 0x4c0]
0x00000001406f221b: lea      rdx, [rbp + 0x498]
0x00000001406f2222: call     0x1406f839d
0x00000001406f2227: nop      
0x00000001406f2228: mov      rsi, qword ptr [rbp + 0x4c0]
0x00000001406f222f: mov      r11, qword ptr [rbp + 0x4c8]
0x00000001406f2236: mov      r9, qword ptr [rbp + 0x4d0]
0x00000001406f223d: mov      rdi, qword ptr [rbp + 0x4d8]
0x00000001406f2244: cmp      rsi, -1
0x00000001406f2248: je       0x1406f38b5
0x00000001406f224e: mov      qword ptr [rbp + 0x5c8], r9
0x00000001406f2255: lea      rax, [rbp + 0x4e0]
0x00000001406f225c: movups   xmm0, xmmword ptr [rax]
0x00000001406f225f: movaps   xmmword ptr [rbp + 0x390], xmm0
0x00000001406f2266: mov      eax, esi
0x00000001406f2268: shr      eax, 8
0x00000001406f226b: mov      rdx, rsi
0x00000001406f226e: and      rdx, 0xffffffffffff0000
0x00000001406f2275: mov      r8, r11
0x00000001406f2278: movabs   rcx, 0xffffffff00000000
0x00000001406f2282: and      r8, rcx
0x00000001406f2285: movabs   rcx, 0x800000000000000f
0x00000001406f228f: jmp      0x1406f2c7b
0x00000001406f2294: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f229b: lea      rcx, [rbp + 0x4c0]
0x00000001406f22a2: lea      rdx, [rbp + 0x498]
0x00000001406f22a9: call     0x1406f61f4
0x00000001406f22ae: nop      
0x00000001406f22af: mov      sil, byte ptr [rbp + 0x4c0]
0x00000001406f22b6: cmp      sil, 0xff
0x00000001406f22ba: jne      0x1406f3bb8
0x00000001406f22c0: mov      r15w, word ptr [rbp + 0x4c2]
0x00000001406f22c8: mov      bx, word ptr [rbp + 0x4c4]
0x00000001406f22cf: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f22d6: lea      rcx, [rbp + 0x4c0]
0x00000001406f22dd: lea      rdx, [rbp + 0x498]
0x00000001406f22e4: call     0x1406f71dd
0x00000001406f22e9: nop      
0x00000001406f22ea: cmp      byte ptr [rbp + 0x4c0], 1
0x00000001406f22f1: je       0x1406f3c06
0x00000001406f22f7: mov      rax, qword ptr [rbp + 0x4c9]
0x00000001406f22fe: mov      rcx, qword ptr [rbp + 0x4d1]
0x00000001406f2305: mov      rsi, qword ptr [rbp + 0x4c1]
0x00000001406f230c: mov      rdi, qword ptr [rbp + 0x4d9]
0x00000001406f2313: mov      qword ptr [rbp + 0xf0], rsi
0x00000001406f231a: mov      qword ptr [rbp + 0x408], rax
0x00000001406f2321: mov      qword ptr [rbp + 0xf8], rax
0x00000001406f2328: mov      qword ptr [rbp + 0x5c8], rcx
0x00000001406f232f: mov      qword ptr [rbp + 0x100], rcx
0x00000001406f2336: mov      qword ptr [rbp + 0x108], rdi
0x00000001406f233d: mov      r8d, 0x20
0x00000001406f2343: lea      rcx, [rbp + 0xf0]
0x00000001406f234a: lea      rdx, [rip + 0x4785a3]
0x00000001406f2351: call     0x1408accc0
0x00000001406f2356: test     eax, eax
0x00000001406f2358: je       0x1406f2b6c
0x00000001406f235e: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f2365: lea      rcx, [rbp + 0x4c0]
0x00000001406f236c: lea      rdx, [rbp + 0x498]
0x00000001406f2373: call     0x1406f7247
0x00000001406f2378: nop      
0x00000001406f2379: cmp      word ptr [rbp + 0x516], -1
0x00000001406f2381: je       0x1406f3c62
0x00000001406f2387: lea      rcx, [rbp + 0x4e0]
0x00000001406f238e: mov      rax, qword ptr [rcx + 0x2e]
0x00000001406f2392: mov      qword ptr [rbp + 0x3be], rax
0x00000001406f2399: movups   xmm0, xmmword ptr [rcx]
0x00000001406f239c: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001406f23a0: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001406f23a4: movaps   xmmword ptr [rbp + 0x3b0], xmm2
0x00000001406f23ab: movaps   xmmword ptr [rbp + 0x3a0], xmm1
0x00000001406f23b2: movaps   xmmword ptr [rbp + 0x390], xmm0
0x00000001406f23b9: mov      r9, qword ptr [rbp + 0x518]
0x00000001406f23c0: shr      r9, 0x10
0x00000001406f23c4: mov      r8d, r15d
0x00000001406f23c7: movabs   rcx, 0x8000000000000002
0x00000001406f23d1: mov      r11, qword ptr [rbp + 0x408]
0x00000001406f23d8: jmp      0x1406f2c4a
0x00000001406f23dd: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f23e4: lea      rcx, [rbp + 0x4c0]
0x00000001406f23eb: lea      rdx, [rbp + 0x498]
0x00000001406f23f2: call     0x1406f70a3
0x00000001406f23f7: nop      
0x00000001406f23f8: mov      rsi, qword ptr [rbp + 0x4c0]
0x00000001406f23ff: mov      r11, qword ptr [rbp + 0x4c8]
0x00000001406f2406: mov      r9, qword ptr [rbp + 0x4d0]
0x00000001406f240d: mov      rdi, qword ptr [rbp + 0x4d8]
0x00000001406f2414: cmp      rsi, -2
0x00000001406f2418: je       0x1406f38b5
0x00000001406f241e: mov      qword ptr [rbp + 0x5c8], r9
0x00000001406f2425: mov      eax, esi
0x00000001406f2427: shr      eax, 8
0x00000001406f242a: mov      rdx, rsi
0x00000001406f242d: and      rdx, 0xffffffffffff0000
0x00000001406f2434: mov      r8, r11
0x00000001406f2437: movabs   rcx, 0xffffffff00000000
0x00000001406f2441: and      r8, rcx
0x00000001406f2444: movabs   rcx, 0x8000000000000006
0x00000001406f244e: jmp      0x1406f2c7b
0x00000001406f2453: cmp      word ptr [rbp + 0x598], 5
0x00000001406f245b: jne      0x1406f28f8
0x00000001406f2461: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f2468: lea      rcx, [rbp + 0x4c0]
0x00000001406f246f: lea      rdx, [rbp + 0x498]
0x00000001406f2476: call     0x1406f9a90
0x00000001406f247b: nop      
0x00000001406f247c: mov      rsi, qword ptr [rbp + 0x4c0]
0x00000001406f2483: mov      r11, qword ptr [rbp + 0x4c8]
0x00000001406f248a: mov      r9, qword ptr [rbp + 0x4d0]
0x00000001406f2491: mov      rdi, qword ptr [rbp + 0x4d8]
0x00000001406f2498: cmp      rsi, -1
0x00000001406f249c: je       0x1406f38b5
0x00000001406f24a2: mov      qword ptr [rbp + 0x5c8], r9
0x00000001406f24a9: lea      rcx, [rbp + 0x4c8]
0x00000001406f24b0: mov      rax, qword ptr [rcx + 0x46]
0x00000001406f24b4: mov      qword ptr [rbp + 0x3be], rax
0x00000001406f24bb: movups   xmm0, xmmword ptr [rcx + 0x18]
0x00000001406f24bf: movups   xmm1, xmmword ptr [rcx + 0x28]
0x00000001406f24c3: movups   xmm2, xmmword ptr [rcx + 0x38]
0x00000001406f24c7: movaps   xmmword ptr [rbp + 0x3b0], xmm2
0x00000001406f24ce: movaps   xmmword ptr [rbp + 0x3a0], xmm1
0x00000001406f24d5: movaps   xmmword ptr [rbp + 0x390], xmm0
0x00000001406f24dc: movzx    ebx, word ptr [rbp + 0x516]
0x00000001406f24e3: movzx    eax, word ptr [rbp + 0x518]
0x00000001406f24ea: mov      word ptr [rbp + 0x5a0], ax
0x00000001406f24f1: mov      eax, dword ptr [rbp + 0x51a]
0x00000001406f24f7: movzx    r9d, word ptr [rbp + 0x51e]
0x00000001406f24ff: shl      r9, 0x20
0x00000001406f2503: or       r9, rax
0x00000001406f2506: mov      eax, esi
0x00000001406f2508: shr      eax, 8
0x00000001406f250b: mov      rdx, rsi
0x00000001406f250e: and      rdx, 0xffffffffffff0000
0x00000001406f2515: mov      r8, r11
0x00000001406f2518: movabs   rcx, 0xffffffff00000000
0x00000001406f2522: and      r8, rcx
0x00000001406f2525: movabs   rcx, 0x8000000000000009
0x00000001406f252f: jmp      0x1406f2c7b
0x00000001406f2534: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f253b: lea      rcx, [rbp + 0x4c0]
0x00000001406f2542: lea      rdx, [rbp + 0x498]
0x00000001406f2549: call     0x1406f62c8
0x00000001406f254e: nop      
0x00000001406f254f: mov      rdi, qword ptr [rbp + 0x4c0]
0x00000001406f2556: mov      rsi, qword ptr [rbp + 0x4c8]
0x00000001406f255d: mov      r11, qword ptr [rbp + 0x4d0]
0x00000001406f2564: mov      rcx, qword ptr [rbp + 0x4d8]
0x00000001406f256b: cmp      rdi, -2
0x00000001406f256f: je       0x1406f3c77
0x00000001406f2575: mov      r15, r11
0x00000001406f2578: mov      r8d, 0xa8
0x00000001406f257e: mov      rbx, rcx
0x00000001406f2581: lea      rcx, [rbp + 0x280]
0x00000001406f2588: lea      rdx, [rbp + 0x4e0]
0x00000001406f258f: call     0x1408acdc0
0x00000001406f2594: mov      qword ptr [rbp + 0x260], rdi
0x00000001406f259b: mov      qword ptr [rbp + 0x268], rsi
0x00000001406f25a2: mov      qword ptr [rbp + 0x270], r15
0x00000001406f25a9: mov      qword ptr [rbp + 0x278], rbx
0x00000001406f25b0: mov      ecx, 0xc8
0x00000001406f25b5: call     0x140098740
0x00000001406f25ba: nop      
0x00000001406f25bb: mov      rsi, rax
0x00000001406f25be: mov      r8d, 0xc8
0x00000001406f25c4: mov      rcx, rax
0x00000001406f25c7: lea      rdx, [rbp + 0x260]
0x00000001406f25ce: call     0x1408acdc0
0x00000001406f25d3: mov      eax, esi
0x00000001406f25d5: shr      eax, 8
0x00000001406f25d8: mov      rdx, rsi
0x00000001406f25db: and      rdx, 0xffffffffffff0000
0x00000001406f25e2: xor      r8d, r8d
0x00000001406f25e5: movabs   rcx, 0x8000000000000010
0x00000001406f25ef: jmp      0x1406f2c7b
0x00000001406f25f4: test     rdi, rdi
0x00000001406f25f7: jne      0x1406f3b56
0x00000001406f25fd: xor      edx, edx
0x00000001406f25ff: xor      r8d, r8d
0x00000001406f2602: movabs   rcx, 0x800000000000000c
0x00000001406f260c: jmp      0x1406f2c7b
0x00000001406f2611: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f2618: lea      rcx, [rbp + 0x4c0]
0x00000001406f261f: lea      rdx, [rbp + 0x498]
0x00000001406f2626: call     0x1406f4712
0x00000001406f262b: nop      
0x00000001406f262c: mov      rdx, qword ptr [rbp + 0x4c0]
0x00000001406f2633: mov      rsi, qword ptr [rbp + 0x4c8]
0x00000001406f263a: mov      r11, qword ptr [rbp + 0x4d0]
0x00000001406f2641: mov      rcx, qword ptr [rbp + 0x4d8]
0x00000001406f2648: cmp      rdx, -1
0x00000001406f264c: je       0x1406f3c77
0x00000001406f2652: mov      qword ptr [rbp + 0x5c8], rcx
0x00000001406f2659: mov      rdi, qword ptr [rbp + 0x4e0]
0x00000001406f2660: lea      rcx, [rbp + 0x4c8]
0x00000001406f2667: movups   xmm0, xmmword ptr [rcx + 0x20]
0x00000001406f266b: movups   xmm1, xmmword ptr [rcx + 0x30]
0x00000001406f266f: movups   xmm2, xmmword ptr [rcx + 0x40]
0x00000001406f2673: movaps   xmmword ptr [rbp + 0x390], xmm0
0x00000001406f267a: movaps   xmmword ptr [rbp + 0x3a0], xmm1
0x00000001406f2681: movaps   xmmword ptr [rbp + 0x3b0], xmm2
0x00000001406f2688: mov      rax, qword ptr [rcx + 0x4e]
0x00000001406f268c: mov      qword ptr [rbp + 0x3be], rax
0x00000001406f2693: movzx    ebx, word ptr [rbp + 0x51e]
0x00000001406f269a: movzx    eax, word ptr [rbp + 0x520]
0x00000001406f26a1: mov      word ptr [rbp + 0x5a0], ax
0x00000001406f26a8: mov      eax, dword ptr [rbp + 0x522]
0x00000001406f26ae: movzx    r9d, word ptr [rbp + 0x526]
0x00000001406f26b6: shl      r9, 0x20
0x00000001406f26ba: or       r9, rax
0x00000001406f26bd: mov      rax, qword ptr [rbp + 0x528]
0x00000001406f26c4: mov      qword ptr [rbp + 0x5b0], rax
0x00000001406f26cb: movups   xmm0, xmmword ptr [rcx + 0x68]
0x00000001406f26cf: movaps   xmmword ptr [rbp + 0x110], xmm0
0x00000001406f26d6: movzx    eax, word ptr [rbp + 0x540]
0x00000001406f26dd: mov      word ptr [rbp + 0x488], ax
0x00000001406f26e4: movzx    eax, word ptr [rbp + 0x542]
0x00000001406f26eb: mov      word ptr [rbp + 0x5c6], ax
0x00000001406f26f2: mov      eax, dword ptr [rbp + 0x544]
0x00000001406f26f8: mov      dword ptr [rbp + 0x490], eax
0x00000001406f26fe: mov      eax, esi
0x00000001406f2700: shr      eax, 8
0x00000001406f2703: mov      rcx, rdx
0x00000001406f2706: mov      rdx, rsi
0x00000001406f2709: and      rdx, 0xffffffffffff0000
0x00000001406f2710: mov      r8, r11
0x00000001406f2713: movabs   r10, 0xffffffff00000000
0x00000001406f271d: and      r8, r10
0x00000001406f2720: jmp      0x1406f2c7b
0x00000001406f2725: cmp      word ptr [rbp + 0x598], 5
0x00000001406f272d: jne      0x1406f2996
0x00000001406f2733: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f273a: lea      rcx, [rbp + 0x4c0]
0x00000001406f2741: lea      rdx, [rbp + 0x498]
0x00000001406f2748: call     0x1406f8bd9
0x00000001406f274d: nop      
0x00000001406f274e: mov      rsi, qword ptr [rbp + 0x4c0]
0x00000001406f2755: mov      r11, qword ptr [rbp + 0x4c8]
0x00000001406f275c: mov      r9, qword ptr [rbp + 0x4d0]
0x00000001406f2763: mov      rdi, qword ptr [rbp + 0x4d8]
0x00000001406f276a: cmp      rsi, -1
0x00000001406f276e: je       0x1406f38b5
0x00000001406f2774: mov      qword ptr [rbp + 0x5c8], r9
0x00000001406f277b: lea      rax, [rbp + 0x4c8]
0x00000001406f2782: movups   xmm0, xmmword ptr [rax + 0x18]
0x00000001406f2786: movaps   xmmword ptr [rbp + 0x390], xmm0
0x00000001406f278d: mov      eax, esi
0x00000001406f278f: shr      eax, 8
0x00000001406f2792: mov      rdx, rsi
0x00000001406f2795: and      rdx, 0xffffffffffff0000
0x00000001406f279c: mov      r8, r11
0x00000001406f279f: movabs   rcx, 0xffffffff00000000
0x00000001406f27a9: and      r8, rcx
0x00000001406f27ac: movabs   rcx, 0x8000000000000005
0x00000001406f27b6: jmp      0x1406f2c7b
0x00000001406f27bb: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f27c2: lea      rcx, [rbp + 0x4c0]
0x00000001406f27c9: lea      rdx, [rbp + 0x498]
0x00000001406f27d0: call     0x1406f703e
0x00000001406f27d5: nop      
0x00000001406f27d6: mov      cl, byte ptr [rbp + 0x4c0]
0x00000001406f27dc: mov      sil, byte ptr [rbp + 0x4c1]
0x00000001406f27e3: mov      al, byte ptr [rbp + 0x4c2]
0x00000001406f27e9: cmp      cl, 0xff
0x00000001406f27ec: jne      0x1406f3b71
0x00000001406f27f2: xor      edx, edx
0x00000001406f27f4: xor      r8d, r8d
0x00000001406f27f7: movabs   rcx, 0x8000000000000011
0x00000001406f2801: jmp      0x1406f2c7b
0x00000001406f2806: test     rdi, rdi
0x00000001406f2809: jne      0x1406f3b3b
0x00000001406f280f: xor      edx, edx
0x00000001406f2811: xor      r8d, r8d
0x00000001406f2814: movabs   rcx, 0x800000000000000b
0x00000001406f281e: jmp      0x1406f2c7b
0x00000001406f2823: cmp      eax, 0x56
0x00000001406f2826: je       0x1406f2abf
0x00000001406f282c: cmp      eax, 0x5a
0x00000001406f282f: mov      r9, qword ptr [rbp + 0x5b8]
0x00000001406f2836: jne      0x1406f2aca
0x00000001406f283c: mov      cx, 0x17
0x00000001406f2840: jmp      0x1406f2aca
0x00000001406f2845: mov      cx, 0x14
0x00000001406f2849: jmp      0x1406f2aca
0x00000001406f284e: mov      cx, 0x13
0x00000001406f2852: jmp      0x1406f2ac3
0x00000001406f2857: test     r8b, r8b
0x00000001406f285a: jne      0x1406f3d85
0x00000001406f2860: add      qword ptr [rbp + 0x470], rax
0x00000001406f2867: add      r15, rbx
0x00000001406f286a: mov      qword ptr [rbp + 0x330], r15
0x00000001406f2871: mov      qword ptr [rbp + 0x338], r14
0x00000001406f2878: mov      al, byte ptr [rbp + 0x598]
0x00000001406f287e: mov      byte ptr [rbp + 0x340], al
0x00000001406f2884: mov      byte ptr [rbp + 0x341], cl
0x00000001406f288a: mov      word ptr [rbp + 0x342], di
0x00000001406f2891: mov      word ptr [rbp + 0x344], si
0x00000001406f2898: jmp      0x1406f0d37
0x00000001406f289d: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f28a4: lea      rcx, [rbp + 0x4c0]
0x00000001406f28ab: lea      rdx, [rbp + 0x498]
0x00000001406f28b2: call     0x1406f8276
0x00000001406f28b7: nop      
0x00000001406f28b8: mov      sil, byte ptr [rbp + 0x4c0]
0x00000001406f28bf: cmp      sil, 0xff
0x00000001406f28c3: jne      0x1406f3c83
0x00000001406f28c9: mov      rsi, qword ptr [rbp + 0x4c8]
0x00000001406f28d0: mov      r11d, dword ptr [rbp + 0x4d0]
0x00000001406f28d7: mov      eax, esi
0x00000001406f28d9: shr      eax, 8
0x00000001406f28dc: mov      rdx, rsi
0x00000001406f28df: and      rdx, 0xffffffffffff0000
0x00000001406f28e6: xor      r8d, r8d
0x00000001406f28e9: movabs   rcx, 0x800000000000000e
0x00000001406f28f3: jmp      0x1406f2c7b
0x00000001406f28f8: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f28ff: lea      rcx, [rbp + 0x4c0]
0x00000001406f2906: lea      rdx, [rbp + 0x498]
0x00000001406f290d: call     0x1406f9615
0x00000001406f2912: nop      
0x00000001406f2913: mov      rsi, qword ptr [rbp + 0x4c0]
0x00000001406f291a: mov      r11, qword ptr [rbp + 0x4c8]
0x00000001406f2921: mov      r9, qword ptr [rbp + 0x4d0]
0x00000001406f2928: mov      rdi, qword ptr [rbp + 0x4d8]
0x00000001406f292f: cmp      rsi, -1
0x00000001406f2933: je       0x1406f38b5
0x00000001406f2939: mov      qword ptr [rbp + 0x5c8], r9
0x00000001406f2940: lea      rcx, [rbp + 0x4c8]
0x00000001406f2947: mov      rax, qword ptr [rcx + 0x38]
0x00000001406f294b: mov      qword ptr [rbp + 0x3b0], rax
0x00000001406f2952: movups   xmm0, xmmword ptr [rcx + 0x18]
0x00000001406f2956: movups   xmm1, xmmword ptr [rcx + 0x28]
0x00000001406f295a: movaps   xmmword ptr [rbp + 0x3a0], xmm1
0x00000001406f2961: movaps   xmmword ptr [rbp + 0x390], xmm0
0x00000001406f2968: mov      eax, esi
0x00000001406f296a: shr      eax, 8
0x00000001406f296d: mov      rdx, rsi
0x00000001406f2970: and      rdx, 0xffffffffffff0000
0x00000001406f2977: mov      r8, r11
0x00000001406f297a: movabs   rcx, 0xffffffff00000000
0x00000001406f2984: and      r8, rcx
0x00000001406f2987: movabs   rcx, 0x8000000000000008
0x00000001406f2991: jmp      0x1406f2c7b
0x00000001406f2996: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f299d: lea      rcx, [rbp + 0x4c0]
0x00000001406f29a4: lea      rdx, [rbp + 0x498]
0x00000001406f29ab: call     0x1406f89b9
0x00000001406f29b0: nop      
0x00000001406f29b1: mov      rsi, qword ptr [rbp + 0x4c8]
0x00000001406f29b8: mov      r11, qword ptr [rbp + 0x4d0]
0x00000001406f29bf: mov      rcx, qword ptr [rbp + 0x4d8]
0x00000001406f29c6: mov      rax, rsi
0x00000001406f29c9: shr      rax, 8
0x00000001406f29cd: cmp      byte ptr [rbp + 0x4c0], 0
0x00000001406f29d4: jne      0x1406f3afc
0x00000001406f29da: mov      qword ptr [rbp + 0x5c8], rcx
0x00000001406f29e1: mov      rdx, rsi
0x00000001406f29e4: and      rdx, 0xffffffffffff0000
0x00000001406f29eb: mov      r8, r11
0x00000001406f29ee: movabs   rcx, 0xffffffff00000000
0x00000001406f29f8: and      r8, rcx
0x00000001406f29fb: movabs   rcx, 0x8000000000000004
0x00000001406f2a05: jmp      0x1406f2c7b
0x00000001406f2a0a: mov      cx, 0x11
0x00000001406f2a0e: jmp      0x1406f2aca
0x00000001406f2a13: mov      cx, 0xf
0x00000001406f2a17: jmp      0x1406f2aca
0x00000001406f2a1c: mov      cx, 0xe
0x00000001406f2a20: jmp      0x1406f2aca
0x00000001406f2a25: mov      cx, 0xa
0x00000001406f2a29: jmp      0x1406f2aca
0x00000001406f2a2e: mov      cx, 9
0x00000001406f2a32: jmp      0x1406f2aca
0x00000001406f2a37: mov      cx, 6
0x00000001406f2a3b: jmp      0x1406f2aca
0x00000001406f2a40: mov      cx, 8
0x00000001406f2a44: jmp      0x1406f2aca
0x00000001406f2a49: mov      cx, 5
0x00000001406f2a4d: jmp      0x1406f2aca
0x00000001406f2a4f: mov      cx, 0x10
0x00000001406f2a53: jmp      0x1406f2aca
0x00000001406f2a55: mov      cx, 0x12
0x00000001406f2a59: jmp      0x1406f2aca
0x00000001406f2a5b: mov      cx, 4
0x00000001406f2a5f: jmp      0x1406f2aca
0x00000001406f2a61: mov      cx, 0xc
0x00000001406f2a65: jmp      0x1406f2aca
0x00000001406f2a67: mov      cx, 3
0x00000001406f2a6b: jmp      0x1406f2aca
0x00000001406f2a6d: mov      cx, 7
0x00000001406f2a71: jmp      0x1406f2aca
0x00000001406f2a73: mov      cx, 0xb
0x00000001406f2a77: jmp      0x1406f2aca
0x00000001406f2a79: mov      cx, 0xd
0x00000001406f2a7d: jmp      0x1406f2aca
0x00000001406f2a7f: xor      ecx, ecx
0x00000001406f2a81: jmp      0x1406f2ac3
0x00000001406f2a83: mov      cx, 0x1d
0x00000001406f2a87: jmp      0x1406f2aca
0x00000001406f2a89: mov      cx, 0x21
0x00000001406f2a8d: jmp      0x1406f2aca
0x00000001406f2a8f: mov      cx, 0x1f
0x00000001406f2a93: jmp      0x1406f2aca
0x00000001406f2a95: mov      cx, 0x19
0x00000001406f2a99: jmp      0x1406f2aca
0x00000001406f2a9b: mov      cx, 0x1b
0x00000001406f2a9f: jmp      0x1406f2aca
0x00000001406f2aa1: mov      cx, 0x1a
0x00000001406f2aa5: jmp      0x1406f2aca
0x00000001406f2aa7: mov      cx, 0x1c
0x00000001406f2aab: jmp      0x1406f2aca
0x00000001406f2aad: mov      cx, 0x1e
0x00000001406f2ab1: jmp      0x1406f2aca
0x00000001406f2ab3: mov      cx, 0x22
0x00000001406f2ab7: jmp      0x1406f2aca
0x00000001406f2ab9: mov      cx, 0x20
0x00000001406f2abd: jmp      0x1406f2aca
0x00000001406f2abf: mov      cx, 0x16
0x00000001406f2ac3: mov      r9, qword ptr [rbp + 0x5b8]
0x00000001406f2aca: mov      rdx, qword ptr [rbp + 0x388]
0x00000001406f2ad1: cmp      rdx, qword ptr [rbp + 0x380]
0x00000001406f2ad8: jb       0x1406f36de
0x00000001406f2ade: mov      qword ptr [rbp + 0x5b0], rbx
0x00000001406f2ae5: movzx    edx, dil
0x00000001406f2ae9: shl      eax, 8
0x00000001406f2aec: movzx    ecx, cx
0x00000001406f2aef: or       ecx, eax
0x00000001406f2af1: cmp      dl, 2
0x00000001406f2af4: sete     al
0x00000001406f2af7: mov      dword ptr [rbp + 0x594], ecx
0x00000001406f2afd: mov      r10d, ecx
0x00000001406f2b00: shl      r10d, 8
0x00000001406f2b04: mov      cl, 2
0x00000001406f2b06: sub      cl, al
0x00000001406f2b08: cmp      dl, 1
0x00000001406f2b0b: movzx    ecx, cl
0x00000001406f2b0e: mov      eax, 0
0x00000001406f2b13: cmove    ecx, eax
0x00000001406f2b16: or       r10d, edx
0x00000001406f2b19: mov      dword ptr [rbp + 0x590], r10d
0x00000001406f2b20: mov      dword ptr [rbp + 0x58c], ecx
0x00000001406f2b26: mov      byte ptr [rbp + 0x5d7], cl
0x00000001406f2b2c: mov      eax, edi
0x00000001406f2b2e: mov      dword ptr [rbp + 0x4bc], eax
0x00000001406f2b34: movabs   rbx, 0x8000000000000000
0x00000001406f2b3e: mov      r13, qword ptr [rbp + 0x3f8]
0x00000001406f2b45: mov      rdx, qword ptr [rbp + 0x400]
0x00000001406f2b4c: mov      r11d, dword ptr [rbp + 0x58c]
0x00000001406f2b53: jmp      0x1406f2e01
0x00000001406f2b58: xor      edx, edx
0x00000001406f2b5a: xor      r8d, r8d
0x00000001406f2b5d: movabs   rcx, 0x8000000000000000
0x00000001406f2b67: jmp      0x1406f2c7b
0x00000001406f2b6c: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f2b73: lea      rcx, [rbp + 0x4c0]
0x00000001406f2b7a: lea      rdx, [rbp + 0x498]
0x00000001406f2b81: call     0x1406f7a4d
0x00000001406f2b86: nop      
0x00000001406f2b87: mov      rsi, qword ptr [rbp + 0x4c0]
0x00000001406f2b8e: mov      r11, qword ptr [rbp + 0x4c8]
0x00000001406f2b95: mov      r9, qword ptr [rbp + 0x4d0]
0x00000001406f2b9c: mov      rdi, qword ptr [rbp + 0x4d8]
0x00000001406f2ba3: cmp      rsi, -2
0x00000001406f2ba7: je       0x1406f38b5
0x00000001406f2bad: mov      r8d, r15d
0x00000001406f2bb0: mov      qword ptr [rbp + 0x5c8], r9
0x00000001406f2bb7: lea      rcx, [rbp + 0x4e0]
0x00000001406f2bbe: mov      rax, qword ptr [rcx + 0x2e]
0x00000001406f2bc2: mov      qword ptr [rbp + 0x3be], rax
0x00000001406f2bc9: movups   xmm0, xmmword ptr [rcx]
0x00000001406f2bcc: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001406f2bd0: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001406f2bd4: movaps   xmmword ptr [rbp + 0x3b0], xmm2
0x00000001406f2bdb: movaps   xmmword ptr [rbp + 0x3a0], xmm1
0x00000001406f2be2: movaps   xmmword ptr [rbp + 0x390], xmm0
0x00000001406f2be9: movzx    r15d, word ptr [rbp + 0x516]
0x00000001406f2bf1: mov      word ptr [rbp + 0x5c6], bx
0x00000001406f2bf8: movzx    ebx, word ptr [rbp + 0x518]
0x00000001406f2bff: mov      edx, dword ptr [rbp + 0x51a]
0x00000001406f2c05: movzx    r9d, word ptr [rbp + 0x51e]
0x00000001406f2c0d: shl      r9, 0x20
0x00000001406f2c11: or       r9, rdx
0x00000001406f2c14: mov      rcx, qword ptr [rbp + 0x520]
0x00000001406f2c1b: mov      qword ptr [rbp + 0x5b0], rcx
0x00000001406f2c22: lea      rdx, [rbp + 0x4c8]
0x00000001406f2c29: movups   xmm0, xmmword ptr [rdx + 0x60]
0x00000001406f2c2d: movaps   xmmword ptr [rbp + 0x110], xmm0
0x00000001406f2c34: mov      ecx, dword ptr [rbp + 0x53c]
0x00000001406f2c3a: mov      dword ptr [rbp + 0x490], ecx
0x00000001406f2c40: movabs   rcx, 0x8000000000000003
0x00000001406f2c4a: mov      word ptr [rbp + 0x488], r8w
0x00000001406f2c52: mov      word ptr [rbp + 0x5a0], bx
0x00000001406f2c59: mov      r8, r11
0x00000001406f2c5c: movabs   rax, 0xffffffff00000000
0x00000001406f2c66: and      r8, rax
0x00000001406f2c69: mov      eax, esi
0x00000001406f2c6b: shr      eax, 8
0x00000001406f2c6e: mov      rdx, rsi
0x00000001406f2c71: and      rdx, 0xffffffffffff0000
0x00000001406f2c78: mov      ebx, r15d
0x00000001406f2c7b: movzx    eax, al
0x00000001406f2c7e: shl      eax, 8
0x00000001406f2c81: or       rax, rdx
0x00000001406f2c84: movzx    r15d, sil
0x00000001406f2c88: mov      edx, r11d
0x00000001406f2c8b: or       rdx, r8
0x00000001406f2c8e: mov      r8, r15
0x00000001406f2c91: or       r8, rax
0x00000001406f2c94: mov      r10, rcx
0x00000001406f2c97: mov      qword ptr [rbp + 0x4c0], rcx
0x00000001406f2c9e: mov      qword ptr [rbp + 0x4c8], r8
0x00000001406f2ca5: mov      qword ptr [rbp + 0x4d0], rdx
0x00000001406f2cac: mov      r8, qword ptr [rbp + 0x5c8]
0x00000001406f2cb3: mov      qword ptr [rbp + 0x4d8], r8
0x00000001406f2cba: mov      qword ptr [rbp + 0x4e0], rdi
0x00000001406f2cc1: mov      r8, qword ptr [rbp + 0x3be]
0x00000001406f2cc8: lea      rsi, [rbp + 0x4c8]
0x00000001406f2ccf: mov      qword ptr [rsi + 0x4e], r8
0x00000001406f2cd3: movaps   xmm0, xmmword ptr [rbp + 0x390]
0x00000001406f2cda: movaps   xmm1, xmmword ptr [rbp + 0x3a0]
0x00000001406f2ce1: movaps   xmm2, xmmword ptr [rbp + 0x3b0]
0x00000001406f2ce8: movups   xmmword ptr [rsi + 0x40], xmm2
0x00000001406f2cec: movups   xmmword ptr [rsi + 0x30], xmm1
0x00000001406f2cf0: movups   xmmword ptr [rsi + 0x20], xmm0
0x00000001406f2cf4: mov      word ptr [rbp + 0x51e], bx
0x00000001406f2cfb: movzx    ecx, word ptr [rbp + 0x5a0]
0x00000001406f2d02: mov      word ptr [rbp + 0x520], cx
0x00000001406f2d09: mov      r8, r9
0x00000001406f2d0c: shr      r8, 0x20
0x00000001406f2d10: mov      word ptr [rbp + 0x526], r8w
0x00000001406f2d18: mov      dword ptr [rbp + 0x522], r9d
0x00000001406f2d1f: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001406f2d26: mov      qword ptr [rbp + 0x528], rcx
0x00000001406f2d2d: movaps   xmm0, xmmword ptr [rbp + 0x110]
0x00000001406f2d34: movups   xmmword ptr [rsi + 0x68], xmm0
0x00000001406f2d38: movzx    ecx, word ptr [rbp + 0x488]
0x00000001406f2d3f: mov      word ptr [rbp + 0x540], cx
0x00000001406f2d46: movzx    ecx, word ptr [rbp + 0x5c6]
0x00000001406f2d4d: mov      word ptr [rbp + 0x542], cx
0x00000001406f2d54: mov      ecx, dword ptr [rbp + 0x490]
0x00000001406f2d5a: mov      dword ptr [rbp + 0x544], ecx
0x00000001406f2d60: mov      rcx, qword ptr [rbp + 0x4a8]
0x00000001406f2d67: cmp      rcx, qword ptr [rbp + 0x4a0]
0x00000001406f2d6e: jb       0x1406f3748
0x00000001406f2d74: mov      rcx, rax
0x00000001406f2d77: shr      rcx, 8
0x00000001406f2d7b: mov      qword ptr [rbp + 0x460], rcx
0x00000001406f2d82: mov      ecx, 0xd
0x00000001406f2d87: lea      r8, [rbp + 0x88]
0x00000001406f2d8e: mov      rdi, r8
0x00000001406f2d91: lea      rsi, [rbp + 0x4e0]
0x00000001406f2d98: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406f2d9b: mov      rcx, rdx
0x00000001406f2d9e: shr      rcx, 8
0x00000001406f2da2: mov      qword ptr [rbp + 0x248], rcx
0x00000001406f2da9: mov      ecx, r14d
0x00000001406f2dac: shr      ecx, 8
0x00000001406f2daf: mov      dword ptr [rbp + 0x590], ecx
0x00000001406f2db5: mov      r9, r14
0x00000001406f2db8: shr      r9, 0x20
0x00000001406f2dbc: or       r15, rax
0x00000001406f2dbf: and      rdx, 0xffffffffffffff00
0x00000001406f2dc6: mov      qword ptr [rbp + 0x408], r11
0x00000001406f2dcd: movzx    eax, r11b
0x00000001406f2dd1: or       rax, rdx
0x00000001406f2dd4: mov      qword ptr [rbp + 0x5b0], rax
0x00000001406f2ddb: mov      ecx, 0xd
0x00000001406f2de0: lea      rdi, [rbp - 0x50]
0x00000001406f2de4: mov      rsi, r8
0x00000001406f2de7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406f2dea: mov      rbx, 0xffffffffffffffff
0x00000001406f2df1: mov      rdx, r13
0x00000001406f2df4: mov      r11d, r14d
0x00000001406f2df7: lea      r8, [rbp + 0x20]
0x00000001406f2dfb: mov      r13, r10
0x00000001406f2dfe: mov      r14, r15
0x00000001406f2e01: mov      ecx, 0xd
0x00000001406f2e06: mov      rdi, r8
0x00000001406f2e09: lea      rsi, [rbp - 0x50]
0x00000001406f2e0d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406f2e10: mov      qword ptr [rbp + 0x128], rbx
0x00000001406f2e17: mov      byte ptr [rbp + 0x130], r11b
0x00000001406f2e1e: mov      eax, dword ptr [rbp + 0x590]
0x00000001406f2e24: mov      word ptr [rbp + 0x131], ax
0x00000001406f2e2b: mov      r15, rbx
0x00000001406f2e2e: mov      ebx, r11d
0x00000001406f2e31: mov      r12d, eax
0x00000001406f2e34: shr      r12d, 0x10
0x00000001406f2e38: mov      byte ptr [rbp + 0x133], r12b
0x00000001406f2e3f: mov      dword ptr [rbp + 0x134], r9d
0x00000001406f2e46: mov      qword ptr [rbp + 0x138], rdx
0x00000001406f2e4d: mov      qword ptr [rbp + 0x140], r13
0x00000001406f2e54: mov      qword ptr [rbp + 0x148], r14
0x00000001406f2e5b: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001406f2e62: mov      qword ptr [rbp + 0x150], rcx
0x00000001406f2e69: mov      r10, r9
0x00000001406f2e6c: mov      r9, qword ptr [rbp + 0x5c8]
0x00000001406f2e73: mov      qword ptr [rbp + 0x158], r9
0x00000001406f2e7a: mov      ecx, 0xd
0x00000001406f2e7f: mov      r11, rdx
0x00000001406f2e82: mov      rdx, r15
0x00000001406f2e85: neg      rdx
0x00000001406f2e88: lea      rdi, [rbp + 0x160]
0x00000001406f2e8f: mov      rsi, r8
0x00000001406f2e92: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406f2e95: movzx    edx, word ptr [rbp + 0x598]
0x00000001406f2e9c: mov      word ptr [rbp + 0x1c8], dx
0x00000001406f2ea3: mov      esi, dword ptr [rbp + 0x458]
0x00000001406f2ea9: mov      word ptr [rbp + 0x1ca], si
0x00000001406f2eb0: mov      qword ptr [rbp + 0x3f8], r13
0x00000001406f2eb7: mov      qword ptr [rbp + 0x5b8], r10
0x00000001406f2ebe: mov      qword ptr [rbp + 0x400], r11
0x00000001406f2ec5: mov      dword ptr [rbp + 0x58c], ebx
0x00000001406f2ecb: mov      qword ptr [rbp + 0x5a0], r15
0x00000001406f2ed2: jno      0x1406f2f27
0x00000001406f2ed4: mov      ecx, eax
0x00000001406f2ed6: shr      ecx, 8
0x00000001406f2ed9: cmp      bl, 2
0x00000001406f2edc: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001406f2ee3: jne      0x1406f3165
0x00000001406f2ee9: mov      byte ptr [rbp + 0x261], cl
0x00000001406f2eef: mov      byte ptr [rbp + 0x262], r12b
0x00000001406f2ef6: mov      byte ptr [rbp + 0x260], 0xa
0x00000001406f2efd: lea      rcx, [rbp + 0x4c0]
0x00000001406f2f04: mov      r8b, 0xd
0x00000001406f2f07: lea      r9, [rbp + 0x260]
0x00000001406f2f0e: call     0x1406e3986
0x00000001406f2f13: nop      
0x00000001406f2f14: mov      r12, qword ptr [rbp + 0x5a8]
0x00000001406f2f1b: mov      r15, qword ptr [rbp + 0x5b0]
0x00000001406f2f22: jmp      0x1406f333d
0x00000001406f2f27: mov      qword ptr [rbp + 0x4c0], r15
0x00000001406f2f2e: mov      byte ptr [rbp + 0x4c8], bl
0x00000001406f2f34: mov      word ptr [rbp + 0x4c9], ax
0x00000001406f2f3b: mov      byte ptr [rbp + 0x4cb], r12b
0x00000001406f2f42: mov      dword ptr [rbp + 0x4cc], r10d
0x00000001406f2f49: mov      qword ptr [rbp + 0x4d0], r11
0x00000001406f2f50: mov      qword ptr [rbp + 0x4d8], r13
0x00000001406f2f57: mov      r13, r14
0x00000001406f2f5a: mov      qword ptr [rbp + 0x4e0], r14
0x00000001406f2f61: mov      r8, qword ptr [rbp + 0x5b0]
0x00000001406f2f68: mov      qword ptr [rbp + 0x4e8], r8
0x00000001406f2f6f: mov      qword ptr [rbp + 0x4f0], r9
0x00000001406f2f76: mov      ecx, 0xd
0x00000001406f2f7b: lea      rdi, [rbp + 0x4f8]
0x00000001406f2f82: mov      r9d, esi
0x00000001406f2f85: lea      rsi, [rbp + 0x20]
0x00000001406f2f89: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406f2f8c: mov      rdi, qword ptr [rbp + 0x5f0]
0x00000001406f2f93: cmp      word ptr [rdi + 0x328], 5
0x00000001406f2f9b: mov      word ptr [rbp + 0x560], dx
0x00000001406f2fa2: setne    al
0x00000001406f2fa5: and      al, byte ptr [rdi + 0x337]
0x00000001406f2fab: mov      word ptr [rbp + 0x562], r9w
0x00000001406f2fb3: movabs   rcx, 0x8000000000000004
0x00000001406f2fbd: cmp      r15, rcx
0x00000001406f2fc0: setg     cl
0x00000001406f2fc3: test     al, cl
0x00000001406f2fc5: mov      r15, r8
0x00000001406f2fc8: je       0x1406f3076
0x00000001406f2fce: mov      bl, byte ptr [rdi + 0x334]
0x00000001406f2fd4: lea      rcx, [rbp + 0x4d8]
0x00000001406f2fdb: call     0x1406e3a3a
0x00000001406f2fe0: cmp      al, bl
0x00000001406f2fe2: jne      0x1406f3076
0x00000001406f2fe8: mov      al, byte ptr [rdi + 0x32d]
0x00000001406f2fee: test     al, al
0x00000001406f2ff0: mov      r12, qword ptr [rbp + 0x5a8]
0x00000001406f2ff7: je       0x1406f32cd
0x00000001406f2ffd: dec      al
0x00000001406f2fff: mov      byte ptr [rdi + 0x32d], al
0x00000001406f3005: movabs   rax, 0x8000000000000000
0x00000001406f300f: mov      qword ptr [rbp + 0x260], rax
0x00000001406f3016: mov      dword ptr [rbp + 0x268], 0x180000
0x00000001406f3020: mov      word ptr [rbp + 0x300], 4
0x00000001406f3029: cmp      byte ptr [rdi + 0x49], 2
0x00000001406f302d: sete     r8b
0x00000001406f3031: mov      byte ptr [rbp + 0x5ef], 1
0x00000001406f3038: mov      rcx, rdi
0x00000001406f303b: lea      rdx, [rbp + 0x260]
0x00000001406f3042: call     0x1406de34b
0x00000001406f3047: nop      
0x00000001406f3048: mov      r14, r13
0x00000001406f304b: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406f3052: mov      qword ptr [rbp + 0x418], rax
0x00000001406f3059: mov      rax, qword ptr [rbp + 0x600]
0x00000001406f3060: mov      qword ptr [rbp + 0x420], rax
0x00000001406f3067: mov      byte ptr [rbp + 0x410], 0xff
0x00000001406f306e: mov      sil, 0xff
0x00000001406f3071: jmp      0x1406f32f7
0x00000001406f3076: mov      qword ptr [rbp + 0x88], rdi
0x00000001406f307d: mov      rax, qword ptr [rbp + 0x220]
0x00000001406f3084: mov      qword ptr [rbp + 0x90], rax
0x00000001406f308b: mov      rax, qword ptr [rbp + 0x218]
0x00000001406f3092: mov      qword ptr [rbp + 0x98], rax
0x00000001406f3099: mov      r8d, 0xa8
0x00000001406f309f: lea      rsi, [rbp + 0x260]
0x00000001406f30a6: mov      rcx, rsi
0x00000001406f30a9: lea      rdx, [rbp + 0x4c0]
0x00000001406f30b0: call     0x1408acdc0
0x00000001406f30b5: mov      rax, qword ptr [rbp + 0x600]
0x00000001406f30bc: mov      rax, qword ptr [rax + 0x18]
0x00000001406f30c0: mov      byte ptr [rbp + 0x5ef], 0
0x00000001406f30c7: lea      rcx, [rbp + 0x410]
0x00000001406f30ce: mov      rdx, qword ptr [rbp + 0x5f8]
0x00000001406f30d5: lea      r8, [rbp + 0x88]
0x00000001406f30dc: mov      r9, rsi
0x00000001406f30df: call     qword ptr [rip + 0x1dedb3]
0x00000001406f30e5: nop      
0x00000001406f30e6: mov      r12, qword ptr [rbp + 0x5a8]
0x00000001406f30ed: mov      r14, r13
0x00000001406f30f0: movzx    esi, byte ptr [rbp + 0x410]
0x00000001406f30f7: cmp      esi, 2
0x00000001406f30fa: jae      0x1406f319a
0x00000001406f3100: mov      byte ptr [rbp + 0x5ef], 0
0x00000001406f3107: lea      rcx, [rbp + 0x260]
0x00000001406f310e: mov      rdx, rdi
0x00000001406f3111: mov      r8b, 1
0x00000001406f3114: lea      r9, [rbp + 0x410]
0x00000001406f311b: call     0x1406e3986
0x00000001406f3120: nop      
0x00000001406f3121: movups   xmm0, xmmword ptr [rbp + 0x260]
0x00000001406f3128: movups   xmm1, xmmword ptr [rbp + 0x270]
0x00000001406f312f: movups   xmm2, xmmword ptr [rbp + 0x280]
0x00000001406f3136: movups   xmm3, xmmword ptr [rbp + 0x290]
0x00000001406f313d: movaps   xmmword ptr [rbp + 0x440], xmm3
0x00000001406f3144: movaps   xmmword ptr [rbp + 0x430], xmm2
0x00000001406f314b: movaps   xmmword ptr [rbp + 0x420], xmm1
0x00000001406f3152: movaps   xmmword ptr [rbp + 0x410], xmm0
0x00000001406f3159: mov      sil, byte ptr [rbp + 0x410]
0x00000001406f3160: jmp      0x1406f3304
0x00000001406f3165: cmp      byte ptr [rdx + 0x337], 1
0x00000001406f316c: mov      r9, qword ptr [rbp + 0x5f8]
0x00000001406f3173: mov      r8, qword ptr [rbp + 0x600]
0x00000001406f317a: mov      r15, qword ptr [rbp + 0x5b0]
0x00000001406f3181: jne      0x1406f31e3
0x00000001406f3183: test     cl, cl
0x00000001406f3185: jne      0x1406f31e3
0x00000001406f3187: mov      byte ptr [rdx + 0x33b], 1
0x00000001406f318e: mov      r12, qword ptr [rbp + 0x5a8]
0x00000001406f3195: jmp      0x1406f3359
0x00000001406f319a: cmp      esi, 0xff
0x00000001406f31a0: jne      0x1406f3304
0x00000001406f31a6: mov      rcx, qword ptr [rbp + 0x418]
0x00000001406f31ad: mov      rax, qword ptr [rbp + 0x420]
0x00000001406f31b4: mov      rax, qword ptr [rax + 0x48]
0x00000001406f31b8: mov      byte ptr [rbp + 0x5ef], 0
0x00000001406f31bf: call     qword ptr [rip + 0x1decd3]
0x00000001406f31c5: nop      
0x00000001406f31c6: mov      qword ptr [rbp + 0x418], rax
0x00000001406f31cd: mov      qword ptr [rbp + 0x420], rdx
0x00000001406f31d4: mov      byte ptr [rbp + 0x410], 0xff
0x00000001406f31db: mov      sil, 0xff
0x00000001406f31de: jmp      0x1406f3304
0x00000001406f31e3: mov      byte ptr [rbp + 0x1d1], cl
0x00000001406f31e9: mov      byte ptr [rbp + 0x1d2], r12b
0x00000001406f31f0: mov      byte ptr [rbp + 0x1d0], 0xa
0x00000001406f31f7: cmp      byte ptr [rbp + 0x58c], 0
0x00000001406f31fe: je       0x1406f3288
0x00000001406f3204: mov      al, byte ptr [rbp + 0x1d0]
0x00000001406f320a: mov      cl, byte ptr [rbp + 0x1d1]
0x00000001406f3210: mov      dl, byte ptr [rbp + 0x1d2]
0x00000001406f3216: mov      r8, qword ptr [rbp + 0x1d3]
0x00000001406f321d: mov      r9d, dword ptr [rbp + 0x1db]
0x00000001406f3224: mov      r10b, byte ptr [rbp + 0x1df]
0x00000001406f322b: movups   xmm0, xmmword ptr [rbp + 0x1e0]
0x00000001406f3232: movups   xmm1, xmmword ptr [rbp + 0x1f0]
0x00000001406f3239: movups   xmm2, xmmword ptr [rbp + 0x200]
0x00000001406f3240: movaps   xmmword ptr [rbp + 0x4f0], xmm2
0x00000001406f3247: movaps   xmmword ptr [rbp + 0x4e0], xmm1
0x00000001406f324e: movaps   xmmword ptr [rbp + 0x4d0], xmm0
0x00000001406f3255: mov      byte ptr [rbp + 0x4c0], al
0x00000001406f325b: mov      byte ptr [rbp + 0x4c1], cl
0x00000001406f3261: mov      byte ptr [rbp + 0x4c2], dl
0x00000001406f3267: mov      qword ptr [rbp + 0x4c3], r8
0x00000001406f326e: mov      dword ptr [rbp + 0x4cb], r9d
0x00000001406f3275: mov      byte ptr [rbp + 0x4cf], r10b
0x00000001406f327c: mov      r12, qword ptr [rbp + 0x5a8]
0x00000001406f3283: jmp      0x1406f333d
0x00000001406f3288: mov      al, byte ptr [rdx + 0x32c]
0x00000001406f328e: test     al, al
0x00000001406f3290: je       0x1406f3317
0x00000001406f3296: dec      al
0x00000001406f3298: mov      byte ptr [rdx + 0x32c], al
0x00000001406f329e: cmp      cl, 0x17
0x00000001406f32a1: mov      r12, qword ptr [rbp + 0x5a8]
0x00000001406f32a8: je       0x1406f3329
0x00000001406f32aa: cmp      word ptr [rdx + 0x328], 5
0x00000001406f32b2: jne      0x1406f3329
0x00000001406f32b4: lea      rcx, [rbp + 0x4c0]
0x00000001406f32bb: mov      r8b, 0x10
0x00000001406f32be: lea      r9, [rbp + 0x1d0]
0x00000001406f32c5: call     0x1406e3986
0x00000001406f32ca: nop      
0x00000001406f32cb: jmp      0x1406f333d
0x00000001406f32cd: mov      word ptr [rbp + 0x410], 0x4409
0x00000001406f32d6: mov      byte ptr [rbp + 0x5d5], 1
0x00000001406f32dd: mov      sil, 9
0x00000001406f32e0: mov      rcx, qword ptr [rbp + 0x5f8]
0x00000001406f32e7: mov      rdx, qword ptr [rbp + 0x600]
0x00000001406f32ee: call     0x14003668a
0x00000001406f32f3: nop      
0x00000001406f32f4: mov      r14, r13
0x00000001406f32f7: lea      rcx, [rbp + 0x4c0]
0x00000001406f32fe: call     0x1406de8d7
0x00000001406f3303: nop      
0x00000001406f3304: cmp      sil, 0xff
0x00000001406f3308: lea      rsi, [rdi + 0x380]
0x00000001406f330f: jne      0x1406f39e5
0x00000001406f3315: jmp      0x1406f3389
0x00000001406f3317: mov      word ptr [rbp + 0x4c0], 0x4509
0x00000001406f3320: mov      r12, qword ptr [rbp + 0x5a8]
0x00000001406f3327: jmp      0x1406f3330
0x00000001406f3329: mov      byte ptr [rbp + 0x4c0], 0xff
0x00000001406f3330: lea      rcx, [rbp + 0x1d0]
0x00000001406f3337: call     0x1406deec0
0x00000001406f333c: nop      
0x00000001406f333d: mov      al, byte ptr [rbp + 0x4c0]
0x00000001406f3343: cmp      al, 0xff
0x00000001406f3345: mov      r9, qword ptr [rbp + 0x5f8]
0x00000001406f334c: mov      r8, qword ptr [rbp + 0x600]
0x00000001406f3353: jne      0x1406f35b9
0x00000001406f3359: mov      qword ptr [rbp + 0x418], r9
0x00000001406f3360: mov      qword ptr [rbp + 0x420], r8
0x00000001406f3367: mov      byte ptr [rbp + 0x410], 0xff
0x00000001406f336e: mov      byte ptr [rbp + 0x60e], 0
0x00000001406f3375: lea      rcx, [rbp + 0x128]
0x00000001406f337c: call     0x1406de8d7
0x00000001406f3381: nop      
0x00000001406f3382: mov      rdi, qword ptr [rbp + 0x5f0]
0x00000001406f3389: mov      rcx, qword ptr [rbp + 0x418]
0x00000001406f3390: mov      r9, qword ptr [rbp + 0x420]
0x00000001406f3397: cmp      byte ptr [rdi + 0x33b], 1
0x00000001406f339e: je       0x1406f34c2
0x00000001406f33a4: mov      qword ptr [rbp + 0x5b0], r15
0x00000001406f33ab: mov      qword ptr [rbp + 0x488], r14
0x00000001406f33b2: mov      rax, qword ptr [rbp + 0x468]
0x00000001406f33b9: mov      rdx, qword ptr [rbp + 0x470]
0x00000001406f33c0: sub      rax, rdx
0x00000001406f33c3: mov      r8d, 0
0x00000001406f33c9: cmovb    rax, r8
0x00000001406f33cd: mov      qword ptr [rbp + 0x468], rax
0x00000001406f33d4: mov      qword ptr [rbp + 0x470], r8
0x00000001406f33db: mov      qword ptr [rbp + 0x600], r9
0x00000001406f33e2: mov      qword ptr [rbp + 0x5e0], r9
0x00000001406f33e9: mov      qword ptr [rbp + 0x5f8], rcx
0x00000001406f33f0: mov      qword ptr [rbp + 0x5d8], rcx
0x00000001406f33f7: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f33fe: mov      rcx, r12
0x00000001406f3401: call     0x1406f4608
0x00000001406f3406: nop      
0x00000001406f3407: jmp      0x1406f0ca1
0x00000001406f340c: mov      qword ptr [rdi], 0
0x00000001406f3413: mov      qword ptr [rbp + 0x5e0], r10
0x00000001406f341a: mov      qword ptr [rbp + 0x5d8], r9
0x00000001406f3421: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f3428: lea      rax, [rbp + 0x468]
0x00000001406f342f: mov      qword ptr [rsp + 0x20], rax
0x00000001406f3434: lea      rcx, [rbp + 0x330]
0x00000001406f343b: mov      rdx, rdi
0x00000001406f343e: mov      r9, rbx
0x00000001406f3441: call     0x14070068c
0x00000001406f3446: nop      
0x00000001406f3447: jmp      0x1406f1b6c
0x00000001406f344c: mov      rdx, qword ptr [rbp + 0x470]
0x00000001406f3453: mov      rcx, qword ptr [rbp + 0x5f8]
0x00000001406f345a: mov      r9, qword ptr [rbp + 0x600]
0x00000001406f3461: mov      r12, qword ptr [rbp + 0x5a8]
0x00000001406f3468: jmp      0x1406f34dc
0x00000001406f346a: movabs   rax, 0x8000000000000000
0x00000001406f3474: lea      rdx, [rbp + 0x260]
0x00000001406f347b: mov      qword ptr [rdx], rax
0x00000001406f347e: mov      dword ptr [rdx + 8], 0x10001
0x00000001406f3485: mov      word ptr [rdx + 0xa0], 4
0x00000001406f348e: cmp      byte ptr [rdi + 0x49], 2
0x00000001406f3492: sete     r8b
0x00000001406f3496: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f349d: mov      rcx, rdi
0x00000001406f34a0: call     0x1406de34b
0x00000001406f34a5: nop      
0x00000001406f34a6: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001406f34ad: mov      byte ptr [rax + 0x339], 1
0x00000001406f34b4: mov      word ptr [rbp + 0x410], 0x1709
0x00000001406f34bd: jmp      0x1406f39ae
0x00000001406f34c2: mov      r8, qword ptr [r12 + 0x10]
0x00000001406f34c7: mov      rdx, qword ptr [r12 + 0x18]
0x00000001406f34cc: cmp      rdx, r8
0x00000001406f34cf: ja       0x1406f3d5f
0x00000001406f34d5: add      rdx, qword ptr [rbp + 0x470]
0x00000001406f34dc: mov      qword ptr [rbp + 0x600], r9
0x00000001406f34e3: mov      qword ptr [rbp + 0x5e0], r9
0x00000001406f34ea: mov      qword ptr [rbp + 0x5f8], rcx
0x00000001406f34f1: mov      qword ptr [rbp + 0x5d8], rcx
0x00000001406f34f8: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f34ff: mov      rcx, r12
0x00000001406f3502: call     0x1406f4608
0x00000001406f3507: nop      
0x00000001406f3508: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001406f350f: lea      rcx, [rax + 0x380]
0x00000001406f3516: call     0x1406f4653
0x00000001406f351b: nop      
0x00000001406f351c: mov      bl, 0xff
0x00000001406f351e: mov      rdi, qword ptr [rbp + 0x5f0]
0x00000001406f3525: mov      byte ptr [rdi + 0x380], bl
0x00000001406f352b: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406f3532: mov      qword ptr [rdi + 0x388], rax
0x00000001406f3539: mov      rax, qword ptr [rbp + 0x600]
0x00000001406f3540: mov      qword ptr [rdi + 0x390], rax
0x00000001406f3547: lea      rcx, [rdi + 0x88]
0x00000001406f354e: call     0x1406f04d3
0x00000001406f3553: mov      rsi, rax
0x00000001406f3556: lea      rcx, [rdi + 0x50]
0x00000001406f355a: call     0x1406f04d3
0x00000001406f355f: mov      cl, byte ptr [rdi + 0x33b]
0x00000001406f3565: mov      rdx, qword ptr [rbp + 0x3f0]
0x00000001406f356c: mov      qword ptr [rdx + 8], rsi
0x00000001406f3570: mov      qword ptr [rdx + 0x10], rax
0x00000001406f3574: mov      byte ptr [rdx + 0x18], cl
0x00000001406f3577: mov      byte ptr [rdx], bl
0x00000001406f3579: jmp      0x1406f3aae
0x00000001406f357e: mov      word ptr [rbp + 0x410], 0x1709
0x00000001406f3587: jmp      0x1406f39bc
0x00000001406f358c: mov      qword ptr [rbp + 0x5e0], r10
0x00000001406f3593: mov      qword ptr [rbp + 0x5d8], r9
0x00000001406f359a: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f35a1: lea      r9, [rip + 0x476ba0]
0x00000001406f35a8: mov      rdx, rbx
0x00000001406f35ab: mov      r8, rbx
0x00000001406f35ae: call     0x1408ae7a0
0x00000001406f35b3: nop      
0x00000001406f35b4: jmp      0x1406f3db5
0x00000001406f35b9: lea      rcx, [rbp + 0x4c8]
0x00000001406f35c0: movups   xmm0, xmmword ptr [rcx - 7]
0x00000001406f35c4: movups   xmm1, xmmword ptr [rcx + 9]
0x00000001406f35c8: movups   xmm2, xmmword ptr [rcx + 0x19]
0x00000001406f35cc: movups   xmm3, xmmword ptr [rcx + 0x28]
0x00000001406f35d0: lea      rcx, [rbp + 0x411]
0x00000001406f35d7: movups   xmmword ptr [rcx + 0x2f], xmm3
0x00000001406f35db: movups   xmmword ptr [rcx + 0x20], xmm2
0x00000001406f35df: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001406f35e3: movups   xmmword ptr [rcx], xmm0
0x00000001406f35e6: mov      byte ptr [rbp + 0x410], al
0x00000001406f35ec: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f35f3: lea      rcx, [rbp + 0x128]
0x00000001406f35fa: call     0x1406de8d7
0x00000001406f35ff: nop      
0x00000001406f3600: jmp      0x1406f39ae
0x00000001406f3605: mov      eax, 0x100001
0x00000001406f360a: mov      sil, 3
0x00000001406f360d: jmp      0x1406f391b
0x00000001406f3612: movzx    eax, byte ptr [rbp + 0x5d1]
0x00000001406f3619: movzx    r10d, byte ptr [rbp + 0x370]
0x00000001406f3621: shl      r10d, 8
0x00000001406f3625: or       r10, rax
0x00000001406f3628: lea      r11, [rip + 0x47a731]
0x00000001406f362f: mov      sil, 0xc
0x00000001406f3632: mov      ecx, 0xd
0x00000001406f3637: jmp      0x1406f3692
0x00000001406f3639: lea      rax, [rip + 0x47c7b6]
0x00000001406f3640: jmp      0x1406f36cb
0x00000001406f3645: lea      r9, [rip + 0x479cbc]
0x00000001406f364c: mov      r8b, byte ptr [rbp + 0x5d7]
0x00000001406f3653: jmp      0x1406f36f4
0x00000001406f3658: mov      esi, 2
0x00000001406f365d: jmp      0x1406f36cb
0x00000001406f365f: movzx    eax, word ptr [rbp + 0x4c1]
0x00000001406f3666: movzx    ecx, byte ptr [rbp + 0x4c3]
0x00000001406f366d: shl      ecx, 0x10
0x00000001406f3670: or       rcx, rax
0x00000001406f3673: mov      r11, qword ptr [rbp + 0x4c8]
0x00000001406f367a: mov      rax, qword ptr [rbp + 0x4d0]
0x00000001406f3681: mov      r10d, dword ptr [rbp + 0x4c4]
0x00000001406f3688: shl      r10, 0x18
0x00000001406f368c: or       r10, rcx
0x00000001406f368f: mov      rcx, rax
0x00000001406f3692: mov      r9, r11
0x00000001406f3695: shr      r9, 8
0x00000001406f3699: jmp      0x1406f38c9
0x00000001406f369e: mov      eax, dword ptr [rbp + 0x594]
0x00000001406f36a4: mov      edx, eax
0x00000001406f36a6: shr      edx, 8
0x00000001406f36a9: mov      ecx, 0x10
0x00000001406f36ae: lea      r9, [rip + 0x478adb]
0x00000001406f36b5: mov      r8d, eax
0x00000001406f36b8: jmp      0x1406f3701
0x00000001406f36ba: mov      ecx, 0x17
0x00000001406f36bf: mov      esi, 0xf
0x00000001406f36c4: lea      rax, [rip + 0x478895]
0x00000001406f36cb: mov      qword ptr [rbp + 0x5b8], 0
0x00000001406f36d6: xor      r8d, r8d
0x00000001406f36d9: jmp      0x1406f38e5
0x00000001406f36de: mov      sil, 0xf
0x00000001406f36e1: mov      ecx, 0x13
0x00000001406f36e6: mov      r8b, byte ptr [rbp + 0x5d7]
0x00000001406f36ed: lea      r9, [rip + 0x478883]
0x00000001406f36f4: mov      r10d, dword ptr [rbp + 0x594]
0x00000001406f36fb: mov      edx, dword ptr [rbp + 0x4bc]
0x00000001406f3701: mov      eax, r10d
0x00000001406f3704: shl      eax, 0x10
0x00000001406f3707: movzx    edx, dl
0x00000001406f370a: shl      edx, 8
0x00000001406f370d: movzx    r8d, r8b
0x00000001406f3711: or       r8d, edx
0x00000001406f3714: or       r8d, eax
0x00000001406f3717: movzx    eax, r10w
0x00000001406f371b: shr      eax, 8
0x00000001406f371e: mov      qword ptr [rbp + 0x5b8], rax
0x00000001406f3725: mov      rax, r9
0x00000001406f3728: jmp      0x1406f38e5
0x00000001406f372d: mov      sil, 0xb
0x00000001406f3730: xor      ecx, ecx
0x00000001406f3732: xor      r10d, r10d
0x00000001406f3735: mov      r11, qword ptr [rbp + 0x408]
0x00000001406f373c: mov      r9, qword ptr [rbp + 0x248]
0x00000001406f3743: jmp      0x1406f38c9
0x00000001406f3748: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f374f: lea      rcx, [rbp + 0x4c0]
0x00000001406f3756: call     0x1406e2b28
0x00000001406f375b: nop      
0x00000001406f375c: lea      r11, [rip + 0x475dde]
0x00000001406f3763: mov      r9, r11
0x00000001406f3766: shr      r9, 8
0x00000001406f376a: mov      sil, 0xf
0x00000001406f376d: mov      ecx, 0x17
0x00000001406f3772: mov      r10, qword ptr [rbp + 0x460]
0x00000001406f3779: jmp      0x1406f38c9
0x00000001406f377e: mov      al, 0x1f
0x00000001406f3780: jmp      0x1406f37bf
0x00000001406f3782: mov      rax, qword ptr [rbp + 0x600]
0x00000001406f3789: mov      qword ptr [rbp + 0x5e0], rax
0x00000001406f3790: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406f3797: mov      qword ptr [rbp + 0x5d8], rax
0x00000001406f379e: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f37a5: lea      r8, [rip + 0x475874]
0x00000001406f37ac: mov      rcx, r15
0x00000001406f37af: mov      rdx, r13
0x00000001406f37b2: call     0x1408ada30
0x00000001406f37b7: nop      
0x00000001406f37b8: jmp      0x1406f3db5
0x00000001406f37bd: mov      al, 0x42
0x00000001406f37bf: mov      byte ptr [rbp + 0x328], 9
0x00000001406f37c6: mov      byte ptr [rbp + 0x329], al
0x00000001406f37cc: lea      rcx, [rbp + 0x260]
0x00000001406f37d3: lea      rdx, [rbp + 0x328]
0x00000001406f37da: call     0x1406f4251
0x00000001406f37df: nop      
0x00000001406f37e0: movups   xmm0, xmmword ptr [rbp + 0x260]
0x00000001406f37e7: movups   xmm1, xmmword ptr [rbp + 0x270]
0x00000001406f37ee: movups   xmm2, xmmword ptr [rbp + 0x280]
0x00000001406f37f5: movups   xmm3, xmmword ptr [rbp + 0x290]
0x00000001406f37fc: movaps   xmmword ptr [rbp + 0x4f0], xmm3
0x00000001406f3803: movaps   xmmword ptr [rbp + 0x4e0], xmm2
0x00000001406f380a: movaps   xmmword ptr [rbp + 0x4d0], xmm1
0x00000001406f3811: movaps   xmmword ptr [rbp + 0x4c0], xmm0
0x00000001406f3818: mov      rcx, qword ptr [rbp + 0x4b0]
0x00000001406f381f: call     0x1406f4653
0x00000001406f3824: nop      
0x00000001406f3825: mov      rcx, qword ptr [rbp + 0x5a8]
0x00000001406f382c: movaps   xmm0, xmmword ptr [rbp + 0x4c0]
0x00000001406f3833: movaps   xmm1, xmmword ptr [rbp + 0x4d0]
0x00000001406f383a: movaps   xmm2, xmmword ptr [rbp + 0x4e0]
0x00000001406f3841: movaps   xmm3, xmmword ptr [rbp + 0x4f0]
0x00000001406f3848: mov      rax, qword ptr [rbp + 0x4b0]
0x00000001406f384f: movups   xmmword ptr [rax + 0x30], xmm3
0x00000001406f3853: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001406f3857: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406f385b: movups   xmmword ptr [rax], xmm0
0x00000001406f385e: mov      rdx, qword ptr [rbp + 0x470]
0x00000001406f3865: call     0x1406f4608
0x00000001406f386a: nop      
0x00000001406f386b: movups   xmm0, xmmword ptr [rbp + 0x328]
0x00000001406f3872: movups   xmm1, xmmword ptr [rbp + 0x338]
0x00000001406f3879: movups   xmm2, xmmword ptr [rbp + 0x348]
0x00000001406f3880: movups   xmm3, xmmword ptr [rbp + 0x358]
0x00000001406f3887: mov      rax, qword ptr [rbp + 0x3f0]
0x00000001406f388e: movups   xmmword ptr [rax + 0x30], xmm3
0x00000001406f3892: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001406f3896: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406f389a: movups   xmmword ptr [rax], xmm0
0x00000001406f389d: mov      rcx, qword ptr [rbp + 0x5f8]
0x00000001406f38a4: mov      rdx, qword ptr [rbp + 0x600]
0x00000001406f38ab: call     0x14003668a
0x00000001406f38b0: jmp      0x1406f3aae
0x00000001406f38b5: mov      esi, r11d
0x00000001406f38b8: mov      r10, r11
0x00000001406f38bb: shr      r10, 8
0x00000001406f38bf: mov      r11d, r9d
0x00000001406f38c2: shr      r9, 8
0x00000001406f38c6: mov      rcx, rdi
0x00000001406f38c9: mov      rax, r10
0x00000001406f38cc: shr      rax, 0x18
0x00000001406f38d0: mov      qword ptr [rbp + 0x5b8], rax
0x00000001406f38d7: shl      r9, 8
0x00000001406f38db: movzx    eax, r11b
0x00000001406f38df: or       rax, r9
0x00000001406f38e2: mov      r8d, r10d
0x00000001406f38e5: mov      rdi, qword ptr [rbp + 0x5f0]
0x00000001406f38ec: mov      dword ptr [rbp + 0x590], r8d
0x00000001406f38f3: mov      qword ptr [rbp + 0x400], rax
0x00000001406f38fa: mov      qword ptr [rbp + 0x3f8], rcx
0x00000001406f3901: lea      ecx, [rsi - 0x18]
0x00000001406f3904: mov      eax, 0x100001
0x00000001406f3909: cmp      cl, 3
0x00000001406f390c: jae      0x1406f391b
0x00000001406f390e: movzx    eax, cl
0x00000001406f3911: lea      rcx, [rip + 0x4a74a0]
0x00000001406f3918: mov      eax, dword ptr [rcx + rax*4]
0x00000001406f391b: movabs   rcx, 0x8000000000000000
0x00000001406f3925: lea      rdx, [rbp + 0x260]
0x00000001406f392c: mov      qword ptr [rdx], rcx
0x00000001406f392f: mov      dword ptr [rdx + 8], eax
0x00000001406f3932: mov      word ptr [rdx + 0xa0], 4
0x00000001406f393b: cmp      byte ptr [rdi + 0x49], 2
0x00000001406f393f: sete     r8b
0x00000001406f3943: mov      byte ptr [rbp + 0x60e], 1
0x00000001406f394a: mov      rcx, rdi
0x00000001406f394d: call     0x1406de34b
0x00000001406f3952: nop      
0x00000001406f3953: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001406f395a: mov      byte ptr [rax + 0x339], 1
0x00000001406f3961: mov      eax, dword ptr [rbp + 0x590]
0x00000001406f3967: mov      word ptr [rbp + 0x419], ax
0x00000001406f396e: shr      eax, 0x10
0x00000001406f3971: mov      byte ptr [rbp + 0x41b], al
0x00000001406f3977: mov      rax, qword ptr [rbp + 0x5b8]
0x00000001406f397e: mov      dword ptr [rbp + 0x41c], eax
0x00000001406f3984: mov      rax, qword ptr [rbp + 0x400]
0x00000001406f398b: mov      qword ptr [rbp + 0x420], rax
0x00000001406f3992: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001406f3999: mov      qword ptr [rbp + 0x428], rax
0x00000001406f39a0: mov      byte ptr [rbp + 0x410], 3
0x00000001406f39a7: mov      byte ptr [rbp + 0x418], sil
0x00000001406f39ae: mov      rcx, qword ptr [rbp + 0x5f8]
0x00000001406f39b5: mov      rdx, qword ptr [rbp + 0x600]
0x00000001406f39bc: mov      qword ptr [rbp + 0x5e0], rdx
0x00000001406f39c3: mov      qword ptr [rbp + 0x5d8], rcx
0x00000001406f39ca: mov      byte ptr [rbp + 0x60f], 0
0x00000001406f39d1: call     0x14003668a
0x00000001406f39d6: nop      
0x00000001406f39d7: mov      rsi, qword ptr [rbp + 0x4b0]
0x00000001406f39de: mov      r12, qword ptr [rbp + 0x5a8]
0x00000001406f39e5: lea      rcx, [rbp + 0x260]
0x00000001406f39ec: lea      rdx, [rbp + 0x410]
0x00000001406f39f3: call     0x1406f4251
0x00000001406f39f8: nop      
0x00000001406f39f9: movups   xmm0, xmmword ptr [rbp + 0x260]
0x00000001406f3a00: movups   xmm1, xmmword ptr [rbp + 0x270]
0x00000001406f3a07: movups   xmm2, xmmword ptr [rbp + 0x280]
0x00000001406f3a0e: movups   xmm3, xmmword ptr [rbp + 0x290]
0x00000001406f3a15: movaps   xmmword ptr [rbp + 0x4f0], xmm3
0x00000001406f3a1c: movaps   xmmword ptr [rbp + 0x4e0], xmm2
0x00000001406f3a23: movaps   xmmword ptr [rbp + 0x4d0], xmm1
0x00000001406f3a2a: movaps   xmmword ptr [rbp + 0x4c0], xmm0
0x00000001406f3a31: mov      rcx, rsi
0x00000001406f3a34: call     0x1406f4653
0x00000001406f3a39: nop      
0x00000001406f3a3a: movaps   xmm0, xmmword ptr [rbp + 0x4c0]
0x00000001406f3a41: movaps   xmm1, xmmword ptr [rbp + 0x4d0]
0x00000001406f3a48: movaps   xmm2, xmmword ptr [rbp + 0x4e0]
0x00000001406f3a4f: movaps   xmm3, xmmword ptr [rbp + 0x4f0]
0x00000001406f3a56: mov      rax, qword ptr [rbp + 0x4b0]
0x00000001406f3a5d: movups   xmmword ptr [rax + 0x30], xmm3
0x00000001406f3a61: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001406f3a65: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406f3a69: movups   xmmword ptr [rax], xmm0
0x00000001406f3a6c: mov      rdx, qword ptr [rbp + 0x470]
0x00000001406f3a73: mov      rcx, r12
0x00000001406f3a76: call     0x1406f4608
0x00000001406f3a7b: nop      
0x00000001406f3a7c: movaps   xmm0, xmmword ptr [rbp + 0x410]
0x00000001406f3a83: movaps   xmm1, xmmword ptr [rbp + 0x420]
0x00000001406f3a8a: movaps   xmm2, xmmword ptr [rbp + 0x430]
0x00000001406f3a91: movaps   xmm3, xmmword ptr [rbp + 0x440]
0x00000001406f3a98: mov      rax, qword ptr [rbp + 0x3f0]
0x00000001406f3a9f: movups   xmmword ptr [rax + 0x30], xmm3
0x00000001406f3aa3: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001406f3aa7: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406f3aab: movups   xmmword ptr [rax], xmm0
0x00000001406f3aae: add      rsp, 0x698
0x00000001406f3ab5: pop      rbx
0x00000001406f3ab6: pop      rdi
0x00000001406f3ab7: pop      rsi
0x00000001406f3ab8: pop      r12
0x00000001406f3aba: pop      r13
0x00000001406f3abc: pop      r14
0x00000001406f3abe: pop      r15
0x00000001406f3ac0: pop      rbp
0x00000001406f3ac1: ret      
0x00000001406f3ac2: mov      rax, qword ptr [rbp + 0x600]
0x00000001406f3ac9: mov      qword ptr [rbp + 0x5e0], rax
0x00000001406f3ad0: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406f3ad7: mov      qword ptr [rbp + 0x5d8], rax
0x00000001406f3ade: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f3ae5: lea      r9, [rip + 0x476084]
0x00000001406f3aec: xor      ecx, ecx
0x00000001406f3aee: mov      rdx, rbx
0x00000001406f3af1: call     0x1408ae7a0
0x00000001406f3af6: nop      
0x00000001406f3af7: jmp      0x1406f3db5
0x00000001406f3afc: mov      r9, r11
0x00000001406f3aff: shr      r9, 8
0x00000001406f3b03: mov      r10, rax
0x00000001406f3b06: jmp      0x1406f38c9
0x00000001406f3b0b: lea      r11, [rip + 0x475a24]
0x00000001406f3b12: mov      ecx, 0xb
0x00000001406f3b17: mov      r9, qword ptr [rbp + 0x230]
0x00000001406f3b1e: jmp      0x1406f3772
0x00000001406f3b23: mov      ecx, 0x11
0x00000001406f3b28: lea      r11, [rip + 0x4759e7]
0x00000001406f3b2f: mov      r9, qword ptr [rbp + 0x228]
0x00000001406f3b36: jmp      0x1406f3772
0x00000001406f3b3b: mov      sil, 0xf
0x00000001406f3b3e: mov      ecx, 0xf
0x00000001406f3b43: lea      r11, [rip + 0x4759dd]
0x00000001406f3b4a: mov      r9, qword ptr [rbp + 0x238]
0x00000001406f3b51: jmp      0x1406f3772
0x00000001406f3b56: mov      sil, 0xf
0x00000001406f3b59: mov      ecx, 0xe
0x00000001406f3b5e: lea      r11, [rip + 0x4759a3]
0x00000001406f3b65: mov      r9, qword ptr [rbp + 0x240]
0x00000001406f3b6c: jmp      0x1406f3772
0x00000001406f3b71: movzx    edx, byte ptr [rbp + 0x4c7]
0x00000001406f3b78: mov      r8d, dword ptr [rbp + 0x4c3]
0x00000001406f3b7f: shl      r8, 0x10
0x00000001406f3b83: shl      rdx, 0x30
0x00000001406f3b87: or       rdx, r8
0x00000001406f3b8a: mov      r11, qword ptr [rbp + 0x4c8]
0x00000001406f3b91: mov      r9, r11
0x00000001406f3b94: shr      r9, 8
0x00000001406f3b98: mov      rdi, qword ptr [rbp + 0x4d0]
0x00000001406f3b9f: movzx    r8d, sil
0x00000001406f3ba3: or       r8, rdx
0x00000001406f3ba6: movzx    r10d, al
0x00000001406f3baa: shl      r10d, 8
0x00000001406f3bae: or       r10, r8
0x00000001406f3bb1: mov      esi, ecx
0x00000001406f3bb3: jmp      0x1406f38c6
0x00000001406f3bb8: movzx    eax, byte ptr [rbp + 0x4c1]
0x00000001406f3bbf: movzx    ecx, word ptr [rbp + 0x4c2]
0x00000001406f3bc6: movzx    r10d, word ptr [rbp + 0x4c4]
0x00000001406f3bce: movzx    edx, word ptr [rbp + 0x4c6]
0x00000001406f3bd5: shl      rdx, 0x28
0x00000001406f3bd9: or       rdx, rax
0x00000001406f3bdc: mov      r11, qword ptr [rbp + 0x4c8]
0x00000001406f3be3: mov      rax, qword ptr [rbp + 0x4d0]
0x00000001406f3bea: mov      r9, r11
0x00000001406f3bed: shr      r9, 8
0x00000001406f3bf1: shl      ecx, 8
0x00000001406f3bf4: or       rcx, rdx
0x00000001406f3bf7: shl      r10, 0x18
0x00000001406f3bfb: or       r10, rcx
0x00000001406f3bfe: mov      rcx, rax
0x00000001406f3c01: jmp      0x1406f38c9
0x00000001406f3c06: movzx    eax, byte ptr [rbp + 0x4d7]
0x00000001406f3c0d: shl      eax, 0x10
0x00000001406f3c10: movzx    ecx, word ptr [rbp + 0x4d5]
0x00000001406f3c17: or       ecx, eax
0x00000001406f3c19: shl      rcx, 0x20
0x00000001406f3c1d: mov      r9d, dword ptr [rbp + 0x4d1]
0x00000001406f3c24: or       r9, rcx
0x00000001406f3c27: mov      r11b, byte ptr [rbp + 0x4d0]
0x00000001406f3c2e: movzx    eax, byte ptr [rbp + 0x4cf]
0x00000001406f3c35: shl      eax, 0x10
0x00000001406f3c38: movzx    ecx, word ptr [rbp + 0x4cd]
0x00000001406f3c3f: or       ecx, eax
0x00000001406f3c41: shl      rcx, 0x20
0x00000001406f3c45: mov      r10d, dword ptr [rbp + 0x4c9]
0x00000001406f3c4c: or       r10, rcx
0x00000001406f3c4f: mov      sil, byte ptr [rbp + 0x4c8]
0x00000001406f3c56: mov      rcx, qword ptr [rbp + 0x4d8]
0x00000001406f3c5d: jmp      0x1406f38c9
0x00000001406f3c62: mov      rsi, qword ptr [rbp + 0x4c0]
0x00000001406f3c69: mov      r11, qword ptr [rbp + 0x4c8]
0x00000001406f3c70: mov      rcx, qword ptr [rbp + 0x4d0]
0x00000001406f3c77: mov      r10, rsi
0x00000001406f3c7a: shr      r10, 8
0x00000001406f3c7e: jmp      0x1406f3692
0x00000001406f3c83: movzx    eax, byte ptr [rbp + 0x4c7]
0x00000001406f3c8a: shl      eax, 0x10
0x00000001406f3c8d: movzx    ecx, word ptr [rbp + 0x4c5]
0x00000001406f3c94: or       ecx, eax
0x00000001406f3c96: shl      rcx, 0x20
0x00000001406f3c9a: mov      r10d, dword ptr [rbp + 0x4c1]
0x00000001406f3ca1: or       r10, rcx
0x00000001406f3ca4: mov      r11, qword ptr [rbp + 0x4c8]
0x00000001406f3cab: mov      rcx, qword ptr [rbp + 0x4d0]
0x00000001406f3cb2: jmp      0x1406f3692
0x00000001406f3cb7: mov      rax, qword ptr [rbp + 0x600]
0x00000001406f3cbe: mov      qword ptr [rbp + 0x5e0], rax
0x00000001406f3cc5: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406f3ccc: mov      qword ptr [rbp + 0x5d8], rax
0x00000001406f3cd3: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f3cda: lea      rcx, [rip + 0x49bc67]
0x00000001406f3ce1: lea      r8, [rip + 0x4757e0]
0x00000001406f3ce8: mov      edx, 0x2b
0x00000001406f3ced: call     0x1408ae6f0
0x00000001406f3cf2: nop      
0x00000001406f3cf3: jmp      0x1406f3db5
0x00000001406f3cf8: mov      rax, qword ptr [rbp + 0x600]
0x00000001406f3cff: mov      qword ptr [rbp + 0x5e0], rax
0x00000001406f3d06: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406f3d0d: mov      qword ptr [rbp + 0x5d8], rax
0x00000001406f3d14: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f3d1b: lea      rcx, [rip + 0x476926]
0x00000001406f3d22: call     0x1408ae8e0
0x00000001406f3d27: nop      
0x00000001406f3d28: jmp      0x1406f3db5
0x00000001406f3d2d: mov      rax, qword ptr [rbp + 0x600]
0x00000001406f3d34: mov      qword ptr [rbp + 0x5e0], rax
0x00000001406f3d3b: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406f3d42: mov      qword ptr [rbp + 0x5d8], rax
0x00000001406f3d49: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f3d50: lea      rcx, [rip + 0x4768f1]
0x00000001406f3d57: call     0x1408ae8e0
0x00000001406f3d5c: nop      
0x00000001406f3d5d: jmp      0x1406f3db5
0x00000001406f3d5f: mov      qword ptr [rbp + 0x5e0], r9
0x00000001406f3d66: mov      qword ptr [rbp + 0x5d8], rcx
0x00000001406f3d6d: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f3d74: lea      r9, [rip + 0x475e0d]
0x00000001406f3d7b: xor      ecx, ecx
0x00000001406f3d7d: call     0x1408ae7a0
0x00000001406f3d82: nop      
0x00000001406f3d83: jmp      0x1406f3db5
0x00000001406f3d85: mov      rax, qword ptr [rbp + 0x600]
0x00000001406f3d8c: mov      qword ptr [rbp + 0x5e0], rax
0x00000001406f3d93: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406f3d9a: mov      qword ptr [rbp + 0x5d8], rax
0x00000001406f3da1: mov      byte ptr [rbp + 0x60f], 1
0x00000001406f3da8: lea      rcx, [rip + 0x476899]
0x00000001406f3daf: call     0x1408ae8e0
0x00000001406f3db4: nop      
0x00000001406f3db5: ud2      
