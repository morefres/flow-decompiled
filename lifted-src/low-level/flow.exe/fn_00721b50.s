; instruction-faithful x86-64 fallback for flow.exe rva=0x721b50-0x722682
0x0000000140721b50: push     rbp
0x0000000140721b51: push     r15
0x0000000140721b53: push     r14
0x0000000140721b55: push     r13
0x0000000140721b57: push     r12
0x0000000140721b59: push     rsi
0x0000000140721b5a: push     rdi
0x0000000140721b5b: push     rbx
0x0000000140721b5c: sub      rsp, 0x4a8
0x0000000140721b63: lea      rbp, [rsp + 0x80]
0x0000000140721b6b: mov      qword ptr [rbp + 0x420], 0xfffffffffffffffe
0x0000000140721b76: mov      r10, r9
0x0000000140721b79: mov      r14, r8
0x0000000140721b7c: mov      rsi, rcx
0x0000000140721b7f: movabs   rax, 0x8000000000000005
0x0000000140721b89: cmp      qword ptr [r9], rax
0x0000000140721b8c: mov      qword ptr [rbp + 0x408], rdx
0x0000000140721b93: mov      qword ptr [rbp + 0x400], r9
0x0000000140721b9a: jl       0x140721bb5
0x0000000140721b9c: movabs   rax, 0x8000000000000002
0x0000000140721ba6: cmp      qword ptr [r10 + 0x18], rax
0x0000000140721baa: jne      0x140721bb5
0x0000000140721bac: lea      rbx, [r10 + 0x20]
0x0000000140721bb0: jmp      0x140721c80
0x0000000140721bb5: mov      al, 1
0x0000000140721bb7: mov      byte ptr [rbp + 0x41f], al
0x0000000140721bbd: mov      byte ptr [rbp + 0x41e], al
0x0000000140721bc3: mov      byte ptr [rbp + 0x41d], al
0x0000000140721bc9: mov      byte ptr [rbp + 0x41c], al
0x0000000140721bcf: lea      r8, [rip + 0x44722a]
0x0000000140721bd6: mov      qword ptr [rsp + 0x20], r8
0x0000000140721bdb: mov      qword ptr [rsp + 0x28], 1
0x0000000140721be4: lea      rcx, [rbp + 0x100]
0x0000000140721beb: mov      r9d, 1
0x0000000140721bf1: mov      rdx, r10
0x0000000140721bf4: call     0x140716f8a
0x0000000140721bf9: nop      
0x0000000140721bfa: mov      al, byte ptr [rbp + 0x100]
0x0000000140721c00: mov      ecx, dword ptr [rbp + 0x101]
0x0000000140721c06: mov      dword ptr [rbp + 0x390], ecx
0x0000000140721c0c: mov      ecx, dword ptr [rbp + 0x104]
0x0000000140721c12: mov      dword ptr [rbp + 0x393], ecx
0x0000000140721c18: mov      rbx, qword ptr [rbp + 0x108]
0x0000000140721c1f: movups   xmm0, xmmword ptr [rbp + 0x110]
0x0000000140721c26: movaps   xmmword ptr [rbp - 0x10], xmm0
0x0000000140721c2a: movups   xmm0, xmmword ptr [rbp + 0x120]
0x0000000140721c31: movaps   xmmword ptr [rbp], xmm0
0x0000000140721c35: movups   xmm0, xmmword ptr [rbp + 0x130]
0x0000000140721c3c: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140721c40: cmp      al, 0xff
0x0000000140721c42: je       0x140721c79
0x0000000140721c44: mov      ecx, dword ptr [rbp + 0x390]
0x0000000140721c4a: mov      edx, dword ptr [rbp + 0x393]
0x0000000140721c50: mov      dword ptr [rsi + 4], edx
0x0000000140721c53: mov      dword ptr [rsi + 1], ecx
0x0000000140721c56: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x0000000140721c5a: movaps   xmm1, xmmword ptr [rbp]
0x0000000140721c5e: movaps   xmm2, xmmword ptr [rbp + 0x10]
0x0000000140721c62: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140721c66: movups   xmmword ptr [rsi + 0x20], xmm1
0x0000000140721c6a: movups   xmmword ptr [rsi + 0x30], xmm2
0x0000000140721c6e: mov      byte ptr [rsi], al
0x0000000140721c70: mov      qword ptr [rsi + 8], rbx
0x0000000140721c74: jmp      0x140721e53
0x0000000140721c79: mov      rdx, qword ptr [rbp + 0x408]
0x0000000140721c80: mov      rax, qword ptr [rdx + 0x158]
0x0000000140721c87: mov      rdi, qword ptr [r14]
0x0000000140721c8a: cmp      qword ptr [rax + 0x158], 0
0x0000000140721c92: je       0x140721cbf
0x0000000140721c94: mov      rdx, qword ptr [rax + 0x130]
0x0000000140721c9b: mov      rcx, qword ptr [rdx + 0x18]
0x0000000140721c9f: mov      rdx, qword ptr [rdx + 0x20]
0x0000000140721ca3: shl      rdx, 4
0x0000000140721ca7: xor      r8d, r8d
0x0000000140721caa: cmp      rdx, r8
0x0000000140721cad: je       0x140721cbf
0x0000000140721caf: cmp      dword ptr [rcx + r8], 1
0x0000000140721cb4: lea      r8, [r8 + 0x10]
0x0000000140721cb8: jne      0x140721caa
0x0000000140721cba: mov      r13b, 1
0x0000000140721cbd: jmp      0x140721cc2
0x0000000140721cbf: xor      r13d, r13d
0x0000000140721cc2: mov      cl, byte ptr [rdi + 0x33d]
0x0000000140721cc8: movzx    edx, word ptr [rbx + 0x56]
0x0000000140721ccc: cmp      dx, 4
0x0000000140721cd0: jne      0x140721ce7
0x0000000140721cd2: mov      rdx, qword ptr [rbx + 0x48]
0x0000000140721cd6: movzx    edx, word ptr [rdx + 0xb4]
0x0000000140721cdd: cmp      dx, -1
0x0000000140721ce1: je       0x140721d78
0x0000000140721ce7: cmp      dx, 4
0x0000000140721ceb: je       0x140721d78
0x0000000140721cf1: movzx    eax, dx
0x0000000140721cf4: cmp      eax, 5
0x0000000140721cf7: jne      0x140721ddb
0x0000000140721cfd: test     r13b, r13b
0x0000000140721d00: je       0x140721de7
0x0000000140721d06: mov      r15w, 5
0x0000000140721d0b: mov      r12b, 1
0x0000000140721d0e: cmp      byte ptr [rbx + 0x54], 0
0x0000000140721d12: je       0x140721e9d
0x0000000140721d18: movabs   rax, 0x8000000000000000
0x0000000140721d22: lea      rdx, [rbp + 0x100]
0x0000000140721d29: mov      qword ptr [rdx], rax
0x0000000140721d2c: mov      dword ptr [rdx + 8], 0xd0001
0x0000000140721d33: mov      word ptr [rdx + 0xa0], 4
0x0000000140721d3c: cmp      byte ptr [rdi + 0x49], 2
0x0000000140721d40: sete     r8b
0x0000000140721d44: mov      al, 1
0x0000000140721d46: mov      byte ptr [rbp + 0x41f], al
0x0000000140721d4c: mov      byte ptr [rbp + 0x41e], al
0x0000000140721d52: mov      byte ptr [rbp + 0x41d], al
0x0000000140721d58: mov      byte ptr [rbp + 0x41c], al
0x0000000140721d5e: mov      rcx, rdi
0x0000000140721d61: call     0x1406de34b
0x0000000140721d66: nop      
0x0000000140721d67: mov      byte ptr [rdi + 0x339], 1
0x0000000140721d6e: mov      word ptr [rsi], 0x3809
0x0000000140721d73: jmp      0x140721e53
0x0000000140721d78: movabs   rdx, 0x800000000000000d
0x0000000140721d82: cmp      qword ptr [rax + 0x150], 0
0x0000000140721d8a: je       0x140721df1
0x0000000140721d8c: mov      r8, qword ptr [rax + 0x130]
0x0000000140721d93: mov      rax, qword ptr [r8 + 0x18]
0x0000000140721d97: mov      r8, qword ptr [r8 + 0x20]
0x0000000140721d9b: shl      r8, 4
0x0000000140721d9f: xor      r9d, r9d
0x0000000140721da2: cmp      r8, r9
0x0000000140721da5: je       0x140721df1
0x0000000140721da7: cmp      byte ptr [rax + r9], 0
0x0000000140721dac: lea      r9, [r9 + 0x10]
0x0000000140721db0: jne      0x140721da2
0x0000000140721db2: test     cl, cl
0x0000000140721db4: jne      0x140721df1
0x0000000140721db6: mov      rax, qword ptr [r14 + 8]
0x0000000140721dba: mov      al, byte ptr [rax + 8]
0x0000000140721dbd: dec      al
0x0000000140721dbf: cmp      al, 1
0x0000000140721dc1: ja       0x140721f4e
0x0000000140721dc7: cmp      byte ptr [rdi + 0x338], 0
0x0000000140721dce: je       0x140721f4e
0x0000000140721dd4: mov      word ptr [rsi], 0x2709
0x0000000140721dd9: jmp      0x140721e53
0x0000000140721ddb: movabs   rdx, 0x800000000000000b
0x0000000140721de5: jmp      0x140721df1
0x0000000140721de7: movabs   rdx, 0x800000000000000d
0x0000000140721df1: lea      r9, [rbp + 0xe8]
0x0000000140721df8: mov      qword ptr [r9], rdx
0x0000000140721dfb: mov      al, 1
0x0000000140721dfd: mov      byte ptr [rbp + 0x41f], al
0x0000000140721e03: mov      byte ptr [rbp + 0x41e], al
0x0000000140721e09: mov      byte ptr [rbp + 0x41d], al
0x0000000140721e0f: mov      byte ptr [rbp + 0x41c], al
0x0000000140721e15: lea      rcx, [rbp + 0x100]
0x0000000140721e1c: mov      rdx, rdi
0x0000000140721e1f: mov      r8b, 0x13
0x0000000140721e22: call     0x1406e38bc
0x0000000140721e27: nop      
0x0000000140721e28: movups   xmm0, xmmword ptr [rbp + 0x100]
0x0000000140721e2f: movups   xmm1, xmmword ptr [rbp + 0x110]
0x0000000140721e36: movups   xmm2, xmmword ptr [rbp + 0x120]
0x0000000140721e3d: movups   xmm3, xmmword ptr [rbp + 0x130]
0x0000000140721e44: movups   xmmword ptr [rsi + 0x30], xmm3
0x0000000140721e48: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140721e4c: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140721e50: movups   xmmword ptr [rsi], xmm0
0x0000000140721e53: mov      rcx, qword ptr [rbp + 0x400]
0x0000000140721e5a: mov      al, 1
0x0000000140721e5c: mov      byte ptr [rbp + 0x417], al
0x0000000140721e62: mov      byte ptr [rbp + 0x416], al
0x0000000140721e68: mov      byte ptr [rbp + 0x415], al
0x0000000140721e6e: mov      byte ptr [rbp + 0x414], al
0x0000000140721e74: call     0x1406de8d7
0x0000000140721e79: nop      
0x0000000140721e7a: mov      rcx, qword ptr [rbp + 0x408]
0x0000000140721e81: call     0x140722a9b
0x0000000140721e86: mov      rax, rsi
0x0000000140721e89: add      rsp, 0x4a8
0x0000000140721e90: pop      rbx
0x0000000140721e91: pop      rdi
0x0000000140721e92: pop      rsi
0x0000000140721e93: pop      r12
0x0000000140721e95: pop      r13
0x0000000140721e97: pop      r14
0x0000000140721e99: pop      r15
0x0000000140721e9b: pop      rbp
0x0000000140721e9c: ret      
0x0000000140721e9d: lea      r9, [rbp + 0x3ec]
0x0000000140721ea4: mov      word ptr [r9], 0x27
0x0000000140721eaa: mov      r8, qword ptr [rbx + 0x48]
0x0000000140721eae: mov      rax, qword ptr [rbp + 0x408]
0x0000000140721eb5: mov      rcx, qword ptr [rax + 0x30]
0x0000000140721eb9: mov      rdx, qword ptr [rax + 0x38]
0x0000000140721ebd: mov      al, 1
0x0000000140721ebf: mov      byte ptr [rbp + 0x41f], al
0x0000000140721ec5: mov      byte ptr [rbp + 0x41e], al
0x0000000140721ecb: mov      byte ptr [rbp + 0x41d], al
0x0000000140721ed1: mov      byte ptr [rbp + 0x41c], al
0x0000000140721ed7: mov      qword ptr [rsp + 0x20], 1
0x0000000140721ee0: call     0x140722afc
0x0000000140721ee5: nop      
0x0000000140721ee6: test     al, al
0x0000000140721ee8: je       0x140721fc0
0x0000000140721eee: movabs   rax, 0x8000000000000000
0x0000000140721ef8: lea      rdx, [rbp + 0x100]
0x0000000140721eff: mov      qword ptr [rdx], rax
0x0000000140721f02: mov      dword ptr [rdx + 8], 0x1a0001
0x0000000140721f09: mov      word ptr [rdx + 0xa0], 4
0x0000000140721f12: cmp      byte ptr [rdi + 0x49], 2
0x0000000140721f16: sete     r8b
0x0000000140721f1a: mov      al, 1
0x0000000140721f1c: mov      byte ptr [rbp + 0x41f], al
0x0000000140721f22: mov      byte ptr [rbp + 0x41e], al
0x0000000140721f28: mov      byte ptr [rbp + 0x41d], al
0x0000000140721f2e: mov      byte ptr [rbp + 0x41c], al
0x0000000140721f34: mov      rcx, rdi
0x0000000140721f37: call     0x1406de34b
0x0000000140721f3c: nop      
0x0000000140721f3d: mov      byte ptr [rdi + 0x339], 1
0x0000000140721f44: mov      word ptr [rsi], 0x4b09
0x0000000140721f49: jmp      0x140721e53
0x0000000140721f4e: mov      rax, qword ptr [rbx + 0x48]
0x0000000140721f52: cmp      word ptr [rax + 0xb4], -1
0x0000000140721f5a: je       0x140722165
0x0000000140721f60: movabs   rax, 0x8000000000000000
0x0000000140721f6a: lea      rdx, [rbp + 0x100]
0x0000000140721f71: mov      qword ptr [rdx], rax
0x0000000140721f74: mov      dword ptr [rdx + 8], 0xd0001
0x0000000140721f7b: mov      word ptr [rdx + 0xa0], 4
0x0000000140721f84: cmp      byte ptr [rdi + 0x49], 2
0x0000000140721f88: sete     r8b
0x0000000140721f8c: mov      al, 1
0x0000000140721f8e: mov      byte ptr [rbp + 0x41f], al
0x0000000140721f94: mov      byte ptr [rbp + 0x41e], al
0x0000000140721f9a: mov      byte ptr [rbp + 0x41d], al
0x0000000140721fa0: mov      byte ptr [rbp + 0x41c], al
0x0000000140721fa6: mov      rcx, rdi
0x0000000140721fa9: call     0x1406de34b
0x0000000140721fae: nop      
0x0000000140721faf: mov      byte ptr [rdi + 0x339], 1
0x0000000140721fb6: mov      word ptr [rsi], 0x3409
0x0000000140721fbb: jmp      0x140721e53
0x0000000140721fc0: mov      word ptr [rdi + 0x328], r15w
0x0000000140721fc8: test     r12b, r12b
0x0000000140721fcb: jne      0x140722070
0x0000000140721fd1: mov      r10, qword ptr [rbp + 0x408]
0x0000000140721fd8: mov      r8, qword ptr [r10 + 0x18]
0x0000000140721fdc: mov      rax, qword ptr [rbx + 0x48]
0x0000000140721fe0: lea      rcx, [rax + 0x18]
0x0000000140721fe4: xor      edx, edx
0x0000000140721fe6: cmp      qword ptr [rax + 0x18], -1
0x0000000140721feb: cmovne   rdx, rcx
0x0000000140721fef: mov      r9, qword ptr [r10 + 0x20]
0x0000000140721ff3: mov      rax, qword ptr [r10 + 0x158]
0x0000000140721ffa: mov      al, byte ptr [rax + 0x160]
0x0000000140722000: mov      cl, 1
0x0000000140722002: mov      byte ptr [rbp + 0x41f], cl
0x0000000140722008: mov      byte ptr [rbp + 0x41e], cl
0x000000014072200e: mov      byte ptr [rbp + 0x41d], cl
0x0000000140722014: mov      byte ptr [rbp + 0x41c], cl
0x000000014072201a: mov      byte ptr [rsp + 0x28], al
0x000000014072201e: mov      qword ptr [rsp + 0x20], rdx
0x0000000140722023: lea      rcx, [rbp + 0x100]
0x000000014072202a: mov      rdx, rdi
0x000000014072202d: call     0x140723084
0x0000000140722032: nop      
0x0000000140722033: mov      al, byte ptr [rbp + 0x100]
0x0000000140722039: cmp      al, 0xff
0x000000014072203b: je       0x140722070
0x000000014072203d: movups   xmm0, xmmword ptr [rbp + 0x101]
0x0000000140722044: movups   xmm1, xmmword ptr [rbp + 0x111]
0x000000014072204b: movups   xmm2, xmmword ptr [rbp + 0x121]
0x0000000140722052: movups   xmm3, xmmword ptr [rbp + 0x130]
0x0000000140722059: movups   xmmword ptr [rsi + 0x30], xmm3
0x000000014072205d: movups   xmmword ptr [rsi + 0x21], xmm2
0x0000000140722061: movups   xmmword ptr [rsi + 0x11], xmm1
0x0000000140722065: movups   xmmword ptr [rsi + 1], xmm0
0x0000000140722069: mov      byte ptr [rsi], al
0x000000014072206b: jmp      0x140721e53
0x0000000140722070: mov      rax, qword ptr [rbx + 0x48]
0x0000000140722074: cmp      byte ptr [rax + 0xc3], 0
0x000000014072207b: je       0x140722172
0x0000000140722081: mov      rax, qword ptr [rbp + 0x408]
0x0000000140722088: lea      r8, [rax + 0x158]
0x000000014072208f: mov      rdx, qword ptr [rax + 0x50]
0x0000000140722093: test     rdx, rdx
0x0000000140722096: je       0x1407220d2
0x0000000140722098: mov      r9, qword ptr [rax + 0x48]
0x000000014072209c: shl      rdx, 2
0x00000001407220a0: movzx    r10d, word ptr [rbx + 0x50]
0x00000001407220a5: movzx    r11d, word ptr [rbx + 0x52]
0x00000001407220aa: xor      r12d, r12d
0x00000001407220ad: movzx    eax, r10w
0x00000001407220b1: cmp      word ptr [r9 + r12], r10w
0x00000001407220b6: jne      0x1407220c9
0x00000001407220b8: mov      cl, 1
0x00000001407220ba: cmp      eax, 0x178
0x00000001407220bf: jne      0x1407220d4
0x00000001407220c1: cmp      word ptr [r9 + r12 + 2], r11w
0x00000001407220c7: je       0x1407220d4
0x00000001407220c9: add      r12, 4
0x00000001407220cd: cmp      rdx, r12
0x00000001407220d0: jne      0x1407220b1
0x00000001407220d2: xor      ecx, ecx
0x00000001407220d4: lea      rdx, [rbp + 0x100]
0x00000001407220db: mov      qword ptr [rdx], r8
0x00000001407220de: mov      qword ptr [rdx + 8], rbx
0x00000001407220e2: lea      rax, [rdi + 0x33d]
0x00000001407220e9: mov      qword ptr [rdx + 0x10], rax
0x00000001407220ed: call     0x1407231f6
0x00000001407220f2: cmp      rax, 2
0x00000001407220f6: je       0x140722105
0x00000001407220f8: mov      r12, rax
0x00000001407220fb: cmp      rax, -1
0x00000001407220ff: jne      0x1407221d2
0x0000000140722105: movabs   rax, 0x8000000000000000
0x000000014072210f: lea      rdx, [rbp + 0x100]
0x0000000140722116: mov      qword ptr [rdx], rax
0x0000000140722119: mov      dword ptr [rdx + 8], 0x60001
0x0000000140722120: mov      word ptr [rdx + 0xa0], 4
0x0000000140722129: cmp      byte ptr [rdi + 0x49], 2
0x000000014072212d: sete     r8b
0x0000000140722131: mov      al, 1
0x0000000140722133: mov      byte ptr [rbp + 0x41f], al
0x0000000140722139: mov      byte ptr [rbp + 0x41e], al
0x000000014072213f: mov      byte ptr [rbp + 0x41d], al
0x0000000140722145: mov      byte ptr [rbp + 0x41c], al
0x000000014072214b: mov      rcx, rdi
0x000000014072214e: call     0x1406de34b
0x0000000140722153: nop      
0x0000000140722154: mov      byte ptr [rdi + 0x339], 1
0x000000014072215b: mov      word ptr [rsi], 0x3709
0x0000000140722160: jmp      0x140721e53
0x0000000140722165: mov      r15w, 4
0x000000014072216a: xor      r12d, r12d
0x000000014072216d: jmp      0x140721d0e
0x0000000140722172: movabs   rax, 0x8000000000000000
0x000000014072217c: lea      rdx, [rbp + 0x100]
0x0000000140722183: mov      qword ptr [rdx], rax
0x0000000140722186: mov      dword ptr [rdx + 8], 0x60001
0x000000014072218d: mov      word ptr [rdx + 0xa0], 4
0x0000000140722196: cmp      byte ptr [rdi + 0x49], 2
0x000000014072219a: sete     r8b
0x000000014072219e: mov      al, 1
0x00000001407221a0: mov      byte ptr [rbp + 0x41f], al
0x00000001407221a6: mov      byte ptr [rbp + 0x41e], al
0x00000001407221ac: mov      byte ptr [rbp + 0x41d], al
0x00000001407221b2: mov      byte ptr [rbp + 0x41c], al
0x00000001407221b8: mov      rcx, rdi
0x00000001407221bb: call     0x1406de34b
0x00000001407221c0: nop      
0x00000001407221c1: mov      byte ptr [rdi + 0x339], 1
0x00000001407221c8: mov      word ptr [rsi], 0x3d09
0x00000001407221cd: jmp      0x140721e53
0x00000001407221d2: mov      eax, r12d
0x00000001407221d5: or       eax, 4
0x00000001407221d8: cmp      r15w, ax
0x00000001407221dc: jne      0x140722275
0x00000001407221e2: mov      r9, rdx
0x00000001407221e5: mov      r15, qword ptr [rbp + 0x408]
0x00000001407221ec: mov      rcx, qword ptr [r15]
0x00000001407221ef: cmp      rcx, 2
0x00000001407221f3: mov      qword ptr [rbp + 0x3f8], rdx
0x00000001407221fa: je       0x1407222d8
0x0000000140722200: mov      rdx, qword ptr [r15 + 8]
0x0000000140722204: mov      r8, r12
0x0000000140722207: mov      r9, qword ptr [rbp + 0x3f8]
0x000000014072220e: call     0x140723240
0x0000000140722213: mov      r9, qword ptr [rbp + 0x3f8]
0x000000014072221a: test     al, al
0x000000014072221c: je       0x1407222d8
0x0000000140722222: movabs   rax, 0x8000000000000000
0x000000014072222c: lea      rdx, [rbp + 0x100]
0x0000000140722233: mov      qword ptr [rdx], rax
0x0000000140722236: mov      dword ptr [rdx + 8], 0xd0001
0x000000014072223d: mov      word ptr [rdx + 0xa0], 4
0x0000000140722246: cmp      byte ptr [rdi + 0x49], 2
0x000000014072224a: sete     r8b
0x000000014072224e: mov      al, 1
0x0000000140722250: mov      byte ptr [rbp + 0x41f], al
0x0000000140722256: mov      byte ptr [rbp + 0x41e], al
0x000000014072225c: mov      byte ptr [rbp + 0x41d], al
0x0000000140722262: mov      byte ptr [rbp + 0x41c], al
0x0000000140722268: mov      rcx, rdi
0x000000014072226b: call     0x1406de34b
0x0000000140722270: nop      
0x0000000140722271: mov      al, 0x32
0x0000000140722273: jmp      0x1407222c6
0x0000000140722275: movabs   rax, 0x8000000000000000
0x000000014072227f: lea      rdx, [rbp + 0x100]
0x0000000140722286: mov      qword ptr [rdx], rax
0x0000000140722289: mov      dword ptr [rdx + 8], 0xd0001
0x0000000140722290: mov      word ptr [rdx + 0xa0], 4
0x0000000140722299: cmp      byte ptr [rdi + 0x49], 2
0x000000014072229d: sete     r8b
0x00000001407222a1: mov      al, 1
0x00000001407222a3: mov      byte ptr [rbp + 0x41f], al
0x00000001407222a9: mov      byte ptr [rbp + 0x41e], al
0x00000001407222af: mov      byte ptr [rbp + 0x41d], al
0x00000001407222b5: mov      byte ptr [rbp + 0x41c], al
0x00000001407222bb: mov      rcx, rdi
0x00000001407222be: call     0x1406de34b
0x00000001407222c3: nop      
0x00000001407222c4: mov      al, 0x3b
0x00000001407222c6: mov      byte ptr [rdi + 0x339], 1
0x00000001407222cd: mov      byte ptr [rsi], 9
0x00000001407222d0: mov      byte ptr [rsi + 1], al
0x00000001407222d3: jmp      0x140721e53
0x00000001407222d8: mov      qword ptr [r15], r12
0x00000001407222db: mov      qword ptr [r15 + 8], r9
0x00000001407222df: mov      qword ptr [rdi + 0x2b0], r12
0x00000001407222e6: mov      qword ptr [rdi + 0x2b8], r9
0x00000001407222ed: movups   xmm0, xmmword ptr [r15 + 0x1b0]
0x00000001407222f5: movups   xmm1, xmmword ptr [r15 + 0x1c0]
0x00000001407222fd: lea      rdx, [rbp + 0x100]
0x0000000140722304: movaps   xmmword ptr [rdx + 0x10], xmm1
0x0000000140722308: movaps   xmmword ptr [rdx], xmm0
0x000000014072230b: mov      r8, qword ptr [r9 + 0x30]
0x000000014072230f: mov      r9, qword ptr [r9 + 0x38]
0x0000000140722313: mov      r15b, 1
0x0000000140722316: mov      byte ptr [rbp + 0x41f], r15b
0x000000014072231d: mov      byte ptr [rbp + 0x41e], r15b
0x0000000140722324: mov      byte ptr [rbp + 0x41d], r15b
0x000000014072232b: mov      byte ptr [rbp + 0x41c], 0
0x0000000140722332: lea      rcx, [rbp + 0x358]
0x0000000140722339: call     0x1407167d0
0x000000014072233e: nop      
0x000000014072233f: mov      byte ptr [rbp + 0x41b], r15b
0x0000000140722346: mov      byte ptr [rbp + 0x41a], r15b
0x000000014072234d: mov      byte ptr [rbp + 0x419], r15b
0x0000000140722354: mov      byte ptr [rbp + 0x418], r15b
0x000000014072235b: lea      rcx, [rbp + 0x358]
0x0000000140722362: mov      rdx, qword ptr [rbp + 0x400]
0x0000000140722369: call     0x14071697b
0x000000014072236e: nop      
0x000000014072236f: mov      rcx, qword ptr [rbp + 0x408]
0x0000000140722376: lea      rdx, [rcx + 0x10]
0x000000014072237a: movups   xmm0, xmmword ptr [rcx + 0x160]
0x0000000140722381: movups   xmm1, xmmword ptr [rcx + 0x170]
0x0000000140722388: movaps   xmmword ptr [rbp + 0x3a0], xmm1
0x000000014072238f: movaps   xmmword ptr [rbp + 0x390], xmm0
0x0000000140722396: movups   xmm0, xmmword ptr [rbx]
0x0000000140722399: movups   xmm1, xmmword ptr [rbx + 0x10]
0x000000014072239d: movaps   xmmword ptr [rbp + 0x3b0], xmm0
0x00000001407223a4: movaps   xmmword ptr [rbp + 0x3c0], xmm1
0x00000001407223ab: test     r12b, 1
0x00000001407223af: je       0x1407224f2
0x00000001407223b5: mov      rax, qword ptr [rbp + 0x388]
0x00000001407223bc: mov      qword ptr [rbp + 0x350], rax
0x00000001407223c3: movups   xmm0, xmmword ptr [rbp + 0x358]
0x00000001407223ca: movups   xmm1, xmmword ptr [rbp + 0x368]
0x00000001407223d1: movups   xmm2, xmmword ptr [rbp + 0x378]
0x00000001407223d8: movaps   xmmword ptr [rbp + 0x340], xmm2
0x00000001407223df: movaps   xmmword ptr [rbp + 0x330], xmm1
0x00000001407223e6: movaps   xmmword ptr [rbp + 0x320], xmm0
0x00000001407223ed: mov      rax, qword ptr [rcx + 0x2d0]
0x00000001407223f4: mov      qword ptr [rbp + 0x3e0], rax
0x00000001407223fb: movups   xmm0, xmmword ptr [rcx + 0x2c0]
0x0000000140722402: movaps   xmmword ptr [rbp + 0x3d0], xmm0
0x0000000140722409: mov      rax, qword ptr [rcx + 0x2d8]
0x0000000140722410: mov      qword ptr [rbp + 0x3f0], rax
0x0000000140722417: test     rax, rax
0x000000014072241a: je       0x140722673
0x0000000140722420: mov      r12, rdx
0x0000000140722423: mov      r15, qword ptr [rcx + 0x2e0]
0x000000014072242a: lea      rdx, [rcx + 0x1d0]
0x0000000140722431: lea      rcx, [rbp - 0x10]
0x0000000140722435: mov      r8d, 0xf0
0x000000014072243b: call     0x1408acdc0
0x0000000140722440: mov      r8d, 0x1a0
0x0000000140722446: lea      r13, [rbp + 0x100]
0x000000014072244d: mov      rcx, r13
0x0000000140722450: mov      rdx, r12
0x0000000140722453: call     0x1408acdc0
0x0000000140722458: mov      r8, qword ptr [r14 + 8]
0x000000014072245c: mov      qword ptr [rsp + 0x60], r13
0x0000000140722461: lea      rax, [rbp - 0x10]
0x0000000140722465: mov      qword ptr [rsp + 0x58], rax
0x000000014072246a: mov      rax, qword ptr [rbp + 0x400]
0x0000000140722471: mov      qword ptr [rsp + 0x50], rax
0x0000000140722476: mov      qword ptr [rsp + 0x48], r15
0x000000014072247b: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140722482: mov      qword ptr [rsp + 0x40], rax
0x0000000140722487: lea      rax, [rbp + 0x3d0]
0x000000014072248e: mov      qword ptr [rsp + 0x38], rax
0x0000000140722493: lea      rax, [rbp + 0x320]
0x000000014072249a: mov      qword ptr [rsp + 0x30], rax
0x000000014072249f: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001407224a6: mov      qword ptr [rsp + 0x28], rax
0x00000001407224ab: lea      rax, [rbp + 0x390]
0x00000001407224b2: mov      qword ptr [rsp + 0x20], rax
0x00000001407224b7: mov      rcx, rsi
0x00000001407224ba: mov      rdx, rdi
0x00000001407224bd: mov      r9, rbx
0x00000001407224c0: call     0x140724426
0x00000001407224c5: nop      
0x00000001407224c6: xor      eax, eax
0x00000001407224c8: mov      byte ptr [rbp + 0x417], al
0x00000001407224ce: mov      byte ptr [rbp + 0x416], al
0x00000001407224d4: mov      byte ptr [rbp + 0x415], al
0x00000001407224da: mov      byte ptr [rbp + 0x414], al
0x00000001407224e0: mov      rcx, qword ptr [rbp + 0x400]
0x00000001407224e7: call     0x1406de8d7
0x00000001407224ec: nop      
0x00000001407224ed: jmp      0x140722656
0x00000001407224f2: mov      rax, qword ptr [rbp + 0x388]
0x00000001407224f9: lea      r14, [rbp + 0x100]
0x0000000140722500: mov      qword ptr [r14 + 0x1d0], rax
0x0000000140722507: movups   xmm0, xmmword ptr [rbp + 0x358]
0x000000014072250e: movups   xmm1, xmmword ptr [rbp + 0x368]
0x0000000140722515: movups   xmm2, xmmword ptr [rbp + 0x378]
0x000000014072251c: movups   xmmword ptr [r14 + 0x1c0], xmm2
0x0000000140722524: movups   xmmword ptr [r14 + 0x1b0], xmm1
0x000000014072252c: movups   xmmword ptr [r14 + 0x1a0], xmm0
0x0000000140722534: mov      r8d, 0x1a0
0x000000014072253a: mov      rcx, r14
0x000000014072253d: call     0x1408acdc0
0x0000000140722542: movaps   xmm0, xmmword ptr [rbp + 0x390]
0x0000000140722549: movaps   xmm1, xmmword ptr [rbp + 0x3a0]
0x0000000140722550: movaps   xmm2, xmmword ptr [rbp + 0x3b0]
0x0000000140722557: movaps   xmm3, xmmword ptr [rbp + 0x3c0]
0x000000014072255e: movups   xmmword ptr [r14 + 0x1d8], xmm0
0x0000000140722566: movups   xmmword ptr [r14 + 0x1e8], xmm1
0x000000014072256e: movups   xmmword ptr [r14 + 0x1f8], xmm2
0x0000000140722576: movups   xmmword ptr [r14 + 0x208], xmm3
0x000000014072257e: xor      eax, eax
0x0000000140722580: mov      byte ptr [rbp + 0x41b], al
0x0000000140722586: mov      byte ptr [rbp + 0x41a], al
0x000000014072258c: mov      byte ptr [rbp + 0x419], r15b
0x0000000140722593: mov      byte ptr [rbp + 0x418], r15b
0x000000014072259a: mov      byte ptr [rsp + 0x28], r13b
0x000000014072259f: mov      qword ptr [rsp + 0x20], rbx
0x00000001407225a4: mov      rcx, rsi
0x00000001407225a7: mov      rdx, r14
0x00000001407225aa: mov      r8, rdi
0x00000001407225ad: mov      r9, qword ptr [rbp + 0x3f8]
0x00000001407225b4: call     0x140723270
0x00000001407225b9: nop      
0x00000001407225ba: xor      eax, eax
0x00000001407225bc: mov      byte ptr [rbp + 0x417], al
0x00000001407225c2: mov      byte ptr [rbp + 0x416], r15b
0x00000001407225c9: mov      byte ptr [rbp + 0x415], r15b
0x00000001407225d0: mov      byte ptr [rbp + 0x414], al
0x00000001407225d6: mov      rcx, qword ptr [rbp + 0x400]
0x00000001407225dd: call     0x1406de8d7
0x00000001407225e2: nop      
0x00000001407225e3: mov      rax, qword ptr [rbp + 0x408]
0x00000001407225ea: mov      rcx, qword ptr [rax + 0x2c0]
0x00000001407225f1: test     rcx, rcx
0x00000001407225f4: je       0x14072260a
0x00000001407225f6: mov      rax, qword ptr [rbp + 0x408]
0x00000001407225fd: mov      rdx, qword ptr [rax + 0x2c8]
0x0000000140722604: call     0x14003668a
0x0000000140722609: nop      
0x000000014072260a: mov      rax, qword ptr [rbp + 0x408]
0x0000000140722611: mov      rcx, qword ptr [rax + 0x2d8]
0x0000000140722618: test     rcx, rcx
0x000000014072261b: je       0x140722631
0x000000014072261d: mov      rax, qword ptr [rbp + 0x408]
0x0000000140722624: mov      rdx, qword ptr [rax + 0x2e0]
0x000000014072262b: call     0x14003668a
0x0000000140722630: nop      
0x0000000140722631: mov      rax, qword ptr [rbp + 0x408]
0x0000000140722638: cmp      qword ptr [rax + 0x1d0], -1
0x0000000140722640: je       0x140722656
0x0000000140722642: mov      rax, qword ptr [rbp + 0x408]
0x0000000140722649: lea      rcx, [rax + 0x1d0]
0x0000000140722650: call     0x1407211c7
0x0000000140722655: nop      
0x0000000140722656: call     qword ptr [rip + 0x1af0ac]
0x000000014072265c: mov      rcx, rax
0x000000014072265f: xor      edx, edx
0x0000000140722661: mov      r8, qword ptr [rbp + 0x408]
0x0000000140722668: call     qword ptr [rip + 0x1af092]
0x000000014072266e: jmp      0x140721e86
0x0000000140722673: lea      rcx, [rip + 0x44b576]
0x000000014072267a: call     0x1408ae8e0
0x000000014072267f: nop      
0x0000000140722680: ud2      
