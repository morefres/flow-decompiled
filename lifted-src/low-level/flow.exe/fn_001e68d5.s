; instruction-faithful x86-64 fallback for flow.exe rva=0x1e68d5-0x1e72ef
0x00000001401e68d5: push     rbp
0x00000001401e68d6: push     r15
0x00000001401e68d8: push     r14
0x00000001401e68da: push     rsi
0x00000001401e68db: push     rdi
0x00000001401e68dc: push     rbx
0x00000001401e68dd: sub      rsp, 0x688
0x00000001401e68e4: lea      rbp, [rsp + 0x80]
0x00000001401e68ec: mov      qword ptr [rbp + 0x600], 0xfffffffffffffffe
0x00000001401e68f7: mov      rbx, rcx
0x00000001401e68fa: movzx    eax, byte ptr [rcx + 0xf10]
0x00000001401e6901: lea      rcx, [rip + 0x9b8968]
0x00000001401e6908: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e690c: add      rax, rcx
0x00000001401e690f: mov      qword ptr [rbp + 0x5f0], rbx
0x00000001401e6916: jmp      rax
0x00000001401e6918: mov      word ptr [rbx + 0xf11], 0x101
0x00000001401e6921: mov      byte ptr [rbx + 0xf13], 1
0x00000001401e6928: lea      rdx, [rbx + 0x188]
0x00000001401e692f: lea      rsi, [rbx + 0x848]
0x00000001401e6936: mov      r8d, 0x6c0
0x00000001401e693c: mov      rcx, rsi
0x00000001401e693f: call     0x1408acdc0
0x00000001401e6944: movzx    eax, byte ptr [rbx + 0xf00]
0x00000001401e694b: lea      rcx, [rip + 0x9b892e]
0x00000001401e6952: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e6956: add      rax, rcx
0x00000001401e6959: jmp      rax
0x00000001401e695b: lea      rsi, [rbx + 0x848]
0x00000001401e6962: movzx    eax, byte ptr [rbx + 0xf00]
0x00000001401e6969: lea      rcx, [rip + 0x9b8910]
0x00000001401e6970: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e6974: add      rax, rcx
0x00000001401e6977: jmp      rax
0x00000001401e6979: mov      byte ptr [rbx + 0xf01], 0
0x00000001401e6980: lea      rcx, [rbp + 0x308]
0x00000001401e6987: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401e698e: mov      rdx, rsi
0x00000001401e6991: call     0x140046012
0x00000001401e6996: nop      
0x00000001401e6997: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401e699e: lea      r15, [rax + 0xa48]
0x00000001401e69a5: mov      r14, qword ptr [rbp + 0x308]
0x00000001401e69ac: mov      bl, byte ptr [rbp + 0x310]
0x00000001401e69b2: movups   xmm0, xmmword ptr [rbp + 0x311]
0x00000001401e69b9: movaps   xmmword ptr [rbp + 0x580], xmm0
0x00000001401e69c0: movups   xmm0, xmmword ptr [rbp + 0x320]
0x00000001401e69c7: movups   xmmword ptr [rbp + 0x58f], xmm0
0x00000001401e69ce: cmp      r14, -1
0x00000001401e69d2: je       0x1401e6b0f
0x00000001401e69d8: lea      rsi, [rbp + 0x330]
0x00000001401e69df: lea      rdi, [rbp + 0x1c8]
0x00000001401e69e6: mov      r8d, 0x140
0x00000001401e69ec: mov      rcx, rdi
0x00000001401e69ef: mov      rdx, rsi
0x00000001401e69f2: call     0x1408acdc0
0x00000001401e69f7: movaps   xmm0, xmmword ptr [rbp + 0x580]
0x00000001401e69fe: movups   xmmword ptr [rdi - 0x1f], xmm0
0x00000001401e6a02: movups   xmm0, xmmword ptr [rbp + 0x58f]
0x00000001401e6a09: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001401e6a0d: mov      qword ptr [rdi - 0x28], r14
0x00000001401e6a11: mov      byte ptr [rdi - 0x20], bl
0x00000001401e6a14: mov      qword ptr [rsi + 8], 0
0x00000001401e6a1c: lea      rax, [rip + 0x736696]
0x00000001401e6a23: mov      qword ptr [rsi - 0x28], rax
0x00000001401e6a27: mov      qword ptr [rsi - 0x20], 0x17
0x00000001401e6a2f: lea      rax, [rip + 0x996e42]
0x00000001401e6a36: mov      qword ptr [rsi - 0x18], rax
0x00000001401e6a3a: mov      qword ptr [rsi - 0x10], 5
0x00000001401e6a42: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001401e6a49: mov      qword ptr [rsi - 8], rax
0x00000001401e6a4d: mov      qword ptr [rsi], r15
0x00000001401e6a50: lea      rcx, [rbp + 0x10]
0x00000001401e6a54: lea      rdx, [rbp + 0x308]
0x00000001401e6a5b: call     0x14003c6b0
0x00000001401e6a60: nop      
0x00000001401e6a61: mov      bl, byte ptr [rbp + 0x10]
0x00000001401e6a64: cmp      bl, 0xff
0x00000001401e6a67: je       0x1401e6b5d
0x00000001401e6a6d: mov      qword ptr [rbp + 0x5d8], r15
0x00000001401e6a74: movups   xmm0, xmmword ptr [rbp + 0x11]
0x00000001401e6a78: movups   xmm1, xmmword ptr [rbp + 0x20]
0x00000001401e6a7c: movups   xmmword ptr [rbp + 0x5bf], xmm1
0x00000001401e6a83: movaps   xmmword ptr [rbp + 0x5b0], xmm0
0x00000001401e6a8a: movaps   xmm0, xmmword ptr [rbp + 0x5b0]
0x00000001401e6a91: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001401e6a98: movups   xmm0, xmmword ptr [rbp + 0x5bf]
0x00000001401e6a9f: movups   xmmword ptr [rbp + 0x56f], xmm0
0x00000001401e6aa6: lea      rcx, [rbp + 0x1a0]
0x00000001401e6aad: call     0x140038a80
0x00000001401e6ab2: nop      
0x00000001401e6ab3: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401e6aba: jmp      0x1401e6b32
0x00000001401e6abc: lea      rdx, [rbx + 0xef8]
0x00000001401e6ac3: movzx    eax, byte ptr [rbx + 0xef8]
0x00000001401e6aca: lea      r14, [rbx + 0xbe8]
0x00000001401e6ad1: lea      rcx, [rip + 0x9b87b8]
0x00000001401e6ad8: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e6adc: add      rax, rcx
0x00000001401e6adf: mov      qword ptr [rbp + 0x558], rdx
0x00000001401e6ae6: jmp      rax
0x00000001401e6ae8: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401e6aef: mov      qword ptr [rbp + 0x5a8], rdx
0x00000001401e6af6: mov      qword ptr [rbp + 0x5a0], r14
0x00000001401e6afd: lea      rcx, [rip + 0x7350fc]
0x00000001401e6b04: call     0x1408aeb00
0x00000001401e6b09: nop      
0x00000001401e6b0a: jmp      0x1401e72ed
0x00000001401e6b0f: mov      qword ptr [rbp + 0x5d8], r15
0x00000001401e6b16: movaps   xmm0, xmmword ptr [rbp + 0x580]
0x00000001401e6b1d: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001401e6b24: movups   xmm0, xmmword ptr [rbp + 0x58f]
0x00000001401e6b2b: movups   xmmword ptr [rbp + 0x56f], xmm0
0x00000001401e6b32: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401e6b39: mov      byte ptr [rax + 0xf01], 0
0x00000001401e6b40: call     0x140038cc4
0x00000001401e6b45: nop      
0x00000001401e6b46: mov      edi, 1
0x00000001401e6b4b: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001401e6b52: call     0x140038c3e
0x00000001401e6b57: nop      
0x00000001401e6b58: jmp      0x1401e70a7
0x00000001401e6b5d: mov      rax, qword ptr [rbp + 0x28]
0x00000001401e6b61: mov      qword ptr [rbp + 0x5c7], rax
0x00000001401e6b68: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001401e6b6c: movups   xmmword ptr [rbp + 0x5b7], xmm0
0x00000001401e6b73: mov      rbx, qword ptr [rbp + 0x5f0]
0x00000001401e6b7a: lea      rsi, [rbx + 0xa60]
0x00000001401e6b81: lea      rdx, [rbp + 0x1a0]
0x00000001401e6b88: mov      r8d, 0x168
0x00000001401e6b8e: mov      rcx, rsi
0x00000001401e6b91: call     0x1408acdc0
0x00000001401e6b96: movups   xmm0, xmmword ptr [rbp + 0x5b7]
0x00000001401e6b9d: movups   xmmword ptr [rbx + 0xbc8], xmm0
0x00000001401e6ba4: mov      rax, qword ptr [rbp + 0x5c7]
0x00000001401e6bab: mov      qword ptr [rbx + 0xbd8], rax
0x00000001401e6bb2: xor      edi, edi
0x00000001401e6bb4: mov      byte ptr [rbx + 0xbe0], dil
0x00000001401e6bbb: mov      byte ptr [rbx + 0xf01], dil
0x00000001401e6bc2: lea      r14, [rbx + 0xbe8]
0x00000001401e6bc9: mov      r8d, 0x188
0x00000001401e6bcf: mov      rcx, r14
0x00000001401e6bd2: mov      rdx, rsi
0x00000001401e6bd5: call     0x1408acdc0
0x00000001401e6bda: lea      rax, [rbx + 0xef8]
0x00000001401e6be1: mov      qword ptr [rbp + 0x558], rax
0x00000001401e6be8: mov      byte ptr [rbx + 0xef8], dil
0x00000001401e6bef: mov      rsi, qword ptr [rbp + 0x5e0]
0x00000001401e6bf6: lea      rcx, [rbx + 0xd70]
0x00000001401e6bfd: mov      r8d, 0x188
0x00000001401e6c03: mov      rdx, r14
0x00000001401e6c06: call     0x1408acdc0
0x00000001401e6c0b: mov      qword ptr [rbp + 0x4e8], r14
0x00000001401e6c12: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401e6c19: lea      rdx, [rbx + 0xd70]
0x00000001401e6c20: movzx    eax, byte ptr [rbx + 0xef0]
0x00000001401e6c27: test     eax, eax
0x00000001401e6c29: mov      qword ptr [rbp + 0x5d8], rdx
0x00000001401e6c30: jne      0x1401e7260
0x00000001401e6c36: lea      rsi, [rbp + 0x10]
0x00000001401e6c3a: mov      r8d, 0x168
0x00000001401e6c40: mov      rcx, rsi
0x00000001401e6c43: call     0x1408acdc0
0x00000001401e6c48: mov      rax, qword ptr [rbx + 0xee8]
0x00000001401e6c4f: lea      r8, [rbp + 0x180]
0x00000001401e6c56: mov      qword ptr [r8 + 0x10], rax
0x00000001401e6c5a: movups   xmm0, xmmword ptr [rbx + 0xed8]
0x00000001401e6c61: movaps   xmmword ptr [r8], xmm0
0x00000001401e6c65: lea      rcx, [rbp + 0x308]
0x00000001401e6c6c: mov      rdx, rsi
0x00000001401e6c6f: call     0x1401e4894
0x00000001401e6c74: nop      
0x00000001401e6c75: mov      rbx, qword ptr [rbp + 0x308]
0x00000001401e6c7c: mov      rdi, qword ptr [rbp + 0x310]
0x00000001401e6c83: movups   xmm0, xmmword ptr [rbp + 0x318]
0x00000001401e6c8a: movaps   xmmword ptr [rbp + 0x4f0], xmm0
0x00000001401e6c91: mov      rax, qword ptr [rbp + 0x328]
0x00000001401e6c98: mov      qword ptr [rbp + 0x500], rax
0x00000001401e6c9f: movups   xmm0, xmmword ptr [rbp + 0x330]
0x00000001401e6ca6: movaps   xmmword ptr [rbp + 0x510], xmm0
0x00000001401e6cad: mov      rax, qword ptr [rbp + 0x340]
0x00000001401e6cb4: mov      qword ptr [rbp + 0x520], rax
0x00000001401e6cbb: cmp      rbx, -1
0x00000001401e6cbf: je       0x1401e6dc7
0x00000001401e6cc5: lea      rdx, [rbp + 0x348]
0x00000001401e6ccc: lea      rsi, [rbp + 0x1e0]
0x00000001401e6cd3: mov      r8d, 0x128
0x00000001401e6cd9: mov      rcx, rsi
0x00000001401e6cdc: call     0x1408acdc0
0x00000001401e6ce1: movaps   xmm0, xmmword ptr [rbp + 0x4f0]
0x00000001401e6ce8: movups   xmmword ptr [rsi - 0x30], xmm0
0x00000001401e6cec: mov      rax, qword ptr [rbp + 0x500]
0x00000001401e6cf3: mov      qword ptr [rsi - 0x20], rax
0x00000001401e6cf7: movaps   xmm0, xmmword ptr [rbp + 0x510]
0x00000001401e6cfe: movups   xmmword ptr [rsi - 0x18], xmm0
0x00000001401e6d02: mov      rax, qword ptr [rbp + 0x520]
0x00000001401e6d09: mov      qword ptr [rsi - 8], rax
0x00000001401e6d0d: mov      qword ptr [rsi - 0x40], rbx
0x00000001401e6d11: mov      qword ptr [rsi - 0x38], rdi
0x00000001401e6d15: mov      rdx, qword ptr [rsi + 0x48]
0x00000001401e6d19: add      rdx, 0x10
0x00000001401e6d1d: lea      rsi, [rbp + 0x308]
0x00000001401e6d24: mov      rcx, rsi
0x00000001401e6d27: call     0x1406448b0
0x00000001401e6d2c: cmp      dword ptr [rsi], 1
0x00000001401e6d2f: je       0x1401e71b9
0x00000001401e6d35: lea      r8, [rbp + 0x308]
0x00000001401e6d3c: mov      rcx, qword ptr [r8 + 8]
0x00000001401e6d40: mov      al, byte ptr [r8 + 0x10]
0x00000001401e6d44: mov      byte ptr [rbp + 0x5ff], al
0x00000001401e6d4a: mov      qword ptr [rbp + 0x550], rcx
0x00000001401e6d51: mov      eax, dword ptr [rcx + 4]
0x00000001401e6d54: lea      rdx, [rbp + 0x1a0]
0x00000001401e6d5b: mov      ecx, dword ptr [rdx + 0x90]
0x00000001401e6d61: mov      dword ptr [r8 + 0xa8], eax
0x00000001401e6d68: mov      dword ptr [r8 + 0xac], ecx
0x00000001401e6d6f: mov      byte ptr [r8], 0x17
0x00000001401e6d73: lea      rcx, [rbp + 0x5b0]
0x00000001401e6d7a: call     0x1407d80cd
0x00000001401e6d7f: nop      
0x00000001401e6d80: mov      rcx, qword ptr [rbp + 0x550]
0x00000001401e6d87: mov      dl, byte ptr [rbp + 0x5ff]
0x00000001401e6d8d: call     0x140507672
0x00000001401e6d92: cmp      dword ptr [rbp + 0x5b0], -1
0x00000001401e6d99: je       0x1401e6e36
0x00000001401e6d9f: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001401e6da6: mov      qword ptr [rbp + 0x590], rax
0x00000001401e6dad: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x00000001401e6db4: movaps   xmmword ptr [rbp + 0x580], xmm0
0x00000001401e6dbb: movabs   rdi, 0x8000000000000000
0x00000001401e6dc5: jmp      0x1401e6e3d
0x00000001401e6dc7: movaps   xmm0, xmmword ptr [rbp + 0x4f0]
0x00000001401e6dce: movaps   xmmword ptr [rbp + 0x580], xmm0
0x00000001401e6dd5: mov      rax, qword ptr [rbp + 0x500]
0x00000001401e6ddc: mov      qword ptr [rbp + 0x590], rax
0x00000001401e6de3: movaps   xmm1, xmmword ptr [rbp + 0x510]
0x00000001401e6dea: movaps   xmmword ptr [rbp + 0x4d0], xmm1
0x00000001401e6df1: mov      rcx, qword ptr [rbp + 0x520]
0x00000001401e6df8: mov      qword ptr [rbp + 0x4e0], rcx
0x00000001401e6dff: movaps   xmmword ptr [rbp + 0x530], xmm0
0x00000001401e6e06: mov      qword ptr [rbp + 0x540], rax
0x00000001401e6e0d: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001401e6e14: mov      byte ptr [rdx + 0xef0], 1
0x00000001401e6e1b: cmp      rdi, -2
0x00000001401e6e1f: jne      0x1401e6e74
0x00000001401e6e21: mov      cl, 3
0x00000001401e6e23: mov      byte ptr [rdx + 0xef8], cl
0x00000001401e6e29: mov      byte ptr [rdx + 0xf00], cl
0x00000001401e6e2f: mov      al, 1
0x00000001401e6e31: jmp      0x1401e7186
0x00000001401e6e36: mov      rdi, 0xffffffffffffffff
0x00000001401e6e3d: lea      rcx, [rbp + 0x1a0]
0x00000001401e6e44: call     0x140038a80
0x00000001401e6e49: nop      
0x00000001401e6e4a: movaps   xmm0, xmmword ptr [rbp + 0x580]
0x00000001401e6e51: movaps   xmmword ptr [rbp + 0x530], xmm0
0x00000001401e6e58: mov      rax, qword ptr [rbp + 0x590]
0x00000001401e6e5f: mov      qword ptr [rbp + 0x540], rax
0x00000001401e6e66: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401e6e6d: mov      byte ptr [rax + 0xef0], 1
0x00000001401e6e74: mov      rax, qword ptr [rbp + 0x540]
0x00000001401e6e7b: mov      qword ptr [rbp + 0x4a0], rax
0x00000001401e6e82: movaps   xmm0, xmmword ptr [rbp + 0x530]
0x00000001401e6e89: movaps   xmmword ptr [rbp + 0x490], xmm0
0x00000001401e6e90: movaps   xmm0, xmmword ptr [rbp + 0x4d0]
0x00000001401e6e97: movaps   xmmword ptr [rbp + 0x4b0], xmm0
0x00000001401e6e9e: mov      rax, qword ptr [rbp + 0x4e0]
0x00000001401e6ea5: mov      qword ptr [rbp + 0x4c0], rax
0x00000001401e6eac: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001401e6eb3: call     0x1401ebebb
0x00000001401e6eb8: nop      
0x00000001401e6eb9: cmp      rdi, -1
0x00000001401e6ebd: je       0x1401e6f83
0x00000001401e6ec3: lea      rcx, [rbp + 0x308]
0x00000001401e6eca: mov      qword ptr [rcx], rdi
0x00000001401e6ecd: movaps   xmm0, xmmword ptr [rbp + 0x490]
0x00000001401e6ed4: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401e6ed8: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001401e6edf: mov      qword ptr [rcx + 0x18], rax
0x00000001401e6ee3: movaps   xmm0, xmmword ptr [rbp + 0x4b0]
0x00000001401e6eea: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001401e6eee: mov      rax, qword ptr [rbp + 0x4c0]
0x00000001401e6ef5: mov      qword ptr [rcx + 0x30], rax
0x00000001401e6ef9: xor      eax, eax
0x00000001401e6efb: lea      r8, [rbp + 0x5b0]
0x00000001401e6f02: mov      qword ptr [r8], rax
0x00000001401e6f05: mov      qword ptr [r8 + 8], 1
0x00000001401e6f0d: mov      qword ptr [r8 + 0x10], rax
0x00000001401e6f11: lea      rdx, [rbp + 0x10]
0x00000001401e6f15: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401e6f1d: mov      qword ptr [rdx], r8
0x00000001401e6f20: lea      rax, [rip + 0x93ba51]
0x00000001401e6f27: mov      qword ptr [rdx + 8], rax
0x00000001401e6f2b: call     0x1407e4960
0x00000001401e6f30: nop      
0x00000001401e6f31: test     al, al
0x00000001401e6f33: jne      0x1401e71fe
0x00000001401e6f39: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001401e6f40: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x00000001401e6f47: movups   xmmword ptr [rbp + 0x1a7], xmm0
0x00000001401e6f4e: mov      qword ptr [rbp + 0x1b7], rax
0x00000001401e6f55: lea      rcx, [rbp + 0x308]
0x00000001401e6f5c: call     0x140037500
0x00000001401e6f61: nop      
0x00000001401e6f62: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001401e6f69: movups   xmm1, xmmword ptr [rbp + 0x1af]
0x00000001401e6f70: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001401e6f77: movups   xmmword ptr [rbp + 0x56f], xmm1
0x00000001401e6f7e: jmp      0x1401e706a
0x00000001401e6f83: lea      rcx, [rbp + 0x1a0]
0x00000001401e6f8a: call     0x14006ce98
0x00000001401e6f8f: nop      
0x00000001401e6f90: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001401e6f97: mov      bl, byte ptr [rbp + 0x1a8]
0x00000001401e6f9d: movups   xmm0, xmmword ptr [rbp + 0x1a9]
0x00000001401e6fa4: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001401e6fa8: movups   xmm0, xmmword ptr [rbp + 0x1b8]
0x00000001401e6faf: movups   xmmword ptr [rbp + 0x1f], xmm0
0x00000001401e6fb3: cmp      rax, -1
0x00000001401e6fb7: je       0x1401e719c
0x00000001401e6fbd: lea      rdx, [rbp + 0x1a0]
0x00000001401e6fc4: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401e6fc8: lea      rcx, [rbp + 0x308]
0x00000001401e6fcf: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401e6fd3: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401e6fd7: movups   xmmword ptr [rcx + 9], xmm0
0x00000001401e6fdb: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x00000001401e6fdf: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001401e6fe3: mov      qword ptr [rcx], rax
0x00000001401e6fe6: mov      byte ptr [rcx + 8], bl
0x00000001401e6fe9: xor      eax, eax
0x00000001401e6feb: lea      r8, [rbp + 0x5b0]
0x00000001401e6ff2: mov      qword ptr [r8], rax
0x00000001401e6ff5: mov      qword ptr [r8 + 8], 1
0x00000001401e6ffd: mov      qword ptr [r8 + 0x10], rax
0x00000001401e7001: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401e7009: mov      qword ptr [rdx], r8
0x00000001401e700c: lea      rax, [rip + 0x93b965]
0x00000001401e7013: mov      qword ptr [rdx + 8], rax
0x00000001401e7017: call     0x1407e4960
0x00000001401e701c: nop      
0x00000001401e701d: test     al, al
0x00000001401e701f: jne      0x1401e722f
0x00000001401e7025: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001401e702c: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x00000001401e7033: movups   xmmword ptr [rbp + 0x1a7], xmm0
0x00000001401e703a: mov      qword ptr [rbp + 0x1b7], rax
0x00000001401e7041: lea      rcx, [rbp + 0x308]
0x00000001401e7048: call     0x140037500
0x00000001401e704d: nop      
0x00000001401e704e: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001401e7055: movups   xmm1, xmmword ptr [rbp + 0x1af]
0x00000001401e705c: movups   xmmword ptr [rbp + 0x56f], xmm1
0x00000001401e7063: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001401e706a: mov      bl, 3
0x00000001401e706c: mov      edi, 1
0x00000001401e7071: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401e7078: mov      byte ptr [rax + 0xef8], 1
0x00000001401e707f: mov      byte ptr [rax + 0xf01], 0
0x00000001401e7086: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401e708d: call     0x140038cc4
0x00000001401e7092: nop      
0x00000001401e7093: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401e709a: lea      rcx, [rax + 0xa48]
0x00000001401e70a1: call     0x140038c3e
0x00000001401e70a6: nop      
0x00000001401e70a7: movups   xmm0, xmmword ptr [rbp + 0x56f]
0x00000001401e70ae: movups   xmmword ptr [rbp + 0x47f], xmm0
0x00000001401e70b5: movaps   xmm0, xmmword ptr [rbp + 0x560]
0x00000001401e70bc: movaps   xmmword ptr [rbp + 0x470], xmm0
0x00000001401e70c3: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401e70ca: mov      byte ptr [rax + 0xf00], 1
0x00000001401e70d1: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401e70d8: call     0x1401e5c58
0x00000001401e70dd: nop      
0x00000001401e70de: movups   xmm0, xmmword ptr [rbp + 0x47f]
0x00000001401e70e5: lea      rsi, [rbp - 0x18]
0x00000001401e70e9: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001401e70ed: movaps   xmm0, xmmword ptr [rbp + 0x470]
0x00000001401e70f4: movups   xmmword ptr [rsi + 9], xmm0
0x00000001401e70f8: mov      byte ptr [rsi + 8], bl
0x00000001401e70fb: mov      qword ptr [rsi], rdi
0x00000001401e70fe: xor      ebx, ebx
0x00000001401e7100: mov      r14, qword ptr [rbp + 0x5f0]
0x00000001401e7107: mov      byte ptr [r14 + 0xf13], bl
0x00000001401e710e: lea      rdi, [rbp + 0x308]
0x00000001401e7115: mov      r8d, 0x168
0x00000001401e711b: mov      rcx, rdi
0x00000001401e711e: mov      rdx, r14
0x00000001401e7121: call     0x1408acdc0
0x00000001401e7126: mov      byte ptr [r14 + 0xf12], bl
0x00000001401e712d: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401e7134: mov      byte ptr [r14 + 0xf11], bl
0x00000001401e713b: mov      rax, qword ptr [r14 + 0x178]
0x00000001401e7142: lea      r9, [rbp + 0x1a0]
0x00000001401e7149: mov      qword ptr [r9 + 0x10], rax
0x00000001401e714d: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401e7155: movaps   xmmword ptr [r9], xmm0
0x00000001401e7159: mov      eax, dword ptr [r14 + 0xf08]
0x00000001401e7160: mov      ecx, dword ptr [r14 + 0xf0c]
0x00000001401e7167: mov      dword ptr [rsp + 0x28], ecx
0x00000001401e716b: mov      dword ptr [rsp + 0x20], eax
0x00000001401e716f: mov      rcx, rdi
0x00000001401e7172: mov      r8, rsi
0x00000001401e7175: call     0x14003d062
0x00000001401e717a: nop      
0x00000001401e717b: mov      cl, 1
0x00000001401e717d: xor      eax, eax
0x00000001401e717f: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001401e7186: mov      byte ptr [rdx + 0xf10], cl
0x00000001401e718c: add      rsp, 0x688
0x00000001401e7193: pop      rbx
0x00000001401e7194: pop      rdi
0x00000001401e7195: pop      rsi
0x00000001401e7196: pop      r14
0x00000001401e7198: pop      r15
0x00000001401e719a: pop      rbp
0x00000001401e719b: ret      
0x00000001401e719c: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401e71a0: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001401e71a7: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x00000001401e71ab: movups   xmmword ptr [rbp + 0x56f], xmm0
0x00000001401e71b2: xor      edi, edi
0x00000001401e71b4: jmp      0x1401e7071
0x00000001401e71b9: mov      rax, qword ptr [rbp + 0x310]
0x00000001401e71c0: mov      cl, byte ptr [rbp + 0x318]
0x00000001401e71c6: lea      r8, [rbp + 0x5b0]
0x00000001401e71cd: mov      qword ptr [r8], rax
0x00000001401e71d0: mov      byte ptr [r8 + 8], cl
0x00000001401e71d4: lea      rax, [rip + 0x93bed5]
0x00000001401e71db: mov      qword ptr [rsp + 0x20], rax
0x00000001401e71e0: lea      rcx, [rip + 0x9ab1b1]
0x00000001401e71e7: lea      r9, [rip + 0x9113da]
0x00000001401e71ee: mov      edx, 0x2b
0x00000001401e71f3: call     0x1408ae9c0
0x00000001401e71f8: nop      
0x00000001401e71f9: jmp      0x1401e72ed
0x00000001401e71fe: lea      rax, [rip + 0x9a86a3]
0x00000001401e7205: mov      qword ptr [rsp + 0x20], rax
0x00000001401e720a: lea      rcx, [rip + 0x9a860f]
0x00000001401e7211: lea      r9, [rip + 0x911630]
0x00000001401e7218: lea      r8, [rbp + 0x5ef]
0x00000001401e721f: mov      edx, 0x37
0x00000001401e7224: call     0x1408ae9c0
0x00000001401e7229: nop      
0x00000001401e722a: jmp      0x1401e72ed
0x00000001401e722f: lea      rax, [rip + 0x9a8672]
0x00000001401e7236: mov      qword ptr [rsp + 0x20], rax
0x00000001401e723b: lea      rcx, [rip + 0x9a85de]
0x00000001401e7242: lea      r9, [rip + 0x9115ff]
0x00000001401e7249: lea      r8, [rbp + 0x5ef]
0x00000001401e7250: mov      edx, 0x37
0x00000001401e7255: call     0x1408ae9c0
0x00000001401e725a: nop      
0x00000001401e725b: jmp      0x1401e72ed
0x00000001401e7260: cmp      eax, 1
0x00000001401e7263: jne      0x1401e7274
0x00000001401e7265: lea      rcx, [rip + 0x7367ac]
0x00000001401e726c: call     0x1408aeb00
0x00000001401e7271: nop      
0x00000001401e7272: jmp      0x1401e72ed
0x00000001401e7274: lea      rcx, [rip + 0x73679d]
0x00000001401e727b: call     0x1408aeb20
0x00000001401e7280: nop      
0x00000001401e7281: jmp      0x1401e72ed
0x00000001401e7283: lea      rcx, [rip + 0x734c7e]
0x00000001401e728a: call     0x1408aeb20
0x00000001401e728f: ud2      
0x00000001401e7291: lea      rcx, [rip + 0x734c70]
0x00000001401e7298: call     0x1408aeb00
0x00000001401e729d: ud2      
0x00000001401e729f: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401e72a6: lea      rcx, [rip + 0x738ac3]
0x00000001401e72ad: call     0x1408aeb20
0x00000001401e72b2: nop      
0x00000001401e72b3: jmp      0x1401e72ed
0x00000001401e72b5: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401e72bc: lea      rcx, [rip + 0x738aad]
0x00000001401e72c3: call     0x1408aeb00
0x00000001401e72c8: nop      
0x00000001401e72c9: jmp      0x1401e72ed
0x00000001401e72cb: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401e72d2: mov      qword ptr [rbp + 0x5a8], rdx
0x00000001401e72d9: mov      qword ptr [rbp + 0x5a0], r14
0x00000001401e72e0: lea      rcx, [rip + 0x734919]
0x00000001401e72e7: call     0x1408aeb20
0x00000001401e72ec: nop      
0x00000001401e72ed: ud2      
