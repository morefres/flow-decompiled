; instruction-faithful x86-64 fallback for flow.exe rva=0x7708a0-0x771a69
0x00000001407708a0: push     rbp
0x00000001407708a1: push     r15
0x00000001407708a3: push     r14
0x00000001407708a5: push     r13
0x00000001407708a7: push     r12
0x00000001407708a9: push     rsi
0x00000001407708aa: push     rdi
0x00000001407708ab: push     rbx
0x00000001407708ac: sub      rsp, 0x318
0x00000001407708b3: lea      rbp, [rsp + 0x80]
0x00000001407708bb: mov      qword ptr [rbp + 0x290], 0xfffffffffffffffe
0x00000001407708c6: mov      r14, r9
0x00000001407708c9: mov      r12, r8
0x00000001407708cc: mov      rbx, rdx
0x00000001407708cf: mov      rsi, rcx
0x00000001407708d2: mov      r15, qword ptr [rbp + 0x300]
0x00000001407708d9: xor      ecx, ecx
0x00000001407708db: mov      rdx, r8
0x00000001407708de: call     0x1407667d0
0x00000001407708e3: test     rax, rax
0x00000001407708e6: je       0x140771a43
0x00000001407708ec: mov      rdi, rax
0x00000001407708ef: mov      rcx, rax
0x00000001407708f2: mov      rdx, rbx
0x00000001407708f5: mov      r8, r12
0x00000001407708f8: call     0x1408acdc0
0x00000001407708fd: mov      rax, rdi
0x0000000140770900: add      rax, r12
0x0000000140770903: mov      qword ptr [rbp + 0xf0], rdi
0x000000014077090a: mov      qword ptr [rbp + 0xf8], rax
0x0000000140770911: mov      word ptr [rbp + 0x100], 0
0x000000014077091a: lea      rcx, [rbp + 0x168]
0x0000000140770921: lea      rdx, [rbp + 0xf0]
0x0000000140770928: mov      qword ptr [rbp + 0x288], rdi
0x000000014077092f: call     0x140771ff0
0x0000000140770934: nop      
0x0000000140770935: mov      qword ptr [rbp + 0xb8], r12
0x000000014077093c: mov      rax, qword ptr [rbp + 0x288]
0x0000000140770943: mov      qword ptr [rbp + 0xc0], rax
0x000000014077094a: mov      qword ptr [rbp + 0xc8], r12
0x0000000140770951: mov      qword ptr [rbp + 0xd0], 0
0x000000014077095c: movups   xmm0, xmmword ptr [rbp + 0x168]
0x0000000140770963: movups   xmmword ptr [rbp + 0xd8], xmm0
0x000000014077096a: mov      rax, qword ptr [rbp + 0x178]
0x0000000140770971: mov      qword ptr [rbp + 0xe8], rax
0x0000000140770978: test     r15, r15
0x000000014077097b: je       0x1407709a7
0x000000014077097d: xor      ecx, ecx
0x000000014077097f: mov      rdx, r15
0x0000000140770982: call     0x1407667d0
0x0000000140770987: test     rax, rax
0x000000014077098a: je       0x140771a52
0x0000000140770990: mov      qword ptr [rbp + 0x258], rax
0x0000000140770997: mov      rcx, rax
0x000000014077099a: mov      rdx, r14
0x000000014077099d: mov      r8, r15
0x00000001407709a0: call     0x1408acdc0
0x00000001407709a5: jmp      0x1407709b3
0x00000001407709a7: mov      eax, 1
0x00000001407709ac: mov      qword ptr [rbp + 0x258], rax
0x00000001407709b3: mov      qword ptr [rbp + 0x270], r12
0x00000001407709ba: mov      rax, qword ptr [rsi]
0x00000001407709bd: lea      rcx, [rbp + 0xe0]
0x00000001407709c4: test     rax, rax
0x00000001407709c7: mov      qword ptr [rbp + 0x248], rsi
0x00000001407709ce: je       0x140770b20
0x00000001407709d4: mov      qword ptr [rbp + 0x260], r15
0x00000001407709db: mov      r13, qword ptr [rsi + 8]
0x00000001407709df: mov      r14, qword ptr [rbp + 0xe0]
0x00000001407709e6: mov      r15d, dword ptr [rbp + 0xe8]
0x00000001407709ed: mov      rbx, qword ptr [rip + 0x160ba4]
0x00000001407709f4: lea      rdi, [rax + 0x168]
0x00000001407709fb: mov      qword ptr [rbp + 0x268], rax
0x0000000140770a02: movzx    eax, word ptr [rax + 0x3d2]
0x0000000140770a09: mov      qword ptr [rbp + 0x278], rax
0x0000000140770a10: imul     rsi, rax, 0x38
0x0000000140770a14: mov      r12, 0xffffffffffffffff
0x0000000140770a1b: nop      dword ptr [rax + rax]
0x0000000140770a20: test     rsi, rsi
0x0000000140770a23: je       0x140770a60
0x0000000140770a25: mov      r8, qword ptr [rdi + 0x28]
0x0000000140770a29: mov      r9d, dword ptr [rdi + 0x30]
0x0000000140770a2d: mov      dword ptr [rsp + 0x20], 1
0x0000000140770a35: mov      rcx, r14
0x0000000140770a38: mov      edx, r15d
0x0000000140770a3b: call     rbx
0x0000000140770a3d: dec      eax
0x0000000140770a3f: cmp      eax, 3
0x0000000140770a42: jae      0x14077188e
0x0000000140770a48: add      rdi, 0x38
0x0000000140770a4c: inc      r12
0x0000000140770a4f: add      rsi, -0x38
0x0000000140770a53: cmp      eax, 2
0x0000000140770a56: je       0x140770a20
0x0000000140770a58: cmp      eax, 1
0x0000000140770a5b: je       0x140770a85
0x0000000140770a5d: jmp      0x140770a67
0x0000000140770a5f: nop      
0x0000000140770a60: mov      r12, qword ptr [rbp + 0x278]
0x0000000140770a67: sub      r13, 1
0x0000000140770a6b: jb       0x140770d5c
0x0000000140770a71: mov      rax, qword ptr [rbp + 0x268]
0x0000000140770a78: mov      rax, qword ptr [rax + r12*8 + 0x3d8]
0x0000000140770a80: jmp      0x1407709f4
0x0000000140770a85: call     qword ptr [rip + 0x160c7d]
0x0000000140770a8b: mov      rcx, rax
0x0000000140770a8e: xor      edx, edx
0x0000000140770a90: mov      r8, qword ptr [rbp + 0x288]
0x0000000140770a97: call     qword ptr [rip + 0x160c63]
0x0000000140770a9d: cmp      qword ptr [rbp + 0xd8], 0
0x0000000140770aa5: je       0x140770abb
0x0000000140770aa7: call     qword ptr [rip + 0x160c5b]
0x0000000140770aad: mov      rcx, rax
0x0000000140770ab0: xor      edx, edx
0x0000000140770ab2: mov      r8, r14
0x0000000140770ab5: call     qword ptr [rip + 0x160c45]
0x0000000140770abb: shl      r12, 5
0x0000000140770abf: mov      rdx, qword ptr [rbp + 0x268]
0x0000000140770ac6: mov      rsi, qword ptr [rdx + r12 + 8]
0x0000000140770acb: cmp      qword ptr [rdx + r12], 0
0x0000000140770ad0: mov      rax, qword ptr [rbp + 0x260]
0x0000000140770ad7: mov      qword ptr [rdx + r12], rax
0x0000000140770adb: mov      rcx, qword ptr [rbp + 0x258]
0x0000000140770ae2: mov      qword ptr [rdx + r12 + 8], rcx
0x0000000140770ae7: mov      qword ptr [rdx + r12 + 0x10], rax
0x0000000140770aec: mov      byte ptr [rdx + r12 + 0x18], 0
0x0000000140770af2: jle      0x14077187a
0x0000000140770af8: call     qword ptr [rip + 0x160c0a]
0x0000000140770afe: mov      rcx, rax
0x0000000140770b01: xor      edx, edx
0x0000000140770b03: mov      r8, rsi
0x0000000140770b06: add      rsp, 0x318
0x0000000140770b0d: pop      rbx
0x0000000140770b0e: pop      rdi
0x0000000140770b0f: pop      rsi
0x0000000140770b10: pop      r12
0x0000000140770b12: pop      r13
0x0000000140770b14: pop      r14
0x0000000140770b16: pop      r15
0x0000000140770b18: pop      rbp
0x0000000140770b19: jmp      qword ptr [rip + 0x160be0]
0x0000000140770b20: mov      rax, qword ptr [rbp + 0xd8]
0x0000000140770b27: xor      r13d, r13d
0x0000000140770b2a: movups   xmm0, xmmword ptr [rcx]
0x0000000140770b2d: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140770b31: mov      rdx, qword ptr [rbp + 0x270]
0x0000000140770b38: mov      qword ptr [rbp + 0x168], rdx
0x0000000140770b3f: mov      rcx, qword ptr [rbp + 0x288]
0x0000000140770b46: mov      qword ptr [rbp + 0x170], rcx
0x0000000140770b4d: mov      qword ptr [rbp + 0x178], rdx
0x0000000140770b54: mov      qword ptr [rbp + 0x180], 0
0x0000000140770b5f: mov      qword ptr [rbp + 0x188], rax
0x0000000140770b66: movups   xmmword ptr [rbp + 0x190], xmm0
0x0000000140770b6d: mov      rax, qword ptr [rbp + 0x248]
0x0000000140770b74: mov      qword ptr [rbp + 0x1a0], rax
0x0000000140770b7b: mov      qword ptr [rbp + 0x1a8], r13
0x0000000140770b82: mov      qword ptr [rbp + 0x1b0], 0
0x0000000140770b8d: mov      qword ptr [rbp + 0x1b8], r12
0x0000000140770b94: test     r13, r13
0x0000000140770b97: je       0x140770bf8
0x0000000140770b99: movzx    esi, word ptr [r13 + 0x3d2]
0x0000000140770ba1: cmp      rsi, 0xb
0x0000000140770ba5: jae      0x140770c91
0x0000000140770bab: lea      rdi, [r12 + 1]
0x0000000140770bb0: imul     rax, r12, 0x38
0x0000000140770bb4: lea      rbx, [rax + r13]
0x0000000140770bb8: add      rbx, 0x168
0x0000000140770bbf: cmp      rdi, rsi
0x0000000140770bc2: jbe      0x140770cae
0x0000000140770bc8: mov      rax, qword ptr [rbp + 0x198]
0x0000000140770bcf: mov      qword ptr [rbx + 0x30], rax
0x0000000140770bd3: movups   xmm0, xmmword ptr [rbp + 0x168]
0x0000000140770bda: movups   xmm1, xmmword ptr [rbp + 0x178]
0x0000000140770be1: movups   xmm2, xmmword ptr [rbp + 0x188]
0x0000000140770be8: movups   xmmword ptr [rbx + 0x20], xmm2
0x0000000140770bec: movups   xmmword ptr [rbx + 0x10], xmm1
0x0000000140770bf0: movups   xmmword ptr [rbx], xmm0
0x0000000140770bf3: jmp      0x140770d19
0x0000000140770bf8: mov      qword ptr [rbp + 0x268], r13
0x0000000140770bff: mov      edx, 0x3d8
0x0000000140770c04: xor      ecx, ecx
0x0000000140770c06: call     0x1407667d0
0x0000000140770c0b: test     rax, rax
0x0000000140770c0e: je       0x140771987
0x0000000140770c14: mov      qword ptr [rax + 0x160], 0
0x0000000140770c1f: mov      rdx, qword ptr [rbp + 0x248]
0x0000000140770c26: mov      qword ptr [rdx], rax
0x0000000140770c29: mov      qword ptr [rdx + 8], 0
0x0000000140770c31: mov      word ptr [rax + 0x3d2], 1
0x0000000140770c3a: movups   xmm0, xmmword ptr [rbp + 0x168]
0x0000000140770c41: movups   xmm1, xmmword ptr [rbp + 0x178]
0x0000000140770c48: movups   xmm2, xmmword ptr [rbp + 0x188]
0x0000000140770c4f: movups   xmmword ptr [rax + 0x168], xmm0
0x0000000140770c56: movups   xmmword ptr [rax + 0x178], xmm1
0x0000000140770c5d: movups   xmmword ptr [rax + 0x188], xmm2
0x0000000140770c64: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140770c6b: mov      qword ptr [rax + 0x198], rcx
0x0000000140770c72: mov      qword ptr [rax], r15
0x0000000140770c75: mov      rcx, qword ptr [rbp + 0x258]
0x0000000140770c7c: mov      qword ptr [rax + 8], rcx
0x0000000140770c80: mov      qword ptr [rax + 0x10], r15
0x0000000140770c84: mov      byte ptr [rax + 0x18], 0
0x0000000140770c88: inc      qword ptr [rdx + 0x10]
0x0000000140770c8c: jmp      0x14077187a
0x0000000140770c91: mov      qword ptr [rbp + 0x268], r13
0x0000000140770c98: cmp      r12, 5
0x0000000140770c9c: jae      0x140770d48
0x0000000140770ca2: mov      esi, 4
0x0000000140770ca7: xor      ebx, ebx
0x0000000140770ca9: jmp      0x140770d8f
0x0000000140770cae: lea      rax, [r13 + 0x168]
0x0000000140770cb5: imul     rcx, rdi, 0x38
0x0000000140770cb9: add      rcx, rax
0x0000000140770cbc: mov      r14, rsi
0x0000000140770cbf: sub      r14, r12
0x0000000140770cc2: imul     r8, r14, 0x38
0x0000000140770cc6: mov      rdx, rbx
0x0000000140770cc9: call     0x1408acdc0
0x0000000140770cce: movups   xmm0, xmmword ptr [rbp + 0x168]
0x0000000140770cd5: movups   xmm1, xmmword ptr [rbp + 0x178]
0x0000000140770cdc: movups   xmm2, xmmword ptr [rbp + 0x188]
0x0000000140770ce3: movups   xmmword ptr [rbx], xmm0
0x0000000140770ce6: movups   xmmword ptr [rbx + 0x10], xmm1
0x0000000140770cea: movups   xmmword ptr [rbx + 0x20], xmm2
0x0000000140770cee: mov      rax, qword ptr [rbp + 0x198]
0x0000000140770cf5: mov      qword ptr [rbx + 0x30], rax
0x0000000140770cf9: mov      rdx, r12
0x0000000140770cfc: shl      rdx, 5
0x0000000140770d00: add      rdx, r13
0x0000000140770d03: shl      rdi, 5
0x0000000140770d07: add      rdi, r13
0x0000000140770d0a: shl      r14, 5
0x0000000140770d0e: mov      rcx, rdi
0x0000000140770d11: mov      r8, r14
0x0000000140770d14: call     0x1408acdc0
0x0000000140770d19: inc      esi
0x0000000140770d1b: shl      r12, 5
0x0000000140770d1f: mov      qword ptr [r13 + r12], r15
0x0000000140770d24: mov      rax, qword ptr [rbp + 0x258]
0x0000000140770d2b: mov      qword ptr [r13 + r12 + 8], rax
0x0000000140770d30: mov      qword ptr [r13 + r12 + 0x10], r15
0x0000000140770d35: mov      byte ptr [r13 + r12 + 0x18], 0
0x0000000140770d3b: mov      word ptr [r13 + 0x3d2], si
0x0000000140770d43: jmp      0x14077186f
0x0000000140770d48: je       0x140770d7d
0x0000000140770d4a: cmp      r12, 6
0x0000000140770d4e: jne      0x140770d84
0x0000000140770d50: mov      esi, 5
0x0000000140770d55: mov      bl, 1
0x0000000140770d57: xor      r12d, r12d
0x0000000140770d5a: jmp      0x140770d8f
0x0000000140770d5c: mov      rax, qword ptr [rbp + 0xd8]
0x0000000140770d63: mov      r15, qword ptr [rbp + 0x260]
0x0000000140770d6a: mov      r13, qword ptr [rbp + 0x268]
0x0000000140770d71: lea      rcx, [rbp + 0xe0]
0x0000000140770d78: jmp      0x140770b2a
0x0000000140770d7d: xor      ebx, ebx
0x0000000140770d7f: mov      rsi, r12
0x0000000140770d82: jmp      0x140770d8f
0x0000000140770d84: add      r12, -7
0x0000000140770d88: mov      esi, 6
0x0000000140770d8d: mov      bl, 1
0x0000000140770d8f: mov      qword ptr [rbp + 0x260], r15
0x0000000140770d96: mov      edx, 0x3d8
0x0000000140770d9b: xor      ecx, ecx
0x0000000140770d9d: call     0x1407667d0
0x0000000140770da2: test     rax, rax
0x0000000140770da5: je       0x1407719a3
0x0000000140770dab: mov      qword ptr [rax + 0x160], 0
0x0000000140770db6: mov      r14, qword ptr [rbp + 0x268]
0x0000000140770dbd: movzx    ecx, word ptr [r14 + 0x3d2]
0x0000000140770dc5: mov      rdi, rsi
0x0000000140770dc8: not      rdi
0x0000000140770dcb: add      rdi, rcx
0x0000000140770dce: mov      word ptr [rax + 0x3d2], di
0x0000000140770dd5: imul     rdx, rsi, 0x38
0x0000000140770dd9: mov      rcx, qword ptr [r14 + rdx + 0x198]
0x0000000140770de1: mov      qword ptr [rbp + 0x120], rcx
0x0000000140770de8: movups   xmm0, xmmword ptr [r14 + rdx + 0x168]
0x0000000140770df1: movups   xmm1, xmmword ptr [r14 + rdx + 0x178]
0x0000000140770dfa: movups   xmm2, xmmword ptr [r14 + rdx + 0x188]
0x0000000140770e03: movaps   xmmword ptr [rbp + 0x110], xmm2
0x0000000140770e0a: movaps   xmmword ptr [rbp + 0x100], xmm1
0x0000000140770e11: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x0000000140770e18: mov      r15, rsi
0x0000000140770e1b: shl      r15, 5
0x0000000140770e1f: mov      rcx, qword ptr [r14 + r15]
0x0000000140770e23: mov      qword ptr [rbp + 0x278], rcx
0x0000000140770e2a: mov      rcx, qword ptr [r14 + r15 + 8]
0x0000000140770e2f: mov      qword ptr [rbp + 0x270], rcx
0x0000000140770e36: cmp      rdi, 0xc
0x0000000140770e3a: jae      0x140771963
0x0000000140770e40: lea      rcx, [r14 + 0x168]
0x0000000140770e47: lea      r13, [r14 + rdx]
0x0000000140770e4b: add      r13, 0x168
0x0000000140770e52: add      r15, r14
0x0000000140770e55: mov      dword ptr [rbp + 0x288], ebx
0x0000000140770e5b: lea      rbx, [rsi + 1]
0x0000000140770e5f: imul     rdx, rbx, 0x38
0x0000000140770e63: add      rdx, rcx
0x0000000140770e66: lea      rcx, [rax + 0x168]
0x0000000140770e6d: imul     r8, rdi, 0x38
0x0000000140770e71: mov      qword ptr [rbp + 0x238], rsi
0x0000000140770e78: mov      rsi, rax
0x0000000140770e7b: call     0x1408acdc0
0x0000000140770e80: shl      rbx, 5
0x0000000140770e84: add      rbx, r14
0x0000000140770e87: shl      rdi, 5
0x0000000140770e8b: mov      rcx, rsi
0x0000000140770e8e: mov      rdx, rbx
0x0000000140770e91: mov      r8, rdi
0x0000000140770e94: call     0x1408acdc0
0x0000000140770e99: mov      rax, qword ptr [rbp + 0x238]
0x0000000140770ea0: mov      word ptr [r14 + 0x3d2], ax
0x0000000140770ea8: mov      r10, qword ptr [r13]
0x0000000140770eac: movups   xmm0, xmmword ptr [r13 + 8]
0x0000000140770eb1: movaps   xmmword ptr [rbp + 0x40], xmm0
0x0000000140770eb5: movups   xmm0, xmmword ptr [r13 + 0x18]
0x0000000140770eba: movaps   xmmword ptr [rbp + 0x50], xmm0
0x0000000140770ebe: movups   xmm0, xmmword ptr [r13 + 0x28]
0x0000000140770ec3: movaps   xmmword ptr [rbp + 0x60], xmm0
0x0000000140770ec7: movups   xmm0, xmmword ptr [r15 + 0x10]
0x0000000140770ecc: movaps   xmmword ptr [rbp - 0x20], xmm0
0x0000000140770ed0: cmp      byte ptr [rbp + 0x288], 0
0x0000000140770ed7: mov      r13, rsi
0x0000000140770eda: cmove    rsi, r14
0x0000000140770ede: movzx    r15d, word ptr [rsi + 0x3d2]
0x0000000140770ee6: movzx    edi, r15w
0x0000000140770eea: imul     rax, r12, 0x38
0x0000000140770eee: lea      rbx, [rsi + rax]
0x0000000140770ef2: add      rbx, 0x168
0x0000000140770ef9: sub      rdi, r12
0x0000000140770efc: jbe      0x140770f77
0x0000000140770efe: lea      rax, [rsi + 0x168]
0x0000000140770f05: lea      r14, [r12 + 1]
0x0000000140770f0a: imul     rcx, r14, 0x38
0x0000000140770f0e: add      rcx, rax
0x0000000140770f11: imul     r8, rdi, 0x38
0x0000000140770f15: mov      rdx, rbx
0x0000000140770f18: mov      qword ptr [rbp + 0x250], r10
0x0000000140770f1f: call     0x1408acdc0
0x0000000140770f24: movups   xmm0, xmmword ptr [rbp + 0x168]
0x0000000140770f2b: movups   xmm1, xmmword ptr [rbp + 0x178]
0x0000000140770f32: movups   xmm2, xmmword ptr [rbp + 0x188]
0x0000000140770f39: movups   xmmword ptr [rbx], xmm0
0x0000000140770f3c: movups   xmmword ptr [rbx + 0x10], xmm1
0x0000000140770f40: movups   xmmword ptr [rbx + 0x20], xmm2
0x0000000140770f44: mov      rax, qword ptr [rbp + 0x198]
0x0000000140770f4b: mov      qword ptr [rbx + 0x30], rax
0x0000000140770f4f: mov      rdx, r12
0x0000000140770f52: shl      rdx, 5
0x0000000140770f56: add      rdx, rsi
0x0000000140770f59: shl      r14, 5
0x0000000140770f5d: add      r14, rsi
0x0000000140770f60: shl      edi, 5
0x0000000140770f63: mov      rcx, r14
0x0000000140770f66: mov      r8, rdi
0x0000000140770f69: call     0x1408acdc0
0x0000000140770f6e: mov      r10, qword ptr [rbp + 0x250]
0x0000000140770f75: jmp      0x140770fa2
0x0000000140770f77: mov      rax, qword ptr [rbp + 0x198]
0x0000000140770f7e: mov      qword ptr [rbx + 0x30], rax
0x0000000140770f82: movups   xmm0, xmmword ptr [rbp + 0x168]
0x0000000140770f89: movups   xmm1, xmmword ptr [rbp + 0x178]
0x0000000140770f90: movups   xmm2, xmmword ptr [rbp + 0x188]
0x0000000140770f97: movups   xmmword ptr [rbx + 0x20], xmm2
0x0000000140770f9b: movups   xmmword ptr [rbx + 0x10], xmm1
0x0000000140770f9f: movups   xmmword ptr [rbx], xmm0
0x0000000140770fa2: inc      r15d
0x0000000140770fa5: shl      r12, 5
0x0000000140770fa9: mov      rax, qword ptr [rbp + 0x260]
0x0000000140770fb0: mov      qword ptr [rsi + r12], rax
0x0000000140770fb4: mov      rcx, qword ptr [rbp + 0x258]
0x0000000140770fbb: mov      qword ptr [rsi + r12 + 8], rcx
0x0000000140770fc0: mov      qword ptr [rsi + r12 + 0x10], rax
0x0000000140770fc5: mov      byte ptr [rsi + r12 + 0x18], 0
0x0000000140770fcb: mov      word ptr [rsi + 0x3d2], r15w
0x0000000140770fd3: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x0000000140770fd7: movaps   xmm1, xmmword ptr [rbp + 0x50]
0x0000000140770fdb: movaps   xmm2, xmmword ptr [rbp + 0x60]
0x0000000140770fdf: movaps   xmmword ptr [rbp + 0x1e0], xmm2
0x0000000140770fe6: movaps   xmmword ptr [rbp + 0x1d0], xmm1
0x0000000140770fed: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x0000000140770ff4: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140770ff8: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140770ffc: cmp      r10, -1
0x0000000140771000: je       0x14077186f
0x0000000140771006: movaps   xmm0, xmmword ptr [rbp + 0x1c0]
0x000000014077100d: movaps   xmm1, xmmword ptr [rbp + 0x1d0]
0x0000000140771014: movaps   xmm2, xmmword ptr [rbp + 0x1e0]
0x000000014077101b: movaps   xmmword ptr [rbp + 0xa0], xmm2
0x0000000140771022: movaps   xmmword ptr [rbp + 0x90], xmm1
0x0000000140771029: movaps   xmmword ptr [rbp + 0x80], xmm0
0x0000000140771030: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140771034: movaps   xmmword ptr [rbp + 0x220], xmm0
0x000000014077103b: mov      r14, qword ptr [rbp + 0x268]
0x0000000140771042: mov      rax, qword ptr [r14 + 0x160]
0x0000000140771049: test     rax, rax
0x000000014077104c: je       0x140771562
0x0000000140771052: mov      qword ptr [rbp + 0x218], 0
0x000000014077105d: mov      r8, qword ptr [rbp + 0x270]
0x0000000140771064: mov      r9, qword ptr [rbp + 0x278]
0x000000014077106b: mov      rdx, r14
0x000000014077106e: mov      rdi, r13
0x0000000140771071: nop      word ptr cs:[rax + rax]
0x0000000140771080: movzx    ecx, word ptr [rdx + 0x3d0]
0x0000000140771087: mov      rdx, rax
0x000000014077108a: movzx    r12d, cx
0x000000014077108e: mov      qword ptr [rbp + 0x1c0], r10
0x0000000140771095: movaps   xmm0, xmmword ptr [rbp + 0x80]
0x000000014077109c: movaps   xmm1, xmmword ptr [rbp + 0x90]
0x00000001407710a3: movaps   xmm2, xmmword ptr [rbp + 0xa0]
0x00000001407710aa: lea      rax, [rbp + 0x1c8]
0x00000001407710b1: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001407710b5: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001407710b9: movups   xmmword ptr [rax], xmm0
0x00000001407710bc: movzx    r15d, word ptr [rdx + 0x3d2]
0x00000001407710c4: cmp      r15, 0xb
0x00000001407710c8: mov      qword ptr [rbp + 0x288], rdx
0x00000001407710cf: mov      qword ptr [rbp + 0x238], rdi
0x00000001407710d6: jb       0x1407716db
0x00000001407710dc: cmp      cx, 5
0x00000001407710e0: mov      qword ptr [rbp + 0x210], r8
0x00000001407710e7: mov      qword ptr [rbp + 0x208], r9
0x00000001407710ee: jae      0x140771100
0x00000001407710f0: mov      esi, 4
0x00000001407710f5: xor      ebx, ebx
0x00000001407710f7: jmp      0x140771130
0x00000001407710f9: nop      dword ptr [rax]
0x0000000140771100: je       0x140771114
0x0000000140771102: cmp      r12d, 6
0x0000000140771106: jne      0x14077111b
0x0000000140771108: mov      bl, 1
0x000000014077110a: mov      esi, 5
0x000000014077110f: xor      r12d, r12d
0x0000000140771112: jmp      0x140771130
0x0000000140771114: xor      ebx, ebx
0x0000000140771116: mov      rsi, r12
0x0000000140771119: jmp      0x140771130
0x000000014077111b: add      r12, -7
0x000000014077111f: mov      bl, 1
0x0000000140771121: mov      esi, 6
0x0000000140771126: nop      word ptr cs:[rax + rax]
0x0000000140771130: mov      edx, 0x438
0x0000000140771135: xor      ecx, ecx
0x0000000140771137: call     0x1407667d0
0x000000014077113c: test     rax, rax
0x000000014077113f: je       0x140771930
0x0000000140771145: mov      r14, rax
0x0000000140771148: mov      qword ptr [rax + 0x160], 0
0x0000000140771153: mov      rdx, qword ptr [rbp + 0x288]
0x000000014077115a: movzx    eax, word ptr [rdx + 0x3d2]
0x0000000140771161: mov      rdi, rsi
0x0000000140771164: not      rdi
0x0000000140771167: add      rdi, rax
0x000000014077116a: mov      word ptr [r14 + 0x3d2], di
0x0000000140771172: imul     rax, rsi, 0x38
0x0000000140771176: mov      rcx, qword ptr [rdx + rax + 0x198]
0x000000014077117e: mov      qword ptr [rbp + 0x70], rcx
0x0000000140771182: movups   xmm0, xmmword ptr [rdx + rax + 0x168]
0x000000014077118a: movups   xmm1, xmmword ptr [rdx + rax + 0x178]
0x0000000140771192: movups   xmm2, xmmword ptr [rdx + rax + 0x188]
0x000000014077119a: movaps   xmmword ptr [rbp + 0x60], xmm2
0x000000014077119e: movaps   xmmword ptr [rbp + 0x50], xmm1
0x00000001407711a2: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001407711a6: mov      r13d, esi
0x00000001407711a9: shl      r13d, 5
0x00000001407711ad: mov      r8, qword ptr [rdx + r13]
0x00000001407711b1: mov      rcx, qword ptr [rdx + r13 + 8]
0x00000001407711b6: cmp      rdi, 0xc
0x00000001407711ba: mov      qword ptr [rbp + 0x240], r14
0x00000001407711c1: mov      qword ptr [rbp + 0x270], rcx
0x00000001407711c8: mov      qword ptr [rbp + 0x278], r8
0x00000001407711cf: jae      0x1407718f6
0x00000001407711d5: mov      dword ptr [rbp + 0x204], ebx
0x00000001407711db: mov      qword ptr [rbp + 0x250], r15
0x00000001407711e2: lea      rcx, [rdx + 0x168]
0x00000001407711e9: lea      r15, [rdx + rax]
0x00000001407711ed: add      r15, 0x168
0x00000001407711f4: add      r13, rdx
0x00000001407711f7: lea      rbx, [rsi + 1]
0x00000001407711fb: imul     rdx, rbx, 0x38
0x00000001407711ff: add      rdx, rcx
0x0000000140771202: lea      rcx, [r14 + 0x168]
0x0000000140771209: imul     r8, rdi, 0x38
0x000000014077120d: call     0x1408acdc0
0x0000000140771212: shl      ebx, 5
0x0000000140771215: add      rbx, qword ptr [rbp + 0x288]
0x000000014077121c: shl      rdi, 5
0x0000000140771220: mov      rcx, r14
0x0000000140771223: mov      rdx, rbx
0x0000000140771226: mov      r8, rdi
0x0000000140771229: call     0x1408acdc0
0x000000014077122e: mov      rdx, qword ptr [rbp + 0x288]
0x0000000140771235: mov      word ptr [rdx + 0x3d2], si
0x000000014077123c: mov      rax, qword ptr [r15 + 0x30]
0x0000000140771240: mov      qword ptr [rbp + 0x120], rax
0x0000000140771247: movups   xmm0, xmmword ptr [r15]
0x000000014077124b: movups   xmm1, xmmword ptr [r15 + 0x10]
0x0000000140771250: movups   xmm2, xmmword ptr [r15 + 0x20]
0x0000000140771255: movaps   xmmword ptr [rbp + 0x110], xmm2
0x000000014077125c: movaps   xmmword ptr [rbp + 0x100], xmm1
0x0000000140771263: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x000000014077126a: movups   xmm0, xmmword ptr [r13 + 0x10]
0x000000014077126f: lea      rax, [rbp + 0x138]
0x0000000140771276: movups   xmmword ptr [rax], xmm0
0x0000000140771279: mov      rax, qword ptr [rbp + 0x278]
0x0000000140771280: mov      qword ptr [rbp + 0x128], rax
0x0000000140771287: mov      rax, qword ptr [rbp + 0x270]
0x000000014077128e: mov      r15, rax
0x0000000140771291: mov      qword ptr [rbp + 0x130], rax
0x0000000140771298: movzx    eax, word ptr [r14 + 0x3d2]
0x00000001407712a0: lea      rdi, [rax + 1]
0x00000001407712a4: cmp      rax, 0xb
0x00000001407712a8: ja       0x140771913
0x00000001407712ae: mov      rax, qword ptr [rbp + 0x250]
0x00000001407712b5: sub      eax, esi
0x00000001407712b7: cmp      eax, edi
0x00000001407712b9: jne      0x140771945
0x00000001407712bf: inc      qword ptr [rbp + 0x218]
0x00000001407712c6: lea      rcx, [r14 + 0x3d8]
0x00000001407712cd: lea      rdx, [rdx + rsi*8]
0x00000001407712d1: add      rdx, 0x3e0
0x00000001407712d8: lea      r8d, [rdi*8]
0x00000001407712e0: call     0x1408acdc0
0x00000001407712e5: xor      eax, eax
0x00000001407712e7: nop      word ptr [rax + rax]
0x00000001407712f0: mov      rcx, qword ptr [r14 + rax*8 + 0x3d8]
0x00000001407712f8: mov      qword ptr [rcx + 0x160], r14
0x00000001407712ff: mov      word ptr [rcx + 0x3d0], ax
0x0000000140771306: inc      rax
0x0000000140771309: cmp      rdi, rax
0x000000014077130c: jne      0x1407712f0
0x000000014077130e: mov      r10, qword ptr [rbp + 0xf0]
0x0000000140771315: lea      rax, [rbp + 0x138]
0x000000014077131c: movups   xmm0, xmmword ptr [rax - 0x40]
0x0000000140771320: movups   xmm1, xmmword ptr [rax - 0x30]
0x0000000140771324: movups   xmm2, xmmword ptr [rax - 0x20]
0x0000000140771328: movaps   xmmword ptr [rbp - 0x20], xmm0
0x000000014077132c: movaps   xmmword ptr [rbp - 0x10], xmm1
0x0000000140771330: movaps   xmmword ptr [rbp], xmm2
0x0000000140771334: movups   xmm0, xmmword ptr [rax]
0x0000000140771337: movaps   xmmword ptr [rbp - 0x40], xmm0
0x000000014077133b: cmp      byte ptr [rbp + 0x204], 0
0x0000000140771342: mov      rsi, r14
0x0000000140771345: mov      rdx, qword ptr [rbp + 0x288]
0x000000014077134c: cmove    rsi, rdx
0x0000000140771350: movzx    r13d, word ptr [rsi + 0x3d2]
0x0000000140771358: lea      r14, [r12 + 1]
0x000000014077135d: imul     rax, r12, 0x38
0x0000000140771361: mov      rdi, r13
0x0000000140771364: lea      rbx, [rsi + rax]
0x0000000140771368: add      rbx, 0x168
0x000000014077136f: sub      rdi, r12
0x0000000140771372: jbe      0x140771440
0x0000000140771378: lea      rax, [rsi + 0x168]
0x000000014077137f: imul     rcx, r14, 0x38
0x0000000140771383: add      rcx, rax
0x0000000140771386: imul     r8, rdi, 0x38
0x000000014077138a: mov      rdx, rbx
0x000000014077138d: mov      qword ptr [rbp + 0x250], r10
0x0000000140771394: call     0x1408acdc0
0x0000000140771399: movups   xmm0, xmmword ptr [rbp + 0x1c0]
0x00000001407713a0: movups   xmm1, xmmword ptr [rbp + 0x1d0]
0x00000001407713a7: movups   xmm2, xmmword ptr [rbp + 0x1e0]
0x00000001407713ae: movups   xmmword ptr [rbx], xmm0
0x00000001407713b1: movups   xmmword ptr [rbx + 0x10], xmm1
0x00000001407713b5: movups   xmmword ptr [rbx + 0x20], xmm2
0x00000001407713b9: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001407713c0: mov      qword ptr [rbx + 0x30], rax
0x00000001407713c4: mov      rbx, r12
0x00000001407713c7: shl      rbx, 5
0x00000001407713cb: lea      rdx, [rsi + rbx]
0x00000001407713cf: mov      rcx, r14
0x00000001407713d2: shl      rcx, 5
0x00000001407713d6: add      rcx, rsi
0x00000001407713d9: mov      r8d, edi
0x00000001407713dc: shl      r8d, 5
0x00000001407713e0: call     0x1408acdc0
0x00000001407713e5: mov      rax, qword ptr [rbp + 0x208]
0x00000001407713ec: mov      qword ptr [rsi + rbx], rax
0x00000001407713f0: mov      rax, qword ptr [rbp + 0x210]
0x00000001407713f7: mov      qword ptr [rsi + rbx + 8], rax
0x00000001407713fc: movaps   xmm0, xmmword ptr [rbp + 0x220]
0x0000000140771403: movups   xmmword ptr [rsi + rbx + 0x10], xmm0
0x0000000140771408: lea      rdx, [rsi + r14*8]
0x000000014077140c: add      rdx, 0x3d8
0x0000000140771413: lea      rcx, [rsi + r12*8]
0x0000000140771417: add      rcx, 0x3e8
0x000000014077141e: shl      edi, 3
0x0000000140771421: mov      r8, rdi
0x0000000140771424: call     0x1408acdc0
0x0000000140771429: mov      r10, qword ptr [rbp + 0x250]
0x0000000140771430: mov      rdx, qword ptr [rbp + 0x288]
0x0000000140771437: jmp      0x140771495
0x0000000140771439: nop      dword ptr [rax]
0x0000000140771440: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140771447: mov      qword ptr [rbx + 0x30], rax
0x000000014077144b: movups   xmm0, xmmword ptr [rbp + 0x1c0]
0x0000000140771452: movups   xmm1, xmmword ptr [rbp + 0x1d0]
0x0000000140771459: movups   xmm2, xmmword ptr [rbp + 0x1e0]
0x0000000140771460: movups   xmmword ptr [rbx + 0x20], xmm2
0x0000000140771464: movups   xmmword ptr [rbx + 0x10], xmm1
0x0000000140771468: movups   xmmword ptr [rbx], xmm0
0x000000014077146b: mov      rax, r12
0x000000014077146e: shl      rax, 5
0x0000000140771472: mov      rcx, qword ptr [rbp + 0x208]
0x0000000140771479: mov      qword ptr [rsi + rax], rcx
0x000000014077147d: mov      rcx, qword ptr [rbp + 0x210]
0x0000000140771484: mov      qword ptr [rsi + rax + 8], rcx
0x0000000140771489: movaps   xmm0, xmmword ptr [rbp + 0x220]
0x0000000140771490: movups   xmmword ptr [rsi + rax + 0x10], xmm0
0x0000000140771495: lea      eax, [r13 + 1]
0x0000000140771499: lea      ecx, [r13 + 2]
0x000000014077149d: mov      r8, qword ptr [rbp + 0x238]
0x00000001407714a4: mov      qword ptr [rsi + r12*8 + 0x3e0], r8
0x00000001407714ac: mov      word ptr [rsi + 0x3d2], ax
0x00000001407714b3: cmp      r14d, ecx
0x00000001407714b6: jae      0x1407714e3
0x00000001407714b8: dec      r12
0x00000001407714bb: nop      dword ptr [rax + rax]
0x00000001407714c0: mov      rax, qword ptr [rsi + r12*8 + 0x3e8]
0x00000001407714c8: mov      qword ptr [rax + 0x160], rsi
0x00000001407714cf: lea      ecx, [r12 + 2]
0x00000001407714d4: mov      word ptr [rax + 0x3d0], cx
0x00000001407714db: inc      r12
0x00000001407714de: cmp      r13, r12
0x00000001407714e1: jne      0x1407714c0
0x00000001407714e3: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x00000001407714e7: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x00000001407714eb: movaps   xmm2, xmmword ptr [rbp]
0x00000001407714ef: movaps   xmmword ptr [rbp + 0x30], xmm2
0x00000001407714f3: movaps   xmmword ptr [rbp + 0x20], xmm1
0x00000001407714f7: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001407714fb: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x00000001407714ff: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140771503: cmp      r10, -1
0x0000000140771507: je       0x14077186f
0x000000014077150d: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140771511: movaps   xmm1, xmmword ptr [rbp + 0x20]
0x0000000140771515: movaps   xmm2, xmmword ptr [rbp + 0x30]
0x0000000140771519: movaps   xmmword ptr [rbp + 0xa0], xmm2
0x0000000140771520: movaps   xmmword ptr [rbp + 0x90], xmm1
0x0000000140771527: movaps   xmmword ptr [rbp + 0x80], xmm0
0x000000014077152e: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140771532: movaps   xmmword ptr [rbp + 0x220], xmm0
0x0000000140771539: mov      rax, qword ptr [rdx + 0x160]
0x0000000140771540: mov      r8, r15
0x0000000140771543: mov      rbx, qword ptr [rbp + 0x278]
0x000000014077154a: mov      r9, rbx
0x000000014077154d: mov      r13, qword ptr [rbp + 0x240]
0x0000000140771554: mov      rdi, r13
0x0000000140771557: test     rax, rax
0x000000014077155a: jne      0x140771080
0x0000000140771560: jmp      0x14077157e
0x0000000140771562: mov      qword ptr [rbp + 0x218], 0
0x000000014077156d: mov      rdx, r14
0x0000000140771570: mov      r15, qword ptr [rbp + 0x270]
0x0000000140771577: mov      rbx, qword ptr [rbp + 0x278]
0x000000014077157e: movaps   xmm0, xmmword ptr [rbp + 0x80]
0x0000000140771585: movaps   xmm1, xmmword ptr [rbp + 0x90]
0x000000014077158c: movaps   xmm2, xmmword ptr [rbp + 0xa0]
0x0000000140771593: movups   xmmword ptr [rbp + 0x118], xmm2
0x000000014077159a: movups   xmmword ptr [rbp + 0x108], xmm1
0x00000001407715a1: movups   xmmword ptr [rbp + 0xf8], xmm0
0x00000001407715a8: movaps   xmm0, xmmword ptr [rbp + 0x220]
0x00000001407715af: movups   xmmword ptr [rbp + 0x138], xmm0
0x00000001407715b6: mov      qword ptr [rbp + 0xf0], r10
0x00000001407715bd: mov      qword ptr [rbp + 0x128], rbx
0x00000001407715c4: mov      qword ptr [rbp + 0x130], r15
0x00000001407715cb: mov      qword ptr [rbp + 0x148], rdx
0x00000001407715d2: mov      r14, qword ptr [rbp + 0x218]
0x00000001407715d9: mov      qword ptr [rbp + 0x150], r14
0x00000001407715e0: mov      qword ptr [rbp + 0x158], r13
0x00000001407715e7: mov      qword ptr [rbp + 0x160], r14
0x00000001407715ee: mov      rdi, qword ptr [rbp + 0x248]
0x00000001407715f5: mov      r12, qword ptr [rdi]
0x00000001407715f8: test     r12, r12
0x00000001407715fb: je       0x1407719b8
0x0000000140771601: mov      rsi, qword ptr [rdi + 8]
0x0000000140771605: mov      edx, 0x438
0x000000014077160a: xor      ecx, ecx
0x000000014077160c: call     0x1407667d0
0x0000000140771611: test     rax, rax
0x0000000140771614: je       0x1407719df
0x000000014077161a: mov      qword ptr [rax + 0x160], 0
0x0000000140771625: mov      word ptr [rax + 0x3d2], 0
0x000000014077162e: mov      qword ptr [rax + 0x3d8], r12
0x0000000140771635: mov      rcx, rax
0x0000000140771638: mov      rax, rsi
0x000000014077163b: inc      rax
0x000000014077163e: je       0x1407719f1
0x0000000140771644: mov      qword ptr [r12 + 0x160], rcx
0x000000014077164c: mov      word ptr [r12 + 0x3d0], 0
0x0000000140771657: mov      qword ptr [rdi], rcx
0x000000014077165a: mov      qword ptr [rdi + 8], rax
0x000000014077165e: cmp      r14, rsi
0x0000000140771661: jne      0x140771a07
0x0000000140771667: mov      word ptr [rcx + 0x3d2], 1
0x0000000140771670: movups   xmm0, xmmword ptr [rbp + 0xf0]
0x0000000140771677: movups   xmm1, xmmword ptr [rbp + 0x100]
0x000000014077167e: movups   xmm2, xmmword ptr [rbp + 0x110]
0x0000000140771685: movups   xmmword ptr [rcx + 0x168], xmm0
0x000000014077168c: movups   xmmword ptr [rcx + 0x178], xmm1
0x0000000140771693: movups   xmmword ptr [rcx + 0x188], xmm2
0x000000014077169a: mov      rax, qword ptr [rbp + 0x120]
0x00000001407716a1: mov      qword ptr [rcx + 0x198], rax
0x00000001407716a8: mov      qword ptr [rcx], rbx
0x00000001407716ab: mov      qword ptr [rcx + 8], r15
0x00000001407716af: movaps   xmm0, xmmword ptr [rbp + 0x220]
0x00000001407716b6: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001407716ba: mov      qword ptr [rcx + 0x3e0], r13
0x00000001407716c1: mov      qword ptr [r13 + 0x160], rcx
0x00000001407716c8: mov      word ptr [r13 + 0x3d0], 1
0x00000001407716d2: inc      qword ptr [rdi + 0x10]
0x00000001407716d6: jmp      0x14077187a
0x00000001407716db: lea      r13d, [r15 + 1]
0x00000001407716df: lea      rsi, [r12 + 1]
0x00000001407716e4: imul     rax, r12, 0x38
0x00000001407716e8: lea      rbx, [rdx + rax]
0x00000001407716ec: add      rbx, 0x168
0x00000001407716f3: cmp      cx, r15w
0x00000001407716f7: jae      0x1407717ef
0x00000001407716fd: lea      rax, [rdx + 0x168]
0x0000000140771704: imul     rcx, rsi, 0x38
0x0000000140771708: add      rcx, rax
0x000000014077170b: mov      rdi, r15
0x000000014077170e: sub      rdi, r12
0x0000000140771711: mov      r14, r8
0x0000000140771714: imul     r8, rdi, 0x38
0x0000000140771718: mov      rdx, rbx
0x000000014077171b: mov      rsi, r15
0x000000014077171e: mov      r15, r9
0x0000000140771721: call     0x1408acdc0
0x0000000140771726: movups   xmm0, xmmword ptr [rbp + 0x1c0]
0x000000014077172d: movups   xmm1, xmmword ptr [rbp + 0x1d0]
0x0000000140771734: movups   xmm2, xmmword ptr [rbp + 0x1e0]
0x000000014077173b: movups   xmmword ptr [rbx], xmm0
0x000000014077173e: movups   xmmword ptr [rbx + 0x10], xmm1
0x0000000140771742: movups   xmmword ptr [rbx + 0x20], xmm2
0x0000000140771746: mov      rax, qword ptr [rbp + 0x1f0]
0x000000014077174d: mov      qword ptr [rbx + 0x30], rax
0x0000000140771751: mov      ebx, r12d
0x0000000140771754: shl      ebx, 5
0x0000000140771757: mov      rax, qword ptr [rbp + 0x288]
0x000000014077175e: lea      rdx, [rax + rbx]
0x0000000140771762: lea      rcx, [r12 + 1]
0x0000000140771767: shl      ecx, 5
0x000000014077176a: add      rcx, qword ptr [rbp + 0x288]
0x0000000140771771: mov      r8, rdi
0x0000000140771774: shl      r8, 5
0x0000000140771778: call     0x1408acdc0
0x000000014077177d: mov      rax, qword ptr [rbp + 0x288]
0x0000000140771784: mov      qword ptr [rax + rbx], r15
0x0000000140771788: mov      r15, rsi
0x000000014077178b: lea      rsi, [r12 + 1]
0x0000000140771790: mov      rax, qword ptr [rbp + 0x288]
0x0000000140771797: mov      qword ptr [rax + rbx + 8], r14
0x000000014077179c: movaps   xmm0, xmmword ptr [rbp + 0x220]
0x00000001407717a3: mov      rax, qword ptr [rbp + 0x288]
0x00000001407717aa: movups   xmmword ptr [rax + rbx + 0x10], xmm0
0x00000001407717af: mov      rax, qword ptr [rbp + 0x288]
0x00000001407717b6: lea      rdx, [rax + rsi*8]
0x00000001407717ba: add      rdx, 0x3d8
0x00000001407717c1: mov      rax, qword ptr [rbp + 0x288]
0x00000001407717c8: lea      rcx, [rax + r12*8]
0x00000001407717cc: add      rcx, 0x3e8
0x00000001407717d3: shl      rdi, 3
0x00000001407717d7: mov      r8, rdi
0x00000001407717da: mov      rdi, qword ptr [rbp + 0x238]
0x00000001407717e1: call     0x1408acdc0
0x00000001407717e6: mov      rdx, qword ptr [rbp + 0x288]
0x00000001407717ed: jmp      0x140771835
0x00000001407717ef: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001407717f6: mov      qword ptr [rbx + 0x30], rax
0x00000001407717fa: movups   xmm0, xmmword ptr [rbp + 0x1c0]
0x0000000140771801: movups   xmm1, xmmword ptr [rbp + 0x1d0]
0x0000000140771808: movups   xmm2, xmmword ptr [rbp + 0x1e0]
0x000000014077180f: movups   xmmword ptr [rbx + 0x20], xmm2
0x0000000140771813: movups   xmmword ptr [rbx + 0x10], xmm1
0x0000000140771817: movups   xmmword ptr [rbx], xmm0
0x000000014077181a: mov      eax, r12d
0x000000014077181d: shl      eax, 5
0x0000000140771820: mov      qword ptr [rdx + rax], r9
0x0000000140771824: mov      qword ptr [rdx + rax + 8], r8
0x0000000140771829: movaps   xmm0, xmmword ptr [rbp + 0x220]
0x0000000140771830: movups   xmmword ptr [rdx + rax + 0x10], xmm0
0x0000000140771835: lea      eax, [r15 + 2]
0x0000000140771839: mov      qword ptr [rdx + r12*8 + 0x3e0], rdi
0x0000000140771841: mov      word ptr [rdx + 0x3d2], r13w
0x0000000140771849: cmp      esi, eax
0x000000014077184b: jae      0x14077186f
0x000000014077184d: inc      r15
0x0000000140771850: mov      rax, qword ptr [rdx + r12*8 + 0x3e0]
0x0000000140771858: mov      qword ptr [rax + 0x160], rdx
0x000000014077185f: inc      r12
0x0000000140771862: mov      word ptr [rax + 0x3d0], r12w
0x000000014077186a: cmp      r15, r12
0x000000014077186d: jne      0x140771850
0x000000014077186f: mov      rax, qword ptr [rbp + 0x248]
0x0000000140771876: inc      qword ptr [rax + 0x10]
0x000000014077187a: add      rsp, 0x318
0x0000000140771881: pop      rbx
0x0000000140771882: pop      rdi
0x0000000140771883: pop      rsi
0x0000000140771884: pop      r12
0x0000000140771886: pop      r13
0x0000000140771888: pop      r14
0x000000014077188a: pop      r15
0x000000014077188c: pop      rbp
0x000000014077188d: ret      
0x000000014077188e: call     qword ptr [rip + 0x15fc0c]
0x0000000140771894: mov      rdx, qword ptr [rip + 0x64ff15]
0x000000014077189b: lea      rcx, [rip + 0x4007de]
0x00000001407718a2: cmp      rdx, rcx
0x00000001407718a5: jne      0x140771a37
0x00000001407718ab: shl      rax, 0x20
0x00000001407718af: or       rax, 2
0x00000001407718b3: mov      qword ptr [rbp + 0x168], rax
0x00000001407718ba: lea      rax, [rbp + 0x168]
0x00000001407718c1: mov      qword ptr [rbp + 0xf0], rax
0x00000001407718c8: lea      rax, [rip - 0x74bcff]
0x00000001407718cf: mov      qword ptr [rbp + 0xf8], rax
0x00000001407718d6: lea      rcx, [rip + 0x4033ba]
0x00000001407718dd: lea      r8, [rip + 0x4033dc]
0x00000001407718e4: lea      rdx, [rbp + 0xf0]
0x00000001407718eb: call     0x1408ae6f0
0x00000001407718f0: nop      
0x00000001407718f1: jmp      0x140771a67
0x00000001407718f6: lea      r9, [rip + 0x40dc8b]
0x00000001407718fd: mov      r8d, 0xb
0x0000000140771903: xor      ecx, ecx
0x0000000140771905: mov      rdx, rdi
0x0000000140771908: call     0x1408ae7a0
0x000000014077190d: nop      
0x000000014077190e: jmp      0x140771a67
0x0000000140771913: lea      r9, [rip + 0x40b8ae]
0x000000014077191a: mov      r8d, 0xc
0x0000000140771920: xor      ecx, ecx
0x0000000140771922: mov      rdx, rdi
0x0000000140771925: call     0x1408ae7a0
0x000000014077192a: nop      
0x000000014077192b: jmp      0x140771a67
0x0000000140771930: mov      ecx, 8
0x0000000140771935: mov      edx, 0x438
0x000000014077193a: call     0x1408ad83e
0x000000014077193f: nop      
0x0000000140771940: jmp      0x140771a67
0x0000000140771945: lea      rcx, [rip + 0x411b5c]
0x000000014077194c: lea      r8, [rip + 0x411b7d]
0x0000000140771953: mov      edx, 0x28
0x0000000140771958: call     0x1408ae860
0x000000014077195d: nop      
0x000000014077195e: jmp      0x140771a67
0x0000000140771963: mov      qword ptr [rbp + 0x240], rax
0x000000014077196a: lea      r9, [rip + 0x40dc17]
0x0000000140771971: mov      r8d, 0xb
0x0000000140771977: xor      ecx, ecx
0x0000000140771979: mov      rdx, rdi
0x000000014077197c: call     0x1408ae7a0
0x0000000140771981: nop      
0x0000000140771982: jmp      0x140771a67
0x0000000140771987: mov      qword ptr [rbp + 0x260], r15
0x000000014077198e: mov      ecx, 8
0x0000000140771993: mov      edx, 0x3d8
0x0000000140771998: call     0x1408ad83e
0x000000014077199d: nop      
0x000000014077199e: jmp      0x140771a67
0x00000001407719a3: mov      ecx, 8
0x00000001407719a8: mov      edx, 0x3d8
0x00000001407719ad: call     0x1408ad83e
0x00000001407719b2: nop      
0x00000001407719b3: jmp      0x140771a67
0x00000001407719b8: mov      qword ptr [rbp + 0x288], r12
0x00000001407719bf: mov      qword ptr [rbp + 0x278], rbx
0x00000001407719c6: mov      qword ptr [rbp + 0x270], r15
0x00000001407719cd: lea      rcx, [rip + 0x40d0d4]
0x00000001407719d4: call     0x1408ae8e0
0x00000001407719d9: nop      
0x00000001407719da: jmp      0x140771a67
0x00000001407719df: mov      ecx, 8
0x00000001407719e4: mov      edx, 0x438
0x00000001407719e9: call     0x1408ad83e
0x00000001407719ee: nop      
0x00000001407719ef: jmp      0x140771a67
0x00000001407719f1: mov      qword ptr [rbp + 0x268], rcx
0x00000001407719f8: lea      rcx, [rip + 0x41a289]
0x00000001407719ff: call     0x1408ae8e0
0x0000000140771a04: nop      
0x0000000140771a05: jmp      0x140771a67
0x0000000140771a07: mov      qword ptr [rbp + 0x288], r12
0x0000000140771a0e: mov      qword ptr [rbp + 0x278], rbx
0x0000000140771a15: mov      qword ptr [rbp + 0x270], r15
0x0000000140771a1c: lea      rcx, [rip + 0x41ab15]
0x0000000140771a23: lea      r8, [rip + 0x41ab3e]
0x0000000140771a2a: mov      edx, 0x30
0x0000000140771a2f: call     0x1408ae860
0x0000000140771a34: nop      
0x0000000140771a35: jmp      0x140771a67
0x0000000140771a37: mov      qword ptr [rip + 0x64fd72], rcx
0x0000000140771a3e: jmp      0x1407718ab
0x0000000140771a43: mov      ecx, 1
0x0000000140771a48: mov      rdx, r12
0x0000000140771a4b: call     0x1408ad821
0x0000000140771a50: ud2      
0x0000000140771a52: mov      byte ptr [rbp + 0x287], 1
0x0000000140771a59: mov      ecx, 1
0x0000000140771a5e: mov      rdx, r15
0x0000000140771a61: call     0x1408ad821
0x0000000140771a66: nop      
0x0000000140771a67: ud2      
