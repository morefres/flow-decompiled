; instruction-faithful x86-64 fallback for flow.exe rva=0x773b50-0x774230
0x0000000140773b50: push     rbp
0x0000000140773b51: push     r15
0x0000000140773b53: push     r14
0x0000000140773b55: push     r13
0x0000000140773b57: push     r12
0x0000000140773b59: push     rsi
0x0000000140773b5a: push     rdi
0x0000000140773b5b: push     rbx
0x0000000140773b5c: sub      rsp, 0x198
0x0000000140773b63: lea      rbp, [rsp + 0x80]
0x0000000140773b6b: mov      qword ptr [rbp + 0x110], 0xfffffffffffffffe
0x0000000140773b76: mov      qword ptr [rbp + 0x88], r8
0x0000000140773b7d: mov      r14, rdx
0x0000000140773b80: mov      rdi, rcx
0x0000000140773b83: mov      r12, qword ptr [rdx]
0x0000000140773b86: mov      rbx, qword ptr [rdx + 0x10]
0x0000000140773b8a: movzx    esi, word ptr [r12 + 0x3d2]
0x0000000140773b93: imul     rax, rbx, 0x38
0x0000000140773b97: lea      rcx, [r12 + rax]
0x0000000140773b9b: add      rcx, 0x168
0x0000000140773ba2: mov      rdx, qword ptr [r12 + rax + 0x198]
0x0000000140773baa: mov      qword ptr [rbp + 0x40], rdx
0x0000000140773bae: movups   xmm0, xmmword ptr [r12 + rax + 0x168]
0x0000000140773bb7: movups   xmm1, xmmword ptr [r12 + rax + 0x178]
0x0000000140773bc0: movups   xmm2, xmmword ptr [r12 + rax + 0x188]
0x0000000140773bc9: movaps   xmmword ptr [rbp + 0x30], xmm2
0x0000000140773bcd: movaps   xmmword ptr [rbp + 0x20], xmm1
0x0000000140773bd1: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140773bd5: lea      rdx, [r12 + rax]
0x0000000140773bd9: add      rdx, 0x1a0
0x0000000140773be0: mov      r15, rbx
0x0000000140773be3: not      r15
0x0000000140773be6: add      r15, rsi
0x0000000140773be9: imul     r8, r15, 0x38
0x0000000140773bed: call     0x1408acdc0
0x0000000140773bf2: mov      rax, rbx
0x0000000140773bf5: shl      rax, 5
0x0000000140773bf9: lea      rcx, [r12 + rax]
0x0000000140773bfd: movups   xmm0, xmmword ptr [r12 + rax]
0x0000000140773c02: movups   xmm1, xmmword ptr [r12 + rax + 0x10]
0x0000000140773c08: movups   xmmword ptr [rbp + 0x48], xmm0
0x0000000140773c0c: movups   xmmword ptr [rbp + 0x58], xmm1
0x0000000140773c10: lea      rdx, [r12 + rax]
0x0000000140773c14: add      rdx, 0x20
0x0000000140773c18: shl      r15, 5
0x0000000140773c1c: mov      r8, r15
0x0000000140773c1f: call     0x1408acdc0
0x0000000140773c24: lea      eax, [rsi - 1]
0x0000000140773c27: mov      word ptr [r12 + 0x3d2], ax
0x0000000140773c30: mov      r14, qword ptr [r14 + 8]
0x0000000140773c34: cmp      ax, 4
0x0000000140773c38: ja       0x140773dd4
0x0000000140773c3e: mov      rcx, qword ptr [r12 + 0x160]
0x0000000140773c46: test     rcx, rcx
0x0000000140773c49: je       0x140773d74
0x0000000140773c4f: lea      rdx, [r14 + 1]
0x0000000140773c53: movzx    r8d, word ptr [r12 + 0x3d0]
0x0000000140773c5c: test     r8, r8
0x0000000140773c5f: je       0x140773cd7
0x0000000140773c61: mov      r9, qword ptr [rcx + r8*8 + 0x3d0]
0x0000000140773c69: dec      r8
0x0000000140773c6c: mov      qword ptr [rbp + 0xb0], rcx
0x0000000140773c73: mov      qword ptr [rbp + 0xb8], rdx
0x0000000140773c7a: mov      qword ptr [rbp + 0xc0], r8
0x0000000140773c81: mov      qword ptr [rbp + 0xc8], r9
0x0000000140773c88: mov      qword ptr [rbp + 0xd0], r14
0x0000000140773c8f: mov      qword ptr [rbp + 0xd8], r12
0x0000000140773c96: mov      qword ptr [rbp + 0xe0], r14
0x0000000140773c9d: movzx    ecx, word ptr [r9 + 0x3d2]
0x0000000140773ca5: movzx    eax, ax
0x0000000140773ca8: add      eax, ecx
0x0000000140773caa: inc      eax
0x0000000140773cac: cmp      eax, 0xc
0x0000000140773caf: jae      0x140773d4b
0x0000000140773cb5: lea      rcx, [rbp + 0xe8]
0x0000000140773cbc: lea      rdx, [rbp + 0xb0]
0x0000000140773cc3: mov      r8d, 1
0x0000000140773cc9: mov      r9, rbx
0x0000000140773ccc: call     0x1407745f0
0x0000000140773cd1: nop      
0x0000000140773cd2: jmp      0x140773d89
0x0000000140773cd7: cmp      word ptr [rcx + 0x3d2], 0
0x0000000140773cdf: je       0x140774215
0x0000000140773ce5: mov      rax, qword ptr [rcx + 0x3e0]
0x0000000140773cec: mov      qword ptr [rbp + 0xb0], rcx
0x0000000140773cf3: mov      qword ptr [rbp + 0xb8], rdx
0x0000000140773cfa: mov      qword ptr [rbp + 0xc0], 0
0x0000000140773d05: mov      qword ptr [rbp + 0xc8], r12
0x0000000140773d0c: mov      qword ptr [rbp + 0xd0], r14
0x0000000140773d13: mov      qword ptr [rbp + 0xd8], rax
0x0000000140773d1a: mov      qword ptr [rbp + 0xe0], r14
0x0000000140773d21: movzx    eax, word ptr [rax + 0x3d2]
0x0000000140773d28: add      esi, eax
0x0000000140773d2a: cmp      esi, 0xc
0x0000000140773d2d: jae      0x140773d62
0x0000000140773d2f: lea      rcx, [rbp + 0xe8]
0x0000000140773d36: lea      rdx, [rbp + 0xb0]
0x0000000140773d3d: xor      r8d, r8d
0x0000000140773d40: mov      r9, rbx
0x0000000140773d43: call     0x1407745f0
0x0000000140773d48: nop      
0x0000000140773d49: jmp      0x140773d89
0x0000000140773d4b: lea      rcx, [rbp + 0xb0]
0x0000000140773d52: mov      edx, 1
0x0000000140773d57: call     0x1407742f0
0x0000000140773d5c: nop      
0x0000000140773d5d: inc      rbx
0x0000000140773d60: jmp      0x140773d74
0x0000000140773d62: lea      rcx, [rbp + 0xb0]
0x0000000140773d69: mov      edx, 1
0x0000000140773d6e: call     0x1407748f0
0x0000000140773d73: nop      
0x0000000140773d74: mov      qword ptr [rbp + 0xe8], r12
0x0000000140773d7b: mov      qword ptr [rbp + 0xf0], r14
0x0000000140773d82: mov      qword ptr [rbp + 0xf8], rbx
0x0000000140773d89: mov      r12, qword ptr [rbp + 0xe8]
0x0000000140773d90: mov      r14, qword ptr [rbp + 0xf0]
0x0000000140773d97: mov      rbx, qword ptr [rbp + 0xf8]
0x0000000140773d9e: mov      rax, qword ptr [r12 + 0x160]
0x0000000140773da6: test     rax, rax
0x0000000140773da9: je       0x140773dd4
0x0000000140773dab: mov      qword ptr [rbp + 0xa8], rbx
0x0000000140773db2: mov      qword ptr [rbp + 0xa0], rdi
0x0000000140773db9: movzx    ecx, word ptr [rax + 0x3d2]
0x0000000140773dc0: cmp      cx, 4
0x0000000140773dc4: jbe      0x140773e23
0x0000000140773dc6: mov      rdi, qword ptr [rbp + 0xa0]
0x0000000140773dcd: mov      rbx, qword ptr [rbp + 0xa8]
0x0000000140773dd4: mov      rax, qword ptr [rbp + 0x60]
0x0000000140773dd8: mov      qword ptr [rdi + 0x50], rax
0x0000000140773ddc: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x0000000140773de0: movups   xmmword ptr [rdi + 0x40], xmm0
0x0000000140773de4: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140773de8: movaps   xmm1, xmmword ptr [rbp + 0x20]
0x0000000140773dec: movaps   xmm2, xmmword ptr [rbp + 0x30]
0x0000000140773df0: movaps   xmm3, xmmword ptr [rbp + 0x40]
0x0000000140773df4: movups   xmmword ptr [rdi + 0x30], xmm3
0x0000000140773df8: movups   xmmword ptr [rdi + 0x20], xmm2
0x0000000140773dfc: movups   xmmword ptr [rdi + 0x10], xmm1
0x0000000140773e00: movups   xmmword ptr [rdi], xmm0
0x0000000140773e03: mov      qword ptr [rdi + 0x58], r12
0x0000000140773e07: mov      qword ptr [rdi + 0x60], r14
0x0000000140773e0b: mov      qword ptr [rdi + 0x68], rbx
0x0000000140773e0f: add      rsp, 0x198
0x0000000140773e16: pop      rbx
0x0000000140773e17: pop      rdi
0x0000000140773e18: pop      rsi
0x0000000140773e19: pop      r12
0x0000000140773e1b: pop      r13
0x0000000140773e1d: pop      r14
0x0000000140773e1f: pop      r15
0x0000000140773e21: pop      rbp
0x0000000140773e22: ret      
0x0000000140773e23: lea      rdx, [r14 + 1]
0x0000000140773e27: mov      qword ptr [rbp + 0x78], r12
0x0000000140773e2b: mov      qword ptr [rbp + 0x80], r14
0x0000000140773e32: jmp      0x140773e76
0x0000000140773e34: nop      word ptr cs:[rax + rax]
0x0000000140773e40: call     qword ptr [rip + 0x15d8c2]
0x0000000140773e46: mov      rcx, rax
0x0000000140773e49: xor      edx, edx
0x0000000140773e4b: mov      r8, r15
0x0000000140773e4e: call     qword ptr [rip + 0x15d8ac]
0x0000000140773e54: movzx    ecx, word ptr [rbx + 0x3d2]
0x0000000140773e5b: mov      rax, rbx
0x0000000140773e5e: mov      rdx, r14
0x0000000140773e61: cmp      cx, 4
0x0000000140773e65: mov      r12, qword ptr [rbp + 0x78]
0x0000000140773e69: mov      r14, qword ptr [rbp + 0x80]
0x0000000140773e70: ja       0x140773dc6
0x0000000140773e76: mov      rbx, qword ptr [rax + 0x160]
0x0000000140773e7d: test     rbx, rbx
0x0000000140773e80: je       0x1407741b4
0x0000000140773e86: movzx    ecx, cx
0x0000000140773e89: lea      r9, [rdx + 1]
0x0000000140773e8d: movzx    r15d, word ptr [rax + 0x3d0]
0x0000000140773e95: test     r15, r15
0x0000000140773e98: mov      qword ptr [rbp + 0x70], r9
0x0000000140773e9c: je       0x140773f10
0x0000000140773e9e: mov      rdi, qword ptr [rbx + r15*8 + 0x3d0]
0x0000000140773ea6: dec      r15
0x0000000140773ea9: mov      qword ptr [rbp - 0x28], rbx
0x0000000140773ead: mov      qword ptr [rbp - 0x20], r9
0x0000000140773eb1: mov      qword ptr [rbp - 0x18], r15
0x0000000140773eb5: mov      qword ptr [rbp - 0x10], rdi
0x0000000140773eb9: mov      qword ptr [rbp - 8], rdx
0x0000000140773ebd: mov      qword ptr [rbp], rax
0x0000000140773ec1: mov      qword ptr [rbp + 8], rdx
0x0000000140773ec5: movzx    r8d, word ptr [rdi + 0x3d2]
0x0000000140773ecd: lea      edx, [rcx + r8]
0x0000000140773ed1: inc      edx
0x0000000140773ed3: cmp      edx, 0xc
0x0000000140773ed6: jae      0x1407741cc
0x0000000140773edc: lea      r13, [r8 + 1]
0x0000000140773ee0: mov      qword ptr [rbp + 0x98], r8
0x0000000140773ee7: lea      rsi, [r8 + rcx]
0x0000000140773eeb: inc      rsi
0x0000000140773eee: movzx    r8d, word ptr [rbx + 0x3d2]
0x0000000140773ef6: mov      qword ptr [rbp + 0x100], rax
0x0000000140773efd: mov      qword ptr [rbp + 0x108], rcx
0x0000000140773f04: jmp      0x140773f84
0x0000000140773f06: nop      word ptr cs:[rax + rax]
0x0000000140773f10: movzx    r8d, word ptr [rbx + 0x3d2]
0x0000000140773f18: test     r8w, r8w
0x0000000140773f1c: je       0x1407741fa
0x0000000140773f22: mov      r10, qword ptr [rbx + 0x3e0]
0x0000000140773f29: mov      qword ptr [rbp - 0x60], rbx
0x0000000140773f2d: mov      qword ptr [rbp - 0x58], r9
0x0000000140773f31: mov      qword ptr [rbp - 0x50], 0
0x0000000140773f39: mov      qword ptr [rbp - 0x48], rax
0x0000000140773f3d: mov      qword ptr [rbp - 0x40], rdx
0x0000000140773f41: mov      qword ptr [rbp - 0x38], r10
0x0000000140773f45: mov      qword ptr [rbp - 0x30], rdx
0x0000000140773f49: mov      rdx, r10
0x0000000140773f4c: movzx    r10d, word ptr [r10 + 0x3d2]
0x0000000140773f54: lea      rsi, [rcx + r10]
0x0000000140773f58: inc      rsi
0x0000000140773f5b: cmp      rsi, 0xc
0x0000000140773f5f: jae      0x1407741e3
0x0000000140773f65: lea      r13, [rcx + 1]
0x0000000140773f69: mov      rdi, rax
0x0000000140773f6c: xor      r15d, r15d
0x0000000140773f6f: mov      qword ptr [rbp + 0x98], rcx
0x0000000140773f76: mov      qword ptr [rbp + 0x100], rdx
0x0000000140773f7d: mov      qword ptr [rbp + 0x108], r10
0x0000000140773f84: movzx    r14d, r8w
0x0000000140773f88: mov      word ptr [rdi + 0x3d2], si
0x0000000140773f8f: imul     rax, r15, 0x38
0x0000000140773f93: lea      rcx, [rbx + rax]
0x0000000140773f97: add      rcx, 0x168
0x0000000140773f9e: mov      rdx, qword ptr [rbx + rax + 0x198]
0x0000000140773fa6: mov      qword ptr [rbp + 0xe0], rdx
0x0000000140773fad: movups   xmm0, xmmword ptr [rbx + rax + 0x168]
0x0000000140773fb5: movups   xmm1, xmmword ptr [rbx + rax + 0x178]
0x0000000140773fbd: movups   xmm2, xmmword ptr [rbx + rax + 0x188]
0x0000000140773fc5: movaps   xmmword ptr [rbp + 0xd0], xmm2
0x0000000140773fcc: movaps   xmmword ptr [rbp + 0xc0], xmm1
0x0000000140773fd3: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x0000000140773fda: lea      rdx, [rbx + rax]
0x0000000140773fde: add      rdx, 0x1a0
0x0000000140773fe5: mov      qword ptr [rbp + 0x90], r15
0x0000000140773fec: not      r15
0x0000000140773fef: add      r15, r14
0x0000000140773ff2: imul     r8, r15, 0x38
0x0000000140773ff6: call     0x1408acdc0
0x0000000140773ffb: mov      r12, qword ptr [rbp + 0x98]
0x0000000140774002: imul     rax, r12, 0x38
0x0000000140774006: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x000000014077400d: movaps   xmm1, xmmword ptr [rbp + 0xc0]
0x0000000140774014: movaps   xmm2, xmmword ptr [rbp + 0xd0]
0x000000014077401b: movups   xmmword ptr [rdi + rax + 0x168], xmm0
0x0000000140774023: movups   xmmword ptr [rdi + rax + 0x178], xmm1
0x000000014077402b: movups   xmmword ptr [rdi + rax + 0x188], xmm2
0x0000000140774033: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014077403a: mov      qword ptr [rdi + rax + 0x198], rcx
0x0000000140774042: mov      rax, qword ptr [rbp + 0x100]
0x0000000140774049: lea      rdx, [rax + 0x168]
0x0000000140774050: imul     rax, r13, 0x38
0x0000000140774054: lea      rcx, [rdi + rax]
0x0000000140774058: add      rcx, 0x168
0x000000014077405f: imul     r8, qword ptr [rbp + 0x108], 0x38
0x0000000140774067: call     0x1408acdc0
0x000000014077406c: mov      rax, qword ptr [rbp + 0x90]
0x0000000140774073: shl      rax, 5
0x0000000140774077: lea      rcx, [rbx + rax]
0x000000014077407b: movups   xmm0, xmmword ptr [rbx + rax]
0x000000014077407f: movups   xmm1, xmmword ptr [rbx + rax + 0x10]
0x0000000140774084: movaps   xmmword ptr [rbp + 0xc0], xmm1
0x000000014077408b: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x0000000140774092: lea      rdx, [rbx + rax]
0x0000000140774096: add      rdx, 0x20
0x000000014077409a: mov      r8, r15
0x000000014077409d: shl      r8, 5
0x00000001407740a1: call     0x1408acdc0
0x00000001407740a6: shl      r12d, 5
0x00000001407740aa: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001407740b1: movaps   xmm1, xmmword ptr [rbp + 0xc0]
0x00000001407740b8: movups   xmmword ptr [rdi + r12], xmm0
0x00000001407740bd: movups   xmmword ptr [rdi + r12 + 0x10], xmm1
0x00000001407740c3: mov      ecx, r13d
0x00000001407740c6: shl      ecx, 5
0x00000001407740c9: add      rcx, rdi
0x00000001407740cc: mov      r8, qword ptr [rbp + 0x108]
0x00000001407740d3: shl      r8d, 5
0x00000001407740d7: mov      rdx, qword ptr [rbp + 0x100]
0x00000001407740de: call     0x1408acdc0
0x00000001407740e3: mov      rax, qword ptr [rbp + 0x90]
0x00000001407740ea: lea      r12, [rax + 1]
0x00000001407740ee: lea      rcx, [rbx + rax*8]
0x00000001407740f2: add      rcx, 0x3e0
0x00000001407740f9: lea      rdx, [rbx + rax*8]
0x00000001407740fd: add      rdx, 0x3e8
0x0000000140774104: shl      r15, 3
0x0000000140774108: mov      r8, r15
0x000000014077410b: call     0x1408acdc0
0x0000000140774110: cmp      r12, r14
0x0000000140774113: jae      0x14077413f
0x0000000140774115: nop      word ptr cs:[rax + rax]
0x0000000140774120: mov      rax, qword ptr [rbx + r12*8 + 0x3d8]
0x0000000140774128: mov      qword ptr [rax + 0x160], rbx
0x000000014077412f: mov      word ptr [rax + 0x3d0], r12w
0x0000000140774137: inc      r12
0x000000014077413a: cmp      r14, r12
0x000000014077413d: jne      0x140774120
0x000000014077413f: dec      word ptr [rbx + 0x3d2]
0x0000000140774146: mov      r14, qword ptr [rbp + 0x70]
0x000000014077414a: cmp      r14, 2
0x000000014077414e: mov      r15, qword ptr [rbp + 0x100]
0x0000000140774155: jb       0x140773e40
0x000000014077415b: lea      rcx, [rdi + r13*8]
0x000000014077415f: add      rcx, 0x3d8
0x0000000140774166: lea      rdx, [r15 + 0x3d8]
0x000000014077416d: mov      rax, qword ptr [rbp + 0x108]
0x0000000140774174: lea      r8, [rax*8 + 8]
0x000000014077417c: call     0x1408acdc0
0x0000000140774181: inc      rsi
0x0000000140774184: nop      word ptr cs:[rax + rax]
0x0000000140774190: mov      rax, qword ptr [rdi + r13*8 + 0x3d8]
0x0000000140774198: mov      qword ptr [rax + 0x160], rdi
0x000000014077419f: mov      word ptr [rax + 0x3d0], r13w
0x00000001407741a7: inc      r13
0x00000001407741aa: cmp      rsi, r13
0x00000001407741ad: jne      0x140774190
0x00000001407741af: jmp      0x140773e40
0x00000001407741b4: test     cx, cx
0x00000001407741b7: jne      0x140773dc6
0x00000001407741bd: mov      rax, qword ptr [rbp + 0x88]
0x00000001407741c4: mov      byte ptr [rax], 1
0x00000001407741c7: jmp      0x140773dc6
0x00000001407741cc: mov      edx, 5
0x00000001407741d1: sub      rdx, rcx
0x00000001407741d4: lea      rcx, [rbp - 0x28]
0x00000001407741d8: call     0x1407742f0
0x00000001407741dd: nop      
0x00000001407741de: jmp      0x140773dc6
0x00000001407741e3: mov      edx, 5
0x00000001407741e8: sub      rdx, rcx
0x00000001407741eb: lea      rcx, [rbp - 0x60]
0x00000001407741ef: call     0x1407748f0
0x00000001407741f4: nop      
0x00000001407741f5: jmp      0x140773dc6
0x00000001407741fa: lea      rcx, [rip + 0x40543e]
0x0000000140774201: lea      r8, [rip + 0x405478]
0x0000000140774208: mov      edx, 0x7b
0x000000014077420d: call     0x1408ae6f0
0x0000000140774212: nop      
0x0000000140774213: jmp      0x14077422e
0x0000000140774215: lea      rcx, [rip + 0x405423]
0x000000014077421c: lea      r8, [rip + 0x40545d]
0x0000000140774223: mov      edx, 0x7b
0x0000000140774228: call     0x1408ae6f0
0x000000014077422d: nop      
0x000000014077422e: ud2      
