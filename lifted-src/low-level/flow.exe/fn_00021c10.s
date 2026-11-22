; instruction-faithful x86-64 fallback for flow.exe rva=0x21c10-0x225ad
0x0000000140021c10: push     rbp
0x0000000140021c11: push     rsi
0x0000000140021c12: push     rdi
0x0000000140021c13: push     rbx
0x0000000140021c14: sub      rsp, 0x78
0x0000000140021c18: lea      rbp, [rsp + 0x70]
0x0000000140021c1d: mov      rsi, rdx
0x0000000140021c20: mov      rdi, qword ptr [rcx]
0x0000000140021c23: mov      eax, edi
0x0000000140021c25: and      eax, 3
0x0000000140021c28: lea      rcx, [rip + 0xb79891]
0x0000000140021c2f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140021c33: add      rax, rcx
0x0000000140021c36: jmp      rax
0x0000000140021c38: mov      rcx, qword ptr [rsi]
0x0000000140021c3b: mov      rax, qword ptr [rsi + 8]
0x0000000140021c3f: mov      rax, qword ptr [rax + 0x18]
0x0000000140021c43: lea      rdx, [rip + 0xb6dc76]
0x0000000140021c4a: mov      r8d, 5
0x0000000140021c50: call     qword ptr [rip + 0x8b0242]
0x0000000140021c56: mov      ecx, eax
0x0000000140021c58: mov      al, 1
0x0000000140021c5a: test     cl, cl
0x0000000140021c5c: jne      0x140022429
0x0000000140021c62: test     byte ptr [rsi + 0x12], 0x80
0x0000000140021c66: jne      0x140022207
0x0000000140021c6c: mov      rcx, qword ptr [rsi]
0x0000000140021c6f: mov      rax, qword ptr [rsi + 8]
0x0000000140021c73: mov      rax, qword ptr [rax + 0x18]
0x0000000140021c77: lea      rdx, [rip + 0xb45f3d]
0x0000000140021c7e: mov      r8d, 3
0x0000000140021c84: call     qword ptr [rip + 0x8b020e]
0x0000000140021c8a: test     al, al
0x0000000140021c8c: jne      0x140021d6e
0x0000000140021c92: mov      rcx, qword ptr [rsi]
0x0000000140021c95: mov      rax, qword ptr [rsi + 8]
0x0000000140021c99: mov      rax, qword ptr [rax + 0x18]
0x0000000140021c9d: lea      rdx, [rip + 0xb62b6e]
0x0000000140021ca4: mov      r8d, 4
0x0000000140021caa: call     qword ptr [rip + 0x8b01e8]
0x0000000140021cb0: test     al, al
0x0000000140021cb2: jne      0x140021d6e
0x0000000140021cb8: mov      rcx, qword ptr [rsi]
0x0000000140021cbb: mov      rax, qword ptr [rsi + 8]
0x0000000140021cbf: mov      rax, qword ptr [rax + 0x18]
0x0000000140021cc3: lea      rdx, [rip + 0xb4e390]
0x0000000140021cca: mov      r8d, 2
0x0000000140021cd0: call     qword ptr [rip + 0x8b01c2]
0x0000000140021cd6: test     al, al
0x0000000140021cd8: jne      0x140021d6e
0x0000000140021cde: movzx    ecx, byte ptr [rdi + 0x10]
0x0000000140021ce2: mov      rdx, qword ptr [rsi]
0x0000000140021ce5: mov      r8, qword ptr [rsi + 8]
0x0000000140021ce9: call     0x1400225b0
0x0000000140021cee: test     al, al
0x0000000140021cf0: jne      0x140021d6e
0x0000000140021cf2: jmp      0x1400222b6
0x0000000140021cf7: shr      rdi, 0x20
0x0000000140021cfb: mov      dword ptr [rbp - 0x2c], edi
0x0000000140021cfe: mov      rcx, qword ptr [rsi]
0x0000000140021d01: mov      rax, qword ptr [rsi + 8]
0x0000000140021d05: mov      rax, qword ptr [rax + 0x18]
0x0000000140021d09: lea      rdx, [rip + 0xb63482]
0x0000000140021d10: mov      r8d, 2
0x0000000140021d16: call     qword ptr [rip + 0x8b017c]
0x0000000140021d1c: mov      qword ptr [rbp - 0x40], rsi
0x0000000140021d20: mov      byte ptr [rbp - 0x38], al
0x0000000140021d23: mov      byte ptr [rbp - 0x37], 0
0x0000000140021d27: lea      rax, [rip + 0xc82]
0x0000000140021d2e: mov      qword ptr [rsp + 0x20], rax
0x0000000140021d33: lea      rdx, [rip + 0xb6c26b]
0x0000000140021d3a: lea      rcx, [rbp - 0x40]
0x0000000140021d3e: lea      rsi, [rbp - 0x2c]
0x0000000140021d42: mov      r8d, 4
0x0000000140021d48: mov      r9, rsi
0x0000000140021d4b: call     0x14001cc70
0x0000000140021d50: mov      rax, qword ptr [rip + 0xd9fa59]
0x0000000140021d57: mov      rax, qword ptr [rax + 8]
0x0000000140021d5b: mov      ecx, dword ptr [rbp - 0x2c]
0x0000000140021d5e: call     qword ptr [rip + 0x8b0134]
0x0000000140021d64: cmp      byte ptr [rbp - 0x38], 0
0x0000000140021d68: je       0x140021e8d
0x0000000140021d6e: mov      al, 1
0x0000000140021d70: jmp      0x140022429
0x0000000140021d75: mov      rax, rdi
0x0000000140021d78: shr      rax, 0x20
0x0000000140021d7c: shr      rdi, 0x22
0x0000000140021d80: cmp      edi, 0xb
0x0000000140021d83: mov      edi, 0xff
0x0000000140021d88: cmovb    edi, eax
0x0000000140021d8b: mov      rcx, qword ptr [rsi]
0x0000000140021d8e: mov      rax, qword ptr [rsi + 8]
0x0000000140021d92: mov      rax, qword ptr [rax + 0x18]
0x0000000140021d96: lea      rdx, [rip + 0x8e0713]
0x0000000140021d9d: mov      r8d, 4
0x0000000140021da3: call     qword ptr [rip + 0x8b00ef]
0x0000000140021da9: mov      ecx, eax
0x0000000140021dab: mov      al, 1
0x0000000140021dad: test     cl, cl
0x0000000140021daf: jne      0x140022429
0x0000000140021db5: test     byte ptr [rsi + 0x12], 0x80
0x0000000140021db9: jne      0x140022168
0x0000000140021dbf: mov      rcx, qword ptr [rsi]
0x0000000140021dc2: mov      rax, qword ptr [rsi + 8]
0x0000000140021dc6: mov      rax, qword ptr [rax + 0x18]
0x0000000140021dca: lea      rdx, [rip + 0xb45de0]
0x0000000140021dd1: mov      r8d, 1
0x0000000140021dd7: call     qword ptr [rip + 0x8b00bb]
0x0000000140021ddd: test     al, al
0x0000000140021ddf: jne      0x140021d6e
0x0000000140021de1: movzx    eax, dil
0x0000000140021de5: lea      rcx, [rip + 0xb76e4c]
0x0000000140021dec: movzx    r8d, byte ptr [rax + rcx]
0x0000000140021df1: lea      rcx, [rip + 0xb76e6c]
0x0000000140021df8: movsxd   rdx, dword ptr [rcx + rax*4]
0x0000000140021dfc: add      rdx, rcx
0x0000000140021dff: mov      rcx, qword ptr [rsi]
0x0000000140021e02: mov      rax, qword ptr [rsi + 8]
0x0000000140021e06: mov      rax, qword ptr [rax + 0x18]
0x0000000140021e0a: call     qword ptr [rip + 0x8b0088]
0x0000000140021e10: jmp      0x1400221e6
0x0000000140021e15: mov      rcx, qword ptr [rsi]
0x0000000140021e18: mov      rax, qword ptr [rsi + 8]
0x0000000140021e1c: mov      rax, qword ptr [rax + 0x18]
0x0000000140021e20: lea      rdx, [rip + 0xb41dc1]
0x0000000140021e27: mov      r8d, 6
0x0000000140021e2d: call     qword ptr [rip + 0x8b0065]
0x0000000140021e33: mov      qword ptr [rbp - 0x28], rsi
0x0000000140021e37: mov      bl, 1
0x0000000140021e39: test     al, al
0x0000000140021e3b: je       0x140021f35
0x0000000140021e41: mov      byte ptr [rbp - 0x20], bl
0x0000000140021e44: mov      byte ptr [rbp - 0x1f], 1
0x0000000140021e48: mov      r9, qword ptr [rdi - 1]
0x0000000140021e4c: mov      rax, qword ptr [rdi + 7]
0x0000000140021e50: mov      rax, qword ptr [rax + 0x18]
0x0000000140021e54: mov      qword ptr [rsp + 0x20], rax
0x0000000140021e59: lea      rdx, [rip + 0xb6299e]
0x0000000140021e60: lea      rcx, [rbp - 0x28]
0x0000000140021e64: mov      r8d, 5
0x0000000140021e6a: call     0x14001cc70
0x0000000140021e6f: movzx    ecx, byte ptr [rbp - 0x20]
0x0000000140021e73: movzx    eax, byte ptr [rbp - 0x1f]
0x0000000140021e77: mov      edx, eax
0x0000000140021e79: not      dl
0x0000000140021e7b: or       dl, cl
0x0000000140021e7d: test     dl, 1
0x0000000140021e80: je       0x140021fe5
0x0000000140021e86: or       al, cl
0x0000000140021e88: jmp      0x140022429
0x0000000140021e8d: mov      ebx, eax
0x0000000140021e8f: mov      rdi, qword ptr [rbp - 0x40]
0x0000000140021e93: test     byte ptr [rdi + 0x12], 0x80
0x0000000140021e97: movzx    eax, byte ptr [rbp - 0x37]
0x0000000140021e9b: jne      0x140022010
0x0000000140021ea1: movzx    r8d, al
0x0000000140021ea5: xor      r8, 3
0x0000000140021ea9: lea      rcx, [rip + 0xb6c3f8]
0x0000000140021eb0: lea      rdx, [rip + 0xb45d04]
0x0000000140021eb7: test     al, al
0x0000000140021eb9: cmovne   rdx, rcx
0x0000000140021ebd: mov      rcx, qword ptr [rdi]
0x0000000140021ec0: mov      rax, qword ptr [rdi + 8]
0x0000000140021ec4: mov      rax, qword ptr [rax + 0x18]
0x0000000140021ec8: call     qword ptr [rip + 0x8affca]
0x0000000140021ece: test     al, al
0x0000000140021ed0: jne      0x140021d6e
0x0000000140021ed6: mov      rcx, qword ptr [rdi]
0x0000000140021ed9: mov      rax, qword ptr [rdi + 8]
0x0000000140021edd: mov      rax, qword ptr [rax + 0x18]
0x0000000140021ee1: lea      rdx, [rip + 0xb6292a]
0x0000000140021ee8: mov      r8d, 4
0x0000000140021eee: call     qword ptr [rip + 0x8affa4]
0x0000000140021ef4: test     al, al
0x0000000140021ef6: jne      0x140021d6e
0x0000000140021efc: mov      rcx, qword ptr [rdi]
0x0000000140021eff: mov      rax, qword ptr [rdi + 8]
0x0000000140021f03: mov      rax, qword ptr [rax + 0x18]
0x0000000140021f07: lea      rdx, [rip + 0xb4e14c]
0x0000000140021f0e: mov      r8d, 2
0x0000000140021f14: call     qword ptr [rip + 0x8aff7e]
0x0000000140021f1a: test     al, al
0x0000000140021f1c: jne      0x140021d6e
0x0000000140021f22: mov      rdx, qword ptr [rdi]
0x0000000140021f25: mov      r8, qword ptr [rdi + 8]
0x0000000140021f29: mov      ecx, ebx
0x0000000140021f2b: call     0x1400225b0
0x0000000140021f30: jmp      0x1400220b9
0x0000000140021f35: test     byte ptr [rsi + 0x12], 0x80
0x0000000140021f39: jne      0x14002234a
0x0000000140021f3f: mov      rcx, qword ptr [rsi]
0x0000000140021f42: mov      rax, qword ptr [rsi + 8]
0x0000000140021f46: mov      rax, qword ptr [rax + 0x18]
0x0000000140021f4a: lea      rdx, [rip + 0xb45c6a]
0x0000000140021f51: mov      r8d, 3
0x0000000140021f57: call     qword ptr [rip + 0x8aff3b]
0x0000000140021f5d: test     al, al
0x0000000140021f5f: jne      0x140021e41
0x0000000140021f65: mov      rcx, qword ptr [rsi]
0x0000000140021f68: mov      rax, qword ptr [rsi + 8]
0x0000000140021f6c: mov      rax, qword ptr [rax + 0x18]
0x0000000140021f70: lea      rdx, [rip + 0xb6289b]
0x0000000140021f77: mov      r8d, 4
0x0000000140021f7d: call     qword ptr [rip + 0x8aff15]
0x0000000140021f83: test     al, al
0x0000000140021f85: jne      0x140021e41
0x0000000140021f8b: mov      rcx, qword ptr [rsi]
0x0000000140021f8e: mov      rax, qword ptr [rsi + 8]
0x0000000140021f92: mov      rax, qword ptr [rax + 0x18]
0x0000000140021f96: lea      rdx, [rip + 0xb4e0bd]
0x0000000140021f9d: mov      r8d, 2
0x0000000140021fa3: call     qword ptr [rip + 0x8afeef]
0x0000000140021fa9: test     al, al
0x0000000140021fab: jne      0x140021e41
0x0000000140021fb1: movzx    eax, byte ptr [rdi + 0x1f]
0x0000000140021fb5: lea      rcx, [rip + 0xb76e3c]
0x0000000140021fbc: movzx    r8d, byte ptr [rax + rcx]
0x0000000140021fc1: lea      rcx, [rip + 0xb76e5c]
0x0000000140021fc8: movsxd   rdx, dword ptr [rcx + rax*4]
0x0000000140021fcc: add      rdx, rcx
0x0000000140021fcf: mov      rcx, qword ptr [rsi]
0x0000000140021fd2: mov      rax, qword ptr [rsi + 8]
0x0000000140021fd6: mov      rax, qword ptr [rax + 0x18]
0x0000000140021fda: call     qword ptr [rip + 0x8afeb8]
0x0000000140021fe0: jmp      0x140022404
0x0000000140021fe5: mov      rax, qword ptr [rbp - 0x28]
0x0000000140021fe9: test     byte ptr [rax + 0x12], 0x80
0x0000000140021fed: jne      0x14002240b
0x0000000140021ff3: mov      rcx, qword ptr [rax]
0x0000000140021ff6: mov      rax, qword ptr [rax + 8]
0x0000000140021ffa: mov      rax, qword ptr [rax + 0x18]
0x0000000140021ffe: lea      rdx, [rip + 0xb4bc6c]
0x0000000140022005: mov      r8d, 2
0x000000014002200b: jmp      0x140022423
0x0000000140022010: test     al, al
0x0000000140022012: jne      0x14002203a
0x0000000140022014: mov      rcx, qword ptr [rdi]
0x0000000140022017: mov      rax, qword ptr [rdi + 8]
0x000000014002201b: mov      rax, qword ptr [rax + 0x18]
0x000000014002201f: lea      rdx, [rip + 0x8da512]
0x0000000140022026: mov      r8d, 3
0x000000014002202c: call     qword ptr [rip + 0x8afe66]
0x0000000140022032: test     al, al
0x0000000140022034: jne      0x140021d6e
0x000000014002203a: mov      byte ptr [rbp - 0x28], 1
0x000000014002203e: movups   xmm0, xmmword ptr [rdi]
0x0000000140022041: movups   xmmword ptr [rbp - 0x18], xmm0
0x0000000140022045: lea      rax, [rbp - 0x28]
0x0000000140022049: mov      qword ptr [rbp - 8], rax
0x000000014002204d: lea      rdx, [rip + 0xb627be]
0x0000000140022054: lea      rcx, [rbp - 0x18]
0x0000000140022058: mov      r8d, 4
0x000000014002205e: call     0x14001b970
0x0000000140022063: test     al, al
0x0000000140022065: jne      0x140021d6e
0x000000014002206b: lea      rdx, [rip + 0xb4dfe8]
0x0000000140022072: lea      rcx, [rbp - 0x18]
0x0000000140022076: mov      r8d, 2
0x000000014002207c: call     0x14001b970
0x0000000140022081: test     al, al
0x0000000140022083: jne      0x140021d6e
0x0000000140022089: lea      r8, [rip + 0x8da838]
0x0000000140022090: lea      rdx, [rbp - 0x18]
0x0000000140022094: mov      ecx, ebx
0x0000000140022096: call     0x1400225b0
0x000000014002209b: test     al, al
0x000000014002209d: jne      0x140021d6e
0x00000001400220a3: lea      rdx, [rip + 0xb4dfae]
0x00000001400220aa: lea      rcx, [rbp - 0x18]
0x00000001400220ae: mov      r8d, 2
0x00000001400220b4: call     0x14001b970
0x00000001400220b9: mov      ecx, eax
0x00000001400220bb: mov      al, 1
0x00000001400220bd: test     cl, cl
0x00000001400220bf: jne      0x140022429
0x00000001400220c5: mov      rdi, qword ptr [rbp - 0x40]
0x00000001400220c9: test     byte ptr [rdi + 0x12], 0x80
0x00000001400220cd: jne      0x140022434
0x00000001400220d3: mov      rcx, qword ptr [rdi]
0x00000001400220d6: mov      rax, qword ptr [rdi + 8]
0x00000001400220da: mov      rax, qword ptr [rax + 0x18]
0x00000001400220de: lea      rdx, [rip + 0xb6c1c3]
0x00000001400220e5: mov      r8d, 2
0x00000001400220eb: call     qword ptr [rip + 0x8afda7]
0x00000001400220f1: mov      ecx, eax
0x00000001400220f3: mov      al, 1
0x00000001400220f5: test     cl, cl
0x00000001400220f7: jne      0x140022429
0x00000001400220fd: mov      rcx, qword ptr [rdi]
0x0000000140022100: mov      rax, qword ptr [rdi + 8]
0x0000000140022104: mov      rax, qword ptr [rax + 0x18]
0x0000000140022108: lea      rdx, [rip + 0xb6be9a]
0x000000014002210f: mov      r8d, 7
0x0000000140022115: call     qword ptr [rip + 0x8afd7d]
0x000000014002211b: test     al, al
0x000000014002211d: jne      0x140021d6e
0x0000000140022123: mov      rcx, qword ptr [rdi]
0x0000000140022126: mov      rax, qword ptr [rdi + 8]
0x000000014002212a: mov      rax, qword ptr [rax + 0x18]
0x000000014002212e: lea      rdx, [rip + 0xb4df25]
0x0000000140022135: mov      r8d, 2
0x000000014002213b: call     qword ptr [rip + 0x8afd57]
0x0000000140022141: test     al, al
0x0000000140022143: jne      0x140021d6e
0x0000000140022149: mov      rdx, qword ptr [rdi]
0x000000014002214c: mov      r8, qword ptr [rdi + 8]
0x0000000140022150: lea      rcx, [rbp - 0x2c]
0x0000000140022154: call     0x140022940
0x0000000140022159: test     al, al
0x000000014002215b: mov      al, 1
0x000000014002215d: jne      0x140022429
0x0000000140022163: jmp      0x1400224df
0x0000000140022168: mov      rcx, qword ptr [rsi]
0x000000014002216b: mov      rax, qword ptr [rsi + 8]
0x000000014002216f: mov      rax, qword ptr [rax + 0x18]
0x0000000140022173: lea      rdx, [rip + 0x8da3c1]
0x000000014002217a: mov      r8d, 2
0x0000000140022180: call     qword ptr [rip + 0x8afd12]
0x0000000140022186: test     al, al
0x0000000140022188: jne      0x140021d6e
0x000000014002218e: mov      byte ptr [rbp - 0x28], 1
0x0000000140022192: movups   xmm0, xmmword ptr [rsi]
0x0000000140022195: movups   xmmword ptr [rbp - 0x18], xmm0
0x0000000140022199: lea      rax, [rbp - 0x28]
0x000000014002219d: mov      qword ptr [rbp - 8], rax
0x00000001400221a1: movzx    eax, dil
0x00000001400221a5: lea      rcx, [rip + 0xb76b6c]
0x00000001400221ac: movzx    r8d, byte ptr [rax + rcx]
0x00000001400221b1: lea      rcx, [rip + 0xb76b8c]
0x00000001400221b8: movsxd   rdx, dword ptr [rcx + rax*4]
0x00000001400221bc: add      rdx, rcx
0x00000001400221bf: lea      rcx, [rbp - 0x18]
0x00000001400221c3: call     0x14001b970
0x00000001400221c8: test     al, al
0x00000001400221ca: jne      0x140021d6e
0x00000001400221d0: lea      rdx, [rip + 0xb4de81]
0x00000001400221d7: lea      rcx, [rbp - 0x18]
0x00000001400221db: mov      r8d, 2
0x00000001400221e1: call     0x14001b970
0x00000001400221e6: test     al, al
0x00000001400221e8: mov      al, 1
0x00000001400221ea: jne      0x140022429
0x00000001400221f0: mov      rcx, qword ptr [rsi]
0x00000001400221f3: mov      rax, qword ptr [rsi + 8]
0x00000001400221f7: mov      rax, qword ptr [rax + 0x18]
0x00000001400221fb: lea      rdx, [rip + 0xb6aa17]
0x0000000140022202: jmp      0x14002241d
0x0000000140022207: mov      rcx, qword ptr [rsi]
0x000000014002220a: mov      rax, qword ptr [rsi + 8]
0x000000014002220e: mov      rax, qword ptr [rax + 0x18]
0x0000000140022212: lea      rdx, [rip + 0x8da31f]
0x0000000140022219: mov      r8d, 3
0x000000014002221f: call     qword ptr [rip + 0x8afc73]
0x0000000140022225: test     al, al
0x0000000140022227: jne      0x140021d6e
0x000000014002222d: mov      byte ptr [rbp - 0x28], 1
0x0000000140022231: movups   xmm0, xmmword ptr [rsi]
0x0000000140022234: movups   xmmword ptr [rbp - 0x18], xmm0
0x0000000140022238: lea      rax, [rbp - 0x28]
0x000000014002223c: mov      qword ptr [rbp - 8], rax
0x0000000140022240: lea      rdx, [rip + 0xb625cb]
0x0000000140022247: lea      rcx, [rbp - 0x18]
0x000000014002224b: mov      r8d, 4
0x0000000140022251: call     0x14001b970
0x0000000140022256: test     al, al
0x0000000140022258: jne      0x140021d6e
0x000000014002225e: lea      rdx, [rip + 0xb4ddf5]
0x0000000140022265: lea      rcx, [rbp - 0x18]
0x0000000140022269: mov      r8d, 2
0x000000014002226f: call     0x14001b970
0x0000000140022274: test     al, al
0x0000000140022276: jne      0x140021d6e
0x000000014002227c: movzx    ecx, byte ptr [rdi + 0x10]
0x0000000140022280: lea      r8, [rip + 0x8da641]
0x0000000140022287: lea      rdx, [rbp - 0x18]
0x000000014002228b: call     0x1400225b0
0x0000000140022290: test     al, al
0x0000000140022292: jne      0x140021d6e
0x0000000140022298: lea      rdx, [rip + 0xb4ddb9]
0x000000014002229f: lea      rcx, [rbp - 0x18]
0x00000001400222a3: mov      r8d, 2
0x00000001400222a9: call     0x14001b970
0x00000001400222ae: test     al, al
0x00000001400222b0: jne      0x140021d6e
0x00000001400222b6: test     byte ptr [rsi + 0x12], 0x80
0x00000001400222ba: jne      0x1400224f5
0x00000001400222c0: mov      rcx, qword ptr [rsi]
0x00000001400222c3: mov      rax, qword ptr [rsi + 8]
0x00000001400222c7: mov      rax, qword ptr [rax + 0x18]
0x00000001400222cb: lea      rdx, [rip + 0xb6bfd6]
0x00000001400222d2: mov      r8d, 2
0x00000001400222d8: call     qword ptr [rip + 0x8afbba]
0x00000001400222de: test     al, al
0x00000001400222e0: jne      0x140021d6e
0x00000001400222e6: mov      rcx, qword ptr [rsi]
0x00000001400222e9: mov      rax, qword ptr [rsi + 8]
0x00000001400222ed: mov      rax, qword ptr [rax + 0x18]
0x00000001400222f1: lea      rdx, [rip + 0xb6bcb1]
0x00000001400222f8: mov      r8d, 7
0x00000001400222fe: call     qword ptr [rip + 0x8afb94]
0x0000000140022304: test     al, al
0x0000000140022306: jne      0x140021d6e
0x000000014002230c: mov      rcx, qword ptr [rsi]
0x000000014002230f: mov      rax, qword ptr [rsi + 8]
0x0000000140022313: mov      rax, qword ptr [rax + 0x18]
0x0000000140022317: lea      rdx, [rip + 0xb4dd3c]
0x000000014002231e: mov      r8d, 2
0x0000000140022324: call     qword ptr [rip + 0x8afb6e]
0x000000014002232a: test     al, al
0x000000014002232c: jne      0x140021d6e
0x0000000140022332: mov      rcx, qword ptr [rdi]
0x0000000140022335: mov      rdx, qword ptr [rdi + 8]
0x0000000140022339: mov      r8, qword ptr [rsi]
0x000000014002233c: mov      r9, qword ptr [rsi + 8]
0x0000000140022340: call     0x1400225f0
0x0000000140022345: jmp      0x140022579
0x000000014002234a: mov      rcx, qword ptr [rsi]
0x000000014002234d: mov      rax, qword ptr [rsi + 8]
0x0000000140022351: mov      rax, qword ptr [rax + 0x18]
0x0000000140022355: lea      rdx, [rip + 0x8da1dc]
0x000000014002235c: mov      r8d, 3
0x0000000140022362: call     qword ptr [rip + 0x8afb30]
0x0000000140022368: test     al, al
0x000000014002236a: jne      0x140021e41
0x0000000140022370: mov      byte ptr [rbp - 0x40], 1
0x0000000140022374: movups   xmm0, xmmword ptr [rsi]
0x0000000140022377: movups   xmmword ptr [rbp - 0x18], xmm0
0x000000014002237b: lea      rax, [rbp - 0x40]
0x000000014002237f: mov      qword ptr [rbp - 8], rax
0x0000000140022383: lea      rdx, [rip + 0xb62488]
0x000000014002238a: lea      rcx, [rbp - 0x18]
0x000000014002238e: mov      r8d, 4
0x0000000140022394: call     0x14001b970
0x0000000140022399: test     al, al
0x000000014002239b: jne      0x140021e41
0x00000001400223a1: lea      rdx, [rip + 0xb4dcb2]
0x00000001400223a8: lea      rcx, [rbp - 0x18]
0x00000001400223ac: mov      r8d, 2
0x00000001400223b2: call     0x14001b970
0x00000001400223b7: test     al, al
0x00000001400223b9: jne      0x140021e41
0x00000001400223bf: movzx    eax, byte ptr [rdi + 0x1f]
0x00000001400223c3: lea      rcx, [rip + 0xb76b0e]
0x00000001400223ca: movzx    r8d, byte ptr [rax + rcx]
0x00000001400223cf: lea      rcx, [rip + 0xb76b2e]
0x00000001400223d6: movsxd   rdx, dword ptr [rcx + rax*4]
0x00000001400223da: add      rdx, rcx
0x00000001400223dd: lea      rcx, [rbp - 0x18]
0x00000001400223e1: call     0x14001b970
0x00000001400223e6: test     al, al
0x00000001400223e8: jne      0x140021e41
0x00000001400223ee: lea      rdx, [rip + 0xb4dc63]
0x00000001400223f5: lea      rcx, [rbp - 0x18]
0x00000001400223f9: mov      r8d, 2
0x00000001400223ff: call     0x14001b970
0x0000000140022404: mov      ebx, eax
0x0000000140022406: jmp      0x140021e41
0x000000014002240b: mov      rcx, qword ptr [rax]
0x000000014002240e: mov      rax, qword ptr [rax + 8]
0x0000000140022412: mov      rax, qword ptr [rax + 0x18]
0x0000000140022416: lea      rdx, [rip + 0xb6274c]
0x000000014002241d: mov      r8d, 1
0x0000000140022423: call     qword ptr [rip + 0x8afa6f]
0x0000000140022429: and      al, 1
0x000000014002242b: add      rsp, 0x78
0x000000014002242f: pop      rbx
0x0000000140022430: pop      rdi
0x0000000140022431: pop      rsi
0x0000000140022432: pop      rbp
0x0000000140022433: ret      
0x0000000140022434: movups   xmm0, xmmword ptr [rdi]
0x0000000140022437: mov      byte ptr [rbp + 7], 1
0x000000014002243b: movups   xmmword ptr [rbp - 0x18], xmm0
0x000000014002243f: lea      rax, [rbp + 7]
0x0000000140022443: mov      qword ptr [rbp - 8], rax
0x0000000140022447: lea      rdx, [rip + 0xb6bb5b]
0x000000014002244e: lea      rcx, [rbp - 0x18]
0x0000000140022452: mov      r8d, 7
0x0000000140022458: call     0x14001b970
0x000000014002245d: test     al, al
0x000000014002245f: jne      0x140021d6e
0x0000000140022465: lea      rdx, [rip + 0xb4dbee]
0x000000014002246c: lea      rcx, [rbp - 0x18]
0x0000000140022470: mov      r8d, 2
0x0000000140022476: call     0x14001b970
0x000000014002247b: test     al, al
0x000000014002247d: jne      0x140021d6e
0x0000000140022483: mov      qword ptr [rbp - 0x48], rsi
0x0000000140022487: lea      rax, [rbp - 0x48]
0x000000014002248b: mov      qword ptr [rbp - 0x28], rax
0x000000014002248f: lea      rax, [rip + 0x4fa]
0x0000000140022496: mov      qword ptr [rbp - 0x20], rax
0x000000014002249a: lea      rdx, [rip + 0x8da427]
0x00000001400224a1: lea      r8, [rip + 0x8da268]
0x00000001400224a8: lea      rcx, [rbp - 0x18]
0x00000001400224ac: lea      r9, [rbp - 0x28]
0x00000001400224b0: call     0x14001ab70
0x00000001400224b5: test     al, al
0x00000001400224b7: jne      0x140021d6e
0x00000001400224bd: lea      rdx, [rip + 0xb4db94]
0x00000001400224c4: lea      rcx, [rbp - 0x18]
0x00000001400224c8: mov      r8d, 2
0x00000001400224ce: call     0x14001b970
0x00000001400224d3: mov      ecx, eax
0x00000001400224d5: mov      al, 1
0x00000001400224d7: test     cl, cl
0x00000001400224d9: jne      0x140022429
0x00000001400224df: test     byte ptr [rdi + 0x12], 0x80
0x00000001400224e3: jne      0x140022595
0x00000001400224e9: mov      rcx, qword ptr [rdi]
0x00000001400224ec: mov      rax, qword ptr [rdi + 8]
0x00000001400224f0: jmp      0x140021ffa
0x00000001400224f5: movups   xmm0, xmmword ptr [rsi]
0x00000001400224f8: mov      byte ptr [rbp - 0x28], 1
0x00000001400224fc: movups   xmmword ptr [rbp - 0x18], xmm0
0x0000000140022500: lea      rax, [rbp - 0x28]
0x0000000140022504: mov      qword ptr [rbp - 8], rax
0x0000000140022508: lea      rdx, [rip + 0xb6ba9a]
0x000000014002250f: lea      rcx, [rbp - 0x18]
0x0000000140022513: mov      r8d, 7
0x0000000140022519: call     0x14001b970
0x000000014002251e: test     al, al
0x0000000140022520: jne      0x140021d6e
0x0000000140022526: lea      rdx, [rip + 0xb4db2d]
0x000000014002252d: lea      rcx, [rbp - 0x18]
0x0000000140022531: mov      r8d, 2
0x0000000140022537: call     0x14001b970
0x000000014002253c: test     al, al
0x000000014002253e: jne      0x140021d6e
0x0000000140022544: mov      rcx, qword ptr [rdi]
0x0000000140022547: mov      rdx, qword ptr [rdi + 8]
0x000000014002254b: lea      r9, [rip + 0x8da376]
0x0000000140022552: lea      r8, [rbp - 0x18]
0x0000000140022556: call     0x1400225f0
0x000000014002255b: test     al, al
0x000000014002255d: jne      0x140021d6e
0x0000000140022563: lea      rdx, [rip + 0xb4daee]
0x000000014002256a: lea      rcx, [rbp - 0x18]
0x000000014002256e: mov      r8d, 2
0x0000000140022574: call     0x14001b970
0x0000000140022579: test     al, al
0x000000014002257b: mov      al, 1
0x000000014002257d: jne      0x140022429
0x0000000140022583: test     byte ptr [rsi + 0x12], 0x80
0x0000000140022587: jne      0x1400225a1
0x0000000140022589: mov      rcx, qword ptr [rsi]
0x000000014002258c: mov      rax, qword ptr [rsi + 8]
0x0000000140022590: jmp      0x140021ffa
0x0000000140022595: mov      rcx, qword ptr [rdi]
0x0000000140022598: mov      rax, qword ptr [rdi + 8]
0x000000014002259c: jmp      0x140022412
0x00000001400225a1: mov      rcx, qword ptr [rsi]
0x00000001400225a4: mov      rax, qword ptr [rsi + 8]
0x00000001400225a8: jmp      0x140022412
