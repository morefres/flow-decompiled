; instruction-faithful x86-64 fallback for flow.exe rva=0x707a6e-0x70900b
0x0000000140707a6e: push     rbp
0x0000000140707a6f: push     r15
0x0000000140707a71: push     r14
0x0000000140707a73: push     r13
0x0000000140707a75: push     r12
0x0000000140707a77: push     rsi
0x0000000140707a78: push     rdi
0x0000000140707a79: push     rbx
0x0000000140707a7a: sub      rsp, 0x348
0x0000000140707a81: lea      rbp, [rsp + 0x80]
0x0000000140707a89: mov      qword ptr [rbp + 0x2c0], 0xfffffffffffffffe
0x0000000140707a94: mov      rsi, rdx
0x0000000140707a97: mov      rdi, rcx
0x0000000140707a9a: lea      rbx, [rbp + 0x1c0]
0x0000000140707aa1: mov      rcx, rbx
0x0000000140707aa4: mov      rdx, rdi
0x0000000140707aa7: call     0x140709cef
0x0000000140707aac: mov      rbx, qword ptr [rbx + 0x10]
0x0000000140707ab0: test     rbx, rbx
0x0000000140707ab3: je       0x140708fd9
0x0000000140707ab9: lea      rdx, [rbp + 0x288]
0x0000000140707ac0: mov      byte ptr [rdx], 0x1d
0x0000000140707ac3: mov      byte ptr [rbp + 0x2bf], 1
0x0000000140707aca: lea      rcx, [rbp - 0x58]
0x0000000140707ace: mov      r8, rsi
0x0000000140707ad1: call     0x140703089
0x0000000140707ad6: nop      
0x0000000140707ad7: mov      r9, qword ptr [rdi + 0x1a0]
0x0000000140707ade: mov      rax, qword ptr [rdi + 0x188]
0x0000000140707ae5: mov      rcx, qword ptr [rdi + 0x1b8]
0x0000000140707aec: mov      rdx, qword ptr [rdi + 0x1c0]
0x0000000140707af3: mov      r8d, edx
0x0000000140707af6: rol      r8w, 8
0x0000000140707afb: mov      word ptr [rbp + 0x240], r8w
0x0000000140707b03: mov      qword ptr [rbp + 0x158], rcx
0x0000000140707b0a: add      rdx, rcx
0x0000000140707b0d: mov      qword ptr [rbp + 0x160], rdx
0x0000000140707b14: mov      rcx, qword ptr [rdi + 0x1d0]
0x0000000140707b1b: mov      rdx, qword ptr [rdi + 0x1d8]
0x0000000140707b22: mov      r8d, edx
0x0000000140707b25: rol      r8w, 8
0x0000000140707b2a: mov      word ptr [rbp + 0x242], r8w
0x0000000140707b32: mov      qword ptr [rbp + 0x168], rcx
0x0000000140707b39: add      rdx, rcx
0x0000000140707b3c: mov      qword ptr [rbp + 0x170], rdx
0x0000000140707b43: mov      rcx, qword ptr [rdi + 0x1a8]
0x0000000140707b4a: mov      qword ptr [rbp + 0x118], r9
0x0000000140707b51: add      rcx, r9
0x0000000140707b54: mov      qword ptr [rbp + 0x128], rcx
0x0000000140707b5b: mov      rcx, qword ptr [rdi + 0x190]
0x0000000140707b62: mov      qword ptr [rbp + 0x120], rax
0x0000000140707b69: add      rcx, rax
0x0000000140707b6c: mov      qword ptr [rbp + 0x130], rcx
0x0000000140707b73: mov      rax, qword ptr [rdi + 0xe8]
0x0000000140707b7a: mov      ecx, eax
0x0000000140707b7c: rol      cx, 8
0x0000000140707b80: mov      word ptr [rbp + 0x236], cx
0x0000000140707b87: mov      rcx, qword ptr [rdi + 0xe0]
0x0000000140707b8e: mov      qword ptr [rbp + 0xc0], rcx
0x0000000140707b95: add      rax, rcx
0x0000000140707b98: mov      qword ptr [rbp + 0xb8], rax
0x0000000140707b9f: mov      rax, qword ptr [rdi + 0xb8]
0x0000000140707ba6: mov      qword ptr [rbp + 0xc8], rax
0x0000000140707bad: shl      rax, 5
0x0000000140707bb1: mov      qword ptr [rbp - 0x20], rax
0x0000000140707bb5: mov      rax, qword ptr [rdi + 0x1f8]
0x0000000140707bbc: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140707bc3: mov      qword ptr [rbp + 0x188], rax
0x0000000140707bca: add      rcx, rax
0x0000000140707bcd: mov      qword ptr [rbp + 0x190], rcx
0x0000000140707bd4: mov      rax, qword ptr [rdi + 0x178]
0x0000000140707bdb: mov      ecx, eax
0x0000000140707bdd: rol      cx, 8
0x0000000140707be1: mov      word ptr [rbp + 0x244], cx
0x0000000140707be8: mov      rdx, qword ptr [rdi + 0x170]
0x0000000140707bef: add      rax, rdx
0x0000000140707bf2: mov      qword ptr [rbp + 0x178], rax
0x0000000140707bf9: mov      rcx, qword ptr [rdi + 0x158]
0x0000000140707c00: mov      eax, ecx
0x0000000140707c02: shr      eax, 8
0x0000000140707c05: mov      qword ptr [rbp + 0x148], rcx
0x0000000140707c0c: test     cl, 1
0x0000000140707c0f: mov      ecx, 1
0x0000000140707c14: cmovne   ecx, eax
0x0000000140707c17: mov      dword ptr [rbp + 0x214], ecx
0x0000000140707c1d: mov      r13, qword ptr [rbp + 0x1c8]
0x0000000140707c24: lea      r15, [rbx*4]
0x0000000140707c2c: add      r15, r13
0x0000000140707c2f: mov      r8, qword ptr [rdi + 0x218]
0x0000000140707c36: mov      eax, r8d
0x0000000140707c39: rol      ax, 8
0x0000000140707c3d: mov      word ptr [rbp + 0x246], ax
0x0000000140707c44: mov      al, byte ptr [rdi + 0x228]
0x0000000140707c4a: mov      byte ptr [rbp + 0x27d], al
0x0000000140707c50: mov      r12b, byte ptr [rdi + 0x222]
0x0000000140707c57: mov      al, byte ptr [rdi + 0x220]
0x0000000140707c5d: mov      byte ptr [rbp + 0x286], al
0x0000000140707c63: mov      al, byte ptr [rdi + 0x227]
0x0000000140707c69: mov      byte ptr [rbp + 0x27e], al
0x0000000140707c6f: mov      al, byte ptr [rdi + 0x226]
0x0000000140707c75: mov      byte ptr [rbp + 0x27f], al
0x0000000140707c7b: mov      al, byte ptr [rdi + 0x22b]
0x0000000140707c81: mov      byte ptr [rbp + 0x285], al
0x0000000140707c87: mov      al, byte ptr [rdi + 0x1e8]
0x0000000140707c8d: mov      byte ptr [rbp + 0x284], al
0x0000000140707c93: mov      al, byte ptr [rdi + 0x229]
0x0000000140707c99: mov      byte ptr [rbp + 0x280], al
0x0000000140707c9f: mov      al, byte ptr [rdi + 0x22a]
0x0000000140707ca5: mov      byte ptr [rbp + 0x281], al
0x0000000140707cab: mov      al, byte ptr [rdi + 0x223]
0x0000000140707cb1: mov      byte ptr [rbp + 0x282], al
0x0000000140707cb7: mov      al, byte ptr [rdi + 0x221]
0x0000000140707cbd: mov      byte ptr [rbp + 0x283], al
0x0000000140707cc3: mov      rax, qword ptr [rdi + 0x138]
0x0000000140707cca: mov      qword ptr [rbp - 0x18], rax
0x0000000140707cce: mov      rax, qword ptr [rdi + 0x1b0]
0x0000000140707cd5: mov      qword ptr [rbp + 0x1e0], rax
0x0000000140707cdc: mov      rax, qword ptr [rdi + 0x198]
0x0000000140707ce3: mov      qword ptr [rbp - 0x10], rax
0x0000000140707ce7: mov      rax, qword ptr [rdi + 0x120]
0x0000000140707cee: mov      qword ptr [rbp - 8], rax
0x0000000140707cf2: mov      rax, qword ptr [rdi + 0x180]
0x0000000140707cf9: mov      qword ptr [rbp], rax
0x0000000140707cfd: mov      rax, qword ptr [rdi + 0x108]
0x0000000140707d04: mov      qword ptr [rbp + 8], rax
0x0000000140707d08: mov      rax, qword ptr [rdi + 0xf0]
0x0000000140707d0f: mov      qword ptr [rbp + 0x10], rax
0x0000000140707d13: mov      rax, qword ptr [rdi + 0xd8]
0x0000000140707d1a: mov      qword ptr [rbp + 0x18], rax
0x0000000140707d1e: mov      rax, qword ptr [rdi + 0xa8]
0x0000000140707d25: mov      qword ptr [rbp + 0x20], rax
0x0000000140707d29: mov      rax, qword ptr [rdi + 0x1f0]
0x0000000140707d30: mov      qword ptr [rbp + 0x1e8], rax
0x0000000140707d37: mov      rax, qword ptr [rdi + 0x90]
0x0000000140707d3e: mov      qword ptr [rbp + 0x28], rax
0x0000000140707d42: mov      rax, qword ptr [rdi + 0x78]
0x0000000140707d46: mov      qword ptr [rbp + 0x30], rax
0x0000000140707d4a: mov      rax, qword ptr [rdi + 0x60]
0x0000000140707d4e: mov      qword ptr [rbp + 0x38], rax
0x0000000140707d52: mov      rax, qword ptr [rdi + 0x48]
0x0000000140707d56: mov      qword ptr [rbp + 0x40], rax
0x0000000140707d5a: mov      rax, qword ptr [rdi + 0x30]
0x0000000140707d5e: mov      qword ptr [rbp + 0x48], rax
0x0000000140707d62: mov      rax, qword ptr [rdi + 0x18]
0x0000000140707d66: mov      qword ptr [rbp + 0x50], rax
0x0000000140707d6a: mov      r9, qword ptr [rdi + 0x20]
0x0000000140707d6e: mov      rax, qword ptr [rdi + 0x150]
0x0000000140707d75: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140707d7c: mov      rax, qword ptr [rdi + 0x208]
0x0000000140707d83: mov      qword ptr [rbp + 0x1f8], rax
0x0000000140707d8a: mov      r10, qword ptr [rdi + 0x140]
0x0000000140707d91: mov      r11, qword ptr [rdi + 0x148]
0x0000000140707d98: movzx    eax, word ptr [rdi + 0x1e0]
0x0000000140707d9f: mov      word ptr [rbp + 0x238], ax
0x0000000140707da6: movzx    eax, word ptr [rdi + 0x1e2]
0x0000000140707dad: mov      word ptr [rbp + 0x23a], ax
0x0000000140707db4: movzx    eax, word ptr [rdi + 0x1e4]
0x0000000140707dbb: mov      word ptr [rbp + 0x23c], ax
0x0000000140707dc2: movzx    eax, word ptr [rdi + 0x1e6]
0x0000000140707dc9: mov      word ptr [rbp + 0x23e], ax
0x0000000140707dd0: mov      rax, qword ptr [rdi + 0x128]
0x0000000140707dd7: mov      qword ptr [rbp + 0x58], rax
0x0000000140707ddb: mov      rax, qword ptr [rdi + 0x130]
0x0000000140707de2: mov      qword ptr [rbp + 0x60], rax
0x0000000140707de6: mov      rax, qword ptr [rdi + 0x110]
0x0000000140707ded: mov      qword ptr [rbp + 0xd8], rax
0x0000000140707df4: mov      rsi, qword ptr [rdi + 0x118]
0x0000000140707dfb: mov      rax, qword ptr [rdi + 0xf8]
0x0000000140707e02: mov      qword ptr [rbp + 0x68], rax
0x0000000140707e06: mov      rax, qword ptr [rdi + 0x100]
0x0000000140707e0d: mov      qword ptr [rbp + 0x70], rax
0x0000000140707e11: mov      rax, qword ptr [rdi + 0xb0]
0x0000000140707e18: mov      qword ptr [rbp + 0x1d8], rax
0x0000000140707e1f: mov      rax, qword ptr [rdi + 0xc8]
0x0000000140707e26: mov      qword ptr [rbp + 0x108], rax
0x0000000140707e2d: mov      rax, qword ptr [rdi + 0xd0]
0x0000000140707e34: mov      qword ptr [rbp + 0x110], rax
0x0000000140707e3b: mov      rax, qword ptr [rdi + 0x98]
0x0000000140707e42: mov      qword ptr [rbp + 0x78], rax
0x0000000140707e46: mov      rax, qword ptr [rdi + 0xa0]
0x0000000140707e4d: mov      qword ptr [rbp + 0x80], rax
0x0000000140707e54: mov      rax, qword ptr [rdi + 0x80]
0x0000000140707e5b: mov      qword ptr [rbp + 0x88], rax
0x0000000140707e62: mov      rax, qword ptr [rdi + 0x88]
0x0000000140707e69: mov      qword ptr [rbp + 0x90], rax
0x0000000140707e70: mov      rax, qword ptr [rdi + 0x68]
0x0000000140707e74: mov      qword ptr [rbp + 0x98], rax
0x0000000140707e7b: mov      rax, qword ptr [rdi + 0x70]
0x0000000140707e7f: mov      qword ptr [rbp + 0xa0], rax
0x0000000140707e86: mov      rax, qword ptr [rdi + 0x50]
0x0000000140707e8a: mov      qword ptr [rbp + 0xe8], rax
0x0000000140707e91: mov      rax, qword ptr [rdi + 0x58]
0x0000000140707e95: mov      rcx, qword ptr [rdi + 0x38]
0x0000000140707e99: mov      qword ptr [rbp + 0xa8], rcx
0x0000000140707ea0: mov      rcx, qword ptr [rdi + 0x40]
0x0000000140707ea4: mov      qword ptr [rbp + 0xb0], rcx
0x0000000140707eab: mov      rbx, qword ptr [rdi + 0x28]
0x0000000140707eaf: mov      rcx, qword ptr [rdi + 0x160]
0x0000000140707eb6: mov      r14, qword ptr [rdi + 0x168]
0x0000000140707ebd: mov      rdi, qword ptr [rdi + 0x210]
0x0000000140707ec4: mov      qword ptr [rbp + 0x1a0], rdi
0x0000000140707ecb: add      r8, rdi
0x0000000140707ece: mov      qword ptr [rbp + 0x198], r8
0x0000000140707ed5: shl      rsi, 5
0x0000000140707ed9: mov      qword ptr [rbp + 0xe0], rsi
0x0000000140707ee0: shl      rax, 3
0x0000000140707ee4: lea      rax, [rax + rax*2]
0x0000000140707ee8: mov      qword ptr [rbp + 0xf8], rax
0x0000000140707eef: shl      rcx, 3
0x0000000140707ef3: lea      rax, [rcx + rcx*2]
0x0000000140707ef7: mov      qword ptr [rbp + 0x150], rax
0x0000000140707efe: mov      rax, qword ptr [rbp + 0x1c0]
0x0000000140707f05: mov      qword ptr [rbp + 0x208], rax
0x0000000140707f0c: mov      qword ptr [rbp + 0x140], r10
0x0000000140707f13: mov      qword ptr [rbp + 0xd0], r11
0x0000000140707f1a: lea      rax, [r10 + r11*4]
0x0000000140707f1e: mov      qword ptr [rbp + 0x100], rax
0x0000000140707f25: mov      qword ptr [rbp + 0x138], r9
0x0000000140707f2c: mov      qword ptr [rbp + 0xf0], rbx
0x0000000140707f33: lea      rax, [r9 + rbx*4]
0x0000000140707f37: mov      qword ptr [rbp - 0x28], rax
0x0000000140707f3b: mov      qword ptr [rbp + 0x180], rdx
0x0000000140707f42: mov      qword ptr [rbp + 0x1a8], r14
0x0000000140707f49: lea      rax, [r14 + rdx]
0x0000000140707f4d: mov      qword ptr [rbp + 0x1b0], rax
0x0000000140707f54: mov      qword ptr [rbp + 0x200], r13
0x0000000140707f5b: mov      byte ptr [rbp + 0x287], r12b
0x0000000140707f62: cmp      r13, r15
0x0000000140707f65: je       0x140708f95
0x0000000140707f6b: movzx    eax, word ptr [r13]
0x0000000140707f70: add      r13, 4
0x0000000140707f74: mov      rdi, qword ptr [rbp - 0x38]
0x0000000140707f78: cmp      rax, 0x2a
0x0000000140707f7c: ja       0x140707f62
0x0000000140707f7e: lea      rcx, [rip + 0x4a15f7]
0x0000000140707f85: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140707f89: add      rax, rcx
0x0000000140707f8c: jmp      rax
0x0000000140707f8e: cmp      qword ptr [rbp + 0x1f8], -2
0x0000000140707f96: je       0x140707f62
0x0000000140707f98: lea      rdx, [rbp + 0x288]
0x0000000140707f9f: mov      word ptr [rdx], 0
0x0000000140707fa4: mov      rcx, rdi
0x0000000140707fa7: lea      r8, [rbp + 0x28a]
0x0000000140707fae: call     0x140744f10
0x0000000140707fb3: nop      
0x0000000140707fb4: lea      rdx, [rbp + 0x288]
0x0000000140707fbb: mov      byte ptr [rdx], 0x1d
0x0000000140707fbe: lea      rcx, [rbp + 0x248]
0x0000000140707fc5: mov      r8, rdi
0x0000000140707fc8: call     0x140703089
0x0000000140707fcd: nop      
0x0000000140707fce: mov      r8, qword ptr [rbp + 0x268]
0x0000000140707fd5: lea      rdx, [rip + 0x4662e4]
0x0000000140707fdc: lea      rcx, [rbp + 0x288]
0x0000000140707fe3: call     0x140703089
0x0000000140707fe8: nop      
0x0000000140707fe9: movabs   rax, 0x8000000000000002
0x0000000140707ff3: cmp      qword ptr [rbp + 0x1f8], rax
0x0000000140707ffa: jl       0x14070805c
0x0000000140707ffc: mov      rsi, qword ptr [rbp + 0x2a8]
0x0000000140708003: mov      rdi, qword ptr [rsi + 0x10]
0x0000000140708007: cmp      rdi, qword ptr [rsi]
0x000000014070800a: jne      0x140708015
0x000000014070800c: mov      rcx, rsi
0x000000014070800f: call     0x1408ad9b0
0x0000000140708014: nop      
0x0000000140708015: mov      rax, qword ptr [rsi + 8]
0x0000000140708019: mov      byte ptr [rax + rdi], 0
0x000000014070801d: inc      rdi
0x0000000140708020: mov      qword ptr [rsi + 0x10], rdi
0x0000000140708024: lea      rdx, [rbp + 0x218]
0x000000014070802b: movzx    eax, word ptr [rbp + 0x246]
0x0000000140708032: mov      word ptr [rdx], ax
0x0000000140708035: mov      rcx, rsi
0x0000000140708038: lea      r8, [rbp + 0x21a]
0x000000014070803f: call     0x140744f10
0x0000000140708044: nop      
0x0000000140708045: mov      rcx, rsi
0x0000000140708048: mov      rdx, qword ptr [rbp + 0x1a0]
0x000000014070804f: mov      r8, qword ptr [rbp + 0x198]
0x0000000140708056: call     0x140744f10
0x000000014070805b: nop      
0x000000014070805c: lea      rcx, [rbp + 0x288]
0x0000000140708063: call     0x1407061f1
0x0000000140708068: nop      
0x0000000140708069: lea      rcx, [rbp + 0x248]
0x0000000140708070: call     0x1407061f1
0x0000000140708075: nop      
0x0000000140708076: jmp      0x140707f62
0x000000014070807b: cmp      qword ptr [rbp + 0x10], -1
0x0000000140708080: je       0x140707f62
0x0000000140708086: lea      rdx, [rbp + 0x288]
0x000000014070808d: mov      word ptr [rdx], 0x2f00
0x0000000140708092: mov      rcx, rdi
0x0000000140708095: lea      r8, [rbp + 0x28a]
0x000000014070809c: call     0x140744f10
0x00000001407080a1: nop      
0x00000001407080a2: lea      rdx, [rbp + 0x248]
0x00000001407080a9: mov      byte ptr [rdx], 0x1d
0x00000001407080ac: lea      rcx, [rbp + 0x288]
0x00000001407080b3: mov      r8, rdi
0x00000001407080b6: call     0x140703089
0x00000001407080bb: nop      
0x00000001407080bc: mov      r8, qword ptr [rbp + 0x2a8]
0x00000001407080c3: mov      rcx, qword ptr [rbp + 0x68]
0x00000001407080c7: mov      rdx, qword ptr [rbp + 0x70]
0x00000001407080cb: call     0x1407077b4
0x00000001407080d0: nop      
0x00000001407080d1: lea      rcx, [rbp + 0x288]
0x00000001407080d8: call     0x1407061f1
0x00000001407080dd: nop      
0x00000001407080de: jmp      0x140707f62
0x00000001407080e3: cmp      qword ptr [rbp + 0x18], -1
0x00000001407080e8: je       0x140707f62
0x00000001407080ee: lea      rdx, [rbp + 0x288]
0x00000001407080f5: mov      word ptr [rdx], 0x2c00
0x00000001407080fa: mov      rcx, rdi
0x00000001407080fd: lea      r8, [rbp + 0x28a]
0x0000000140708104: call     0x140744f10
0x0000000140708109: nop      
0x000000014070810a: lea      rdx, [rbp + 0x248]
0x0000000140708111: mov      byte ptr [rdx], 0x1d
0x0000000140708114: lea      rcx, [rbp + 0x288]
0x000000014070811b: mov      r8, rdi
0x000000014070811e: call     0x140703089
0x0000000140708123: nop      
0x0000000140708124: mov      rsi, qword ptr [rbp + 0x2a8]
0x000000014070812b: lea      rdx, [rbp + 0x248]
0x0000000140708132: movzx    eax, word ptr [rbp + 0x236]
0x0000000140708139: mov      word ptr [rdx], ax
0x000000014070813c: mov      rcx, rsi
0x000000014070813f: lea      r8, [rbp + 0x24a]
0x0000000140708146: call     0x140744f10
0x000000014070814b: nop      
0x000000014070814c: mov      rcx, rsi
0x000000014070814f: mov      rdx, qword ptr [rbp + 0xc0]
0x0000000140708156: mov      r8, qword ptr [rbp + 0xb8]
0x000000014070815d: call     0x140744f10
0x0000000140708162: nop      
0x0000000140708163: lea      rcx, [rbp + 0x288]
0x000000014070816a: call     0x1407061f1
0x000000014070816f: nop      
0x0000000140708170: jmp      0x140707f62
0x0000000140708175: cmp      qword ptr [rbp + 0x20], -1
0x000000014070817a: je       0x140707f62
0x0000000140708180: lea      rdx, [rbp + 0x288]
0x0000000140708187: mov      word ptr [rdx], 0x2900
0x000000014070818c: mov      rcx, rdi
0x000000014070818f: lea      r8, [rbp + 0x28a]
0x0000000140708196: call     0x140744f10
0x000000014070819b: nop      
0x000000014070819c: lea      rdx, [rbp + 0x288]
0x00000001407081a3: mov      byte ptr [rdx], 0x1d
0x00000001407081a6: lea      rcx, [rbp + 0x248]
0x00000001407081ad: mov      r8, rdi
0x00000001407081b0: call     0x140703089
0x00000001407081b5: nop      
0x00000001407081b6: mov      r14, r15
0x00000001407081b9: mov      rdi, qword ptr [rbp + 0x268]
0x00000001407081c0: lea      rdx, [rip + 0x461dd9]
0x00000001407081c7: lea      rcx, [rbp + 0x288]
0x00000001407081ce: mov      r8, rdi
0x00000001407081d1: call     0x140703089
0x00000001407081d6: nop      
0x00000001407081d7: cmp      qword ptr [rbp + 0xc8], 0
0x00000001407081df: je       0x14070826b
0x00000001407081e5: mov      rsi, qword ptr [rbp + 0x2a8]
0x00000001407081ec: xor      ebx, ebx
0x00000001407081ee: mov      rax, qword ptr [rbp + 0x1d8]
0x00000001407081f5: mov      r15, qword ptr [rax + rbx + 8]
0x00000001407081fa: mov      r12, qword ptr [rax + rbx + 0x10]
0x00000001407081ff: mov      eax, r12d
0x0000000140708202: rol      ax, 8
0x0000000140708206: lea      rdx, [rbp + 0x218]
0x000000014070820d: mov      word ptr [rdx], ax
0x0000000140708210: mov      rcx, rsi
0x0000000140708213: lea      r8, [rbp + 0x21a]
0x000000014070821a: call     0x140744f10
0x000000014070821f: nop      
0x0000000140708220: add      r12, r15
0x0000000140708223: mov      rcx, rsi
0x0000000140708226: mov      rdx, r15
0x0000000140708229: mov      r8, r12
0x000000014070822c: call     0x140744f10
0x0000000140708231: nop      
0x0000000140708232: mov      rax, qword ptr [rbp + 0x1d8]
0x0000000140708239: mov      eax, dword ptr [rax + rbx + 0x18]
0x000000014070823d: bswap    eax
0x000000014070823f: lea      rdx, [rbp + 0x218]
0x0000000140708246: mov      qword ptr [rdx], 0
0x000000014070824d: mov      qword ptr [rdx + 8], 4
0x0000000140708255: mov      dword ptr [rdx + 0x10], eax
0x0000000140708258: mov      rcx, rsi
0x000000014070825b: call     0x1406ed04a
0x0000000140708260: nop      
0x0000000140708261: add      rbx, 0x20
0x0000000140708265: cmp      qword ptr [rbp - 0x20], rbx
0x0000000140708269: jne      0x1407081ee
0x000000014070826b: lea      rcx, [rbp + 0x288]
0x0000000140708272: call     0x1407061f1
0x0000000140708277: nop      
0x0000000140708278: mov      rcx, qword ptr [rbp + 0x108]
0x000000014070827f: mov      rdx, qword ptr [rbp + 0x110]
0x0000000140708286: mov      r8, rdi
0x0000000140708289: call     0x14070a406
0x000000014070828e: nop      
0x000000014070828f: lea      rcx, [rbp + 0x248]
0x0000000140708296: call     0x1407061f1
0x000000014070829b: nop      
0x000000014070829c: mov      r12b, byte ptr [rbp + 0x287]
0x00000001407082a3: mov      r15, r14
0x00000001407082a6: jmp      0x140707f62
0x00000001407082ab: cmp      qword ptr [rbp + 0x48], -1
0x00000001407082b0: je       0x140707f62
0x00000001407082b6: lea      rdx, [rbp + 0x288]
0x00000001407082bd: mov      word ptr [rdx], 0xd00
0x00000001407082c2: mov      rcx, rdi
0x00000001407082c5: lea      r8, [rbp + 0x28a]
0x00000001407082cc: call     0x140744f10
0x00000001407082d1: nop      
0x00000001407082d2: lea      rdx, [rbp + 0x248]
0x00000001407082d9: mov      byte ptr [rdx], 0x1d
0x00000001407082dc: lea      rcx, [rbp + 0x288]
0x00000001407082e3: mov      r8, rdi
0x00000001407082e6: call     0x140703089
0x00000001407082eb: nop      
0x00000001407082ec: mov      r8, qword ptr [rbp + 0x2a8]
0x00000001407082f3: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001407082fa: mov      rdx, qword ptr [rbp + 0xb0]
0x0000000140708301: call     0x14070766a
0x0000000140708306: nop      
0x0000000140708307: lea      rcx, [rbp + 0x288]
0x000000014070830e: call     0x1407061f1
0x0000000140708313: nop      
0x0000000140708314: jmp      0x140707f62
0x0000000140708319: cmp      byte ptr [rbp + 0x27e], 0
0x0000000140708320: je       0x140707f62
0x0000000140708326: lea      rdx, [rbp + 0x288]
0x000000014070832d: mov      word ptr [rdx], 0x2a00
0x0000000140708332: mov      rcx, rdi
0x0000000140708335: lea      r8, [rbp + 0x28a]
0x000000014070833c: call     0x140744f10
0x0000000140708341: nop      
0x0000000140708342: lea      rdx, [rbp + 0x248]
0x0000000140708349: mov      byte ptr [rdx], 0x1d
0x000000014070834c: lea      rcx, [rbp + 0x288]
0x0000000140708353: mov      r8, rdi
0x0000000140708356: call     0x140703089
0x000000014070835b: nop      
0x000000014070835c: lea      rcx, [rbp + 0x288]
0x0000000140708363: call     0x1407061f1
0x0000000140708368: nop      
0x0000000140708369: jmp      0x140707f62
0x000000014070836e: cmp      qword ptr [rbp + 0x28], -1
0x0000000140708373: je       0x140707f62
0x0000000140708379: lea      rdx, [rbp + 0x288]
0x0000000140708380: mov      word ptr [rdx], 0x1b00
0x0000000140708385: mov      rcx, rdi
0x0000000140708388: lea      r8, [rbp + 0x28a]
0x000000014070838f: call     0x140744f10
0x0000000140708394: nop      
0x0000000140708395: lea      rdx, [rbp + 0x248]
0x000000014070839c: mov      byte ptr [rdx], 0x1d
0x000000014070839f: lea      rcx, [rbp + 0x288]
0x00000001407083a6: mov      r8, rdi
0x00000001407083a9: call     0x140703089
0x00000001407083ae: nop      
0x00000001407083af: mov      r8, qword ptr [rbp + 0x2a8]
0x00000001407083b6: mov      rcx, qword ptr [rbp + 0x78]
0x00000001407083ba: mov      rdx, qword ptr [rbp + 0x80]
0x00000001407083c1: call     0x14070771d
0x00000001407083c6: nop      
0x00000001407083c7: lea      rcx, [rbp + 0x288]
0x00000001407083ce: call     0x1407061f1
0x00000001407083d3: nop      
0x00000001407083d4: jmp      0x140707f62
0x00000001407083d9: cmp      qword ptr [rbp + 0x50], -1
0x00000001407083de: je       0x140707f62
0x00000001407083e4: lea      rdx, [rbp + 0x288]
0x00000001407083eb: mov      word ptr [rdx], 0xa00
0x00000001407083f0: mov      rcx, rdi
0x00000001407083f3: lea      r8, [rbp + 0x28a]
0x00000001407083fa: call     0x140744f10
0x00000001407083ff: nop      
0x0000000140708400: lea      rdx, [rbp + 0x288]
0x0000000140708407: mov      byte ptr [rdx], 0x1d
0x000000014070840a: lea      rcx, [rbp + 0x248]
0x0000000140708411: mov      r8, rdi
0x0000000140708414: call     0x140703089
0x0000000140708419: nop      
0x000000014070841a: mov      r8, qword ptr [rbp + 0x268]
0x0000000140708421: lea      rdx, [rip + 0x4619c8]
0x0000000140708428: lea      rcx, [rbp + 0x288]
0x000000014070842f: call     0x140703089
0x0000000140708434: nop      
0x0000000140708435: cmp      qword ptr [rbp + 0xf0], 0
0x000000014070843d: je       0x140708481
0x000000014070843f: mov      rsi, qword ptr [rbp + 0x2a8]
0x0000000140708446: mov      rdi, qword ptr [rbp + 0x138]
0x000000014070844d: movzx    ecx, word ptr [rdi]
0x0000000140708450: movzx    edx, word ptr [rdi + 2]
0x0000000140708454: call     0x1406da30f
0x0000000140708459: rol      ax, 8
0x000000014070845d: lea      rdx, [rbp + 0x218]
0x0000000140708464: mov      word ptr [rdx], ax
0x0000000140708467: mov      rcx, rsi
0x000000014070846a: lea      r8, [rbp + 0x21a]
0x0000000140708471: call     0x140744f10
0x0000000140708476: nop      
0x0000000140708477: add      rdi, 4
0x000000014070847b: cmp      rdi, qword ptr [rbp - 0x28]
0x000000014070847f: jne      0x14070844d
0x0000000140708481: lea      rcx, [rbp + 0x288]
0x0000000140708488: call     0x1407061f1
0x000000014070848d: nop      
0x000000014070848e: lea      rcx, [rbp + 0x248]
0x0000000140708495: call     0x1407061f1
0x000000014070849a: nop      
0x000000014070849b: jmp      0x140707f62
0x00000001407084a0: cmp      r12b, 2
0x00000001407084a4: je       0x140707f62
0x00000001407084aa: lea      rdx, [rbp + 0x288]
0x00000001407084b1: mov      word ptr [rdx], 0x2d00
0x00000001407084b6: mov      rcx, rdi
0x00000001407084b9: lea      r8, [rbp + 0x28a]
0x00000001407084c0: call     0x140744f10
0x00000001407084c5: nop      
0x00000001407084c6: lea      rdx, [rbp + 0x288]
0x00000001407084cd: mov      byte ptr [rdx], 0x1d
0x00000001407084d0: lea      rcx, [rbp + 0x248]
0x00000001407084d7: mov      r8, rdi
0x00000001407084da: call     0x140703089
0x00000001407084df: nop      
0x00000001407084e0: mov      r8, qword ptr [rbp + 0x268]
0x00000001407084e7: lea      rdx, [rip + 0x4619ca]
0x00000001407084ee: lea      rcx, [rbp + 0x288]
0x00000001407084f5: call     0x140703089
0x00000001407084fa: nop      
0x00000001407084fb: test     r12b, 1
0x00000001407084ff: je       0x140708529
0x0000000140708501: mov      rsi, qword ptr [rbp + 0x2a8]
0x0000000140708508: mov      rdi, qword ptr [rsi + 0x10]
0x000000014070850c: cmp      rdi, qword ptr [rsi]
0x000000014070850f: jne      0x14070851a
0x0000000140708511: mov      rcx, rsi
0x0000000140708514: call     0x1408ad9b0
0x0000000140708519: nop      
0x000000014070851a: mov      rax, qword ptr [rsi + 8]
0x000000014070851e: mov      byte ptr [rax + rdi], 1
0x0000000140708522: inc      rdi
0x0000000140708525: mov      qword ptr [rsi + 0x10], rdi
0x0000000140708529: test     byte ptr [rbp + 0x282], 1
0x0000000140708530: je       0x14070855a
0x0000000140708532: mov      rsi, qword ptr [rbp + 0x2a8]
0x0000000140708539: mov      rdi, qword ptr [rsi + 0x10]
0x000000014070853d: cmp      rdi, qword ptr [rsi]
0x0000000140708540: jne      0x14070854b
0x0000000140708542: mov      rcx, rsi
0x0000000140708545: call     0x1408ad9b0
0x000000014070854a: nop      
0x000000014070854b: mov      rax, qword ptr [rsi + 8]
0x000000014070854f: mov      byte ptr [rax + rdi], 0
0x0000000140708553: inc      rdi
0x0000000140708556: mov      qword ptr [rsi + 0x10], rdi
0x000000014070855a: lea      rcx, [rbp + 0x288]
0x0000000140708561: call     0x1407061f1
0x0000000140708566: nop      
0x0000000140708567: lea      rcx, [rbp + 0x248]
0x000000014070856e: call     0x1407061f1
0x0000000140708573: nop      
0x0000000140708574: jmp      0x140707f62
0x0000000140708579: cmp      byte ptr [rbp + 0x285], 2
0x0000000140708580: je       0x140707f62
0x0000000140708586: lea      rdx, [rbp + 0x288]
0x000000014070858d: mov      word ptr [rdx], 0xb00
0x0000000140708592: mov      rcx, rdi
0x0000000140708595: lea      r8, [rbp + 0x28a]
0x000000014070859c: call     0x140744f10
0x00000001407085a1: nop      
0x00000001407085a2: lea      rdx, [rbp + 0x248]
0x00000001407085a9: mov      byte ptr [rdx], 0x1d
0x00000001407085ac: lea      rcx, [rbp + 0x288]
0x00000001407085b3: mov      r8, rdi
0x00000001407085b6: call     0x140703089
0x00000001407085bb: nop      
0x00000001407085bc: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001407085c3: mov      cl, byte ptr [rbp + 0x285]
0x00000001407085c9: call     0x1407070c2
0x00000001407085ce: nop      
0x00000001407085cf: lea      rcx, [rbp + 0x288]
0x00000001407085d6: call     0x1407061f1
0x00000001407085db: nop      
0x00000001407085dc: jmp      0x140707f62
0x00000001407085e1: cmp      qword ptr [rbp + 0x30], -1
0x00000001407085e6: je       0x140707f62
0x00000001407085ec: lea      rdx, [rbp + 0x288]
0x00000001407085f3: mov      word ptr [rdx], 0x1400
0x00000001407085f8: mov      rcx, rdi
0x00000001407085fb: lea      r8, [rbp + 0x28a]
0x0000000140708602: call     0x140744f10
0x0000000140708607: nop      
0x0000000140708608: lea      rdx, [rbp + 0x248]
0x000000014070860f: mov      byte ptr [rdx], 0x1d
0x0000000140708612: lea      rcx, [rbp + 0x288]
0x0000000140708619: mov      r8, rdi
0x000000014070861c: call     0x140703089
0x0000000140708621: nop      
0x0000000140708622: mov      r8, qword ptr [rbp + 0x2a8]
0x0000000140708629: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140708630: mov      rdx, qword ptr [rbp + 0x90]
0x0000000140708637: call     0x14070a372
0x000000014070863c: nop      
0x000000014070863d: lea      rcx, [rbp + 0x288]
0x0000000140708644: call     0x1407061f1
0x0000000140708649: nop      
0x000000014070864a: jmp      0x140707f62
0x000000014070864f: cmp      qword ptr [rbp + 0x1f0], -2
0x0000000140708657: je       0x140707f62
0x000000014070865d: lea      rdx, [rbp + 0x288]
0x0000000140708664: mov      word ptr [rdx], 0x500
0x0000000140708669: mov      rcx, rdi
0x000000014070866c: lea      r8, [rbp + 0x28a]
0x0000000140708673: call     0x140744f10
0x0000000140708678: nop      
0x0000000140708679: lea      rdx, [rbp + 0x288]
0x0000000140708680: mov      byte ptr [rdx], 0x1d
0x0000000140708683: lea      rcx, [rbp + 0x248]
0x000000014070868a: mov      r8, rdi
0x000000014070868d: call     0x140703089
0x0000000140708692: nop      
0x0000000140708693: mov      rdi, qword ptr [rbp + 0x268]
0x000000014070869a: cmp      qword ptr [rbp + 0x1f0], -1
0x00000001407086a2: je       0x140708f13
0x00000001407086a8: mov      rsi, qword ptr [rdi + 0x10]
0x00000001407086ac: cmp      rsi, qword ptr [rdi]
0x00000001407086af: jne      0x1407086ba
0x00000001407086b1: mov      rcx, rdi
0x00000001407086b4: call     0x1408ad9b0
0x00000001407086b9: nop      
0x00000001407086ba: mov      rax, qword ptr [rdi + 8]
0x00000001407086be: mov      byte ptr [rax + rsi], 1
0x00000001407086c2: inc      rsi
0x00000001407086c5: mov      qword ptr [rdi + 0x10], rsi
0x00000001407086c9: lea      rdx, [rip + 0x461840]
0x00000001407086d0: lea      rcx, [rbp + 0x288]
0x00000001407086d7: mov      r8, rdi
0x00000001407086da: call     0x140703089
0x00000001407086df: nop      
0x00000001407086e0: mov      qword ptr [rbp + 0x1b8], r15
0x00000001407086e7: mov      rsi, qword ptr [rbp + 0x2a8]
0x00000001407086ee: mov      rbx, qword ptr [rbp + 0x150]
0x00000001407086f5: mov      r14, qword ptr [rbp + 0x148]
0x00000001407086fc: test     rbx, rbx
0x00000001407086ff: je       0x140708ebe
0x0000000140708705: mov      r15, qword ptr [r14 + 8]
0x0000000140708709: mov      r12, qword ptr [r14 + 0x10]
0x000000014070870d: mov      eax, r12d
0x0000000140708710: rol      ax, 8
0x0000000140708714: lea      rdx, [rbp + 0x218]
0x000000014070871b: mov      word ptr [rdx], ax
0x000000014070871e: mov      rcx, rsi
0x0000000140708721: lea      r8, [rbp + 0x21a]
0x0000000140708728: call     0x140744f10
0x000000014070872d: nop      
0x000000014070872e: add      r14, 0x18
0x0000000140708732: add      r12, r15
0x0000000140708735: add      rbx, -0x18
0x0000000140708739: mov      rcx, rsi
0x000000014070873c: mov      rdx, r15
0x000000014070873f: mov      r8, r12
0x0000000140708742: call     0x140744f10
0x0000000140708747: nop      
0x0000000140708748: jmp      0x1407086fc
0x000000014070874a: cmp      qword ptr [rbp + 8], -1
0x000000014070874f: je       0x140707f62
0x0000000140708755: lea      rdx, [rbp + 0x288]
0x000000014070875c: mov      word ptr [rdx], 0x3300
0x0000000140708761: mov      rcx, rdi
0x0000000140708764: lea      r8, [rbp + 0x28a]
0x000000014070876b: call     0x140744f10
0x0000000140708770: nop      
0x0000000140708771: lea      rdx, [rbp + 0x288]
0x0000000140708778: mov      byte ptr [rdx], 0x1d
0x000000014070877b: lea      rcx, [rbp + 0x248]
0x0000000140708782: mov      r8, rdi
0x0000000140708785: call     0x140703089
0x000000014070878a: nop      
0x000000014070878b: mov      r8, qword ptr [rbp + 0x268]
0x0000000140708792: lea      rdx, [rip + 0x461777]
0x0000000140708799: lea      rcx, [rbp + 0x288]
0x00000001407087a0: call     0x140703089
0x00000001407087a5: nop      
0x00000001407087a6: mov      rsi, qword ptr [rbp + 0x2a8]
0x00000001407087ad: mov      rdi, qword ptr [rbp + 0xe0]
0x00000001407087b4: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407087bb: test     rdi, rdi
0x00000001407087be: je       0x140708e80
0x00000001407087c4: lea      rbx, [rcx + 0x20]
0x00000001407087c8: add      rdi, -0x20
0x00000001407087cc: mov      rdx, rsi
0x00000001407087cf: call     0x140707198
0x00000001407087d4: nop      
0x00000001407087d5: mov      rcx, rbx
0x00000001407087d8: jmp      0x1407087bb
0x00000001407087da: cmp      qword ptr [rbp - 8], -1
0x00000001407087df: je       0x140707f62
0x00000001407087e5: lea      rdx, [rbp + 0x288]
0x00000001407087ec: mov      word ptr [rdx], 0x1ff
0x00000001407087f1: mov      rcx, rdi
0x00000001407087f4: lea      r8, [rbp + 0x28a]
0x00000001407087fb: call     0x140744f10
0x0000000140708800: nop      
0x0000000140708801: lea      rdx, [rbp + 0x248]
0x0000000140708808: mov      byte ptr [rdx], 0x1d
0x000000014070880b: lea      rcx, [rbp + 0x288]
0x0000000140708812: mov      r8, rdi
0x0000000140708815: call     0x140703089
0x000000014070881a: nop      
0x000000014070881b: mov      r8, qword ptr [rbp + 0x2a8]
0x0000000140708822: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140708826: mov      rdx, qword ptr [rbp + 0x60]
0x000000014070882a: call     0x14070761c
0x000000014070882f: nop      
0x0000000140708830: lea      rcx, [rbp + 0x288]
0x0000000140708837: call     0x1407061f1
0x000000014070883c: nop      
0x000000014070883d: jmp      0x140707f62
0x0000000140708842: cmp      qword ptr [rbp + 0x40], -1
0x0000000140708847: je       0x140707f62
0x000000014070884d: lea      rdx, [rbp + 0x288]
0x0000000140708854: mov      word ptr [rdx], 0x1000
0x0000000140708859: mov      rcx, rdi
0x000000014070885c: lea      r8, [rbp + 0x28a]
0x0000000140708863: call     0x140744f10
0x0000000140708868: nop      
0x0000000140708869: lea      rdx, [rbp + 0x288]
0x0000000140708870: mov      byte ptr [rdx], 0x1d
0x0000000140708873: lea      rcx, [rbp + 0x248]
0x000000014070887a: mov      r8, rdi
0x000000014070887d: call     0x140703089
0x0000000140708882: nop      
0x0000000140708883: mov      r8, qword ptr [rbp + 0x268]
0x000000014070888a: lea      rdx, [rip + 0x4616af]
0x0000000140708891: lea      rcx, [rbp + 0x288]
0x0000000140708898: call     0x140703089
0x000000014070889d: nop      
0x000000014070889e: mov      rsi, qword ptr [rbp + 0x2a8]
0x00000001407088a5: mov      rdi, qword ptr [rbp + 0xf8]
0x00000001407088ac: mov      rax, qword ptr [rbp + 0xe8]
0x00000001407088b3: test     rdi, rdi
0x00000001407088b6: je       0x140708e9f
0x00000001407088bc: lea      rbx, [rax + 0x18]
0x00000001407088c0: mov      rcx, qword ptr [rax + 8]
0x00000001407088c4: mov      rdx, qword ptr [rax + 0x10]
0x00000001407088c8: add      rdi, -0x18
0x00000001407088cc: mov      r8, rsi
0x00000001407088cf: call     0x14070761c
0x00000001407088d4: nop      
0x00000001407088d5: mov      rax, rbx
0x00000001407088d8: jmp      0x1407088b3
0x00000001407088da: cmp      qword ptr [rbp - 0x10], -2
0x00000001407088df: je       0x140707f62
0x00000001407088e5: lea      rdx, [rbp + 0x288]
0x00000001407088ec: mov      word ptr [rdx], 0xa5ff
0x00000001407088f1: mov      rcx, rdi
0x00000001407088f4: lea      r8, [rbp + 0x28a]
0x00000001407088fb: call     0x140744f10
0x0000000140708900: nop      
0x0000000140708901: lea      rdx, [rbp + 0x248]
0x0000000140708908: mov      byte ptr [rdx], 0x1d
0x000000014070890b: lea      rcx, [rbp + 0x288]
0x0000000140708912: mov      r8, rdi
0x0000000140708915: call     0x140703089
0x000000014070891a: nop      
0x000000014070891b: mov      rcx, qword ptr [rbp + 0x2a8]
0x0000000140708922: mov      rdx, qword ptr [rbp + 0x118]
0x0000000140708929: mov      r8, qword ptr [rbp + 0x128]
0x0000000140708930: call     0x140744f10
0x0000000140708935: nop      
0x0000000140708936: lea      rcx, [rbp + 0x288]
0x000000014070893d: call     0x1407061f1
0x0000000140708942: nop      
0x0000000140708943: jmp      0x140707f62
0x0000000140708948: cmp      byte ptr [rbp + 0x286], 2
0x000000014070894f: je       0x140707f62
0x0000000140708955: lea      rdx, [rbp + 0x288]
0x000000014070895c: mov      word ptr [rdx], 0x2b00
0x0000000140708961: mov      rcx, rdi
0x0000000140708964: lea      r8, [rbp + 0x28a]
0x000000014070896b: call     0x140744f10
0x0000000140708970: nop      
0x0000000140708971: lea      rdx, [rbp + 0x288]
0x0000000140708978: mov      byte ptr [rdx], 0x1d
0x000000014070897b: lea      rcx, [rbp + 0x248]
0x0000000140708982: mov      r8, rdi
0x0000000140708985: call     0x140703089
0x000000014070898a: nop      
0x000000014070898b: mov      r8, qword ptr [rbp + 0x268]
0x0000000140708992: lea      rdx, [rip + 0x4616d7]
0x0000000140708999: lea      rcx, [rbp + 0x288]
0x00000001407089a0: call     0x140703089
0x00000001407089a5: nop      
0x00000001407089a6: test     byte ptr [rbp + 0x286], 1
0x00000001407089ad: je       0x1407089cf
0x00000001407089af: mov      rcx, qword ptr [rbp + 0x2a8]
0x00000001407089b6: lea      rdx, [rbp + 0x218]
0x00000001407089bd: mov      word ptr [rdx], 0x403
0x00000001407089c2: lea      r8, [rbp + 0x21a]
0x00000001407089c9: call     0x140744f10
0x00000001407089ce: nop      
0x00000001407089cf: test     byte ptr [rbp + 0x283], 1
0x00000001407089d6: je       0x1407089f8
0x00000001407089d8: mov      rcx, qword ptr [rbp + 0x2a8]
0x00000001407089df: lea      rdx, [rbp + 0x218]
0x00000001407089e6: mov      word ptr [rdx], 0x303
0x00000001407089eb: lea      r8, [rbp + 0x21a]
0x00000001407089f2: call     0x140744f10
0x00000001407089f7: nop      
0x00000001407089f8: lea      rcx, [rbp + 0x288]
0x00000001407089ff: call     0x1407061f1
0x0000000140708a04: nop      
0x0000000140708a05: lea      rcx, [rbp + 0x248]
0x0000000140708a0c: call     0x1407061f1
0x0000000140708a11: nop      
0x0000000140708a12: jmp      0x140707f62
0x0000000140708a17: cmp      qword ptr [rbp + 0x38], -1
0x0000000140708a1c: je       0x140707f62
0x0000000140708a22: lea      rdx, [rbp + 0x288]
0x0000000140708a29: mov      word ptr [rdx], 0x1300
0x0000000140708a2e: mov      rcx, rdi
0x0000000140708a31: lea      r8, [rbp + 0x28a]
0x0000000140708a38: call     0x140744f10
0x0000000140708a3d: nop      
0x0000000140708a3e: lea      rdx, [rbp + 0x248]
0x0000000140708a45: mov      byte ptr [rdx], 0x1d
0x0000000140708a48: lea      rcx, [rbp + 0x288]
0x0000000140708a4f: mov      r8, rdi
0x0000000140708a52: call     0x140703089
0x0000000140708a57: nop      
0x0000000140708a58: mov      r8, qword ptr [rbp + 0x2a8]
0x0000000140708a5f: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140708a66: mov      rdx, qword ptr [rbp + 0xa0]
0x0000000140708a6d: call     0x14070a372
0x0000000140708a72: nop      
0x0000000140708a73: lea      rcx, [rbp + 0x288]
0x0000000140708a7a: call     0x1407061f1
0x0000000140708a7f: nop      
0x0000000140708a80: jmp      0x140707f62
0x0000000140708a85: cmp      qword ptr [rbp], -2
0x0000000140708a8a: je       0x140707f62
0x0000000140708a90: lea      rdx, [rbp + 0x288]
0x0000000140708a97: mov      word ptr [rdx], 0x3900
0x0000000140708a9c: mov      rcx, rdi
0x0000000140708a9f: lea      r8, [rbp + 0x28a]
0x0000000140708aa6: call     0x140744f10
0x0000000140708aab: nop      
0x0000000140708aac: lea      rdx, [rbp + 0x248]
0x0000000140708ab3: mov      byte ptr [rdx], 0x1d
0x0000000140708ab6: lea      rcx, [rbp + 0x288]
0x0000000140708abd: mov      r8, rdi
0x0000000140708ac0: call     0x140703089
0x0000000140708ac5: nop      
0x0000000140708ac6: mov      rcx, qword ptr [rbp + 0x2a8]
0x0000000140708acd: mov      rdx, qword ptr [rbp + 0x120]
0x0000000140708ad4: mov      r8, qword ptr [rbp + 0x130]
0x0000000140708adb: call     0x140744f10
0x0000000140708ae0: nop      
0x0000000140708ae1: lea      rcx, [rbp + 0x288]
0x0000000140708ae8: call     0x1407061f1
0x0000000140708aed: nop      
0x0000000140708aee: jmp      0x140707f62
0x0000000140708af3: cmp      qword ptr [rbp + 0x1e8], -3
0x0000000140708afb: je       0x140707f62
0x0000000140708b01: lea      rdx, [rbp + 0x288]
0x0000000140708b08: mov      word ptr [rdx], 0x2300
0x0000000140708b0d: mov      rcx, rdi
0x0000000140708b10: lea      r8, [rbp + 0x28a]
0x0000000140708b17: call     0x140744f10
0x0000000140708b1c: nop      
0x0000000140708b1d: lea      rdx, [rbp + 0x248]
0x0000000140708b24: mov      byte ptr [rdx], 0x1d
0x0000000140708b27: lea      rcx, [rbp + 0x288]
0x0000000140708b2e: mov      r8, rdi
0x0000000140708b31: call     0x140703089
0x0000000140708b36: nop      
0x0000000140708b37: cmp      qword ptr [rbp + 0x1e8], -2
0x0000000140708b3f: je       0x140708b5c
0x0000000140708b41: mov      rcx, qword ptr [rbp + 0x2a8]
0x0000000140708b48: mov      rdx, qword ptr [rbp + 0x188]
0x0000000140708b4f: mov      r8, qword ptr [rbp + 0x190]
0x0000000140708b56: call     0x140744f10
0x0000000140708b5b: nop      
0x0000000140708b5c: lea      rcx, [rbp + 0x288]
0x0000000140708b63: call     0x1407061f1
0x0000000140708b68: nop      
0x0000000140708b69: jmp      0x140707f62
0x0000000140708b6e: cmp      byte ptr [rbp + 0x27f], 0
0x0000000140708b75: je       0x140707f62
0x0000000140708b7b: lea      rdx, [rbp + 0x288]
0x0000000140708b82: mov      word ptr [rdx], 0x1700
0x0000000140708b87: mov      rcx, rdi
0x0000000140708b8a: lea      r8, [rbp + 0x28a]
0x0000000140708b91: call     0x140744f10
0x0000000140708b96: nop      
0x0000000140708b97: lea      rdx, [rbp + 0x248]
0x0000000140708b9e: mov      byte ptr [rdx], 0x1d
0x0000000140708ba1: lea      rcx, [rbp + 0x288]
0x0000000140708ba8: mov      r8, rdi
0x0000000140708bab: call     0x140703089
0x0000000140708bb0: nop      
0x0000000140708bb1: lea      rcx, [rbp + 0x288]
0x0000000140708bb8: call     0x1407061f1
0x0000000140708bbd: nop      
0x0000000140708bbe: jmp      0x140707f62
0x0000000140708bc3: cmp      qword ptr [rbp + 0x1e0], -2
0x0000000140708bcb: je       0x140707f62
0x0000000140708bd1: lea      rdx, [rbp + 0x288]
0x0000000140708bd8: mov      word ptr [rdx], 0xdfe
0x0000000140708bdd: mov      rcx, rdi
0x0000000140708be0: lea      r8, [rbp + 0x28a]
0x0000000140708be7: call     0x140744f10
0x0000000140708bec: nop      
0x0000000140708bed: lea      rdx, [rbp + 0x248]
0x0000000140708bf4: mov      byte ptr [rdx], 0x1d
0x0000000140708bf7: lea      rcx, [rbp + 0x288]
0x0000000140708bfe: mov      r8, rdi
0x0000000140708c01: call     0x140703089
0x0000000140708c06: nop      
0x0000000140708c07: mov      rdi, qword ptr [rbp + 0x2a8]
0x0000000140708c0e: cmp      qword ptr [rbp + 0x1e0], -1
0x0000000140708c16: je       0x140708f62
0x0000000140708c1c: mov      rsi, qword ptr [rdi + 0x10]
0x0000000140708c20: cmp      rsi, qword ptr [rdi]
0x0000000140708c23: jne      0x140708c2e
0x0000000140708c25: mov      rcx, rdi
0x0000000140708c28: call     0x1408ad9b0
0x0000000140708c2d: nop      
0x0000000140708c2e: mov      rax, qword ptr [rdi + 8]
0x0000000140708c32: mov      byte ptr [rax + rsi], 0
0x0000000140708c36: inc      rsi
0x0000000140708c39: mov      qword ptr [rdi + 0x10], rsi
0x0000000140708c3d: movzx    ecx, word ptr [rbp + 0x238]
0x0000000140708c44: movzx    edx, word ptr [rbp + 0x23a]
0x0000000140708c4b: mov      r8, rdi
0x0000000140708c4e: call     0x140707890
0x0000000140708c53: nop      
0x0000000140708c54: movzx    ecx, word ptr [rbp + 0x23c]
0x0000000140708c5b: movzx    edx, word ptr [rbp + 0x23e]
0x0000000140708c62: mov      r8, rdi
0x0000000140708c65: call     0x1407075c9
0x0000000140708c6a: nop      
0x0000000140708c6b: mov      rsi, qword ptr [rdi + 0x10]
0x0000000140708c6f: cmp      rsi, qword ptr [rdi]
0x0000000140708c72: jne      0x140708c7d
0x0000000140708c74: mov      rcx, rdi
0x0000000140708c77: call     0x1408ad9b0
0x0000000140708c7c: nop      
0x0000000140708c7d: mov      rax, qword ptr [rdi + 8]
0x0000000140708c81: mov      cl, byte ptr [rbp + 0x284]
0x0000000140708c87: mov      byte ptr [rax + rsi], cl
0x0000000140708c8a: inc      rsi
0x0000000140708c8d: mov      qword ptr [rdi + 0x10], rsi
0x0000000140708c91: lea      rdx, [rbp + 0x248]
0x0000000140708c98: movzx    eax, word ptr [rbp + 0x240]
0x0000000140708c9f: mov      word ptr [rdx], ax
0x0000000140708ca2: mov      rcx, rdi
0x0000000140708ca5: lea      r8, [rbp + 0x24a]
0x0000000140708cac: call     0x140744f10
0x0000000140708cb1: nop      
0x0000000140708cb2: mov      rcx, rdi
0x0000000140708cb5: mov      rdx, qword ptr [rbp + 0x158]
0x0000000140708cbc: mov      r8, qword ptr [rbp + 0x160]
0x0000000140708cc3: call     0x140744f10
0x0000000140708cc8: nop      
0x0000000140708cc9: lea      rdx, [rbp + 0x248]
0x0000000140708cd0: movzx    eax, word ptr [rbp + 0x242]
0x0000000140708cd7: mov      word ptr [rdx], ax
0x0000000140708cda: mov      rcx, rdi
0x0000000140708cdd: lea      r8, [rbp + 0x24a]
0x0000000140708ce4: call     0x140744f10
0x0000000140708ce9: nop      
0x0000000140708cea: mov      rcx, rdi
0x0000000140708ced: mov      rdx, qword ptr [rbp + 0x168]
0x0000000140708cf4: mov      r8, qword ptr [rbp + 0x170]
0x0000000140708cfb: call     0x140744f10
0x0000000140708d00: nop      
0x0000000140708d01: jmp      0x140708f83
0x0000000140708d06: cmp      byte ptr [rbp + 0x27d], 0
0x0000000140708d0d: je       0x140707f62
0x0000000140708d13: lea      rdx, [rbp + 0x288]
0x0000000140708d1a: mov      word ptr [rdx], 0x3a00
0x0000000140708d1f: mov      rcx, rdi
0x0000000140708d22: lea      r8, [rbp + 0x28a]
0x0000000140708d29: call     0x140744f10
0x0000000140708d2e: nop      
0x0000000140708d2f: lea      rdx, [rbp + 0x248]
0x0000000140708d36: mov      byte ptr [rdx], 0x1d
0x0000000140708d39: lea      rcx, [rbp + 0x288]
0x0000000140708d40: mov      r8, rdi
0x0000000140708d43: call     0x140703089
0x0000000140708d48: nop      
0x0000000140708d49: mov      rsi, qword ptr [rbp + 0x2a8]
0x0000000140708d50: mov      rax, qword ptr [rsi]
0x0000000140708d53: mov      rdi, qword ptr [rsi + 0x10]
0x0000000140708d57: cmp      rdi, rax
0x0000000140708d5a: jne      0x140708d68
0x0000000140708d5c: mov      rcx, rsi
0x0000000140708d5f: call     0x1408ad9b0
0x0000000140708d64: nop      
0x0000000140708d65: mov      rax, qword ptr [rsi]
0x0000000140708d68: mov      rcx, qword ptr [rsi + 8]
0x0000000140708d6c: mov      dl, byte ptr [rbp + 0x280]
0x0000000140708d72: mov      byte ptr [rcx + rdi], dl
0x0000000140708d75: lea      rcx, [rdi + 1]
0x0000000140708d79: mov      qword ptr [rsi + 0x10], rcx
0x0000000140708d7d: cmp      rcx, rax
0x0000000140708d80: jne      0x140708d8b
0x0000000140708d82: mov      rcx, rsi
0x0000000140708d85: call     0x1408ad9b0
0x0000000140708d8a: nop      
0x0000000140708d8b: mov      rax, qword ptr [rsi + 8]
0x0000000140708d8f: mov      cl, byte ptr [rbp + 0x281]
0x0000000140708d95: mov      byte ptr [rax + rdi + 1], cl
0x0000000140708d99: add      rdi, 2
0x0000000140708d9d: mov      qword ptr [rsi + 0x10], rdi
0x0000000140708da1: lea      rcx, [rbp + 0x288]
0x0000000140708da8: call     0x1407061f1
0x0000000140708dad: nop      
0x0000000140708dae: jmp      0x140707f62
0x0000000140708db3: cmp      qword ptr [rbp - 0x18], -1
0x0000000140708db8: je       0x140707f62
0x0000000140708dbe: lea      rdx, [rbp + 0x288]
0x0000000140708dc5: mov      word ptr [rdx], 0xfd
0x0000000140708dca: mov      rcx, rdi
0x0000000140708dcd: lea      r8, [rbp + 0x28a]
0x0000000140708dd4: call     0x140744f10
0x0000000140708dd9: nop      
0x0000000140708dda: lea      rdx, [rbp + 0x288]
0x0000000140708de1: mov      byte ptr [rdx], 0x1d
0x0000000140708de4: lea      rcx, [rbp + 0x248]
0x0000000140708deb: mov      r8, rdi
0x0000000140708dee: call     0x140703089
0x0000000140708df3: nop      
0x0000000140708df4: mov      r8, qword ptr [rbp + 0x268]
0x0000000140708dfb: lea      rdx, [rip + 0x46107e]
0x0000000140708e02: lea      rcx, [rbp + 0x288]
0x0000000140708e09: call     0x140703089
0x0000000140708e0e: nop      
0x0000000140708e0f: cmp      qword ptr [rbp + 0xd0], 0
0x0000000140708e17: mov      rbx, qword ptr [rbp + 0x100]
0x0000000140708e1e: je       0x140708e61
0x0000000140708e20: mov      rsi, qword ptr [rbp + 0x2a8]
0x0000000140708e27: mov      rdi, qword ptr [rbp + 0x140]
0x0000000140708e2e: movzx    ecx, word ptr [rdi]
0x0000000140708e31: movzx    edx, word ptr [rdi + 2]
0x0000000140708e35: call     0x1406e162f
0x0000000140708e3a: rol      ax, 8
0x0000000140708e3e: lea      rdx, [rbp + 0x218]
0x0000000140708e45: mov      word ptr [rdx], ax
0x0000000140708e48: mov      rcx, rsi
0x0000000140708e4b: lea      r8, [rbp + 0x21a]
0x0000000140708e52: call     0x140744f10
0x0000000140708e57: nop      
0x0000000140708e58: add      rdi, 4
0x0000000140708e5c: cmp      rdi, rbx
0x0000000140708e5f: jne      0x140708e2e
0x0000000140708e61: lea      rcx, [rbp + 0x288]
0x0000000140708e68: call     0x1407061f1
0x0000000140708e6d: nop      
0x0000000140708e6e: lea      rcx, [rbp + 0x248]
0x0000000140708e75: call     0x1407061f1
0x0000000140708e7a: nop      
0x0000000140708e7b: jmp      0x140707f62
0x0000000140708e80: lea      rcx, [rbp + 0x288]
0x0000000140708e87: call     0x1407061f1
0x0000000140708e8c: nop      
0x0000000140708e8d: lea      rcx, [rbp + 0x248]
0x0000000140708e94: call     0x1407061f1
0x0000000140708e99: nop      
0x0000000140708e9a: jmp      0x140707f62
0x0000000140708e9f: lea      rcx, [rbp + 0x288]
0x0000000140708ea6: call     0x1407061f1
0x0000000140708eab: nop      
0x0000000140708eac: lea      rcx, [rbp + 0x248]
0x0000000140708eb3: call     0x1407061f1
0x0000000140708eb8: nop      
0x0000000140708eb9: jmp      0x140707f62
0x0000000140708ebe: lea      rcx, [rbp + 0x288]
0x0000000140708ec5: call     0x1407061f1
0x0000000140708eca: nop      
0x0000000140708ecb: mov      r15, qword ptr [rbp + 0x1b8]
0x0000000140708ed2: mov      r12b, byte ptr [rbp + 0x287]
0x0000000140708ed9: lea      rdx, [rbp + 0x288]
0x0000000140708ee0: movzx    eax, word ptr [rbp + 0x244]
0x0000000140708ee7: mov      word ptr [rdx], ax
0x0000000140708eea: mov      rcx, rdi
0x0000000140708eed: lea      r8, [rbp + 0x28a]
0x0000000140708ef4: call     0x140744f10
0x0000000140708ef9: nop      
0x0000000140708efa: mov      rcx, rdi
0x0000000140708efd: mov      rdx, qword ptr [rbp + 0x180]
0x0000000140708f04: mov      r8, qword ptr [rbp + 0x178]
0x0000000140708f0b: call     0x140744f10
0x0000000140708f10: nop      
0x0000000140708f11: jmp      0x140708f50
0x0000000140708f13: mov      rsi, qword ptr [rdi + 0x10]
0x0000000140708f17: cmp      rsi, qword ptr [rdi]
0x0000000140708f1a: jne      0x140708f25
0x0000000140708f1c: mov      rcx, rdi
0x0000000140708f1f: call     0x1408ad9b0
0x0000000140708f24: nop      
0x0000000140708f25: mov      rax, qword ptr [rdi + 8]
0x0000000140708f29: mov      ecx, dword ptr [rbp + 0x214]
0x0000000140708f2f: mov      byte ptr [rax + rsi], cl
0x0000000140708f32: inc      rsi
0x0000000140708f35: mov      qword ptr [rdi + 0x10], rsi
0x0000000140708f39: mov      rcx, rdi
0x0000000140708f3c: mov      rdx, qword ptr [rbp + 0x1a8]
0x0000000140708f43: mov      r8, qword ptr [rbp + 0x1b0]
0x0000000140708f4a: call     0x140744f10
0x0000000140708f4f: nop      
0x0000000140708f50: lea      rcx, [rbp + 0x248]
0x0000000140708f57: call     0x1407061f1
0x0000000140708f5c: nop      
0x0000000140708f5d: jmp      0x140707f62
0x0000000140708f62: mov      rsi, qword ptr [rdi + 0x10]
0x0000000140708f66: cmp      rsi, qword ptr [rdi]
0x0000000140708f69: jne      0x140708f74
0x0000000140708f6b: mov      rcx, rdi
0x0000000140708f6e: call     0x1408ad9b0
0x0000000140708f73: nop      
0x0000000140708f74: mov      rax, qword ptr [rdi + 8]
0x0000000140708f78: mov      byte ptr [rax + rsi], 1
0x0000000140708f7c: inc      rsi
0x0000000140708f7f: mov      qword ptr [rdi + 0x10], rsi
0x0000000140708f83: lea      rcx, [rbp + 0x288]
0x0000000140708f8a: call     0x1407061f1
0x0000000140708f8f: nop      
0x0000000140708f90: jmp      0x140707f62
0x0000000140708f95: mov      r8d, 2
0x0000000140708f9b: mov      r9d, 4
0x0000000140708fa1: mov      rcx, qword ptr [rbp + 0x208]
0x0000000140708fa8: mov      rdx, qword ptr [rbp + 0x200]
0x0000000140708faf: call     0x14000a0f6
0x0000000140708fb4: mov      byte ptr [rbp + 0x2bf], 0
0x0000000140708fbb: lea      rcx, [rbp - 0x58]
0x0000000140708fbf: call     0x1407061f1
0x0000000140708fc4: nop      
0x0000000140708fc5: add      rsp, 0x348
0x0000000140708fcc: pop      rbx
0x0000000140708fcd: pop      rdi
0x0000000140708fce: pop      rsi
0x0000000140708fcf: pop      r12
0x0000000140708fd1: pop      r13
0x0000000140708fd3: pop      r14
0x0000000140708fd5: pop      r15
0x0000000140708fd7: pop      rbp
0x0000000140708fd8: ret      
0x0000000140708fd9: mov      rcx, qword ptr [rbp + 0x1c0]
0x0000000140708fe0: mov      rdx, qword ptr [rbp + 0x1c8]
0x0000000140708fe7: mov      r8d, 2
0x0000000140708fed: mov      r9d, 4
0x0000000140708ff3: add      rsp, 0x348
0x0000000140708ffa: pop      rbx
0x0000000140708ffb: pop      rdi
0x0000000140708ffc: pop      rsi
0x0000000140708ffd: pop      r12
0x0000000140708fff: pop      r13
0x0000000140709001: pop      r14
0x0000000140709003: pop      r15
0x0000000140709005: pop      rbp
0x0000000140709006: jmp      0x14000a0f6
