; instruction-faithful x86-64 fallback for flow.exe rva=0x33fab8-0x34041a
0x000000014033fab8: push     rbp
0x000000014033fab9: push     r15
0x000000014033fabb: push     r14
0x000000014033fabd: push     r13
0x000000014033fabf: push     r12
0x000000014033fac1: push     rsi
0x000000014033fac2: push     rdi
0x000000014033fac3: push     rbx
0x000000014033fac4: sub      rsp, 0x178
0x000000014033facb: lea      rbp, [rsp + 0x80]
0x000000014033fad3: mov      qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0x000000014033fade: mov      rsi, r8
0x000000014033fae1: mov      r14, rdx
0x000000014033fae4: mov      rbx, rcx
0x000000014033fae7: movzx    eax, byte ptr [rdx + 0x272]
0x000000014033faee: lea      rcx, [rip + 0x861a2f]
0x000000014033faf5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014033faf9: add      rax, rcx
0x000000014033fafc: mov      qword ptr [rbp + 0xc0], rdx
0x000000014033fb03: jmp      rax
0x000000014033fb05: mov      byte ptr [r14 + 0x273], 1
0x000000014033fb0d: lea      rdi, [r14 + 0x88]
0x000000014033fb14: mov      r8d, 0x88
0x000000014033fb1a: mov      rcx, rdi
0x000000014033fb1d: mov      rdx, r14
0x000000014033fb20: call     0x1408acdc0
0x000000014033fb25: movzx    eax, word ptr [r14 + 0xf0]
0x000000014033fb2d: mov      word ptr [r14 + 0x270], ax
0x000000014033fb35: cmp      eax, 0x191
0x000000014033fb3a: je       0x14033fb4f
0x000000014033fb3c: cmp      eax, 0x1ad
0x000000014033fb41: jne      0x14033fb67
0x000000014033fb43: movabs   rsi, 0x8000000000000001
0x000000014033fb4d: jmp      0x14033fb59
0x000000014033fb4f: movabs   rsi, 0x8000000000000000
0x000000014033fb59: mov      rcx, rdi
0x000000014033fb5c: call     0x140209c0b
0x000000014033fb61: nop      
0x000000014033fb62: jmp      0x14033fc3e
0x000000014033fb67: xor      edi, edi
0x000000014033fb69: mov      byte ptr [r14 + 0x273], dil
0x000000014033fb70: lea      rcx, [r14 + 0x110]
0x000000014033fb77: mov      r8d, 0x88
0x000000014033fb7d: mov      rdx, r14
0x000000014033fb80: call     0x1408acdc0
0x000000014033fb85: mov      qword ptr [r14 + 0x198], 0x1000
0x000000014033fb90: mov      byte ptr [r14 + 0x268], dil
0x000000014033fb97: lea      rdx, [r14 + 0x110]
0x000000014033fb9e: lea      rcx, [rbp + 0x28]
0x000000014033fba2: mov      qword ptr [rbp + 0xc8], rdx
0x000000014033fba9: mov      r8, rsi
0x000000014033fbac: call     0x14026ae58
0x000000014033fbb1: nop      
0x000000014033fbb2: cmp      qword ptr [rbp + 0x28], -2
0x000000014033fbb7: jne      0x14033fbce
0x000000014033fbb9: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014033fbc0: mov      al, 3
0x000000014033fbc2: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014033fbc9: jmp      0x14033fc59
0x000000014033fbce: lea      rdi, [rbp - 0x60]
0x000000014033fbd2: lea      r15, [rbp + 0x28]
0x000000014033fbd6: mov      ecx, 0xa
0x000000014033fbdb: mov      rsi, r15
0x000000014033fbde: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014033fbe1: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014033fbe8: call     0x14020b000
0x000000014033fbed: nop      
0x000000014033fbee: cmp      qword ptr [rbp - 0x60], -1
0x000000014033fbf3: je       0x14033fc73
0x000000014033fbf5: lea      rcx, [rbp - 0x60]
0x000000014033fbf9: call     0x14029fff1
0x000000014033fbfe: nop      
0x000000014033fbff: mov      rax, qword ptr [rbp + 0xc0]
0x000000014033fc06: add      rax, 0x270
0x000000014033fc0c: lea      r8, [rbp + 0xd0]
0x000000014033fc13: mov      qword ptr [r8], rax
0x000000014033fc16: lea      rax, [rip - 0x319f5d]
0x000000014033fc1d: mov      qword ptr [r8 + 8], rax
0x000000014033fc21: lea      rdx, [rip + 0x5effb0]
0x000000014033fc28: lea      rcx, [rbp + 0x28]
0x000000014033fc2c: call     0x1400095e0
0x000000014033fc31: nop      
0x000000014033fc32: mov      rsi, qword ptr [rbp + 0x28]
0x000000014033fc36: movups   xmm0, xmmword ptr [rbp + 0x30]
0x000000014033fc3a: movaps   xmmword ptr [rbp], xmm0
0x000000014033fc3e: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014033fc45: mov      byte ptr [rcx + 0x273], 0
0x000000014033fc4c: mov      qword ptr [rbx], rsi
0x000000014033fc4f: movaps   xmm0, xmmword ptr [rbp]
0x000000014033fc53: movups   xmmword ptr [rbx + 8], xmm0
0x000000014033fc57: mov      al, 1
0x000000014033fc59: mov      byte ptr [rcx + 0x272], al
0x000000014033fc5f: add      rsp, 0x178
0x000000014033fc66: pop      rbx
0x000000014033fc67: pop      rdi
0x000000014033fc68: pop      rsi
0x000000014033fc69: pop      r12
0x000000014033fc6b: pop      r13
0x000000014033fc6d: pop      r14
0x000000014033fc6f: pop      r15
0x000000014033fc71: pop      rbp
0x000000014033fc72: ret      
0x000000014033fc73: mov      r9, qword ptr [rbp - 0x58]
0x000000014033fc77: cmp      r9, -1
0x000000014033fc7b: je       0x14033fbff
0x000000014033fc7d: mov      r10, qword ptr [rbp - 0x50]
0x000000014033fc81: mov      rcx, qword ptr [rbp - 0x48]
0x000000014033fc85: mov      qword ptr [rbp + 0x40], r10
0x000000014033fc89: mov      qword ptr [rbp + 0x48], rcx
0x000000014033fc8d: xorps    xmm0, xmm0
0x000000014033fc90: movups   xmmword ptr [rbp + 0x50], xmm0
0x000000014033fc94: xor      eax, eax
0x000000014033fc96: mov      qword ptr [rbp + 0x28], rax
0x000000014033fc9a: mov      qword ptr [rbp + 0x30], 1
0x000000014033fca2: mov      qword ptr [rbp + 0x38], rax
0x000000014033fca6: mov      byte ptr [rbp + 0x60], 0x80
0x000000014033fcaa: mov      rax, qword ptr [rbp + 0x50]
0x000000014033fcae: cmp      rax, rcx
0x000000014033fcb1: mov      qword ptr [rbp + 0xc8], r9
0x000000014033fcb8: mov      qword ptr [rbp + 0x90], r10
0x000000014033fcbf: jae      0x14033fce8
0x000000014033fcc1: movabs   rdx, 0x100002600
0x000000014033fccb: movzx    r8d, byte ptr [r10 + rax]
0x000000014033fcd0: cmp      r8, 0x20
0x000000014033fcd4: ja       0x14033fd1e
0x000000014033fcd6: bt       rdx, r8
0x000000014033fcda: jae      0x14033fd1e
0x000000014033fcdc: inc      rax
0x000000014033fcdf: mov      qword ptr [rbp + 0x50], rax
0x000000014033fce3: cmp      rcx, rax
0x000000014033fce6: jne      0x14033fccb
0x000000014033fce8: lea      rdx, [rbp + 0xd0]
0x000000014033fcef: mov      qword ptr [rdx], 5
0x000000014033fcf6: lea      rcx, [rbp + 0x28]
0x000000014033fcfa: call     0x1408b3f4b
0x000000014033fcff: nop      
0x000000014033fd00: mov      rsi, rax
0x000000014033fd03: mov      qword ptr [rbp + 0x80], rax
0x000000014033fd0a: mov      qword ptr [rbp + 0x78], 0xffffffffffffffff
0x000000014033fd12: mov      rdi, 0xffffffffffffffff
0x000000014033fd19: jmp      0x140340119
0x000000014033fd1e: cmp      r8d, 0x5b
0x000000014033fd22: je       0x14033feaa
0x000000014033fd28: cmp      r8d, 0x7b
0x000000014033fd2c: jne      0x140340394
0x000000014033fd32: mov      byte ptr [rbp + 0x60], 0x7f
0x000000014033fd36: inc      rax
0x000000014033fd39: mov      qword ptr [rbp + 0x50], rax
0x000000014033fd3d: lea      r14, [rbp + 0x10]
0x000000014033fd41: mov      qword ptr [r14], r15
0x000000014033fd44: mov      byte ptr [r14 + 8], 1
0x000000014033fd49: mov      qword ptr [rbp + 0xa0], 0xffffffffffffffff
0x000000014033fd54: mov      r13, 0xffffffffffffffff
0x000000014033fd5b: lea      r15, [rbp + 0xd0]
0x000000014033fd62: lea      rdi, [rip + 0x5d7e99]
0x000000014033fd69: mov      qword ptr [rbp + 0xb8], r13
0x000000014033fd70: mov      rcx, r15
0x000000014033fd73: mov      rdx, r14
0x000000014033fd76: call     0x1401d6283
0x000000014033fd7b: nop      
0x000000014033fd7c: cmp      byte ptr [rbp + 0xd0], 1
0x000000014033fd83: je       0x14033ffd2
0x000000014033fd89: cmp      byte ptr [rbp + 0xd1], 1
0x000000014033fd90: jne      0x140340336
0x000000014033fd96: mov      r8, qword ptr [rbp + 0x10]
0x000000014033fd9a: inc      qword ptr [r8 + 0x28]
0x000000014033fd9e: mov      qword ptr [r8 + 0x10], 0
0x000000014033fda6: lea      rdx, [r8 + 0x18]
0x000000014033fdaa: mov      qword ptr [rbp + 0xb8], r13
0x000000014033fdb1: mov      rcx, r15
0x000000014033fdb4: call     0x14074f777
0x000000014033fdb9: nop      
0x000000014033fdba: cmp      dword ptr [rbp + 0xd0], 2
0x000000014033fdc1: mov      rax, qword ptr [rbp + 0xd8]
0x000000014033fdc8: je       0x14033ffd9
0x000000014033fdce: cmp      qword ptr [rbp + 0xe0], 6
0x000000014033fdd6: jne      0x14033fded
0x000000014033fdd8: mov      r8d, 6
0x000000014033fdde: mov      rcx, rax
0x000000014033fde1: mov      rdx, rdi
0x000000014033fde4: call     0x1408accc0
0x000000014033fde9: test     eax, eax
0x000000014033fdeb: je       0x14033fe28
0x000000014033fded: mov      r12, qword ptr [rbp + 0x10]
0x000000014033fdf1: mov      qword ptr [rbp + 0xb8], r13
0x000000014033fdf8: mov      rcx, r12
0x000000014033fdfb: call     0x1401d63aa
0x000000014033fe00: nop      
0x000000014033fe01: test     rax, rax
0x000000014033fe04: jne      0x14033ffd9
0x000000014033fe0a: mov      qword ptr [rbp + 0xb8], r13
0x000000014033fe11: mov      rcx, r12
0x000000014033fe14: call     0x14025b0c3
0x000000014033fe19: nop      
0x000000014033fe1a: test     rax, rax
0x000000014033fe1d: je       0x14033fd69
0x000000014033fe23: jmp      0x14033ffd9
0x000000014033fe28: cmp      r13, -1
0x000000014033fe2c: jne      0x1403403c1
0x000000014033fe32: mov      r12, qword ptr [rbp + 0x10]
0x000000014033fe36: mov      qword ptr [rbp + 0xb8], 0xffffffffffffffff
0x000000014033fe41: mov      rcx, r12
0x000000014033fe44: call     0x1401d63aa
0x000000014033fe49: nop      
0x000000014033fe4a: mov      rsi, rax
0x000000014033fe4d: test     rax, rax
0x000000014033fe50: jne      0x140340388
0x000000014033fe56: mov      qword ptr [rbp + 0xb8], 0xffffffffffffffff
0x000000014033fe61: mov      rcx, r15
0x000000014033fe64: mov      rdx, r12
0x000000014033fe67: call     0x140341343
0x000000014033fe6c: nop      
0x000000014033fe6d: mov      r13, qword ptr [rbp + 0xd0]
0x000000014033fe74: mov      rsi, qword ptr [rbp + 0xd8]
0x000000014033fe7b: cmp      r13, -1
0x000000014033fe7f: je       0x14033ffef
0x000000014033fe85: mov      rax, qword ptr [rbp + 0xe0]
0x000000014033fe8c: mov      qword ptr [rbp + 0xa0], r13
0x000000014033fe93: mov      qword ptr [rbp + 0xa8], rsi
0x000000014033fe9a: mov      qword ptr [rbp + 0x20], rax
0x000000014033fe9e: mov      qword ptr [rbp + 0xb0], rax
0x000000014033fea5: jmp      0x14033fd69
0x000000014033feaa: mov      byte ptr [rbp + 0x60], 0x7f
0x000000014033feae: inc      rax
0x000000014033feb1: mov      qword ptr [rbp + 0x50], rax
0x000000014033feb5: lea      rdx, [rbp + 0xa0]
0x000000014033febc: mov      qword ptr [rdx], r15
0x000000014033febf: mov      byte ptr [rdx + 8], 1
0x000000014033fec3: lea      rcx, [rbp + 0xd0]
0x000000014033feca: call     0x1401d641b
0x000000014033fecf: nop      
0x000000014033fed0: cmp      byte ptr [rbp + 0xd0], 1
0x000000014033fed7: jne      0x14033fee2
0x000000014033fed9: mov      rax, qword ptr [rbp + 0xd8]
0x000000014033fee0: jmp      0x14033ff32
0x000000014033fee2: cmp      byte ptr [rbp + 0xd1], 1
0x000000014033fee9: jne      0x14033ff1c
0x000000014033feeb: mov      rdx, qword ptr [rbp + 0xa0]
0x000000014033fef2: lea      rcx, [rbp + 0xd0]
0x000000014033fef9: call     0x140341343
0x000000014033fefe: nop      
0x000000014033feff: mov      rdx, qword ptr [rbp + 0xd0]
0x000000014033ff06: mov      rax, qword ptr [rbp + 0xd8]
0x000000014033ff0d: cmp      rdx, -1
0x000000014033ff11: je       0x14033ff32
0x000000014033ff13: mov      r8, qword ptr [rbp + 0xe0]
0x000000014033ff1a: jmp      0x14033ff39
0x000000014033ff1c: lea      rdx, [rip + 0x5d8e6d]
0x000000014033ff23: lea      r8, [rip + 0x83d1a6]
0x000000014033ff2a: xor      ecx, ecx
0x000000014033ff2c: call     0x1408cc517
0x000000014033ff31: nop      
0x000000014033ff32: mov      rdx, 0xffffffffffffffff
0x000000014033ff39: lea      rcx, [rbp + 0x28]
0x000000014033ff3d: inc      byte ptr [rcx + 0x38]
0x000000014033ff40: mov      qword ptr [rbp + 0xa0], rdx
0x000000014033ff47: mov      qword ptr [rbp + 0xa8], rax
0x000000014033ff4e: mov      qword ptr [rbp + 0xb0], r8
0x000000014033ff55: call     0x1401d60e3
0x000000014033ff5a: nop      
0x000000014033ff5b: mov      r14, rax
0x000000014033ff5e: mov      rax, qword ptr [rbp + 0xb0]
0x000000014033ff65: mov      qword ptr [rbp + 0xe0], rax
0x000000014033ff6c: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x000000014033ff73: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x000000014033ff7a: mov      qword ptr [rbp + 0xe8], r14
0x000000014033ff81: mov      rdi, qword ptr [rbp + 0xd0]
0x000000014033ff88: cmp      rdi, -1
0x000000014033ff8c: je       0x14033ffa9
0x000000014033ff8e: test     r14, r14
0x000000014033ff91: je       0x140340075
0x000000014033ff97: lea      rcx, [rbp + 0xd0]
0x000000014033ff9e: call     0x14034130d
0x000000014033ffa3: nop      
0x000000014033ffa4: jmp      0x140340069
0x000000014033ffa9: mov      rsi, qword ptr [rbp + 0xd8]
0x000000014033ffb0: mov      rdi, 0xffffffffffffffff
0x000000014033ffb7: test     r14, r14
0x000000014033ffba: je       0x140340073
0x000000014033ffc0: lea      rcx, [rbp + 0xe8]
0x000000014033ffc7: call     0x140035ee0
0x000000014033ffcc: nop      
0x000000014033ffcd: jmp      0x1403400a5
0x000000014033ffd2: mov      rax, qword ptr [rbp + 0xd8]
0x000000014033ffd9: cmp      r13, -1
0x000000014033ffdd: je       0x14033fff8
0x000000014033ffdf: mov      rsi, rax
0x000000014033ffe2: lea      rcx, [rbp + 0xa0]
0x000000014033ffe9: call     0x14034130d
0x000000014033ffee: nop      
0x000000014033ffef: mov      r13, 0xffffffffffffffff
0x000000014033fff6: jmp      0x140340002
0x000000014033fff8: mov      r13, 0xffffffffffffffff
0x000000014033ffff: mov      rsi, rax
0x0000000140340002: lea      rcx, [rbp + 0x28]
0x0000000140340006: inc      byte ptr [rcx + 0x38]
0x0000000140340009: mov      qword ptr [rbp + 0xa0], r13
0x0000000140340010: mov      qword ptr [rbp + 0xa8], rsi
0x0000000140340017: mov      qword ptr [rbp + 0xb0], rax
0x000000014034001e: call     0x1401d61c6
0x0000000140340023: nop      
0x0000000140340024: mov      r14, rax
0x0000000140340027: mov      rax, qword ptr [rbp + 0xb0]
0x000000014034002e: mov      qword ptr [rbp + 0xe0], rax
0x0000000140340035: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x000000014034003c: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x0000000140340043: mov      qword ptr [rbp + 0xe8], r14
0x000000014034004a: mov      rdi, qword ptr [rbp + 0xd0]
0x0000000140340051: cmp      rdi, -1
0x0000000140340055: je       0x140340085
0x0000000140340057: test     r14, r14
0x000000014034005a: je       0x140340075
0x000000014034005c: lea      rcx, [rbp + 0xd0]
0x0000000140340063: call     0x14034130d
0x0000000140340068: nop      
0x0000000140340069: mov      rdi, 0xffffffffffffffff
0x0000000140340070: mov      rsi, r14
0x0000000140340073: jmp      0x1403400a5
0x0000000140340075: mov      rsi, qword ptr [rbp + 0xd8]
0x000000014034007c: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140340083: jmp      0x1403400a5
0x0000000140340085: mov      rsi, qword ptr [rbp + 0xd8]
0x000000014034008c: mov      rdi, 0xffffffffffffffff
0x0000000140340093: test     r14, r14
0x0000000140340096: je       0x140340073
0x0000000140340098: lea      rcx, [rbp + 0xe8]
0x000000014034009f: call     0x140035ee0
0x00000001403400a4: nop      
0x00000001403400a5: cmp      rdi, -1
0x00000001403400a9: je       0x1403403af
0x00000001403400af: mov      qword ptr [rbp + 0x78], rdi
0x00000001403400b3: mov      qword ptr [rbp + 0x80], rsi
0x00000001403400ba: mov      qword ptr [rbp + 0x88], rax
0x00000001403400c1: mov      qword ptr [rbp + 0xe0], rax
0x00000001403400c8: mov      rax, qword ptr [rbp + 0x78]
0x00000001403400cc: mov      qword ptr [rbp + 0xd0], rax
0x00000001403400d3: mov      rax, qword ptr [rbp + 0x80]
0x00000001403400da: mov      qword ptr [rbp + 0xd8], rax
0x00000001403400e1: lea      rcx, [rbp + 0x28]
0x00000001403400e5: call     0x1401d5e4e
0x00000001403400ea: nop      
0x00000001403400eb: mov      r14, rax
0x00000001403400ee: test     rax, rax
0x00000001403400f1: je       0x140340119
0x00000001403400f3: mov      qword ptr [rbp + 0x80], r14
0x00000001403400fa: mov      qword ptr [rbp + 0x78], 0xffffffffffffffff
0x0000000140340102: mov      rdi, 0xffffffffffffffff
0x0000000140340109: lea      rcx, [rbp + 0xd0]
0x0000000140340110: call     0x14034130d
0x0000000140340115: nop      
0x0000000140340116: mov      rsi, r14
0x0000000140340119: mov      rcx, qword ptr [rbp + 0x28]
0x000000014034011d: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140340121: mov      r8d, 1
0x0000000140340127: mov      r9d, 1
0x000000014034012d: call     0x14000a0f6
0x0000000140340132: cmp      rdi, -1
0x0000000140340136: je       0x140340198
0x0000000140340138: mov      r14, qword ptr [rbp + 0x88]
0x000000014034013f: mov      r8d, 1
0x0000000140340145: mov      r9d, 1
0x000000014034014b: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140340152: mov      rdx, qword ptr [rbp + 0x90]
0x0000000140340159: call     0x14000a0f6
0x000000014034015e: lea      rax, [r14*8]
0x0000000140340166: lea      rdx, [rax + rax*2]
0x000000014034016a: lea      rax, [rsi + rdx]
0x000000014034016e: mov      r15, 0xffffffffffffffff
0x0000000140340175: test     r14, r14
0x0000000140340178: je       0x1403401c6
0x000000014034017a: mov      r8, rsi
0x000000014034017d: mov      r9, qword ptr [r8]
0x0000000140340180: lea      rcx, [r8 + 0x18]
0x0000000140340184: cmp      r9, -1
0x0000000140340188: jne      0x1403401cb
0x000000014034018a: mov      r8, rcx
0x000000014034018d: add      rdx, -0x18
0x0000000140340191: jne      0x14034017d
0x0000000140340193: mov      rcx, rax
0x0000000140340196: jmp      0x1403401c9
0x0000000140340198: lea      rcx, [rbp + 0x78]
0x000000014034019c: call     0x1403412af
0x00000001403401a1: nop      
0x00000001403401a2: mov      r8d, 1
0x00000001403401a8: mov      r9d, 1
0x00000001403401ae: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001403401b5: mov      rdx, qword ptr [rbp + 0x90]
0x00000001403401bc: call     0x14000a0f6
0x00000001403401c1: jmp      0x14033fbff
0x00000001403401c6: mov      rcx, rsi
0x00000001403401c9: jmp      0x1403401d6
0x00000001403401cb: mov      r12, qword ptr [r8 + 8]
0x00000001403401cf: mov      r14, qword ptr [r8 + 0x10]
0x00000001403401d3: mov      r15, r9
0x00000001403401d6: sub      rax, rcx
0x00000001403401d9: shr      rax, 3
0x00000001403401dd: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x00000001403401e7: imul     rdx, rax
0x00000001403401eb: call     0x1403412c3
0x00000001403401f0: mov      r8d, 8
0x00000001403401f6: mov      r9d, 0x18
0x00000001403401fc: mov      rcx, rdi
0x00000001403401ff: mov      rdx, rsi
0x0000000140340202: call     0x14000a0f6
0x0000000140340207: cmp      r15, -1
0x000000014034020b: je       0x14033fbff
0x0000000140340211: mov      qword ptr [rbp + 0xc8], r15
0x0000000140340218: add      r14, r12
0x000000014034021b: lea      rdx, [rbp + 0x28]
0x000000014034021f: mov      qword ptr [rdx], r12
0x0000000140340222: mov      qword ptr [rdx + 8], r14
0x0000000140340226: mov      qword ptr [rdx + 0x10], 0xc8
0x000000014034022e: lea      rcx, [rbp + 0xd0]
0x0000000140340235: mov      qword ptr [rbp + 0x90], r12
0x000000014034023c: call     0x140256410
0x0000000140340241: nop      
0x0000000140340242: mov      r8d, 1
0x0000000140340248: mov      r9d, 1
0x000000014034024e: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140340255: mov      rdx, qword ptr [rbp + 0x90]
0x000000014034025c: call     0x14000a0f6
0x0000000140340261: mov      rsi, qword ptr [rbp + 0xd0]
0x0000000140340268: cmp      rsi, -1
0x000000014034026c: je       0x14033fbff
0x0000000140340272: mov      rdi, qword ptr [rbp + 0xd8]
0x0000000140340279: mov      r14, qword ptr [rbp + 0xe0]
0x0000000140340280: mov      rcx, rdi
0x0000000140340283: mov      rdx, r14
0x0000000140340286: call     0x14063f38d
0x000000014034028b: test     rdx, rdx
0x000000014034028e: je       0x14034031f
0x0000000140340294: lea      rax, [rbp + 0xa0]
0x000000014034029b: mov      qword ptr [rax + 8], rdi
0x000000014034029f: mov      qword ptr [rax + 0x10], r14
0x00000001403402a3: mov      qword ptr [rax], rsi
0x00000001403402a6: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001403402ad: add      rcx, 0x270
0x00000001403402b4: lea      r8, [rbp + 0x28]
0x00000001403402b8: mov      qword ptr [r8], rcx
0x00000001403402bb: lea      rcx, [rip - 0x31a602]
0x00000001403402c2: mov      qword ptr [r8 + 8], rcx
0x00000001403402c6: mov      qword ptr [r8 + 0x10], rax
0x00000001403402ca: lea      rax, [rip - 0x336691]
0x00000001403402d1: mov      qword ptr [r8 + 0x18], rax
0x00000001403402d5: lea      rdx, [rip + 0x5ef90f]
0x00000001403402dc: lea      rcx, [rbp + 0xd0]
0x00000001403402e3: call     0x1400095e0
0x00000001403402e8: nop      
0x00000001403402e9: mov      rsi, qword ptr [rbp + 0xd0]
0x00000001403402f0: movups   xmm0, xmmword ptr [rbp + 0xd8]
0x00000001403402f7: movaps   xmmword ptr [rbp], xmm0
0x00000001403402fb: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140340302: mov      rdx, qword ptr [rbp + 0xa8]
0x0000000140340309: mov      r8d, 1
0x000000014034030f: mov      r9d, 1
0x0000000140340315: call     0x14000a0f6
0x000000014034031a: jmp      0x14033fc3e
0x000000014034031f: mov      r8d, 1
0x0000000140340325: mov      r9d, 1
0x000000014034032b: mov      rcx, rsi
0x000000014034032e: mov      rdx, rdi
0x0000000140340331: jmp      0x1403401bc
0x0000000140340336: cmp      r13, -1
0x000000014034033a: mov      rax, qword ptr [rbp + 0x20]
0x000000014034033e: jne      0x140340002
0x0000000140340344: lea      rax, [rbp - 0x10]
0x0000000140340348: mov      qword ptr [rax], rdi
0x000000014034034b: mov      qword ptr [rax + 8], 6
0x0000000140340353: lea      rdx, [rbp + 0xd0]
0x000000014034035a: mov      qword ptr [rdx], rax
0x000000014034035d: lea      rax, [rip - 0x3287d4]
0x0000000140340364: mov      qword ptr [rdx + 8], rax
0x0000000140340368: mov      qword ptr [rbp + 0xb8], 0xffffffffffffffff
0x0000000140340373: lea      rcx, [rip + 0x83f5d2]
0x000000014034037a: call     0x1408c3e4c
0x000000014034037f: nop      
0x0000000140340380: mov      rsi, rax
0x0000000140340383: jmp      0x14033ffef
0x0000000140340388: mov      qword ptr [rbp + 0xd8], rsi
0x000000014034038f: jmp      0x14033ffef
0x0000000140340394: lea      r8, [rip + 0x5d958d]
0x000000014034039b: lea      rcx, [rbp + 0x28]
0x000000014034039f: lea      rdx, [rbp + 0x9f]
0x00000001403403a6: call     0x1408b40ac
0x00000001403403ab: nop      
0x00000001403403ac: mov      rsi, rax
0x00000001403403af: lea      rdx, [rbp + 0x28]
0x00000001403403b3: mov      rcx, rsi
0x00000001403403b6: call     0x1408b3fc3
0x00000001403403bb: nop      
0x00000001403403bc: jmp      0x14033fd00
0x00000001403403c1: lea      rax, [rbp - 0x10]
0x00000001403403c5: mov      qword ptr [rax], rdi
0x00000001403403c8: mov      qword ptr [rax + 8], 6
0x00000001403403d0: lea      rdx, [rbp + 0xd0]
0x00000001403403d7: mov      qword ptr [rdx], rax
0x00000001403403da: lea      rax, [rip - 0x328851]
0x00000001403403e1: mov      qword ptr [rdx + 8], rax
0x00000001403403e5: mov      qword ptr [rbp + 0xb8], r13
0x00000001403403ec: lea      rcx, [rip + 0x83f5ac]
0x00000001403403f3: call     0x1408c3e4c
0x00000001403403f8: nop      
0x00000001403403f9: jmp      0x14033ffdf
0x00000001403403fe: lea      rcx, [rip + 0x5ef7bb]
0x0000000140340405: call     0x1408aeb20
0x000000014034040a: ud2      
0x000000014034040c: lea      rcx, [rip + 0x5ef7ad]
0x0000000140340413: call     0x1408aeb00
0x0000000140340418: ud2      
