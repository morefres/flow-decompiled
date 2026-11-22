; instruction-faithful x86-64 fallback for flow.exe rva=0xf91f5-0xf9b85
0x00000001400f91f5: push     rbp
0x00000001400f91f6: push     r15
0x00000001400f91f8: push     r14
0x00000001400f91fa: push     r12
0x00000001400f91fc: push     rsi
0x00000001400f91fd: push     rdi
0x00000001400f91fe: push     rbx
0x00000001400f91ff: sub      rsp, 0x860
0x00000001400f9206: lea      rbp, [rsp + 0x80]
0x00000001400f920e: mov      qword ptr [rbp + 0x7d8], 0xfffffffffffffffe
0x00000001400f9219: mov      rbx, rcx
0x00000001400f921c: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001400f9223: lea      rcx, [rip + 0xaa3a6a]
0x00000001400f922a: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f922e: add      rax, rcx
0x00000001400f9231: mov      qword ptr [rbp + 0x7d0], rbx
0x00000001400f9238: jmp      rax
0x00000001400f923a: mov      word ptr [rbx + 0x1331], 0x101
0x00000001400f9243: mov      byte ptr [rbx + 0x1333], 1
0x00000001400f924a: lea      rdx, [rbx + 0x188]
0x00000001400f9251: lea      rsi, [rbx + 0xa58]
0x00000001400f9258: mov      r8d, 0x8d0
0x00000001400f925e: mov      rcx, rsi
0x00000001400f9261: call     0x1408acdc0
0x00000001400f9266: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001400f926d: lea      rcx, [rip + 0xaa3a30]
0x00000001400f9274: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f9278: add      rax, rcx
0x00000001400f927b: jmp      rax
0x00000001400f927d: lea      rsi, [rbx + 0xa58]
0x00000001400f9284: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001400f928b: lea      rcx, [rip + 0xaa3a12]
0x00000001400f9292: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f9296: add      rax, rcx
0x00000001400f9299: jmp      rax
0x00000001400f929b: mov      byte ptr [rbx + 0x1321], 0
0x00000001400f92a2: lea      rcx, [rbp + 0x468]
0x00000001400f92a9: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001400f92b0: mov      rdx, rsi
0x00000001400f92b3: call     0x14003c40e
0x00000001400f92b8: nop      
0x00000001400f92b9: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400f92c0: lea      r12, [rax + 0xc58]
0x00000001400f92c7: mov      r15, qword ptr [rbp + 0x468]
0x00000001400f92ce: mov      bl, byte ptr [rbp + 0x470]
0x00000001400f92d4: mov      r14b, byte ptr [rbp + 0x471]
0x00000001400f92db: movups   xmm0, xmmword ptr [rbp + 0x472]
0x00000001400f92e2: movaps   xmmword ptr [rbp + 0x710], xmm0
0x00000001400f92e9: movups   xmm0, xmmword ptr [rbp + 0x480]
0x00000001400f92f0: movups   xmmword ptr [rbp + 0x71e], xmm0
0x00000001400f92f7: cmp      r15, -1
0x00000001400f92fb: je       0x1400f9440
0x00000001400f9301: lea      rsi, [rbp + 0x490]
0x00000001400f9308: lea      rdi, [rbp + 0x278]
0x00000001400f930f: mov      r8d, 0x1f0
0x00000001400f9315: mov      rcx, rdi
0x00000001400f9318: mov      rdx, rsi
0x00000001400f931b: call     0x1408acdc0
0x00000001400f9320: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001400f9327: movups   xmmword ptr [rdi - 0x1e], xmm0
0x00000001400f932b: movups   xmm0, xmmword ptr [rbp + 0x71e]
0x00000001400f9332: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001400f9336: mov      qword ptr [rdi - 0x28], r15
0x00000001400f933a: mov      byte ptr [rdi - 0x20], bl
0x00000001400f933d: mov      byte ptr [rdi - 0x1f], r14b
0x00000001400f9341: mov      qword ptr [rsi + 8], 0
0x00000001400f9349: lea      rax, [rip + 0x8238d4]
0x00000001400f9350: mov      qword ptr [rsi - 0x28], rax
0x00000001400f9354: mov      qword ptr [rsi - 0x20], 0xa
0x00000001400f935c: lea      rax, [rip + 0xa84515]
0x00000001400f9363: mov      qword ptr [rsi - 0x18], rax
0x00000001400f9367: mov      qword ptr [rsi - 0x10], 5
0x00000001400f936f: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001400f9376: mov      qword ptr [rsi - 8], rax
0x00000001400f937a: mov      qword ptr [rsi], r12
0x00000001400f937d: lea      rcx, [rbp + 0x10]
0x00000001400f9381: lea      rdx, [rbp + 0x468]
0x00000001400f9388: call     0x14003c6b0
0x00000001400f938d: nop      
0x00000001400f938e: mov      bl, byte ptr [rbp + 0x10]
0x00000001400f9391: cmp      bl, 0xff
0x00000001400f9394: je       0x1400f948e
0x00000001400f939a: mov      qword ptr [rbp + 0x7b8], r12
0x00000001400f93a1: mov      r14b, byte ptr [rbp + 0x11]
0x00000001400f93a5: movups   xmm0, xmmword ptr [rbp + 0x12]
0x00000001400f93a9: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001400f93b0: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001400f93b4: movups   xmmword ptr [rbp + 0x78e], xmm0
0x00000001400f93bb: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x00000001400f93c2: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001400f93c9: movups   xmm0, xmmword ptr [rbp + 0x78e]
0x00000001400f93d0: movups   xmmword ptr [rbp + 0x75e], xmm0
0x00000001400f93d7: lea      rcx, [rbp + 0x250]
0x00000001400f93de: call     0x140038ea9
0x00000001400f93e3: nop      
0x00000001400f93e4: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400f93eb: jmp      0x1400f9463
0x00000001400f93ed: lea      rdx, [rbx + 0x1318]
0x00000001400f93f4: movzx    eax, byte ptr [rbx + 0x1318]
0x00000001400f93fb: lea      r14, [rbx + 0xea8]
0x00000001400f9402: lea      rcx, [rip + 0xaa38ab]
0x00000001400f9409: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f940d: add      rax, rcx
0x00000001400f9410: mov      qword ptr [rbp + 0x748], rdx
0x00000001400f9417: jmp      rax
0x00000001400f9419: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001400f9420: mov      qword ptr [rbp + 0x778], rdx
0x00000001400f9427: mov      qword ptr [rbp + 0x770], r14
0x00000001400f942e: lea      rcx, [rip + 0x8227cb]
0x00000001400f9435: call     0x1408aeb00
0x00000001400f943a: nop      
0x00000001400f943b: jmp      0x1400f9b83
0x00000001400f9440: mov      qword ptr [rbp + 0x7b8], r12
0x00000001400f9447: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001400f944e: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001400f9455: movups   xmm0, xmmword ptr [rbp + 0x71e]
0x00000001400f945c: movups   xmmword ptr [rbp + 0x75e], xmm0
0x00000001400f9463: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001400f946a: mov      byte ptr [rax + 0x1321], 0
0x00000001400f9471: call     0x140038cc4
0x00000001400f9476: nop      
0x00000001400f9477: mov      edi, 1
0x00000001400f947c: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001400f9483: call     0x140038c3e
0x00000001400f9488: nop      
0x00000001400f9489: jmp      0x1400f997c
0x00000001400f948e: mov      rax, qword ptr [rbp + 0x28]
0x00000001400f9492: mov      qword ptr [rbp + 0x796], rax
0x00000001400f9499: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001400f949d: movups   xmmword ptr [rbp + 0x786], xmm0
0x00000001400f94a4: mov      rbx, qword ptr [rbp + 0x7d0]
0x00000001400f94ab: lea      rsi, [rbx + 0xc70]
0x00000001400f94b2: lea      rdx, [rbp + 0x250]
0x00000001400f94b9: mov      r8d, 0x218
0x00000001400f94bf: mov      rcx, rsi
0x00000001400f94c2: call     0x1408acdc0
0x00000001400f94c7: movups   xmm0, xmmword ptr [rbp + 0x786]
0x00000001400f94ce: movups   xmmword ptr [rbx + 0xe88], xmm0
0x00000001400f94d5: mov      rax, qword ptr [rbp + 0x796]
0x00000001400f94dc: mov      qword ptr [rbx + 0xe98], rax
0x00000001400f94e3: xor      edi, edi
0x00000001400f94e5: mov      byte ptr [rbx + 0xea0], dil
0x00000001400f94ec: mov      byte ptr [rbx + 0x1321], dil
0x00000001400f94f3: lea      r14, [rbx + 0xea8]
0x00000001400f94fa: mov      r8d, 0x238
0x00000001400f9500: mov      rcx, r14
0x00000001400f9503: mov      rdx, rsi
0x00000001400f9506: call     0x1408acdc0
0x00000001400f950b: lea      rax, [rbx + 0x1318]
0x00000001400f9512: mov      qword ptr [rbp + 0x748], rax
0x00000001400f9519: mov      byte ptr [rbx + 0x1318], dil
0x00000001400f9520: mov      rsi, qword ptr [rbp + 0x7c0]
0x00000001400f9527: lea      rcx, [rbx + 0x10e0]
0x00000001400f952e: mov      r8d, 0x238
0x00000001400f9534: mov      rdx, r14
0x00000001400f9537: call     0x1408acdc0
0x00000001400f953c: mov      qword ptr [rbp + 0x708], r14
0x00000001400f9543: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001400f954a: lea      rdx, [rbx + 0x10e0]
0x00000001400f9551: movzx    eax, byte ptr [rbx + 0x1310]
0x00000001400f9558: test     eax, eax
0x00000001400f955a: mov      qword ptr [rbp + 0x7b8], rdx
0x00000001400f9561: jne      0x1400f9af6
0x00000001400f9567: lea      rsi, [rbp + 0x10]
0x00000001400f956b: mov      r8d, 0x218
0x00000001400f9571: mov      rcx, rsi
0x00000001400f9574: call     0x1408acdc0
0x00000001400f9579: mov      rax, qword ptr [rbx + 0x1308]
0x00000001400f9580: lea      r8, [rbp + 0x230]
0x00000001400f9587: mov      qword ptr [r8 + 0x10], rax
0x00000001400f958b: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x00000001400f9592: movaps   xmmword ptr [r8], xmm0
0x00000001400f9596: lea      rcx, [rbp + 0x468]
0x00000001400f959d: mov      rdx, rsi
0x00000001400f95a0: call     0x1400ef453
0x00000001400f95a5: nop      
0x00000001400f95a6: mov      r14, qword ptr [rbp + 0x468]
0x00000001400f95ad: mov      rbx, qword ptr [rbp + 0x470]
0x00000001400f95b4: mov      sil, byte ptr [rbp + 0x478]
0x00000001400f95bb: movups   xmm0, xmmword ptr [rbp + 0x479]
0x00000001400f95c2: movaps   xmmword ptr [rbp + 0x710], xmm0
0x00000001400f95c9: movups   xmm0, xmmword ptr [rbp + 0x489]
0x00000001400f95d0: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001400f95d7: movups   xmm0, xmmword ptr [rbp + 0x498]
0x00000001400f95de: movups   xmmword ptr [rbp + 0x72f], xmm0
0x00000001400f95e5: cmp      r14, -1
0x00000001400f95e9: je       0x1400f9688
0x00000001400f95ef: lea      rdx, [rbp + 0x4a8]
0x00000001400f95f6: lea      rdi, [rbp + 0x290]
0x00000001400f95fd: mov      r8d, 0x1d8
0x00000001400f9603: mov      rcx, rdi
0x00000001400f9606: call     0x1408acdc0
0x00000001400f960b: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001400f9612: movaps   xmm1, xmmword ptr [rbp + 0x720]
0x00000001400f9619: movups   xmmword ptr [rdi - 0x2f], xmm0
0x00000001400f961d: movups   xmmword ptr [rdi - 0x1f], xmm1
0x00000001400f9621: movups   xmm0, xmmword ptr [rbp + 0x72f]
0x00000001400f9628: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001400f962c: mov      qword ptr [rdi - 0x40], r14
0x00000001400f9630: mov      qword ptr [rdi - 0x38], rbx
0x00000001400f9634: mov      byte ptr [rdi - 0x30], sil
0x00000001400f9638: lea      rcx, [rbp + 0x468]
0x00000001400f963f: lea      rdx, [rbp + 0x250]
0x00000001400f9646: call     0x1400aa4dc
0x00000001400f964b: nop      
0x00000001400f964c: mov      rsi, qword ptr [rbp + 0x468]
0x00000001400f9653: cmp      rsi, -1
0x00000001400f9657: je       0x1400f96fe
0x00000001400f965d: mov      rax, qword ptr [rbp + 0x478]
0x00000001400f9664: mov      qword ptr [rbp + 0x78f], rax
0x00000001400f966b: movups   xmm0, xmmword ptr [rbp + 0x469]
0x00000001400f9672: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001400f9679: movabs   rbx, 0x8000000000000000
0x00000001400f9683: jmp      0x1400f970c
0x00000001400f9688: movups   xmm0, xmmword ptr [rbp + 0x72f]
0x00000001400f968f: movups   xmmword ptr [rbp + 0x79f], xmm0
0x00000001400f9696: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001400f969d: movaps   xmm1, xmmword ptr [rbp + 0x720]
0x00000001400f96a4: movaps   xmmword ptr [rbp + 0x790], xmm1
0x00000001400f96ab: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001400f96b2: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001400f96b9: movaps   xmm0, xmmword ptr [rbp + 0x790]
0x00000001400f96c0: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x00000001400f96c7: movups   xmm0, xmmword ptr [rbp + 0x79f]
0x00000001400f96ce: movups   xmmword ptr [rbp + 0x6ef], xmm0
0x00000001400f96d5: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001400f96dc: mov      byte ptr [rdx + 0x1310], 1
0x00000001400f96e3: cmp      rbx, -2
0x00000001400f96e7: jne      0x1400f9751
0x00000001400f96e9: mov      cl, 3
0x00000001400f96eb: mov      byte ptr [rdx + 0x1318], cl
0x00000001400f96f1: mov      byte ptr [rdx + 0x1320], cl
0x00000001400f96f7: mov      al, 1
0x00000001400f96f9: jmp      0x1400f9a5f
0x00000001400f96fe: mov      rbx, 0xffffffffffffffff
0x00000001400f9705: mov      sil, byte ptr [rbp + 0x470]
0x00000001400f970c: lea      rcx, [rbp + 0x250]
0x00000001400f9713: call     0x140038ea9
0x00000001400f9718: nop      
0x00000001400f9719: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x00000001400f9720: movaps   xmm1, xmmword ptr [rbp + 0x790]
0x00000001400f9727: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001400f972e: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x00000001400f9735: movups   xmm0, xmmword ptr [rbp + 0x79f]
0x00000001400f973c: movups   xmmword ptr [rbp + 0x6ef], xmm0
0x00000001400f9743: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400f974a: mov      byte ptr [rax + 0x1310], 1
0x00000001400f9751: movups   xmm0, xmmword ptr [rbp + 0x6ef]
0x00000001400f9758: movups   xmmword ptr [rbp + 0x69f], xmm0
0x00000001400f975f: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001400f9766: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x00000001400f976d: movaps   xmmword ptr [rbp + 0x690], xmm1
0x00000001400f9774: movaps   xmmword ptr [rbp + 0x680], xmm0
0x00000001400f977b: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001400f9782: call     0x1401a0c2b
0x00000001400f9787: nop      
0x00000001400f9788: cmp      rbx, -1
0x00000001400f978c: je       0x1400f984b
0x00000001400f9792: lea      rcx, [rbp + 0x468]
0x00000001400f9799: mov      qword ptr [rcx], rbx
0x00000001400f979c: mov      byte ptr [rcx + 8], sil
0x00000001400f97a0: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x00000001400f97a7: movaps   xmm1, xmmword ptr [rbp + 0x690]
0x00000001400f97ae: movups   xmmword ptr [rcx + 9], xmm0
0x00000001400f97b2: movups   xmmword ptr [rcx + 0x19], xmm1
0x00000001400f97b6: movups   xmm0, xmmword ptr [rbp + 0x69f]
0x00000001400f97bd: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001400f97c1: xor      eax, eax
0x00000001400f97c3: lea      r8, [rbp + 0x780]
0x00000001400f97ca: mov      qword ptr [r8], rax
0x00000001400f97cd: mov      qword ptr [r8 + 8], 1
0x00000001400f97d5: mov      qword ptr [r8 + 0x10], rax
0x00000001400f97d9: lea      rdx, [rbp + 0x10]
0x00000001400f97dd: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400f97e5: mov      qword ptr [rdx], r8
0x00000001400f97e8: lea      rax, [rip + 0xa29189]
0x00000001400f97ef: mov      qword ptr [rdx + 8], rax
0x00000001400f97f3: call     0x1407e4960
0x00000001400f97f8: nop      
0x00000001400f97f9: test     al, al
0x00000001400f97fb: jne      0x1400f9a94
0x00000001400f9801: mov      rax, qword ptr [rbp + 0x790]
0x00000001400f9808: movups   xmm0, xmmword ptr [rbp + 0x780]
0x00000001400f980f: movups   xmmword ptr [rbp + 0x256], xmm0
0x00000001400f9816: mov      qword ptr [rbp + 0x266], rax
0x00000001400f981d: lea      rcx, [rbp + 0x468]
0x00000001400f9824: call     0x140037500
0x00000001400f9829: nop      
0x00000001400f982a: movups   xmm0, xmmword ptr [rbp + 0x250]
0x00000001400f9831: movups   xmm1, xmmword ptr [rbp + 0x25e]
0x00000001400f9838: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001400f983f: movups   xmmword ptr [rbp + 0x75e], xmm1
0x00000001400f9846: jmp      0x1400f993f
0x00000001400f984b: lea      rcx, [rbp + 0x250]
0x00000001400f9852: mov      edx, esi
0x00000001400f9854: call     0x1400f838b
0x00000001400f9859: nop      
0x00000001400f985a: mov      rax, qword ptr [rbp + 0x250]
0x00000001400f9861: mov      bl, byte ptr [rbp + 0x258]
0x00000001400f9867: mov      r14b, byte ptr [rbp + 0x259]
0x00000001400f986e: movups   xmm0, xmmword ptr [rbp + 0x25a]
0x00000001400f9875: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001400f9879: movups   xmm0, xmmword ptr [rbp + 0x268]
0x00000001400f9880: movups   xmmword ptr [rbp + 0x1e], xmm0
0x00000001400f9884: cmp      rax, -1
0x00000001400f9888: je       0x1400f9a77
0x00000001400f988e: lea      rdx, [rbp + 0x250]
0x00000001400f9895: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001400f9899: lea      rcx, [rbp + 0x468]
0x00000001400f98a0: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001400f98a4: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001400f98a8: movups   xmmword ptr [rcx + 0xa], xmm0
0x00000001400f98ac: movups   xmm0, xmmword ptr [rbp + 0x1e]
0x00000001400f98b0: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001400f98b4: mov      qword ptr [rcx], rax
0x00000001400f98b7: mov      byte ptr [rcx + 8], bl
0x00000001400f98ba: mov      byte ptr [rcx + 9], r14b
0x00000001400f98be: xor      eax, eax
0x00000001400f98c0: lea      r8, [rbp + 0x780]
0x00000001400f98c7: mov      qword ptr [r8], rax
0x00000001400f98ca: mov      qword ptr [r8 + 8], 1
0x00000001400f98d2: mov      qword ptr [r8 + 0x10], rax
0x00000001400f98d6: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400f98de: mov      qword ptr [rdx], r8
0x00000001400f98e1: lea      rax, [rip + 0xa29090]
0x00000001400f98e8: mov      qword ptr [rdx + 8], rax
0x00000001400f98ec: call     0x1407e4960
0x00000001400f98f1: nop      
0x00000001400f98f2: test     al, al
0x00000001400f98f4: jne      0x1400f9ac5
0x00000001400f98fa: mov      rax, qword ptr [rbp + 0x790]
0x00000001400f9901: movups   xmm0, xmmword ptr [rbp + 0x780]
0x00000001400f9908: movups   xmmword ptr [rbp + 0x256], xmm0
0x00000001400f990f: mov      qword ptr [rbp + 0x266], rax
0x00000001400f9916: lea      rcx, [rbp + 0x468]
0x00000001400f991d: call     0x140037500
0x00000001400f9922: nop      
0x00000001400f9923: movups   xmm0, xmmword ptr [rbp + 0x250]
0x00000001400f992a: movups   xmm1, xmmword ptr [rbp + 0x25e]
0x00000001400f9931: movups   xmmword ptr [rbp + 0x75e], xmm1
0x00000001400f9938: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001400f993f: mov      bl, 3
0x00000001400f9941: mov      edi, 1
0x00000001400f9946: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400f994d: mov      byte ptr [rax + 0x1318], 1
0x00000001400f9954: mov      byte ptr [rax + 0x1321], 0
0x00000001400f995b: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001400f9962: call     0x140038cc4
0x00000001400f9967: nop      
0x00000001400f9968: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400f996f: lea      rcx, [rax + 0xc58]
0x00000001400f9976: call     0x140038c3e
0x00000001400f997b: nop      
0x00000001400f997c: movups   xmm0, xmmword ptr [rbp + 0x75e]
0x00000001400f9983: movups   xmmword ptr [rbp + 0x6be], xmm0
0x00000001400f998a: movaps   xmm0, xmmword ptr [rbp + 0x750]
0x00000001400f9991: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x00000001400f9998: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400f999f: mov      byte ptr [rax + 0x1320], 1
0x00000001400f99a6: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001400f99ad: call     0x1400ed998
0x00000001400f99b2: nop      
0x00000001400f99b3: movups   xmm0, xmmword ptr [rbp + 0x6be]
0x00000001400f99ba: lea      rsi, [rbp - 0x18]
0x00000001400f99be: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001400f99c2: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x00000001400f99c9: movups   xmmword ptr [rsi + 0xa], xmm0
0x00000001400f99cd: mov      byte ptr [rsi + 8], bl
0x00000001400f99d0: mov      byte ptr [rsi + 9], r14b
0x00000001400f99d4: mov      qword ptr [rsi], rdi
0x00000001400f99d7: xor      ebx, ebx
0x00000001400f99d9: mov      r14, qword ptr [rbp + 0x7d0]
0x00000001400f99e0: mov      byte ptr [r14 + 0x1333], bl
0x00000001400f99e7: lea      rdi, [rbp + 0x468]
0x00000001400f99ee: mov      r8d, 0x168
0x00000001400f99f4: mov      rcx, rdi
0x00000001400f99f7: mov      rdx, r14
0x00000001400f99fa: call     0x1408acdc0
0x00000001400f99ff: mov      byte ptr [r14 + 0x1332], bl
0x00000001400f9a06: mov      rdx, qword ptr [r14 + 0x180]
0x00000001400f9a0d: mov      byte ptr [r14 + 0x1331], bl
0x00000001400f9a14: mov      rax, qword ptr [r14 + 0x178]
0x00000001400f9a1b: lea      r9, [rbp + 0x250]
0x00000001400f9a22: mov      qword ptr [r9 + 0x10], rax
0x00000001400f9a26: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001400f9a2e: movaps   xmmword ptr [r9], xmm0
0x00000001400f9a32: mov      eax, dword ptr [r14 + 0x1328]
0x00000001400f9a39: mov      ecx, dword ptr [r14 + 0x132c]
0x00000001400f9a40: mov      dword ptr [rsp + 0x28], ecx
0x00000001400f9a44: mov      dword ptr [rsp + 0x20], eax
0x00000001400f9a48: mov      rcx, rdi
0x00000001400f9a4b: mov      r8, rsi
0x00000001400f9a4e: call     0x14003d062
0x00000001400f9a53: nop      
0x00000001400f9a54: mov      cl, 1
0x00000001400f9a56: xor      eax, eax
0x00000001400f9a58: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001400f9a5f: mov      byte ptr [rdx + 0x1330], cl
0x00000001400f9a65: add      rsp, 0x860
0x00000001400f9a6c: pop      rbx
0x00000001400f9a6d: pop      rdi
0x00000001400f9a6e: pop      rsi
0x00000001400f9a6f: pop      r12
0x00000001400f9a71: pop      r14
0x00000001400f9a73: pop      r15
0x00000001400f9a75: pop      rbp
0x00000001400f9a76: ret      
0x00000001400f9a77: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001400f9a7b: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001400f9a82: movups   xmm0, xmmword ptr [rbp + 0x1e]
0x00000001400f9a86: movups   xmmword ptr [rbp + 0x75e], xmm0
0x00000001400f9a8d: xor      edi, edi
0x00000001400f9a8f: jmp      0x1400f9946
0x00000001400f9a94: lea      rax, [rip + 0xa95e0d]
0x00000001400f9a9b: mov      qword ptr [rsp + 0x20], rax
0x00000001400f9aa0: lea      rcx, [rip + 0xa95d79]
0x00000001400f9aa7: lea      r9, [rip + 0x9fed9a]
0x00000001400f9aae: lea      r8, [rbp + 0x7cf]
0x00000001400f9ab5: mov      edx, 0x37
0x00000001400f9aba: call     0x1408ae9c0
0x00000001400f9abf: nop      
0x00000001400f9ac0: jmp      0x1400f9b83
0x00000001400f9ac5: lea      rax, [rip + 0xa95ddc]
0x00000001400f9acc: mov      qword ptr [rsp + 0x20], rax
0x00000001400f9ad1: lea      rcx, [rip + 0xa95d48]
0x00000001400f9ad8: lea      r9, [rip + 0x9fed69]
0x00000001400f9adf: lea      r8, [rbp + 0x7cf]
0x00000001400f9ae6: mov      edx, 0x37
0x00000001400f9aeb: call     0x1408ae9c0
0x00000001400f9af0: nop      
0x00000001400f9af1: jmp      0x1400f9b83
0x00000001400f9af6: cmp      eax, 1
0x00000001400f9af9: jne      0x1400f9b0a
0x00000001400f9afb: lea      rcx, [rip + 0x823b56]
0x00000001400f9b02: call     0x1408aeb00
0x00000001400f9b07: nop      
0x00000001400f9b08: jmp      0x1400f9b83
0x00000001400f9b0a: lea      rcx, [rip + 0x823b47]
0x00000001400f9b11: call     0x1408aeb20
0x00000001400f9b16: nop      
0x00000001400f9b17: jmp      0x1400f9b83
0x00000001400f9b19: lea      rcx, [rip + 0x8223e8]
0x00000001400f9b20: call     0x1408aeb20
0x00000001400f9b25: ud2      
0x00000001400f9b27: lea      rcx, [rip + 0x8223da]
0x00000001400f9b2e: call     0x1408aeb00
0x00000001400f9b33: ud2      
0x00000001400f9b35: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001400f9b3c: lea      rcx, [rip + 0x826215]
0x00000001400f9b43: call     0x1408aeb20
0x00000001400f9b48: nop      
0x00000001400f9b49: jmp      0x1400f9b83
0x00000001400f9b4b: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001400f9b52: lea      rcx, [rip + 0x8261ff]
0x00000001400f9b59: call     0x1408aeb00
0x00000001400f9b5e: nop      
0x00000001400f9b5f: jmp      0x1400f9b83
0x00000001400f9b61: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001400f9b68: mov      qword ptr [rbp + 0x778], rdx
0x00000001400f9b6f: mov      qword ptr [rbp + 0x770], r14
0x00000001400f9b76: lea      rcx, [rip + 0x822083]
0x00000001400f9b7d: call     0x1408aeb20
0x00000001400f9b82: nop      
0x00000001400f9b83: ud2      
