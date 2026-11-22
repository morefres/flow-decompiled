; instruction-faithful x86-64 fallback for flow.exe rva=0xfad15-0xfb6a5
0x00000001400fad15: push     rbp
0x00000001400fad16: push     r15
0x00000001400fad18: push     r14
0x00000001400fad1a: push     r12
0x00000001400fad1c: push     rsi
0x00000001400fad1d: push     rdi
0x00000001400fad1e: push     rbx
0x00000001400fad1f: sub      rsp, 0x860
0x00000001400fad26: lea      rbp, [rsp + 0x80]
0x00000001400fad2e: mov      qword ptr [rbp + 0x7d8], 0xfffffffffffffffe
0x00000001400fad39: mov      rbx, rcx
0x00000001400fad3c: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001400fad43: lea      rcx, [rip + 0xaa1fba]
0x00000001400fad4a: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400fad4e: add      rax, rcx
0x00000001400fad51: mov      qword ptr [rbp + 0x7d0], rbx
0x00000001400fad58: jmp      rax
0x00000001400fad5a: mov      word ptr [rbx + 0x1331], 0x101
0x00000001400fad63: mov      byte ptr [rbx + 0x1333], 1
0x00000001400fad6a: lea      rdx, [rbx + 0x188]
0x00000001400fad71: lea      rsi, [rbx + 0xa58]
0x00000001400fad78: mov      r8d, 0x8d0
0x00000001400fad7e: mov      rcx, rsi
0x00000001400fad81: call     0x1408acdc0
0x00000001400fad86: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001400fad8d: lea      rcx, [rip + 0xaa1f80]
0x00000001400fad94: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400fad98: add      rax, rcx
0x00000001400fad9b: jmp      rax
0x00000001400fad9d: lea      rsi, [rbx + 0xa58]
0x00000001400fada4: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001400fadab: lea      rcx, [rip + 0xaa1f62]
0x00000001400fadb2: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400fadb6: add      rax, rcx
0x00000001400fadb9: jmp      rax
0x00000001400fadbb: mov      byte ptr [rbx + 0x1321], 0
0x00000001400fadc2: lea      rcx, [rbp + 0x468]
0x00000001400fadc9: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001400fadd0: mov      rdx, rsi
0x00000001400fadd3: call     0x14003c40e
0x00000001400fadd8: nop      
0x00000001400fadd9: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400fade0: lea      r12, [rax + 0xc58]
0x00000001400fade7: mov      r15, qword ptr [rbp + 0x468]
0x00000001400fadee: mov      bl, byte ptr [rbp + 0x470]
0x00000001400fadf4: mov      r14b, byte ptr [rbp + 0x471]
0x00000001400fadfb: movups   xmm0, xmmword ptr [rbp + 0x472]
0x00000001400fae02: movaps   xmmword ptr [rbp + 0x710], xmm0
0x00000001400fae09: movups   xmm0, xmmword ptr [rbp + 0x480]
0x00000001400fae10: movups   xmmword ptr [rbp + 0x71e], xmm0
0x00000001400fae17: cmp      r15, -1
0x00000001400fae1b: je       0x1400faf60
0x00000001400fae21: lea      rsi, [rbp + 0x490]
0x00000001400fae28: lea      rdi, [rbp + 0x278]
0x00000001400fae2f: mov      r8d, 0x1f0
0x00000001400fae35: mov      rcx, rdi
0x00000001400fae38: mov      rdx, rsi
0x00000001400fae3b: call     0x1408acdc0
0x00000001400fae40: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001400fae47: movups   xmmword ptr [rdi - 0x1e], xmm0
0x00000001400fae4b: movups   xmm0, xmmword ptr [rbp + 0x71e]
0x00000001400fae52: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001400fae56: mov      qword ptr [rdi - 0x28], r15
0x00000001400fae5a: mov      byte ptr [rdi - 0x20], bl
0x00000001400fae5d: mov      byte ptr [rdi - 0x1f], r14b
0x00000001400fae61: mov      qword ptr [rsi + 8], 0
0x00000001400fae69: lea      rax, [rip + 0x821da8]
0x00000001400fae70: mov      qword ptr [rsi - 0x28], rax
0x00000001400fae74: mov      qword ptr [rsi - 0x20], 0xc
0x00000001400fae7c: lea      rax, [rip + 0xa829f5]
0x00000001400fae83: mov      qword ptr [rsi - 0x18], rax
0x00000001400fae87: mov      qword ptr [rsi - 0x10], 5
0x00000001400fae8f: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001400fae96: mov      qword ptr [rsi - 8], rax
0x00000001400fae9a: mov      qword ptr [rsi], r12
0x00000001400fae9d: lea      rcx, [rbp + 0x10]
0x00000001400faea1: lea      rdx, [rbp + 0x468]
0x00000001400faea8: call     0x14003c6b0
0x00000001400faead: nop      
0x00000001400faeae: mov      bl, byte ptr [rbp + 0x10]
0x00000001400faeb1: cmp      bl, 0xff
0x00000001400faeb4: je       0x1400fafae
0x00000001400faeba: mov      qword ptr [rbp + 0x7b8], r12
0x00000001400faec1: mov      r14b, byte ptr [rbp + 0x11]
0x00000001400faec5: movups   xmm0, xmmword ptr [rbp + 0x12]
0x00000001400faec9: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001400faed0: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001400faed4: movups   xmmword ptr [rbp + 0x78e], xmm0
0x00000001400faedb: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x00000001400faee2: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001400faee9: movups   xmm0, xmmword ptr [rbp + 0x78e]
0x00000001400faef0: movups   xmmword ptr [rbp + 0x75e], xmm0
0x00000001400faef7: lea      rcx, [rbp + 0x250]
0x00000001400faefe: call     0x140038ea9
0x00000001400faf03: nop      
0x00000001400faf04: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400faf0b: jmp      0x1400faf83
0x00000001400faf0d: lea      rdx, [rbx + 0x1318]
0x00000001400faf14: movzx    eax, byte ptr [rbx + 0x1318]
0x00000001400faf1b: lea      r14, [rbx + 0xea8]
0x00000001400faf22: lea      rcx, [rip + 0xaa1dfb]
0x00000001400faf29: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400faf2d: add      rax, rcx
0x00000001400faf30: mov      qword ptr [rbp + 0x748], rdx
0x00000001400faf37: jmp      rax
0x00000001400faf39: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001400faf40: mov      qword ptr [rbp + 0x778], rdx
0x00000001400faf47: mov      qword ptr [rbp + 0x770], r14
0x00000001400faf4e: lea      rcx, [rip + 0x820cab]
0x00000001400faf55: call     0x1408aeb00
0x00000001400faf5a: nop      
0x00000001400faf5b: jmp      0x1400fb6a3
0x00000001400faf60: mov      qword ptr [rbp + 0x7b8], r12
0x00000001400faf67: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001400faf6e: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001400faf75: movups   xmm0, xmmword ptr [rbp + 0x71e]
0x00000001400faf7c: movups   xmmword ptr [rbp + 0x75e], xmm0
0x00000001400faf83: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001400faf8a: mov      byte ptr [rax + 0x1321], 0
0x00000001400faf91: call     0x140038cc4
0x00000001400faf96: nop      
0x00000001400faf97: mov      edi, 1
0x00000001400faf9c: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001400fafa3: call     0x140038c3e
0x00000001400fafa8: nop      
0x00000001400fafa9: jmp      0x1400fb49c
0x00000001400fafae: mov      rax, qword ptr [rbp + 0x28]
0x00000001400fafb2: mov      qword ptr [rbp + 0x796], rax
0x00000001400fafb9: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001400fafbd: movups   xmmword ptr [rbp + 0x786], xmm0
0x00000001400fafc4: mov      rbx, qword ptr [rbp + 0x7d0]
0x00000001400fafcb: lea      rsi, [rbx + 0xc70]
0x00000001400fafd2: lea      rdx, [rbp + 0x250]
0x00000001400fafd9: mov      r8d, 0x218
0x00000001400fafdf: mov      rcx, rsi
0x00000001400fafe2: call     0x1408acdc0
0x00000001400fafe7: movups   xmm0, xmmword ptr [rbp + 0x786]
0x00000001400fafee: movups   xmmword ptr [rbx + 0xe88], xmm0
0x00000001400faff5: mov      rax, qword ptr [rbp + 0x796]
0x00000001400faffc: mov      qword ptr [rbx + 0xe98], rax
0x00000001400fb003: xor      edi, edi
0x00000001400fb005: mov      byte ptr [rbx + 0xea0], dil
0x00000001400fb00c: mov      byte ptr [rbx + 0x1321], dil
0x00000001400fb013: lea      r14, [rbx + 0xea8]
0x00000001400fb01a: mov      r8d, 0x238
0x00000001400fb020: mov      rcx, r14
0x00000001400fb023: mov      rdx, rsi
0x00000001400fb026: call     0x1408acdc0
0x00000001400fb02b: lea      rax, [rbx + 0x1318]
0x00000001400fb032: mov      qword ptr [rbp + 0x748], rax
0x00000001400fb039: mov      byte ptr [rbx + 0x1318], dil
0x00000001400fb040: mov      rsi, qword ptr [rbp + 0x7c0]
0x00000001400fb047: lea      rcx, [rbx + 0x10e0]
0x00000001400fb04e: mov      r8d, 0x238
0x00000001400fb054: mov      rdx, r14
0x00000001400fb057: call     0x1408acdc0
0x00000001400fb05c: mov      qword ptr [rbp + 0x708], r14
0x00000001400fb063: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001400fb06a: lea      rdx, [rbx + 0x10e0]
0x00000001400fb071: movzx    eax, byte ptr [rbx + 0x1310]
0x00000001400fb078: test     eax, eax
0x00000001400fb07a: mov      qword ptr [rbp + 0x7b8], rdx
0x00000001400fb081: jne      0x1400fb616
0x00000001400fb087: lea      rsi, [rbp + 0x10]
0x00000001400fb08b: mov      r8d, 0x218
0x00000001400fb091: mov      rcx, rsi
0x00000001400fb094: call     0x1408acdc0
0x00000001400fb099: mov      rax, qword ptr [rbx + 0x1308]
0x00000001400fb0a0: lea      r8, [rbp + 0x230]
0x00000001400fb0a7: mov      qword ptr [r8 + 0x10], rax
0x00000001400fb0ab: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x00000001400fb0b2: movaps   xmmword ptr [r8], xmm0
0x00000001400fb0b6: lea      rcx, [rbp + 0x468]
0x00000001400fb0bd: mov      rdx, rsi
0x00000001400fb0c0: call     0x1400ef453
0x00000001400fb0c5: nop      
0x00000001400fb0c6: mov      r14, qword ptr [rbp + 0x468]
0x00000001400fb0cd: mov      rbx, qword ptr [rbp + 0x470]
0x00000001400fb0d4: mov      sil, byte ptr [rbp + 0x478]
0x00000001400fb0db: movups   xmm0, xmmword ptr [rbp + 0x479]
0x00000001400fb0e2: movaps   xmmword ptr [rbp + 0x710], xmm0
0x00000001400fb0e9: movups   xmm0, xmmword ptr [rbp + 0x489]
0x00000001400fb0f0: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001400fb0f7: movups   xmm0, xmmword ptr [rbp + 0x498]
0x00000001400fb0fe: movups   xmmword ptr [rbp + 0x72f], xmm0
0x00000001400fb105: cmp      r14, -1
0x00000001400fb109: je       0x1400fb1a8
0x00000001400fb10f: lea      rdx, [rbp + 0x4a8]
0x00000001400fb116: lea      rdi, [rbp + 0x290]
0x00000001400fb11d: mov      r8d, 0x1d8
0x00000001400fb123: mov      rcx, rdi
0x00000001400fb126: call     0x1408acdc0
0x00000001400fb12b: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001400fb132: movaps   xmm1, xmmword ptr [rbp + 0x720]
0x00000001400fb139: movups   xmmword ptr [rdi - 0x2f], xmm0
0x00000001400fb13d: movups   xmmword ptr [rdi - 0x1f], xmm1
0x00000001400fb141: movups   xmm0, xmmword ptr [rbp + 0x72f]
0x00000001400fb148: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001400fb14c: mov      qword ptr [rdi - 0x40], r14
0x00000001400fb150: mov      qword ptr [rdi - 0x38], rbx
0x00000001400fb154: mov      byte ptr [rdi - 0x30], sil
0x00000001400fb158: lea      rcx, [rbp + 0x468]
0x00000001400fb15f: lea      rdx, [rbp + 0x250]
0x00000001400fb166: call     0x1400ef5fe
0x00000001400fb16b: nop      
0x00000001400fb16c: mov      rsi, qword ptr [rbp + 0x468]
0x00000001400fb173: cmp      rsi, -1
0x00000001400fb177: je       0x1400fb21e
0x00000001400fb17d: mov      rax, qword ptr [rbp + 0x478]
0x00000001400fb184: mov      qword ptr [rbp + 0x78f], rax
0x00000001400fb18b: movups   xmm0, xmmword ptr [rbp + 0x469]
0x00000001400fb192: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001400fb199: movabs   rbx, 0x8000000000000000
0x00000001400fb1a3: jmp      0x1400fb22c
0x00000001400fb1a8: movups   xmm0, xmmword ptr [rbp + 0x72f]
0x00000001400fb1af: movups   xmmword ptr [rbp + 0x79f], xmm0
0x00000001400fb1b6: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001400fb1bd: movaps   xmm1, xmmword ptr [rbp + 0x720]
0x00000001400fb1c4: movaps   xmmword ptr [rbp + 0x790], xmm1
0x00000001400fb1cb: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001400fb1d2: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001400fb1d9: movaps   xmm0, xmmword ptr [rbp + 0x790]
0x00000001400fb1e0: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x00000001400fb1e7: movups   xmm0, xmmword ptr [rbp + 0x79f]
0x00000001400fb1ee: movups   xmmword ptr [rbp + 0x6ef], xmm0
0x00000001400fb1f5: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001400fb1fc: mov      byte ptr [rdx + 0x1310], 1
0x00000001400fb203: cmp      rbx, -2
0x00000001400fb207: jne      0x1400fb271
0x00000001400fb209: mov      cl, 3
0x00000001400fb20b: mov      byte ptr [rdx + 0x1318], cl
0x00000001400fb211: mov      byte ptr [rdx + 0x1320], cl
0x00000001400fb217: mov      al, 1
0x00000001400fb219: jmp      0x1400fb57f
0x00000001400fb21e: mov      rbx, 0xffffffffffffffff
0x00000001400fb225: mov      sil, byte ptr [rbp + 0x470]
0x00000001400fb22c: lea      rcx, [rbp + 0x250]
0x00000001400fb233: call     0x140038ea9
0x00000001400fb238: nop      
0x00000001400fb239: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x00000001400fb240: movaps   xmm1, xmmword ptr [rbp + 0x790]
0x00000001400fb247: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001400fb24e: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x00000001400fb255: movups   xmm0, xmmword ptr [rbp + 0x79f]
0x00000001400fb25c: movups   xmmword ptr [rbp + 0x6ef], xmm0
0x00000001400fb263: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400fb26a: mov      byte ptr [rax + 0x1310], 1
0x00000001400fb271: movups   xmm0, xmmword ptr [rbp + 0x6ef]
0x00000001400fb278: movups   xmmword ptr [rbp + 0x69f], xmm0
0x00000001400fb27f: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001400fb286: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x00000001400fb28d: movaps   xmmword ptr [rbp + 0x690], xmm1
0x00000001400fb294: movaps   xmmword ptr [rbp + 0x680], xmm0
0x00000001400fb29b: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001400fb2a2: call     0x1401a0c2b
0x00000001400fb2a7: nop      
0x00000001400fb2a8: cmp      rbx, -1
0x00000001400fb2ac: je       0x1400fb36b
0x00000001400fb2b2: lea      rcx, [rbp + 0x468]
0x00000001400fb2b9: mov      qword ptr [rcx], rbx
0x00000001400fb2bc: mov      byte ptr [rcx + 8], sil
0x00000001400fb2c0: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x00000001400fb2c7: movaps   xmm1, xmmword ptr [rbp + 0x690]
0x00000001400fb2ce: movups   xmmword ptr [rcx + 9], xmm0
0x00000001400fb2d2: movups   xmmword ptr [rcx + 0x19], xmm1
0x00000001400fb2d6: movups   xmm0, xmmword ptr [rbp + 0x69f]
0x00000001400fb2dd: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001400fb2e1: xor      eax, eax
0x00000001400fb2e3: lea      r8, [rbp + 0x780]
0x00000001400fb2ea: mov      qword ptr [r8], rax
0x00000001400fb2ed: mov      qword ptr [r8 + 8], 1
0x00000001400fb2f5: mov      qword ptr [r8 + 0x10], rax
0x00000001400fb2f9: lea      rdx, [rbp + 0x10]
0x00000001400fb2fd: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400fb305: mov      qword ptr [rdx], r8
0x00000001400fb308: lea      rax, [rip + 0xa27669]
0x00000001400fb30f: mov      qword ptr [rdx + 8], rax
0x00000001400fb313: call     0x1407e4960
0x00000001400fb318: nop      
0x00000001400fb319: test     al, al
0x00000001400fb31b: jne      0x1400fb5b4
0x00000001400fb321: mov      rax, qword ptr [rbp + 0x790]
0x00000001400fb328: movups   xmm0, xmmword ptr [rbp + 0x780]
0x00000001400fb32f: movups   xmmword ptr [rbp + 0x256], xmm0
0x00000001400fb336: mov      qword ptr [rbp + 0x266], rax
0x00000001400fb33d: lea      rcx, [rbp + 0x468]
0x00000001400fb344: call     0x140037500
0x00000001400fb349: nop      
0x00000001400fb34a: movups   xmm0, xmmword ptr [rbp + 0x250]
0x00000001400fb351: movups   xmm1, xmmword ptr [rbp + 0x25e]
0x00000001400fb358: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001400fb35f: movups   xmmword ptr [rbp + 0x75e], xmm1
0x00000001400fb366: jmp      0x1400fb45f
0x00000001400fb36b: lea      rcx, [rbp + 0x250]
0x00000001400fb372: mov      edx, esi
0x00000001400fb374: call     0x1400f838b
0x00000001400fb379: nop      
0x00000001400fb37a: mov      rax, qword ptr [rbp + 0x250]
0x00000001400fb381: mov      bl, byte ptr [rbp + 0x258]
0x00000001400fb387: mov      r14b, byte ptr [rbp + 0x259]
0x00000001400fb38e: movups   xmm0, xmmword ptr [rbp + 0x25a]
0x00000001400fb395: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001400fb399: movups   xmm0, xmmword ptr [rbp + 0x268]
0x00000001400fb3a0: movups   xmmword ptr [rbp + 0x1e], xmm0
0x00000001400fb3a4: cmp      rax, -1
0x00000001400fb3a8: je       0x1400fb597
0x00000001400fb3ae: lea      rdx, [rbp + 0x250]
0x00000001400fb3b5: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001400fb3b9: lea      rcx, [rbp + 0x468]
0x00000001400fb3c0: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001400fb3c4: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001400fb3c8: movups   xmmword ptr [rcx + 0xa], xmm0
0x00000001400fb3cc: movups   xmm0, xmmword ptr [rbp + 0x1e]
0x00000001400fb3d0: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001400fb3d4: mov      qword ptr [rcx], rax
0x00000001400fb3d7: mov      byte ptr [rcx + 8], bl
0x00000001400fb3da: mov      byte ptr [rcx + 9], r14b
0x00000001400fb3de: xor      eax, eax
0x00000001400fb3e0: lea      r8, [rbp + 0x780]
0x00000001400fb3e7: mov      qword ptr [r8], rax
0x00000001400fb3ea: mov      qword ptr [r8 + 8], 1
0x00000001400fb3f2: mov      qword ptr [r8 + 0x10], rax
0x00000001400fb3f6: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400fb3fe: mov      qword ptr [rdx], r8
0x00000001400fb401: lea      rax, [rip + 0xa27570]
0x00000001400fb408: mov      qword ptr [rdx + 8], rax
0x00000001400fb40c: call     0x1407e4960
0x00000001400fb411: nop      
0x00000001400fb412: test     al, al
0x00000001400fb414: jne      0x1400fb5e5
0x00000001400fb41a: mov      rax, qword ptr [rbp + 0x790]
0x00000001400fb421: movups   xmm0, xmmword ptr [rbp + 0x780]
0x00000001400fb428: movups   xmmword ptr [rbp + 0x256], xmm0
0x00000001400fb42f: mov      qword ptr [rbp + 0x266], rax
0x00000001400fb436: lea      rcx, [rbp + 0x468]
0x00000001400fb43d: call     0x140037500
0x00000001400fb442: nop      
0x00000001400fb443: movups   xmm0, xmmword ptr [rbp + 0x250]
0x00000001400fb44a: movups   xmm1, xmmword ptr [rbp + 0x25e]
0x00000001400fb451: movups   xmmword ptr [rbp + 0x75e], xmm1
0x00000001400fb458: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001400fb45f: mov      bl, 3
0x00000001400fb461: mov      edi, 1
0x00000001400fb466: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400fb46d: mov      byte ptr [rax + 0x1318], 1
0x00000001400fb474: mov      byte ptr [rax + 0x1321], 0
0x00000001400fb47b: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001400fb482: call     0x140038cc4
0x00000001400fb487: nop      
0x00000001400fb488: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400fb48f: lea      rcx, [rax + 0xc58]
0x00000001400fb496: call     0x140038c3e
0x00000001400fb49b: nop      
0x00000001400fb49c: movups   xmm0, xmmword ptr [rbp + 0x75e]
0x00000001400fb4a3: movups   xmmword ptr [rbp + 0x6be], xmm0
0x00000001400fb4aa: movaps   xmm0, xmmword ptr [rbp + 0x750]
0x00000001400fb4b1: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x00000001400fb4b8: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400fb4bf: mov      byte ptr [rax + 0x1320], 1
0x00000001400fb4c6: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001400fb4cd: call     0x1400ed998
0x00000001400fb4d2: nop      
0x00000001400fb4d3: movups   xmm0, xmmword ptr [rbp + 0x6be]
0x00000001400fb4da: lea      rsi, [rbp - 0x18]
0x00000001400fb4de: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001400fb4e2: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x00000001400fb4e9: movups   xmmword ptr [rsi + 0xa], xmm0
0x00000001400fb4ed: mov      byte ptr [rsi + 8], bl
0x00000001400fb4f0: mov      byte ptr [rsi + 9], r14b
0x00000001400fb4f4: mov      qword ptr [rsi], rdi
0x00000001400fb4f7: xor      ebx, ebx
0x00000001400fb4f9: mov      r14, qword ptr [rbp + 0x7d0]
0x00000001400fb500: mov      byte ptr [r14 + 0x1333], bl
0x00000001400fb507: lea      rdi, [rbp + 0x468]
0x00000001400fb50e: mov      r8d, 0x168
0x00000001400fb514: mov      rcx, rdi
0x00000001400fb517: mov      rdx, r14
0x00000001400fb51a: call     0x1408acdc0
0x00000001400fb51f: mov      byte ptr [r14 + 0x1332], bl
0x00000001400fb526: mov      rdx, qword ptr [r14 + 0x180]
0x00000001400fb52d: mov      byte ptr [r14 + 0x1331], bl
0x00000001400fb534: mov      rax, qword ptr [r14 + 0x178]
0x00000001400fb53b: lea      r9, [rbp + 0x250]
0x00000001400fb542: mov      qword ptr [r9 + 0x10], rax
0x00000001400fb546: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001400fb54e: movaps   xmmword ptr [r9], xmm0
0x00000001400fb552: mov      eax, dword ptr [r14 + 0x1328]
0x00000001400fb559: mov      ecx, dword ptr [r14 + 0x132c]
0x00000001400fb560: mov      dword ptr [rsp + 0x28], ecx
0x00000001400fb564: mov      dword ptr [rsp + 0x20], eax
0x00000001400fb568: mov      rcx, rdi
0x00000001400fb56b: mov      r8, rsi
0x00000001400fb56e: call     0x14003d062
0x00000001400fb573: nop      
0x00000001400fb574: mov      cl, 1
0x00000001400fb576: xor      eax, eax
0x00000001400fb578: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001400fb57f: mov      byte ptr [rdx + 0x1330], cl
0x00000001400fb585: add      rsp, 0x860
0x00000001400fb58c: pop      rbx
0x00000001400fb58d: pop      rdi
0x00000001400fb58e: pop      rsi
0x00000001400fb58f: pop      r12
0x00000001400fb591: pop      r14
0x00000001400fb593: pop      r15
0x00000001400fb595: pop      rbp
0x00000001400fb596: ret      
0x00000001400fb597: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001400fb59b: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001400fb5a2: movups   xmm0, xmmword ptr [rbp + 0x1e]
0x00000001400fb5a6: movups   xmmword ptr [rbp + 0x75e], xmm0
0x00000001400fb5ad: xor      edi, edi
0x00000001400fb5af: jmp      0x1400fb466
0x00000001400fb5b4: lea      rax, [rip + 0xa942ed]
0x00000001400fb5bb: mov      qword ptr [rsp + 0x20], rax
0x00000001400fb5c0: lea      rcx, [rip + 0xa94259]
0x00000001400fb5c7: lea      r9, [rip + 0x9fd27a]
0x00000001400fb5ce: lea      r8, [rbp + 0x7cf]
0x00000001400fb5d5: mov      edx, 0x37
0x00000001400fb5da: call     0x1408ae9c0
0x00000001400fb5df: nop      
0x00000001400fb5e0: jmp      0x1400fb6a3
0x00000001400fb5e5: lea      rax, [rip + 0xa942bc]
0x00000001400fb5ec: mov      qword ptr [rsp + 0x20], rax
0x00000001400fb5f1: lea      rcx, [rip + 0xa94228]
0x00000001400fb5f8: lea      r9, [rip + 0x9fd249]
0x00000001400fb5ff: lea      r8, [rbp + 0x7cf]
0x00000001400fb606: mov      edx, 0x37
0x00000001400fb60b: call     0x1408ae9c0
0x00000001400fb610: nop      
0x00000001400fb611: jmp      0x1400fb6a3
0x00000001400fb616: cmp      eax, 1
0x00000001400fb619: jne      0x1400fb62a
0x00000001400fb61b: lea      rcx, [rip + 0x82207e]
0x00000001400fb622: call     0x1408aeb00
0x00000001400fb627: nop      
0x00000001400fb628: jmp      0x1400fb6a3
0x00000001400fb62a: lea      rcx, [rip + 0x82206f]
0x00000001400fb631: call     0x1408aeb20
0x00000001400fb636: nop      
0x00000001400fb637: jmp      0x1400fb6a3
0x00000001400fb639: lea      rcx, [rip + 0x8208c8]
0x00000001400fb640: call     0x1408aeb20
0x00000001400fb645: ud2      
0x00000001400fb647: lea      rcx, [rip + 0x8208ba]
0x00000001400fb64e: call     0x1408aeb00
0x00000001400fb653: ud2      
0x00000001400fb655: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001400fb65c: lea      rcx, [rip + 0x8246f5]
0x00000001400fb663: call     0x1408aeb20
0x00000001400fb668: nop      
0x00000001400fb669: jmp      0x1400fb6a3
0x00000001400fb66b: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001400fb672: lea      rcx, [rip + 0x8246df]
0x00000001400fb679: call     0x1408aeb00
0x00000001400fb67e: nop      
0x00000001400fb67f: jmp      0x1400fb6a3
0x00000001400fb681: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001400fb688: mov      qword ptr [rbp + 0x778], rdx
0x00000001400fb68f: mov      qword ptr [rbp + 0x770], r14
0x00000001400fb696: lea      rcx, [rip + 0x820563]
0x00000001400fb69d: call     0x1408aeb20
0x00000001400fb6a2: nop      
0x00000001400fb6a3: ud2      
