; instruction-faithful x86-64 fallback for flow.exe rva=0x235b57-0x2362a1
0x0000000140235b57: push     rbp
0x0000000140235b58: push     r15
0x0000000140235b5a: push     r14
0x0000000140235b5c: push     r13
0x0000000140235b5e: push     r12
0x0000000140235b60: push     rsi
0x0000000140235b61: push     rdi
0x0000000140235b62: push     rbx
0x0000000140235b63: sub      rsp, 0x338
0x0000000140235b6a: lea      rbp, [rsp + 0x80]
0x0000000140235b72: mov      qword ptr [rbp + 0x2b0], 0xfffffffffffffffe
0x0000000140235b7d: mov      r12, r8
0x0000000140235b80: mov      r8, rdx
0x0000000140235b83: mov      qword ptr [rbp + 0x298], rcx
0x0000000140235b8a: movabs   rax, 0x3fffffffffffffff
0x0000000140235b94: add      rax, rdx
0x0000000140235b97: xor      edx, edx
0x0000000140235b99: div      r8
0x0000000140235b9c: mov      qword ptr [rbp + 0x250], rax
0x0000000140235ba3: cmp      r8, 0x1001
0x0000000140235baa: mov      qword ptr [rbp + 0x270], r8
0x0000000140235bb1: mov      rax, r8
0x0000000140235bb4: jae      0x140235bd2
0x0000000140235bb6: shr      rax, 1
0x0000000140235bb9: sub      r8, rax
0x0000000140235bbc: cmp      r8, 0x40
0x0000000140235bc0: mov      eax, 0x40
0x0000000140235bc5: cmovb    rax, r8
0x0000000140235bc9: mov      qword ptr [rbp + 0x290], rax
0x0000000140235bd0: jmp      0x140235bf8
0x0000000140235bd2: or       rax, 1
0x0000000140235bd6: bsr      rcx, rax
0x0000000140235bda: mov      eax, ecx
0x0000000140235bdc: shr      eax, 1
0x0000000140235bde: sub      ecx, eax
0x0000000140235be0: mov      eax, 1
0x0000000140235be5: shl      rax, cl
0x0000000140235be8: shr      r8, cl
0x0000000140235beb: add      r8, rax
0x0000000140235bee: shr      r8, 1
0x0000000140235bf1: mov      qword ptr [rbp + 0x290], r8
0x0000000140235bf8: mov      rax, qword ptr [rbp + 0x298]
0x0000000140235bff: add      rax, -8
0x0000000140235c03: mov      qword ptr [rbp + 0x268], rax
0x0000000140235c0a: mov      r13d, 1
0x0000000140235c10: xor      edi, edi
0x0000000140235c12: xor      r15d, r15d
0x0000000140235c15: mov      qword ptr [rbp + 0x2a0], r9
0x0000000140235c1c: mov      qword ptr [rbp + 0x2a8], r12
0x0000000140235c23: mov      rdx, qword ptr [rbp + 0x270]
0x0000000140235c2a: sub      rdx, rdi
0x0000000140235c2d: jbe      0x140235ca3
0x0000000140235c2f: mov      rax, qword ptr [rbp + 0x298]
0x0000000140235c36: lea      rcx, [rax + rdi*8]
0x0000000140235c3a: cmp      rdx, qword ptr [rbp + 0x290]
0x0000000140235c41: mov      r9, rdx
0x0000000140235c44: jae      0x140235cb6
0x0000000140235c46: cmp      byte ptr [rbp + 0x320], 0
0x0000000140235c4d: je       0x140235cc4
0x0000000140235c4f: cmp      r9, 0x20
0x0000000140235c53: mov      eax, 0x20
0x0000000140235c58: cmovae   r9, rax
0x0000000140235c5c: mov      rax, qword ptr [rbp + 0x328]
0x0000000140235c63: mov      qword ptr [rsp + 0x30], rax
0x0000000140235c68: mov      qword ptr [rsp + 0x28], 0
0x0000000140235c71: mov      dword ptr [rsp + 0x20], 0
0x0000000140235c79: mov      rdx, r9
0x0000000140235c7c: mov      r8, r12
0x0000000140235c7f: mov      rsi, qword ptr [rbp + 0x2a0]
0x0000000140235c86: mov      rbx, r9
0x0000000140235c89: mov      r9, rsi
0x0000000140235c8c: call     0x1402362ec
0x0000000140235c91: mov      r9, rsi
0x0000000140235c94: mov      eax, ebx
0x0000000140235c96: lea      rcx, [rax*2 + 1]
0x0000000140235c9e: jmp      0x140235e1c
0x0000000140235ca3: xor      esi, esi
0x0000000140235ca5: mov      eax, 1
0x0000000140235caa: mov      qword ptr [rbp + 0x258], rax
0x0000000140235cb1: jmp      0x140235e55
0x0000000140235cb6: cmp      r9, 2
0x0000000140235cba: jae      0x140235cdd
0x0000000140235cbc: mov      r8, r9
0x0000000140235cbf: jmp      0x140235e0d
0x0000000140235cc4: mov      rax, qword ptr [rbp + 0x290]
0x0000000140235ccb: cmp      r9, rax
0x0000000140235cce: cmovae   r9, rax
0x0000000140235cd2: add      r9, r9
0x0000000140235cd5: mov      rcx, r9
0x0000000140235cd8: jmp      0x140235e15
0x0000000140235cdd: mov      rax, qword ptr [rbp + 0x328]
0x0000000140235ce4: mov      rax, qword ptr [rax]
0x0000000140235ce7: mov      r8, qword ptr [rax]
0x0000000140235cea: mov      rax, qword ptr [rcx + 8]
0x0000000140235cee: mov      rdx, qword ptr [r8 + 0x58]
0x0000000140235cf2: cmp      rax, rdx
0x0000000140235cf5: jae      0x140236284
0x0000000140235cfb: mov      rbx, r9
0x0000000140235cfe: mov      r9, qword ptr [rcx]
0x0000000140235d01: cmp      r9, rdx
0x0000000140235d04: jae      0x140236290
0x0000000140235d0a: mov      rsi, qword ptr [r8 + 0x50]
0x0000000140235d0e: imul     rax, rax, 0x58
0x0000000140235d12: mov      r10, qword ptr [rsi + rax + 0x40]
0x0000000140235d17: imul     rax, r9, 0x58
0x0000000140235d1b: mov      r11, qword ptr [rsi + rax + 0x40]
0x0000000140235d20: mov      r8d, 2
0x0000000140235d26: cmp      r10, r11
0x0000000140235d29: jae      0x140235d74
0x0000000140235d2b: cmp      rbx, 2
0x0000000140235d2f: jne      0x140235d3b
0x0000000140235d31: mov      eax, 1
0x0000000140235d36: jmp      0x140235dda
0x0000000140235d3b: mov      rax, qword ptr [rcx + r8*8]
0x0000000140235d3f: cmp      rax, rdx
0x0000000140235d42: jae      0x140236284
0x0000000140235d48: mov      r9, qword ptr [rcx + r8*8 - 8]
0x0000000140235d4d: cmp      r9, rdx
0x0000000140235d50: jae      0x140236290
0x0000000140235d56: imul     rax, rax, 0x58
0x0000000140235d5a: mov      rax, qword ptr [rsi + rax + 0x40]
0x0000000140235d5f: imul     r9, r9, 0x58
0x0000000140235d63: cmp      rax, qword ptr [rsi + r9 + 0x40]
0x0000000140235d68: jae      0x140235dbd
0x0000000140235d6a: inc      r8
0x0000000140235d6d: cmp      rbx, r8
0x0000000140235d70: jne      0x140235d3b
0x0000000140235d72: jmp      0x140235db5
0x0000000140235d74: cmp      rbx, 2
0x0000000140235d78: je       0x140235e0d
0x0000000140235d7e: mov      rax, qword ptr [rcx + r8*8]
0x0000000140235d82: cmp      rax, rdx
0x0000000140235d85: jae      0x140236284
0x0000000140235d8b: mov      r9, qword ptr [rcx + r8*8 - 8]
0x0000000140235d90: cmp      r9, rdx
0x0000000140235d93: jae      0x140236290
0x0000000140235d99: imul     rax, rax, 0x58
0x0000000140235d9d: mov      rax, qword ptr [rsi + rax + 0x40]
0x0000000140235da2: imul     r9, r9, 0x58
0x0000000140235da6: cmp      rax, qword ptr [rsi + r9 + 0x40]
0x0000000140235dab: jb       0x140235dbd
0x0000000140235dad: inc      r8
0x0000000140235db0: cmp      rbx, r8
0x0000000140235db3: jne      0x140235d7e
0x0000000140235db5: mov      r9, rbx
0x0000000140235db8: mov      r8, rbx
0x0000000140235dbb: jmp      0x140235dc0
0x0000000140235dbd: mov      r9, rbx
0x0000000140235dc0: cmp      r8, qword ptr [rbp + 0x290]
0x0000000140235dc7: jb       0x140235c46
0x0000000140235dcd: cmp      r10, r11
0x0000000140235dd0: jae      0x140235e0d
0x0000000140235dd2: mov      rax, r8
0x0000000140235dd5: shr      rax, 1
0x0000000140235dd8: je       0x140235e0d
0x0000000140235dda: neg      rax
0x0000000140235ddd: lea      rdx, [r8*8]
0x0000000140235de5: lea      rdx, [rdx + rdi*8]
0x0000000140235de9: add      rdx, qword ptr [rbp + 0x268]
0x0000000140235df0: xor      r9d, r9d
0x0000000140235df3: mov      r10, qword ptr [rcx]
0x0000000140235df6: mov      r11, qword ptr [rdx + r9*8]
0x0000000140235dfa: mov      qword ptr [rcx], r11
0x0000000140235dfd: mov      qword ptr [rdx + r9*8], r10
0x0000000140235e01: dec      r9
0x0000000140235e04: add      rcx, 8
0x0000000140235e08: cmp      rax, r9
0x0000000140235e0b: jne      0x140235df3
0x0000000140235e0d: lea      rcx, [r8*2 + 1]
0x0000000140235e15: mov      r9, qword ptr [rbp + 0x2a0]
0x0000000140235e1c: mov      rax, r13
0x0000000140235e1f: shr      rax, 1
0x0000000140235e22: mov      qword ptr [rbp + 0x258], rcx
0x0000000140235e29: shr      rcx, 1
0x0000000140235e2c: lea      rdx, [rdi + rdi]
0x0000000140235e30: sub      rdx, rax
0x0000000140235e33: lea      rax, [rcx + rdi*2]
0x0000000140235e37: mov      rcx, qword ptr [rbp + 0x250]
0x0000000140235e3e: imul     rdx, rcx
0x0000000140235e42: imul     rax, rcx
0x0000000140235e46: xor      rax, rdx
0x0000000140235e49: mov      esi, 0x7f
0x0000000140235e4e: bsr      rsi, rax
0x0000000140235e52: xor      esi, 0x3f
0x0000000140235e55: cmp      r15, 2
0x0000000140235e59: jb       0x14023615d
0x0000000140235e5f: lea      rax, [rdi*8]
0x0000000140235e67: mov      qword ptr [rbp + 0x238], rax
0x0000000140235e6e: mov      rax, qword ptr [rbp + 0x298]
0x0000000140235e75: lea      rax, [rax + rdi*8]
0x0000000140235e79: mov      qword ptr [rbp + 0x248], rax
0x0000000140235e80: mov      rax, qword ptr [rbp + 0x268]
0x0000000140235e87: lea      rax, [rax + rdi*8]
0x0000000140235e8b: mov      qword ptr [rbp + 0x240], rax
0x0000000140235e92: mov      qword ptr [rbp + 0x220], rdi
0x0000000140235e99: mov      qword ptr [rbp + 0x228], rsi
0x0000000140235ea0: cmp      byte ptr [rbp + r15 + 0x1d5], sil
0x0000000140235ea8: jb       0x14023615d
0x0000000140235eae: dec      r15
0x0000000140235eb1: mov      rax, qword ptr [rbp + r15*8 - 0x40]
0x0000000140235eb6: mov      rbx, rax
0x0000000140235eb9: shr      rbx, 1
0x0000000140235ebc: mov      r14, r13
0x0000000140235ebf: shr      r14, 1
0x0000000140235ec2: lea      rdx, [rbx + r14]
0x0000000140235ec6: cmp      rdx, r9
0x0000000140235ec9: ja       0x140235ee0
0x0000000140235ecb: mov      ecx, eax
0x0000000140235ecd: or       ecx, r13d
0x0000000140235ed0: test     cl, 1
0x0000000140235ed3: jne      0x140235ee0
0x0000000140235ed5: add      rdx, rdx
0x0000000140235ed8: mov      r13, rdx
0x0000000140235edb: jmp      0x14023614d
0x0000000140235ee0: mov      qword ptr [rbp + 0x218], r15
0x0000000140235ee7: sub      rdi, rdx
0x0000000140235eea: mov      rcx, qword ptr [rbp + 0x298]
0x0000000140235ef1: lea      r15, [rcx + rdi*8]
0x0000000140235ef5: test     al, 1
0x0000000140235ef7: jne      0x140235f3e
0x0000000140235ef9: mov      rax, rbx
0x0000000140235efc: or       rax, 1
0x0000000140235f00: bsr      rax, rax
0x0000000140235f04: xor      eax, 0x3f
0x0000000140235f07: add      eax, eax
0x0000000140235f09: xor      eax, 0x7e
0x0000000140235f0c: mov      rcx, qword ptr [rbp + 0x328]
0x0000000140235f13: mov      qword ptr [rsp + 0x30], rcx
0x0000000140235f18: mov      dword ptr [rsp + 0x20], eax
0x0000000140235f1c: mov      qword ptr [rsp + 0x28], 0
0x0000000140235f25: mov      rcx, r15
0x0000000140235f28: mov      rdx, rbx
0x0000000140235f2b: mov      r8, r12
0x0000000140235f2e: call     0x1402362ec
0x0000000140235f33: lea      rdx, [rbx + r14]
0x0000000140235f37: mov      r9, qword ptr [rbp + 0x2a0]
0x0000000140235f3e: test     r13b, 1
0x0000000140235f42: jne      0x140235f8c
0x0000000140235f44: lea      rcx, [r15 + rbx*8]
0x0000000140235f48: mov      rax, r14
0x0000000140235f4b: or       rax, 1
0x0000000140235f4f: bsr      rax, rax
0x0000000140235f53: xor      eax, 0x3f
0x0000000140235f56: add      eax, eax
0x0000000140235f58: xor      eax, 0x7e
0x0000000140235f5b: mov      rsi, rdx
0x0000000140235f5e: mov      rdx, qword ptr [rbp + 0x328]
0x0000000140235f65: mov      qword ptr [rsp + 0x30], rdx
0x0000000140235f6a: mov      dword ptr [rsp + 0x20], eax
0x0000000140235f6e: mov      qword ptr [rsp + 0x28], 0
0x0000000140235f77: mov      rdx, r14
0x0000000140235f7a: mov      r8, r12
0x0000000140235f7d: call     0x1402362ec
0x0000000140235f82: mov      rdx, rsi
0x0000000140235f85: mov      r9, qword ptr [rbp + 0x2a0]
0x0000000140235f8c: test     rbx, rbx
0x0000000140235f8f: je       0x140236130
0x0000000140235f95: test     r14, r14
0x0000000140235f98: je       0x140236130
0x0000000140235f9e: cmp      r14, rbx
0x0000000140235fa1: mov      rsi, rbx
0x0000000140235fa4: cmovb    rsi, r14
0x0000000140235fa8: cmp      r9, rsi
0x0000000140235fab: jb       0x140236130
0x0000000140235fb1: mov      qword ptr [rbp + 0x230], rdx
0x0000000140235fb8: mov      rax, qword ptr [rbp + 0x328]
0x0000000140235fbf: mov      rax, qword ptr [rax]
0x0000000140235fc2: mov      qword ptr [rbp + 0x260], rax
0x0000000140235fc9: mov      rcx, r12
0x0000000140235fcc: lea      r12, [r15 + rbx*8]
0x0000000140235fd0: cmp      rbx, r14
0x0000000140235fd3: mov      r13, r15
0x0000000140235fd6: cmova    r13, r12
0x0000000140235fda: lea      r8, [rsi*8]
0x0000000140235fe2: mov      rdx, r13
0x0000000140235fe5: call     0x1408acdc0
0x0000000140235fea: mov      rax, qword ptr [rbp + 0x2a8]
0x0000000140235ff1: lea      r8, [rax + rsi*8]
0x0000000140235ff5: cmp      rbx, r14
0x0000000140235ff8: jbe      0x140236078
0x0000000140235ffa: mov      rax, qword ptr [rbp + 0x260]
0x0000000140236001: mov      r9, qword ptr [rax]
0x0000000140236004: mov      r10, qword ptr [rbp + 0x240]
0x000000014023600b: mov      r12, qword ptr [rbp + 0x2a8]
0x0000000140236012: mov      rcx, qword ptr [r8 - 8]
0x0000000140236016: mov      rdx, qword ptr [r9 + 0x58]
0x000000014023601a: cmp      rcx, rdx
0x000000014023601d: jae      0x14023620f
0x0000000140236023: lea      r11, [r13 - 8]
0x0000000140236027: mov      rax, qword ptr [r11]
0x000000014023602a: cmp      rax, rdx
0x000000014023602d: jae      0x1402361e8
0x0000000140236033: add      r8, -8
0x0000000140236037: mov      rdx, qword ptr [r9 + 0x50]
0x000000014023603b: imul     rsi, rcx, 0x58
0x000000014023603f: mov      rsi, qword ptr [rdx + rsi + 0x40]
0x0000000140236044: imul     rdi, rax, 0x58
0x0000000140236048: xor      ebx, ebx
0x000000014023604a: xor      r14d, r14d
0x000000014023604d: cmp      rsi, qword ptr [rdx + rdi + 0x40]
0x0000000140236052: setb     bl
0x0000000140236055: setae    r14b
0x0000000140236059: cmovb    rcx, rax
0x000000014023605d: mov      qword ptr [r10], rcx
0x0000000140236060: lea      r13, [r11 + r14*8]
0x0000000140236064: lea      r8, [r8 + rbx*8]
0x0000000140236068: cmp      r13, r15
0x000000014023606b: je       0x14023609a
0x000000014023606d: add      r10, -8
0x0000000140236071: cmp      r8, r12
0x0000000140236074: jne      0x140236012
0x0000000140236076: jmp      0x14023609a
0x0000000140236078: mov      r14, qword ptr [rbp + 0x260]
0x000000014023607f: shl      rdi, 3
0x0000000140236083: shl      rbx, 3
0x0000000140236087: add      rbx, rdi
0x000000014023608a: cmp      rbx, qword ptr [rbp + 0x238]
0x0000000140236091: jne      0x14023609f
0x0000000140236093: mov      r12, qword ptr [rbp + 0x2a8]
0x000000014023609a: mov      rdx, r12
0x000000014023609d: jmp      0x140236117
0x000000014023609f: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001402360a6: mov      rbx, qword ptr [rbp + 0x248]
0x00000001402360ad: mov      r10, qword ptr [r14]
0x00000001402360b0: mov      rcx, qword ptr [r12]
0x00000001402360b4: mov      rax, qword ptr [r10 + 0x58]
0x00000001402360b8: cmp      rcx, rax
0x00000001402360bb: jae      0x14023625d
0x00000001402360c1: mov      r9, qword ptr [rdx]
0x00000001402360c4: cmp      r9, rax
0x00000001402360c7: jae      0x140236233
0x00000001402360cd: mov      r10, qword ptr [r10 + 0x50]
0x00000001402360d1: imul     rax, rcx, 0x58
0x00000001402360d5: mov      r11, qword ptr [r10 + rax + 0x40]
0x00000001402360da: imul     rsi, r9, 0x58
0x00000001402360de: xor      eax, eax
0x00000001402360e0: xor      edi, edi
0x00000001402360e2: cmp      r11, qword ptr [r10 + rsi + 0x40]
0x00000001402360e7: setb     r10b
0x00000001402360eb: setae    dil
0x00000001402360ef: cmovb    r9, rcx
0x00000001402360f3: mov      qword ptr [r13], r9
0x00000001402360f7: lea      rdx, [rdx + rdi*8]
0x00000001402360fb: add      r13, 8
0x00000001402360ff: cmp      rdx, r8
0x0000000140236102: je       0x140236110
0x0000000140236104: mov      al, r10b
0x0000000140236107: lea      r12, [r12 + rax*8]
0x000000014023610b: cmp      r12, rbx
0x000000014023610e: jne      0x1402360ad
0x0000000140236110: mov      r12, qword ptr [rbp + 0x2a8]
0x0000000140236117: sub      r8, rdx
0x000000014023611a: mov      rcx, r13
0x000000014023611d: call     0x1408acdc0
0x0000000140236122: mov      r9, qword ptr [rbp + 0x2a0]
0x0000000140236129: mov      rdx, qword ptr [rbp + 0x230]
0x0000000140236130: lea      r13, [rdx*2 + 1]
0x0000000140236138: mov      rdi, qword ptr [rbp + 0x220]
0x000000014023613f: mov      r15, qword ptr [rbp + 0x218]
0x0000000140236146: mov      rsi, qword ptr [rbp + 0x228]
0x000000014023614d: cmp      r15, 1
0x0000000140236151: ja       0x140235ea0
0x0000000140236157: mov      r15d, 1
0x000000014023615d: mov      qword ptr [rbp + r15*8 - 0x40], r13
0x0000000140236162: mov      byte ptr [rbp + r15 + 0x1d6], sil
0x000000014023616a: cmp      qword ptr [rbp + 0x270], rdi
0x0000000140236171: jbe      0x14023618b
0x0000000140236173: inc      r15
0x0000000140236176: mov      r13, qword ptr [rbp + 0x258]
0x000000014023617d: mov      rax, r13
0x0000000140236180: shr      rax, 1
0x0000000140236183: add      rdi, rax
0x0000000140236186: jmp      0x140235c23
0x000000014023618b: test     r13b, 1
0x000000014023618f: jne      0x1402361d4
0x0000000140236191: mov      rdx, qword ptr [rbp + 0x270]
0x0000000140236198: mov      rax, rdx
0x000000014023619b: or       rax, 1
0x000000014023619f: bsr      rax, rax
0x00000001402361a3: xor      eax, 0x3f
0x00000001402361a6: add      eax, eax
0x00000001402361a8: xor      eax, 0x7e
0x00000001402361ab: mov      rcx, qword ptr [rbp + 0x328]
0x00000001402361b2: mov      qword ptr [rsp + 0x30], rcx
0x00000001402361b7: mov      dword ptr [rsp + 0x20], eax
0x00000001402361bb: mov      qword ptr [rsp + 0x28], 0
0x00000001402361c4: mov      rcx, qword ptr [rbp + 0x298]
0x00000001402361cb: mov      r8, r12
0x00000001402361ce: call     0x1402362ec
0x00000001402361d3: nop      
0x00000001402361d4: add      rsp, 0x338
0x00000001402361db: pop      rbx
0x00000001402361dc: pop      rdi
0x00000001402361dd: pop      rsi
0x00000001402361de: pop      r12
0x00000001402361e0: pop      r13
0x00000001402361e2: pop      r14
0x00000001402361e4: pop      r15
0x00000001402361e6: pop      rbp
0x00000001402361e7: ret      
0x00000001402361e8: mov      qword ptr [rbp + 0x288], r13
0x00000001402361ef: mov      qword ptr [rbp + 0x280], r8
0x00000001402361f6: mov      qword ptr [rbp + 0x278], r12
0x00000001402361fd: lea      r8, [rip + 0x6f9e8c]
0x0000000140236204: mov      rcx, rax
0x0000000140236207: call     0x1408ae879
0x000000014023620c: nop      
0x000000014023620d: jmp      0x140236282
0x000000014023620f: mov      qword ptr [rbp + 0x288], r13
0x0000000140236216: mov      qword ptr [rbp + 0x280], r8
0x000000014023621d: mov      qword ptr [rbp + 0x278], r12
0x0000000140236224: lea      r8, [rip + 0x6f9e65]
0x000000014023622b: call     0x1408ae879
0x0000000140236230: nop      
0x0000000140236231: jmp      0x140236282
0x0000000140236233: mov      qword ptr [rbp + 0x288], r13
0x000000014023623a: mov      qword ptr [rbp + 0x280], r8
0x0000000140236241: mov      qword ptr [rbp + 0x278], rdx
0x0000000140236248: lea      r8, [rip + 0x6f9e41]
0x000000014023624f: mov      rcx, r9
0x0000000140236252: mov      rdx, rax
0x0000000140236255: call     0x1408ae879
0x000000014023625a: nop      
0x000000014023625b: jmp      0x140236282
0x000000014023625d: mov      qword ptr [rbp + 0x288], r13
0x0000000140236264: mov      qword ptr [rbp + 0x280], r8
0x000000014023626b: mov      qword ptr [rbp + 0x278], rdx
0x0000000140236272: lea      r8, [rip + 0x6f9e17]
0x0000000140236279: mov      rdx, rax
0x000000014023627c: call     0x1408ae879
0x0000000140236281: nop      
0x0000000140236282: ud2      
0x0000000140236284: lea      r8, [rip + 0x6f9e05]
0x000000014023628b: mov      rcx, rax
0x000000014023628e: jmp      0x14023629a
0x0000000140236290: lea      r8, [rip + 0x6f9df9]
0x0000000140236297: mov      rcx, r9
0x000000014023629a: call     0x1408ae879
0x000000014023629f: ud2      
