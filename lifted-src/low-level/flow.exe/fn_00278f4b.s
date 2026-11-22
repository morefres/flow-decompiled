; instruction-faithful x86-64 fallback for flow.exe rva=0x278f4b-0x279dac
0x0000000140278f4b: push     rbp
0x0000000140278f4c: push     r15
0x0000000140278f4e: push     r14
0x0000000140278f50: push     r13
0x0000000140278f52: push     r12
0x0000000140278f54: push     rsi
0x0000000140278f55: push     rdi
0x0000000140278f56: push     rbx
0x0000000140278f57: sub      rsp, 0x2c8
0x0000000140278f5e: lea      rbp, [rsp + 0x80]
0x0000000140278f66: mov      qword ptr [rbp + 0x240], 0xfffffffffffffffe
0x0000000140278f71: mov      rax, qword ptr [rcx + 0x18]
0x0000000140278f75: mov      qword ptr [rbp + 0x1f8], rax
0x0000000140278f7c: mov      rax, qword ptr [rcx + 0x10]
0x0000000140278f80: lea      r8, [rbp + 0x118]
0x0000000140278f87: mov      qword ptr [r8 - 8], rax
0x0000000140278f8b: movups   xmm0, xmmword ptr [rcx]
0x0000000140278f8e: movaps   xmmword ptr [r8 - 0x18], xmm0
0x0000000140278f93: lea      rax, [rbp + 0x1a0]
0x0000000140278f9a: mov      dword ptr [rax], 0xffffffff
0x0000000140278fa0: lea      rcx, [rbp + 0x100]
0x0000000140278fa7: lea      rdx, [rbp + 0x80]
0x0000000140278fae: mov      qword ptr [rdx], rcx
0x0000000140278fb1: mov      qword ptr [rdx + 8], r8
0x0000000140278fb5: mov      qword ptr [rdx + 0x10], rax
0x0000000140278fb9: lea      rcx, [rbp + 0x20]
0x0000000140278fbd: call     0x14007ff81
0x0000000140278fc2: nop      
0x0000000140278fc3: mov      rsi, qword ptr [rbp + 0x20]
0x0000000140278fc7: cmp      rsi, -1
0x0000000140278fcb: je       0x1402790cf
0x0000000140278fd1: mov      rdi, qword ptr [rbp + 0x28]
0x0000000140278fd5: mov      edx, 0x80
0x0000000140278fda: xor      ecx, ecx
0x0000000140278fdc: call     0x1407667d0
0x0000000140278fe1: test     rax, rax
0x0000000140278fe4: je       0x140279d30
0x0000000140278fea: mov      rbx, rax
0x0000000140278fed: movups   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140278ff1: movups   xmm1, xmmword ptr [rbp + 0x30]
0x0000000140278ff5: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140278ff9: movups   xmmword ptr [rax], xmm0
0x0000000140278ffc: lea      rsi, [rbp + 0x180]
0x0000000140279003: mov      qword ptr [rsi], 4
0x000000014027900a: mov      qword ptr [rsi + 8], rax
0x000000014027900e: mov      qword ptr [rsi + 0x10], 1
0x0000000140279016: mov      rax, qword ptr [rbp + 0x90]
0x000000014027901d: lea      rdi, [rbp + 0xe0]
0x0000000140279024: mov      qword ptr [rdi + 0x10], rax
0x0000000140279028: movups   xmm0, xmmword ptr [rbp + 0x80]
0x000000014027902f: movaps   xmmword ptr [rdi], xmm0
0x0000000140279032: mov      r14d, 1
0x0000000140279038: mov      r15, rbp
0x000000014027903b: mov      rcx, r15
0x000000014027903e: mov      rdx, rdi
0x0000000140279041: call     0x14007ff81
0x0000000140279046: nop      
0x0000000140279047: mov      rax, qword ptr [rbp]
0x000000014027904b: cmp      rax, -1
0x000000014027904f: je       0x1402790b8
0x0000000140279051: cmp      r14, qword ptr [rbp + 0x180]
0x0000000140279058: jne      0x140279094
0x000000014027905a: mov      qword ptr [rbp + 0x230], rax
0x0000000140279061: mov      rax, qword ptr [rbp + 8]
0x0000000140279065: mov      qword ptr [rbp + 0x228], rax
0x000000014027906c: mov      qword ptr [rsp + 0x20], 0x20
0x0000000140279075: mov      r8d, 1
0x000000014027907b: mov      r9d, 8
0x0000000140279081: mov      rcx, rsi
0x0000000140279084: mov      rdx, r14
0x0000000140279087: call     0x1408bdde2
0x000000014027908c: nop      
0x000000014027908d: mov      rbx, qword ptr [rbp + 0x188]
0x0000000140279094: mov      rax, r14
0x0000000140279097: shl      rax, 5
0x000000014027909b: movups   xmm0, xmmword ptr [rbp]
0x000000014027909f: movups   xmm1, xmmword ptr [rbp + 0x10]
0x00000001402790a3: movups   xmmword ptr [rbx + rax + 0x10], xmm1
0x00000001402790a8: movups   xmmword ptr [rbx + rax], xmm0
0x00000001402790ac: inc      r14
0x00000001402790af: mov      qword ptr [rbp + 0x190], r14
0x00000001402790b6: jmp      0x14027903b
0x00000001402790b8: movups   xmm0, xmmword ptr [rbp + 0x180]
0x00000001402790bf: movaps   xmmword ptr [rbp + 0x160], xmm0
0x00000001402790c6: mov      rax, qword ptr [rbp + 0x190]
0x00000001402790cd: jmp      0x1402790e3
0x00000001402790cf: xor      eax, eax
0x00000001402790d1: mov      qword ptr [rbp + 0x160], rax
0x00000001402790d8: mov      qword ptr [rbp + 0x168], 8
0x00000001402790e3: mov      qword ptr [rbp + 0x170], rax
0x00000001402790ea: mov      r14d, dword ptr [rbp + 0x1a0]
0x00000001402790f1: cmp      r14d, -1
0x00000001402790f5: je       0x140279193
0x00000001402790fb: movups   xmm0, xmmword ptr [rbp + 0x1a4]
0x0000000140279102: movups   xmm1, xmmword ptr [rbp + 0x1b0]
0x0000000140279109: movups   xmm2, xmmword ptr [rbp + 0x1c0]
0x0000000140279110: movups   xmm3, xmmword ptr [rbp + 0x1d0]
0x0000000140279117: movups   xmmword ptr [rbp + 0xac], xmm1
0x000000014027911e: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x0000000140279125: movaps   xmmword ptr [rbp + 0x120], xmm2
0x000000014027912c: movaps   xmmword ptr [rbp + 0x130], xmm3
0x0000000140279133: lea      rcx, [rbp + 0x160]
0x000000014027913a: call     0x140077d26
0x000000014027913f: movaps   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140279146: movaps   xmmword ptr [rbp + 0x200], xmm0
0x000000014027914d: movups   xmm0, xmmword ptr [rbp + 0xac]
0x0000000140279154: movups   xmmword ptr [rbp + 0x20c], xmm0
0x000000014027915b: movaps   xmm0, xmmword ptr [rbp + 0x120]
0x0000000140279162: movaps   xmm1, xmmword ptr [rbp + 0x130]
0x0000000140279169: movups   xmmword ptr [rbp + 0x5c], xmm0
0x000000014027916d: movups   xmmword ptr [rbp + 0x6c], xmm1
0x0000000140279171: movaps   xmm0, xmmword ptr [rbp + 0x200]
0x0000000140279178: movaps   xmmword ptr [rbp + 0x40], xmm0
0x000000014027917c: movups   xmm0, xmmword ptr [rbp + 0x20c]
0x0000000140279183: movups   xmmword ptr [rbp + 0x4c], xmm0
0x0000000140279187: mov      rbx, qword ptr [rbp + 0x1f8]
0x000000014027918e: jmp      0x140279b0a
0x0000000140279193: mov      rax, qword ptr [rbp + 0x170]
0x000000014027919a: movaps   xmm0, xmmword ptr [rbp + 0x160]
0x00000001402791a1: movups   xmmword ptr [rbp + 0x204], xmm0
0x00000001402791a8: mov      qword ptr [rbp + 0x214], rax
0x00000001402791af: mov      qword ptr [rbp + 0x190], rax
0x00000001402791b6: movaps   xmmword ptr [rbp + 0x180], xmm0
0x00000001402791bd: mov      eax, dword ptr [rip + 0xb4abf9]
0x00000001402791c3: mov      rcx, qword ptr gs:[0x58]
0x00000001402791cc: mov      rax, qword ptr [rcx + rax*8]
0x00000001402791d0: cmp      byte ptr [rax + 0x1f0], 1
0x00000001402791d7: jne      0x140279d0b
0x00000001402791dd: lea      rax, [rbp + 0x120]
0x00000001402791e4: mov      qword ptr [rax], 0
0x00000001402791eb: mov      qword ptr [rsp + 0x20], rax
0x00000001402791f0: lea      rcx, [rip + 0x90bea5]
0x00000001402791f7: lea      r9, [rip + 0x90be1a]
0x00000001402791fe: xor      edx, edx
0x0000000140279200: mov      r8d, 0x17
0x0000000140279206: call     qword ptr [rip + 0x6586a4]
0x000000014027920c: test     eax, eax
0x000000014027920e: js       0x140279d50
0x0000000140279214: mov      rdi, qword ptr [rbp + 0x120]
0x000000014027921b: test     rdi, rdi
0x000000014027921e: je       0x140279d70
0x0000000140279224: mov      rax, qword ptr [rdi]
0x0000000140279227: mov      rax, qword ptr [rax + 0x28]
0x000000014027922b: mov      rcx, rdi
0x000000014027922e: mov      edx, 0x4654
0x0000000140279233: call     qword ptr [rip + 0x658c5f]
0x0000000140279239: test     eax, eax
0x000000014027923b: mov      qword ptr [rbp + 0x178], rdi
0x0000000140279242: js       0x14027990b
0x0000000140279248: mov      rax, qword ptr [rbp + 0x188]
0x000000014027924f: mov      rcx, qword ptr [rbp + 0x190]
0x0000000140279256: shl      rcx, 5
0x000000014027925a: add      rcx, rax
0x000000014027925d: mov      qword ptr [rbp + 0x98], rcx
0x0000000140279264: lea      rbx, [rbp + 0x120]
0x000000014027926b: xor      esi, esi
0x000000014027926d: cmp      rax, qword ptr [rbp + 0x98]
0x0000000140279274: je       0x14027993e
0x000000014027927a: mov      rdx, qword ptr [rax + 8]
0x000000014027927e: mov      qword ptr [rbp + 0x230], rax
0x0000000140279285: mov      r8, qword ptr [rax + 0x10]
0x0000000140279289: mov      rcx, rbx
0x000000014027928c: call     0x14076b560
0x0000000140279291: nop      
0x0000000140279292: mov      qword ptr [rbp + 0x200], rsi
0x0000000140279299: mov      qword ptr [rbp + 0x208], 1
0x00000001402792a4: mov      qword ptr [rbp + 0x210], rsi
0x00000001402792ab: mov      al, 1
0x00000001402792ad: mov      byte ptr [rbp + 0x218], al
0x00000001402792b3: mov      byte ptr [rbp + 0x23f], al
0x00000001402792b9: lea      rcx, [rbp + 0x1a0]
0x00000001402792c0: mov      rdx, rbx
0x00000001402792c3: call     0x140764380
0x00000001402792c8: nop      
0x00000001402792c9: movzx    eax, byte ptr [rbp + 0x1a0]
0x00000001402792d0: cmp      eax, 0xff
0x00000001402792d5: je       0x14027950e
0x00000001402792db: cmp      al, 6
0x00000001402792dd: jae      0x14027943c
0x00000001402792e3: cmp      al, 2
0x00000001402792e5: lea      r9, [rip + 0x90be7e]
0x00000001402792ec: je       0x140279461
0x00000001402792f2: movzx    eax, al
0x00000001402792f5: cmp      eax, 1
0x00000001402792f8: jne      0x1402794ec
0x00000001402792fe: mov      r15, qword ptr [rbp + 0x1a8]
0x0000000140279305: mov      rbx, qword ptr [rbp + 0x1b0]
0x000000014027930c: mov      rsi, qword ptr [rbp + 0x1b8]
0x0000000140279313: mov      rdi, qword ptr [rbp + 0x1c0]
0x000000014027931a: lea      r8, [rip + 0x90be47]
0x0000000140279321: mov      rcx, r8
0x0000000140279324: lea      rax, [rcx + 1]
0x0000000140279328: mov      dl, byte ptr [rcx]
0x000000014027932a: test     dl, dl
0x000000014027932c: jns      0x140279388
0x000000014027932e: cmp      dl, 0xe0
0x0000000140279331: jae      0x140279340
0x0000000140279333: add      rcx, 2
0x0000000140279337: cmp      rax, r9
0x000000014027933a: cmovne   rax, rcx
0x000000014027933e: jmp      0x140279388
0x0000000140279340: cmp      dl, 0xed
0x0000000140279343: jne      0x140279362
0x0000000140279345: cmp      rcx, r8
0x0000000140279348: je       0x140279390
0x000000014027934a: cmp      rax, r9
0x000000014027934d: je       0x140279390
0x000000014027934f: cmp      byte ptr [rcx + 1], 0x9f
0x0000000140279353: ja       0x14027986c
0x0000000140279359: add      rcx, 3
0x000000014027935d: mov      rax, rcx
0x0000000140279360: jmp      0x140279388
0x0000000140279362: add      rcx, 2
0x0000000140279366: cmp      rax, r9
0x0000000140279369: cmove    rcx, rax
0x000000014027936d: xor      eax, eax
0x000000014027936f: cmp      rcx, r9
0x0000000140279372: setne    al
0x0000000140279375: add      rax, rcx
0x0000000140279378: cmp      dl, 0xf0
0x000000014027937b: jb       0x140279388
0x000000014027937d: xor      ecx, ecx
0x000000014027937f: cmp      rax, r9
0x0000000140279382: setne    cl
0x0000000140279385: add      rax, rcx
0x0000000140279388: mov      rcx, rax
0x000000014027938b: cmp      rax, r9
0x000000014027938e: jne      0x140279324
0x0000000140279390: mov      byte ptr [rbp + 0x23f], 1
0x0000000140279397: mov      qword ptr [rsp + 0x20], 1
0x00000001402793a0: mov      r8d, 2
0x00000001402793a6: mov      r9d, 1
0x00000001402793ac: lea      rcx, [rbp + 0x200]
0x00000001402793b3: xor      edx, edx
0x00000001402793b5: call     0x1408bdde2
0x00000001402793ba: nop      
0x00000001402793bb: mov      rax, qword ptr [rbp + 0x208]
0x00000001402793c2: mov      rcx, qword ptr [rbp + 0x210]
0x00000001402793c9: mov      word ptr [rax + rcx], 0x5c5c
0x00000001402793cf: add      rcx, 2
0x00000001402793d3: mov      qword ptr [rbp + 0x210], rcx
0x00000001402793da: mov      byte ptr [rbp + 0x23f], 1
0x00000001402793e1: lea      rcx, [rbp + 0x200]
0x00000001402793e8: mov      rdx, r15
0x00000001402793eb: mov      r8, rbx
0x00000001402793ee: call     0x1408424de
0x00000001402793f3: nop      
0x00000001402793f4: mov      rdx, qword ptr [rbp + 0x210]
0x00000001402793fb: cmp      qword ptr [rbp + 0x200], rdx
0x0000000140279402: je       0x1402798d6
0x0000000140279408: mov      rax, qword ptr [rbp + 0x208]
0x000000014027940f: mov      byte ptr [rax + rdx], 0x5c
0x0000000140279413: inc      rdx
0x0000000140279416: mov      qword ptr [rbp + 0x210], rdx
0x000000014027941d: mov      byte ptr [rbp + 0x23f], 1
0x0000000140279424: lea      rcx, [rbp + 0x200]
0x000000014027942b: mov      rdx, rsi
0x000000014027942e: mov      r8, rdi
0x0000000140279431: call     0x1408424de
0x0000000140279436: nop      
0x0000000140279437: jmp      0x14027950e
0x000000014027943c: mov      r8d, 1
0x0000000140279442: add      eax, -6
0x0000000140279445: lea      rcx, [rip + 0x926f28]
0x000000014027944c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140279450: add      rax, rcx
0x0000000140279453: jmp      rax
0x0000000140279455: lea      rdx, [rip + 0x90be02]
0x000000014027945c: jmp      0x140279539
0x0000000140279461: movzx    eax, byte ptr [rbp + 0x1a1]
0x0000000140279468: mov      dword ptr [rbp + 0x160], eax
0x000000014027946e: lea      rax, [rbp + 0x160]
0x0000000140279475: mov      qword ptr [rbp + 0x80], rax
0x000000014027947c: lea      rax, [rip - 0x250ac3]
0x0000000140279483: mov      qword ptr [rbp + 0x88], rax
0x000000014027948a: mov      byte ptr [rbp + 0x23f], 1
0x0000000140279491: lea      rcx, [rbp + 0xa0]
0x0000000140279498: lea      rdx, [rip + 0x90bccb]
0x000000014027949f: lea      r8, [rbp + 0x80]
0x00000001402794a6: call     0x1400095e0
0x00000001402794ab: nop      
0x00000001402794ac: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001402794b3: mov      rdi, qword ptr [rbp + 0xa8]
0x00000001402794ba: mov      r15, qword ptr [rbp + 0xb0]
0x00000001402794c1: test     r15, r15
0x00000001402794c4: jne      0x140279878
0x00000001402794ca: xor      esi, esi
0x00000001402794cc: add      rsi, r15
0x00000001402794cf: mov      qword ptr [rbp + 0x210], rsi
0x00000001402794d6: mov      r8d, 1
0x00000001402794dc: mov      r9d, 1
0x00000001402794e2: mov      rdx, rdi
0x00000001402794e5: call     0x14000a0f6
0x00000001402794ea: jmp      0x14027950e
0x00000001402794ec: mov      rdx, qword ptr [rbp + 0x1c8]
0x00000001402794f3: mov      r8, qword ptr [rbp + 0x1d0]
0x00000001402794fa: mov      byte ptr [rbp + 0x23f], 1
0x0000000140279501: lea      rcx, [rbp + 0x200]
0x0000000140279508: call     0x1408424de
0x000000014027950d: nop      
0x000000014027950e: xor      r13d, r13d
0x0000000140279511: jmp      0x140279550
0x0000000140279513: mov      r8d, 2
0x0000000140279519: lea      rdx, [rip + 0x9114e8]
0x0000000140279520: jmp      0x140279539
0x0000000140279522: mov      rdx, qword ptr [rbp + 0x1a8]
0x0000000140279529: mov      r8, qword ptr [rbp + 0x1b0]
0x0000000140279530: jmp      0x140279539
0x0000000140279532: lea      rdx, [rip + 0x915422]
0x0000000140279539: mov      byte ptr [rbp + 0x23f], 1
0x0000000140279540: mov      r13b, 1
0x0000000140279543: lea      rcx, [rbp + 0x200]
0x000000014027954a: call     0x1408424de
0x000000014027954f: nop      
0x0000000140279550: add      qword ptr [rbp + 0x230], 0x20
0x0000000140279558: movups   xmm0, xmmword ptr [rbp + 0x120]
0x000000014027955f: movups   xmm1, xmmword ptr [rbp + 0x130]
0x0000000140279566: movups   xmm2, xmmword ptr [rbp + 0x140]
0x000000014027956d: movups   xmm3, xmmword ptr [rbp + 0x150]
0x0000000140279574: movaps   xmmword ptr [rbp + 0x1d0], xmm3
0x000000014027957b: movaps   xmmword ptr [rbp + 0x1c0], xmm2
0x0000000140279582: movaps   xmmword ptr [rbp + 0x1b0], xmm1
0x0000000140279589: movaps   xmmword ptr [rbp + 0x1a0], xmm0
0x0000000140279590: mov      byte ptr [rbp + 0x23f], 1
0x0000000140279597: lea      rcx, [rbp + 0xa0]
0x000000014027959e: lea      rdx, [rbp + 0x1a0]
0x00000001402795a5: call     0x140764380
0x00000001402795aa: nop      
0x00000001402795ab: movzx    esi, byte ptr [rbp + 0xa0]
0x00000001402795b2: cmp      rsi, 0xff
0x00000001402795b9: je       0x140279747
0x00000001402795bf: cmp      sil, 6
0x00000001402795c3: setne    r15b
0x00000001402795c7: je       0x14027963f
0x00000001402795c9: mov      rdi, qword ptr [rbp + 0xa8]
0x00000001402795d0: mov      r12, qword ptr [rbp + 0xb0]
0x00000001402795d7: mov      r14, qword ptr [rbp + 0xc8]
0x00000001402795de: mov      rbx, qword ptr [rbp + 0xd0]
0x00000001402795e5: test     r13b, 1
0x00000001402795e9: je       0x14027966a
0x00000001402795eb: mov      rdx, qword ptr [rbp + 0x210]
0x00000001402795f2: cmp      qword ptr [rbp + 0x200], rdx
0x00000001402795f9: je       0x140279712
0x00000001402795ff: mov      rax, qword ptr [rbp + 0x208]
0x0000000140279606: mov      byte ptr [rax + rdx], 0x5c
0x000000014027960a: inc      rdx
0x000000014027960d: mov      r8, rsi
0x0000000140279610: add      r8, -5
0x0000000140279614: cmp      sil, 6
0x0000000140279618: mov      eax, 0
0x000000014027961d: cmovb    r8, rax
0x0000000140279621: mov      qword ptr [rbp + 0x210], rdx
0x0000000140279628: lea      rcx, [rip + 0x926d55]
0x000000014027962f: movsxd   rax, dword ptr [rcx + r8*4]
0x0000000140279633: add      rax, rcx
0x0000000140279636: lea      rdx, [rip + 0x90bc21]
0x000000014027963d: jmp      rax
0x000000014027963f: mov      rdx, qword ptr [rbp + 0x210]
0x0000000140279646: cmp      qword ptr [rbp + 0x200], rdx
0x000000014027964d: je       0x1402796dd
0x0000000140279653: mov      rax, qword ptr [rbp + 0x208]
0x000000014027965a: mov      byte ptr [rax + rdx], 0x5c
0x000000014027965e: inc      rdx
0x0000000140279661: mov      qword ptr [rbp + 0x210], rdx
0x0000000140279668: jmp      0x1402796d5
0x000000014027966a: mov      r8, rsi
0x000000014027966d: add      r8, -5
0x0000000140279671: cmp      sil, 6
0x0000000140279675: mov      eax, 0
0x000000014027967a: cmovb    r8, rax
0x000000014027967e: lea      rcx, [rip + 0x926cff]
0x0000000140279685: movsxd   rax, dword ptr [rcx + r8*4]
0x0000000140279689: add      rax, rcx
0x000000014027968c: lea      rdx, [rip + 0x90bbcb]
0x0000000140279693: jmp      rax
0x0000000140279695: mov      r8, rbx
0x0000000140279698: mov      rdx, r14
0x000000014027969b: jmp      0x1402796c1
0x000000014027969d: mov      r8, r12
0x00000001402796a0: mov      rdx, rdi
0x00000001402796a3: jmp      0x1402796c1
0x00000001402796a5: mov      r8d, 1
0x00000001402796ab: lea      rdx, [rip + 0x9152a9]
0x00000001402796b2: jmp      0x1402796c1
0x00000001402796b4: mov      r8d, 2
0x00000001402796ba: lea      rdx, [rip + 0x911347]
0x00000001402796c1: mov      byte ptr [rbp + 0x23f], 1
0x00000001402796c8: lea      rcx, [rbp + 0x200]
0x00000001402796cf: call     0x1408424de
0x00000001402796d4: nop      
0x00000001402796d5: mov      r13d, r15d
0x00000001402796d8: jmp      0x140279590
0x00000001402796dd: mov      byte ptr [rbp + 0x23f], 1
0x00000001402796e4: mov      qword ptr [rsp + 0x20], 1
0x00000001402796ed: mov      r8d, 1
0x00000001402796f3: mov      r9d, 1
0x00000001402796f9: lea      rcx, [rbp + 0x200]
0x0000000140279700: call     0x1408bdde2
0x0000000140279705: nop      
0x0000000140279706: mov      rdx, qword ptr [rbp + 0x210]
0x000000014027970d: jmp      0x140279653
0x0000000140279712: mov      byte ptr [rbp + 0x23f], 1
0x0000000140279719: mov      qword ptr [rsp + 0x20], 1
0x0000000140279722: mov      r8d, 1
0x0000000140279728: mov      r9d, 1
0x000000014027972e: lea      rcx, [rbp + 0x200]
0x0000000140279735: call     0x1408bdde2
0x000000014027973a: nop      
0x000000014027973b: mov      rdx, qword ptr [rbp + 0x210]
0x0000000140279742: jmp      0x1402795ff
0x0000000140279747: mov      rax, qword ptr [rbp + 0x200]
0x000000014027974e: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140279755: mov      rcx, qword ptr [rbp + 0x208]
0x000000014027975c: mov      rax, qword ptr [rbp + 0x210]
0x0000000140279763: add      rax, rcx
0x0000000140279766: mov      qword ptr [rbp + 0x228], rcx
0x000000014027976d: mov      qword ptr [rbp + 0x1a0], rcx
0x0000000140279774: mov      qword ptr [rbp + 0x1a8], rax
0x000000014027977b: mov      word ptr [rbp + 0x1b0], 0
0x0000000140279784: mov      dword ptr [rbp + 0x1b8], 1
0x000000014027978e: lea      rcx, [rbp + 0xe0]
0x0000000140279795: lea      rdx, [rbp + 0x1a0]
0x000000014027979c: call     0x140841fec
0x00000001402797a1: nop      
0x00000001402797a2: mov      r8d, 1
0x00000001402797a8: mov      r9d, 1
0x00000001402797ae: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001402797b5: mov      rdx, qword ptr [rbp + 0x228]
0x00000001402797bc: call     0x14000a0f6
0x00000001402797c1: mov      r14, qword ptr [rbp + 0xe8]
0x00000001402797c8: mov      qword ptr [rbp + 0x120], 0
0x00000001402797d3: mov      rcx, r14
0x00000001402797d6: xor      edx, edx
0x00000001402797d8: lea      r8, [rip + 0x90b829]
0x00000001402797df: lea      rbx, [rbp + 0x120]
0x00000001402797e6: mov      r9, rbx
0x00000001402797e9: call     qword ptr [rip + 0x658191]
0x00000001402797ef: test     eax, eax
0x00000001402797f1: js       0x1402799e9
0x00000001402797f7: mov      r12, qword ptr [rbp + 0x120]
0x00000001402797fe: test     r12, r12
0x0000000140279801: je       0x140279a11
0x0000000140279807: mov      rdi, qword ptr [rbp + 0x178]
0x000000014027980e: mov      rax, qword ptr [rdi]
0x0000000140279811: mov      rax, qword ptr [rax + 0x90]
0x0000000140279818: mov      rcx, rdi
0x000000014027981b: mov      rdx, r12
0x000000014027981e: xor      r8d, r8d
0x0000000140279821: call     qword ptr [rip + 0x658671]
0x0000000140279827: test     eax, eax
0x0000000140279829: mov      esi, 0
0x000000014027982e: js       0x140279a32
0x0000000140279834: mov      rax, qword ptr [r12]
0x0000000140279838: mov      rax, qword ptr [rax + 0x10]
0x000000014027983c: mov      rcx, r12
0x000000014027983f: call     qword ptr [rip + 0x658653]
0x0000000140279845: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014027984c: mov      r8d, 2
0x0000000140279852: mov      r9d, 2
0x0000000140279858: mov      rdx, r14
0x000000014027985b: call     0x14000a0f6
0x0000000140279860: mov      rax, qword ptr [rbp + 0x230]
0x0000000140279867: jmp      0x14027926d
0x000000014027986c: mov      byte ptr [rbp + 0x218], 0
0x0000000140279873: jmp      0x140279390
0x0000000140279878: mov      qword ptr [rbp + 0x1f0], rcx
0x000000014027987f: mov      qword ptr [rbp + 0x228], rdi
0x0000000140279886: mov      qword ptr [rsp + 0x20], 1
0x000000014027988f: mov      r9d, 1
0x0000000140279895: lea      rcx, [rbp + 0x200]
0x000000014027989c: xor      edx, edx
0x000000014027989e: mov      r8, r15
0x00000001402798a1: call     0x1408bdde2
0x00000001402798a6: nop      
0x00000001402798a7: mov      rsi, qword ptr [rbp + 0x210]
0x00000001402798ae: mov      rcx, qword ptr [rbp + 0x208]
0x00000001402798b5: add      rcx, rsi
0x00000001402798b8: mov      rdi, qword ptr [rbp + 0x228]
0x00000001402798bf: mov      rdx, rdi
0x00000001402798c2: mov      r8, r15
0x00000001402798c5: call     0x1408acdc0
0x00000001402798ca: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001402798d1: jmp      0x1402794cc
0x00000001402798d6: mov      byte ptr [rbp + 0x23f], 1
0x00000001402798dd: mov      qword ptr [rsp + 0x20], 1
0x00000001402798e6: mov      r8d, 1
0x00000001402798ec: mov      r9d, 1
0x00000001402798f2: lea      rcx, [rbp + 0x200]
0x00000001402798f9: call     0x1408bdde2
0x00000001402798fe: nop      
0x00000001402798ff: mov      rdx, qword ptr [rbp + 0x210]
0x0000000140279906: jmp      0x140279408
0x000000014027990b: mov      esi, eax
0x000000014027990d: lea      rdi, [rbp + 0x1a0]
0x0000000140279914: mov      qword ptr [rdi], 0
0x000000014027991b: xor      ecx, ecx
0x000000014027991d: mov      rdx, rdi
0x0000000140279920: call     qword ptr [rip + 0x657fda]
0x0000000140279926: mov      rdx, qword ptr [rdi]
0x0000000140279929: lea      rcx, [rbp + 0x1a0]
0x0000000140279930: mov      r8d, esi
0x0000000140279933: call     0x1408423cd
0x0000000140279938: nop      
0x0000000140279939: jmp      0x140279aa2
0x000000014027993e: mov      rax, qword ptr [rdi]
0x0000000140279941: mov      rax, qword ptr [rax + 0xa8]
0x0000000140279948: mov      rcx, rdi
0x000000014027994b: call     qword ptr [rip + 0x658547]
0x0000000140279951: test     eax, eax
0x0000000140279953: js       0x140279c5a
0x0000000140279959: lea      rdx, [rbp + 0x120]
0x0000000140279960: mov      dword ptr [rdx], 0
0x0000000140279966: mov      rax, qword ptr [rdi]
0x0000000140279969: mov      rax, qword ptr [rax + 0xb0]
0x0000000140279970: mov      rcx, rdi
0x0000000140279973: call     qword ptr [rip + 0x65851f]
0x0000000140279979: test     eax, eax
0x000000014027997b: js       0x140279c8d
0x0000000140279981: cmp      dword ptr [rbp + 0x120], 0
0x0000000140279988: je       0x140279cc0
0x000000014027998e: lea      rcx, [rbp + 0x1a0]
0x0000000140279995: call     0x140842487
0x000000014027999a: nop      
0x000000014027999b: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001402799a2: mov      qword ptr [rbp + 0x134], rax
0x00000001402799a9: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001402799b0: movups   xmmword ptr [rbp + 0x124], xmm0
0x00000001402799b7: movups   xmm0, xmmword ptr [rbp + 0x120]
0x00000001402799be: movups   xmmword ptr [rbp + 0x1a4], xmm0
0x00000001402799c5: mov      rax, qword ptr [rbp + 0x12c]
0x00000001402799cc: mov      qword ptr [rbp + 0x1b0], rax
0x00000001402799d3: mov      rax, qword ptr [rbp + 0x134]
0x00000001402799da: mov      qword ptr [rbp + 0x1b8], rax
0x00000001402799e1: xor      r14d, r14d
0x00000001402799e4: jmp      0x140279aa9
0x00000001402799e9: mov      r15d, eax
0x00000001402799ec: mov      qword ptr [rbp + 0x230], r14
0x00000001402799f3: lea      rsi, [rbp + 0x1a0]
0x00000001402799fa: mov      qword ptr [rsi], 0
0x0000000140279a01: xor      ecx, ecx
0x0000000140279a03: mov      rdx, rsi
0x0000000140279a06: call     qword ptr [rip + 0x657ef4]
0x0000000140279a0c: mov      rdx, qword ptr [rsi]
0x0000000140279a0f: jmp      0x140279a20
0x0000000140279a11: mov      qword ptr [rbp + 0x230], r14
0x0000000140279a18: mov      r15d, 0x535f4f4b
0x0000000140279a1e: xor      edx, edx
0x0000000140279a20: lea      rcx, [rbp + 0x1a0]
0x0000000140279a27: mov      r8d, r15d
0x0000000140279a2a: call     0x1408423cd
0x0000000140279a2f: nop      
0x0000000140279a30: jmp      0x140279a83
0x0000000140279a32: mov      r15d, eax
0x0000000140279a35: mov      qword ptr [rbp + 0x228], r12
0x0000000140279a3c: mov      qword ptr [rbp + 0x230], r14
0x0000000140279a43: lea      rsi, [rbp + 0x1a0]
0x0000000140279a4a: mov      qword ptr [rsi], 0
0x0000000140279a51: xor      ecx, ecx
0x0000000140279a53: mov      rdx, rsi
0x0000000140279a56: call     qword ptr [rip + 0x657ea4]
0x0000000140279a5c: mov      rdx, qword ptr [rsi]
0x0000000140279a5f: lea      rcx, [rbp + 0x1a0]
0x0000000140279a66: mov      r8d, r15d
0x0000000140279a69: call     0x1408423cd
0x0000000140279a6e: nop      
0x0000000140279a6f: mov      rcx, qword ptr [rbp + 0x228]
0x0000000140279a76: mov      rax, qword ptr [rcx]
0x0000000140279a79: mov      rax, qword ptr [rax + 0x10]
0x0000000140279a7d: call     qword ptr [rip + 0x658415]
0x0000000140279a83: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140279a8a: mov      r8d, 2
0x0000000140279a90: mov      r9d, 2
0x0000000140279a96: mov      rdx, qword ptr [rbp + 0x230]
0x0000000140279a9d: call     0x14000a0f6
0x0000000140279aa2: mov      r14d, dword ptr [rbp + 0x1a0]
0x0000000140279aa9: mov      rcx, qword ptr [rbp + 0x178]
0x0000000140279ab0: mov      rax, qword ptr [rcx]
0x0000000140279ab3: mov      rax, qword ptr [rax + 0x10]
0x0000000140279ab7: call     qword ptr [rip + 0x6583db]
0x0000000140279abd: lea      rcx, [rbp + 0x180]
0x0000000140279ac4: call     0x140077d26
0x0000000140279ac9: cmp      r14d, -1
0x0000000140279acd: mov      rbx, qword ptr [rbp + 0x1f8]
0x0000000140279ad4: je       0x140279b04
0x0000000140279ad6: movups   xmm0, xmmword ptr [rbp + 0x1a4]
0x0000000140279add: movups   xmm1, xmmword ptr [rbp + 0x1b4]
0x0000000140279ae4: movups   xmm2, xmmword ptr [rbp + 0x1c4]
0x0000000140279aeb: movups   xmm3, xmmword ptr [rbp + 0x1d0]
0x0000000140279af2: movups   xmmword ptr [rbp + 0x6c], xmm3
0x0000000140279af6: movaps   xmmword ptr [rbp + 0x60], xmm2
0x0000000140279afa: movaps   xmmword ptr [rbp + 0x50], xmm1
0x0000000140279afe: movaps   xmmword ptr [rbp + 0x40], xmm0
0x0000000140279b02: jmp      0x140279b0a
0x0000000140279b04: mov      r14d, 0xffffffff
0x0000000140279b0a: mov      rsi, qword ptr [rbp + 0x100]
0x0000000140279b11: mov      rdi, qword ptr [rbp + 0x108]
0x0000000140279b18: xor      eax, eax
0x0000000140279b1a: test     al, 1
0x0000000140279b1c: jne      0x140279b39
0x0000000140279b1e: mov      r8d, 1
0x0000000140279b24: mov      r9d, 1
0x0000000140279b2a: mov      rcx, rsi
0x0000000140279b2d: mov      rdx, rdi
0x0000000140279b30: call     0x14000a0f6
0x0000000140279b35: mov      al, 1
0x0000000140279b37: jmp      0x140279b1a
0x0000000140279b39: cmp      r14d, -1
0x0000000140279b3d: je       0x140279b6f
0x0000000140279b3f: movups   xmm0, xmmword ptr [rbp + 0x6c]
0x0000000140279b43: movups   xmmword ptr [rbp - 0x18], xmm0
0x0000000140279b47: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x0000000140279b4b: movaps   xmm1, xmmword ptr [rbp + 0x50]
0x0000000140279b4f: movaps   xmm2, xmmword ptr [rbp + 0x60]
0x0000000140279b53: movups   xmmword ptr [rbp - 0x24], xmm2
0x0000000140279b57: movups   xmmword ptr [rbp - 0x34], xmm1
0x0000000140279b5b: movups   xmmword ptr [rbp - 0x44], xmm0
0x0000000140279b5f: mov      dword ptr [rbp - 0x48], r14d
0x0000000140279b63: movabs   rax, 0x8000000000000004
0x0000000140279b6d: jmp      0x140279b76
0x0000000140279b6f: mov      rax, 0xffffffffffffffff
0x0000000140279b76: mov      dword ptr [rbp + 0x228], r14d
0x0000000140279b7d: mov      qword ptr [rbp - 0x50], rax
0x0000000140279b81: test     rbx, rbx
0x0000000140279b84: je       0x140279ce7
0x0000000140279b8a: lea      rax, [rbx + 0x10]
0x0000000140279b8e: mov      qword ptr [rbp + 0x230], rax
0x0000000140279b95: cmp      qword ptr [rbx + 0x10], -3
0x0000000140279b9a: ja       0x140279ba9
0x0000000140279b9c: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140279ba3: call     0x1400b2490
0x0000000140279ba8: nop      
0x0000000140279ba9: lea      rsi, [rbp - 0x50]
0x0000000140279bad: mov      ecx, 0xa
0x0000000140279bb2: mov      rbx, qword ptr [rbp + 0x230]
0x0000000140279bb9: mov      rdi, rbx
0x0000000140279bbc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140279bbf: mov      rcx, rbx
0x0000000140279bc2: call     0x14027e863
0x0000000140279bc7: nop      
0x0000000140279bc8: test     al, al
0x0000000140279bca: je       0x140279be8
0x0000000140279bcc: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140279bd3: lock dec qword ptr [rax]
0x0000000140279bd7: jne      0x140279c46
0x0000000140279bd9: mov      rcx, qword ptr [rbp + 0x1f8]
0x0000000140279be0: call     0x1402760c0
0x0000000140279be5: nop      
0x0000000140279be6: jmp      0x140279c46
0x0000000140279be8: mov      rcx, rbx
0x0000000140279beb: mov      rbx, qword ptr [rbx]
0x0000000140279bee: mov      qword ptr [rcx], 0xfffffffffffffffe
0x0000000140279bf5: cmp      rbx, -2
0x0000000140279bf9: je       0x140279cf9
0x0000000140279bff: mov      rdx, qword ptr [rbp + 0x1f8]
0x0000000140279c06: lea      rsi, [rdx + 0x18]
0x0000000140279c0a: lea      rax, [rbp + 0x1a8]
0x0000000140279c11: mov      ecx, 9
0x0000000140279c16: mov      rdi, rax
0x0000000140279c19: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140279c1c: mov      qword ptr [rax - 8], rbx
0x0000000140279c20: lock dec qword ptr [rdx]
0x0000000140279c24: jne      0x140279c33
0x0000000140279c26: mov      rcx, qword ptr [rbp + 0x1f8]
0x0000000140279c2d: call     0x1402760c0
0x0000000140279c32: nop      
0x0000000140279c33: cmp      rbx, -1
0x0000000140279c37: je       0x140279c46
0x0000000140279c39: lea      rcx, [rbp + 0x1a0]
0x0000000140279c40: call     0x1400b2490
0x0000000140279c45: nop      
0x0000000140279c46: add      rsp, 0x2c8
0x0000000140279c4d: pop      rbx
0x0000000140279c4e: pop      rdi
0x0000000140279c4f: pop      rsi
0x0000000140279c50: pop      r12
0x0000000140279c52: pop      r13
0x0000000140279c54: pop      r14
0x0000000140279c56: pop      r15
0x0000000140279c58: pop      rbp
0x0000000140279c59: ret      
0x0000000140279c5a: mov      esi, eax
0x0000000140279c5c: lea      rdi, [rbp + 0x1a0]
0x0000000140279c63: mov      qword ptr [rdi], 0
0x0000000140279c6a: xor      ecx, ecx
0x0000000140279c6c: mov      rdx, rdi
0x0000000140279c6f: call     qword ptr [rip + 0x657c8b]
0x0000000140279c75: mov      rdx, qword ptr [rdi]
0x0000000140279c78: lea      rcx, [rbp + 0x1a0]
0x0000000140279c7f: mov      r8d, esi
0x0000000140279c82: call     0x1408423cd
0x0000000140279c87: nop      
0x0000000140279c88: jmp      0x140279aa2
0x0000000140279c8d: mov      esi, eax
0x0000000140279c8f: lea      rdi, [rbp + 0x1a0]
0x0000000140279c96: mov      qword ptr [rdi], 0
0x0000000140279c9d: xor      ecx, ecx
0x0000000140279c9f: mov      rdx, rdi
0x0000000140279ca2: call     qword ptr [rip + 0x657c58]
0x0000000140279ca8: mov      rdx, qword ptr [rdi]
0x0000000140279cab: lea      rcx, [rbp + 0x1a0]
0x0000000140279cb2: mov      r8d, esi
0x0000000140279cb5: call     0x1408423cd
0x0000000140279cba: nop      
0x0000000140279cbb: jmp      0x140279aa2
0x0000000140279cc0: mov      rax, qword ptr [rdi]
0x0000000140279cc3: mov      rax, qword ptr [rax + 0x10]
0x0000000140279cc7: mov      rcx, rdi
0x0000000140279cca: call     qword ptr [rip + 0x6581c8]
0x0000000140279cd0: lea      rcx, [rbp + 0x180]
0x0000000140279cd7: call     0x140077d26
0x0000000140279cdc: mov      r14d, 0xffffffff
0x0000000140279ce2: jmp      0x140279187
0x0000000140279ce7: lea      rcx, [rip + 0x8e94ba]
0x0000000140279cee: call     0x1408ae8e0
0x0000000140279cf3: nop      
0x0000000140279cf4: jmp      0x140279daa
0x0000000140279cf9: lea      rcx, [rip + 0x8e94c0]
0x0000000140279d00: call     0x1408ae8e0
0x0000000140279d05: nop      
0x0000000140279d06: jmp      0x140279daa
0x0000000140279d0b: lea      rcx, [rax + 0x1f0]
0x0000000140279d12: call     0x1408cf03b
0x0000000140279d17: nop      
0x0000000140279d18: test     rax, rax
0x0000000140279d1b: jne      0x1402791dd
0x0000000140279d21: lea      rcx, [rip + 0x915590]
0x0000000140279d28: call     0x1408c55b0
0x0000000140279d2d: nop      
0x0000000140279d2e: jmp      0x140279daa
0x0000000140279d30: mov      qword ptr [rbp + 0x228], rdi
0x0000000140279d37: mov      qword ptr [rbp + 0x230], rsi
0x0000000140279d3e: mov      ecx, 8
0x0000000140279d43: mov      edx, 0x80
0x0000000140279d48: call     0x1408ad821
0x0000000140279d4d: nop      
0x0000000140279d4e: jmp      0x140279daa
0x0000000140279d50: mov      esi, eax
0x0000000140279d52: lea      rdi, [rbp + 0x1a0]
0x0000000140279d59: mov      qword ptr [rdi], 0
0x0000000140279d60: xor      ecx, ecx
0x0000000140279d62: mov      rdx, rdi
0x0000000140279d65: call     qword ptr [rip + 0x657b95]
0x0000000140279d6b: mov      rax, qword ptr [rdi]
0x0000000140279d6e: jmp      0x140279d77
0x0000000140279d70: mov      esi, 0x535f4f4b
0x0000000140279d75: xor      eax, eax
0x0000000140279d77: lea      r8, [rbp + 0x1a0]
0x0000000140279d7e: mov      qword ptr [r8], rax
0x0000000140279d81: mov      dword ptr [r8 + 8], esi
0x0000000140279d85: lea      rax, [rip + 0x90b324]
0x0000000140279d8c: mov      qword ptr [rsp + 0x20], rax
0x0000000140279d91: lea      rcx, [rip + 0x918600]
0x0000000140279d98: lea      r9, [rip + 0x90b289]
0x0000000140279d9f: mov      edx, 0x2b
0x0000000140279da4: call     0x1408ae9c0
0x0000000140279da9: nop      
0x0000000140279daa: ud2      
