; instruction-faithful x86-64 fallback for flow.exe rva=0x142f0b-0x143b39
0x0000000140142f0b: push     rbp
0x0000000140142f0c: push     r15
0x0000000140142f0e: push     r14
0x0000000140142f10: push     r13
0x0000000140142f12: push     r12
0x0000000140142f14: push     rsi
0x0000000140142f15: push     rdi
0x0000000140142f16: push     rbx
0x0000000140142f17: sub      rsp, 0x808
0x0000000140142f1e: lea      rbp, [rsp + 0x80]
0x0000000140142f26: mov      qword ptr [rbp + 0x780], 0xfffffffffffffffe
0x0000000140142f31: mov      r13, rcx
0x0000000140142f34: movzx    eax, byte ptr [rcx + 0x1390]
0x0000000140142f3b: lea      rcx, [rip + 0xa5a7aa]
0x0000000140142f42: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140142f46: add      rax, rcx
0x0000000140142f49: mov      qword ptr [rbp + 0x770], r13
0x0000000140142f50: jmp      rax
0x0000000140142f52: mov      word ptr [r13 + 0x1391], 0x101
0x0000000140142f5c: mov      byte ptr [r13 + 0x1393], 1
0x0000000140142f64: lea      rdx, [r13 + 0x188]
0x0000000140142f6b: lea      rsi, [r13 + 0xa88]
0x0000000140142f72: mov      r8d, 0x900
0x0000000140142f78: mov      rcx, rsi
0x0000000140142f7b: call     0x1408acdc0
0x0000000140142f80: movzx    eax, byte ptr [r13 + 0x1380]
0x0000000140142f88: lea      rcx, [rip + 0xa5a76d]
0x0000000140142f8f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140142f93: add      rax, rcx
0x0000000140142f96: jmp      rax
0x0000000140142f98: lea      rsi, [r13 + 0xa88]
0x0000000140142f9f: movzx    eax, byte ptr [r13 + 0x1380]
0x0000000140142fa7: lea      rcx, [rip + 0xa5a74e]
0x0000000140142fae: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140142fb2: add      rax, rcx
0x0000000140142fb5: jmp      rax
0x0000000140142fb7: mov      byte ptr [r13 + 0x1381], 0
0x0000000140142fbf: lea      rcx, [rbp + 0x438]
0x0000000140142fc6: mov      qword ptr [rbp + 0x768], rsi
0x0000000140142fcd: mov      rdx, rsi
0x0000000140142fd0: call     0x14003c40e
0x0000000140142fd5: nop      
0x0000000140142fd6: mov      rax, qword ptr [rbp + 0x770]
0x0000000140142fdd: lea      rcx, [rax + 0xc88]
0x0000000140142fe4: mov      r13, qword ptr [rbp + 0x438]
0x0000000140142feb: mov      r12b, byte ptr [rbp + 0x440]
0x0000000140142ff2: mov      eax, dword ptr [rbp + 0x441]
0x0000000140142ff8: mov      dword ptr [rbp + 0x6a0], eax
0x0000000140142ffe: mov      eax, dword ptr [rbp + 0x444]
0x0000000140143004: mov      dword ptr [rbp + 0x6a3], eax
0x000000014014300a: mov      rbx, qword ptr [rbp + 0x448]
0x0000000140143011: mov      r15, qword ptr [rbp + 0x450]
0x0000000140143018: mov      r14, qword ptr [rbp + 0x458]
0x000000014014301f: cmp      r13, -1
0x0000000140143023: mov      qword ptr [rbp + 0x750], rcx
0x000000014014302a: je       0x14014316d
0x0000000140143030: lea      rsi, [rbp + 0x460]
0x0000000140143037: lea      rdi, [rbp + 8]
0x000000014014303b: mov      r8d, 0x1f0
0x0000000140143041: mov      rcx, rdi
0x0000000140143044: mov      rdx, rsi
0x0000000140143047: call     0x1408acdc0
0x000000014014304c: mov      eax, dword ptr [rbp + 0x6a0]
0x0000000140143052: mov      ecx, dword ptr [rbp + 0x6a3]
0x0000000140143058: mov      dword ptr [rdi - 0x1f], eax
0x000000014014305b: mov      dword ptr [rdi - 0x1c], ecx
0x000000014014305e: mov      qword ptr [rdi - 0x28], r13
0x0000000140143062: mov      byte ptr [rdi - 0x20], r12b
0x0000000140143066: mov      qword ptr [rdi - 0x18], rbx
0x000000014014306a: mov      qword ptr [rdi - 0x10], r15
0x000000014014306e: mov      qword ptr [rdi - 8], r14
0x0000000140143072: mov      qword ptr [rsi + 8], 0
0x000000014014307a: lea      rdi, [rip + 0x7d9e8a]
0x0000000140143081: mov      qword ptr [rsi - 0x28], rdi
0x0000000140143085: mov      qword ptr [rsi - 0x20], 0xf
0x000000014014308d: lea      rax, [rip + 0xa3a7e4]
0x0000000140143094: mov      qword ptr [rsi - 0x18], rax
0x0000000140143098: mov      qword ptr [rsi - 0x10], 5
0x00000001401430a0: mov      rax, qword ptr [rbp + 0x768]
0x00000001401430a7: mov      qword ptr [rsi - 8], rax
0x00000001401430ab: mov      r15, qword ptr [rbp + 0x750]
0x00000001401430b2: mov      qword ptr [rsi], r15
0x00000001401430b5: lea      rcx, [rbp + 0x220]
0x00000001401430bc: lea      rsi, [rbp + 0x438]
0x00000001401430c3: mov      rdx, rsi
0x00000001401430c6: call     0x14003c6b0
0x00000001401430cb: nop      
0x00000001401430cc: mov      r12b, byte ptr [rbp + 0x220]
0x00000001401430d3: cmp      r12b, 0xff
0x00000001401430d7: je       0x14014318a
0x00000001401430dd: mov      eax, dword ptr [rbp + 0x221]
0x00000001401430e3: mov      ecx, dword ptr [rbp + 0x224]
0x00000001401430e9: mov      dword ptr [rbp + 0x763], ecx
0x00000001401430ef: mov      dword ptr [rbp + 0x760], eax
0x00000001401430f5: mov      rbx, qword ptr [rbp + 0x228]
0x00000001401430fc: mov      r15, qword ptr [rbp + 0x230]
0x0000000140143103: mov      r14, qword ptr [rbp + 0x238]
0x000000014014310a: lea      rcx, [rbp - 0x20]
0x000000014014310e: call     0x140038ea9
0x0000000140143113: nop      
0x0000000140143114: jmp      0x140143884
0x0000000140143119: lea      rdx, [r13 + 0x1378]
0x0000000140143120: movzx    eax, byte ptr [r13 + 0x1378]
0x0000000140143128: lea      rbx, [r13 + 0xee8]
0x000000014014312f: lea      rcx, [rip + 0xa5a5d6]
0x0000000140143136: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014313a: add      rax, rcx
0x000000014014313d: mov      qword ptr [rbp + 0x758], rdx
0x0000000140143144: jmp      rax
0x0000000140143146: mov      qword ptr [rbp + 0x768], rsi
0x000000014014314d: mov      qword ptr [rbp + 0x740], rdx
0x0000000140143154: mov      qword ptr [rbp + 0x738], rbx
0x000000014014315b: lea      rcx, [rip + 0x7d8a9e]
0x0000000140143162: call     0x1408aeb00
0x0000000140143167: nop      
0x0000000140143168: jmp      0x140143b37
0x000000014014316d: mov      eax, dword ptr [rbp + 0x6a0]
0x0000000140143173: mov      ecx, dword ptr [rbp + 0x6a3]
0x0000000140143179: mov      dword ptr [rbp + 0x760], eax
0x000000014014317f: mov      dword ptr [rbp + 0x763], ecx
0x0000000140143185: jmp      0x140143884
0x000000014014318a: mov      rcx, qword ptr [rbp + 0x228]
0x0000000140143191: mov      r12, qword ptr [rbp + 0x230]
0x0000000140143198: mov      r14, qword ptr [rbp + 0x238]
0x000000014014319f: mov      qword ptr [rbp + 0x468], 0
0x00000001401431aa: mov      qword ptr [rbp + 0x438], rdi
0x00000001401431b1: mov      qword ptr [rbp + 0x440], 0xf
0x00000001401431bc: lea      rbx, [rip + 0x9e8b65]
0x00000001401431c3: mov      qword ptr [rbp + 0x448], rbx
0x00000001401431ca: mov      qword ptr [rbp + 0x450], 5
0x00000001401431d5: mov      rax, qword ptr [rbp + 0x768]
0x00000001401431dc: mov      qword ptr [rbp + 0x458], rax
0x00000001401431e3: mov      qword ptr [rbp + 0x460], r15
0x00000001401431ea: mov      r13, qword ptr [rbp + 0x770]
0x00000001401431f1: mov      al, byte ptr [r13 + 0xc68]
0x00000001401431f8: cmp      al, 0xff
0x00000001401431fa: mov      qword ptr [rbp + 0x748], r12
0x0000000140143201: mov      qword ptr [rbp + 0x758], rcx
0x0000000140143208: je       0x140143778
0x000000014014320e: cmp      al, 5
0x0000000140143210: jne      0x140143269
0x0000000140143212: mov      rcx, qword ptr [r13 + 0xc70]
0x0000000140143219: mov      rdx, qword ptr [r13 + 0xc78]
0x0000000140143220: lea      r8, [rip + 0x9e8b01]
0x0000000140143227: mov      r9d, 5
0x000000014014322d: call     0x14074bda0
0x0000000140143232: test     rax, rax
0x0000000140143235: je       0x140143269
0x0000000140143237: mov      cl, byte ptr [rax]
0x0000000140143239: test     cl, cl
0x000000014014323b: je       0x140143269
0x000000014014323d: cmp      cl, 2
0x0000000140143240: jne      0x140143a8e
0x0000000140143246: mov      rcx, qword ptr [rax + 8]
0x000000014014324a: cmp      rcx, 2
0x000000014014324e: je       0x140143994
0x0000000140143254: cmp      ecx, 1
0x0000000140143257: jne      0x1401439c1
0x000000014014325d: mov      r12, qword ptr [rax + 0x10]
0x0000000140143261: mov      r15d, 1
0x0000000140143267: jmp      0x14014326c
0x0000000140143269: xor      r15d, r15d
0x000000014014326c: lea      rsi, [r13 + 0xca0]
0x0000000140143273: lea      rcx, [r13 + 0xcb0]
0x000000014014327a: lea      rdx, [rbp - 0x20]
0x000000014014327e: mov      r8d, 0x218
0x0000000140143284: call     0x1408acdc0
0x0000000140143289: mov      rax, qword ptr [rbp + 0x758]
0x0000000140143290: mov      qword ptr [r13 + 0xec8], rax
0x0000000140143297: mov      rax, qword ptr [rbp + 0x748]
0x000000014014329e: mov      qword ptr [r13 + 0xed0], rax
0x00000001401432a5: mov      qword ptr [r13 + 0xed8], r14
0x00000001401432ac: mov      qword ptr [r13 + 0xca0], r15
0x00000001401432b3: mov      qword ptr [r13 + 0xca8], r12
0x00000001401432ba: xor      edi, edi
0x00000001401432bc: mov      byte ptr [r13 + 0xee0], dil
0x00000001401432c3: mov      byte ptr [r13 + 0x1381], dil
0x00000001401432ca: lea      rbx, [r13 + 0xee8]
0x00000001401432d1: mov      r8d, 0x248
0x00000001401432d7: mov      rcx, rbx
0x00000001401432da: mov      rdx, rsi
0x00000001401432dd: call     0x1408acdc0
0x00000001401432e2: lea      rax, [r13 + 0x1378]
0x00000001401432e9: mov      qword ptr [rbp + 0x758], rax
0x00000001401432f0: mov      byte ptr [r13 + 0x1378], dil
0x00000001401432f7: mov      rsi, qword ptr [rbp + 0x768]
0x00000001401432fe: lea      rcx, [r13 + 0x1130]
0x0000000140143305: mov      r8d, 0x248
0x000000014014330b: mov      rdx, rbx
0x000000014014330e: call     0x1408acdc0
0x0000000140143313: mov      qword ptr [rbp + 0x748], rbx
0x000000014014331a: mov      qword ptr [rbp + 0x768], rsi
0x0000000140143321: lea      rax, [r13 + 0x1130]
0x0000000140143328: mov      qword ptr [rbp + 0x750], rax
0x000000014014332f: movzx    eax, byte ptr [r13 + 0x1370]
0x0000000140143337: test     eax, eax
0x0000000140143339: jne      0x140143aaa
0x000000014014333f: lea      rdx, [r13 + 0x1140]
0x0000000140143346: lea      rsi, [rbp + 0x220]
0x000000014014334d: mov      r8d, 0x218
0x0000000140143353: mov      rcx, rsi
0x0000000140143356: call     0x1408acdc0
0x000000014014335b: mov      rax, qword ptr [r13 + 0x1368]
0x0000000140143362: lea      r8, [rbp + 0x200]
0x0000000140143369: mov      qword ptr [r8 + 0x10], rax
0x000000014014336d: movups   xmm0, xmmword ptr [r13 + 0x1358]
0x0000000140143375: movaps   xmmword ptr [r8], xmm0
0x0000000140143379: mov      r14, qword ptr [r13 + 0x1130]
0x0000000140143380: mov      r15, qword ptr [r13 + 0x1138]
0x0000000140143387: lea      rcx, [rbp + 0x438]
0x000000014014338e: mov      rdx, rsi
0x0000000140143391: call     0x1400ef453
0x0000000140143396: nop      
0x0000000140143397: mov      r12, qword ptr [rbp + 0x438]
0x000000014014339e: mov      rbx, qword ptr [rbp + 0x440]
0x00000001401433a5: movups   xmm0, xmmword ptr [rbp + 0x448]
0x00000001401433ac: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001401433b3: movups   xmm0, xmmword ptr [rbp + 0x458]
0x00000001401433ba: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x00000001401433c1: movups   xmm0, xmmword ptr [rbp + 0x468]
0x00000001401433c8: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001401433cf: cmp      r12, -1
0x00000001401433d3: je       0x1401434bb
0x00000001401433d9: lea      rdx, [rbp + 0x478]
0x00000001401433e0: lea      rdi, [rbp + 0x20]
0x00000001401433e4: mov      r8d, 0x1d8
0x00000001401433ea: mov      rcx, rdi
0x00000001401433ed: call     0x1408acdc0
0x00000001401433f2: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001401433f9: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x0000000140143400: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x0000000140143407: movups   xmmword ptr [rdi - 0x30], xmm0
0x000000014014340b: movups   xmmword ptr [rdi - 0x20], xmm1
0x000000014014340f: movups   xmmword ptr [rdi - 0x10], xmm2
0x0000000140143413: mov      qword ptr [rdi - 0x40], r12
0x0000000140143417: mov      qword ptr [rdi - 0x38], rbx
0x000000014014341b: mov      eax, 0x12a8
0x0000000140143420: add      rax, qword ptr [rdi + 0x1c0]
0x0000000140143427: lea      r8, [rbp + 0x688]
0x000000014014342e: mov      qword ptr [r8], rax
0x0000000140143431: lea      rax, [rip - 0x1397f8]
0x0000000140143438: mov      qword ptr [r8 + 8], rax
0x000000014014343c: lea      rcx, [rbp + 0x458]
0x0000000140143443: lea      rdx, [rip + 0x9b7096]
0x000000014014344a: call     0x1400095e0
0x000000014014344f: nop      
0x0000000140143450: lea      rdx, [rbp - 0x20]
0x0000000140143454: mov      eax, dword ptr [rdx + 0x88]
0x000000014014345a: lea      r8, [rbp + 0x438]
0x0000000140143461: mov      dword ptr [r8 + 0x48], eax
0x0000000140143465: mov      dword ptr [r8 + 8], 0x42
0x000000014014346d: mov      qword ptr [r8 + 0x10], r14
0x0000000140143471: mov      qword ptr [r8 + 0x18], r15
0x0000000140143475: mov      byte ptr [r8], 0x20
0x0000000140143479: lea      rcx, [rbp + 0x688]
0x0000000140143480: call     0x1407d80cd
0x0000000140143485: nop      
0x0000000140143486: cmp      dword ptr [rbp + 0x688], -1
0x000000014014348d: je       0x140143523
0x0000000140143493: mov      rax, qword ptr [rbp + 0x698]
0x000000014014349a: mov      qword ptr [rbp + 0x710], rax
0x00000001401434a1: movups   xmm0, xmmword ptr [rbp + 0x688]
0x00000001401434a8: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001401434af: movabs   rbx, 0x8000000000000000
0x00000001401434b9: jmp      0x14014352a
0x00000001401434bb: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001401434c2: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x00000001401434c9: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x00000001401434d0: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001401434d7: movaps   xmmword ptr [rbp + 0x710], xmm1
0x00000001401434de: movaps   xmmword ptr [rbp + 0x720], xmm2
0x00000001401434e5: movaps   xmmword ptr [rbp + 0x650], xmm0
0x00000001401434ec: movaps   xmmword ptr [rbp + 0x660], xmm1
0x00000001401434f3: movaps   xmmword ptr [rbp + 0x670], xmm2
0x00000001401434fa: mov      rdx, qword ptr [rbp + 0x770]
0x0000000140143501: mov      byte ptr [rdx + 0x1370], 1
0x0000000140143508: cmp      rbx, -2
0x000000014014350c: jne      0x14014356c
0x000000014014350e: mov      cl, 3
0x0000000140143510: mov      byte ptr [rdx + 0x1378], cl
0x0000000140143516: mov      byte ptr [rdx + 0x1380], cl
0x000000014014351c: mov      al, 1
0x000000014014351e: jmp      0x14014397a
0x0000000140143523: mov      rbx, 0xffffffffffffffff
0x000000014014352a: lea      rcx, [rbp - 0x20]
0x000000014014352e: call     0x140038ea9
0x0000000140143533: nop      
0x0000000140143534: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x000000014014353b: movaps   xmm1, xmmword ptr [rbp + 0x710]
0x0000000140143542: movaps   xmm2, xmmword ptr [rbp + 0x720]
0x0000000140143549: movaps   xmmword ptr [rbp + 0x650], xmm0
0x0000000140143550: movaps   xmmword ptr [rbp + 0x660], xmm1
0x0000000140143557: movaps   xmmword ptr [rbp + 0x670], xmm2
0x000000014014355e: mov      rax, qword ptr [rbp + 0x770]
0x0000000140143565: mov      byte ptr [rax + 0x1370], 1
0x000000014014356c: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x0000000140143573: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x000000014014357a: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x0000000140143581: movaps   xmmword ptr [rbp + 0x6c0], xmm2
0x0000000140143588: movaps   xmmword ptr [rbp + 0x6b0], xmm1
0x000000014014358f: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x0000000140143596: mov      rcx, qword ptr [rbp + 0x750]
0x000000014014359d: call     0x1401422f0
0x00000001401435a2: nop      
0x00000001401435a3: cmp      rbx, -1
0x00000001401435a7: je       0x140143642
0x00000001401435ad: lea      rcx, [rbp + 0x438]
0x00000001401435b4: mov      qword ptr [rcx], rbx
0x00000001401435b7: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x00000001401435be: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x00000001401435c5: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x00000001401435cc: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401435d0: movups   xmmword ptr [rcx + 0x18], xmm1
0x00000001401435d4: movups   xmmword ptr [rcx + 0x28], xmm2
0x00000001401435d8: xor      eax, eax
0x00000001401435da: mov      qword ptr [rbp + 0x220], rax
0x00000001401435e1: mov      qword ptr [rbp + 0x228], 1
0x00000001401435ec: mov      qword ptr [rbp + 0x230], rax
0x00000001401435f3: lea      rdx, [rbp - 0x20]
0x00000001401435f7: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401435ff: mov      qword ptr [rdx], rsi
0x0000000140143602: lea      rax, [rip + 0x9df36f]
0x0000000140143609: mov      qword ptr [rdx + 8], rax
0x000000014014360d: call     0x1407e4960
0x0000000140143612: nop      
0x0000000140143613: test     al, al
0x0000000140143615: jne      0x1401439fb
0x000000014014361b: mov      rbx, qword ptr [rbp + 0x220]
0x0000000140143622: mov      r15, qword ptr [rbp + 0x228]
0x0000000140143629: mov      r14, qword ptr [rbp + 0x230]
0x0000000140143630: lea      rcx, [rbp + 0x438]
0x0000000140143637: call     0x140037500
0x000000014014363c: nop      
0x000000014014363d: jmp      0x140143719
0x0000000140143642: lea      rcx, [rbp - 0x20]
0x0000000140143646: call     0x14006ce98
0x000000014014364b: nop      
0x000000014014364c: mov      rax, qword ptr [rbp - 0x20]
0x0000000140143650: mov      r12b, byte ptr [rbp - 0x18]
0x0000000140143654: mov      ecx, dword ptr [rbp - 0x17]
0x0000000140143657: mov      dword ptr [rbp + 0x700], ecx
0x000000014014365d: mov      ecx, dword ptr [rbp - 0x14]
0x0000000140143660: mov      dword ptr [rbp + 0x703], ecx
0x0000000140143666: mov      rbx, qword ptr [rbp - 0x10]
0x000000014014366a: mov      r15, qword ptr [rbp - 8]
0x000000014014366e: mov      r14, qword ptr [rbp]
0x0000000140143672: cmp      rax, -1
0x0000000140143676: je       0x14014375c
0x000000014014367c: lea      rdx, [rbp - 0x20]
0x0000000140143680: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140143684: lea      rcx, [rbp + 0x438]
0x000000014014368b: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014014368f: mov      r8d, dword ptr [rbp + 0x700]
0x0000000140143696: mov      r9d, dword ptr [rbp + 0x703]
0x000000014014369d: mov      dword ptr [rcx + 9], r8d
0x00000001401436a1: mov      dword ptr [rcx + 0xc], r9d
0x00000001401436a5: mov      qword ptr [rcx + 0x10], rbx
0x00000001401436a9: mov      qword ptr [rcx + 0x18], r15
0x00000001401436ad: mov      qword ptr [rcx + 0x20], r14
0x00000001401436b1: mov      qword ptr [rcx], rax
0x00000001401436b4: mov      byte ptr [rcx + 8], r12b
0x00000001401436b8: xor      eax, eax
0x00000001401436ba: mov      qword ptr [rbp + 0x220], rax
0x00000001401436c1: mov      qword ptr [rbp + 0x228], 1
0x00000001401436cc: mov      qword ptr [rbp + 0x230], rax
0x00000001401436d3: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401436db: mov      qword ptr [rdx], rsi
0x00000001401436de: lea      rax, [rip + 0x9df293]
0x00000001401436e5: mov      qword ptr [rdx + 8], rax
0x00000001401436e9: call     0x1407e4960
0x00000001401436ee: nop      
0x00000001401436ef: test     al, al
0x00000001401436f1: jne      0x140143a2c
0x00000001401436f7: mov      rbx, qword ptr [rbp + 0x220]
0x00000001401436fe: mov      r15, qword ptr [rbp + 0x228]
0x0000000140143705: mov      r14, qword ptr [rbp + 0x230]
0x000000014014370c: lea      rcx, [rbp + 0x438]
0x0000000140143713: call     0x140037500
0x0000000140143718: nop      
0x0000000140143719: mov      r12b, 3
0x000000014014371c: mov      edi, 1
0x0000000140143721: mov      rax, qword ptr [rbp + 0x770]
0x0000000140143728: mov      byte ptr [rax + 0x1378], 1
0x000000014014372f: mov      byte ptr [rax + 0x1381], 0
0x0000000140143736: mov      rcx, qword ptr [rbp + 0x768]
0x000000014014373d: call     0x140038cc4
0x0000000140143742: nop      
0x0000000140143743: mov      rax, qword ptr [rbp + 0x770]
0x000000014014374a: lea      rcx, [rax + 0xc88]
0x0000000140143751: call     0x140038c3e
0x0000000140143756: nop      
0x0000000140143757: jmp      0x1401438b1
0x000000014014375c: mov      eax, dword ptr [rbp + 0x700]
0x0000000140143762: mov      ecx, dword ptr [rbp + 0x703]
0x0000000140143768: mov      dword ptr [rbp + 0x760], eax
0x000000014014376e: mov      dword ptr [rbp + 0x763], ecx
0x0000000140143774: xor      edi, edi
0x0000000140143776: jmp      0x140143721
0x0000000140143778: lea      rax, [rbp + 0x448]
0x000000014014377f: lea      r8, [rbp + 0x220]
0x0000000140143786: mov      qword ptr [r8], rsi
0x0000000140143789: lea      rcx, [rip - 0x12bc00]
0x0000000140143790: mov      qword ptr [r8 + 8], rcx
0x0000000140143794: mov      qword ptr [r8 + 0x10], rax
0x0000000140143798: mov      qword ptr [r8 + 0x18], rcx
0x000000014014379c: lea      rdx, [rip + 0x7d4f04]
0x00000001401437a3: lea      rcx, [rbp + 0x700]
0x00000001401437aa: call     0x1400095e0
0x00000001401437af: nop      
0x00000001401437b0: lea      rcx, [rbp + 0x700]
0x00000001401437b7: call     0x1408cdc14
0x00000001401437bc: nop      
0x00000001401437bd: lea      rcx, [rbp + 0x220]
0x00000001401437c4: mov      qword ptr [rcx + 8], rdi
0x00000001401437c8: mov      qword ptr [rcx + 0x10], 0xf
0x00000001401437d0: mov      qword ptr [rcx + 0x18], rbx
0x00000001401437d4: mov      qword ptr [rcx + 0x20], 5
0x00000001401437dc: mov      qword ptr [rcx + 0x28], rax
0x00000001401437e0: movabs   rax, 0x8000000000000008
0x00000001401437ea: mov      qword ptr [rcx], rax
0x00000001401437ed: xor      eax, eax
0x00000001401437ef: lea      r8, [rbp + 0x6d0]
0x00000001401437f6: mov      qword ptr [r8], rax
0x00000001401437f9: mov      qword ptr [r8 + 8], 1
0x0000000140143801: mov      qword ptr [r8 + 0x10], rax
0x0000000140143805: lea      rdx, [rbp + 0x700]
0x000000014014380c: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140143814: mov      qword ptr [rdx], r8
0x0000000140143817: lea      rax, [rip + 0x9df15a]
0x000000014014381e: mov      qword ptr [rdx + 8], rax
0x0000000140143822: call     0x1407e4960
0x0000000140143827: nop      
0x0000000140143828: test     al, al
0x000000014014382a: jne      0x140143a5d
0x0000000140143830: mov      rbx, qword ptr [rbp + 0x6d0]
0x0000000140143837: mov      r15, qword ptr [rbp + 0x6d8]
0x000000014014383e: mov      r14, qword ptr [rbp + 0x6e0]
0x0000000140143845: lea      rcx, [rbp + 0x220]
0x000000014014384c: call     0x140037500
0x0000000140143851: nop      
0x0000000140143852: mov      rcx, qword ptr [rbp + 0x758]
0x0000000140143859: cmp      rcx, -1
0x000000014014385d: je       0x140143877
0x000000014014385f: mov      r8d, 1
0x0000000140143865: mov      r9d, 1
0x000000014014386b: mov      rdx, qword ptr [rbp + 0x748]
0x0000000140143872: call     0x14000a0f6
0x0000000140143877: mov      r12b, 3
0x000000014014387a: lea      rcx, [rbp - 0x20]
0x000000014014387e: call     0x140038ea9
0x0000000140143883: nop      
0x0000000140143884: mov      rax, qword ptr [rbp + 0x770]
0x000000014014388b: mov      byte ptr [rax + 0x1381], 0
0x0000000140143892: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140143899: call     0x140038cc4
0x000000014014389e: nop      
0x000000014014389f: mov      edi, 1
0x00000001401438a4: mov      rcx, qword ptr [rbp + 0x750]
0x00000001401438ab: call     0x140038c3e
0x00000001401438b0: nop      
0x00000001401438b1: mov      rax, qword ptr [rbp + 0x770]
0x00000001401438b8: mov      byte ptr [rax + 0x1380], 1
0x00000001401438bf: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401438c6: call     0x1401421de
0x00000001401438cb: nop      
0x00000001401438cc: mov      eax, dword ptr [rbp + 0x760]
0x00000001401438d2: mov      ecx, dword ptr [rbp + 0x763]
0x00000001401438d8: lea      rsi, [rbp - 0x48]
0x00000001401438dc: mov      dword ptr [rsi + 0xc], ecx
0x00000001401438df: mov      dword ptr [rsi + 9], eax
0x00000001401438e2: mov      byte ptr [rsi + 8], r12b
0x00000001401438e6: mov      qword ptr [rsi + 0x10], rbx
0x00000001401438ea: mov      qword ptr [rsi + 0x18], r15
0x00000001401438ee: mov      qword ptr [rsi + 0x20], r14
0x00000001401438f2: mov      qword ptr [rsi], rdi
0x00000001401438f5: xor      ebx, ebx
0x00000001401438f7: mov      r14, qword ptr [rbp + 0x770]
0x00000001401438fe: mov      byte ptr [r14 + 0x1393], bl
0x0000000140143905: lea      rdi, [rbp + 0x438]
0x000000014014390c: mov      r8d, 0x168
0x0000000140143912: mov      rcx, rdi
0x0000000140143915: mov      rdx, r14
0x0000000140143918: call     0x1408acdc0
0x000000014014391d: mov      byte ptr [r14 + 0x1392], bl
0x0000000140143924: mov      rdx, qword ptr [r14 + 0x180]
0x000000014014392b: mov      byte ptr [r14 + 0x1391], bl
0x0000000140143932: mov      rax, qword ptr [r14 + 0x178]
0x0000000140143939: lea      r9, [rbp - 0x20]
0x000000014014393d: mov      qword ptr [r9 + 0x10], rax
0x0000000140143941: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140143949: movaps   xmmword ptr [r9], xmm0
0x000000014014394d: mov      eax, dword ptr [r14 + 0x1388]
0x0000000140143954: mov      ecx, dword ptr [r14 + 0x138c]
0x000000014014395b: mov      dword ptr [rsp + 0x28], ecx
0x000000014014395f: mov      dword ptr [rsp + 0x20], eax
0x0000000140143963: mov      rcx, rdi
0x0000000140143966: mov      r8, rsi
0x0000000140143969: call     0x14003d062
0x000000014014396e: nop      
0x000000014014396f: mov      cl, 1
0x0000000140143971: xor      eax, eax
0x0000000140143973: mov      rdx, qword ptr [rbp + 0x770]
0x000000014014397a: mov      byte ptr [rdx + 0x1390], cl
0x0000000140143980: add      rsp, 0x808
0x0000000140143987: pop      rbx
0x0000000140143988: pop      rdi
0x0000000140143989: pop      rsi
0x000000014014398a: pop      r12
0x000000014014398c: pop      r13
0x000000014014398e: pop      r14
0x0000000140143990: pop      r15
0x0000000140143992: pop      rbp
0x0000000140143993: ret      
0x0000000140143994: movsd    xmm0, qword ptr [rax + 0x10]
0x0000000140143999: lea      rcx, [rbp + 0x220]
0x00000001401439a0: movsd    qword ptr [rcx + 8], xmm0
0x00000001401439a5: mov      byte ptr [rcx], 3
0x00000001401439a8: lea      r8, [rip + 0x7c9821]
0x00000001401439af: lea      rdx, [rbp + 0x77f]
0x00000001401439b6: call     0x1408c3df4
0x00000001401439bb: nop      
0x00000001401439bc: jmp      0x1401437bd
0x00000001401439c1: mov      r12, qword ptr [rax + 0x10]
0x00000001401439c5: mov      r15d, 1
0x00000001401439cb: test     r12, r12
0x00000001401439ce: jns      0x14014326c
0x00000001401439d4: lea      rcx, [rbp + 0x220]
0x00000001401439db: mov      qword ptr [rcx + 8], r12
0x00000001401439df: mov      byte ptr [rcx], 1
0x00000001401439e2: lea      r8, [rip + 0x7c97e7]
0x00000001401439e9: lea      rdx, [rbp + 0x77f]
0x00000001401439f0: call     0x1408c465c
0x00000001401439f5: nop      
0x00000001401439f6: jmp      0x1401437bd
0x00000001401439fb: lea      rax, [rip + 0xa4bea6]
0x0000000140143a02: mov      qword ptr [rsp + 0x20], rax
0x0000000140143a07: lea      rcx, [rip + 0xa4be12]
0x0000000140143a0e: lea      r9, [rip + 0x9b4e33]
0x0000000140143a15: lea      r8, [rbp + 0x77f]
0x0000000140143a1c: mov      edx, 0x37
0x0000000140143a21: call     0x1408ae9c0
0x0000000140143a26: nop      
0x0000000140143a27: jmp      0x140143b37
0x0000000140143a2c: lea      rax, [rip + 0xa4be75]
0x0000000140143a33: mov      qword ptr [rsp + 0x20], rax
0x0000000140143a38: lea      rcx, [rip + 0xa4bde1]
0x0000000140143a3f: lea      r9, [rip + 0x9b4e02]
0x0000000140143a46: lea      r8, [rbp + 0x77f]
0x0000000140143a4d: mov      edx, 0x37
0x0000000140143a52: call     0x1408ae9c0
0x0000000140143a57: nop      
0x0000000140143a58: jmp      0x140143b37
0x0000000140143a5d: lea      rax, [rip + 0xa4be44]
0x0000000140143a64: mov      qword ptr [rsp + 0x20], rax
0x0000000140143a69: lea      rcx, [rip + 0xa4bdb0]
0x0000000140143a70: lea      r9, [rip + 0x9b4dd1]
0x0000000140143a77: lea      r8, [rbp + 0x77f]
0x0000000140143a7e: mov      edx, 0x37
0x0000000140143a83: call     0x1408ae9c0
0x0000000140143a88: nop      
0x0000000140143a89: jmp      0x140143b37
0x0000000140143a8e: lea      r8, [rip + 0x7c973b]
0x0000000140143a95: lea      rdx, [rbp + 0x77f]
0x0000000140143a9c: mov      rcx, rax
0x0000000140143a9f: call     0x1408c3d55
0x0000000140143aa4: nop      
0x0000000140143aa5: jmp      0x1401437bd
0x0000000140143aaa: cmp      eax, 1
0x0000000140143aad: jne      0x140143abe
0x0000000140143aaf: lea      rcx, [rip + 0x7d98d2]
0x0000000140143ab6: call     0x1408aeb00
0x0000000140143abb: nop      
0x0000000140143abc: jmp      0x140143b37
0x0000000140143abe: lea      rcx, [rip + 0x7d98c3]
0x0000000140143ac5: call     0x1408aeb20
0x0000000140143aca: nop      
0x0000000140143acb: jmp      0x140143b37
0x0000000140143acd: lea      rcx, [rip + 0x7d8434]
0x0000000140143ad4: call     0x1408aeb20
0x0000000140143ad9: ud2      
0x0000000140143adb: lea      rcx, [rip + 0x7d8426]
0x0000000140143ae2: call     0x1408aeb00
0x0000000140143ae7: ud2      
0x0000000140143ae9: mov      qword ptr [rbp + 0x768], rsi
0x0000000140143af0: lea      rcx, [rip + 0x7dc261]
0x0000000140143af7: call     0x1408aeb20
0x0000000140143afc: nop      
0x0000000140143afd: jmp      0x140143b37
0x0000000140143aff: mov      qword ptr [rbp + 0x768], rsi
0x0000000140143b06: lea      rcx, [rip + 0x7dc24b]
0x0000000140143b0d: call     0x1408aeb00
0x0000000140143b12: nop      
0x0000000140143b13: jmp      0x140143b37
0x0000000140143b15: mov      qword ptr [rbp + 0x768], rsi
0x0000000140143b1c: mov      qword ptr [rbp + 0x740], rdx
0x0000000140143b23: mov      qword ptr [rbp + 0x738], rbx
0x0000000140143b2a: lea      rcx, [rip + 0x7d80cf]
0x0000000140143b31: call     0x1408aeb20
0x0000000140143b36: nop      
0x0000000140143b37: ud2      
