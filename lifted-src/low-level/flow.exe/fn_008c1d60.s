; instruction-faithful x86-64 fallback for flow.exe rva=0x8c1d60-0x8c21b9
0x00000001408c1d60: push     r15
0x00000001408c1d62: push     r14
0x00000001408c1d64: push     r13
0x00000001408c1d66: push     r12
0x00000001408c1d68: push     rsi
0x00000001408c1d69: push     rdi
0x00000001408c1d6a: push     rbp
0x00000001408c1d6b: push     rbx
0x00000001408c1d6c: sub      rsp, 0x128
0x00000001408c1d73: mov      rbp, rdx
0x00000001408c1d76: mov      r14, qword ptr [rsp + 0x1a0]
0x00000001408c1d7e: mov      rdx, qword ptr [rsp + 0x198]
0x00000001408c1d86: mov      rbx, rdx
0x00000001408c1d89: sub      rbx, r14
0x00000001408c1d8c: jb       0x1408c1db8
0x00000001408c1d8e: mov      r15, r9
0x00000001408c1d91: mov      rsi, r8
0x00000001408c1d94: movabs   rax, 0xfffffffe1
0x00000001408c1d9e: cmp      rbx, rax
0x00000001408c1da1: setb     al
0x00000001408c1da4: mov      r8, r9
0x00000001408c1da7: shr      r8, 0x3d
0x00000001408c1dab: sete     r8b
0x00000001408c1daf: and      r8b, al
0x00000001408c1db2: cmp      r8b, 1
0x00000001408c1db6: je       0x1408c1dc0
0x00000001408c1db8: mov      byte ptr [rcx], 1
0x00000001408c1dbb: jmp      0x1408c2142
0x00000001408c1dc0: lea      rax, [r15*8]
0x00000001408c1dc8: lea      r8, [rbx*8]
0x00000001408c1dd0: lea      r12, [rsp + 0x98]
0x00000001408c1dd8: xorps    xmm0, xmm0
0x00000001408c1ddb: movups   xmmword ptr [r12], xmm0
0x00000001408c1de0: mov      qword ptr [r12 - 8], rbp
0x00000001408c1de5: mov      qword ptr [r12 + 0x10], rax
0x00000001408c1dea: mov      qword ptr [r12 + 0x18], r8
0x00000001408c1def: test     r15, r15
0x00000001408c1df2: mov      qword ptr [rsp + 0x48], rcx
0x00000001408c1df7: je       0x1408c1ec4
0x00000001408c1dfd: mov      qword ptr [rsp + 0x88], rbp
0x00000001408c1e05: mov      r14d, 0x10
0x00000001408c1e0b: lea      rbp, [rsp + 0x50]
0x00000001408c1e10: cmp      r15, r14
0x00000001408c1e13: mov      edi, 0x10
0x00000001408c1e18: cmovb    rdi, r15
0x00000001408c1e1c: mov      eax, 0x10
0x00000001408c1e21: sub      rax, rdi
0x00000001408c1e24: cmp      r15, r14
0x00000001408c1e27: mov      r8d, 0
0x00000001408c1e2d: cmovb    r8, rax
0x00000001408c1e31: lea      r13, [rsi + rdi]
0x00000001408c1e35: lea      rcx, [rsp + rdi]
0x00000001408c1e39: add      rcx, 0x70
0x00000001408c1e3d: xor      edx, edx
0x00000001408c1e3f: call     0x1408ad460
0x00000001408c1e44: lea      rcx, [rsp + 0x70]
0x00000001408c1e49: mov      rdx, rsi
0x00000001408c1e4c: mov      r8, rdi
0x00000001408c1e4f: call     0x1408acdc0
0x00000001408c1e54: movups   xmm0, xmmword ptr [rsp + 0x70]
0x00000001408c1e59: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001408c1e5e: mov      rdx, qword ptr [rsp + 0x90]
0x00000001408c1e66: mov      r9d, 0x10
0x00000001408c1e6c: mov      rcx, r12
0x00000001408c1e6f: mov      r8, rbp
0x00000001408c1e72: call     0x140885b40
0x00000001408c1e77: mov      rsi, r13
0x00000001408c1e7a: sub      r15, rdi
0x00000001408c1e7d: jne      0x1408c1e10
0x00000001408c1e7f: mov      rax, qword ptr [rsp + 0x90]
0x00000001408c1e87: movups   xmm0, xmmword ptr [r12]
0x00000001408c1e8c: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001408c1e92: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001408c1e97: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001408c1e9c: test     rax, rax
0x00000001408c1e9f: mov      rcx, qword ptr [rsp + 0x48]
0x00000001408c1ea4: mov      rbp, qword ptr [rsp + 0x88]
0x00000001408c1eac: mov      r14, qword ptr [rsp + 0x1a0]
0x00000001408c1eb4: mov      rdx, qword ptr [rsp + 0x198]
0x00000001408c1ebc: je       0x1408c1db8
0x00000001408c1ec2: jmp      0x1408c1ee5
0x00000001408c1ec4: movups   xmm0, xmmword ptr [r12]
0x00000001408c1ec9: mov      rax, qword ptr [r12 + 0x10]
0x00000001408c1ece: mov      qword ptr [rsp + 0x30], rax
0x00000001408c1ed3: mov      rax, qword ptr [r12 + 0x18]
0x00000001408c1ed8: mov      qword ptr [rsp + 0x38], rax
0x00000001408c1edd: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001408c1ee2: mov      rax, rbp
0x00000001408c1ee5: mov      r13, qword ptr [rsp + 0x190]
0x00000001408c1eed: add      rbp, 0x100
0x00000001408c1ef4: lea      r8, [rsp + 0xe0]
0x00000001408c1efc: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001408c1f01: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408c1f06: mov      qword ptr [r8 + 0x10], rcx
0x00000001408c1f0a: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408c1f0f: mov      qword ptr [r8 + 0x18], rcx
0x00000001408c1f13: movups   xmmword ptr [r8], xmm0
0x00000001408c1f17: mov      qword ptr [r8 - 8], rax
0x00000001408c1f1b: movabs   rax, 0xffffffff0
0x00000001408c1f25: and      rbx, rax
0x00000001408c1f28: mov      r15d, 0xc00
0x00000001408c1f2e: cmp      rbx, r15
0x00000001408c1f31: cmovb    r15, rbx
0x00000001408c1f35: xor      esi, esi
0x00000001408c1f37: movabs   rdi, 0x7ffffffffffffff0
0x00000001408c1f41: lea      r12, [rsp + 0xc0]
0x00000001408c1f49: mov      r8, rdx
0x00000001408c1f4c: sub      r8, r14
0x00000001408c1f4f: cmp      r15, r8
0x00000001408c1f52: ja       0x1408c2156
0x00000001408c1f58: mov      r9, r15
0x00000001408c1f5b: and      r9, rdi
0x00000001408c1f5e: je       0x1408c1ff5
0x00000001408c1f64: lea      r8, [r14 + r13]
0x00000001408c1f68: mov      rdx, qword ptr [rsp + 0xd8]
0x00000001408c1f70: lea      rcx, [rsp + 0xe0]
0x00000001408c1f78: call     0x140885b40
0x00000001408c1f7d: mov      rdx, qword ptr [rsp + 0x198]
0x00000001408c1f85: mov      r8, rdx
0x00000001408c1f88: sub      r8, rsi
0x00000001408c1f8b: jb       0x1408c216f
0x00000001408c1f91: mov      rcx, qword ptr [rsp + 0x1a0]
0x00000001408c1f99: lea      rdx, [r15 + rcx]
0x00000001408c1f9d: cmp      rdx, r8
0x00000001408c1fa0: ja       0x1408c2164
0x00000001408c1fa6: lea      rax, [rsi + r13]
0x00000001408c1faa: mov      qword ptr [rsp + 0xc0], rax
0x00000001408c1fb2: mov      qword ptr [rsp + 0xc8], rdx
0x00000001408c1fba: mov      qword ptr [rsp + 0xd0], rcx
0x00000001408c1fc2: mov      rcx, rbp
0x00000001408c1fc5: mov      rdx, r12
0x00000001408c1fc8: mov      r8, qword ptr [rsp + 0x1a8]
0x00000001408c1fd0: call     0x1406c6623
0x00000001408c1fd5: mov      rdx, qword ptr [rsp + 0x198]
0x00000001408c1fdd: add      rsi, r15
0x00000001408c1fe0: add      r14, r15
0x00000001408c1fe3: mov      rax, rbx
0x00000001408c1fe6: sub      rax, rsi
0x00000001408c1fe9: cmp      rax, r15
0x00000001408c1fec: cmovb    r15, rax
0x00000001408c1ff0: jmp      0x1408c1f49
0x00000001408c1ff5: mov      rax, rdx
0x00000001408c1ff8: sub      rax, rbx
0x00000001408c1ffb: jb       0x1408c2183
0x00000001408c2001: mov      r8, rax
0x00000001408c2004: mov      rdx, qword ptr [rsp + 0x1a0]
0x00000001408c200c: sub      r8, rdx
0x00000001408c200f: jb       0x1408c218f
0x00000001408c2015: cmp      r8, 0x10
0x00000001408c2019: jae      0x1408c219f
0x00000001408c201f: add      r13, rbx
0x00000001408c2022: mov      qword ptr [rsp + 0x50], r13
0x00000001408c2027: mov      qword ptr [rsp + 0x58], rax
0x00000001408c202c: mov      qword ptr [rsp + 0x60], rdx
0x00000001408c2031: mov      rcx, qword ptr [rsp + 0xf8]
0x00000001408c2039: mov      qword ptr [rsp + 0x40], rcx
0x00000001408c203e: movups   xmm0, xmmword ptr [rsp + 0xd8]
0x00000001408c2046: movups   xmm1, xmmword ptr [rsp + 0xe8]
0x00000001408c204e: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001408c2053: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001408c2058: cmp      rax, rdx
0x00000001408c205b: je       0x1408c2102
0x00000001408c2061: add      r13, rdx
0x00000001408c2064: xorps    xmm0, xmm0
0x00000001408c2067: lea      rsi, [rsp + 0x100]
0x00000001408c206f: movaps   xmmword ptr [rsi], xmm0
0x00000001408c2072: mov      rcx, rsi
0x00000001408c2075: mov      rdx, r13
0x00000001408c2078: call     0x1408acdc0
0x00000001408c207d: movaps   xmm0, xmmword ptr [rsi]
0x00000001408c2080: lea      rdi, [rsp + 0x90]
0x00000001408c2088: movaps   xmmword ptr [rdi], xmm0
0x00000001408c208b: lea      rcx, [rsp + 0x28]
0x00000001408c2090: mov      rdx, qword ptr [rcx - 8]
0x00000001408c2094: mov      r9d, 0x10
0x00000001408c209a: mov      r8, rdi
0x00000001408c209d: call     0x140885b40
0x00000001408c20a2: movaps   xmm0, xmmword ptr [rsi]
0x00000001408c20a5: lea      rbx, [rsp + 0x110]
0x00000001408c20ad: movaps   xmmword ptr [rbx], xmm0
0x00000001408c20b0: mov      rax, qword ptr [rsp + 0x1a8]
0x00000001408c20b8: movups   xmm0, xmmword ptr [rax]
0x00000001408c20bb: lea      r8, [rsp + 0x70]
0x00000001408c20c0: movaps   xmmword ptr [r8], xmm0
0x00000001408c20c4: mov      qword ptr [rdi], rbx
0x00000001408c20c7: mov      qword ptr [rdi + 8], 0x10
0x00000001408c20cf: mov      qword ptr [rdi + 0x10], 0
0x00000001408c20d7: lea      rsi, [rsp + 0x90]
0x00000001408c20df: mov      rcx, rbp
0x00000001408c20e2: mov      rdx, rsi
0x00000001408c20e5: call     0x1406c6623
0x00000001408c20ea: movaps   xmm0, xmmword ptr [rbx]
0x00000001408c20ed: movaps   xmmword ptr [rsi], xmm0
0x00000001408c20f0: lea      rcx, [rsp + 0x50]
0x00000001408c20f5: lea      rdx, [rsp + 0x90]
0x00000001408c20fd: call     0x1406c723d
0x00000001408c2102: mov      rax, qword ptr [rsp + 0x40]
0x00000001408c2107: lea      r8, [rsp + 0x90]
0x00000001408c210f: mov      qword ptr [r8 + 0x20], rax
0x00000001408c2113: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001408c2118: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x00000001408c211d: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001408c2122: movaps   xmmword ptr [r8], xmm0
0x00000001408c2126: mov      rsi, qword ptr [rsp + 0x48]
0x00000001408c212b: lea      rcx, [rsi + 1]
0x00000001408c212f: mov      rdx, rbp
0x00000001408c2132: mov      r9, qword ptr [rsp + 0x1b0]
0x00000001408c213a: call     0x1406c7d8d
0x00000001408c213f: mov      byte ptr [rsi], 0
0x00000001408c2142: add      rsp, 0x128
0x00000001408c2149: pop      rbx
0x00000001408c214a: pop      rbp
0x00000001408c214b: pop      rdi
0x00000001408c214c: pop      rsi
0x00000001408c214d: pop      r12
0x00000001408c214f: pop      r13
0x00000001408c2151: pop      r14
0x00000001408c2153: pop      r15
0x00000001408c2155: ret      
0x00000001408c2156: lea      r9, [rip + 0x2a37cb]
0x00000001408c215d: xor      ecx, ecx
0x00000001408c215f: mov      rdx, r15
0x00000001408c2162: jmp      0x1408c217c
0x00000001408c2164: lea      r9, [rip + 0x2a37ed]
0x00000001408c216b: xor      ecx, ecx
0x00000001408c216d: jmp      0x1408c217c
0x00000001408c216f: lea      r9, [rip + 0x2a37ca]
0x00000001408c2176: mov      rcx, rsi
0x00000001408c2179: mov      r8, rdx
0x00000001408c217c: call     0x1408ae7a0
0x00000001408c2181: ud2      
0x00000001408c2183: lea      r9, [rip + 0x2a37e6]
0x00000001408c218a: mov      rcx, rbx
0x00000001408c218d: jmp      0x1408c2179
0x00000001408c218f: lea      rcx, [rip + 0x2cc49a]
0x00000001408c2196: lea      r8, [rip + 0x2a387b]
0x00000001408c219d: jmp      0x1408c21ad
0x00000001408c219f: lea      rcx, [rip + 0x2cc48a]
0x00000001408c21a6: lea      r8, [rip + 0x2a3883]
0x00000001408c21ad: mov      edx, 0x28
0x00000001408c21b2: call     0x1408ae860
0x00000001408c21b7: ud2      
