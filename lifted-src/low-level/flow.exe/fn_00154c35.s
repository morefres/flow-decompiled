; instruction-faithful x86-64 fallback for flow.exe rva=0x154c35-0x155b96
0x0000000140154c35: push     rbp
0x0000000140154c36: push     r15
0x0000000140154c38: push     r14
0x0000000140154c3a: push     r13
0x0000000140154c3c: push     r12
0x0000000140154c3e: push     rsi
0x0000000140154c3f: push     rdi
0x0000000140154c40: push     rbx
0x0000000140154c41: sub      rsp, 0x838
0x0000000140154c48: lea      rbp, [rsp + 0x80]
0x0000000140154c50: movaps   xmmword ptr [rbp + 0x7a0], xmm6
0x0000000140154c57: and      rsp, 0xffffffffffffff80
0x0000000140154c5b: mov      rbx, rsp
0x0000000140154c5e: mov      qword ptr [rbx + 0x810], rbp
0x0000000140154c65: mov      qword ptr [rbp + 0x798], 0xfffffffffffffffe
0x0000000140154c70: mov      r14, rcx
0x0000000140154c73: movzx    eax, byte ptr [rcx + 0x1330]
0x0000000140154c7a: lea      rcx, [rip + 0xa48e5b]
0x0000000140154c81: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140154c85: add      rax, rcx
0x0000000140154c88: mov      qword ptr [rbx + 0x48], r14
0x0000000140154c8c: jmp      rax
0x0000000140154c8e: mov      word ptr [r14 + 0x1331], 0x101
0x0000000140154c98: mov      byte ptr [r14 + 0x1333], 1
0x0000000140154ca0: lea      rdx, [r14 + 0x188]
0x0000000140154ca7: lea      rsi, [r14 + 0xa58]
0x0000000140154cae: mov      r8d, 0x8d0
0x0000000140154cb4: mov      rcx, rsi
0x0000000140154cb7: call     0x1408acdc0
0x0000000140154cbc: movzx    eax, byte ptr [r14 + 0x1320]
0x0000000140154cc4: lea      rcx, [rip + 0xa48e21]
0x0000000140154ccb: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140154ccf: add      rax, rcx
0x0000000140154cd2: jmp      rax
0x0000000140154cd4: lea      rsi, [r14 + 0xa58]
0x0000000140154cdb: movzx    eax, byte ptr [r14 + 0x1320]
0x0000000140154ce3: lea      rcx, [rip + 0xa48e02]
0x0000000140154cea: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140154cee: add      rax, rcx
0x0000000140154cf1: jmp      rax
0x0000000140154cf3: mov      byte ptr [r14 + 0x1321], 0
0x0000000140154cfb: lea      rcx, [rbx + 0x180]
0x0000000140154d02: mov      qword ptr [rbx + 0x58], rsi
0x0000000140154d06: mov      rdx, rsi
0x0000000140154d09: call     0x14003c40e
0x0000000140154d0e: nop      
0x0000000140154d0f: mov      rax, qword ptr [rbx + 0x48]
0x0000000140154d13: lea      rdx, [rax + 0xc58]
0x0000000140154d1a: mov      r15, qword ptr [rbx + 0x180]
0x0000000140154d21: movzx    eax, byte ptr [rbx + 0x18f]
0x0000000140154d28: shl      eax, 0x10
0x0000000140154d2b: movzx    ecx, word ptr [rbx + 0x18d]
0x0000000140154d32: or       ecx, eax
0x0000000140154d34: shl      rcx, 0x20
0x0000000140154d38: mov      edi, dword ptr [rbx + 0x189]
0x0000000140154d3e: or       rdi, rcx
0x0000000140154d41: mov      cl, byte ptr [rbx + 0x188]
0x0000000140154d47: mov      r12, qword ptr [rbx + 0x190]
0x0000000140154d4e: mov      r13, qword ptr [rbx + 0x198]
0x0000000140154d55: mov      rax, qword ptr [rbx + 0x1a0]
0x0000000140154d5c: cmp      r15, -1
0x0000000140154d60: mov      qword ptr [rbx + 0x40], rax
0x0000000140154d64: mov      qword ptr [rbx + 0x68], rdx
0x0000000140154d68: je       0x140154ec3
0x0000000140154d6e: lea      rsi, [rbx + 0x1a8]
0x0000000140154d75: lea      r14, [rbx + 0x5f8]
0x0000000140154d7c: mov      r8d, 0x1f0
0x0000000140154d82: mov      qword ptr [rbx + 0x78], rcx
0x0000000140154d86: mov      rcx, r14
0x0000000140154d89: mov      rdx, rsi
0x0000000140154d8c: call     0x1408acdc0
0x0000000140154d91: mov      dword ptr [r14 - 0x1f], edi
0x0000000140154d95: mov      rax, rdi
0x0000000140154d98: shr      rax, 0x30
0x0000000140154d9c: mov      byte ptr [r14 - 0x19], al
0x0000000140154da0: shr      rdi, 0x20
0x0000000140154da4: mov      word ptr [r14 - 0x1b], di
0x0000000140154da9: mov      qword ptr [r14 - 0x18], r12
0x0000000140154dad: mov      qword ptr [r14 - 0x10], r13
0x0000000140154db1: mov      rax, qword ptr [rbx + 0x40]
0x0000000140154db5: mov      qword ptr [r14 - 8], rax
0x0000000140154db9: mov      qword ptr [r14 - 0x28], r15
0x0000000140154dbd: mov      rax, qword ptr [rbx + 0x78]
0x0000000140154dc1: mov      byte ptr [r14 - 0x20], al
0x0000000140154dc5: mov      qword ptr [rsi + 8], 0
0x0000000140154dcd: lea      rax, [rip + 0x7c7f37]
0x0000000140154dd4: mov      qword ptr [rsi - 0x28], rax
0x0000000140154dd8: mov      qword ptr [rsi - 0x20], 0x12
0x0000000140154de0: lea      rax, [rip + 0xa28a91]
0x0000000140154de7: mov      qword ptr [rsi - 0x18], rax
0x0000000140154deb: mov      qword ptr [rsi - 0x10], 5
0x0000000140154df3: mov      rax, qword ptr [rbx + 0x58]
0x0000000140154df7: mov      qword ptr [rsi - 8], rax
0x0000000140154dfb: mov      rax, qword ptr [rbx + 0x68]
0x0000000140154dff: mov      qword ptr [rsi], rax
0x0000000140154e02: lea      rcx, [rbx + 0x398]
0x0000000140154e09: lea      rdx, [rbx + 0x180]
0x0000000140154e10: call     0x14003c6b0
0x0000000140154e15: nop      
0x0000000140154e16: mov      r15b, byte ptr [rbx + 0x398]
0x0000000140154e1d: cmp      r15b, 0xff
0x0000000140154e21: je       0x140154ef0
0x0000000140154e27: movzx    r14d, byte ptr [rbx + 0x39f]
0x0000000140154e2f: movzx    esi, word ptr [rbx + 0x39d]
0x0000000140154e36: mov      edi, dword ptr [rbx + 0x399]
0x0000000140154e3c: mov      r12, qword ptr [rbx + 0x3a0]
0x0000000140154e43: mov      r13, qword ptr [rbx + 0x3a8]
0x0000000140154e4a: mov      rax, qword ptr [rbx + 0x3b0]
0x0000000140154e51: mov      qword ptr [rbx + 0x40], rax
0x0000000140154e55: lea      rcx, [rbx + 0x5d0]
0x0000000140154e5c: call     0x140038ea9
0x0000000140154e61: nop      
0x0000000140154e62: shl      r14d, 0x10
0x0000000140154e66: or       esi, r14d
0x0000000140154e69: shl      rsi, 0x20
0x0000000140154e6d: or       rdi, rsi
0x0000000140154e70: jmp      0x140154ec6
0x0000000140154e72: lea      rdx, [r14 + 0x1318]
0x0000000140154e79: movzx    eax, byte ptr [r14 + 0x1318]
0x0000000140154e81: lea      r15, [r14 + 0xea8]
0x0000000140154e88: lea      rcx, [rip + 0xa48c6d]
0x0000000140154e8f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140154e93: add      rax, rcx
0x0000000140154e96: mov      qword ptr [rbx + 0xb0], rdx
0x0000000140154e9d: jmp      rax
0x0000000140154e9f: mov      qword ptr [rbx + 0x58], rsi
0x0000000140154ea3: mov      qword ptr [rbx + 0xa0], rdx
0x0000000140154eaa: mov      qword ptr [rbx + 0xa8], r15
0x0000000140154eb1: lea      rcx, [rip + 0x7c6d48]
0x0000000140154eb8: call     0x1408aeb00
0x0000000140154ebd: nop      
0x0000000140154ebe: jmp      0x140155b94
0x0000000140154ec3: mov      r15, rcx
0x0000000140154ec6: mov      rax, qword ptr [rbx + 0x48]
0x0000000140154eca: mov      byte ptr [rax + 0x1321], 0
0x0000000140154ed1: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140154ed5: call     0x140038cc4
0x0000000140154eda: nop      
0x0000000140154edb: mov      r14d, 1
0x0000000140154ee1: mov      rcx, qword ptr [rbx + 0x68]
0x0000000140154ee5: call     0x140038c3e
0x0000000140154eea: nop      
0x0000000140154eeb: jmp      0x14015599e
0x0000000140154ef0: movups   xmm6, xmmword ptr [rbx + 0x3a0]
0x0000000140154ef7: mov      rdi, qword ptr [rbx + 0x3b0]
0x0000000140154efe: mov      r14, qword ptr [rbx + 0x48]
0x0000000140154f02: lea      rsi, [r14 + 0xc70]
0x0000000140154f09: lea      rdx, [rbx + 0x5d0]
0x0000000140154f10: mov      r8d, 0x218
0x0000000140154f16: mov      rcx, rsi
0x0000000140154f19: call     0x1408acdc0
0x0000000140154f1e: movups   xmmword ptr [r14 + 0xe88], xmm6
0x0000000140154f26: mov      qword ptr [r14 + 0xe98], rdi
0x0000000140154f2d: xor      edi, edi
0x0000000140154f2f: mov      byte ptr [r14 + 0xea0], dil
0x0000000140154f36: mov      byte ptr [r14 + 0x1321], dil
0x0000000140154f3d: lea      r15, [r14 + 0xea8]
0x0000000140154f44: mov      r8d, 0x238
0x0000000140154f4a: mov      rcx, r15
0x0000000140154f4d: mov      rdx, rsi
0x0000000140154f50: call     0x1408acdc0
0x0000000140154f55: lea      rax, [r14 + 0x1318]
0x0000000140154f5c: mov      qword ptr [rbx + 0xb0], rax
0x0000000140154f63: mov      byte ptr [r14 + 0x1318], dil
0x0000000140154f6a: mov      rsi, qword ptr [rbx + 0x58]
0x0000000140154f6e: lea      rcx, [r14 + 0x10e0]
0x0000000140154f75: mov      r8d, 0x238
0x0000000140154f7b: mov      rdx, r15
0x0000000140154f7e: call     0x1408acdc0
0x0000000140154f83: mov      qword ptr [rbx + 0x110], r15
0x0000000140154f8a: mov      qword ptr [rbx + 0x58], rsi
0x0000000140154f8e: lea      rdx, [r14 + 0x10e0]
0x0000000140154f95: movzx    eax, byte ptr [r14 + 0x1310]
0x0000000140154f9d: test     eax, eax
0x0000000140154f9f: mov      qword ptr [rbx + 0x68], rdx
0x0000000140154fa3: jne      0x140155ae6
0x0000000140154fa9: lea      rsi, [rbx + 0x398]
0x0000000140154fb0: mov      r8d, 0x218
0x0000000140154fb6: mov      rcx, rsi
0x0000000140154fb9: call     0x1408acdc0
0x0000000140154fbe: mov      rax, qword ptr [r14 + 0x1308]
0x0000000140154fc5: lea      r8, [rbx + 0x5b0]
0x0000000140154fcc: mov      qword ptr [r8 + 0x10], rax
0x0000000140154fd0: movups   xmm0, xmmword ptr [r14 + 0x12f8]
0x0000000140154fd8: movaps   xmmword ptr [r8], xmm0
0x0000000140154fdc: lea      rcx, [rbx + 0x180]
0x0000000140154fe3: mov      qword ptr [rbx + 0x78], rcx
0x0000000140154fe7: mov      rdx, rsi
0x0000000140154fea: call     0x1400ef453
0x0000000140154fef: nop      
0x0000000140154ff0: mov      rsi, qword ptr [rbx + 0x180]
0x0000000140154ff7: mov      rdi, qword ptr [rbx + 0x188]
0x0000000140154ffe: mov      r13, qword ptr [rbx + 0x190]
0x0000000140155005: mov      r14, qword ptr [rbx + 0x198]
0x000000014015500c: mov      r15, qword ptr [rbx + 0x1a0]
0x0000000140155013: movups   xmm0, xmmword ptr [rbx + 0x1a8]
0x000000014015501a: movaps   xmmword ptr [rbx + 0xf0], xmm0
0x0000000140155021: mov      rax, qword ptr [rbx + 0x1b8]
0x0000000140155028: mov      qword ptr [rbx + 0x100], rax
0x000000014015502f: cmp      rsi, -1
0x0000000140155033: je       0x1401551a3
0x0000000140155039: lea      r12, [rbx + 0x1c0]
0x0000000140155040: mov      qword ptr [rbx + 0x40], rdi
0x0000000140155044: mov      rdi, r13
0x0000000140155047: lea      r13, [rbx + 0x610]
0x000000014015504e: mov      r8d, 0x1d8
0x0000000140155054: mov      rcx, r13
0x0000000140155057: mov      rdx, r12
0x000000014015505a: call     0x1408acdc0
0x000000014015505f: mov      qword ptr [r13 - 0x30], rdi
0x0000000140155063: mov      qword ptr [r13 - 0x28], r14
0x0000000140155067: mov      qword ptr [r13 - 0x20], r15
0x000000014015506b: movaps   xmm0, xmmword ptr [rbx + 0xf0]
0x0000000140155072: movups   xmmword ptr [r13 - 0x18], xmm0
0x0000000140155077: mov      rax, qword ptr [rbx + 0x100]
0x000000014015507e: mov      qword ptr [r13 - 8], rax
0x0000000140155082: mov      qword ptr [r13 - 0x40], rsi
0x0000000140155086: mov      rax, qword ptr [rbx + 0x40]
0x000000014015508a: mov      qword ptr [r13 - 0x38], rax
0x000000014015508e: mov      eax, 1
0x0000000140155093: mov      qword ptr [r12 + 0x140], rax
0x000000014015509b: mov      qword ptr [r12 + 0x148], rax
0x00000001401550a3: mov      byte ptr [r12 + 0x150], 0
0x00000001401550ac: mov      word ptr [r12 + 0xc0], 0
0x00000001401550b7: xor      eax, eax
0x00000001401550b9: mov      qword ptr [r12 + 0xc8], rax
0x00000001401550c1: xorps    xmm0, xmm0
0x00000001401550c4: movaps   xmmword ptr [r12 - 0x40], xmm0
0x00000001401550ca: movaps   xmmword ptr [r12 + 0x40], xmm0
0x00000001401550d0: mov      ecx, 8
0x00000001401550d5: mov      qword ptr [r12 + 0xd0], rcx
0x00000001401550dd: movups   xmmword ptr [r12 + 0xd8], xmm0
0x00000001401550e6: mov      qword ptr [r12 + 0xe8], rcx
0x00000001401550ee: mov      qword ptr [r12 + 0xf0], rax
0x00000001401550f6: mov      byte ptr [r12 + 0xf8], 1
0x00000001401550ff: mov      edx, 0x280
0x0000000140155104: xor      ecx, ecx
0x0000000140155106: call     0x1407667d0
0x000000014015510b: test     rax, rax
0x000000014015510e: je       0x140155b51
0x0000000140155114: mov      rsi, rax
0x0000000140155117: and      rsi, 0xffffffffffffff80
0x000000014015511b: mov      qword ptr [rsi + 0x78], rax
0x000000014015511f: sub      rsi, -0x80
0x0000000140155123: lea      r14, [rbx + 0x180]
0x000000014015512a: mov      r8d, 0x200
0x0000000140155130: mov      rcx, rsi
0x0000000140155133: mov      rdx, r14
0x0000000140155136: call     0x1408acdc0
0x000000014015513b: lea      rdx, [rbx + 0x5d0]
0x0000000140155142: mov      eax, dword ptr [rdx + 0x88]
0x0000000140155148: mov      dword ptr [r14 + 0x48], eax
0x000000014015514c: mov      dword ptr [r14 + 8], 0x17
0x0000000140155154: mov      qword ptr [r14 + 0x10], 1
0x000000014015515c: mov      qword ptr [rbx + 0x40], rsi
0x0000000140155160: mov      qword ptr [r14 + 0x18], rsi
0x0000000140155164: mov      byte ptr [r14], 0x20
0x0000000140155168: lea      rcx, [rbx + 0x80]
0x000000014015516f: lea      r8, [rbx + 0x180]
0x0000000140155176: call     0x1407d80cd
0x000000014015517b: nop      
0x000000014015517c: mov      r13, qword ptr [rbx + 0x80]
0x0000000140155183: cmp      r13, -1
0x0000000140155187: je       0x1401551fb
0x0000000140155189: mov      r14, qword ptr [rbx + 0x88]
0x0000000140155190: mov      r15, qword ptr [rbx + 0x90]
0x0000000140155197: mov      dil, 1
0x000000014015519a: mov      r12, qword ptr [rbx + 0x40]
0x000000014015519e: jmp      0x140155591
0x00000001401551a3: movaps   xmm0, xmmword ptr [rbx + 0xf0]
0x00000001401551aa: movaps   xmmword ptr [rbx + 0x160], xmm0
0x00000001401551b1: mov      rax, qword ptr [rbx + 0x100]
0x00000001401551b8: mov      qword ptr [rbx + 0x170], rax
0x00000001401551bf: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x00000001401551c6: mov      qword ptr [rbx + 0xe0], rax
0x00000001401551cd: mov      rax, qword ptr [rbx + 0x48]
0x00000001401551d1: mov      byte ptr [rax + 0x1310], 1
0x00000001401551d8: cmp      rdi, -2
0x00000001401551dc: jne      0x14015568f
0x00000001401551e2: mov      cl, 3
0x00000001401551e4: mov      rdx, qword ptr [rbx + 0x48]
0x00000001401551e8: mov      byte ptr [rdx + 0x1318], cl
0x00000001401551ee: mov      byte ptr [rdx + 0x1320], cl
0x00000001401551f4: mov      al, 1
0x00000001401551f6: jmp      0x140155a69
0x00000001401551fb: lea      rax, [rbx + 0x118]
0x0000000140155202: mov      dword ptr [rax + 8], 0xffffffff
0x0000000140155209: xorps    xmm0, xmm0
0x000000014015520c: movaps   xmmword ptr [rbx + 0x190], xmm0
0x0000000140155213: movaps   xmmword ptr [rbx + 0x180], xmm0
0x000000014015521a: mov      qword ptr [rbx + 0x1a0], 0
0x0000000140155225: mov      eax, dword ptr [rip + 0xc6eb91]
0x000000014015522b: mov      rcx, qword ptr gs:[0x58]
0x0000000140155234: mov      rax, qword ptr [rcx + rax*8]
0x0000000140155238: lea      rax, [rax + 0x120]
0x000000014015523f: mov      qword ptr [rbx + 0x70], rax
0x0000000140155243: mov      r12, qword ptr [rbx + 0x40]
0x0000000140155247: mov      rax, qword ptr [r12]
0x000000014015524b: mov      r13, qword ptr [r12 + 8]
0x0000000140155250: mov      esi, 1
0x0000000140155255: xor      r15d, r15d
0x0000000140155258: xor      r14d, r14d
0x000000014015525b: cmp      r14d, 6
0x000000014015525f: mov      ecx, 6
0x0000000140155264: cmovb    ecx, r14d
0x0000000140155268: mov      rdx, rax
0x000000014015526b: shr      rdx, 1
0x000000014015526e: mov      edi, edx
0x0000000140155270: and      edi, 0x1f
0x0000000140155273: cmp      rdi, 0x1f
0x0000000140155277: jne      0x140155297
0x0000000140155279: cmp      r14d, 6
0x000000014015527d: ja       0x14015530b
0x0000000140155283: test     r14d, r14d
0x0000000140155286: je       0x140155311
0x000000014015528c: mov      eax, r15d
0x000000014015528f: pause    
0x0000000140155291: dec      eax
0x0000000140155293: jne      0x14015528f
0x0000000140155295: jmp      0x140155311
0x0000000140155297: lea      r12, [rax + 2]
0x000000014015529b: test     al, 1
0x000000014015529d: jne      0x1401552c9
0x000000014015529f: lock or  dword ptr [rsp], 0
0x00000001401552a4: mov      r8, qword ptr [rbx + 0x40]
0x00000001401552a8: mov      r8, qword ptr [r8 + 0x80]
0x00000001401552af: mov      r9, r8
0x00000001401552b2: shr      r9, 1
0x00000001401552b5: cmp      rdx, r9
0x00000001401552b8: je       0x140155328
0x00000001401552ba: xor      r8, rax
0x00000001401552bd: xor      edx, edx
0x00000001401552bf: cmp      r8, 0x40
0x00000001401552c3: setae    dl
0x00000001401552c6: or       r12, rdx
0x00000001401552c9: test     r13, r13
0x00000001401552cc: je       0x1401552f1
0x00000001401552ce: mov      rdx, qword ptr [rbx + 0x40]
0x00000001401552d2: lock cmpxchg qword ptr [rdx], r12
0x00000001401552d7: je       0x14015548c
0x00000001401552dd: test     r14d, r14d
0x00000001401552e0: mov      r12, qword ptr [rbx + 0x40]
0x00000001401552e4: je       0x140155311
0x00000001401552e6: imul     ecx, ecx
0x00000001401552e9: pause    
0x00000001401552eb: dec      ecx
0x00000001401552ed: jne      0x1401552e9
0x00000001401552ef: jmp      0x140155311
0x00000001401552f1: cmp      r14d, 6
0x00000001401552f5: mov      r12, qword ptr [rbx + 0x40]
0x00000001401552f9: ja       0x14015530b
0x00000001401552fb: test     r14d, r14d
0x00000001401552fe: je       0x140155311
0x0000000140155300: mov      eax, r15d
0x0000000140155303: pause    
0x0000000140155305: dec      eax
0x0000000140155307: jne      0x140155303
0x0000000140155309: jmp      0x140155311
0x000000014015530b: call     qword ptr [rip + 0x77c247]
0x0000000140155311: mov      rax, qword ptr [r12]
0x0000000140155315: mov      r13, qword ptr [r12 + 8]
0x000000014015531a: inc      r14d
0x000000014015531d: add      r15d, esi
0x0000000140155320: add      esi, 2
0x0000000140155323: jmp      0x14015525b
0x0000000140155328: test     r8b, 1
0x000000014015532c: jne      0x140155579
0x0000000140155332: mov      esi, dword ptr [rbx + 0x120]
0x0000000140155338: cmp      esi, -1
0x000000014015533b: mov      r12, qword ptr [rbx + 0x40]
0x000000014015533f: lea      r14, [rbx + 0x180]
0x0000000140155346: je       0x14015536b
0x0000000140155348: mov      rdi, qword ptr [rbx + 0x118]
0x000000014015534f: call     0x140769130
0x0000000140155354: nop      
0x0000000140155355: cmp      rax, rdi
0x0000000140155358: jne      0x14015535e
0x000000014015535a: cmp      edx, esi
0x000000014015535c: jmp      0x140155361
0x000000014015535e: cmp      rax, rdi
0x0000000140155361: mov      r12, qword ptr [rbx + 0x40]
0x0000000140155365: jae      0x140155588
0x000000014015536b: mov      qword ptr [rbx + 0xb8], r14
0x0000000140155372: mov      qword ptr [rbx + 0xc0], r12
0x0000000140155379: lea      rax, [rbx + 0x118]
0x0000000140155380: mov      qword ptr [rbx + 0xc8], rax
0x0000000140155387: mov      r13, qword ptr [rbx + 0x70]
0x000000014015538b: cmp      byte ptr [r13 + 8], 1
0x0000000140155390: jne      0x14015541b
0x0000000140155396: mov      rdx, qword ptr [r13]
0x000000014015539a: mov      qword ptr [r13], 0
0x00000001401553a2: test     rdx, rdx
0x00000001401553a5: je       0x140155443
0x00000001401553ab: mov      qword ptr [rdx + 0x18], 0
0x00000001401553b3: mov      qword ptr [rdx + 0x20], 0
0x00000001401553bb: mov      qword ptr [rbx + 0xb8], 0
0x00000001401553c6: mov      qword ptr [rbx + 0x80], r14
0x00000001401553cd: lea      rax, [rbx + 0xc0]
0x00000001401553d4: movups   xmm0, xmmword ptr [rax]
0x00000001401553d7: lea      rax, [rbx + 0x88]
0x00000001401553de: movups   xmmword ptr [rax], xmm0
0x00000001401553e1: lea      rcx, [rbx + 0x80]
0x00000001401553e8: mov      qword ptr [rbx + 0x60], rdx
0x00000001401553ec: call     0x140100f5b
0x00000001401553f1: nop      
0x00000001401553f2: mov      rcx, qword ptr [r13]
0x00000001401553f6: mov      rax, qword ptr [rbx + 0x60]
0x00000001401553fa: mov      qword ptr [r13], rax
0x00000001401553fe: test     rcx, rcx
0x0000000140155401: je       0x140155243
0x0000000140155407: lock dec qword ptr [rcx]
0x000000014015540b: jne      0x140155243
0x0000000140155411: call     0x1400298eb
0x0000000140155416: jmp      0x140155243
0x000000014015541b: mov      rcx, qword ptr [rbx + 0x70]
0x000000014015541f: call     0x1408cf3d2
0x0000000140155424: nop      
0x0000000140155425: mov      r13, rax
0x0000000140155428: test     rax, rax
0x000000014015542b: jne      0x140155396
0x0000000140155431: lea      rcx, [rbx + 0xb8]
0x0000000140155438: call     0x1408b20f5
0x000000014015543d: nop      
0x000000014015543e: jmp      0x140155243
0x0000000140155443: call     0x1408c59c0
0x0000000140155448: nop      
0x0000000140155449: mov      rdx, rax
0x000000014015544c: mov      qword ptr [rbx + 0xb8], 0
0x0000000140155457: mov      qword ptr [rbx + 0x80], r14
0x000000014015545e: lea      rax, [rbx + 0xc0]
0x0000000140155465: movups   xmm0, xmmword ptr [rax]
0x0000000140155468: lea      rax, [rbx + 0x88]
0x000000014015546f: movups   xmmword ptr [rax], xmm0
0x0000000140155472: lea      rcx, [rbx + 0x80]
0x0000000140155479: mov      qword ptr [rbx + 0x60], rdx
0x000000014015547d: call     0x140100f5b
0x0000000140155482: nop      
0x0000000140155483: mov      rcx, qword ptr [rbx + 0x60]
0x0000000140155487: jmp      0x140155407
0x000000014015548c: cmp      edi, 0x1e
0x000000014015548f: jne      0x1401554bf
0x0000000140155491: mov      rcx, r13
0x0000000140155494: call     0x1404fc16a
0x0000000140155499: and      r12, 0xfffffffffffffffe
0x000000014015549d: mov      rcx, qword ptr [rax + 0x3e0]
0x00000001401554a4: xor      edx, edx
0x00000001401554a6: test     rcx, rcx
0x00000001401554a9: setne    dl
0x00000001401554ac: lea      rcx, [r12 + rdx]
0x00000001401554b0: add      rcx, 2
0x00000001401554b4: mov      rdx, qword ptr [rbx + 0x40]
0x00000001401554b8: mov      qword ptr [rdx + 8], rax
0x00000001401554bc: mov      qword ptr [rdx], rcx
0x00000001401554bf: mov      qword ptr [rbx + 0x190], r13
0x00000001401554c6: mov      qword ptr [rbx + 0x198], rdi
0x00000001401554cd: mov      esi, edi
0x00000001401554cf: shl      esi, 5
0x00000001401554d2: lea      r12, [rsi + r13]
0x00000001401554d6: mov      rcx, r12
0x00000001401554d9: call     0x1404fc1c7
0x00000001401554de: mov      rax, qword ptr [r13 + rsi]
0x00000001401554e3: mov      qword ptr [rbx + 0x70], rax
0x00000001401554e7: mov      r14, qword ptr [r13 + rsi + 8]
0x00000001401554ec: mov      r15, qword ptr [r13 + rsi + 0x10]
0x00000001401554f1: inc      rdi
0x00000001401554f4: cmp      rdi, 0x1f
0x00000001401554f8: jne      0x140155535
0x00000001401554fa: xor      edi, edi
0x00000001401554fc: mov      r12, qword ptr [rbx + 0x40]
0x0000000140155500: mov      rcx, rdi
0x0000000140155503: shl      rcx, 5
0x0000000140155507: mov      rax, qword ptr [r13 + rcx + 0x18]
0x000000014015550c: test     al, 2
0x000000014015550e: jne      0x14015552a
0x0000000140155510: add      rcx, r13
0x0000000140155513: mov      rax, qword ptr [rcx + 0x18]
0x0000000140155517: mov      rdx, rax
0x000000014015551a: or       rdx, 4
0x000000014015551e: lock cmpxchg qword ptr [rcx + 0x18], rdx
0x0000000140155524: jne      0x140155517
0x0000000140155526: test     al, 2
0x0000000140155528: je       0x14015556b
0x000000014015552a: inc      rdi
0x000000014015552d: cmp      rdi, 0x1e
0x0000000140155531: jne      0x140155500
0x0000000140155533: jmp      0x140155557
0x0000000140155535: mov      rax, qword ptr [r12 + 0x18]
0x000000014015553a: mov      rcx, rax
0x000000014015553d: or       rcx, 2
0x0000000140155541: lock cmpxchg qword ptr [r12 + 0x18], rcx
0x0000000140155548: jne      0x14015553a
0x000000014015554a: test     al, 4
0x000000014015554c: mov      r12, qword ptr [rbx + 0x40]
0x0000000140155550: je       0x14015556b
0x0000000140155552: cmp      edi, 0x1d
0x0000000140155555: jbe      0x140155500
0x0000000140155557: call     qword ptr [rip + 0x77c1ab]
0x000000014015555d: mov      rcx, rax
0x0000000140155560: xor      edx, edx
0x0000000140155562: mov      r8, r13
0x0000000140155565: call     qword ptr [rip + 0x77c195]
0x000000014015556b: mov      r13, qword ptr [rbx + 0x70]
0x000000014015556f: cmp      r13, -1
0x0000000140155573: je       0x140155588
0x0000000140155575: xor      edi, edi
0x0000000140155577: jmp      0x140155591
0x0000000140155579: mov      qword ptr [rbx + 0x190], 0
0x0000000140155584: mov      r12, qword ptr [rbx + 0x40]
0x0000000140155588: mov      dil, 1
0x000000014015558b: mov      r13d, 4
0x0000000140155591: mov      ecx, 1
0x0000000140155596: mov      rdx, r12
0x0000000140155599: call     0x140156671
0x000000014015559e: nop      
0x000000014015559f: test     dil, dil
0x00000001401555a2: je       0x1401555b3
0x00000001401555a4: movabs   rdi, 0x8000000000000000
0x00000001401555ae: jmp      0x14015565b
0x00000001401555b3: mov      rax, r15
0x00000001401555b6: shl      rax, 6
0x00000001401555ba: lea      rdx, [r14 + rax]
0x00000001401555be: mov      qword ptr [rbx + 0x180], r14
0x00000001401555c5: mov      qword ptr [rbx + 0x188], r14
0x00000001401555cc: mov      qword ptr [rbx + 0x190], r13
0x00000001401555d3: mov      qword ptr [rbx + 0x198], rdx
0x00000001401555da: test     r15, r15
0x00000001401555dd: mov      r15, r14
0x00000001401555e0: je       0x140155611
0x00000001401555e2: mov      r15, r14
0x00000001401555e5: movups   xmm0, xmmword ptr [r15 + 0x18]
0x00000001401555ea: movups   xmm1, xmmword ptr [r15 + 0x28]
0x00000001401555ef: movaps   xmmword ptr [rbx + 0x80], xmm1
0x00000001401555f6: movups   xmmword ptr [r15 + 0x18], xmm0
0x00000001401555fb: movaps   xmm0, xmmword ptr [rbx + 0x80]
0x0000000140155602: movups   xmmword ptr [r15 + 0x28], xmm0
0x0000000140155607: add      r15, 0x40
0x000000014015560b: add      rax, -0x40
0x000000014015560f: jne      0x1401555e5
0x0000000140155611: sub      rdx, r15
0x0000000140155614: shr      rdx, 6
0x0000000140155618: lea      r12, [rbx + 0x180]
0x000000014015561f: mov      qword ptr [r12 + 0x10], 0
0x0000000140155628: mov      eax, 8
0x000000014015562d: mov      qword ptr [r12], rax
0x0000000140155631: mov      qword ptr [r12 + 8], rax
0x0000000140155636: mov      qword ptr [r12 + 0x18], rax
0x000000014015563b: mov      rcx, r15
0x000000014015563e: call     0x140156628
0x0000000140155643: nop      
0x0000000140155644: mov      rcx, r12
0x0000000140155647: call     0x1401565ef
0x000000014015564c: nop      
0x000000014015564d: sub      r15, r14
0x0000000140155650: shr      r15, 6
0x0000000140155654: mov      rdi, 0xffffffffffffffff
0x000000014015565b: lea      rcx, [rbx + 0x5d0]
0x0000000140155662: call     0x140038ea9
0x0000000140155667: nop      
0x0000000140155668: movups   xmm0, xmmword ptr [rbx + 0x160]
0x000000014015566f: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x0000000140155676: mov      rax, qword ptr [rbx + 0x170]
0x000000014015567d: mov      qword ptr [rbx + 0xe0], rax
0x0000000140155684: mov      rax, qword ptr [rbx + 0x48]
0x0000000140155688: mov      byte ptr [rax + 0x1310], 1
0x000000014015568f: mov      rax, qword ptr [rbx + 0xe0]
0x0000000140155696: mov      qword ptr [rbx + 0x150], rax
0x000000014015569d: movaps   xmm0, xmmword ptr [rbx + 0xd0]
0x00000001401556a4: movaps   xmmword ptr [rbx + 0x140], xmm0
0x00000001401556ab: mov      rcx, qword ptr [rbx + 0x68]
0x00000001401556af: call     0x1401a0c2b
0x00000001401556b4: nop      
0x00000001401556b5: cmp      rdi, -1
0x00000001401556b9: je       0x140155763
0x00000001401556bf: lea      rcx, [rbx + 0x180]
0x00000001401556c6: mov      qword ptr [rcx], rdi
0x00000001401556c9: mov      qword ptr [rcx + 8], r13
0x00000001401556cd: mov      qword ptr [rcx + 0x10], r14
0x00000001401556d1: mov      qword ptr [rcx + 0x18], r15
0x00000001401556d5: movaps   xmm0, xmmword ptr [rbx + 0x140]
0x00000001401556dc: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001401556e0: mov      rax, qword ptr [rbx + 0x150]
0x00000001401556e7: mov      qword ptr [rcx + 0x30], rax
0x00000001401556eb: xor      eax, eax
0x00000001401556ed: mov      qword ptr [rbx + 0x398], rax
0x00000001401556f4: mov      qword ptr [rbx + 0x3a0], 1
0x00000001401556ff: mov      qword ptr [rbx + 0x3a8], rax
0x0000000140155706: lea      rdx, [rbx + 0x5d0]
0x000000014015570d: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140155715: lea      rax, [rbx + 0x398]
0x000000014015571c: mov      qword ptr [rdx], rax
0x000000014015571f: lea      rax, [rip + 0x9cd252]
0x0000000140155726: mov      qword ptr [rdx + 8], rax
0x000000014015572a: call     0x1407e4960
0x000000014015572f: nop      
0x0000000140155730: test     al, al
0x0000000140155732: jne      0x140155a8a
0x0000000140155738: mov      r12, qword ptr [rbx + 0x398]
0x000000014015573f: mov      r13, qword ptr [rbx + 0x3a0]
0x0000000140155746: mov      rax, qword ptr [rbx + 0x3a8]
0x000000014015574d: mov      qword ptr [rbx + 0x40], rax
0x0000000140155751: lea      rcx, [rbx + 0x180]
0x0000000140155758: call     0x140037500
0x000000014015575d: nop      
0x000000014015575e: jmp      0x140155968
0x0000000140155763: mov      qword ptr [rbx + 0x128], r13
0x000000014015576a: mov      qword ptr [rbx + 0x130], r14
0x0000000140155771: mov      qword ptr [rbx + 0x138], r15
0x0000000140155778: mov      edx, 0x80
0x000000014015577d: xor      ecx, ecx
0x000000014015577f: call     0x1407667d0
0x0000000140155784: test     rax, rax
0x0000000140155787: je       0x140155b84
0x000000014015578d: mov      qword ptr [rbx + 0x180], 0x80
0x0000000140155798: mov      qword ptr [rbx + 0x188], rax
0x000000014015579f: mov      qword ptr [rbx + 0x190], 0
0x00000001401557aa: lea      rcx, [rbx + 0x180]
0x00000001401557b1: mov      qword ptr [rbx + 0x5d0], rcx
0x00000001401557b8: lea      rdx, [rip + 0xa3744c]
0x00000001401557bf: mov      r8d, 1
0x00000001401557c5: call     0x14002fe6f
0x00000001401557ca: nop      
0x00000001401557cb: test     r15, r15
0x00000001401557ce: je       0x14015582b
0x00000001401557d0: shl      r15, 6
0x00000001401557d4: add      r15, r14
0x00000001401557d7: mov      al, 1
0x00000001401557d9: lea      r12, [rbx + 0x5d0]
0x00000001401557e0: lea      rsi, [rip + 0xa2f383]
0x00000001401557e7: test     al, 1
0x00000001401557e9: jne      0x140155801
0x00000001401557eb: mov      rcx, qword ptr [rbx + 0x5d0]
0x00000001401557f2: mov      r8d, 1
0x00000001401557f8: mov      rdx, rsi
0x00000001401557fb: call     0x14002fe6f
0x0000000140155800: nop      
0x0000000140155801: mov      rcx, r14
0x0000000140155804: mov      rdx, r12
0x0000000140155807: call     0x1401562c0
0x000000014015580c: nop      
0x000000014015580d: mov      r13, rax
0x0000000140155810: test     rax, rax
0x0000000140155813: jne      0x140155872
0x0000000140155815: add      r14, 0x40
0x0000000140155819: xor      eax, eax
0x000000014015581b: cmp      r14, r15
0x000000014015581e: jne      0x1401557e7
0x0000000140155820: mov      rax, qword ptr [rbx + 0x5d0]
0x0000000140155827: mov      qword ptr [rbx + 0x78], rax
0x000000014015582b: lea      rdx, [rip + 0xa36ec8]
0x0000000140155832: mov      r8d, 1
0x0000000140155838: mov      rcx, qword ptr [rbx + 0x78]
0x000000014015583c: call     0x14002fe6f
0x0000000140155841: nop      
0x0000000140155842: mov      r12, qword ptr [rbx + 0x180]
0x0000000140155849: mov      r13, qword ptr [rbx + 0x188]
0x0000000140155850: cmp      r12, -1
0x0000000140155854: je       0x140155891
0x0000000140155856: mov      rax, qword ptr [rbx + 0x190]
0x000000014015585d: mov      qword ptr [rbx + 0x40], rax
0x0000000140155861: mov      rsi, 0xffffffffffffffff
0x0000000140155868: mov      r14b, 1
0x000000014015586b: xor      edi, edi
0x000000014015586d: xor      r15d, r15d
0x0000000140155870: jmp      0x1401558a8
0x0000000140155872: mov      rcx, qword ptr [rbx + 0x180]
0x0000000140155879: mov      rdx, qword ptr [rbx + 0x188]
0x0000000140155880: mov      r8d, 1
0x0000000140155886: mov      r9d, 1
0x000000014015588c: call     0x14000a0f6
0x0000000140155891: mov      rdi, r13
0x0000000140155894: shr      rdi, 8
0x0000000140155898: movabs   rsi, 0x8000000000000005
0x00000001401558a2: xor      r14d, r14d
0x00000001401558a5: mov      r15d, r13d
0x00000001401558a8: lea      rcx, [rbx + 0x128]
0x00000001401558af: call     0x14015628a
0x00000001401558b4: nop      
0x00000001401558b5: test     r14b, r14b
0x00000001401558b8: je       0x1401558c2
0x00000001401558ba: xor      r14d, r14d
0x00000001401558bd: jmp      0x140155971
0x00000001401558c2: lea      rcx, [rbx + 0x180]
0x00000001401558c9: mov      dword ptr [rcx + 9], edi
0x00000001401558cc: mov      rax, rdi
0x00000001401558cf: shr      rax, 0x30
0x00000001401558d3: mov      byte ptr [rcx + 0xf], al
0x00000001401558d6: shr      rdi, 0x20
0x00000001401558da: mov      word ptr [rcx + 0xd], di
0x00000001401558de: mov      qword ptr [rcx + 0x10], r12
0x00000001401558e2: mov      qword ptr [rcx + 0x18], r13
0x00000001401558e6: mov      rax, qword ptr [rbx + 0x40]
0x00000001401558ea: mov      qword ptr [rcx + 0x20], rax
0x00000001401558ee: mov      qword ptr [rcx], rsi
0x00000001401558f1: mov      byte ptr [rcx + 8], r15b
0x00000001401558f5: xor      eax, eax
0x00000001401558f7: mov      qword ptr [rbx + 0x398], rax
0x00000001401558fe: mov      qword ptr [rbx + 0x3a0], 1
0x0000000140155909: mov      qword ptr [rbx + 0x3a8], rax
0x0000000140155910: lea      rdx, [rbx + 0x5d0]
0x0000000140155917: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014015591f: lea      rax, [rbx + 0x398]
0x0000000140155926: mov      qword ptr [rdx], rax
0x0000000140155929: lea      rax, [rip + 0x9cd048]
0x0000000140155930: mov      qword ptr [rdx + 8], rax
0x0000000140155934: call     0x1407e4960
0x0000000140155939: nop      
0x000000014015593a: test     al, al
0x000000014015593c: jne      0x140155ab8
0x0000000140155942: mov      r12, qword ptr [rbx + 0x398]
0x0000000140155949: mov      r13, qword ptr [rbx + 0x3a0]
0x0000000140155950: mov      rax, qword ptr [rbx + 0x3a8]
0x0000000140155957: mov      qword ptr [rbx + 0x40], rax
0x000000014015595b: lea      rcx, [rbx + 0x180]
0x0000000140155962: call     0x140037500
0x0000000140155967: nop      
0x0000000140155968: mov      r15b, 3
0x000000014015596b: mov      r14d, 1
0x0000000140155971: mov      rax, qword ptr [rbx + 0x48]
0x0000000140155975: mov      byte ptr [rax + 0x1318], 1
0x000000014015597c: mov      byte ptr [rax + 0x1321], 0
0x0000000140155983: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140155987: call     0x140038cc4
0x000000014015598c: nop      
0x000000014015598d: mov      rax, qword ptr [rbx + 0x48]
0x0000000140155991: lea      rcx, [rax + 0xc58]
0x0000000140155998: call     0x140038c3e
0x000000014015599d: nop      
0x000000014015599e: mov      rax, qword ptr [rbx + 0x48]
0x00000001401559a2: mov      byte ptr [rax + 0x1320], 1
0x00000001401559a9: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401559ad: call     0x1400ed998
0x00000001401559b2: nop      
0x00000001401559b3: lea      rsi, [rbx + 0x7e8]
0x00000001401559ba: mov      dword ptr [rsi + 9], edi
0x00000001401559bd: mov      rax, rdi
0x00000001401559c0: shr      rax, 0x30
0x00000001401559c4: mov      byte ptr [rsi + 0xf], al
0x00000001401559c7: shr      rdi, 0x20
0x00000001401559cb: mov      word ptr [rsi + 0xd], di
0x00000001401559cf: mov      qword ptr [rsi + 0x10], r12
0x00000001401559d3: mov      qword ptr [rsi + 0x18], r13
0x00000001401559d7: mov      rax, qword ptr [rbx + 0x40]
0x00000001401559db: mov      qword ptr [rsi + 0x20], rax
0x00000001401559df: mov      byte ptr [rsi + 8], r15b
0x00000001401559e3: mov      qword ptr [rsi], r14
0x00000001401559e6: xor      r14d, r14d
0x00000001401559e9: mov      r15, qword ptr [rbx + 0x48]
0x00000001401559ed: mov      byte ptr [r15 + 0x1333], r14b
0x00000001401559f4: lea      rdi, [rbx + 0x180]
0x00000001401559fb: mov      r8d, 0x168
0x0000000140155a01: mov      rcx, rdi
0x0000000140155a04: mov      rdx, r15
0x0000000140155a07: call     0x1408acdc0
0x0000000140155a0c: mov      byte ptr [r15 + 0x1332], r14b
0x0000000140155a13: mov      rdx, qword ptr [r15 + 0x180]
0x0000000140155a1a: mov      byte ptr [r15 + 0x1331], r14b
0x0000000140155a21: mov      rax, qword ptr [r15 + 0x178]
0x0000000140155a28: lea      r9, [rbx + 0x5d0]
0x0000000140155a2f: mov      qword ptr [r9 + 0x10], rax
0x0000000140155a33: movups   xmm0, xmmword ptr [r15 + 0x168]
0x0000000140155a3b: movaps   xmmword ptr [r9], xmm0
0x0000000140155a3f: mov      eax, dword ptr [r15 + 0x1328]
0x0000000140155a46: mov      ecx, dword ptr [r15 + 0x132c]
0x0000000140155a4d: mov      dword ptr [rsp + 0x28], ecx
0x0000000140155a51: mov      dword ptr [rsp + 0x20], eax
0x0000000140155a55: mov      rcx, rdi
0x0000000140155a58: mov      r8, rsi
0x0000000140155a5b: call     0x14003d062
0x0000000140155a60: nop      
0x0000000140155a61: mov      cl, 1
0x0000000140155a63: xor      eax, eax
0x0000000140155a65: mov      rdx, qword ptr [rbx + 0x48]
0x0000000140155a69: mov      byte ptr [rdx + 0x1330], cl
0x0000000140155a6f: movaps   xmm6, xmmword ptr [rbp + 0x7a0]
0x0000000140155a76: lea      rsp, [rbp + 0x7b8]
0x0000000140155a7d: pop      rbx
0x0000000140155a7e: pop      rdi
0x0000000140155a7f: pop      rsi
0x0000000140155a80: pop      r12
0x0000000140155a82: pop      r13
0x0000000140155a84: pop      r14
0x0000000140155a86: pop      r15
0x0000000140155a88: pop      rbp
0x0000000140155a89: ret      
0x0000000140155a8a: lea      rax, [rip + 0xa39e17]
0x0000000140155a91: mov      qword ptr [rsp + 0x20], rax
0x0000000140155a96: lea      rcx, [rip + 0xa39d83]
0x0000000140155a9d: lea      r9, [rip + 0x9a2da4]
0x0000000140155aa4: lea      r8, [rbx + 0x57]
0x0000000140155aa8: mov      edx, 0x37
0x0000000140155aad: call     0x1408ae9c0
0x0000000140155ab2: nop      
0x0000000140155ab3: jmp      0x140155b94
0x0000000140155ab8: lea      rax, [rip + 0xa39de9]
0x0000000140155abf: mov      qword ptr [rsp + 0x20], rax
0x0000000140155ac4: lea      rcx, [rip + 0xa39d55]
0x0000000140155acb: lea      r9, [rip + 0x9a2d76]
0x0000000140155ad2: lea      r8, [rbx + 0x57]
0x0000000140155ad6: mov      edx, 0x37
0x0000000140155adb: call     0x1408ae9c0
0x0000000140155ae0: nop      
0x0000000140155ae1: jmp      0x140155b94
0x0000000140155ae6: cmp      eax, 1
0x0000000140155ae9: jne      0x140155afd
0x0000000140155aeb: lea      rcx, [rip + 0x7c7cce]
0x0000000140155af2: call     0x1408aeb00
0x0000000140155af7: nop      
0x0000000140155af8: jmp      0x140155b94
0x0000000140155afd: lea      rcx, [rip + 0x7c7cbc]
0x0000000140155b04: call     0x1408aeb20
0x0000000140155b09: nop      
0x0000000140155b0a: jmp      0x140155b94
0x0000000140155b0f: lea      rcx, [rip + 0x7c63f2]
0x0000000140155b16: call     0x1408aeb20
0x0000000140155b1b: ud2      
0x0000000140155b1d: lea      rcx, [rip + 0x7c63e4]
0x0000000140155b24: call     0x1408aeb00
0x0000000140155b29: ud2      
0x0000000140155b2b: mov      qword ptr [rbx + 0x58], rsi
0x0000000140155b2f: lea      rcx, [rip + 0x7ca222]
0x0000000140155b36: call     0x1408aeb20
0x0000000140155b3b: nop      
0x0000000140155b3c: jmp      0x140155b94
0x0000000140155b3e: mov      qword ptr [rbx + 0x58], rsi
0x0000000140155b42: lea      rcx, [rip + 0x7ca20f]
0x0000000140155b49: call     0x1408aeb00
0x0000000140155b4e: nop      
0x0000000140155b4f: jmp      0x140155b94
0x0000000140155b51: mov      ecx, 0x80
0x0000000140155b56: mov      edx, 0x200
0x0000000140155b5b: call     0x1408ad83e
0x0000000140155b60: nop      
0x0000000140155b61: jmp      0x140155b94
0x0000000140155b63: mov      qword ptr [rbx + 0x58], rsi
0x0000000140155b67: mov      qword ptr [rbx + 0xa0], rdx
0x0000000140155b6e: mov      qword ptr [rbx + 0xa8], r15
0x0000000140155b75: lea      rcx, [rip + 0x7c6084]
0x0000000140155b7c: call     0x1408aeb20
0x0000000140155b81: nop      
0x0000000140155b82: jmp      0x140155b94
0x0000000140155b84: mov      ecx, 1
0x0000000140155b89: mov      edx, 0x80
0x0000000140155b8e: call     0x1408ad821
0x0000000140155b93: nop      
0x0000000140155b94: ud2      
