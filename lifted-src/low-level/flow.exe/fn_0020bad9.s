; instruction-faithful x86-64 fallback for flow.exe rva=0x20bad9-0x20c789
0x000000014020bad9: push     rbp
0x000000014020bada: push     r15
0x000000014020badc: push     r14
0x000000014020bade: push     r13
0x000000014020bae0: push     r12
0x000000014020bae2: push     rsi
0x000000014020bae3: push     rdi
0x000000014020bae4: push     rbx
0x000000014020bae5: sub      rsp, 0x628
0x000000014020baec: lea      rbp, [rsp + 0x80]
0x000000014020baf4: mov      qword ptr [rbp + 0x5a0], 0xfffffffffffffffe
0x000000014020baff: mov      rbx, rdx
0x000000014020bb02: mov      r15, rcx
0x000000014020bb05: movzx    eax, byte ptr [rcx + 0x4630]
0x000000014020bb0c: lea      rcx, [rip + 0x993e81]
0x000000014020bb13: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014020bb17: add      rax, rcx
0x000000014020bb1a: mov      qword ptr [rbp + 0x598], r15
0x000000014020bb21: jmp      rax
0x000000014020bb23: mov      word ptr [r15 + 0x4631], 0x101
0x000000014020bb2d: mov      byte ptr [r15 + 0x4633], 1
0x000000014020bb35: lea      rdx, [r15 + 0x188]
0x000000014020bb3c: lea      rdi, [r15 + 0x23d8]
0x000000014020bb43: mov      r8d, 0x2250
0x000000014020bb49: mov      rcx, rdi
0x000000014020bb4c: call     0x1408acdc0
0x000000014020bb51: movzx    eax, byte ptr [r15 + 0x4620]
0x000000014020bb59: lea      rcx, [rip + 0x993e44]
0x000000014020bb60: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014020bb64: add      rax, rcx
0x000000014020bb67: jmp      rax
0x000000014020bb69: lea      rdi, [r15 + 0x23d8]
0x000000014020bb70: movzx    eax, byte ptr [r15 + 0x4620]
0x000000014020bb78: lea      rcx, [rip + 0x993e25]
0x000000014020bb7f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014020bb83: add      rax, rcx
0x000000014020bb86: jmp      rax
0x000000014020bb88: mov      byte ptr [r15 + 0x4621], 0
0x000000014020bb90: lea      rcx, [rbp + 0xe0]
0x000000014020bb97: mov      qword ptr [rbp + 0x590], rdi
0x000000014020bb9e: mov      rdx, rdi
0x000000014020bba1: call     0x1400718e9
0x000000014020bba6: nop      
0x000000014020bba7: mov      rax, qword ptr [rbp + 0x598]
0x000000014020bbae: lea      r12, [rax + 0x25d8]
0x000000014020bbb5: mov      r8, qword ptr [rbp + 0xe0]
0x000000014020bbbc: mov      r14b, byte ptr [rbp + 0xe8]
0x000000014020bbc3: mov      eax, dword ptr [rbp + 0xe9]
0x000000014020bbc9: mov      dword ptr [rbp + 0x78], eax
0x000000014020bbcc: mov      eax, dword ptr [rbp + 0xec]
0x000000014020bbd2: mov      dword ptr [rbp + 0x7b], eax
0x000000014020bbd5: mov      r15, qword ptr [rbp + 0xf0]
0x000000014020bbdc: movups   xmm0, xmmword ptr [rbp + 0xf8]
0x000000014020bbe3: movaps   xmmword ptr [rbp + 0x370], xmm0
0x000000014020bbea: cmp      r8, -1
0x000000014020bbee: je       0x14020bd1e
0x000000014020bbf4: lea      rax, [rbp + 0x108]
0x000000014020bbfb: lea      rdx, [rbp + 0x2d8]
0x000000014020bc02: mov      ecx, 0xe
0x000000014020bc07: mov      rdi, rdx
0x000000014020bc0a: mov      rsi, rax
0x000000014020bc0d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014020bc10: mov      ecx, dword ptr [rbp + 0x78]
0x000000014020bc13: mov      r9d, dword ptr [rbp + 0x7b]
0x000000014020bc17: mov      dword ptr [rdx - 0x1f], ecx
0x000000014020bc1a: mov      dword ptr [rdx - 0x1c], r9d
0x000000014020bc1e: movaps   xmm0, xmmword ptr [rbp + 0x370]
0x000000014020bc25: movups   xmmword ptr [rdx - 0x10], xmm0
0x000000014020bc29: mov      qword ptr [rdx - 0x28], r8
0x000000014020bc2d: mov      byte ptr [rdx - 0x20], r14b
0x000000014020bc31: mov      qword ptr [rdx - 0x18], r15
0x000000014020bc35: mov      qword ptr [rax + 8], 0
0x000000014020bc3d: lea      rcx, [rip + 0x714152]
0x000000014020bc44: mov      qword ptr [rax - 0x28], rcx
0x000000014020bc48: mov      qword ptr [rax - 0x20], 0xf
0x000000014020bc50: lea      rcx, [rip + 0x971b50]
0x000000014020bc57: mov      qword ptr [rax - 0x18], rcx
0x000000014020bc5b: mov      qword ptr [rax - 0x10], 5
0x000000014020bc63: mov      rcx, qword ptr [rbp + 0x590]
0x000000014020bc6a: mov      qword ptr [rax - 8], rcx
0x000000014020bc6e: mov      qword ptr [rax], r12
0x000000014020bc71: lea      rcx, [rbp + 0x4c8]
0x000000014020bc78: lea      rdx, [rbp + 0xe0]
0x000000014020bc7f: call     0x14020cd88
0x000000014020bc84: nop      
0x000000014020bc85: mov      r14b, byte ptr [rbp + 0x4c8]
0x000000014020bc8c: cmp      r14b, 0xff
0x000000014020bc90: je       0x14020bd77
0x000000014020bc96: mov      qword ptr [rbp + 0x588], r12
0x000000014020bc9d: mov      eax, dword ptr [rbp + 0x4c9]
0x000000014020bca3: mov      ecx, dword ptr [rbp + 0x4cc]
0x000000014020bca9: mov      dword ptr [rbp + 0x583], ecx
0x000000014020bcaf: mov      dword ptr [rbp + 0x580], eax
0x000000014020bcb5: mov      r15, qword ptr [rbp + 0x4d0]
0x000000014020bcbc: movups   xmm0, xmmword ptr [rbp + 0x4d8]
0x000000014020bcc3: movaps   xmmword ptr [rbp + 0x530], xmm0
0x000000014020bcca: lea      rcx, [rbp + 0x2b0]
0x000000014020bcd1: call     0x140037677
0x000000014020bcd6: nop      
0x000000014020bcd7: jmp      0x14020bd45
0x000000014020bcd9: lea      r12, [r15 + 0x4618]
0x000000014020bce0: movzx    eax, byte ptr [r15 + 0x4618]
0x000000014020bce8: lea      r14, [r15 + 0x30a8]
0x000000014020bcef: lea      rcx, [rip + 0x993cbe]
0x000000014020bcf6: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014020bcfa: add      rax, rcx
0x000000014020bcfd: jmp      rax
0x000000014020bcff: lea      r13, [r15 + 0x3b60]
0x000000014020bd06: movzx    eax, byte ptr [r15 + 0x3ca8]
0x000000014020bd0e: lea      rcx, [rip + 0x993caf]
0x000000014020bd15: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014020bd19: add      rax, rcx
0x000000014020bd1c: jmp      rax
0x000000014020bd1e: mov      qword ptr [rbp + 0x588], r12
0x000000014020bd25: mov      eax, dword ptr [rbp + 0x78]
0x000000014020bd28: mov      ecx, dword ptr [rbp + 0x7b]
0x000000014020bd2b: mov      dword ptr [rbp + 0x580], eax
0x000000014020bd31: mov      dword ptr [rbp + 0x583], ecx
0x000000014020bd37: movaps   xmm0, xmmword ptr [rbp + 0x370]
0x000000014020bd3e: movaps   xmmword ptr [rbp + 0x530], xmm0
0x000000014020bd45: mov      rax, qword ptr [rbp + 0x598]
0x000000014020bd4c: mov      byte ptr [rax + 0x4621], 0
0x000000014020bd53: mov      rcx, qword ptr [rbp + 0x590]
0x000000014020bd5a: call     0x140038cc4
0x000000014020bd5f: nop      
0x000000014020bd60: mov      edi, 1
0x000000014020bd65: mov      rcx, qword ptr [rbp + 0x588]
0x000000014020bd6c: call     0x140038c3e
0x000000014020bd71: nop      
0x000000014020bd72: jmp      0x14020c4a2
0x000000014020bd77: mov      rdi, qword ptr [rbp + 0x4d0]
0x000000014020bd7e: mov      r15, qword ptr [rbp + 0x598]
0x000000014020bd85: lea      rsi, [r15 + 0x25f0]
0x000000014020bd8c: lea      rdx, [rbp + 0x2b0]
0x000000014020bd93: mov      r8d, 0x98
0x000000014020bd99: mov      rcx, rsi
0x000000014020bd9c: call     0x1408acdc0
0x000000014020bda1: mov      qword ptr [r15 + 0x2688], rdi
0x000000014020bda8: xor      edi, edi
0x000000014020bdaa: mov      byte ptr [r15 + 0x2738], dil
0x000000014020bdb1: mov      byte ptr [r15 + 0x4621], dil
0x000000014020bdb8: lea      r14, [r15 + 0x30a8]
0x000000014020bdbf: mov      r8d, 0xab8
0x000000014020bdc5: mov      rcx, r14
0x000000014020bdc8: mov      rdx, rsi
0x000000014020bdcb: call     0x1408acdc0
0x000000014020bdd0: lea      r12, [r15 + 0x4618]
0x000000014020bdd7: mov      byte ptr [r15 + 0x4618], dil
0x000000014020bdde: mov      rdi, qword ptr [rbp + 0x590]
0x000000014020bde5: lea      r13, [r15 + 0x3b60]
0x000000014020bdec: mov      r8d, 0xab8
0x000000014020bdf2: mov      rcx, r13
0x000000014020bdf5: mov      rdx, r14
0x000000014020bdf8: call     0x1408acdc0
0x000000014020bdfd: movzx    eax, byte ptr [r15 + 0x3ca8]
0x000000014020be05: lea      rcx, [rip + 0x993bb8]
0x000000014020be0c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014020be10: add      rax, rcx
0x000000014020be13: jmp      rax
0x000000014020be15: xor      esi, esi
0x000000014020be17: mov      byte ptr [r15 + 0x3ca9], sil
0x000000014020be1e: lea      rcx, [r15 + 0x3c00]
0x000000014020be25: mov      r8d, 0x98
0x000000014020be2b: mov      rdx, r13
0x000000014020be2e: call     0x1408acdc0
0x000000014020be33: mov      rax, qword ptr [r15 + 0x3bf8]
0x000000014020be3a: mov      qword ptr [r15 + 0x3c98], rax
0x000000014020be41: mov      qword ptr [r15 + 0x3cb0], rax
0x000000014020be48: lea      rdx, [r15 + 0x4080]
0x000000014020be4f: mov      byte ptr [r15 + 0x4080], sil
0x000000014020be56: jmp      0x14020bec0
0x000000014020be58: mov      qword ptr [rbp + 0x588], r13
0x000000014020be5f: mov      qword ptr [rbp + 0x578], r12
0x000000014020be66: mov      qword ptr [rbp + 0x570], r14
0x000000014020be6d: mov      qword ptr [rbp + 0x590], rdi
0x000000014020be74: jmp      0x14020c110
0x000000014020be79: mov      qword ptr [rbp + 0x588], r13
0x000000014020be80: mov      qword ptr [rbp + 0x578], r12
0x000000014020be87: mov      qword ptr [rbp + 0x570], r14
0x000000014020be8e: mov      qword ptr [rbp + 0x590], rdi
0x000000014020be95: jmp      0x14020c1a6
0x000000014020be9a: lea      rdx, [r15 + 0x4080]
0x000000014020bea1: movzx    eax, byte ptr [r15 + 0x4080]
0x000000014020bea9: lea      rcx, [rip + 0x993b2c]
0x000000014020beb0: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014020beb4: add      rax, rcx
0x000000014020beb7: jmp      rax
0x000000014020beb9: mov      rax, qword ptr [r15 + 0x3cb0]
0x000000014020bec0: mov      qword ptr [rbp + 0x558], rdx
0x000000014020bec7: mov      qword ptr [rbp + 0x588], r13
0x000000014020bece: mov      qword ptr [rbp + 0x578], r12
0x000000014020bed5: mov      qword ptr [rbp + 0x570], r14
0x000000014020bedc: mov      qword ptr [rbp + 0x590], rdi
0x000000014020bee3: mov      qword ptr [r15 + 0x3cb8], rax
0x000000014020beea: lea      rax, [rip + 0x7172bf]
0x000000014020bef1: mov      qword ptr [r15 + 0x3cc0], rax
0x000000014020bef8: mov      qword ptr [r15 + 0x3cc8], 0xa
0x000000014020bf03: mov      byte ptr [r15 + 0x3cf0], 0
0x000000014020bf0b: jmp      0x14020bf30
0x000000014020bf0d: mov      qword ptr [rbp + 0x558], rdx
0x000000014020bf14: mov      qword ptr [rbp + 0x588], r13
0x000000014020bf1b: mov      qword ptr [rbp + 0x578], r12
0x000000014020bf22: mov      qword ptr [rbp + 0x570], r14
0x000000014020bf29: mov      qword ptr [rbp + 0x590], rdi
0x000000014020bf30: lea      rdx, [r15 + 0x3cb8]
0x000000014020bf37: lea      rcx, [rbp + 0xe0]
0x000000014020bf3e: mov      qword ptr [rbp + 0x568], rdx
0x000000014020bf45: mov      r8, rbx
0x000000014020bf48: call     0x14020cdd7
0x000000014020bf4d: nop      
0x000000014020bf4e: mov      r14, qword ptr [rbp + 0xe0]
0x000000014020bf55: cmp      r14, -1
0x000000014020bf59: je       0x14020c0a8
0x000000014020bf5f: lea      rsi, [rbp + 0xe8]
0x000000014020bf66: lea      rdi, [rbp + 0x3e0]
0x000000014020bf6d: mov      ecx, 0xa
0x000000014020bf72: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014020bf75: lea      rsi, [rbp + 0x138]
0x000000014020bf7c: lea      rdi, [rbp + 0x370]
0x000000014020bf83: mov      ecx, 0xd
0x000000014020bf88: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014020bf8b: mov      rcx, qword ptr [rbp + 0x568]
0x000000014020bf92: call     0x140207fab
0x000000014020bf97: nop      
0x000000014020bf98: cmp      r14d, 2
0x000000014020bf9c: je       0x14020bfb4
0x000000014020bf9e: lea      rdi, [rbp + 0x4c8]
0x000000014020bfa5: lea      rsi, [rbp + 0x370]
0x000000014020bfac: mov      ecx, 0xd
0x000000014020bfb1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014020bfb4: lea      rax, [rbp + 0x28]
0x000000014020bfb8: lea      rsi, [rbp + 0x3e0]
0x000000014020bfbf: mov      ecx, 0xa
0x000000014020bfc4: mov      rdi, rax
0x000000014020bfc7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014020bfca: mov      cl, 1
0x000000014020bfcc: mov      rdx, qword ptr [rbp + 0x598]
0x000000014020bfd3: mov      byte ptr [rdx + 0x4080], cl
0x000000014020bfd9: mov      byte ptr [rdx + 0x3ca9], cl
0x000000014020bfdf: lea      rdi, [rbp + 0x2b8]
0x000000014020bfe6: mov      qword ptr [rdi - 8], r14
0x000000014020bfea: mov      ecx, 0xa
0x000000014020bfef: mov      rsi, rax
0x000000014020bff2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014020bff5: lea      rdi, [rbp + 0x308]
0x000000014020bffc: lea      rsi, [rbp + 0x4c8]
0x000000014020c003: mov      ecx, 0xd
0x000000014020c008: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014020c00b: mov      rax, qword ptr [rdx + 0x3c98]
0x000000014020c012: mov      rdx, qword ptr [rax + 0x4a8]
0x000000014020c019: lea      rcx, [rbp + 0xe0]
0x000000014020c020: call     0x14020ea33
0x000000014020c025: nop      
0x000000014020c026: mov      rax, qword ptr [rbp + 0x598]
0x000000014020c02d: mov      rdx, qword ptr [rax + 0x3c88]
0x000000014020c034: lea      rcx, [rbp + 0x370]
0x000000014020c03b: lea      r8, [rbp + 0xe0]
0x000000014020c042: call     0x14020f118
0x000000014020c047: nop      
0x000000014020c048: cmp      qword ptr [rbp + 0x370], -1
0x000000014020c050: je       0x14020c05f
0x000000014020c052: lea      rcx, [rbp + 0x370]
0x000000014020c059: call     0x140037500
0x000000014020c05e: nop      
0x000000014020c05f: mov      r15, qword ptr [rbp + 0x598]
0x000000014020c066: mov      byte ptr [r15 + 0x3ca9], 0
0x000000014020c06e: cmp      r14d, 2
0x000000014020c072: jne      0x14020c0b9
0x000000014020c074: lea      rax, [r15 + 0x3c00]
0x000000014020c07b: lea      rdi, [rbp - 0x28]
0x000000014020c07f: lea      rsi, [rbp + 0x28]
0x000000014020c083: mov      ecx, 0xa
0x000000014020c088: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014020c08b: mov      byte ptr [r15 + 0x3ca9], 0
0x000000014020c093: mov      r14, 0xffffffffffffffff
0x000000014020c09a: mov      rcx, rax
0x000000014020c09d: call     0x140037677
0x000000014020c0a2: nop      
0x000000014020c0a3: jmp      0x14020c257
0x000000014020c0a8: mov      rax, qword ptr [rbp + 0x558]
0x000000014020c0af: mov      byte ptr [rax], 3
0x000000014020c0b2: mov      al, 3
0x000000014020c0b4: jmp      0x14020c59b
0x000000014020c0b9: lea      rdi, [rbp + 0x138]
0x000000014020c0c0: lea      rsi, [rbp + 0x4c8]
0x000000014020c0c7: mov      ecx, 0xd
0x000000014020c0cc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014020c0cf: lea      rax, [rbp + 0xe8]
0x000000014020c0d6: lea      rsi, [rbp + 0x28]
0x000000014020c0da: mov      ecx, 0xa
0x000000014020c0df: mov      rdi, rax
0x000000014020c0e2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014020c0e5: mov      qword ptr [rax - 8], r14
0x000000014020c0e9: lea      rcx, [rbp + 0xe0]
0x000000014020c0f0: call     0x14020f4b5
0x000000014020c0f5: mov      eax, 0x598
0x000000014020c0fa: add      rax, qword ptr [r15 + 0x3c98]
0x000000014020c101: mov      qword ptr [r15 + 0x3cb0], rax
0x000000014020c108: mov      byte ptr [r15 + 0x3d20], 0
0x000000014020c110: lea      rcx, [r15 + 0x3cb0]
0x000000014020c117: mov      rdx, qword ptr [rbx]
0x000000014020c11a: mov      qword ptr [rbp + 0x568], rcx
0x000000014020c121: call     0x14020f55e
0x000000014020c126: nop      
0x000000014020c127: test     rax, rax
0x000000014020c12a: je       0x14020c599
0x000000014020c130: mov      rcx, qword ptr [rbp + 0x598]
0x000000014020c137: mov      qword ptr [rcx + 0x3ca0], rax
0x000000014020c13e: cmp      byte ptr [rcx + 0x3d20], 3
0x000000014020c145: jne      0x14020c17b
0x000000014020c147: mov      rax, qword ptr [rbp + 0x598]
0x000000014020c14e: cmp      byte ptr [rax + 0x3d18], 3
0x000000014020c155: jne      0x14020c17b
0x000000014020c157: mov      rax, qword ptr [rbp + 0x598]
0x000000014020c15e: cmp      byte ptr [rax + 0x3cd0], 4
0x000000014020c165: jne      0x14020c17b
0x000000014020c167: mov      rax, qword ptr [rbp + 0x598]
0x000000014020c16e: lea      rcx, [rax + 0x3cd8]
0x000000014020c175: call     0x140208069
0x000000014020c17a: nop      
0x000000014020c17b: mov      r15, qword ptr [rbp + 0x598]
0x000000014020c182: mov      rax, qword ptr [r15 + 0x3c98]
0x000000014020c189: lea      rcx, [r15 + 0x3c00]
0x000000014020c190: mov      qword ptr [r15 + 0x3cb0], rcx
0x000000014020c197: mov      qword ptr [r15 + 0x3cb8], rax
0x000000014020c19e: mov      byte ptr [r15 + 0x3cd0], 0
0x000000014020c1a6: lea      rdx, [r15 + 0x3cb0]
0x000000014020c1ad: lea      rcx, [rbp + 0xe0]
0x000000014020c1b4: mov      qword ptr [rbp + 0x568], rdx
0x000000014020c1bb: mov      r8, rbx
0x000000014020c1be: call     0x14020f85e
0x000000014020c1c3: nop      
0x000000014020c1c4: mov      r14, qword ptr [rbp + 0xe0]
0x000000014020c1cb: cmp      r14, -2
0x000000014020c1cf: jne      0x14020c1d8
0x000000014020c1d1: mov      al, 5
0x000000014020c1d3: jmp      0x14020c59b
0x000000014020c1d8: lea      rax, [rbp + 0xe8]
0x000000014020c1df: lea      rdi, [rbp - 0x28]
0x000000014020c1e3: mov      ecx, 0xa
0x000000014020c1e8: mov      rsi, rax
0x000000014020c1eb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014020c1ee: movups   xmm0, xmmword ptr [rax + 0x50]
0x000000014020c1f2: movaps   xmmword ptr [rbp + 0x4a0], xmm0
0x000000014020c1f9: mov      rcx, qword ptr [rbp + 0x568]
0x000000014020c200: call     0x14020817e
0x000000014020c205: nop      
0x000000014020c206: mov      rax, qword ptr [rbp + 0x598]
0x000000014020c20d: mov      rsi, qword ptr [rax + 0x3ca0]
0x000000014020c214: lea      rdi, [rbp + 0xe0]
0x000000014020c21b: mov      rcx, rdi
0x000000014020c21e: mov      rdx, rsi
0x000000014020c221: call     0x1406448b0
0x000000014020c226: mov      r8, qword ptr [rdi + 8]
0x000000014020c22a: mov      r9b, byte ptr [rdi + 0x10]
0x000000014020c22e: mov      edx, 1
0x000000014020c233: mov      rcx, rsi
0x000000014020c236: call     0x140815cb4
0x000000014020c23b: nop      
0x000000014020c23c: mov      rax, qword ptr [rbp + 0x598]
0x000000014020c243: mov      byte ptr [rax + 0x3ca9], 0
0x000000014020c24a: lea      rcx, [rax + 0x3c00]
0x000000014020c251: call     0x140037677
0x000000014020c256: nop      
0x000000014020c257: lea      rbx, [rbp + 0x250]
0x000000014020c25e: lea      rsi, [rbp - 0x28]
0x000000014020c262: mov      ecx, 0xa
0x000000014020c267: mov      rdi, rbx
0x000000014020c26a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014020c26d: movaps   xmm0, xmmword ptr [rbp + 0x4a0]
0x000000014020c274: movups   xmmword ptr [rbx + 0x50], xmm0
0x000000014020c278: mov      rax, qword ptr [rbp + 0x598]
0x000000014020c27f: mov      byte ptr [rax + 0x3ca8], 1
0x000000014020c286: mov      qword ptr [rbx - 8], r14
0x000000014020c28a: mov      rcx, qword ptr [rbp + 0x588]
0x000000014020c291: call     0x140207e4d
0x000000014020c296: nop      
0x000000014020c297: cmp      r14, -1
0x000000014020c29b: je       0x14020c423
0x000000014020c2a1: lea      rax, [rbp + 0x430]
0x000000014020c2a8: lea      rsi, [rbp + 0x248]
0x000000014020c2af: mov      ecx, 0xd
0x000000014020c2b4: mov      rdi, rax
0x000000014020c2b7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014020c2ba: mov      rax, qword ptr [rax]
0x000000014020c2bd: cmp      rax, -1
0x000000014020c2c1: je       0x14020c433
0x000000014020c2c7: mov      cl, byte ptr [rbp + 0x438]
0x000000014020c2cd: movups   xmm0, xmmword ptr [rbp + 0x251]
0x000000014020c2d4: movups   xmm1, xmmword ptr [rbp + 0x260]
0x000000014020c2db: movups   xmm2, xmmword ptr [rbp + 0x270]
0x000000014020c2e2: movups   xmm3, xmmword ptr [rbp + 0x280]
0x000000014020c2e9: lea      rdx, [rbp + 0x78]
0x000000014020c2ed: movups   xmmword ptr [rdx + 0x28], xmm2
0x000000014020c2f1: movups   xmmword ptr [rdx + 0x38], xmm3
0x000000014020c2f5: movups   xmm2, xmmword ptr [rbp + 0x290]
0x000000014020c2fc: movups   xmmword ptr [rdx + 0x48], xmm2
0x000000014020c300: movups   xmm2, xmmword ptr [rbp + 0x2a0]
0x000000014020c307: movups   xmmword ptr [rdx + 0x58], xmm2
0x000000014020c30b: mov      qword ptr [rdx], rax
0x000000014020c30e: mov      byte ptr [rdx + 8], cl
0x000000014020c311: movups   xmmword ptr [rdx + 9], xmm0
0x000000014020c315: movups   xmmword ptr [rdx + 0x18], xmm1
0x000000014020c319: lea      rcx, [rbp + 0x2b0]
0x000000014020c320: call     0x14021248c
0x000000014020c325: nop      
0x000000014020c326: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014020c32d: mov      r14b, byte ptr [rbp + 0x2b8]
0x000000014020c334: mov      ecx, dword ptr [rbp + 0x2b9]
0x000000014020c33a: mov      dword ptr [rbp + 0x3e0], ecx
0x000000014020c340: mov      ecx, dword ptr [rbp + 0x2bc]
0x000000014020c346: mov      dword ptr [rbp + 0x3e3], ecx
0x000000014020c34c: mov      r15, qword ptr [rbp + 0x2c0]
0x000000014020c353: movups   xmm0, xmmword ptr [rbp + 0x2c8]
0x000000014020c35a: movaps   xmmword ptr [rbp + 0x430], xmm0
0x000000014020c361: cmp      rax, -1
0x000000014020c365: je       0x14020c5d2
0x000000014020c36b: lea      rdx, [rbp + 0x2b0]
0x000000014020c372: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014020c376: lea      rcx, [rbp + 0xe0]
0x000000014020c37d: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014020c381: mov      r8d, dword ptr [rbp + 0x3e0]
0x000000014020c388: mov      r9d, dword ptr [rbp + 0x3e3]
0x000000014020c38f: mov      dword ptr [rcx + 9], r8d
0x000000014020c393: mov      dword ptr [rcx + 0xc], r9d
0x000000014020c397: mov      qword ptr [rcx + 0x10], r15
0x000000014020c39b: movaps   xmm0, xmmword ptr [rbp + 0x430]
0x000000014020c3a2: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014020c3a6: mov      qword ptr [rcx], rax
0x000000014020c3a9: mov      byte ptr [rcx + 8], r14b
0x000000014020c3ad: xor      eax, eax
0x000000014020c3af: lea      r8, [rbp + 0x4c8]
0x000000014020c3b6: mov      qword ptr [r8], rax
0x000000014020c3b9: mov      qword ptr [r8 + 8], 1
0x000000014020c3c1: mov      qword ptr [r8 + 0x10], rax
0x000000014020c3c5: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014020c3cd: mov      qword ptr [rdx], r8
0x000000014020c3d0: lea      rax, [rip + 0x9165a1]
0x000000014020c3d7: mov      qword ptr [rdx + 8], rax
0x000000014020c3db: call     0x1407e4960
0x000000014020c3e0: nop      
0x000000014020c3e1: test     al, al
0x000000014020c3e3: jne      0x14020c5ff
0x000000014020c3e9: lea      rax, [rbp + 0x4d0]
0x000000014020c3f0: mov      r15, qword ptr [rax - 8]
0x000000014020c3f4: movups   xmm0, xmmword ptr [rax]
0x000000014020c3f7: movaps   xmmword ptr [rbp + 0x370], xmm0
0x000000014020c3fe: lea      rcx, [rbp + 0xe0]
0x000000014020c405: call     0x140037500
0x000000014020c40a: nop      
0x000000014020c40b: movaps   xmm0, xmmword ptr [rbp + 0x370]
0x000000014020c412: movaps   xmmword ptr [rbp + 0x530], xmm0
0x000000014020c419: mov      edi, 1
0x000000014020c41e: mov      r14b, 3
0x000000014020c421: jmp      0x14020c46c
0x000000014020c423: lea      rcx, [rbp + 0x438]
0x000000014020c42a: mov      rdx, rbx
0x000000014020c42d: call     0x14021153b
0x000000014020c432: nop      
0x000000014020c433: mov      r14b, byte ptr [rbp + 0x438]
0x000000014020c43a: mov      eax, dword ptr [rbp + 0x439]
0x000000014020c440: mov      dword ptr [rbp + 0x580], eax
0x000000014020c446: mov      eax, dword ptr [rbp + 0x43c]
0x000000014020c44c: mov      dword ptr [rbp + 0x583], eax
0x000000014020c452: mov      r15, qword ptr [rbp + 0x440]
0x000000014020c459: movups   xmm0, xmmword ptr [rbp + 0x448]
0x000000014020c460: movaps   xmmword ptr [rbp + 0x530], xmm0
0x000000014020c467: mov      edi, 1
0x000000014020c46c: mov      rax, qword ptr [rbp + 0x598]
0x000000014020c473: mov      byte ptr [rax + 0x4618], 1
0x000000014020c47a: mov      byte ptr [rax + 0x4621], 0
0x000000014020c481: mov      rcx, qword ptr [rbp + 0x590]
0x000000014020c488: call     0x140038cc4
0x000000014020c48d: nop      
0x000000014020c48e: mov      rax, qword ptr [rbp + 0x598]
0x000000014020c495: lea      rcx, [rax + 0x25d8]
0x000000014020c49c: call     0x140038c3e
0x000000014020c4a1: nop      
0x000000014020c4a2: mov      eax, dword ptr [rbp + 0x580]
0x000000014020c4a8: mov      ecx, dword ptr [rbp + 0x583]
0x000000014020c4ae: mov      dword ptr [rbp + 0x563], ecx
0x000000014020c4b4: mov      dword ptr [rbp + 0x560], eax
0x000000014020c4ba: movaps   xmm0, xmmword ptr [rbp + 0x530]
0x000000014020c4c1: movaps   xmmword ptr [rbp + 0x4b0], xmm0
0x000000014020c4c8: mov      rax, qword ptr [rbp + 0x598]
0x000000014020c4cf: mov      byte ptr [rax + 0x4620], 1
0x000000014020c4d6: mov      rcx, qword ptr [rbp + 0x590]
0x000000014020c4dd: call     0x140207d3b
0x000000014020c4e2: nop      
0x000000014020c4e3: mov      eax, dword ptr [rbp + 0x560]
0x000000014020c4e9: mov      ecx, dword ptr [rbp + 0x563]
0x000000014020c4ef: lea      rsi, [rbp - 0x50]
0x000000014020c4f3: mov      dword ptr [rsi + 0xc], ecx
0x000000014020c4f6: mov      dword ptr [rsi + 9], eax
0x000000014020c4f9: movaps   xmm0, xmmword ptr [rbp + 0x4b0]
0x000000014020c500: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014020c504: mov      byte ptr [rsi + 8], r14b
0x000000014020c508: mov      qword ptr [rsi + 0x10], r15
0x000000014020c50c: mov      qword ptr [rsi], rdi
0x000000014020c50f: xor      ebx, ebx
0x000000014020c511: mov      r14, qword ptr [rbp + 0x598]
0x000000014020c518: mov      byte ptr [r14 + 0x4633], bl
0x000000014020c51f: lea      rdi, [rbp + 0xe0]
0x000000014020c526: mov      r8d, 0x168
0x000000014020c52c: mov      rcx, rdi
0x000000014020c52f: mov      rdx, r14
0x000000014020c532: call     0x1408acdc0
0x000000014020c537: mov      byte ptr [r14 + 0x4632], bl
0x000000014020c53e: mov      rdx, qword ptr [r14 + 0x180]
0x000000014020c545: mov      byte ptr [r14 + 0x4631], bl
0x000000014020c54c: mov      rax, qword ptr [r14 + 0x178]
0x000000014020c553: lea      r9, [rbp + 0x2b0]
0x000000014020c55a: mov      qword ptr [r9 + 0x10], rax
0x000000014020c55e: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014020c566: movaps   xmmword ptr [r9], xmm0
0x000000014020c56a: mov      eax, dword ptr [r14 + 0x4628]
0x000000014020c571: mov      ecx, dword ptr [r14 + 0x462c]
0x000000014020c578: mov      dword ptr [rsp + 0x28], ecx
0x000000014020c57c: mov      dword ptr [rsp + 0x20], eax
0x000000014020c580: mov      rcx, rdi
0x000000014020c583: mov      r8, rsi
0x000000014020c586: call     0x14003d062
0x000000014020c58b: nop      
0x000000014020c58c: mov      cl, 1
0x000000014020c58e: xor      eax, eax
0x000000014020c590: mov      rdx, qword ptr [rbp + 0x598]
0x000000014020c597: jmp      0x14020c5b8
0x000000014020c599: mov      al, 4
0x000000014020c59b: mov      rdx, qword ptr [rbp + 0x598]
0x000000014020c5a2: mov      byte ptr [rdx + 0x3ca8], al
0x000000014020c5a8: mov      cl, 3
0x000000014020c5aa: mov      byte ptr [rdx + 0x4618], cl
0x000000014020c5b0: mov      byte ptr [rdx + 0x4620], cl
0x000000014020c5b6: mov      al, 1
0x000000014020c5b8: mov      byte ptr [rdx + 0x4630], cl
0x000000014020c5be: add      rsp, 0x628
0x000000014020c5c5: pop      rbx
0x000000014020c5c6: pop      rdi
0x000000014020c5c7: pop      rsi
0x000000014020c5c8: pop      r12
0x000000014020c5ca: pop      r13
0x000000014020c5cc: pop      r14
0x000000014020c5ce: pop      r15
0x000000014020c5d0: pop      rbp
0x000000014020c5d1: ret      
0x000000014020c5d2: mov      eax, dword ptr [rbp + 0x3e0]
0x000000014020c5d8: mov      ecx, dword ptr [rbp + 0x3e3]
0x000000014020c5de: mov      dword ptr [rbp + 0x580], eax
0x000000014020c5e4: mov      dword ptr [rbp + 0x583], ecx
0x000000014020c5ea: movaps   xmm0, xmmword ptr [rbp + 0x430]
0x000000014020c5f1: movaps   xmmword ptr [rbp + 0x530], xmm0
0x000000014020c5f8: xor      edi, edi
0x000000014020c5fa: jmp      0x14020c46c
0x000000014020c5ff: lea      rax, [rip + 0x9832a2]
0x000000014020c606: mov      qword ptr [rsp + 0x20], rax
0x000000014020c60b: lea      rcx, [rip + 0x98320e]
0x000000014020c612: lea      r9, [rip + 0x8ec22f]
0x000000014020c619: lea      r8, [rbp + 0x567]
0x000000014020c620: mov      edx, 0x37
0x000000014020c625: call     0x1408ae9c0
0x000000014020c62a: nop      
0x000000014020c62b: jmp      0x14020c787
0x000000014020c630: lea      rcx, [rip + 0x70f8d1]
0x000000014020c637: call     0x1408aeb20
0x000000014020c63c: ud2      
0x000000014020c63e: lea      rcx, [rip + 0x70f8c3]
0x000000014020c645: call     0x1408aeb00
0x000000014020c64a: ud2      
0x000000014020c64c: mov      qword ptr [rbp + 0x590], rdi
0x000000014020c653: lea      rcx, [rip + 0x71374e]
0x000000014020c65a: call     0x1408aeb20
0x000000014020c65f: nop      
0x000000014020c660: jmp      0x14020c787
0x000000014020c665: mov      qword ptr [rbp + 0x590], rdi
0x000000014020c66c: lea      rcx, [rip + 0x713735]
0x000000014020c673: call     0x1408aeb00
0x000000014020c678: nop      
0x000000014020c679: jmp      0x14020c787
0x000000014020c67e: mov      qword ptr [rbp + 0x590], rdi
0x000000014020c685: mov      qword ptr [rbp + 0x550], r12
0x000000014020c68c: mov      qword ptr [rbp + 0x548], r14
0x000000014020c693: lea      rcx, [rip + 0x70f566]
0x000000014020c69a: call     0x1408aeb20
0x000000014020c69f: nop      
0x000000014020c6a0: jmp      0x14020c787
0x000000014020c6a5: mov      qword ptr [rbp + 0x590], rdi
0x000000014020c6ac: mov      qword ptr [rbp + 0x550], r12
0x000000014020c6b3: mov      qword ptr [rbp + 0x548], r14
0x000000014020c6ba: lea      rcx, [rip + 0x70f53f]
0x000000014020c6c1: call     0x1408aeb00
0x000000014020c6c6: nop      
0x000000014020c6c7: jmp      0x14020c787
0x000000014020c6cc: mov      qword ptr [rbp + 0x588], r13
0x000000014020c6d3: mov      qword ptr [rbp + 0x578], r12
0x000000014020c6da: mov      qword ptr [rbp + 0x570], r14
0x000000014020c6e1: mov      qword ptr [rbp + 0x590], rdi
0x000000014020c6e8: lea      rcx, [rip + 0x7248f1]
0x000000014020c6ef: call     0x1408aeb20
0x000000014020c6f4: nop      
0x000000014020c6f5: jmp      0x14020c787
0x000000014020c6fa: mov      qword ptr [rbp + 0x588], r13
0x000000014020c701: mov      qword ptr [rbp + 0x578], r12
0x000000014020c708: mov      qword ptr [rbp + 0x570], r14
0x000000014020c70f: mov      qword ptr [rbp + 0x590], rdi
0x000000014020c716: lea      rcx, [rip + 0x7248c3]
0x000000014020c71d: call     0x1408aeb00
0x000000014020c722: nop      
0x000000014020c723: jmp      0x14020c787
0x000000014020c725: mov      qword ptr [rbp + 0x588], r13
0x000000014020c72c: mov      qword ptr [rbp + 0x578], r12
0x000000014020c733: mov      qword ptr [rbp + 0x570], r14
0x000000014020c73a: mov      qword ptr [rbp + 0x590], rdi
0x000000014020c741: mov      qword ptr [rbp + 0x540], rdx
0x000000014020c748: lea      rcx, [rip + 0x716a89]
0x000000014020c74f: call     0x1408aeb20
0x000000014020c754: nop      
0x000000014020c755: jmp      0x14020c787
0x000000014020c757: mov      qword ptr [rbp + 0x588], r13
0x000000014020c75e: mov      qword ptr [rbp + 0x578], r12
0x000000014020c765: mov      qword ptr [rbp + 0x570], r14
0x000000014020c76c: mov      qword ptr [rbp + 0x590], rdi
0x000000014020c773: mov      qword ptr [rbp + 0x540], rdx
0x000000014020c77a: lea      rcx, [rip + 0x716a57]
0x000000014020c781: call     0x1408aeb00
0x000000014020c786: nop      
0x000000014020c787: ud2      
