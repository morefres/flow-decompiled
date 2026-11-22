; instruction-faithful x86-64 fallback for flow.exe rva=0x6089b9-0x60a77b
0x00000001406089b9: push     rbp
0x00000001406089ba: push     r15
0x00000001406089bc: push     r14
0x00000001406089be: push     r13
0x00000001406089c0: push     r12
0x00000001406089c2: push     rsi
0x00000001406089c3: push     rdi
0x00000001406089c4: push     rbx
0x00000001406089c5: sub      rsp, 0xdf8
0x00000001406089cc: lea      rbp, [rsp + 0x80]
0x00000001406089d4: mov      qword ptr [rbp + 0xd70], 0xfffffffffffffffe
0x00000001406089df: mov      r14, rdx
0x00000001406089e2: mov      qword ptr [rbp + 0x950], rcx
0x00000001406089e9: xor      eax, eax
0x00000001406089eb: lea      rsi, [rbp + 0x998]
0x00000001406089f2: mov      qword ptr [rsi], rax
0x00000001406089f5: mov      qword ptr [rsi + 8], 8
0x00000001406089fd: mov      qword ptr [rsi + 0x10], rax
0x0000000140608a01: lea      rdi, [rbp + 0x390]
0x0000000140608a08: lea      r15, [rbp - 0x60]
0x0000000140608a0c: lea      r12, [rbp + 0x4a8]
0x0000000140608a13: lea      r13, [rbp + 0x420]
0x0000000140608a1a: mov      rcx, r15
0x0000000140608a1d: mov      rdx, r14
0x0000000140608a20: call     0x140608947
0x0000000140608a25: nop      
0x0000000140608a26: cmp      qword ptr [rbp - 0x60], 0
0x0000000140608a2b: js       0x140608abf
0x0000000140608a31: mov      r8d, 0x3f0
0x0000000140608a37: mov      rcx, r12
0x0000000140608a3a: mov      rdx, r15
0x0000000140608a3d: call     0x1408acdc0
0x0000000140608a42: nop      
0x0000000140608a43: mov      rcx, r13
0x0000000140608a46: mov      rdx, r14
0x0000000140608a49: mov      r8b, 0x23
0x0000000140608a4c: call     0x1405fab74
0x0000000140608a51: nop      
0x0000000140608a52: cmp      qword ptr [rbp + 0x420], -1
0x0000000140608a5a: je       0x140608a8d
0x0000000140608a5c: mov      r8d, 0x88
0x0000000140608a62: mov      rcx, rdi
0x0000000140608a65: mov      rdx, r13
0x0000000140608a68: call     0x1408acdc0
0x0000000140608a6d: mov      r8d, 0x3f0
0x0000000140608a73: mov      rcx, r15
0x0000000140608a76: mov      rdx, r12
0x0000000140608a79: call     0x1408acdc0
0x0000000140608a7e: nop      
0x0000000140608a7f: mov      rcx, rsi
0x0000000140608a82: mov      rdx, r15
0x0000000140608a85: call     0x1405fabd1
0x0000000140608a8a: nop      
0x0000000140608a8b: jmp      0x140608a1a
0x0000000140608a8d: lea      rsi, [rbp - 0x58]
0x0000000140608a91: lea      rdx, [rbp + 0x4a8]
0x0000000140608a98: mov      r8d, 0x3f0
0x0000000140608a9e: mov      rcx, rsi
0x0000000140608aa1: call     0x1408acdc0
0x0000000140608aa6: mov      qword ptr [rsi - 8], 0xffffffffffffffff
0x0000000140608aae: lea      rcx, [rbp + 0x998]
0x0000000140608ab5: lea      rdx, [rbp - 0x60]
0x0000000140608ab9: call     0x1405fabd1
0x0000000140608abe: nop      
0x0000000140608abf: mov      rax, qword ptr [rbp + 0x9a8]
0x0000000140608ac6: test     rax, rax
0x0000000140608ac9: je       0x140609a0d
0x0000000140608acf: mov      rcx, qword ptr [rbp + 0x9a0]
0x0000000140608ad6: imul     rdx, rax, 0x478
0x0000000140608add: lea      r8, [rcx + rdx]
0x0000000140608ae1: add      r8, -0x478
0x0000000140608ae8: je       0x14060a74b
0x0000000140608aee: mov      r15, qword ptr [r8]
0x0000000140608af1: cmp      r15, -1
0x0000000140608af5: je       0x14060a74b
0x0000000140608afb: dec      rax
0x0000000140608afe: mov      qword ptr [rbp + 0x9a8], rax
0x0000000140608b05: add      rdx, rcx
0x0000000140608b08: add      rdx, -0x470
0x0000000140608b0f: lea      rsi, [rbp - 0x60]
0x0000000140608b13: mov      r8d, 0x470
0x0000000140608b19: mov      rcx, rsi
0x0000000140608b1c: call     0x1408acdc0
0x0000000140608b21: lea      rdi, [rbp + 0x4b0]
0x0000000140608b28: mov      qword ptr [rdi - 8], r15
0x0000000140608b2c: mov      r8d, 0x470
0x0000000140608b32: mov      rcx, rdi
0x0000000140608b35: mov      rdx, rsi
0x0000000140608b38: call     0x1408acdc0
0x0000000140608b3d: mov      rdx, qword ptr [rdi + 0x3f0]
0x0000000140608b44: mov      r8, qword ptr [rdi + 0x3f8]
0x0000000140608b4b: mov      byte ptr [rbp + 0xd6f], 1
0x0000000140608b52: lea      rcx, [rbp + 0x938]
0x0000000140608b59: call     0x1405d5054
0x0000000140608b5e: nop      
0x0000000140608b5f: lea      rsi, [rbp + 0x8c8]
0x0000000140608b66: mov      rax, qword ptr [rsi + 0x38]
0x0000000140608b6a: lea      rcx, [rbp + 0x420]
0x0000000140608b71: mov      qword ptr [rcx + 0x38], rax
0x0000000140608b75: movups   xmm0, xmmword ptr [rsi + 0x28]
0x0000000140608b79: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140608b7d: movups   xmm0, xmmword ptr [rsi + 0x40]
0x0000000140608b81: movups   xmmword ptr [rcx + 0x40], xmm0
0x0000000140608b85: mov      rax, qword ptr [rsi + 0x50]
0x0000000140608b89: mov      qword ptr [rcx + 0x50], rax
0x0000000140608b8d: mov      rdx, rsi
0x0000000140608b90: call     0x1405d4a1e
0x0000000140608b95: mov      rdx, qword ptr [rsi - 0x10]
0x0000000140608b99: mov      r8, qword ptr [rsi - 8]
0x0000000140608b9d: lea      rcx, [rbp + 0x920]
0x0000000140608ba4: call     0x1405d5054
0x0000000140608ba9: nop      
0x0000000140608baa: mov      rcx, qword ptr [rbp + 0x948]
0x0000000140608bb1: lea      rax, [rbp - 0x30]
0x0000000140608bb5: mov      qword ptr [rax - 0x20], rcx
0x0000000140608bb9: movups   xmm0, xmmword ptr [rbp + 0x938]
0x0000000140608bc0: movaps   xmmword ptr [rax - 0x30], xmm0
0x0000000140608bc4: lea      rsi, [rbp + 0x420]
0x0000000140608bcb: mov      ecx, 0xb
0x0000000140608bd0: mov      rdi, rax
0x0000000140608bd3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140608bd6: mov      rcx, qword ptr [rbp + 0x930]
0x0000000140608bdd: mov      qword ptr [rax - 8], rcx
0x0000000140608be1: movups   xmm0, xmmword ptr [rbp + 0x920]
0x0000000140608be8: movups   xmmword ptr [rax - 0x18], xmm0
0x0000000140608bec: mov      byte ptr [rbp + 0xd6f], 1
0x0000000140608bf3: lea      r8, [rip + 0x51e128]
0x0000000140608bfa: lea      rdx, [rbp - 0x60]
0x0000000140608bfe: mov      r9d, 0x1f
0x0000000140608c04: mov      rcx, r14
0x0000000140608c07: call     0x1405ef7e5
0x0000000140608c0c: nop      
0x0000000140608c0d: mov      r8, qword ptr [rbp + 0x4a8]
0x0000000140608c14: mov      r10, qword ptr [rbp + 0x4b0]
0x0000000140608c1b: mov      rax, qword ptr [rbp + 0x4b8]
0x0000000140608c22: mov      qword ptr [rbp + 0xb90], rax
0x0000000140608c29: mov      rax, qword ptr [rbp + 0x4c0]
0x0000000140608c30: mov      qword ptr [rbp + 0xcb0], rax
0x0000000140608c37: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140608c3e: mov      qword ptr [rbp + 0xb98], rax
0x0000000140608c45: mov      rax, qword ptr [rbp + 0x4d0]
0x0000000140608c4c: mov      qword ptr [rbp + 0xca8], rax
0x0000000140608c53: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140608c5a: mov      qword ptr [rbp + 0xba0], rax
0x0000000140608c61: mov      rax, qword ptr [rbp + 0x4e0]
0x0000000140608c68: mov      qword ptr [rbp + 0xca0], rax
0x0000000140608c6f: mov      rax, qword ptr [rbp + 0x4e8]
0x0000000140608c76: mov      qword ptr [rbp + 0xba8], rax
0x0000000140608c7d: mov      rax, qword ptr [rbp + 0x4f0]
0x0000000140608c84: mov      qword ptr [rbp + 0xc98], rax
0x0000000140608c8b: mov      rax, qword ptr [rbp + 0x4f8]
0x0000000140608c92: mov      qword ptr [rbp + 0xbb0], rax
0x0000000140608c99: mov      rax, qword ptr [rbp + 0x500]
0x0000000140608ca0: mov      qword ptr [rbp + 0xc90], rax
0x0000000140608ca7: mov      rax, qword ptr [rbp + 0x508]
0x0000000140608cae: mov      qword ptr [rbp + 0xbb8], rax
0x0000000140608cb5: mov      rax, qword ptr [rbp + 0x510]
0x0000000140608cbc: mov      qword ptr [rbp + 0xc88], rax
0x0000000140608cc3: mov      rax, qword ptr [rbp + 0x518]
0x0000000140608cca: mov      qword ptr [rbp + 0xbc0], rax
0x0000000140608cd1: mov      rax, qword ptr [rbp + 0x520]
0x0000000140608cd8: mov      qword ptr [rbp + 0xc80], rax
0x0000000140608cdf: mov      rax, qword ptr [rbp + 0x528]
0x0000000140608ce6: mov      qword ptr [rbp + 0xbc8], rax
0x0000000140608ced: mov      rax, qword ptr [rbp + 0x530]
0x0000000140608cf4: mov      qword ptr [rbp + 0xc78], rax
0x0000000140608cfb: mov      rax, qword ptr [rbp + 0x538]
0x0000000140608d02: mov      qword ptr [rbp + 0xbd0], rax
0x0000000140608d09: mov      rax, qword ptr [rbp + 0x540]
0x0000000140608d10: mov      qword ptr [rbp + 0xc70], rax
0x0000000140608d17: mov      rax, qword ptr [rbp + 0x548]
0x0000000140608d1e: mov      qword ptr [rbp + 0xcb8], rax
0x0000000140608d25: mov      rax, qword ptr [rbp + 0x550]
0x0000000140608d2c: mov      qword ptr [rbp + 0xc68], rax
0x0000000140608d33: mov      rax, qword ptr [rbp + 0x558]
0x0000000140608d3a: mov      qword ptr [rbp + 0xcc0], rax
0x0000000140608d41: mov      rax, qword ptr [rbp + 0x560]
0x0000000140608d48: mov      qword ptr [rbp + 0xc60], rax
0x0000000140608d4f: mov      rax, qword ptr [rbp + 0x568]
0x0000000140608d56: mov      qword ptr [rbp + 0xcc8], rax
0x0000000140608d5d: mov      rax, qword ptr [rbp + 0x570]
0x0000000140608d64: mov      qword ptr [rbp + 0xc58], rax
0x0000000140608d6b: mov      rax, qword ptr [rbp + 0x578]
0x0000000140608d72: mov      qword ptr [rbp + 0xcd0], rax
0x0000000140608d79: mov      rax, qword ptr [rbp + 0x580]
0x0000000140608d80: mov      qword ptr [rbp + 0xc50], rax
0x0000000140608d87: mov      rax, qword ptr [rbp + 0x588]
0x0000000140608d8e: mov      qword ptr [rbp + 0xcd8], rax
0x0000000140608d95: mov      rax, qword ptr [rbp + 0x590]
0x0000000140608d9c: mov      qword ptr [rbp + 0xc48], rax
0x0000000140608da3: mov      rax, qword ptr [rbp + 0x598]
0x0000000140608daa: mov      qword ptr [rbp + 0xce0], rax
0x0000000140608db1: mov      rax, qword ptr [rbp + 0x5a0]
0x0000000140608db8: mov      qword ptr [rbp + 0xc40], rax
0x0000000140608dbf: mov      rax, qword ptr [rbp + 0x5a8]
0x0000000140608dc6: mov      qword ptr [rbp + 0xce8], rax
0x0000000140608dcd: mov      rax, qword ptr [rbp + 0x5b0]
0x0000000140608dd4: mov      qword ptr [rbp + 0xc38], rax
0x0000000140608ddb: mov      rax, qword ptr [rbp + 0x5b8]
0x0000000140608de2: mov      qword ptr [rbp + 0xcf0], rax
0x0000000140608de9: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140608df0: mov      qword ptr [rbp + 0xc30], rax
0x0000000140608df7: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140608dfe: mov      qword ptr [rbp + 0xcf8], rax
0x0000000140608e05: mov      rax, qword ptr [rbp + 0x5d0]
0x0000000140608e0c: mov      qword ptr [rbp + 0xc28], rax
0x0000000140608e13: mov      rax, qword ptr [rbp + 0x5d8]
0x0000000140608e1a: mov      qword ptr [rbp + 0xd00], rax
0x0000000140608e21: mov      rax, qword ptr [rbp + 0x5e0]
0x0000000140608e28: mov      qword ptr [rbp + 0xc20], rax
0x0000000140608e2f: mov      rax, qword ptr [rbp + 0x5e8]
0x0000000140608e36: mov      qword ptr [rbp + 0xd08], rax
0x0000000140608e3d: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140608e44: mov      qword ptr [rbp + 0xc18], rax
0x0000000140608e4b: mov      rax, qword ptr [rbp + 0x5f8]
0x0000000140608e52: mov      qword ptr [rbp + 0xd10], rax
0x0000000140608e59: mov      rax, qword ptr [rbp + 0x600]
0x0000000140608e60: mov      qword ptr [rbp + 0xc10], rax
0x0000000140608e67: mov      rax, qword ptr [rbp + 0x608]
0x0000000140608e6e: mov      qword ptr [rbp + 0xd18], rax
0x0000000140608e75: mov      rax, qword ptr [rbp + 0x610]
0x0000000140608e7c: mov      qword ptr [rbp + 0xc08], rax
0x0000000140608e83: mov      rax, qword ptr [rbp + 0x618]
0x0000000140608e8a: mov      qword ptr [rbp + 0xd30], rax
0x0000000140608e91: mov      rax, qword ptr [rbp + 0x620]
0x0000000140608e98: mov      qword ptr [rbp + 0xc00], rax
0x0000000140608e9f: mov      rax, qword ptr [rbp + 0x628]
0x0000000140608ea6: mov      qword ptr [rbp + 0xd40], rax
0x0000000140608ead: mov      rax, qword ptr [rbp + 0x630]
0x0000000140608eb4: mov      qword ptr [rbp + 0xbf8], rax
0x0000000140608ebb: mov      rax, qword ptr [rbp + 0x638]
0x0000000140608ec2: mov      qword ptr [rbp + 0xd50], rax
0x0000000140608ec9: mov      rax, qword ptr [rbp + 0x640]
0x0000000140608ed0: mov      qword ptr [rbp + 0xbf0], rax
0x0000000140608ed7: mov      rax, qword ptr [rbp + 0x648]
0x0000000140608ede: mov      qword ptr [rbp + 0xd60], rax
0x0000000140608ee5: mov      rax, qword ptr [rbp + 0x650]
0x0000000140608eec: mov      qword ptr [rbp + 0xbe8], rax
0x0000000140608ef3: mov      rax, qword ptr [rbp + 0x658]
0x0000000140608efa: mov      qword ptr [rbp + 0xd58], rax
0x0000000140608f01: mov      rax, qword ptr [rbp + 0x660]
0x0000000140608f08: mov      qword ptr [rbp + 0xbe0], rax
0x0000000140608f0f: mov      rax, qword ptr [rbp + 0x668]
0x0000000140608f16: mov      qword ptr [rbp + 0xd48], rax
0x0000000140608f1d: mov      rax, qword ptr [rbp + 0x670]
0x0000000140608f24: mov      qword ptr [rbp + 0xbd8], rax
0x0000000140608f2b: mov      rax, qword ptr [rbp + 0x678]
0x0000000140608f32: mov      qword ptr [rbp + 0xd38], rax
0x0000000140608f39: mov      rax, qword ptr [rbp + 0x680]
0x0000000140608f40: mov      qword ptr [rbp + 0xb78], rax
0x0000000140608f47: mov      rax, qword ptr [rbp + 0x688]
0x0000000140608f4e: mov      qword ptr [rbp + 0xd28], rax
0x0000000140608f55: mov      rax, qword ptr [rbp + 0x690]
0x0000000140608f5c: mov      qword ptr [rbp + 0xb70], rax
0x0000000140608f63: mov      rax, qword ptr [rbp + 0x698]
0x0000000140608f6a: mov      qword ptr [rbp + 0xd20], rax
0x0000000140608f71: mov      rax, qword ptr [rbp + 0x6a0]
0x0000000140608f78: mov      qword ptr [rbp + 0x9d8], rax
0x0000000140608f7f: mov      rax, qword ptr [rbp + 0x6a8]
0x0000000140608f86: mov      qword ptr [rbp + 0xa00], rax
0x0000000140608f8d: mov      rax, qword ptr [rbp + 0x6b0]
0x0000000140608f94: mov      qword ptr [rbp + 0x9f8], rax
0x0000000140608f9b: mov      rax, qword ptr [rbp + 0x6b8]
0x0000000140608fa2: mov      qword ptr [rbp + 0x9e8], rax
0x0000000140608fa9: mov      rax, qword ptr [rbp + 0x6c0]
0x0000000140608fb0: mov      qword ptr [rbp + 0xa10], rax
0x0000000140608fb7: mov      rax, qword ptr [rbp + 0x6c8]
0x0000000140608fbe: mov      qword ptr [rbp + 0x9f0], rax
0x0000000140608fc5: mov      rax, qword ptr [rbp + 0x6d0]
0x0000000140608fcc: mov      qword ptr [rbp + 0xa08], rax
0x0000000140608fd3: mov      rax, qword ptr [rbp + 0x6d8]
0x0000000140608fda: mov      qword ptr [rbp + 0x9e0], rax
0x0000000140608fe1: mov      rcx, qword ptr [rbp + 0x6e0]
0x0000000140608fe8: mov      rsi, qword ptr [rbp + 0x6e8]
0x0000000140608fef: mov      rdi, qword ptr [rbp + 0x6f0]
0x0000000140608ff6: mov      r11, qword ptr [rbp + 0x6f8]
0x0000000140608ffd: mov      rax, qword ptr [rbp + 0x700]
0x0000000140609004: mov      qword ptr [rbp + 0xb50], rax
0x000000014060900b: mov      r12, qword ptr [rbp + 0x708]
0x0000000140609012: mov      rax, qword ptr [rbp + 0x710]
0x0000000140609019: mov      qword ptr [rbp + 0xb48], rax
0x0000000140609020: mov      r9, qword ptr [rbp + 0x718]
0x0000000140609027: mov      rax, qword ptr [rbp + 0x720]
0x000000014060902e: mov      qword ptr [rbp + 0xb58], rax
0x0000000140609035: mov      r15, qword ptr [rbp + 0x728]
0x000000014060903c: mov      rax, qword ptr [rbp + 0x730]
0x0000000140609043: mov      qword ptr [rbp + 0xb30], rax
0x000000014060904a: mov      r13, qword ptr [rbp + 0x738]
0x0000000140609051: mov      rbx, qword ptr [rbp + 0x740]
0x0000000140609058: mov      rax, qword ptr [rbp + 0x748]
0x000000014060905f: mov      qword ptr [rbp + 0xb38], rax
0x0000000140609066: mov      rax, qword ptr [rbp + 0x750]
0x000000014060906d: mov      qword ptr [rbp + 0xb28], rax
0x0000000140609074: mov      rax, qword ptr [rbp + 0x758]
0x000000014060907b: mov      qword ptr [rbp + 0xa18], rax
0x0000000140609082: mov      rax, qword ptr [rbp + 0x760]
0x0000000140609089: mov      qword ptr [rbp + 0xb68], rax
0x0000000140609090: mov      rax, qword ptr [rbp + 0x768]
0x0000000140609097: mov      qword ptr [rbp + 0xa20], rax
0x000000014060909e: mov      rax, qword ptr [rbp + 0x770]
0x00000001406090a5: mov      qword ptr [rbp + 0xb40], rax
0x00000001406090ac: mov      rax, qword ptr [rbp + 0x778]
0x00000001406090b3: mov      qword ptr [rbp + 0xa28], rax
0x00000001406090ba: mov      rax, qword ptr [rbp + 0x780]
0x00000001406090c1: mov      qword ptr [rbp + 0xb60], rax
0x00000001406090c8: mov      rax, qword ptr [rbp + 0x788]
0x00000001406090cf: mov      qword ptr [rbp + 0xa30], rax
0x00000001406090d6: mov      rax, qword ptr [rbp + 0x790]
0x00000001406090dd: mov      qword ptr [rbp + 0xa38], rax
0x00000001406090e4: mov      rax, qword ptr [rbp + 0x798]
0x00000001406090eb: mov      qword ptr [rbp + 0xa40], rax
0x00000001406090f2: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001406090f9: mov      qword ptr [rbp + 0xa48], rax
0x0000000140609100: mov      rax, qword ptr [rbp + 0x7a8]
0x0000000140609107: mov      qword ptr [rbp + 0xa50], rax
0x000000014060910e: mov      rax, qword ptr [rbp + 0x7b0]
0x0000000140609115: mov      qword ptr [rbp + 0xa58], rax
0x000000014060911c: mov      rax, qword ptr [rbp + 0x7b8]
0x0000000140609123: mov      qword ptr [rbp + 0xa60], rax
0x000000014060912a: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140609131: mov      qword ptr [rbp + 0xa68], rax
0x0000000140609138: mov      rax, qword ptr [rbp + 0x7c8]
0x000000014060913f: mov      qword ptr [rbp + 0xa70], rax
0x0000000140609146: mov      rax, qword ptr [rbp + 0x7d0]
0x000000014060914d: mov      qword ptr [rbp + 0xa78], rax
0x0000000140609154: mov      rax, qword ptr [rbp + 0x7d8]
0x000000014060915b: mov      qword ptr [rbp + 0xa80], rax
0x0000000140609162: mov      rax, qword ptr [rbp + 0x7e0]
0x0000000140609169: mov      qword ptr [rbp + 0xa88], rax
0x0000000140609170: mov      rax, qword ptr [rbp + 0x7e8]
0x0000000140609177: mov      qword ptr [rbp + 0xa90], rax
0x000000014060917e: mov      rax, qword ptr [rbp + 0x7f0]
0x0000000140609185: mov      qword ptr [rbp + 0xa98], rax
0x000000014060918c: mov      rax, qword ptr [rbp + 0x7f8]
0x0000000140609193: mov      qword ptr [rbp + 0xaa0], rax
0x000000014060919a: mov      rax, qword ptr [rbp + 0x800]
0x00000001406091a1: mov      qword ptr [rbp + 0xaa8], rax
0x00000001406091a8: mov      rax, qword ptr [rbp + 0x808]
0x00000001406091af: mov      qword ptr [rbp + 0xab0], rax
0x00000001406091b6: mov      rax, qword ptr [rbp + 0x810]
0x00000001406091bd: mov      qword ptr [rbp + 0xab8], rax
0x00000001406091c4: mov      rax, qword ptr [rbp + 0x818]
0x00000001406091cb: mov      qword ptr [rbp + 0xac0], rax
0x00000001406091d2: mov      rax, qword ptr [rbp + 0x820]
0x00000001406091d9: mov      qword ptr [rbp + 0xac8], rax
0x00000001406091e0: mov      rax, qword ptr [rbp + 0x828]
0x00000001406091e7: mov      qword ptr [rbp + 0xad0], rax
0x00000001406091ee: mov      rax, qword ptr [rbp + 0x830]
0x00000001406091f5: mov      qword ptr [rbp + 0xad8], rax
0x00000001406091fc: mov      rax, qword ptr [rbp + 0x838]
0x0000000140609203: mov      qword ptr [rbp + 0xae0], rax
0x000000014060920a: mov      rax, qword ptr [rbp + 0x840]
0x0000000140609211: mov      qword ptr [rbp + 0xae8], rax
0x0000000140609218: mov      rax, qword ptr [rbp + 0x848]
0x000000014060921f: mov      qword ptr [rbp + 0xaf0], rax
0x0000000140609226: mov      rax, qword ptr [rbp + 0x850]
0x000000014060922d: mov      qword ptr [rbp + 0xaf8], rax
0x0000000140609234: mov      rax, qword ptr [rbp + 0x858]
0x000000014060923b: mov      qword ptr [rbp + 0xb00], rax
0x0000000140609242: mov      rax, qword ptr [rbp + 0x860]
0x0000000140609249: mov      qword ptr [rbp + 0xb08], rax
0x0000000140609250: mov      rax, qword ptr [rbp + 0x868]
0x0000000140609257: mov      qword ptr [rbp + 0xb10], rax
0x000000014060925e: mov      rax, qword ptr [rbp + 0x870]
0x0000000140609265: mov      qword ptr [rbp + 0xb18], rax
0x000000014060926c: mov      rax, qword ptr [rbp + 0x878]
0x0000000140609273: mov      qword ptr [rbp + 0xb20], rax
0x000000014060927a: mov      rax, qword ptr [rbp + 0x880]
0x0000000140609281: mov      qword ptr [rbp + 0xb80], rax
0x0000000140609288: mov      rax, qword ptr [rbp + 0x888]
0x000000014060928f: mov      qword ptr [rbp + 0xb88], rax
0x0000000140609296: mov      rdx, qword ptr [rbp + 0x890]
0x000000014060929d: mov      r14, qword ptr [rbp + 0x898]
0x00000001406092a4: cmp      r8, -1
0x00000001406092a8: je       0x140609a32
0x00000001406092ae: mov      qword ptr [rbp + 0x9b8], rsi
0x00000001406092b5: lea      rsi, [rbp + 0x8a0]
0x00000001406092bc: lea      rax, [rbp + 0x398]
0x00000001406092c3: mov      qword ptr [rbp + 0x9d0], rdx
0x00000001406092ca: mov      rdx, r14
0x00000001406092cd: mov      qword ptr [rax - 8], r14
0x00000001406092d1: mov      qword ptr [rbp + 0x9b0], rcx
0x00000001406092d8: mov      ecx, 0x10
0x00000001406092dd: mov      qword ptr [rbp + 0x9c0], rdi
0x00000001406092e4: mov      rdi, rax
0x00000001406092e7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406092ea: mov      r14, qword ptr [rbp + 0x9c0]
0x00000001406092f1: mov      rsi, r10
0x00000001406092f4: mov      r10, qword ptr [rbp + 0x9b8]
0x00000001406092fb: mov      rcx, r8
0x00000001406092fe: mov      r8, qword ptr [rbp + 0x9b0]
0x0000000140609305: mov      qword ptr [rbp + 0x988], rcx
0x000000014060930c: mov      qword ptr [rax - 0x3f8], rcx
0x0000000140609313: mov      qword ptr [rbp + 0x990], rsi
0x000000014060931a: mov      qword ptr [rax - 0x3f0], rsi
0x0000000140609321: mov      rcx, qword ptr [rbp + 0xb90]
0x0000000140609328: mov      qword ptr [rax - 0x3e8], rcx
0x000000014060932f: mov      rcx, qword ptr [rbp + 0xcb0]
0x0000000140609336: mov      qword ptr [rax - 0x3e0], rcx
0x000000014060933d: mov      rcx, qword ptr [rbp + 0xb98]
0x0000000140609344: mov      qword ptr [rax - 0x3d8], rcx
0x000000014060934b: mov      rcx, qword ptr [rbp + 0xca8]
0x0000000140609352: mov      qword ptr [rax - 0x3d0], rcx
0x0000000140609359: mov      rcx, qword ptr [rbp + 0xba0]
0x0000000140609360: mov      qword ptr [rax - 0x3c8], rcx
0x0000000140609367: mov      rcx, qword ptr [rbp + 0xca0]
0x000000014060936e: mov      qword ptr [rax - 0x3c0], rcx
0x0000000140609375: mov      rcx, qword ptr [rbp + 0xba8]
0x000000014060937c: mov      qword ptr [rax - 0x3b8], rcx
0x0000000140609383: mov      rcx, qword ptr [rbp + 0xc98]
0x000000014060938a: mov      qword ptr [rax - 0x3b0], rcx
0x0000000140609391: mov      rcx, qword ptr [rbp + 0xbb0]
0x0000000140609398: mov      qword ptr [rax - 0x3a8], rcx
0x000000014060939f: mov      rcx, qword ptr [rbp + 0xc90]
0x00000001406093a6: mov      qword ptr [rax - 0x3a0], rcx
0x00000001406093ad: mov      rcx, qword ptr [rbp + 0xbb8]
0x00000001406093b4: mov      qword ptr [rax - 0x398], rcx
0x00000001406093bb: mov      rcx, qword ptr [rbp + 0xc88]
0x00000001406093c2: mov      qword ptr [rax - 0x390], rcx
0x00000001406093c9: mov      rcx, qword ptr [rbp + 0xbc0]
0x00000001406093d0: mov      qword ptr [rax - 0x388], rcx
0x00000001406093d7: mov      rcx, qword ptr [rbp + 0xc80]
0x00000001406093de: mov      qword ptr [rax - 0x380], rcx
0x00000001406093e5: mov      rcx, qword ptr [rbp + 0xbc8]
0x00000001406093ec: mov      qword ptr [rax - 0x378], rcx
0x00000001406093f3: mov      rcx, qword ptr [rbp + 0xc78]
0x00000001406093fa: mov      qword ptr [rax - 0x370], rcx
0x0000000140609401: mov      rcx, qword ptr [rbp + 0xbd0]
0x0000000140609408: mov      qword ptr [rax - 0x368], rcx
0x000000014060940f: mov      rcx, qword ptr [rbp + 0xc70]
0x0000000140609416: mov      qword ptr [rax - 0x360], rcx
0x000000014060941d: mov      rcx, qword ptr [rbp + 0xcb8]
0x0000000140609424: mov      qword ptr [rax - 0x358], rcx
0x000000014060942b: mov      rcx, qword ptr [rbp + 0xc68]
0x0000000140609432: mov      qword ptr [rax - 0x350], rcx
0x0000000140609439: mov      rcx, qword ptr [rbp + 0xcc0]
0x0000000140609440: mov      qword ptr [rax - 0x348], rcx
0x0000000140609447: mov      rcx, qword ptr [rbp + 0xc60]
0x000000014060944e: mov      qword ptr [rax - 0x340], rcx
0x0000000140609455: mov      rcx, qword ptr [rbp + 0xcc8]
0x000000014060945c: mov      qword ptr [rax - 0x338], rcx
0x0000000140609463: mov      rcx, qword ptr [rbp + 0xc58]
0x000000014060946a: mov      qword ptr [rax - 0x330], rcx
0x0000000140609471: mov      rcx, qword ptr [rbp + 0xcd0]
0x0000000140609478: mov      qword ptr [rax - 0x328], rcx
0x000000014060947f: mov      rcx, qword ptr [rbp + 0xc50]
0x0000000140609486: mov      qword ptr [rax - 0x320], rcx
0x000000014060948d: mov      rcx, qword ptr [rbp + 0xcd8]
0x0000000140609494: mov      qword ptr [rax - 0x318], rcx
0x000000014060949b: mov      rcx, qword ptr [rbp + 0xc48]
0x00000001406094a2: mov      qword ptr [rax - 0x310], rcx
0x00000001406094a9: mov      rcx, qword ptr [rbp + 0xce0]
0x00000001406094b0: mov      qword ptr [rax - 0x308], rcx
0x00000001406094b7: mov      rcx, qword ptr [rbp + 0xc40]
0x00000001406094be: mov      qword ptr [rax - 0x300], rcx
0x00000001406094c5: mov      rcx, qword ptr [rbp + 0xce8]
0x00000001406094cc: mov      qword ptr [rax - 0x2f8], rcx
0x00000001406094d3: mov      rcx, qword ptr [rbp + 0xc38]
0x00000001406094da: mov      qword ptr [rax - 0x2f0], rcx
0x00000001406094e1: mov      rcx, qword ptr [rbp + 0xcf0]
0x00000001406094e8: mov      qword ptr [rax - 0x2e8], rcx
0x00000001406094ef: mov      rcx, qword ptr [rbp + 0xc30]
0x00000001406094f6: mov      qword ptr [rax - 0x2e0], rcx
0x00000001406094fd: mov      rcx, qword ptr [rbp + 0xcf8]
0x0000000140609504: mov      qword ptr [rax - 0x2d8], rcx
0x000000014060950b: mov      rcx, qword ptr [rbp + 0xc28]
0x0000000140609512: mov      qword ptr [rax - 0x2d0], rcx
0x0000000140609519: mov      rcx, qword ptr [rbp + 0xd00]
0x0000000140609520: mov      qword ptr [rax - 0x2c8], rcx
0x0000000140609527: mov      rcx, qword ptr [rbp + 0xc20]
0x000000014060952e: mov      qword ptr [rax - 0x2c0], rcx
0x0000000140609535: mov      rcx, qword ptr [rbp + 0xd08]
0x000000014060953c: mov      qword ptr [rax - 0x2b8], rcx
0x0000000140609543: mov      rcx, qword ptr [rbp + 0xc18]
0x000000014060954a: mov      qword ptr [rax - 0x2b0], rcx
0x0000000140609551: mov      rcx, qword ptr [rbp + 0xd10]
0x0000000140609558: mov      qword ptr [rax - 0x2a8], rcx
0x000000014060955f: mov      rcx, qword ptr [rbp + 0xc10]
0x0000000140609566: mov      qword ptr [rax - 0x2a0], rcx
0x000000014060956d: mov      rcx, qword ptr [rbp + 0xd18]
0x0000000140609574: mov      qword ptr [rax - 0x298], rcx
0x000000014060957b: mov      rcx, qword ptr [rbp + 0xc08]
0x0000000140609582: mov      qword ptr [rax - 0x290], rcx
0x0000000140609589: mov      rcx, qword ptr [rbp + 0xd30]
0x0000000140609590: mov      qword ptr [rax - 0x288], rcx
0x0000000140609597: mov      rcx, qword ptr [rbp + 0xc00]
0x000000014060959e: mov      qword ptr [rax - 0x280], rcx
0x00000001406095a5: mov      rcx, qword ptr [rbp + 0xd40]
0x00000001406095ac: mov      qword ptr [rax - 0x278], rcx
0x00000001406095b3: mov      rcx, qword ptr [rbp + 0xbf8]
0x00000001406095ba: mov      qword ptr [rax - 0x270], rcx
0x00000001406095c1: mov      rcx, qword ptr [rbp + 0xd50]
0x00000001406095c8: mov      qword ptr [rax - 0x268], rcx
0x00000001406095cf: mov      rcx, qword ptr [rbp + 0xbf0]
0x00000001406095d6: mov      qword ptr [rax - 0x260], rcx
0x00000001406095dd: mov      rcx, qword ptr [rbp + 0xd60]
0x00000001406095e4: mov      qword ptr [rax - 0x258], rcx
0x00000001406095eb: mov      rcx, qword ptr [rbp + 0xbe8]
0x00000001406095f2: mov      qword ptr [rax - 0x250], rcx
0x00000001406095f9: mov      rcx, qword ptr [rbp + 0xd58]
0x0000000140609600: mov      qword ptr [rax - 0x248], rcx
0x0000000140609607: mov      rcx, qword ptr [rbp + 0xbe0]
0x000000014060960e: mov      qword ptr [rax - 0x240], rcx
0x0000000140609615: mov      rcx, qword ptr [rbp + 0xd48]
0x000000014060961c: mov      qword ptr [rax - 0x238], rcx
0x0000000140609623: mov      rcx, qword ptr [rbp + 0xbd8]
0x000000014060962a: mov      qword ptr [rax - 0x230], rcx
0x0000000140609631: mov      rcx, qword ptr [rbp + 0xd38]
0x0000000140609638: mov      qword ptr [rax - 0x228], rcx
0x000000014060963f: mov      rdi, qword ptr [rbp + 0xb78]
0x0000000140609646: mov      qword ptr [rax - 0x220], rdi
0x000000014060964d: mov      rcx, qword ptr [rbp + 0xd28]
0x0000000140609654: mov      qword ptr [rax - 0x218], rcx
0x000000014060965b: mov      rsi, qword ptr [rbp + 0xb70]
0x0000000140609662: mov      qword ptr [rax - 0x210], rsi
0x0000000140609669: mov      rcx, qword ptr [rbp + 0xd20]
0x0000000140609670: mov      qword ptr [rax - 0x208], rcx
0x0000000140609677: mov      rcx, qword ptr [rbp + 0x9d8]
0x000000014060967e: mov      qword ptr [rax - 0x200], rcx
0x0000000140609685: mov      rcx, qword ptr [rbp + 0xa00]
0x000000014060968c: mov      qword ptr [rax - 0x1f8], rcx
0x0000000140609693: mov      rcx, qword ptr [rbp + 0x9f8]
0x000000014060969a: mov      qword ptr [rax - 0x1f0], rcx
0x00000001406096a1: mov      rcx, qword ptr [rbp + 0x9e8]
0x00000001406096a8: mov      qword ptr [rax - 0x1e8], rcx
0x00000001406096af: mov      rcx, qword ptr [rbp + 0xa10]
0x00000001406096b6: mov      qword ptr [rax - 0x1e0], rcx
0x00000001406096bd: mov      rcx, qword ptr [rbp + 0x9f0]
0x00000001406096c4: mov      qword ptr [rax - 0x1d8], rcx
0x00000001406096cb: mov      rcx, qword ptr [rbp + 0xa08]
0x00000001406096d2: mov      qword ptr [rax - 0x1d0], rcx
0x00000001406096d9: mov      rcx, qword ptr [rbp + 0x9e0]
0x00000001406096e0: mov      qword ptr [rax - 0x1c8], rcx
0x00000001406096e7: mov      qword ptr [rax - 0x1c0], r8
0x00000001406096ee: mov      qword ptr [rax - 0x1b8], r10
0x00000001406096f5: mov      qword ptr [rax - 0x1b0], r14
0x00000001406096fc: mov      qword ptr [rbp + 0x958], r11
0x0000000140609703: mov      qword ptr [rax - 0x1a8], r11
0x000000014060970a: mov      r11, qword ptr [rbp + 0xb50]
0x0000000140609711: mov      qword ptr [rax - 0x1a0], r11
0x0000000140609718: mov      qword ptr [rbp + 0x960], r12
0x000000014060971f: mov      qword ptr [rax - 0x198], r12
0x0000000140609726: mov      r11, qword ptr [rbp + 0xb48]
0x000000014060972d: mov      qword ptr [rax - 0x190], r11
0x0000000140609734: mov      qword ptr [rbp + 0x968], r9
0x000000014060973b: mov      qword ptr [rax - 0x188], r9
0x0000000140609742: mov      r9, qword ptr [rbp + 0xb58]
0x0000000140609749: mov      qword ptr [rax - 0x180], r9
0x0000000140609750: mov      qword ptr [rbp + 0x970], r15
0x0000000140609757: mov      qword ptr [rax - 0x178], r15
0x000000014060975e: mov      r9, qword ptr [rbp + 0xb30]
0x0000000140609765: mov      qword ptr [rax - 0x170], r9
0x000000014060976c: mov      qword ptr [rbp + 0x978], r13
0x0000000140609773: mov      qword ptr [rax - 0x168], r13
0x000000014060977a: mov      qword ptr [rbp + 0x980], rbx
0x0000000140609781: mov      qword ptr [rax - 0x160], rbx
0x0000000140609788: mov      r9, qword ptr [rbp + 0xb38]
0x000000014060978f: mov      qword ptr [rax - 0x158], r9
0x0000000140609796: mov      r9, qword ptr [rbp + 0xb28]
0x000000014060979d: mov      qword ptr [rax - 0x150], r9
0x00000001406097a4: mov      r9, qword ptr [rbp + 0xa18]
0x00000001406097ab: mov      qword ptr [rax - 0x148], r9
0x00000001406097b2: mov      r9, qword ptr [rbp + 0xb68]
0x00000001406097b9: mov      qword ptr [rax - 0x140], r9
0x00000001406097c0: mov      r9, qword ptr [rbp + 0xa20]
0x00000001406097c7: mov      qword ptr [rax - 0x138], r9
0x00000001406097ce: mov      r9, qword ptr [rbp + 0xb40]
0x00000001406097d5: mov      qword ptr [rax - 0x130], r9
0x00000001406097dc: mov      r9, qword ptr [rbp + 0xa28]
0x00000001406097e3: mov      qword ptr [rax - 0x128], r9
0x00000001406097ea: mov      r9, qword ptr [rbp + 0xb60]
0x00000001406097f1: mov      qword ptr [rax - 0x120], r9
0x00000001406097f8: mov      r9, qword ptr [rbp + 0xa30]
0x00000001406097ff: mov      qword ptr [rax - 0x118], r9
0x0000000140609806: mov      r9, qword ptr [rbp + 0xa38]
0x000000014060980d: mov      qword ptr [rax - 0x110], r9
0x0000000140609814: mov      r9, qword ptr [rbp + 0xa40]
0x000000014060981b: mov      qword ptr [rax - 0x108], r9
0x0000000140609822: mov      r9, qword ptr [rbp + 0xa48]
0x0000000140609829: mov      qword ptr [rax - 0x100], r9
0x0000000140609830: mov      r9, qword ptr [rbp + 0xa50]
0x0000000140609837: mov      qword ptr [rax - 0xf8], r9
0x000000014060983e: mov      r9, qword ptr [rbp + 0xa58]
0x0000000140609845: mov      qword ptr [rax - 0xf0], r9
0x000000014060984c: mov      r9, qword ptr [rbp + 0xa60]
0x0000000140609853: mov      qword ptr [rax - 0xe8], r9
0x000000014060985a: mov      r9, qword ptr [rbp + 0xa68]
0x0000000140609861: mov      qword ptr [rax - 0xe0], r9
0x0000000140609868: mov      r9, qword ptr [rbp + 0xa70]
0x000000014060986f: mov      qword ptr [rax - 0xd8], r9
0x0000000140609876: mov      r9, qword ptr [rbp + 0xa78]
0x000000014060987d: mov      qword ptr [rax - 0xd0], r9
0x0000000140609884: mov      r9, qword ptr [rbp + 0xa80]
0x000000014060988b: mov      qword ptr [rax - 0xc8], r9
0x0000000140609892: mov      r9, qword ptr [rbp + 0xa88]
0x0000000140609899: mov      qword ptr [rax - 0xc0], r9
0x00000001406098a0: mov      r9, qword ptr [rbp + 0xa90]
0x00000001406098a7: mov      qword ptr [rax - 0xb8], r9
0x00000001406098ae: mov      r9, qword ptr [rbp + 0xa98]
0x00000001406098b5: mov      qword ptr [rax - 0xb0], r9
0x00000001406098bc: mov      r9, qword ptr [rbp + 0xaa0]
0x00000001406098c3: mov      qword ptr [rax - 0xa8], r9
0x00000001406098ca: mov      r9, qword ptr [rbp + 0xaa8]
0x00000001406098d1: mov      qword ptr [rax - 0xa0], r9
0x00000001406098d8: mov      r9, qword ptr [rbp + 0xab0]
0x00000001406098df: mov      qword ptr [rax - 0x98], r9
0x00000001406098e6: mov      r9, qword ptr [rbp + 0xab8]
0x00000001406098ed: mov      qword ptr [rax - 0x90], r9
0x00000001406098f4: mov      r9, qword ptr [rbp + 0xac0]
0x00000001406098fb: mov      qword ptr [rax - 0x88], r9
0x0000000140609902: mov      r9, qword ptr [rbp + 0xac8]
0x0000000140609909: mov      qword ptr [rax - 0x80], r9
0x000000014060990d: mov      r9, qword ptr [rbp + 0xad0]
0x0000000140609914: mov      qword ptr [rax - 0x78], r9
0x0000000140609918: mov      r9, qword ptr [rbp + 0xad8]
0x000000014060991f: mov      qword ptr [rax - 0x70], r9
0x0000000140609923: mov      r9, qword ptr [rbp + 0xae0]
0x000000014060992a: mov      qword ptr [rax - 0x68], r9
0x000000014060992e: mov      r9, qword ptr [rbp + 0xae8]
0x0000000140609935: mov      qword ptr [rax - 0x60], r9
0x0000000140609939: mov      r9, qword ptr [rbp + 0xaf0]
0x0000000140609940: mov      qword ptr [rax - 0x58], r9
0x0000000140609944: mov      r9, qword ptr [rbp + 0xaf8]
0x000000014060994b: mov      qword ptr [rax - 0x50], r9
0x000000014060994f: mov      r9, qword ptr [rbp + 0xb00]
0x0000000140609956: mov      qword ptr [rax - 0x48], r9
0x000000014060995a: mov      r9, qword ptr [rbp + 0xb08]
0x0000000140609961: mov      qword ptr [rax - 0x40], r9
0x0000000140609965: mov      r9, qword ptr [rbp + 0xb10]
0x000000014060996c: mov      qword ptr [rax - 0x38], r9
0x0000000140609970: mov      r9, qword ptr [rbp + 0xb18]
0x0000000140609977: mov      qword ptr [rax - 0x30], r9
0x000000014060997b: mov      r9, qword ptr [rbp + 0xb20]
0x0000000140609982: mov      qword ptr [rax - 0x28], r9
0x0000000140609986: mov      r9, qword ptr [rbp + 0xb80]
0x000000014060998d: mov      qword ptr [rax - 0x20], r9
0x0000000140609991: mov      r9, qword ptr [rbp + 0xb88]
0x0000000140609998: mov      qword ptr [rax - 0x18], r9
0x000000014060999c: mov      r9, qword ptr [rbp + 0x9d0]
0x00000001406099a3: mov      qword ptr [rax - 0x10], r9
0x00000001406099a7: cmp      rdx, -1
0x00000001406099ab: mov      rbx, rsi
0x00000001406099ae: mov      rax, rdi
0x00000001406099b1: je       0x140609d9d
0x00000001406099b7: lea      rcx, [rbp + 0x390]
0x00000001406099be: mov      rsi, rax
0x00000001406099c1: call     0x1400b870c
0x00000001406099c6: lea      rcx, [rbp + 0x3c0]
0x00000001406099cd: call     0x1405b7f28
0x00000001406099d2: lea      rcx, [rbp + 0x3a8]
0x00000001406099d9: call     0x1400b870c
0x00000001406099de: mov      rax, qword ptr [rbp + 0xd20]
0x00000001406099e5: mov      qword ptr [rbp + 0x9c8], rax
0x00000001406099ec: mov      qword ptr [rbp + 0xd20], rbx
0x00000001406099f3: mov      rax, qword ptr [rbp + 0xd28]
0x00000001406099fa: mov      qword ptr [rbp + 0xb70], rax
0x0000000140609a01: mov      qword ptr [rbp + 0xd28], rsi
0x0000000140609a08: jmp      0x140609dc7
0x0000000140609a0d: movabs   rax, 0x8000000000000001
0x0000000140609a17: mov      rcx, qword ptr [rbp + 0x950]
0x0000000140609a1e: mov      qword ptr [rcx], rax
0x0000000140609a21: lea      rcx, [rbp + 0x998]
0x0000000140609a28: call     0x1405faaf7
0x0000000140609a2d: jmp      0x14060a767
0x0000000140609a32: mov      rax, qword ptr [rbp + 0x9d8]
0x0000000140609a39: mov      qword ptr [rbp + 0x9c8], rax
0x0000000140609a40: mov      rax, qword ptr [rbp + 0xa00]
0x0000000140609a47: mov      qword ptr [rbp + 0x9d8], rax
0x0000000140609a4e: mov      rax, qword ptr [rbp + 0x9f8]
0x0000000140609a55: mov      qword ptr [rbp + 0xa00], rax
0x0000000140609a5c: mov      rax, qword ptr [rbp + 0x9e8]
0x0000000140609a63: mov      qword ptr [rbp + 0x9f8], rax
0x0000000140609a6a: mov      rax, qword ptr [rbp + 0xa10]
0x0000000140609a71: mov      qword ptr [rbp + 0x9e8], rax
0x0000000140609a78: mov      rax, qword ptr [rbp + 0x9f0]
0x0000000140609a7f: mov      qword ptr [rbp + 0xa10], rax
0x0000000140609a86: mov      rax, qword ptr [rbp + 0xa08]
0x0000000140609a8d: mov      qword ptr [rbp + 0x9f0], rax
0x0000000140609a94: mov      rax, qword ptr [rbp + 0x9e0]
0x0000000140609a9b: mov      qword ptr [rbp + 0xa08], rax
0x0000000140609aa2: mov      qword ptr [rbp + 0x9e0], rcx
0x0000000140609aa9: mov      qword ptr [rbp + 0x9b0], rsi
0x0000000140609ab0: mov      qword ptr [rbp + 0x9b8], rdi
0x0000000140609ab7: mov      qword ptr [rbp + 0x9c0], r11
0x0000000140609abe: mov      rax, qword ptr [rbp + 0xb50]
0x0000000140609ac5: mov      qword ptr [rbp + 0x958], rax
0x0000000140609acc: mov      qword ptr [rbp + 0xb50], r12
0x0000000140609ad3: mov      rax, qword ptr [rbp + 0xb48]
0x0000000140609ada: mov      qword ptr [rbp + 0x960], rax
0x0000000140609ae1: mov      qword ptr [rbp + 0xb48], r9
0x0000000140609ae8: mov      rax, qword ptr [rbp + 0xb58]
0x0000000140609aef: mov      qword ptr [rbp + 0x968], rax
0x0000000140609af6: mov      qword ptr [rbp + 0xb58], r15
0x0000000140609afd: mov      rax, qword ptr [rbp + 0xb30]
0x0000000140609b04: mov      qword ptr [rbp + 0x970], rax
0x0000000140609b0b: mov      qword ptr [rbp + 0xb30], r13
0x0000000140609b12: mov      qword ptr [rbp + 0x978], rbx
0x0000000140609b19: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140609b20: mov      qword ptr [rbp + 0x980], rax
0x0000000140609b27: mov      rax, qword ptr [rbp + 0xb28]
0x0000000140609b2e: mov      qword ptr [rbp + 0xb38], rax
0x0000000140609b35: mov      rax, qword ptr [rbp + 0xa18]
0x0000000140609b3c: mov      qword ptr [rbp + 0xb28], rax
0x0000000140609b43: mov      rax, qword ptr [rbp + 0xb68]
0x0000000140609b4a: mov      qword ptr [rbp + 0xa18], rax
0x0000000140609b51: mov      rax, qword ptr [rbp + 0xa20]
0x0000000140609b58: mov      qword ptr [rbp + 0xb68], rax
0x0000000140609b5f: mov      rax, qword ptr [rbp + 0xb40]
0x0000000140609b66: mov      qword ptr [rbp + 0xa20], rax
0x0000000140609b6d: mov      rax, qword ptr [rbp + 0xa28]
0x0000000140609b74: mov      qword ptr [rbp + 0xb40], rax
0x0000000140609b7b: mov      rax, qword ptr [rbp + 0xb60]
0x0000000140609b82: mov      qword ptr [rbp + 0xa28], rax
0x0000000140609b89: mov      rax, qword ptr [rbp + 0xa30]
0x0000000140609b90: mov      qword ptr [rbp + 0xb60], rax
0x0000000140609b97: mov      rax, qword ptr [rbp + 0xa38]
0x0000000140609b9e: mov      qword ptr [rbp + 0xa30], rax
0x0000000140609ba5: mov      rax, qword ptr [rbp + 0xa40]
0x0000000140609bac: mov      qword ptr [rbp + 0xa38], rax
0x0000000140609bb3: mov      rax, qword ptr [rbp + 0xa48]
0x0000000140609bba: mov      qword ptr [rbp + 0xa40], rax
0x0000000140609bc1: mov      rax, qword ptr [rbp + 0xa50]
0x0000000140609bc8: mov      qword ptr [rbp + 0xa48], rax
0x0000000140609bcf: mov      rax, qword ptr [rbp + 0xa58]
0x0000000140609bd6: mov      qword ptr [rbp + 0xa50], rax
0x0000000140609bdd: mov      rax, qword ptr [rbp + 0xa60]
0x0000000140609be4: mov      qword ptr [rbp + 0xa58], rax
0x0000000140609beb: mov      rax, qword ptr [rbp + 0xa68]
0x0000000140609bf2: mov      qword ptr [rbp + 0xa60], rax
0x0000000140609bf9: mov      rax, qword ptr [rbp + 0xa70]
0x0000000140609c00: mov      qword ptr [rbp + 0xa68], rax
0x0000000140609c07: mov      rax, qword ptr [rbp + 0xa78]
0x0000000140609c0e: mov      qword ptr [rbp + 0xa70], rax
0x0000000140609c15: mov      rax, qword ptr [rbp + 0xa80]
0x0000000140609c1c: mov      qword ptr [rbp + 0xa78], rax
0x0000000140609c23: mov      rax, qword ptr [rbp + 0xa88]
0x0000000140609c2a: mov      qword ptr [rbp + 0xa80], rax
0x0000000140609c31: mov      rax, qword ptr [rbp + 0xa90]
0x0000000140609c38: mov      qword ptr [rbp + 0xa88], rax
0x0000000140609c3f: mov      rax, qword ptr [rbp + 0xa98]
0x0000000140609c46: mov      qword ptr [rbp + 0xa90], rax
0x0000000140609c4d: mov      rax, qword ptr [rbp + 0xaa0]
0x0000000140609c54: mov      qword ptr [rbp + 0xa98], rax
0x0000000140609c5b: mov      rax, qword ptr [rbp + 0xaa8]
0x0000000140609c62: mov      qword ptr [rbp + 0xaa0], rax
0x0000000140609c69: mov      rax, qword ptr [rbp + 0xab0]
0x0000000140609c70: mov      qword ptr [rbp + 0xaa8], rax
0x0000000140609c77: mov      rax, qword ptr [rbp + 0xab8]
0x0000000140609c7e: mov      qword ptr [rbp + 0xab0], rax
0x0000000140609c85: mov      rax, qword ptr [rbp + 0xac0]
0x0000000140609c8c: mov      qword ptr [rbp + 0xab8], rax
0x0000000140609c93: mov      rax, qword ptr [rbp + 0xac8]
0x0000000140609c9a: mov      qword ptr [rbp + 0xac0], rax
0x0000000140609ca1: mov      rax, qword ptr [rbp + 0xad0]
0x0000000140609ca8: mov      qword ptr [rbp + 0xac8], rax
0x0000000140609caf: mov      rax, qword ptr [rbp + 0xad8]
0x0000000140609cb6: mov      qword ptr [rbp + 0xad0], rax
0x0000000140609cbd: mov      rax, qword ptr [rbp + 0xae0]
0x0000000140609cc4: mov      qword ptr [rbp + 0xad8], rax
0x0000000140609ccb: mov      rax, qword ptr [rbp + 0xae8]
0x0000000140609cd2: mov      qword ptr [rbp + 0xae0], rax
0x0000000140609cd9: mov      rax, qword ptr [rbp + 0xaf0]
0x0000000140609ce0: mov      qword ptr [rbp + 0xae8], rax
0x0000000140609ce7: mov      rax, qword ptr [rbp + 0xaf8]
0x0000000140609cee: mov      qword ptr [rbp + 0xaf0], rax
0x0000000140609cf5: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140609cfc: mov      qword ptr [rbp + 0xaf8], rax
0x0000000140609d03: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140609d0a: mov      qword ptr [rbp + 0xb00], rax
0x0000000140609d11: mov      rax, qword ptr [rbp + 0xb10]
0x0000000140609d18: mov      qword ptr [rbp + 0xb08], rax
0x0000000140609d1f: mov      rax, qword ptr [rbp + 0xb18]
0x0000000140609d26: mov      qword ptr [rbp + 0xb10], rax
0x0000000140609d2d: mov      rax, qword ptr [rbp + 0xb20]
0x0000000140609d34: mov      qword ptr [rbp + 0xb18], rax
0x0000000140609d3b: mov      rax, qword ptr [rbp + 0xb80]
0x0000000140609d42: mov      qword ptr [rbp + 0xb20], rax
0x0000000140609d49: mov      r13, qword ptr [rbp + 0xb88]
0x0000000140609d50: mov      rsi, rdx
0x0000000140609d53: mov      r11, r10
0x0000000140609d56: mov      rbx, r14
0x0000000140609d59: mov      rcx, qword ptr [rbp + 0xbd0]
0x0000000140609d60: mov      r9, qword ptr [rbp + 0xbc8]
0x0000000140609d67: mov      r10, qword ptr [rbp + 0xbc0]
0x0000000140609d6e: mov      r8, qword ptr [rbp + 0xbb8]
0x0000000140609d75: mov      r14, qword ptr [rbp + 0xbb0]
0x0000000140609d7c: mov      rax, qword ptr [rbp + 0xba8]
0x0000000140609d83: mov      r12, qword ptr [rbp + 0xba0]
0x0000000140609d8a: mov      rdi, qword ptr [rbp + 0xb98]
0x0000000140609d91: mov      r15, qword ptr [rbp + 0xb90]
0x0000000140609d98: jmp      0x14060a0d0
0x0000000140609d9d: mov      r11, qword ptr [rbp + 0xd20]
0x0000000140609da4: mov      qword ptr [rbp + 0x9c8], r11
0x0000000140609dab: mov      qword ptr [rbp + 0xd20], rbx
0x0000000140609db2: mov      r11, qword ptr [rbp + 0xd28]
0x0000000140609db9: mov      qword ptr [rbp + 0xb70], r11
0x0000000140609dc0: mov      qword ptr [rbp + 0xd28], rax
0x0000000140609dc7: mov      rax, qword ptr [rbp + 0xd38]
0x0000000140609dce: mov      qword ptr [rbp + 0xb78], rax
0x0000000140609dd5: mov      rax, qword ptr [rbp + 0xbd8]
0x0000000140609ddc: mov      qword ptr [rbp + 0xd38], rax
0x0000000140609de3: mov      rax, qword ptr [rbp + 0xd48]
0x0000000140609dea: mov      qword ptr [rbp + 0xbd8], rax
0x0000000140609df1: mov      rax, qword ptr [rbp + 0xbe0]
0x0000000140609df8: mov      qword ptr [rbp + 0xd48], rax
0x0000000140609dff: mov      rax, qword ptr [rbp + 0xd58]
0x0000000140609e06: mov      qword ptr [rbp + 0xbe0], rax
0x0000000140609e0d: mov      rax, qword ptr [rbp + 0xbe8]
0x0000000140609e14: mov      qword ptr [rbp + 0xd58], rax
0x0000000140609e1b: mov      rax, qword ptr [rbp + 0xd60]
0x0000000140609e22: mov      qword ptr [rbp + 0xbe8], rax
0x0000000140609e29: mov      rax, qword ptr [rbp + 0xbf0]
0x0000000140609e30: mov      qword ptr [rbp + 0xd60], rax
0x0000000140609e37: mov      rax, qword ptr [rbp + 0xd50]
0x0000000140609e3e: mov      qword ptr [rbp + 0xbf0], rax
0x0000000140609e45: mov      rax, qword ptr [rbp + 0xbf8]
0x0000000140609e4c: mov      qword ptr [rbp + 0xd50], rax
0x0000000140609e53: mov      rax, qword ptr [rbp + 0xd40]
0x0000000140609e5a: mov      qword ptr [rbp + 0xbf8], rax
0x0000000140609e61: mov      rax, qword ptr [rbp + 0xc00]
0x0000000140609e68: mov      qword ptr [rbp + 0xd40], rax
0x0000000140609e6f: mov      rax, qword ptr [rbp + 0xd30]
0x0000000140609e76: mov      qword ptr [rbp + 0xc00], rax
0x0000000140609e7d: mov      rax, qword ptr [rbp + 0xc08]
0x0000000140609e84: mov      qword ptr [rbp + 0xd30], rax
0x0000000140609e8b: mov      rax, qword ptr [rbp + 0xd18]
0x0000000140609e92: mov      qword ptr [rbp + 0xc08], rax
0x0000000140609e99: mov      rax, qword ptr [rbp + 0xc10]
0x0000000140609ea0: mov      qword ptr [rbp + 0xd18], rax
0x0000000140609ea7: mov      rax, qword ptr [rbp + 0xd10]
0x0000000140609eae: mov      qword ptr [rbp + 0xc10], rax
0x0000000140609eb5: mov      rax, qword ptr [rbp + 0xc18]
0x0000000140609ebc: mov      qword ptr [rbp + 0xd10], rax
0x0000000140609ec3: mov      rax, qword ptr [rbp + 0xd08]
0x0000000140609eca: mov      qword ptr [rbp + 0xc18], rax
0x0000000140609ed1: mov      rax, qword ptr [rbp + 0xc20]
0x0000000140609ed8: mov      qword ptr [rbp + 0xd08], rax
0x0000000140609edf: mov      rax, qword ptr [rbp + 0xd00]
0x0000000140609ee6: mov      qword ptr [rbp + 0xc20], rax
0x0000000140609eed: mov      rax, qword ptr [rbp + 0xc28]
0x0000000140609ef4: mov      qword ptr [rbp + 0xd00], rax
0x0000000140609efb: mov      rax, qword ptr [rbp + 0xcf8]
0x0000000140609f02: mov      qword ptr [rbp + 0xc28], rax
0x0000000140609f09: mov      rax, qword ptr [rbp + 0xc30]
0x0000000140609f10: mov      qword ptr [rbp + 0xcf8], rax
0x0000000140609f17: mov      rax, qword ptr [rbp + 0xcf0]
0x0000000140609f1e: mov      qword ptr [rbp + 0xc30], rax
0x0000000140609f25: mov      rax, qword ptr [rbp + 0xc38]
0x0000000140609f2c: mov      qword ptr [rbp + 0xcf0], rax
0x0000000140609f33: mov      rax, qword ptr [rbp + 0xce8]
0x0000000140609f3a: mov      qword ptr [rbp + 0xc38], rax
0x0000000140609f41: mov      rax, qword ptr [rbp + 0xc40]
0x0000000140609f48: mov      qword ptr [rbp + 0xce8], rax
0x0000000140609f4f: mov      rax, qword ptr [rbp + 0xce0]
0x0000000140609f56: mov      qword ptr [rbp + 0xc40], rax
0x0000000140609f5d: mov      rax, qword ptr [rbp + 0xc48]
0x0000000140609f64: mov      qword ptr [rbp + 0xce0], rax
0x0000000140609f6b: mov      rax, qword ptr [rbp + 0xcd8]
0x0000000140609f72: mov      qword ptr [rbp + 0xc48], rax
0x0000000140609f79: mov      rax, qword ptr [rbp + 0xc50]
0x0000000140609f80: mov      qword ptr [rbp + 0xcd8], rax
0x0000000140609f87: mov      rax, qword ptr [rbp + 0xcd0]
0x0000000140609f8e: mov      qword ptr [rbp + 0xc50], rax
0x0000000140609f95: mov      rax, qword ptr [rbp + 0xc58]
0x0000000140609f9c: mov      qword ptr [rbp + 0xcd0], rax
0x0000000140609fa3: mov      rax, qword ptr [rbp + 0xcc8]
0x0000000140609faa: mov      qword ptr [rbp + 0xc58], rax
0x0000000140609fb1: mov      rax, qword ptr [rbp + 0xc60]
0x0000000140609fb8: mov      qword ptr [rbp + 0xcc8], rax
0x0000000140609fbf: mov      rax, qword ptr [rbp + 0xcc0]
0x0000000140609fc6: mov      qword ptr [rbp + 0xc60], rax
0x0000000140609fcd: mov      rax, qword ptr [rbp + 0xc68]
0x0000000140609fd4: mov      qword ptr [rbp + 0xcc0], rax
0x0000000140609fdb: mov      rax, qword ptr [rbp + 0xcb8]
0x0000000140609fe2: mov      qword ptr [rbp + 0xc68], rax
0x0000000140609fe9: mov      rax, qword ptr [rbp + 0xc70]
0x0000000140609ff0: mov      qword ptr [rbp + 0xcb8], rax
0x0000000140609ff7: mov      rax, qword ptr [rbp + 0xbd0]
0x0000000140609ffe: mov      qword ptr [rbp + 0xc70], rax
0x000000014060a005: mov      rcx, qword ptr [rbp + 0xc78]
0x000000014060a00c: mov      rax, qword ptr [rbp + 0xbc8]
0x000000014060a013: mov      qword ptr [rbp + 0xc78], rax
0x000000014060a01a: mov      r9, qword ptr [rbp + 0xc80]
0x000000014060a021: mov      rax, qword ptr [rbp + 0xbc0]
0x000000014060a028: mov      qword ptr [rbp + 0xc80], rax
0x000000014060a02f: mov      r10, qword ptr [rbp + 0xc88]
0x000000014060a036: mov      rax, qword ptr [rbp + 0xbb8]
0x000000014060a03d: mov      qword ptr [rbp + 0xc88], rax
0x000000014060a044: mov      r8, qword ptr [rbp + 0xc90]
0x000000014060a04b: mov      rax, qword ptr [rbp + 0xbb0]
0x000000014060a052: mov      qword ptr [rbp + 0xc90], rax
0x000000014060a059: mov      r14, qword ptr [rbp + 0xc98]
0x000000014060a060: mov      rax, qword ptr [rbp + 0xba8]
0x000000014060a067: mov      qword ptr [rbp + 0xc98], rax
0x000000014060a06e: mov      rax, qword ptr [rbp + 0xca0]
0x000000014060a075: mov      rdx, qword ptr [rbp + 0xba0]
0x000000014060a07c: mov      qword ptr [rbp + 0xca0], rdx
0x000000014060a083: mov      r12, qword ptr [rbp + 0xca8]
0x000000014060a08a: mov      rdx, qword ptr [rbp + 0xb98]
0x000000014060a091: mov      qword ptr [rbp + 0xca8], rdx
0x000000014060a098: mov      rdi, qword ptr [rbp + 0xcb0]
0x000000014060a09f: mov      rdx, qword ptr [rbp + 0xb90]
0x000000014060a0a6: mov      qword ptr [rbp + 0xcb0], rdx
0x000000014060a0ad: mov      r15, qword ptr [rbp + 0x990]
0x000000014060a0b4: mov      r13, qword ptr [rbp + 0xb80]
0x000000014060a0bb: mov      rsi, qword ptr [rbp + 0xb88]
0x000000014060a0c2: mov      rbx, qword ptr [rbp + 0x9d0]
0x000000014060a0c9: mov      r11, qword ptr [rbp + 0x988]
0x000000014060a0d0: lea      rdx, [rbp - 0x60]
0x000000014060a0d4: mov      qword ptr [rdx + 8], r11
0x000000014060a0d8: mov      qword ptr [rdx + 0x10], r15
0x000000014060a0dc: mov      r15, qword ptr [rbp + 0xcb0]
0x000000014060a0e3: mov      qword ptr [rdx + 0x18], r15
0x000000014060a0e7: mov      qword ptr [rdx + 0x20], rdi
0x000000014060a0eb: mov      rdi, qword ptr [rbp + 0xca8]
0x000000014060a0f2: mov      qword ptr [rdx + 0x28], rdi
0x000000014060a0f6: mov      qword ptr [rdx + 0x30], r12
0x000000014060a0fa: mov      r12, qword ptr [rbp + 0xca0]
0x000000014060a101: mov      qword ptr [rdx + 0x38], r12
0x000000014060a105: mov      qword ptr [rdx + 0x40], rax
0x000000014060a109: mov      rax, qword ptr [rbp + 0xc98]
0x000000014060a110: mov      qword ptr [rdx + 0x48], rax
0x000000014060a114: mov      qword ptr [rdx + 0x50], r14
0x000000014060a118: mov      r14, qword ptr [rbp + 0xc90]
0x000000014060a11f: mov      qword ptr [rdx + 0x58], r14
0x000000014060a123: mov      qword ptr [rdx + 0x60], r8
0x000000014060a127: mov      r8, qword ptr [rbp + 0xc88]
0x000000014060a12e: mov      qword ptr [rdx + 0x68], r8
0x000000014060a132: mov      qword ptr [rdx + 0x70], r10
0x000000014060a136: mov      r10, qword ptr [rbp + 0xc80]
0x000000014060a13d: mov      qword ptr [rdx + 0x78], r10
0x000000014060a141: mov      qword ptr [rdx + 0x80], r9
0x000000014060a148: mov      r9, qword ptr [rbp + 0xc78]
0x000000014060a14f: mov      qword ptr [rdx + 0x88], r9
0x000000014060a156: mov      qword ptr [rdx + 0x90], rcx
0x000000014060a15d: mov      rcx, qword ptr [rbp + 0xc70]
0x000000014060a164: mov      qword ptr [rdx + 0x98], rcx
0x000000014060a16b: mov      rax, qword ptr [rbp + 0xcb8]
0x000000014060a172: mov      qword ptr [rdx + 0xa0], rax
0x000000014060a179: mov      r11, qword ptr [rbp + 0xc68]
0x000000014060a180: mov      qword ptr [rdx + 0xa8], r11
0x000000014060a187: mov      rax, qword ptr [rbp + 0xcc0]
0x000000014060a18e: mov      qword ptr [rdx + 0xb0], rax
0x000000014060a195: mov      rcx, qword ptr [rbp + 0xc60]
0x000000014060a19c: mov      qword ptr [rdx + 0xb8], rcx
0x000000014060a1a3: mov      rax, qword ptr [rbp + 0xcc8]
0x000000014060a1aa: mov      qword ptr [rdx + 0xc0], rax
0x000000014060a1b1: mov      rcx, qword ptr [rbp + 0xc58]
0x000000014060a1b8: mov      qword ptr [rdx + 0xc8], rcx
0x000000014060a1bf: mov      rax, qword ptr [rbp + 0xcd0]
0x000000014060a1c6: mov      qword ptr [rdx + 0xd0], rax
0x000000014060a1cd: mov      rcx, qword ptr [rbp + 0xc50]
0x000000014060a1d4: mov      qword ptr [rdx + 0xd8], rcx
0x000000014060a1db: mov      rax, qword ptr [rbp + 0xcd8]
0x000000014060a1e2: mov      qword ptr [rdx + 0xe0], rax
0x000000014060a1e9: mov      rcx, qword ptr [rbp + 0xc48]
0x000000014060a1f0: mov      qword ptr [rdx + 0xe8], rcx
0x000000014060a1f7: mov      rax, qword ptr [rbp + 0xce0]
0x000000014060a1fe: mov      qword ptr [rdx + 0xf0], rax
0x000000014060a205: mov      rcx, qword ptr [rbp + 0xc40]
0x000000014060a20c: mov      qword ptr [rdx + 0xf8], rcx
0x000000014060a213: mov      rax, qword ptr [rbp + 0xce8]
0x000000014060a21a: mov      qword ptr [rdx + 0x100], rax
0x000000014060a221: mov      rcx, qword ptr [rbp + 0xc38]
0x000000014060a228: mov      qword ptr [rdx + 0x108], rcx
0x000000014060a22f: mov      rax, qword ptr [rbp + 0xcf0]
0x000000014060a236: mov      qword ptr [rdx + 0x110], rax
0x000000014060a23d: mov      rcx, qword ptr [rbp + 0xc30]
0x000000014060a244: mov      qword ptr [rdx + 0x118], rcx
0x000000014060a24b: mov      rax, qword ptr [rbp + 0xcf8]
0x000000014060a252: mov      qword ptr [rdx + 0x120], rax
0x000000014060a259: mov      rcx, qword ptr [rbp + 0xc28]
0x000000014060a260: mov      qword ptr [rdx + 0x128], rcx
0x000000014060a267: mov      rax, qword ptr [rbp + 0xd00]
0x000000014060a26e: mov      qword ptr [rdx + 0x130], rax
0x000000014060a275: mov      rcx, qword ptr [rbp + 0xc20]
0x000000014060a27c: mov      qword ptr [rdx + 0x138], rcx
0x000000014060a283: mov      rax, qword ptr [rbp + 0xd08]
0x000000014060a28a: mov      qword ptr [rdx + 0x140], rax
0x000000014060a291: mov      rcx, qword ptr [rbp + 0xc18]
0x000000014060a298: mov      qword ptr [rdx + 0x148], rcx
0x000000014060a29f: mov      rax, qword ptr [rbp + 0xd10]
0x000000014060a2a6: mov      qword ptr [rdx + 0x150], rax
0x000000014060a2ad: mov      rcx, qword ptr [rbp + 0xc10]
0x000000014060a2b4: mov      qword ptr [rdx + 0x158], rcx
0x000000014060a2bb: mov      rax, qword ptr [rbp + 0xd18]
0x000000014060a2c2: mov      qword ptr [rdx + 0x160], rax
0x000000014060a2c9: mov      rcx, qword ptr [rbp + 0xc08]
0x000000014060a2d0: mov      qword ptr [rdx + 0x168], rcx
0x000000014060a2d7: mov      rax, qword ptr [rbp + 0xd30]
0x000000014060a2de: mov      qword ptr [rdx + 0x170], rax
0x000000014060a2e5: mov      rcx, qword ptr [rbp + 0xc00]
0x000000014060a2ec: mov      qword ptr [rdx + 0x178], rcx
0x000000014060a2f3: mov      rax, qword ptr [rbp + 0xd40]
0x000000014060a2fa: mov      qword ptr [rdx + 0x180], rax
0x000000014060a301: mov      rcx, qword ptr [rbp + 0xbf8]
0x000000014060a308: mov      qword ptr [rdx + 0x188], rcx
0x000000014060a30f: mov      rax, qword ptr [rbp + 0xd50]
0x000000014060a316: mov      qword ptr [rdx + 0x190], rax
0x000000014060a31d: mov      rcx, qword ptr [rbp + 0xbf0]
0x000000014060a324: mov      qword ptr [rdx + 0x198], rcx
0x000000014060a32b: mov      rax, qword ptr [rbp + 0xd60]
0x000000014060a332: mov      qword ptr [rdx + 0x1a0], rax
0x000000014060a339: mov      rcx, qword ptr [rbp + 0xbe8]
0x000000014060a340: mov      qword ptr [rdx + 0x1a8], rcx
0x000000014060a347: mov      rax, qword ptr [rbp + 0xd58]
0x000000014060a34e: mov      qword ptr [rdx + 0x1b0], rax
0x000000014060a355: mov      rcx, qword ptr [rbp + 0xbe0]
0x000000014060a35c: mov      qword ptr [rdx + 0x1b8], rcx
0x000000014060a363: mov      rax, qword ptr [rbp + 0xd48]
0x000000014060a36a: mov      qword ptr [rdx + 0x1c0], rax
0x000000014060a371: mov      rcx, qword ptr [rbp + 0xbd8]
0x000000014060a378: mov      qword ptr [rdx + 0x1c8], rcx
0x000000014060a37f: mov      rax, qword ptr [rbp + 0xd38]
0x000000014060a386: mov      qword ptr [rdx + 0x1d0], rax
0x000000014060a38d: mov      rcx, qword ptr [rbp + 0xb78]
0x000000014060a394: mov      qword ptr [rdx + 0x1d8], rcx
0x000000014060a39b: mov      rax, qword ptr [rbp + 0xd28]
0x000000014060a3a2: mov      qword ptr [rdx + 0x1e0], rax
0x000000014060a3a9: mov      rcx, qword ptr [rbp + 0xb70]
0x000000014060a3b0: mov      qword ptr [rdx + 0x1e8], rcx
0x000000014060a3b7: mov      rax, qword ptr [rbp + 0xd20]
0x000000014060a3be: mov      qword ptr [rdx + 0x1f0], rax
0x000000014060a3c5: mov      rax, qword ptr [rbp + 0x9c8]
0x000000014060a3cc: mov      qword ptr [rdx + 0x1f8], rax
0x000000014060a3d3: mov      rcx, qword ptr [rbp + 0x9d8]
0x000000014060a3da: mov      qword ptr [rdx + 0x200], rcx
0x000000014060a3e1: mov      rcx, qword ptr [rbp + 0xa00]
0x000000014060a3e8: mov      qword ptr [rdx + 0x208], rcx
0x000000014060a3ef: mov      rcx, qword ptr [rbp + 0x9f8]
0x000000014060a3f6: mov      qword ptr [rdx + 0x210], rcx
0x000000014060a3fd: mov      rcx, qword ptr [rbp + 0x9e8]
0x000000014060a404: mov      qword ptr [rdx + 0x218], rcx
0x000000014060a40b: mov      rcx, qword ptr [rbp + 0xa10]
0x000000014060a412: mov      qword ptr [rdx + 0x220], rcx
0x000000014060a419: mov      rcx, qword ptr [rbp + 0x9f0]
0x000000014060a420: mov      qword ptr [rdx + 0x228], rcx
0x000000014060a427: mov      rcx, qword ptr [rbp + 0xa08]
0x000000014060a42e: mov      qword ptr [rdx + 0x230], rcx
0x000000014060a435: mov      rcx, qword ptr [rbp + 0x9e0]
0x000000014060a43c: mov      qword ptr [rdx + 0x238], rcx
0x000000014060a443: mov      rax, qword ptr [rbp + 0x9b0]
0x000000014060a44a: mov      qword ptr [rdx + 0x240], rax
0x000000014060a451: mov      rax, qword ptr [rbp + 0x9b8]
0x000000014060a458: mov      qword ptr [rdx + 0x248], rax
0x000000014060a45f: mov      rax, qword ptr [rbp + 0x9c0]
0x000000014060a466: mov      qword ptr [rdx + 0x250], rax
0x000000014060a46d: mov      rax, qword ptr [rbp + 0x958]
0x000000014060a474: mov      qword ptr [rdx + 0x258], rax
0x000000014060a47b: mov      rax, qword ptr [rbp + 0xb50]
0x000000014060a482: mov      qword ptr [rdx + 0x260], rax
0x000000014060a489: mov      rax, qword ptr [rbp + 0x960]
0x000000014060a490: mov      qword ptr [rdx + 0x268], rax
0x000000014060a497: mov      rax, qword ptr [rbp + 0xb48]
0x000000014060a49e: mov      qword ptr [rdx + 0x270], rax
0x000000014060a4a5: mov      rax, qword ptr [rbp + 0x968]
0x000000014060a4ac: mov      qword ptr [rdx + 0x278], rax
0x000000014060a4b3: mov      rax, qword ptr [rbp + 0xb58]
0x000000014060a4ba: mov      qword ptr [rdx + 0x280], rax
0x000000014060a4c1: mov      rax, qword ptr [rbp + 0x970]
0x000000014060a4c8: mov      qword ptr [rdx + 0x288], rax
0x000000014060a4cf: mov      rax, qword ptr [rbp + 0xb30]
0x000000014060a4d6: mov      qword ptr [rdx + 0x290], rax
0x000000014060a4dd: mov      rax, qword ptr [rbp + 0x978]
0x000000014060a4e4: mov      qword ptr [rdx + 0x298], rax
0x000000014060a4eb: mov      rax, qword ptr [rbp + 0x980]
0x000000014060a4f2: mov      qword ptr [rdx + 0x2a0], rax
0x000000014060a4f9: mov      rax, qword ptr [rbp + 0xb38]
0x000000014060a500: mov      qword ptr [rdx + 0x2a8], rax
0x000000014060a507: mov      rax, qword ptr [rbp + 0xb28]
0x000000014060a50e: mov      qword ptr [rdx + 0x2b0], rax
0x000000014060a515: mov      rax, qword ptr [rbp + 0xa18]
0x000000014060a51c: mov      qword ptr [rdx + 0x2b8], rax
0x000000014060a523: mov      rax, qword ptr [rbp + 0xb68]
0x000000014060a52a: mov      qword ptr [rdx + 0x2c0], rax
0x000000014060a531: mov      rax, qword ptr [rbp + 0xa20]
0x000000014060a538: mov      qword ptr [rdx + 0x2c8], rax
0x000000014060a53f: mov      rax, qword ptr [rbp + 0xb40]
0x000000014060a546: mov      qword ptr [rdx + 0x2d0], rax
0x000000014060a54d: mov      rax, qword ptr [rbp + 0xa28]
0x000000014060a554: mov      qword ptr [rdx + 0x2d8], rax
0x000000014060a55b: mov      rax, qword ptr [rbp + 0xb60]
0x000000014060a562: mov      qword ptr [rdx + 0x2e0], rax
0x000000014060a569: mov      rax, qword ptr [rbp + 0xa30]
0x000000014060a570: mov      qword ptr [rdx + 0x2e8], rax
0x000000014060a577: mov      rax, qword ptr [rbp + 0xa38]
0x000000014060a57e: mov      qword ptr [rdx + 0x2f0], rax
0x000000014060a585: mov      rax, qword ptr [rbp + 0xa40]
0x000000014060a58c: mov      qword ptr [rdx + 0x2f8], rax
0x000000014060a593: mov      rax, qword ptr [rbp + 0xa48]
0x000000014060a59a: mov      qword ptr [rdx + 0x300], rax
0x000000014060a5a1: mov      rax, qword ptr [rbp + 0xa50]
0x000000014060a5a8: mov      qword ptr [rdx + 0x308], rax
0x000000014060a5af: mov      rax, qword ptr [rbp + 0xa58]
0x000000014060a5b6: mov      qword ptr [rdx + 0x310], rax
0x000000014060a5bd: mov      rax, qword ptr [rbp + 0xa60]
0x000000014060a5c4: mov      qword ptr [rdx + 0x318], rax
0x000000014060a5cb: mov      rax, qword ptr [rbp + 0xa68]
0x000000014060a5d2: mov      qword ptr [rdx + 0x320], rax
0x000000014060a5d9: mov      rax, qword ptr [rbp + 0xa70]
0x000000014060a5e0: mov      qword ptr [rdx + 0x328], rax
0x000000014060a5e7: mov      rax, qword ptr [rbp + 0xa78]
0x000000014060a5ee: mov      qword ptr [rdx + 0x330], rax
0x000000014060a5f5: mov      rax, qword ptr [rbp + 0xa80]
0x000000014060a5fc: mov      qword ptr [rdx + 0x338], rax
0x000000014060a603: mov      rax, qword ptr [rbp + 0xa88]
0x000000014060a60a: mov      qword ptr [rdx + 0x340], rax
0x000000014060a611: mov      rax, qword ptr [rbp + 0xa90]
0x000000014060a618: mov      qword ptr [rdx + 0x348], rax
0x000000014060a61f: mov      rax, qword ptr [rbp + 0xa98]
0x000000014060a626: mov      qword ptr [rdx + 0x350], rax
0x000000014060a62d: mov      rax, qword ptr [rbp + 0xaa0]
0x000000014060a634: mov      qword ptr [rdx + 0x358], rax
0x000000014060a63b: mov      rax, qword ptr [rbp + 0xaa8]
0x000000014060a642: mov      qword ptr [rdx + 0x360], rax
0x000000014060a649: mov      rax, qword ptr [rbp + 0xab0]
0x000000014060a650: mov      qword ptr [rdx + 0x368], rax
0x000000014060a657: mov      rax, qword ptr [rbp + 0xab8]
0x000000014060a65e: mov      qword ptr [rdx + 0x370], rax
0x000000014060a665: mov      rax, qword ptr [rbp + 0xac0]
0x000000014060a66c: mov      qword ptr [rdx + 0x378], rax
0x000000014060a673: mov      rax, qword ptr [rbp + 0xac8]
0x000000014060a67a: mov      qword ptr [rdx + 0x380], rax
0x000000014060a681: mov      rax, qword ptr [rbp + 0xad0]
0x000000014060a688: mov      qword ptr [rdx + 0x388], rax
0x000000014060a68f: mov      rax, qword ptr [rbp + 0xad8]
0x000000014060a696: mov      qword ptr [rdx + 0x390], rax
0x000000014060a69d: mov      rax, qword ptr [rbp + 0xae0]
0x000000014060a6a4: mov      qword ptr [rdx + 0x398], rax
0x000000014060a6ab: mov      rax, qword ptr [rbp + 0xae8]
0x000000014060a6b2: mov      qword ptr [rdx + 0x3a0], rax
0x000000014060a6b9: mov      rax, qword ptr [rbp + 0xaf0]
0x000000014060a6c0: mov      qword ptr [rdx + 0x3a8], rax
0x000000014060a6c7: mov      rax, qword ptr [rbp + 0xaf8]
0x000000014060a6ce: mov      qword ptr [rdx + 0x3b0], rax
0x000000014060a6d5: mov      rax, qword ptr [rbp + 0xb00]
0x000000014060a6dc: mov      qword ptr [rdx + 0x3b8], rax
0x000000014060a6e3: mov      rax, qword ptr [rbp + 0xb08]
0x000000014060a6ea: mov      qword ptr [rdx + 0x3c0], rax
0x000000014060a6f1: mov      rax, qword ptr [rbp + 0xb10]
0x000000014060a6f8: mov      qword ptr [rdx + 0x3c8], rax
0x000000014060a6ff: mov      rax, qword ptr [rbp + 0xb18]
0x000000014060a706: mov      qword ptr [rdx + 0x3d0], rax
0x000000014060a70d: mov      rax, qword ptr [rbp + 0xb20]
0x000000014060a714: mov      qword ptr [rdx + 0x3d8], rax
0x000000014060a71b: mov      qword ptr [rdx + 0x3e0], r13
0x000000014060a722: mov      qword ptr [rdx + 0x3e8], rsi
0x000000014060a729: mov      qword ptr [rdx + 0x3f0], rbx
0x000000014060a730: mov      qword ptr [rdx], 0xffffffffffffffff
0x000000014060a737: mov      byte ptr [rbp + 0xd6f], 0
0x000000014060a73e: lea      rcx, [rbp + 0x998]
0x000000014060a745: call     0x1405fabd1
0x000000014060a74a: nop      
0x000000014060a74b: mov      rax, qword ptr [rbp + 0x9a8]
0x000000014060a752: mov      rcx, qword ptr [rbp + 0x950]
0x000000014060a759: mov      qword ptr [rcx + 0x10], rax
0x000000014060a75d: movups   xmm0, xmmword ptr [rbp + 0x998]
0x000000014060a764: movups   xmmword ptr [rcx], xmm0
0x000000014060a767: add      rsp, 0xdf8
0x000000014060a76e: pop      rbx
0x000000014060a76f: pop      rdi
0x000000014060a770: pop      rsi
0x000000014060a771: pop      r12
0x000000014060a773: pop      r13
0x000000014060a775: pop      r14
0x000000014060a777: pop      r15
0x000000014060a779: pop      rbp
0x000000014060a77a: ret      
