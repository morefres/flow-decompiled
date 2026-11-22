; instruction-faithful x86-64 fallback for flow.exe rva=0x168df5-0x169733
0x0000000140168df5: push     rbp
0x0000000140168df6: push     r15
0x0000000140168df8: push     r14
0x0000000140168dfa: push     rsi
0x0000000140168dfb: push     rdi
0x0000000140168dfc: push     rbx
0x0000000140168dfd: sub      rsp, 0x898
0x0000000140168e04: lea      rbp, [rsp + 0x80]
0x0000000140168e0c: mov      qword ptr [rbp + 0x810], 0xfffffffffffffffe
0x0000000140168e17: mov      rbx, rcx
0x0000000140168e1a: movzx    eax, byte ptr [rcx + 0x1330]
0x0000000140168e21: lea      rcx, [rip + 0xa35004]
0x0000000140168e28: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140168e2c: add      rax, rcx
0x0000000140168e2f: mov      qword ptr [rbp + 0x808], rbx
0x0000000140168e36: jmp      rax
0x0000000140168e38: mov      word ptr [rbx + 0x1331], 0x101
0x0000000140168e41: mov      byte ptr [rbx + 0x1333], 1
0x0000000140168e48: lea      rdx, [rbx + 0x188]
0x0000000140168e4f: lea      rsi, [rbx + 0xa58]
0x0000000140168e56: mov      r8d, 0x8d0
0x0000000140168e5c: mov      rcx, rsi
0x0000000140168e5f: call     0x1408acdc0
0x0000000140168e64: movzx    eax, byte ptr [rbx + 0x1320]
0x0000000140168e6b: lea      rcx, [rip + 0xa34fca]
0x0000000140168e72: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140168e76: add      rax, rcx
0x0000000140168e79: jmp      rax
0x0000000140168e7b: lea      rsi, [rbx + 0xa58]
0x0000000140168e82: movzx    eax, byte ptr [rbx + 0x1320]
0x0000000140168e89: lea      rcx, [rip + 0xa34fac]
0x0000000140168e90: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140168e94: add      rax, rcx
0x0000000140168e97: jmp      rax
0x0000000140168e99: mov      byte ptr [rbx + 0x1321], 0
0x0000000140168ea0: lea      rcx, [rbp + 0x228]
0x0000000140168ea7: mov      qword ptr [rbp + 0x7f8], rsi
0x0000000140168eae: mov      rdx, rsi
0x0000000140168eb1: call     0x14003c40e
0x0000000140168eb6: nop      
0x0000000140168eb7: mov      rax, qword ptr [rbp + 0x808]
0x0000000140168ebe: lea      r15, [rax + 0xc58]
0x0000000140168ec5: mov      r14, qword ptr [rbp + 0x228]
0x0000000140168ecc: mov      bl, byte ptr [rbp + 0x230]
0x0000000140168ed2: movups   xmm0, xmmword ptr [rbp + 0x231]
0x0000000140168ed9: movaps   xmmword ptr [rbp + 0x740], xmm0
0x0000000140168ee0: movups   xmm0, xmmword ptr [rbp + 0x240]
0x0000000140168ee7: movups   xmmword ptr [rbp + 0x74f], xmm0
0x0000000140168eee: cmp      r14, -1
0x0000000140168ef2: je       0x14016902f
0x0000000140168ef8: lea      rsi, [rbp + 0x250]
0x0000000140168eff: lea      rdi, [rbp + 0x488]
0x0000000140168f06: mov      r8d, 0x1f0
0x0000000140168f0c: mov      rcx, rdi
0x0000000140168f0f: mov      rdx, rsi
0x0000000140168f12: call     0x1408acdc0
0x0000000140168f17: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x0000000140168f1e: movups   xmmword ptr [rdi - 0x1f], xmm0
0x0000000140168f22: movups   xmm0, xmmword ptr [rbp + 0x74f]
0x0000000140168f29: movups   xmmword ptr [rdi - 0x10], xmm0
0x0000000140168f2d: mov      qword ptr [rdi - 0x28], r14
0x0000000140168f31: mov      byte ptr [rdi - 0x20], bl
0x0000000140168f34: mov      qword ptr [rsi + 8], 0
0x0000000140168f3c: lea      rax, [rip + 0x7b3d65]
0x0000000140168f43: mov      qword ptr [rsi - 0x28], rax
0x0000000140168f47: mov      qword ptr [rsi - 0x20], 9
0x0000000140168f4f: lea      rax, [rip + 0xa14922]
0x0000000140168f56: mov      qword ptr [rsi - 0x18], rax
0x0000000140168f5a: mov      qword ptr [rsi - 0x10], 5
0x0000000140168f62: mov      rax, qword ptr [rbp + 0x7f8]
0x0000000140168f69: mov      qword ptr [rsi - 8], rax
0x0000000140168f6d: mov      qword ptr [rsi], r15
0x0000000140168f70: lea      rcx, [rbp + 0x10]
0x0000000140168f74: lea      rdx, [rbp + 0x228]
0x0000000140168f7b: call     0x14003c6b0
0x0000000140168f80: nop      
0x0000000140168f81: mov      bl, byte ptr [rbp + 0x10]
0x0000000140168f84: cmp      bl, 0xff
0x0000000140168f87: je       0x14016907d
0x0000000140168f8d: mov      qword ptr [rbp + 0x7f0], r15
0x0000000140168f94: movups   xmm0, xmmword ptr [rbp + 0x11]
0x0000000140168f98: movups   xmm1, xmmword ptr [rbp + 0x20]
0x0000000140168f9c: movups   xmmword ptr [rbp + 0x7af], xmm1
0x0000000140168fa3: movaps   xmmword ptr [rbp + 0x7a0], xmm0
0x0000000140168faa: movaps   xmm0, xmmword ptr [rbp + 0x7a0]
0x0000000140168fb1: movaps   xmmword ptr [rbp + 0x780], xmm0
0x0000000140168fb8: movups   xmm0, xmmword ptr [rbp + 0x7af]
0x0000000140168fbf: movups   xmmword ptr [rbp + 0x78f], xmm0
0x0000000140168fc6: lea      rcx, [rbp + 0x460]
0x0000000140168fcd: call     0x140038ea9
0x0000000140168fd2: nop      
0x0000000140168fd3: mov      rax, qword ptr [rbp + 0x808]
0x0000000140168fda: jmp      0x140169052
0x0000000140168fdc: lea      rdx, [rbx + 0x1318]
0x0000000140168fe3: movzx    eax, byte ptr [rbx + 0x1318]
0x0000000140168fea: lea      r14, [rbx + 0xea8]
0x0000000140168ff1: lea      rcx, [rip + 0xa34e54]
0x0000000140168ff8: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140168ffc: add      rax, rcx
0x0000000140168fff: mov      qword ptr [rbp + 0x778], rdx
0x0000000140169006: jmp      rax
0x0000000140169008: mov      qword ptr [rbp + 0x7f8], rsi
0x000000014016900f: mov      qword ptr [rbp + 0x7e8], rdx
0x0000000140169016: mov      qword ptr [rbp + 0x7e0], r14
0x000000014016901d: lea      rcx, [rip + 0x7b2bdc]
0x0000000140169024: call     0x1408aeb00
0x0000000140169029: nop      
0x000000014016902a: jmp      0x140169731
0x000000014016902f: mov      qword ptr [rbp + 0x7f0], r15
0x0000000140169036: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x000000014016903d: movaps   xmmword ptr [rbp + 0x780], xmm0
0x0000000140169044: movups   xmm0, xmmword ptr [rbp + 0x74f]
0x000000014016904b: movups   xmmword ptr [rbp + 0x78f], xmm0
0x0000000140169052: mov      rcx, qword ptr [rbp + 0x7f8]
0x0000000140169059: mov      byte ptr [rax + 0x1321], 0
0x0000000140169060: call     0x140038cc4
0x0000000140169065: nop      
0x0000000140169066: mov      edi, 1
0x000000014016906b: mov      rcx, qword ptr [rbp + 0x7f0]
0x0000000140169072: call     0x140038c3e
0x0000000140169077: nop      
0x0000000140169078: jmp      0x140169530
0x000000014016907d: mov      rax, qword ptr [rbp + 0x28]
0x0000000140169081: mov      qword ptr [rbp + 0x7b7], rax
0x0000000140169088: movups   xmm0, xmmword ptr [rbp + 0x18]
0x000000014016908c: movups   xmmword ptr [rbp + 0x7a7], xmm0
0x0000000140169093: mov      rbx, qword ptr [rbp + 0x808]
0x000000014016909a: lea      rsi, [rbx + 0xc70]
0x00000001401690a1: lea      rdx, [rbp + 0x460]
0x00000001401690a8: mov      r8d, 0x218
0x00000001401690ae: mov      rcx, rsi
0x00000001401690b1: call     0x1408acdc0
0x00000001401690b6: movups   xmm0, xmmword ptr [rbp + 0x7a7]
0x00000001401690bd: movups   xmmword ptr [rbx + 0xe88], xmm0
0x00000001401690c4: mov      rax, qword ptr [rbp + 0x7b7]
0x00000001401690cb: mov      qword ptr [rbx + 0xe98], rax
0x00000001401690d2: xor      edi, edi
0x00000001401690d4: mov      byte ptr [rbx + 0xea0], dil
0x00000001401690db: mov      byte ptr [rbx + 0x1321], dil
0x00000001401690e2: lea      r14, [rbx + 0xea8]
0x00000001401690e9: mov      r8d, 0x238
0x00000001401690ef: mov      rcx, r14
0x00000001401690f2: mov      rdx, rsi
0x00000001401690f5: call     0x1408acdc0
0x00000001401690fa: lea      rax, [rbx + 0x1318]
0x0000000140169101: mov      qword ptr [rbp + 0x778], rax
0x0000000140169108: mov      byte ptr [rbx + 0x1318], dil
0x000000014016910f: mov      rsi, qword ptr [rbp + 0x7f8]
0x0000000140169116: lea      rcx, [rbx + 0x10e0]
0x000000014016911d: mov      r8d, 0x238
0x0000000140169123: mov      rdx, r14
0x0000000140169126: call     0x1408acdc0
0x000000014016912b: mov      qword ptr [rbp + 0x738], r14
0x0000000140169132: mov      qword ptr [rbp + 0x7f8], rsi
0x0000000140169139: lea      rdx, [rbx + 0x10e0]
0x0000000140169140: movzx    eax, byte ptr [rbx + 0x1310]
0x0000000140169147: test     eax, eax
0x0000000140169149: mov      qword ptr [rbp + 0x7f0], rdx
0x0000000140169150: jne      0x1401696a4
0x0000000140169156: lea      rsi, [rbp + 0x10]
0x000000014016915a: mov      r8d, 0x218
0x0000000140169160: mov      rcx, rsi
0x0000000140169163: call     0x1408acdc0
0x0000000140169168: mov      rax, qword ptr [rbx + 0x1308]
0x000000014016916f: lea      r8, [rbp + 0x440]
0x0000000140169176: mov      qword ptr [r8 + 0x10], rax
0x000000014016917a: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x0000000140169181: movaps   xmmword ptr [r8], xmm0
0x0000000140169185: lea      rcx, [rbp + 0x228]
0x000000014016918c: mov      rdx, rsi
0x000000014016918f: call     0x1400ef453
0x0000000140169194: nop      
0x0000000140169195: mov      rbx, qword ptr [rbp + 0x228]
0x000000014016919c: mov      rdi, qword ptr [rbp + 0x230]
0x00000001401691a3: movups   xmm0, xmmword ptr [rbp + 0x238]
0x00000001401691aa: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001401691b1: movups   xmm0, xmmword ptr [rbp + 0x248]
0x00000001401691b8: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x00000001401691bf: movups   xmm0, xmmword ptr [rbp + 0x258]
0x00000001401691c6: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001401691cd: cmp      rbx, -1
0x00000001401691d1: je       0x1401692ae
0x00000001401691d7: lea      rdx, [rbp + 0x268]
0x00000001401691de: lea      rsi, [rbp + 0x4a0]
0x00000001401691e5: mov      r8d, 0x1d8
0x00000001401691eb: mov      rcx, rsi
0x00000001401691ee: call     0x1408acdc0
0x00000001401691f3: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001401691fa: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x0000000140169201: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x0000000140169208: movups   xmmword ptr [rsi - 0x30], xmm0
0x000000014016920c: movups   xmmword ptr [rsi - 0x20], xmm1
0x0000000140169210: movups   xmmword ptr [rsi - 0x10], xmm2
0x0000000140169214: mov      qword ptr [rsi - 0x40], rbx
0x0000000140169218: mov      qword ptr [rsi - 0x38], rdi
0x000000014016921c: lea      rcx, [rbp + 0x7a0]
0x0000000140169223: lea      rdx, [rbp + 0x460]
0x000000014016922a: call     0x1400aa685
0x000000014016922f: nop      
0x0000000140169230: mov      rdi, qword ptr [rbp + 0x7a0]
0x0000000140169237: cmp      rdi, -1
0x000000014016923b: je       0x140169267
0x000000014016923d: movups   xmm0, xmmword ptr [rbp + 0x7a8]
0x0000000140169244: movups   xmm1, xmmword ptr [rbp + 0x7b8]
0x000000014016924b: movups   xmm2, xmmword ptr [rbp + 0x7c8]
0x0000000140169252: movaps   xmmword ptr [rbp + 0x760], xmm2
0x0000000140169259: movaps   xmmword ptr [rbp + 0x750], xmm1
0x0000000140169260: movaps   xmmword ptr [rbp + 0x740], xmm0
0x0000000140169267: lea      rcx, [rbp + 0x460]
0x000000014016926e: call     0x140038ea9
0x0000000140169273: nop      
0x0000000140169274: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x000000014016927b: movaps   xmm1, xmmword ptr [rbp + 0x750]
0x0000000140169282: movaps   xmm2, xmmword ptr [rbp + 0x760]
0x0000000140169289: movaps   xmmword ptr [rbp + 0x700], xmm0
0x0000000140169290: movaps   xmmword ptr [rbp + 0x710], xmm1
0x0000000140169297: movaps   xmmword ptr [rbp + 0x720], xmm2
0x000000014016929e: mov      rax, qword ptr [rbp + 0x808]
0x00000001401692a5: mov      byte ptr [rax + 0x1310], 1
0x00000001401692ac: jmp      0x140169316
0x00000001401692ae: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001401692b5: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x00000001401692bc: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x00000001401692c3: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001401692ca: movaps   xmmword ptr [rbp + 0x750], xmm1
0x00000001401692d1: movaps   xmmword ptr [rbp + 0x760], xmm2
0x00000001401692d8: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001401692df: movaps   xmmword ptr [rbp + 0x710], xmm1
0x00000001401692e6: movaps   xmmword ptr [rbp + 0x720], xmm2
0x00000001401692ed: mov      rdx, qword ptr [rbp + 0x808]
0x00000001401692f4: mov      byte ptr [rdx + 0x1310], 1
0x00000001401692fb: cmp      rdi, -2
0x00000001401692ff: jne      0x140169316
0x0000000140169301: mov      cl, 3
0x0000000140169303: mov      byte ptr [rdx + 0x1318], cl
0x0000000140169309: mov      byte ptr [rdx + 0x1320], cl
0x000000014016930f: mov      al, 1
0x0000000140169311: jmp      0x14016960f
0x0000000140169316: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x000000014016931d: movaps   xmm1, xmmword ptr [rbp + 0x710]
0x0000000140169324: movaps   xmm2, xmmword ptr [rbp + 0x720]
0x000000014016932b: movaps   xmmword ptr [rbp + 0x6a0], xmm2
0x0000000140169332: movaps   xmmword ptr [rbp + 0x690], xmm1
0x0000000140169339: movaps   xmmword ptr [rbp + 0x680], xmm0
0x0000000140169340: mov      rcx, qword ptr [rbp + 0x7f0]
0x0000000140169347: call     0x1401a0c2b
0x000000014016934c: nop      
0x000000014016934d: cmp      rdi, -1
0x0000000140169351: je       0x14016940c
0x0000000140169357: lea      rcx, [rbp + 0x228]
0x000000014016935e: mov      qword ptr [rcx], rdi
0x0000000140169361: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x0000000140169368: movaps   xmm1, xmmword ptr [rbp + 0x690]
0x000000014016936f: movaps   xmm2, xmmword ptr [rbp + 0x6a0]
0x0000000140169376: movups   xmmword ptr [rcx + 8], xmm0
0x000000014016937a: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014016937e: movups   xmmword ptr [rcx + 0x28], xmm2
0x0000000140169382: xor      eax, eax
0x0000000140169384: lea      r8, [rbp + 0x7a0]
0x000000014016938b: mov      qword ptr [r8], rax
0x000000014016938e: mov      qword ptr [r8 + 8], 1
0x0000000140169396: mov      qword ptr [r8 + 0x10], rax
0x000000014016939a: lea      rdx, [rbp + 0x10]
0x000000014016939e: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401693a6: mov      qword ptr [rdx], r8
0x00000001401693a9: lea      rax, [rip + 0x9b95c8]
0x00000001401693b0: mov      qword ptr [rdx + 8], rax
0x00000001401693b4: call     0x1407e4960
0x00000001401693b9: nop      
0x00000001401693ba: test     al, al
0x00000001401693bc: jne      0x140169642
0x00000001401693c2: mov      rax, qword ptr [rbp + 0x7b0]
0x00000001401693c9: movups   xmm0, xmmword ptr [rbp + 0x7a0]
0x00000001401693d0: movups   xmmword ptr [rbp + 0x467], xmm0
0x00000001401693d7: mov      qword ptr [rbp + 0x477], rax
0x00000001401693de: lea      rcx, [rbp + 0x228]
0x00000001401693e5: call     0x140037500
0x00000001401693ea: nop      
0x00000001401693eb: movups   xmm0, xmmword ptr [rbp + 0x460]
0x00000001401693f2: movups   xmm1, xmmword ptr [rbp + 0x46f]
0x00000001401693f9: movaps   xmmword ptr [rbp + 0x780], xmm0
0x0000000140169400: movups   xmmword ptr [rbp + 0x78f], xmm1
0x0000000140169407: jmp      0x1401694f3
0x000000014016940c: lea      rcx, [rbp + 0x460]
0x0000000140169413: call     0x14006ce98
0x0000000140169418: nop      
0x0000000140169419: mov      rax, qword ptr [rbp + 0x460]
0x0000000140169420: mov      bl, byte ptr [rbp + 0x468]
0x0000000140169426: movups   xmm0, xmmword ptr [rbp + 0x469]
0x000000014016942d: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140169431: movups   xmm0, xmmword ptr [rbp + 0x478]
0x0000000140169438: movups   xmmword ptr [rbp + 0x1f], xmm0
0x000000014016943c: cmp      rax, -1
0x0000000140169440: je       0x140169625
0x0000000140169446: lea      rdx, [rbp + 0x460]
0x000000014016944d: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140169451: lea      rcx, [rbp + 0x228]
0x0000000140169458: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014016945c: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140169460: movups   xmmword ptr [rcx + 9], xmm0
0x0000000140169464: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x0000000140169468: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014016946c: mov      qword ptr [rcx], rax
0x000000014016946f: mov      byte ptr [rcx + 8], bl
0x0000000140169472: xor      eax, eax
0x0000000140169474: lea      r8, [rbp + 0x7a0]
0x000000014016947b: mov      qword ptr [r8], rax
0x000000014016947e: mov      qword ptr [r8 + 8], 1
0x0000000140169486: mov      qword ptr [r8 + 0x10], rax
0x000000014016948a: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140169492: mov      qword ptr [rdx], r8
0x0000000140169495: lea      rax, [rip + 0x9b94dc]
0x000000014016949c: mov      qword ptr [rdx + 8], rax
0x00000001401694a0: call     0x1407e4960
0x00000001401694a5: nop      
0x00000001401694a6: test     al, al
0x00000001401694a8: jne      0x140169673
0x00000001401694ae: mov      rax, qword ptr [rbp + 0x7b0]
0x00000001401694b5: movups   xmm0, xmmword ptr [rbp + 0x7a0]
0x00000001401694bc: movups   xmmword ptr [rbp + 0x467], xmm0
0x00000001401694c3: mov      qword ptr [rbp + 0x477], rax
0x00000001401694ca: lea      rcx, [rbp + 0x228]
0x00000001401694d1: call     0x140037500
0x00000001401694d6: nop      
0x00000001401694d7: movups   xmm0, xmmword ptr [rbp + 0x460]
0x00000001401694de: movups   xmm1, xmmword ptr [rbp + 0x46f]
0x00000001401694e5: movups   xmmword ptr [rbp + 0x78f], xmm1
0x00000001401694ec: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001401694f3: mov      bl, 3
0x00000001401694f5: mov      edi, 1
0x00000001401694fa: mov      rax, qword ptr [rbp + 0x808]
0x0000000140169501: mov      byte ptr [rax + 0x1318], 1
0x0000000140169508: mov      byte ptr [rax + 0x1321], 0
0x000000014016950f: mov      rcx, qword ptr [rbp + 0x7f8]
0x0000000140169516: call     0x140038cc4
0x000000014016951b: nop      
0x000000014016951c: mov      rax, qword ptr [rbp + 0x808]
0x0000000140169523: lea      rcx, [rax + 0xc58]
0x000000014016952a: call     0x140038c3e
0x000000014016952f: nop      
0x0000000140169530: movups   xmm0, xmmword ptr [rbp + 0x78f]
0x0000000140169537: movups   xmmword ptr [rbp + 0x6bf], xmm0
0x000000014016953e: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x0000000140169545: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x000000014016954c: mov      rax, qword ptr [rbp + 0x808]
0x0000000140169553: mov      byte ptr [rax + 0x1320], 1
0x000000014016955a: mov      rcx, qword ptr [rbp + 0x7f8]
0x0000000140169561: call     0x1400ed998
0x0000000140169566: nop      
0x0000000140169567: movups   xmm0, xmmword ptr [rbp + 0x6bf]
0x000000014016956e: lea      rsi, [rbp - 0x18]
0x0000000140169572: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140169576: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x000000014016957d: movups   xmmword ptr [rsi + 9], xmm0
0x0000000140169581: mov      byte ptr [rsi + 8], bl
0x0000000140169584: mov      qword ptr [rsi], rdi
0x0000000140169587: xor      ebx, ebx
0x0000000140169589: mov      r14, qword ptr [rbp + 0x808]
0x0000000140169590: mov      byte ptr [r14 + 0x1333], bl
0x0000000140169597: lea      rdi, [rbp + 0x228]
0x000000014016959e: mov      r8d, 0x168
0x00000001401695a4: mov      rcx, rdi
0x00000001401695a7: mov      rdx, r14
0x00000001401695aa: call     0x1408acdc0
0x00000001401695af: mov      byte ptr [r14 + 0x1332], bl
0x00000001401695b6: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401695bd: mov      byte ptr [r14 + 0x1331], bl
0x00000001401695c4: mov      rax, qword ptr [r14 + 0x178]
0x00000001401695cb: lea      r9, [rbp + 0x460]
0x00000001401695d2: mov      qword ptr [r9 + 0x10], rax
0x00000001401695d6: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401695de: movaps   xmmword ptr [r9], xmm0
0x00000001401695e2: mov      eax, dword ptr [r14 + 0x1328]
0x00000001401695e9: mov      ecx, dword ptr [r14 + 0x132c]
0x00000001401695f0: mov      dword ptr [rsp + 0x28], ecx
0x00000001401695f4: mov      dword ptr [rsp + 0x20], eax
0x00000001401695f8: mov      rcx, rdi
0x00000001401695fb: mov      r8, rsi
0x00000001401695fe: call     0x14003d062
0x0000000140169603: nop      
0x0000000140169604: mov      cl, 1
0x0000000140169606: xor      eax, eax
0x0000000140169608: mov      rdx, qword ptr [rbp + 0x808]
0x000000014016960f: mov      byte ptr [rdx + 0x1330], cl
0x0000000140169615: add      rsp, 0x898
0x000000014016961c: pop      rbx
0x000000014016961d: pop      rdi
0x000000014016961e: pop      rsi
0x000000014016961f: pop      r14
0x0000000140169621: pop      r15
0x0000000140169623: pop      rbp
0x0000000140169624: ret      
0x0000000140169625: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140169629: movaps   xmmword ptr [rbp + 0x780], xmm0
0x0000000140169630: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x0000000140169634: movups   xmmword ptr [rbp + 0x78f], xmm0
0x000000014016963b: xor      edi, edi
0x000000014016963d: jmp      0x1401694fa
0x0000000140169642: lea      rax, [rip + 0xa2625f]
0x0000000140169649: mov      qword ptr [rsp + 0x20], rax
0x000000014016964e: lea      rcx, [rip + 0xa261cb]
0x0000000140169655: lea      r9, [rip + 0x98f1ec]
0x000000014016965c: lea      r8, [rbp + 0x807]
0x0000000140169663: mov      edx, 0x37
0x0000000140169668: call     0x1408ae9c0
0x000000014016966d: nop      
0x000000014016966e: jmp      0x140169731
0x0000000140169673: lea      rax, [rip + 0xa2622e]
0x000000014016967a: mov      qword ptr [rsp + 0x20], rax
0x000000014016967f: lea      rcx, [rip + 0xa2619a]
0x0000000140169686: lea      r9, [rip + 0x98f1bb]
0x000000014016968d: lea      r8, [rbp + 0x807]
0x0000000140169694: mov      edx, 0x37
0x0000000140169699: call     0x1408ae9c0
0x000000014016969e: nop      
0x000000014016969f: jmp      0x140169731
0x00000001401696a4: cmp      eax, 1
0x00000001401696a7: jne      0x1401696b8
0x00000001401696a9: lea      rcx, [rip + 0x7b4248]
0x00000001401696b0: call     0x1408aeb00
0x00000001401696b5: nop      
0x00000001401696b6: jmp      0x140169731
0x00000001401696b8: lea      rcx, [rip + 0x7b4239]
0x00000001401696bf: call     0x1408aeb20
0x00000001401696c4: nop      
0x00000001401696c5: jmp      0x140169731
0x00000001401696c7: lea      rcx, [rip + 0x7b283a]
0x00000001401696ce: call     0x1408aeb20
0x00000001401696d3: ud2      
0x00000001401696d5: lea      rcx, [rip + 0x7b282c]
0x00000001401696dc: call     0x1408aeb00
0x00000001401696e1: ud2      
0x00000001401696e3: mov      qword ptr [rbp + 0x7f8], rsi
0x00000001401696ea: lea      rcx, [rip + 0x7b6667]
0x00000001401696f1: call     0x1408aeb20
0x00000001401696f6: nop      
0x00000001401696f7: jmp      0x140169731
0x00000001401696f9: mov      qword ptr [rbp + 0x7f8], rsi
0x0000000140169700: lea      rcx, [rip + 0x7b6651]
0x0000000140169707: call     0x1408aeb00
0x000000014016970c: nop      
0x000000014016970d: jmp      0x140169731
0x000000014016970f: mov      qword ptr [rbp + 0x7f8], rsi
0x0000000140169716: mov      qword ptr [rbp + 0x7e8], rdx
0x000000014016971d: mov      qword ptr [rbp + 0x7e0], r14
0x0000000140169724: lea      rcx, [rip + 0x7b24d5]
0x000000014016972b: call     0x1408aeb20
0x0000000140169730: nop      
0x0000000140169731: ud2      
