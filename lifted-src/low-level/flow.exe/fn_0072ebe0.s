; instruction-faithful x86-64 fallback for flow.exe rva=0x72ebe0-0x730ac5
0x000000014072ebe0: push     rbp
0x000000014072ebe1: push     r15
0x000000014072ebe3: push     r14
0x000000014072ebe5: push     r13
0x000000014072ebe7: push     r12
0x000000014072ebe9: push     rsi
0x000000014072ebea: push     rdi
0x000000014072ebeb: push     rbx
0x000000014072ebec: sub      rsp, 0xbe8
0x000000014072ebf3: lea      rbp, [rsp + 0x80]
0x000000014072ebfb: mov      qword ptr [rbp + 0xb60], 0xfffffffffffffffe
0x000000014072ec06: mov      rsi, r9
0x000000014072ec09: mov      r12, r8
0x000000014072ec0c: mov      rbx, rcx
0x000000014072ec0f: lea      rcx, [rbp + 0x560]
0x000000014072ec16: mov      r8d, 0x1b0
0x000000014072ec1c: mov      qword ptr [rbp + 0xab0], rdx
0x000000014072ec23: call     0x1408acdc0
0x000000014072ec28: movabs   rax, 0x8000000000000005
0x000000014072ec32: cmp      qword ptr [rsi], rax
0x000000014072ec35: mov      qword ptr [rbp + 0xad8], rsi
0x000000014072ec3c: jl       0x14072ec57
0x000000014072ec3e: movabs   rax, 0x8000000000000012
0x000000014072ec48: cmp      qword ptr [rsi + 0x18], rax
0x000000014072ec4c: jne      0x14072ec57
0x000000014072ec4e: lea      rdi, [rsi + 0x20]
0x000000014072ec52: jmp      0x14072ed4b
0x000000014072ec57: mov      al, 1
0x000000014072ec59: mov      byte ptr [rbp + 0xb4c], al
0x000000014072ec5f: mov      byte ptr [rbp + 0xb4b], al
0x000000014072ec65: mov      byte ptr [rbp + 0xb4a], al
0x000000014072ec6b: mov      byte ptr [rbp + 0xb49], al
0x000000014072ec71: lea      rax, [rip + 0x43a88e]
0x000000014072ec78: mov      qword ptr [rsp + 0x20], rax
0x000000014072ec7d: mov      qword ptr [rsp + 0x28], 1
0x000000014072ec86: lea      r8, [rip + 0x43a173]
0x000000014072ec8d: lea      rcx, [rbp + 0x850]
0x000000014072ec94: mov      r9d, 1
0x000000014072ec9a: mov      rdx, rsi
0x000000014072ec9d: call     0x140716f8a
0x000000014072eca2: nop      
0x000000014072eca3: mov      al, byte ptr [rbp + 0x850]
0x000000014072eca9: mov      ecx, dword ptr [rbp + 0x851]
0x000000014072ecaf: mov      dword ptr [rbp + 0x470], ecx
0x000000014072ecb5: mov      ecx, dword ptr [rbp + 0x854]
0x000000014072ecbb: mov      dword ptr [rbp + 0x473], ecx
0x000000014072ecc1: mov      rdi, qword ptr [rbp + 0x858]
0x000000014072ecc8: movups   xmm0, xmmword ptr [rbp + 0x860]
0x000000014072eccf: movaps   xmmword ptr [rbp + 0x710], xmm0
0x000000014072ecd6: movups   xmm0, xmmword ptr [rbp + 0x870]
0x000000014072ecdd: movaps   xmmword ptr [rbp + 0x720], xmm0
0x000000014072ece4: movups   xmm0, xmmword ptr [rbp + 0x880]
0x000000014072eceb: movaps   xmmword ptr [rbp + 0x730], xmm0
0x000000014072ecf2: cmp      al, 0xff
0x000000014072ecf4: je       0x14072ed4b
0x000000014072ecf6: mov      ecx, dword ptr [rbp + 0x470]
0x000000014072ecfc: mov      edx, dword ptr [rbp + 0x473]
0x000000014072ed02: mov      dword ptr [rbx + 4], edx
0x000000014072ed05: mov      dword ptr [rbx + 1], ecx
0x000000014072ed08: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x000000014072ed0f: movaps   xmm1, xmmword ptr [rbp + 0x720]
0x000000014072ed16: movaps   xmm2, xmmword ptr [rbp + 0x730]
0x000000014072ed1d: movups   xmmword ptr [rbx + 0x10], xmm0
0x000000014072ed21: movups   xmmword ptr [rbx + 0x20], xmm1
0x000000014072ed25: movups   xmmword ptr [rbx + 0x30], xmm2
0x000000014072ed29: mov      byte ptr [rbx], al
0x000000014072ed2b: mov      qword ptr [rbx + 8], rdi
0x000000014072ed2f: mov      al, 1
0x000000014072ed31: mov      dword ptr [rbp + 0xb28], eax
0x000000014072ed37: mov      al, 1
0x000000014072ed39: mov      dword ptr [rbp + 0xb08], eax
0x000000014072ed3f: mov      byte ptr [rbp + 0xb20], 1
0x000000014072ed46: jmp      0x14072fd31
0x000000014072ed4b: mov      rdx, qword ptr [rbp + 0x588]
0x000000014072ed52: mov      rax, qword ptr [rbp + 0x590]
0x000000014072ed59: mov      rax, qword ptr [rax + 0x18]
0x000000014072ed5d: mov      sil, 1
0x000000014072ed60: mov      byte ptr [rbp + 0xb4c], sil
0x000000014072ed67: mov      byte ptr [rbp + 0xb4b], sil
0x000000014072ed6e: mov      byte ptr [rbp + 0xb4a], sil
0x000000014072ed75: mov      byte ptr [rbp + 0xb49], sil
0x000000014072ed7c: lea      rcx, [rbp + 0x1e8]
0x000000014072ed83: call     qword ptr [rip + 0x1a310f]
0x000000014072ed89: nop      
0x000000014072ed8a: lea      r8, [rbp + 0x680]
0x000000014072ed91: mov      rdx, qword ptr [r8 - 0x50]
0x000000014072ed95: mov      byte ptr [rbp + 0xb4c], sil
0x000000014072ed9c: mov      byte ptr [rbp + 0xb4b], sil
0x000000014072eda3: mov      byte ptr [rbp + 0xb4a], sil
0x000000014072edaa: mov      byte ptr [rbp + 0xb49], sil
0x000000014072edb1: lea      rcx, [rbp + 0x428]
0x000000014072edb8: lea      r9, [rbp + 0x1e8]
0x000000014072edbf: call     0x140717d54
0x000000014072edc4: nop      
0x000000014072edc5: mov      rsi, qword ptr [rbp + 0x468]
0x000000014072edcc: cmp      rsi, 0x41
0x000000014072edd0: jae      0x140730816
0x000000014072edd6: cmp      rsi, qword ptr [rdi + 0x10]
0x000000014072edda: mov      qword ptr [rbp + 0xaf8], rbx
0x000000014072ede1: jne      0x14072ee1d
0x000000014072ede3: test     rsi, rsi
0x000000014072ede6: je       0x14072ee21
0x000000014072ede8: mov      r14, qword ptr [rdi + 8]
0x000000014072edec: mov      dil, 1
0x000000014072edef: xor      eax, eax
0x000000014072edf1: lea      r15, [rax + 1]
0x000000014072edf5: mov      dl, byte ptr [r14 + rax]
0x000000014072edf9: xor      dl, byte ptr [rbp + rax + 0x428]
0x000000014072ee00: mov      ecx, edx
0x000000014072ee02: neg      cl
0x000000014072ee04: or       cl, dl
0x000000014072ee06: not      cl
0x000000014072ee08: shr      cl, 7
0x000000014072ee0b: call     0x140029a74
0x000000014072ee10: and      dil, al
0x000000014072ee13: mov      rax, r15
0x000000014072ee16: cmp      rsi, r15
0x000000014072ee19: jne      0x14072edf1
0x000000014072ee1b: jmp      0x14072ee24
0x000000014072ee1d: xor      edi, edi
0x000000014072ee1f: jmp      0x14072ee24
0x000000014072ee21: mov      dil, 1
0x000000014072ee24: mov      ecx, edi
0x000000014072ee26: call     0x140029a74
0x000000014072ee2b: test     al, al
0x000000014072ee2d: je       0x14072f033
0x000000014072ee33: mov      dil, 1
0x000000014072ee36: mov      byte ptr [rbp + 0xb5b], dil
0x000000014072ee3d: mov      byte ptr [rbp + 0xb5a], dil
0x000000014072ee44: mov      byte ptr [rbp + 0xb59], dil
0x000000014072ee4b: mov      byte ptr [rbp + 0xb58], dil
0x000000014072ee52: lea      rsi, [rbp + 0x560]
0x000000014072ee59: mov      rcx, rsi
0x000000014072ee5c: mov      rdx, qword ptr [rbp + 0xad8]
0x000000014072ee63: call     0x14071697b
0x000000014072ee68: nop      
0x000000014072ee69: mov      rdx, qword ptr [rbp + 0x588]
0x000000014072ee70: mov      rax, qword ptr [rbp + 0x590]
0x000000014072ee77: mov      rax, qword ptr [rax + 0x18]
0x000000014072ee7b: mov      byte ptr [rbp + 0xb5b], dil
0x000000014072ee82: mov      byte ptr [rbp + 0xb5a], dil
0x000000014072ee89: mov      byte ptr [rbp + 0xb59], dil
0x000000014072ee90: mov      byte ptr [rbp + 0xb58], dil
0x000000014072ee97: lea      rcx, [rbp + 0x350]
0x000000014072ee9e: call     qword ptr [rip + 0x1a2ff4]
0x000000014072eea4: nop      
0x000000014072eea5: mov      rdi, qword ptr [r12]
0x000000014072eea9: cmp      byte ptr [rdi + 0x338], 1
0x000000014072eeb0: jne      0x14072ef77
0x000000014072eeb6: cmp      byte ptr [rdi + 0x33d], 0
0x000000014072eebd: jne      0x14072ef2f
0x000000014072eebf: movabs   rax, 0x800000000000000c
0x000000014072eec9: lea      rdx, [rbp + 0x850]
0x000000014072eed0: mov      qword ptr [rdx], rax
0x000000014072eed3: mov      al, 1
0x000000014072eed5: mov      byte ptr [rbp + 0xb5b], al
0x000000014072eedb: mov      byte ptr [rbp + 0xb5a], al
0x000000014072eee1: mov      byte ptr [rbp + 0xb59], al
0x000000014072eee7: mov      byte ptr [rbp + 0xb58], al
0x000000014072eeed: lea      rcx, [rbp - 0x28]
0x000000014072eef1: call     0x1407027fd
0x000000014072eef6: nop      
0x000000014072eef7: lea      rdx, [rbp - 0x28]
0x000000014072eefb: mov      word ptr [rdx + 0xa0], 5
0x000000014072ef04: mov      byte ptr [rbp + 0xb35], 1
0x000000014072ef0b: lea      rcx, [rbp + 0x560]
0x000000014072ef12: call     0x14071697b
0x000000014072ef17: nop      
0x000000014072ef18: mov      byte ptr [rbp + 0xb35], 0
0x000000014072ef1f: lea      rdx, [rbp - 0x28]
0x000000014072ef23: mov      rcx, rdi
0x000000014072ef26: mov      r8b, 1
0x000000014072ef29: call     0x1406de34b
0x000000014072ef2e: nop      
0x000000014072ef2f: mov      byte ptr [rdi + 0x338], 0
0x000000014072ef36: mov      rax, qword ptr [r12 + 8]
0x000000014072ef3b: cmp      byte ptr [rax + 8], 2
0x000000014072ef3f: jne      0x140730a14
0x000000014072ef45: mov      byte ptr [rax + 8], 3
0x000000014072ef49: lea      rdx, [rbp + 0x638]
0x000000014072ef50: mov      rcx, qword ptr [rdx - 8]
0x000000014072ef54: mov      al, 1
0x000000014072ef56: mov      byte ptr [rbp + 0xb5b], al
0x000000014072ef5c: mov      byte ptr [rbp + 0xb5a], al
0x000000014072ef62: mov      byte ptr [rbp + 0xb59], al
0x000000014072ef68: mov      byte ptr [rbp + 0xb58], al
0x000000014072ef6e: mov      r8, rdi
0x000000014072ef71: call     0x140718230
0x000000014072ef76: nop      
0x000000014072ef77: mov      qword ptr [rbp + 0xad0], rsi
0x000000014072ef7e: xor      eax, eax
0x000000014072ef80: mov      qword ptr [rbp + 0xab8], rax
0x000000014072ef87: mov      qword ptr [rbp + 0xac0], 1
0x000000014072ef92: mov      qword ptr [rbp + 0xac8], rax
0x000000014072ef99: mov      rdx, qword ptr [rbp + 0x5b0]
0x000000014072efa0: mov      al, 1
0x000000014072efa2: mov      dword ptr [rbp + 0xb28], eax
0x000000014072efa8: cmp      rdx, -3
0x000000014072efac: mov      qword ptr [rbp + 0x9c0], r12
0x000000014072efb3: mov      qword ptr [rbp + 0xb08], rdi
0x000000014072efba: je       0x14072f155
0x000000014072efc0: mov      r8, qword ptr [rbp + 0x5c8]
0x000000014072efc7: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014072efce: mov      qword ptr [rbp + 0xb20], rax
0x000000014072efd5: mov      rax, qword ptr [rbp + 0x5d8]
0x000000014072efdc: mov      qword ptr [rbp + 0xb28], rax
0x000000014072efe3: cmp      rdx, -2
0x000000014072efe7: mov      qword ptr [rbp + 0xb38], r8
0x000000014072efee: mov      qword ptr [rbp + 0xae0], rdx
0x000000014072eff5: jne      0x14072f0ba
0x000000014072effb: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014072f002: lea      r8, [rbp + 0x850]
0x000000014072f009: mov      qword ptr [r8 + 0x10], rax
0x000000014072f00d: movups   xmm0, xmmword ptr [rbp + 0x5b8]
0x000000014072f014: movaps   xmmword ptr [r8], xmm0
0x000000014072f018: mov      byte ptr [rbp + 0xb4d], 1
0x000000014072f01f: lea      rcx, [rbp + 0xab8]
0x000000014072f026: xor      edx, edx
0x000000014072f028: call     0x140731bfb
0x000000014072f02d: nop      
0x000000014072f02e: jmp      0x14072f144
0x000000014072f033: mov      rdx, qword ptr [r12]
0x000000014072f037: lea      r9, [rbp + 0x850]
0x000000014072f03e: mov      byte ptr [r9], 6
0x000000014072f042: mov      cl, 1
0x000000014072f044: mov      byte ptr [rbp + 0xb5b], cl
0x000000014072f04a: mov      byte ptr [rbp + 0xb5a], cl
0x000000014072f050: mov      byte ptr [rbp + 0xb59], cl
0x000000014072f056: mov      al, 1
0x000000014072f058: mov      dword ptr [rbp + 0xb28], eax
0x000000014072f05e: mov      byte ptr [rbp + 0xb58], cl
0x000000014072f064: lea      rcx, [rbp + 0x710]
0x000000014072f06b: mov      r8b, 0x11
0x000000014072f06e: call     0x1406e3986
0x000000014072f073: nop      
0x000000014072f074: mov      rbx, qword ptr [rbp + 0xaf8]
0x000000014072f07b: movups   xmm0, xmmword ptr [rbp + 0x710]
0x000000014072f082: movups   xmm1, xmmword ptr [rbp + 0x720]
0x000000014072f089: movups   xmm2, xmmword ptr [rbp + 0x730]
0x000000014072f090: movups   xmm3, xmmword ptr [rbp + 0x740]
0x000000014072f097: movups   xmmword ptr [rbx + 0x30], xmm3
0x000000014072f09b: movups   xmmword ptr [rbx + 0x20], xmm2
0x000000014072f09f: movups   xmmword ptr [rbx + 0x10], xmm1
0x000000014072f0a3: movups   xmmword ptr [rbx], xmm0
0x000000014072f0a6: mov      al, 1
0x000000014072f0a8: mov      dword ptr [rbp + 0xb08], eax
0x000000014072f0ae: mov      byte ptr [rbp + 0xb20], 1
0x000000014072f0b5: jmp      0x14072fd18
0x000000014072f0ba: lea      rax, [rbp + 0x5b0]
0x000000014072f0c1: mov      rcx, qword ptr [r12 + 8]
0x000000014072f0c6: cmp      byte ptr [rcx + 0x10], 4
0x000000014072f0ca: jne      0x14072fe19
0x000000014072f0d0: mov      rcx, qword ptr [rax + 0x10]
0x000000014072f0d4: lea      r8, [rbp + 0x850]
0x000000014072f0db: mov      qword ptr [r8 + 0x10], rcx
0x000000014072f0df: movups   xmm0, xmmword ptr [rax]
0x000000014072f0e2: movaps   xmmword ptr [r8], xmm0
0x000000014072f0e6: mov      byte ptr [rbp + 0xb4d], 1
0x000000014072f0ed: lea      rcx, [rbp + 0xab8]
0x000000014072f0f4: xor      edx, edx
0x000000014072f0f6: call     0x140731bfb
0x000000014072f0fb: nop      
0x000000014072f0fc: mov      rcx, qword ptr [rbp + 0xb38]
0x000000014072f103: lock dec qword ptr [rcx]
0x000000014072f107: jne      0x14072f10f
0x000000014072f109: call     0x1406e54cb
0x000000014072f10e: nop      
0x000000014072f10f: mov      byte ptr [rbp + 0xb57], 0
0x000000014072f116: mov      al, 1
0x000000014072f118: mov      byte ptr [rbp + 0xb56], al
0x000000014072f11e: mov      byte ptr [rbp + 0xb55], al
0x000000014072f124: mov      byte ptr [rbp + 0xb54], al
0x000000014072f12a: mov      byte ptr [rbp + 0xb53], al
0x000000014072f130: mov      rcx, qword ptr [rbp + 0xb20]
0x000000014072f137: mov      rdx, qword ptr [rbp + 0xb28]
0x000000014072f13e: call     0x14003668a
0x000000014072f143: nop      
0x000000014072f144: mov      rsi, qword ptr [rbp + 0xad0]
0x000000014072f14b: mov      dword ptr [rbp + 0xb28], 0
0x000000014072f155: lea      rdx, [rbp + 0x620]
0x000000014072f15c: lea      rcx, [rbp + 0x470]
0x000000014072f163: mov      r8d, 0xa8
0x000000014072f169: call     0x1408acdc0
0x000000014072f16e: mov      rdx, qword ptr [rsi + 0x28]
0x000000014072f172: mov      rax, qword ptr [rsi + 0x30]
0x000000014072f176: mov      rax, qword ptr [rax + 0x18]
0x000000014072f17a: mov      byte ptr [rbp + 0xb34], 1
0x000000014072f181: lea      rcx, [rbp + 0x398]
0x000000014072f188: call     qword ptr [rip + 0x1a2d0a]
0x000000014072f18e: nop      
0x000000014072f18f: mov      rax, qword ptr [rbp + 0x610]
0x000000014072f196: mov      rsi, qword ptr [rax + 0x110]
0x000000014072f19d: mov      rax, qword ptr [rax + 0x118]
0x000000014072f1a4: mov      r12, qword ptr [rax + 0x10]
0x000000014072f1a8: mov      rcx, qword ptr [rbp + 0x480]
0x000000014072f1af: lea      rdx, [rbp + 0x800]
0x000000014072f1b6: mov      qword ptr [rdx + 0x10], rcx
0x000000014072f1ba: movups   xmm0, xmmword ptr [rbp + 0x470]
0x000000014072f1c1: movaps   xmmword ptr [rdx], xmm0
0x000000014072f1c4: mov      rdi, qword ptr [rax + 0x20]
0x000000014072f1c8: mov      r14, qword ptr [rax + 0x28]
0x000000014072f1cc: lea      rcx, [rbp + 0x850]
0x000000014072f1d3: mov      r8b, 8
0x000000014072f1d6: call     0x140718a8d
0x000000014072f1db: nop      
0x000000014072f1dc: mov      r10, qword ptr [rbp + 0x890]
0x000000014072f1e3: cmp      r10, 0x40
0x000000014072f1e7: ja       0x140730986
0x000000014072f1ed: mov      rax, qword ptr [rbp + 0x810]
0x000000014072f1f4: mov      rcx, qword ptr [rax + 0x10]
0x000000014072f1f8: mov      rax, qword ptr [rax + 0x18]
0x000000014072f1fc: mov      rax, qword ptr [rax + 0x18]
0x000000014072f200: lea      rdx, [rbp + 0x850]
0x000000014072f207: mov      r8, r10
0x000000014072f20a: call     qword ptr [rip + 0x1a2c88]
0x000000014072f210: mov      qword ptr [rbp + 0xb38], rax
0x000000014072f217: mov      qword ptr [rbp + 0xb20], rdx
0x000000014072f21e: mov      rcx, qword ptr [rbp + 0x800]
0x000000014072f225: mov      rdx, qword ptr [rbp + 0x808]
0x000000014072f22c: call     0x14003668a
0x000000014072f231: nop      
0x000000014072f232: dec      r12
0x000000014072f235: and      r12, 0xfffffffffffffff0
0x000000014072f239: lea      r13, [rsi + r12]
0x000000014072f23d: add      r13, 0x10
0x000000014072f241: lea      r15, [rbp + 0x6c8]
0x000000014072f248: mov      r12, qword ptr [rbp + 0xb38]
0x000000014072f24f: mov      qword ptr [rbp + 0x800], r12
0x000000014072f256: mov      rbx, qword ptr [rbp + 0xb20]
0x000000014072f25d: mov      qword ptr [rbp + 0x808], rbx
0x000000014072f264: xor      eax, eax
0x000000014072f266: lea      rdx, [rbp + 0x350]
0x000000014072f26d: lea      rcx, [rax + rbp]
0x000000014072f271: add      rcx, 0x850
0x000000014072f278: inc      rax
0x000000014072f27b: mov      byte ptr [rcx], 0
0x000000014072f27e: cmp      rax, 0x40
0x000000014072f282: jne      0x14072f26d
0x000000014072f284: mov      rsi, qword ptr [rbp + 0x390]
0x000000014072f28b: cmp      rsi, 0x40
0x000000014072f28f: ja       0x1407309a3
0x000000014072f295: mov      qword ptr [rsp + 0x48], r15
0x000000014072f29a: mov      qword ptr [rsp + 0x40], r14
0x000000014072f29f: mov      qword ptr [rsp + 0x38], rdi
0x000000014072f2a4: mov      qword ptr [rsp + 0x30], r13
0x000000014072f2a9: mov      qword ptr [rsp + 0x28], rsi
0x000000014072f2ae: mov      qword ptr [rsp + 0x20], rdx
0x000000014072f2b3: lea      rcx, [rbp + 0xa60]
0x000000014072f2ba: mov      rdx, r12
0x000000014072f2bd: mov      r8, rbx
0x000000014072f2c0: mov      r9b, 4
0x000000014072f2c3: call     0x140718bde
0x000000014072f2c8: nop      
0x000000014072f2c9: mov      qword ptr [rsp + 0x48], r15
0x000000014072f2ce: mov      qword ptr [rsp + 0x40], r14
0x000000014072f2d3: mov      qword ptr [rsp + 0x38], rdi
0x000000014072f2d8: mov      qword ptr [rsp + 0x30], r13
0x000000014072f2dd: mov      qword ptr [rsp + 0x28], rsi
0x000000014072f2e2: lea      r15, [rbp + 0x350]
0x000000014072f2e9: mov      qword ptr [rsp + 0x20], r15
0x000000014072f2ee: lea      rcx, [rbp + 0xa00]
0x000000014072f2f5: mov      rdx, r12
0x000000014072f2f8: mov      r8, rbx
0x000000014072f2fb: mov      r9b, 5
0x000000014072f2fe: call     0x140718bde
0x000000014072f303: nop      
0x000000014072f304: lea      rax, [rbp + 0x6c8]
0x000000014072f30b: mov      qword ptr [rsp + 0x48], rax
0x000000014072f310: mov      qword ptr [rsp + 0x40], r14
0x000000014072f315: mov      qword ptr [rsp + 0x38], rdi
0x000000014072f31a: mov      qword ptr [rsp + 0x30], r13
0x000000014072f31f: mov      qword ptr [rsp + 0x28], rsi
0x000000014072f324: mov      qword ptr [rsp + 0x20], r15
0x000000014072f329: lea      rcx, [rbp + 0x850]
0x000000014072f330: mov      rdx, r12
0x000000014072f333: mov      r8, rbx
0x000000014072f336: mov      r9b, 6
0x000000014072f339: call     0x140718bde
0x000000014072f33e: nop      
0x000000014072f33f: mov      rax, qword ptr [rbp + 0x810]
0x000000014072f346: lea      rdi, [rbp + 0x728]
0x000000014072f34d: mov      qword ptr [rdi - 8], rax
0x000000014072f351: movaps   xmm0, xmmword ptr [rbp + 0x800]
0x000000014072f358: movaps   xmmword ptr [rdi - 0x18], xmm0
0x000000014072f35c: lea      rsi, [rbp + 0xa60]
0x000000014072f363: mov      ecx, 9
0x000000014072f368: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072f36b: lea      rax, [rbp + 0x770]
0x000000014072f372: lea      rsi, [rbp + 0xa00]
0x000000014072f379: mov      ecx, 9
0x000000014072f37e: mov      rdi, rax
0x000000014072f381: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072f384: lea      rdi, [rbp + 0x7b8]
0x000000014072f38b: lea      rsi, [rbp + 0x850]
0x000000014072f392: mov      ecx, 9
0x000000014072f397: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072f39a: lea      r12, [rbp + 0x488]
0x000000014072f3a1: mov      rdx, qword ptr [rax - 0x50]
0x000000014072f3a5: lea      rcx, [rbp + 0xa00]
0x000000014072f3ac: lea      r9, [rbp + 0x398]
0x000000014072f3b3: mov      r8, r12
0x000000014072f3b6: call     0x140717d54
0x000000014072f3bb: nop      
0x000000014072f3bc: lea      rcx, [rbp + 0x850]
0x000000014072f3c3: lea      rdx, [rbp + 0x710]
0x000000014072f3ca: mov      r8d, 0xf0
0x000000014072f3d0: call     0x1408acdc0
0x000000014072f3d5: lea      r14, [rbp + 0x940]
0x000000014072f3dc: lea      rsi, [rbp + 0xa00]
0x000000014072f3e3: mov      ecx, 9
0x000000014072f3e8: mov      rdi, r14
0x000000014072f3eb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072f3ee: xor      eax, eax
0x000000014072f3f0: lea      rcx, [r12 + rax]
0x000000014072f3f4: mov      byte ptr [rbp + rax + 0x488], 0
0x000000014072f3fc: inc      rax
0x000000014072f3ff: cmp      rax, 0x40
0x000000014072f403: jne      0x14072f3f0
0x000000014072f405: lea      rax, [rbp + 0x4d0]
0x000000014072f40c: xor      ecx, ecx
0x000000014072f40e: lea      rdx, [rax + rcx]
0x000000014072f412: mov      byte ptr [rbp + rcx + 0x4d0], 0
0x000000014072f41a: inc      rcx
0x000000014072f41d: cmp      rcx, 0x40
0x000000014072f421: jne      0x14072f40e
0x000000014072f423: lea      rcx, [rbp + 0x470]
0x000000014072f42a: lea      rdx, [rbp + 0x850]
0x000000014072f431: mov      r8d, 0xf0
0x000000014072f437: call     0x1408acdc0
0x000000014072f43c: lea      rax, [rbp + 0x3e0]
0x000000014072f443: mov      ecx, 9
0x000000014072f448: mov      rdi, rax
0x000000014072f44b: mov      rsi, r14
0x000000014072f44e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072f451: mov      rax, qword ptr [rax + 0x40]
0x000000014072f455: cmp      rax, 0x41
0x000000014072f459: jae      0x1407309c0
0x000000014072f45f: lea      rcx, [rbp + 0x858]
0x000000014072f466: mov      sil, 1
0x000000014072f469: mov      byte ptr [rbp + 0xb5f], sil
0x000000014072f470: mov      byte ptr [rbp + 0xb5e], sil
0x000000014072f477: mov      byte ptr [rbp + 0xb5d], sil
0x000000014072f47e: mov      byte ptr [rbp + 0xb5c], sil
0x000000014072f485: lea      rdx, [rbp + 0x3e0]
0x000000014072f48c: mov      r8, rax
0x000000014072f48f: call     0x140660e23
0x000000014072f494: nop      
0x000000014072f495: movabs   rax, 0x8000000000000012
0x000000014072f49f: lea      rdx, [rbp + 0x850]
0x000000014072f4a6: mov      qword ptr [rdx], rax
0x000000014072f4a9: mov      byte ptr [rbp + 0xb5f], sil
0x000000014072f4b0: mov      byte ptr [rbp + 0xb5e], sil
0x000000014072f4b7: mov      byte ptr [rbp + 0xb5d], sil
0x000000014072f4be: mov      byte ptr [rbp + 0xb5c], sil
0x000000014072f4c5: lea      rcx, [rbp + 0xab8]
0x000000014072f4cc: call     0x140717f57
0x000000014072f4d1: nop      
0x000000014072f4d2: lea      rdx, [rbp + 0x850]
0x000000014072f4d9: mov      word ptr [rdx + 0xa0], 5
0x000000014072f4e2: movabs   rax, 0x8000000000000002
0x000000014072f4ec: mov      qword ptr [rdx], rax
0x000000014072f4ef: movups   xmm0, xmmword ptr [rbp + 0xab8]
0x000000014072f4f6: movups   xmmword ptr [rdx + 8], xmm0
0x000000014072f4fa: mov      rax, qword ptr [rbp + 0xac8]
0x000000014072f501: mov      qword ptr [rdx + 0x18], rax
0x000000014072f505: mov      al, 1
0x000000014072f507: mov      byte ptr [rbp + 0xb5f], al
0x000000014072f50d: mov      byte ptr [rbp + 0xb5e], 0
0x000000014072f514: mov      byte ptr [rbp + 0xb5d], al
0x000000014072f51a: mov      byte ptr [rbp + 0xb5c], al
0x000000014072f520: mov      rcx, qword ptr [rbp + 0xb08]
0x000000014072f527: mov      r8b, 1
0x000000014072f52a: call     0x1406de34b
0x000000014072f52f: nop      
0x000000014072f530: mov      rax, qword ptr [rbp + 0x610]
0x000000014072f537: mov      rdi, qword ptr [rax + 0xe8]
0x000000014072f53e: mov      rsi, qword ptr [rax + 0xf0]
0x000000014072f545: mov      r14, qword ptr [rsi + 0x10]
0x000000014072f549: cmp      byte ptr [rbp + 0x5f0], 1
0x000000014072f550: jne      0x14072f573
0x000000014072f552: mov      al, byte ptr [rbp + 0x601]
0x000000014072f558: mov      byte ptr [rbp + 0x861], al
0x000000014072f55e: movups   xmm0, xmmword ptr [rbp + 0x5f1]
0x000000014072f565: movups   xmmword ptr [rbp + 0x851], xmm0
0x000000014072f56c: mov      al, 1
0x000000014072f56e: jmp      0x14072f5fa
0x000000014072f573: mov      rdx, qword ptr [rbp + 0x600]
0x000000014072f57a: cmp      qword ptr [rbp + 0x5f8], -1
0x000000014072f582: mov      r8, qword ptr [rbp + 0x608]
0x000000014072f589: je       0x14072f5b5
0x000000014072f58b: mov      al, 1
0x000000014072f58d: mov      byte ptr [rbp + 0xb5f], al
0x000000014072f593: mov      byte ptr [rbp + 0xb5e], 0
0x000000014072f59a: mov      byte ptr [rbp + 0xb5d], al
0x000000014072f5a0: mov      byte ptr [rbp + 0xb5c], al
0x000000014072f5a6: lea      rcx, [rbp + 0x710]
0x000000014072f5ad: call     0x1400099d0
0x000000014072f5b2: nop      
0x000000014072f5b3: jmp      0x14072f5ce
0x000000014072f5b5: mov      qword ptr [rbp + 0x718], rdx
0x000000014072f5bc: mov      qword ptr [rbp + 0x720], r8
0x000000014072f5c3: mov      qword ptr [rbp + 0x710], 0xffffffffffffffff
0x000000014072f5ce: mov      rax, qword ptr [rbp + 0x720]
0x000000014072f5d5: mov      qword ptr [rbp + 0x868], rax
0x000000014072f5dc: mov      rax, qword ptr [rbp + 0x710]
0x000000014072f5e3: mov      qword ptr [rbp + 0x858], rax
0x000000014072f5ea: mov      rax, qword ptr [rbp + 0x718]
0x000000014072f5f1: mov      qword ptr [rbp + 0x860], rax
0x000000014072f5f8: xor      eax, eax
0x000000014072f5fa: dec      r14
0x000000014072f5fd: and      r14, 0xfffffffffffffff0
0x000000014072f601: lea      rcx, [rdi + r14]
0x000000014072f605: add      rcx, 0x10
0x000000014072f609: lea      rdx, [rbp + 0x850]
0x000000014072f610: mov      byte ptr [rdx], al
0x000000014072f612: movzx    r8d, word ptr [rbp + 0x708]
0x000000014072f61a: movzx    r9d, word ptr [rbp + 0x70a]
0x000000014072f622: mov      rax, qword ptr [rsi + 0x20]
0x000000014072f626: mov      sil, 1
0x000000014072f629: mov      byte ptr [rbp + 0xb5f], sil
0x000000014072f630: mov      byte ptr [rbp + 0xb5e], 0
0x000000014072f637: mov      byte ptr [rbp + 0xb5d], sil
0x000000014072f63e: mov      byte ptr [rbp + 0xb5c], sil
0x000000014072f645: call     qword ptr [rip + 0x1a284d]
0x000000014072f64b: nop      
0x000000014072f64c: lea      rdx, [rbp + 0x5f0]
0x000000014072f653: mov      rax, qword ptr [rdx + 0x20]
0x000000014072f657: mov      rcx, qword ptr [rax + 0xe8]
0x000000014072f65e: mov      rax, qword ptr [rax + 0xf0]
0x000000014072f665: mov      r8, qword ptr [rax + 0x10]
0x000000014072f669: mov      rax, qword ptr [rax + 0x40]
0x000000014072f66d: dec      r8
0x000000014072f670: and      r8, 0xfffffffffffffff0
0x000000014072f674: add      rcx, r8
0x000000014072f677: add      rcx, 0x10
0x000000014072f67b: mov      byte ptr [rbp + 0xb5f], sil
0x000000014072f682: mov      byte ptr [rbp + 0xb5e], 0
0x000000014072f689: mov      byte ptr [rbp + 0xb5d], sil
0x000000014072f690: mov      byte ptr [rbp + 0xb5c], sil
0x000000014072f697: call     qword ptr [rip + 0x1a27fb]
0x000000014072f69d: nop      
0x000000014072f69e: mov      al, 1
0x000000014072f6a0: mov      byte ptr [rbp + 0xb5f], al
0x000000014072f6a6: mov      byte ptr [rbp + 0xb5e], 0
0x000000014072f6ad: mov      byte ptr [rbp + 0xb5d], al
0x000000014072f6b3: mov      byte ptr [rbp + 0xb5c], al
0x000000014072f6b9: lea      rcx, [rbp + 0x850]
0x000000014072f6c0: mov      rdx, qword ptr [rbp + 0xb08]
0x000000014072f6c7: call     0x1407174ca
0x000000014072f6cc: nop      
0x000000014072f6cd: mov      al, byte ptr [rbp + 0x850]
0x000000014072f6d3: cmp      al, 0xff
0x000000014072f6d5: setne    byte ptr [rbp + 0xb20]
0x000000014072f6dc: je       0x14072f76a
0x000000014072f6e2: movups   xmm0, xmmword ptr [rbp + 0x851]
0x000000014072f6e9: movups   xmm1, xmmword ptr [rbp + 0x861]
0x000000014072f6f0: movups   xmm2, xmmword ptr [rbp + 0x871]
0x000000014072f6f7: movups   xmm3, xmmword ptr [rbp + 0x880]
0x000000014072f6fe: mov      rbx, qword ptr [rbp + 0xaf8]
0x000000014072f705: movups   xmmword ptr [rbx + 0x30], xmm3
0x000000014072f709: movups   xmmword ptr [rbx + 0x21], xmm2
0x000000014072f70d: movups   xmmword ptr [rbx + 0x11], xmm1
0x000000014072f711: movups   xmmword ptr [rbx + 1], xmm0
0x000000014072f715: mov      byte ptr [rbx], al
0x000000014072f717: xor      eax, eax
0x000000014072f719: lea      rcx, [rax + rbp]
0x000000014072f71d: add      rcx, 0x3e0
0x000000014072f724: inc      rax
0x000000014072f727: mov      byte ptr [rcx], 0
0x000000014072f72a: cmp      rax, 0x40
0x000000014072f72e: jne      0x14072f719
0x000000014072f730: mov      eax, dword ptr [rbp + 0xb28]
0x000000014072f736: mov      byte ptr [rbp + 0xb57], al
0x000000014072f73c: xor      eax, eax
0x000000014072f73e: mov      byte ptr [rbp + 0xb56], al
0x000000014072f744: mov      cl, 1
0x000000014072f746: mov      byte ptr [rbp + 0xb55], cl
0x000000014072f74c: mov      byte ptr [rbp + 0xb54], al
0x000000014072f752: mov      byte ptr [rbp + 0xb53], cl
0x000000014072f758: lea      rcx, [rbp + 0x470]
0x000000014072f75f: call     0x140717c77
0x000000014072f764: nop      
0x000000014072f765: jmp      0x14072fd0e
0x000000014072f76a: lea      rcx, [rbp + 0x710]
0x000000014072f771: lea      rdx, [rbp + 0x470]
0x000000014072f778: mov      r8d, 0xf0
0x000000014072f77e: call     0x1408acdc0
0x000000014072f783: mov      rdx, qword ptr [rbp + 0x588]
0x000000014072f78a: mov      rax, qword ptr [rbp + 0x590]
0x000000014072f791: mov      rax, qword ptr [rax + 0x18]
0x000000014072f795: mov      byte ptr [rbp + 0xb45], 1
0x000000014072f79c: lea      r13, [rbp + 0x230]
0x000000014072f7a3: mov      rcx, r13
0x000000014072f7a6: call     qword ptr [rip + 0x1a26ec]
0x000000014072f7ac: nop      
0x000000014072f7ad: lea      rcx, [rbp + 0x850]
0x000000014072f7b4: lea      rdx, [rbp + 0x710]
0x000000014072f7bb: mov      r8d, 0xf0
0x000000014072f7c1: call     0x1408acdc0
0x000000014072f7c6: lea      rdx, [rbp + 0x8b0]
0x000000014072f7cd: mov      rcx, qword ptr [rdx - 0x50]
0x000000014072f7d1: mov      byte ptr [rbp + 0xb4f], 1
0x000000014072f7d8: mov      r15, qword ptr [rbp + 0xb08]
0x000000014072f7df: mov      r8, r15
0x000000014072f7e2: call     0x1407179ba
0x000000014072f7e7: nop      
0x000000014072f7e8: lea      r14, [rbp + 0x868]
0x000000014072f7ef: mov      rcx, qword ptr [r14 - 8]
0x000000014072f7f3: mov      byte ptr [rbp + 0xb4f], 1
0x000000014072f7fa: mov      rdx, r14
0x000000014072f7fd: mov      r8, r15
0x000000014072f800: call     0x140718230
0x000000014072f805: nop      
0x000000014072f806: mov      r12, qword ptr [rbp + 0x860]
0x000000014072f80d: cmp      byte ptr [r15 + 0x33d], 0
0x000000014072f815: je       0x14072f916
0x000000014072f81b: lea      rdi, [rbp + 0xa60]
0x000000014072f822: mov      ecx, 9
0x000000014072f827: mov      rsi, r14
0x000000014072f82a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072f82d: lea      rdi, [rbp + 0xa00]
0x000000014072f834: mov      ecx, 9
0x000000014072f839: lea      r8, [rbp + 0x8b0]
0x000000014072f840: mov      rsi, r8
0x000000014072f843: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072f846: mov      r13, qword ptr [r12]
0x000000014072f84a: test     r13, r13
0x000000014072f84d: je       0x140730a63
0x000000014072f853: mov      r9, qword ptr [r12 + 8]
0x000000014072f858: mov      dl, byte ptr [r15 + 0x2ab]
0x000000014072f85f: mov      bl, byte ptr [r15 + 0x334]
0x000000014072f866: lea      rdi, [rbp + 0x398]
0x000000014072f86d: mov      ecx, 9
0x000000014072f872: mov      rsi, r14
0x000000014072f875: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072f878: lea      rdi, [rbp + 0x800]
0x000000014072f87f: mov      ecx, 9
0x000000014072f884: mov      rsi, r8
0x000000014072f887: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072f88a: cmp      byte ptr [r15 + 0x2a1], 2
0x000000014072f892: mov      rax, r12
0x000000014072f895: je       0x14072f8bb
0x000000014072f897: lea      rcx, [r15 + 0x1f8]
0x000000014072f89e: mov      esi, edx
0x000000014072f8a0: mov      rdi, r9
0x000000014072f8a3: call     0x1406f0598
0x000000014072f8a8: mov      r9, rdi
0x000000014072f8ab: mov      edx, esi
0x000000014072f8ad: lea      r8, [rbp + 0x8b0]
0x000000014072f8b4: mov      rax, qword ptr [rbp + 0x860]
0x000000014072f8bb: mov      qword ptr [r15 + 0x1f8], r13
0x000000014072f8c2: mov      qword ptr [r15 + 0x200], r9
0x000000014072f8c9: lea      rdi, [r15 + 0x208]
0x000000014072f8d0: lea      rsi, [rbp + 0x398]
0x000000014072f8d7: mov      ecx, 9
0x000000014072f8dc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072f8df: lea      rdi, [r15 + 0x250]
0x000000014072f8e6: lea      rsi, [rbp + 0x800]
0x000000014072f8ed: mov      ecx, 9
0x000000014072f8f2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072f8f5: mov      qword ptr [r15 + 0x298], r12
0x000000014072f8fc: mov      byte ptr [r15 + 0x2a0], dl
0x000000014072f903: mov      byte ptr [r15 + 0x2a1], bl
0x000000014072f90a: mov      r12, rax
0x000000014072f90d: lea      r13, [rbp + 0x230]
0x000000014072f914: jmp      0x14072f91d
0x000000014072f916: lea      r8, [rbp + 0x8b0]
0x000000014072f91d: lea      rax, [rbp + 0x8f8]
0x000000014072f924: mov      r10, qword ptr [rax - 0xa8]
0x000000014072f92b: mov      rdx, qword ptr [rax - 0xa0]
0x000000014072f932: lea      rdi, [rbp + 0xc8]
0x000000014072f939: mov      ecx, 9
0x000000014072f93e: mov      rsi, r14
0x000000014072f941: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072f944: lea      rdi, [rbp + 0x110]
0x000000014072f94b: mov      ecx, 9
0x000000014072f950: mov      rsi, r8
0x000000014072f953: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072f956: lea      rdi, [rbp + 0x158]
0x000000014072f95d: mov      ecx, 9
0x000000014072f962: mov      rsi, rax
0x000000014072f965: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072f968: lea      rdi, [rbp + 0x80]
0x000000014072f96f: mov      ecx, 9
0x000000014072f974: mov      rsi, r14
0x000000014072f977: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072f97a: lea      rdi, [rbp + 0x800]
0x000000014072f981: mov      ecx, 9
0x000000014072f986: mov      rsi, r8
0x000000014072f989: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072f98c: lea      rdi, [rbp + 0x398]
0x000000014072f993: mov      ecx, 9
0x000000014072f998: mov      rsi, rax
0x000000014072f99b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072f99e: mov      rsi, qword ptr [rbp + 0x270]
0x000000014072f9a5: cmp      rsi, 0x41
0x000000014072f9a9: mov      qword ptr [rbp + 0xae0], rdx
0x000000014072f9b0: mov      qword ptr [rbp + 0xb38], r10
0x000000014072f9b7: jae      0x1407309f7
0x000000014072f9bd: mov      rdi, qword ptr [rdx + 0x20]
0x000000014072f9c1: mov      rax, qword ptr [rdx + 0x28]
0x000000014072f9c5: mov      rcx, r10
0x000000014072f9c8: call     qword ptr [rip + 0x1a24ca]
0x000000014072f9ce: nop      
0x000000014072f9cf: rol      ax, 8
0x000000014072f9d3: lea      rcx, [rbp + 0x278]
0x000000014072f9da: mov      word ptr [rcx], ax
0x000000014072f9dd: lea      rax, [rbp + 0x308]
0x000000014072f9e4: mov      byte ptr [rax], 0x10
0x000000014072f9e7: lea      rdx, [rbp + 0x2c0]
0x000000014072f9ee: mov      byte ptr [rdx], sil
0x000000014072f9f1: lea      r8, [rbp + 0xa00]
0x000000014072f9f8: mov      qword ptr [r8], rcx
0x000000014072f9fb: mov      qword ptr [r8 + 8], 2
0x000000014072fa03: mov      qword ptr [r8 + 0x10], rax
0x000000014072fa07: mov      eax, 1
0x000000014072fa0c: mov      qword ptr [r8 + 0x18], rax
0x000000014072fa10: lea      rcx, [rip + 0x438c9e]
0x000000014072fa17: mov      qword ptr [r8 + 0x20], rcx
0x000000014072fa1b: mov      qword ptr [r8 + 0x28], 6
0x000000014072fa23: lea      rcx, [rip + 0x43acb0]
0x000000014072fa2a: mov      qword ptr [r8 + 0x30], rcx
0x000000014072fa2e: mov      qword ptr [r8 + 0x38], 0xa
0x000000014072fa36: mov      qword ptr [r8 + 0x40], rdx
0x000000014072fa3a: mov      qword ptr [r8 + 0x48], rax
0x000000014072fa3e: mov      qword ptr [r8 + 0x50], r13
0x000000014072fa42: mov      qword ptr [r8 + 0x58], rsi
0x000000014072fa46: lea      rcx, [rbp + 0xa60]
0x000000014072fa4d: mov      r9d, 6
0x000000014072fa53: mov      rdx, qword ptr [rbp + 0xb38]
0x000000014072fa5a: mov      rax, rdi
0x000000014072fa5d: call     qword ptr [rip + 0x1a2435]
0x000000014072fa63: nop      
0x000000014072fa64: lea      rdi, [rbp + 0x278]
0x000000014072fa6b: lea      rsi, [rbp + 0xc8]
0x000000014072fa72: mov      ecx, 9
0x000000014072fa77: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072fa7a: lea      rdi, [rbp + 0x2c0]
0x000000014072fa81: lea      rsi, [rbp + 0x110]
0x000000014072fa88: mov      ecx, 9
0x000000014072fa8d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072fa90: lea      rdi, [rbp + 0x308]
0x000000014072fa97: lea      rsi, [rbp + 0x158]
0x000000014072fa9e: mov      ecx, 9
0x000000014072faa3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072faa6: lea      rdi, [rbp + 0x1a0]
0x000000014072faad: lea      rsi, [rbp + 0xa60]
0x000000014072fab4: mov      ecx, 9
0x000000014072fab9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072fabc: mov      byte ptr [rbp + 0xb4f], 0
0x000000014072fac3: mov      rcx, qword ptr [rbp + 0xb38]
0x000000014072faca: mov      rdx, qword ptr [rbp + 0xae0]
0x000000014072fad1: call     0x14003668a
0x000000014072fad6: nop      
0x000000014072fad7: lea      rdi, [rbp + 0x718]
0x000000014072fade: mov      qword ptr [rdi - 8], r12
0x000000014072fae2: lea      rsi, [rbp + 0x278]
0x000000014072fae9: mov      ecx, 9
0x000000014072faee: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072faf1: lea      rdi, [rbp + 0x760]
0x000000014072faf8: lea      rsi, [rbp + 0x2c0]
0x000000014072faff: mov      ecx, 9
0x000000014072fb04: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072fb07: lea      rdi, [rbp + 0x7a8]
0x000000014072fb0e: lea      rsi, [rbp + 0x308]
0x000000014072fb15: mov      ecx, 9
0x000000014072fb1a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072fb1d: lea      rdi, [rbp + 0xa08]
0x000000014072fb24: mov      qword ptr [rdi - 8], r12
0x000000014072fb28: lea      rsi, [rbp + 0x1a0]
0x000000014072fb2f: mov      ecx, 9
0x000000014072fb34: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072fb37: mov      rcx, qword ptr [rbp + 0x9c0]
0x000000014072fb3e: mov      rax, qword ptr [rcx + 8]
0x000000014072fb42: cmp      byte ptr [rax + 0x10], 4
0x000000014072fb46: setne    byte ptr [rbp + 0xb38]
0x000000014072fb4d: je       0x14072fc5e
0x000000014072fb53: mov      al, 1
0x000000014072fb55: mov      rsi, qword ptr [rbp + 0xb08]
0x000000014072fb5c: mov      byte ptr [rsi + 0x337], al
0x000000014072fb62: mov      rdx, qword ptr [rcx + 0x10]
0x000000014072fb66: mov      byte ptr [rbp + 0xb4e], al
0x000000014072fb6c: mov      rcx, rsi
0x000000014072fb6f: call     0x14071761b
0x000000014072fb74: nop      
0x000000014072fb75: mov      rbx, qword ptr [rbp + 0xaf8]
0x000000014072fb7c: mov      r12, qword ptr [rbp + 0x610]
0x000000014072fb83: lock inc qword ptr [r12]
0x000000014072fb88: jle      0x140730ac3
0x000000014072fb8e: mov      rax, qword ptr [rbp + 0x610]
0x000000014072fb95: mov      r15, qword ptr [rax + 0xe8]
0x000000014072fb9c: lock inc qword ptr [r15]
0x000000014072fba0: jle      0x140730ac3
0x000000014072fba6: mov      r13, qword ptr [rax + 0xf0]
0x000000014072fbad: mov      rdx, qword ptr [rbp + 0x618]
0x000000014072fbb4: cmp      byte ptr [rsi + 0x33d], 0
0x000000014072fbbb: je       0x14072fee1
0x000000014072fbc1: lea      rax, [rbp + 0x5f0]
0x000000014072fbc8: movups   xmm0, xmmword ptr [rax]
0x000000014072fbcb: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014072fbcf: lea      r14, [rbp + 0x890]
0x000000014072fbd6: movaps   xmmword ptr [r14 - 0x30], xmm1
0x000000014072fbdb: movaps   xmmword ptr [r14 - 0x40], xmm0
0x000000014072fbe0: mov      rbx, rdx
0x000000014072fbe3: lea      rdx, [rbp + 0x710]
0x000000014072fbea: mov      r8d, 0xe0
0x000000014072fbf0: mov      rcx, r14
0x000000014072fbf3: call     0x1408acdc0
0x000000014072fbf8: lea      rdi, [rbp + 0x970]
0x000000014072fbff: lea      rsi, [rbp + 0xa00]
0x000000014072fc06: mov      ecx, 0xa
0x000000014072fc0b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072fc0e: mov      qword ptr [r14 - 0x20], r12
0x000000014072fc12: mov      qword ptr [r14 - 0x18], r15
0x000000014072fc16: mov      qword ptr [r14 - 0x10], r13
0x000000014072fc1a: mov      qword ptr [r14 - 8], rbx
0x000000014072fc1e: mov      edx, 0x170
0x000000014072fc23: xor      ecx, ecx
0x000000014072fc25: call     0x1407667d0
0x000000014072fc2a: test     rax, rax
0x000000014072fc2d: je       0x140730a72
0x000000014072fc33: mov      rsi, rax
0x000000014072fc36: lea      rdx, [rbp + 0x850]
0x000000014072fc3d: mov      r8d, 0x170
0x000000014072fc43: mov      rcx, rax
0x000000014072fc46: call     0x1408acdc0
0x000000014072fc4b: lea      rax, [rip + 0x43d596]
0x000000014072fc52: mov      rbx, qword ptr [rbp + 0xaf8]
0x000000014072fc59: jmp      0x14072ff6a
0x000000014072fc5e: mov      rax, qword ptr [rbp + 0x5a8]
0x000000014072fc65: lea      r9, [rbp + 0xa60]
0x000000014072fc6c: mov      qword ptr [r9 + 0x10], rax
0x000000014072fc70: movups   xmm0, xmmword ptr [rbp + 0x598]
0x000000014072fc77: movaps   xmmword ptr [r9], xmm0
0x000000014072fc7b: mov      byte ptr [rbp + 0xb4e], 1
0x000000014072fc82: lea      rcx, [rbp + 0x850]
0x000000014072fc89: mov      rdx, qword ptr [rbp + 0xb08]
0x000000014072fc90: mov      r8b, 0x22
0x000000014072fc93: call     0x1406e38bc
0x000000014072fc98: nop      
0x000000014072fc99: mov      rbx, qword ptr [rbp + 0xaf8]
0x000000014072fca0: movups   xmm0, xmmword ptr [rbp + 0x850]
0x000000014072fca7: movups   xmm1, xmmword ptr [rbp + 0x860]
0x000000014072fcae: movups   xmm2, xmmword ptr [rbp + 0x870]
0x000000014072fcb5: movups   xmm3, xmmword ptr [rbp + 0x880]
0x000000014072fcbc: movups   xmmword ptr [rbx + 0x30], xmm3
0x000000014072fcc0: movups   xmmword ptr [rbx + 0x20], xmm2
0x000000014072fcc4: movups   xmmword ptr [rbx + 0x10], xmm1
0x000000014072fcc8: movups   xmmword ptr [rbx], xmm0
0x000000014072fccb: xor      eax, eax
0x000000014072fccd: lea      rdx, [rbp + 0xa08]
0x000000014072fcd4: lea      rcx, [rdx + rax]
0x000000014072fcd8: mov      byte ptr [rbp + rax + 0xa08], 0
0x000000014072fce0: inc      rax
0x000000014072fce3: cmp      rax, 0x40
0x000000014072fce7: jne      0x14072fcd4
0x000000014072fce9: lea      rcx, [rbp + 0x710]
0x000000014072fcf0: call     0x140717f0e
0x000000014072fcf5: xor      eax, eax
0x000000014072fcf7: lea      rcx, [rax + rbp]
0x000000014072fcfb: add      rcx, 0x3e0
0x000000014072fd02: inc      rax
0x000000014072fd05: mov      byte ptr [rcx], 0
0x000000014072fd08: cmp      rax, 0x40
0x000000014072fd0c: jne      0x14072fcf7
0x000000014072fd0e: mov      dword ptr [rbp + 0xb08], 0
0x000000014072fd18: xor      eax, eax
0x000000014072fd1a: lea      rcx, [rax + rbp]
0x000000014072fd1e: add      rcx, 0x428
0x000000014072fd25: inc      rax
0x000000014072fd28: mov      byte ptr [rcx], 0
0x000000014072fd2b: cmp      rax, 0x40
0x000000014072fd2f: jne      0x14072fd1a
0x000000014072fd31: mov      rax, qword ptr [rbp + 0x610]
0x000000014072fd38: lock dec qword ptr [rax]
0x000000014072fd3c: jne      0x14072fd4b
0x000000014072fd3e: mov      rcx, qword ptr [rbp + 0x610]
0x000000014072fd45: call     0x1407196c3
0x000000014072fd4a: nop      
0x000000014072fd4b: cmp      byte ptr [rbp + 0x5f0], 0
0x000000014072fd52: jne      0x14072fd7a
0x000000014072fd54: mov      rcx, qword ptr [rbp + 0x5f8]
0x000000014072fd5b: cmp      rcx, -1
0x000000014072fd5f: je       0x14072fd7a
0x000000014072fd61: mov      rdx, qword ptr [rbp + 0x600]
0x000000014072fd68: mov      r8d, 1
0x000000014072fd6e: mov      r9d, 1
0x000000014072fd74: call     0x14000a0f6
0x000000014072fd79: nop      
0x000000014072fd7a: lea      rcx, [rbp + 0x560]
0x000000014072fd81: call     0x1407168ec
0x000000014072fd86: nop      
0x000000014072fd87: cmp      byte ptr [rbp + 0xb08], 0
0x000000014072fd8e: je       0x14072fd9d
0x000000014072fd90: lea      rcx, [rbp + 0x620]
0x000000014072fd97: call     0x140717b59
0x000000014072fd9c: nop      
0x000000014072fd9d: cmp      qword ptr [rbp + 0x5b0], -3
0x000000014072fda5: setne    al
0x000000014072fda8: test     byte ptr [rbp + 0xb28], al
0x000000014072fdae: je       0x14072fdbd
0x000000014072fdb0: lea      rcx, [rbp + 0x5b0]
0x000000014072fdb7: call     0x14072d0f2
0x000000014072fdbc: nop      
0x000000014072fdbd: cmp      byte ptr [rbp + 0xb20], 0
0x000000014072fdc4: je       0x14072fddd
0x000000014072fdc6: cmp      qword ptr [rbp + 0x598], -1
0x000000014072fdce: je       0x14072fddd
0x000000014072fdd0: lea      rcx, [rbp + 0x598]
0x000000014072fdd7: call     0x1406deff8
0x000000014072fddc: nop      
0x000000014072fddd: mov      rcx, qword ptr [rbp + 0xad8]
0x000000014072fde4: call     0x1406de8d7
0x000000014072fde9: nop      
0x000000014072fdea: call     qword ptr [rip + 0x1a1918]
0x000000014072fdf0: mov      rcx, rax
0x000000014072fdf3: xor      edx, edx
0x000000014072fdf5: mov      r8, qword ptr [rbp + 0xab0]
0x000000014072fdfc: call     qword ptr [rip + 0x1a18fe]
0x000000014072fe02: mov      rax, rbx
0x000000014072fe05: add      rsp, 0xbe8
0x000000014072fe0c: pop      rbx
0x000000014072fe0d: pop      rdi
0x000000014072fe0e: pop      rsi
0x000000014072fe0f: pop      r12
0x000000014072fe11: pop      r13
0x000000014072fe13: pop      r14
0x000000014072fe15: pop      r15
0x000000014072fe17: pop      rbp
0x000000014072fe18: ret      
0x000000014072fe19: mov      r14, qword ptr [rbp + 0x5e0]
0x000000014072fe20: test     r14, r14
0x000000014072fe23: je       0x14073007c
0x000000014072fe29: mov      rcx, qword ptr [rbp + 0x5e8]
0x000000014072fe30: mov      rdx, qword ptr [rax + 0x10]
0x000000014072fe34: mov      qword ptr [rbp + 0xa70], rdx
0x000000014072fe3b: movups   xmm0, xmmword ptr [rax]
0x000000014072fe3e: movaps   xmmword ptr [rbp + 0xa60], xmm0
0x000000014072fe45: mov      rax, qword ptr [rbp + 0x610]
0x000000014072fe4c: mov      rsi, qword ptr [rcx + 0x20]
0x000000014072fe50: mov      r13, qword ptr [rcx + 0x28]
0x000000014072fe54: mov      rax, qword ptr [rax + 0x148]
0x000000014072fe5b: mov      qword ptr [rbp + 0xb18], rax
0x000000014072fe62: mov      rdx, qword ptr [r8 + 0x18]
0x000000014072fe66: mov      rax, qword ptr [r8 + 0x20]
0x000000014072fe6a: lea      rax, [rax + rax*2]
0x000000014072fe6e: lea      r8, [rdx + rax*8]
0x000000014072fe72: mov      byte ptr [rbp + 0xb48], 1
0x000000014072fe79: lea      rcx, [rbp + 0x710]
0x000000014072fe80: call     0x140718df4
0x000000014072fe85: nop      
0x000000014072fe86: mov      qword ptr [rbp + 0xb00], rsi
0x000000014072fe8d: cmp      qword ptr [rbp + 0xa60], -1
0x000000014072fe95: je       0x14072fff7
0x000000014072fe9b: mov      rdx, qword ptr [rbp + 0xa68]
0x000000014072fea2: mov      r8, qword ptr [rbp + 0xa70]
0x000000014072fea9: mov      byte ptr [rbp + 0xb52], 1
0x000000014072feb0: lea      rcx, [rbp + 0x850]
0x000000014072feb7: call     0x1407eaa65
0x000000014072febc: nop      
0x000000014072febd: mov      rdi, qword ptr [rbp + 0x850]
0x000000014072fec4: cmp      rdi, -1
0x000000014072fec8: je       0x14072fff7
0x000000014072fece: mov      r15, qword ptr [rbp + 0x858]
0x000000014072fed5: mov      rsi, qword ptr [rbp + 0x860]
0x000000014072fedc: jmp      0x140730001
0x000000014072fee1: lea      rax, [rbp + 0x5f0]
0x000000014072fee8: movups   xmm0, xmmword ptr [rax]
0x000000014072feeb: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014072feef: lea      rcx, [rbp + 0x890]
0x000000014072fef6: movaps   xmmword ptr [rcx - 0x30], xmm1
0x000000014072fefa: movaps   xmmword ptr [rcx - 0x40], xmm0
0x000000014072fefe: mov      qword ptr [rcx - 0x20], r12
0x000000014072ff02: mov      qword ptr [rcx - 0x18], r15
0x000000014072ff06: mov      qword ptr [rcx - 0x10], r13
0x000000014072ff0a: mov      qword ptr [rcx - 8], rdx
0x000000014072ff0e: lea      rdx, [rbp + 0x710]
0x000000014072ff15: mov      r8d, 0xe0
0x000000014072ff1b: call     0x1408acdc0
0x000000014072ff20: lea      rdi, [rbp + 0x970]
0x000000014072ff27: lea      rsi, [rbp + 0xa00]
0x000000014072ff2e: mov      ecx, 0xa
0x000000014072ff33: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072ff36: mov      edx, 0x170
0x000000014072ff3b: xor      ecx, ecx
0x000000014072ff3d: call     0x1407667d0
0x000000014072ff42: test     rax, rax
0x000000014072ff45: je       0x140730a84
0x000000014072ff4b: mov      rsi, rax
0x000000014072ff4e: lea      rdx, [rbp + 0x850]
0x000000014072ff55: mov      r8d, 0x170
0x000000014072ff5b: mov      rcx, rax
0x000000014072ff5e: call     0x1408acdc0
0x000000014072ff63: lea      rax, [rip + 0x43d22e]
0x000000014072ff6a: mov      qword ptr [rbx + 8], rsi
0x000000014072ff6e: mov      qword ptr [rbx + 0x10], rax
0x000000014072ff72: mov      byte ptr [rbx], 0xff
0x000000014072ff75: xor      eax, eax
0x000000014072ff77: lea      rcx, [rax + rbp]
0x000000014072ff7b: add      rcx, 0x3e0
0x000000014072ff82: inc      rax
0x000000014072ff85: mov      byte ptr [rcx], 0
0x000000014072ff88: cmp      rax, 0x40
0x000000014072ff8c: jne      0x14072ff77
0x000000014072ff8e: xor      eax, eax
0x000000014072ff90: lea      rcx, [rax + rbp]
0x000000014072ff94: add      rcx, 0x428
0x000000014072ff9b: inc      rax
0x000000014072ff9e: mov      byte ptr [rcx], 0
0x000000014072ffa1: cmp      rax, 0x40
0x000000014072ffa5: jne      0x14072ff90
0x000000014072ffa7: mov      rax, qword ptr [rbp + 0x610]
0x000000014072ffae: lock dec qword ptr [rax]
0x000000014072ffb2: jne      0x14072ffc1
0x000000014072ffb4: mov      rcx, qword ptr [rbp + 0x610]
0x000000014072ffbb: call     0x1407196c3
0x000000014072ffc0: nop      
0x000000014072ffc1: lea      rcx, [rbp + 0x560]
0x000000014072ffc8: call     0x1407168ec
0x000000014072ffcd: nop      
0x000000014072ffce: cmp      qword ptr [rbp + 0x598], -1
0x000000014072ffd6: je       0x14072ffe5
0x000000014072ffd8: lea      rcx, [rbp + 0x598]
0x000000014072ffdf: call     0x1406deff8
0x000000014072ffe4: nop      
0x000000014072ffe5: mov      rcx, qword ptr [rbp + 0xad8]
0x000000014072ffec: call     0x1406de8d7
0x000000014072fff1: nop      
0x000000014072fff2: jmp      0x14072fdea
0x000000014072fff7: xor      esi, esi
0x000000014072fff9: xor      edi, edi
0x000000014072fffb: mov      r15d, 1
0x0000000140730001: mov      rcx, qword ptr [rbp + 0x710]
0x0000000140730008: mov      rdx, qword ptr [rbp + 0x718]
0x000000014073000f: mov      r8d, 1
0x0000000140730015: mov      r9d, 1
0x000000014073001b: call     0x14000a0f6
0x0000000140730020: mov      qword ptr [rbp + 0x710], rdi
0x0000000140730027: mov      qword ptr [rbp + 0x9c8], r15
0x000000014073002e: mov      qword ptr [rbp + 0x718], r15
0x0000000140730035: mov      qword ptr [rbp + 0x720], rsi
0x000000014073003c: mov      rax, qword ptr [rbp + 0xb18]
0x0000000140730043: cmp      dword ptr [rax + 0x10], 1
0x0000000140730047: mov      qword ptr [rbp + 0x9d0], rdi
0x000000014073004e: jne      0x1407300a8
0x0000000140730050: test     rsi, rsi
0x0000000140730053: je       0x140730490
0x0000000140730059: mov      byte ptr [rbp + 0xb52], 1
0x0000000140730060: lea      r9, [rbp + 0x710]
0x0000000140730067: mov      rcx, r14
0x000000014073006a: mov      rdx, qword ptr [rbp + 0xb00]
0x0000000140730071: mov      r8, r13
0x0000000140730074: call     0x140718fd5
0x0000000140730079: nop      
0x000000014073007a: jmp      0x1407300c9
0x000000014073007c: lea      rdx, [r8 + 0x10]
0x0000000140730080: mov      rcx, qword ptr [rax + 0x10]
0x0000000140730084: lea      r8, [rbp + 0x850]
0x000000014073008b: mov      qword ptr [r8 + 0x10], rcx
0x000000014073008f: movups   xmm0, xmmword ptr [rax]
0x0000000140730092: movaps   xmmword ptr [r8], xmm0
0x0000000140730096: lea      rcx, [rbp + 0xab8]
0x000000014073009d: call     0x140731bfb
0x00000001407300a2: nop      
0x00000001407300a3: jmp      0x1407301df
0x00000001407300a8: mov      byte ptr [rbp + 0xb52], 1
0x00000001407300af: lea      r9, [rbp + 0x710]
0x00000001407300b6: mov      rcx, r14
0x00000001407300b9: mov      rdx, qword ptr [rbp + 0xb00]
0x00000001407300c0: mov      r8, r13
0x00000001407300c3: call     0x140718fd5
0x00000001407300c8: nop      
0x00000001407300c9: mov      rsi, rax
0x00000001407300cc: mov      rax, qword ptr [rbp + 0xb38]
0x00000001407300d3: test     rsi, rsi
0x00000001407300d6: je       0x14073018d
0x00000001407300dc: mov      qword ptr [rbp + 0xb18], rsi
0x00000001407300e3: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001407300e7: mov      rax, qword ptr [rsi + 0x30]
0x00000001407300eb: movabs   rcx, 0x8000000000000006
0x00000001407300f5: lea      rdx, [rbp + 0x850]
0x00000001407300fc: mov      qword ptr [rdx], rcx
0x00000001407300ff: mov      qword ptr [rdx + 8], 0xffffffffffffffff
0x0000000140730107: mov      qword ptr [rdx + 0x10], rax
0x000000014073010b: movups   xmmword ptr [rdx + 0x18], xmm0
0x000000014073010f: lea      rcx, [rbp + 0xab8]
0x0000000140730116: call     0x140717f57
0x000000014073011b: nop      
0x000000014073011c: mov      rcx, qword ptr [rbp + 0xb18]
0x0000000140730123: lock dec qword ptr [rcx]
0x0000000140730127: jne      0x140730136
0x0000000140730129: mov      byte ptr [rbp + 0xb52], 1
0x0000000140730130: call     0x14071409c
0x0000000140730135: nop      
0x0000000140730136: lea      rsi, [rbp + 0x728]
0x000000014073013d: mov      rcx, qword ptr [rsi - 0x18]
0x0000000140730141: mov      rdx, qword ptr [rsi - 0x10]
0x0000000140730145: mov      r8d, 1
0x000000014073014b: mov      r9d, 1
0x0000000140730151: call     0x14000a0f6
0x0000000140730156: mov      byte ptr [rbp + 0xb48], 1
0x000000014073015d: mov      rcx, rsi
0x0000000140730160: call     0x1406e2f39
0x0000000140730165: nop      
0x0000000140730166: mov      rcx, qword ptr [rbp + 0xa60]
0x000000014073016d: cmp      rcx, -1
0x0000000140730171: je       0x1407301df
0x0000000140730173: mov      rdx, qword ptr [rbp + 0xa68]
0x000000014073017a: mov      r8d, 1
0x0000000140730180: mov      r9d, 1
0x0000000140730186: call     0x14000a0f6
0x000000014073018b: jmp      0x1407301df
0x000000014073018d: lea      rdx, [rax + 0x10]
0x0000000140730191: mov      byte ptr [rbp + 0xb52], 0
0x0000000140730198: lea      rcx, [rbp + 0xab8]
0x000000014073019f: lea      r8, [rbp + 0xa60]
0x00000001407301a6: call     0x140731bfb
0x00000001407301ab: nop      
0x00000001407301ac: mov      r8d, 1
0x00000001407301b2: mov      r9d, 1
0x00000001407301b8: mov      rcx, qword ptr [rbp + 0x9d0]
0x00000001407301bf: mov      rdx, qword ptr [rbp + 0x9c8]
0x00000001407301c6: call     0x14000a0f6
0x00000001407301cb: lea      rcx, [rbp + 0x728]
0x00000001407301d2: mov      byte ptr [rbp + 0xb48], 0
0x00000001407301d9: call     0x1406e2f39
0x00000001407301de: nop      
0x00000001407301df: mov      rax, qword ptr [rbp + 0xad0]
0x00000001407301e6: mov      rdx, qword ptr [rax + 0x28]
0x00000001407301ea: mov      rax, qword ptr [rax + 0x30]
0x00000001407301ee: mov      rax, qword ptr [rax + 0x18]
0x00000001407301f2: lea      rcx, [rbp + 0x470]
0x00000001407301f9: call     qword ptr [rip + 0x1a1c99]
0x00000001407301ff: nop      
0x0000000140730200: mov      rax, qword ptr [rbp + 0x4b0]
0x0000000140730207: cmp      rax, 0x41
0x000000014073020b: jae      0x140730a49
0x0000000140730211: lea      rsi, [rax + 0x62]
0x0000000140730215: movaps   xmm0, xmmword ptr [rip + 0x1a8594]
0x000000014073021c: lea      r13, [rbp + 0x710]
0x0000000140730223: movaps   xmmword ptr [r13], xmm0
0x0000000140730228: movaps   xmmword ptr [r13 + 0x10], xmm0
0x000000014073022d: movaps   xmmword ptr [r13 + 0x20], xmm0
0x0000000140730232: movaps   xmmword ptr [r13 + 0x30], xmm0
0x0000000140730237: lea      r14, [rbp + 0xa00]
0x000000014073023e: movaps   xmmword ptr [r14], xmm0
0x0000000140730242: movaps   xmmword ptr [r14 + 0x10], xmm0
0x0000000140730247: movaps   xmmword ptr [r14 + 0x20], xmm0
0x000000014073024c: movaps   xmmword ptr [r14 + 0x30], xmm0
0x0000000140730251: movups   xmm0, xmmword ptr [rip + 0x43a5c8]
0x0000000140730258: movaps   xmmword ptr [r13 + 0x40], xmm0
0x000000014073025d: movups   xmm0, xmmword ptr [rip + 0x43a5cc]
0x0000000140730264: movaps   xmmword ptr [r13 + 0x50], xmm0
0x0000000140730269: mov      word ptr [r13 + 0x60], 0x79
0x0000000140730270: lea      rdx, [rbp + 0x470]
0x0000000140730277: mov      rcx, r14
0x000000014073027a: mov      r8, rax
0x000000014073027d: call     0x1408acdc0
0x0000000140730282: lea      rdi, [rbp + 0x858]
0x0000000140730289: mov      r8d, 0x62
0x000000014073028f: mov      rcx, rdi
0x0000000140730292: mov      rdx, r13
0x0000000140730295: call     0x1408acdc0
0x000000014073029a: movaps   xmm0, xmmword ptr [r14]
0x000000014073029e: movaps   xmm1, xmmword ptr [r14 + 0x10]
0x00000001407302a3: movaps   xmm2, xmmword ptr [r14 + 0x20]
0x00000001407302a8: movaps   xmm3, xmmword ptr [r14 + 0x30]
0x00000001407302ad: movups   xmmword ptr [rdi + 0x62], xmm0
0x00000001407302b1: movups   xmmword ptr [rdi + 0x72], xmm1
0x00000001407302b5: movups   xmmword ptr [rdi + 0x82], xmm2
0x00000001407302bc: movups   xmmword ptr [rdi + 0x92], xmm3
0x00000001407302c3: mov      qword ptr [rdi - 8], rsi
0x00000001407302c7: mov      rax, qword ptr [rbp + 0xb28]
0x00000001407302ce: mov      rax, qword ptr [rax + 0x28]
0x00000001407302d2: mov      rcx, qword ptr [rbp + 0xb20]
0x00000001407302d9: call     qword ptr [rip + 0x1a1bb9]
0x00000001407302df: nop      
0x00000001407302e0: mov      r14w, ax
0x00000001407302e4: mov      r13w, dx
0x00000001407302e8: mov      rax, qword ptr [rbp + 0xb28]
0x00000001407302ef: mov      rax, qword ptr [rax + 0x20]
0x00000001407302f3: lea      rcx, [rbp + 0x710]
0x00000001407302fa: mov      rdx, qword ptr [rbp + 0xb20]
0x0000000140730301: mov      r8, rdi
0x0000000140730304: mov      r9, rsi
0x0000000140730307: call     qword ptr [rip + 0x1a1b8b]
0x000000014073030d: nop      
0x000000014073030e: mov      al, byte ptr [rbp + 0x710]
0x0000000140730314: cmp      al, 0xff
0x0000000140730316: je       0x140730409
0x000000014073031c: movups   xmm0, xmmword ptr [rbp + 0x711]
0x0000000140730323: movups   xmm1, xmmword ptr [rbp + 0x720]
0x000000014073032a: movups   xmm2, xmmword ptr [rbp + 0x730]
0x0000000140730331: movups   xmm3, xmmword ptr [rbp + 0x740]
0x0000000140730338: movups   xmmword ptr [rbp + 0x47f], xmm1
0x000000014073033f: movaps   xmmword ptr [rbp + 0x470], xmm0
0x0000000140730346: movups   xmmword ptr [rbp + 0xa8f], xmm3
0x000000014073034d: movups   xmmword ptr [rbp + 0xa7f], xmm2
0x0000000140730354: movups   xmm0, xmmword ptr [rbp + 0x47f]
0x000000014073035b: movups   xmmword ptr [rbp + 0xa6f], xmm0
0x0000000140730362: movaps   xmm0, xmmword ptr [rbp + 0x470]
0x0000000140730369: movaps   xmmword ptr [rbp + 0xa60], xmm0
0x0000000140730370: mov      rbx, qword ptr [rbp + 0xaf8]
0x0000000140730377: movups   xmmword ptr [rbx + 0x30], xmm3
0x000000014073037b: movaps   xmm0, xmmword ptr [rbp + 0xa80]
0x0000000140730382: movups   xmmword ptr [rbx + 0x21], xmm0
0x0000000140730386: movaps   xmm0, xmmword ptr [rbp + 0xa70]
0x000000014073038d: movups   xmmword ptr [rbx + 0x11], xmm0
0x0000000140730391: movaps   xmm0, xmmword ptr [rbp + 0xa60]
0x0000000140730398: movups   xmmword ptr [rbx + 1], xmm0
0x000000014073039c: mov      byte ptr [rbx], al
0x000000014073039e: mov      rcx, qword ptr [rbp + 0xb20]
0x00000001407303a5: mov      rdx, qword ptr [rbp + 0xb28]
0x00000001407303ac: call     0x14003668a
0x00000001407303b1: nop      
0x00000001407303b2: mov      rax, qword ptr [rbp + 0xb38]
0x00000001407303b9: lock dec qword ptr [rax]
0x00000001407303bd: jne      0x1407303d3
0x00000001407303bf: mov      byte ptr [rbp + 0xb4d], 0
0x00000001407303c6: mov      rcx, qword ptr [rbp + 0xb38]
0x00000001407303cd: call     0x1406e54cb
0x00000001407303d2: nop      
0x00000001407303d3: mov      rcx, qword ptr [rbp + 0xab8]
0x00000001407303da: mov      rdx, qword ptr [rbp + 0xac0]
0x00000001407303e1: mov      r8d, 1
0x00000001407303e7: mov      r9d, 1
0x00000001407303ed: call     0x14000a0f6
0x00000001407303f2: mov      al, 1
0x00000001407303f4: mov      dword ptr [rbp + 0xb08], eax
0x00000001407303fa: mov      dword ptr [rbp + 0xb28], 0
0x0000000140730404: jmp      0x14072f0ae
0x0000000140730409: lea      rdx, [rbp + 0x710]
0x0000000140730410: mov      rax, qword ptr [rdx + 0x18]
0x0000000140730414: mov      qword ptr [rbp + 0x487], rax
0x000000014073041b: movups   xmm0, xmmword ptr [rdx + 8]
0x000000014073041f: movups   xmmword ptr [rbp + 0x477], xmm0
0x0000000140730426: mov      qword ptr [rdx + 0x18], rax
0x000000014073042a: movups   xmmword ptr [rdx + 8], xmm0
0x000000014073042e: movabs   rax, 0x800000000000000a
0x0000000140730438: mov      qword ptr [rdx], rax
0x000000014073043b: mov      word ptr [rdx + 0x20], r14w
0x0000000140730440: mov      word ptr [rdx + 0x22], r13w
0x0000000140730445: lea      rcx, [rbp + 0xab8]
0x000000014073044c: call     0x140717f57
0x0000000140730451: nop      
0x0000000140730452: mov      rcx, qword ptr [rbp + 0xb20]
0x0000000140730459: mov      rdx, qword ptr [rbp + 0xb28]
0x0000000140730460: call     0x14003668a
0x0000000140730465: nop      
0x0000000140730466: mov      rax, qword ptr [rbp + 0xb38]
0x000000014073046d: lock dec qword ptr [rax]
0x0000000140730471: jne      0x14072f144
0x0000000140730477: mov      byte ptr [rbp + 0xb4d], 0
0x000000014073047e: mov      rcx, qword ptr [rbp + 0xb38]
0x0000000140730485: call     0x1406e54cb
0x000000014073048a: nop      
0x000000014073048b: jmp      0x14072f144
0x0000000140730490: mov      rax, qword ptr [rbp + 0xb18]
0x0000000140730497: mov      rax, qword ptr [rax + 0x18]
0x000000014073049b: mov      qword ptr [rbp + 0x9e0], rax
0x00000001407304a2: mov      byte ptr [rbp + 0xb52], 1
0x00000001407304a9: lea      rcx, [rbp + 0xa00]
0x00000001407304b0: lea      rdx, [rbp + 0x710]
0x00000001407304b7: call     0x140719100
0x00000001407304bc: nop      
0x00000001407304bd: mov      rsi, r14
0x00000001407304c0: mov      byte ptr [rbp + 0xb46], 1
0x00000001407304c7: mov      rcx, r14
0x00000001407304ca: mov      rax, r13
0x00000001407304cd: call     qword ptr [rip + 0x1a19c5]
0x00000001407304d3: mov      word ptr [rbp + 0xb16], ax
0x00000001407304da: mov      word ptr [rbp + 0xb36], dx
0x00000001407304e1: mov      rdx, qword ptr [rbp + 0xb18]
0x00000001407304e8: add      rdx, 0x20
0x00000001407304ec: lea      r14, [rbp + 0x850]
0x00000001407304f3: mov      rcx, r14
0x00000001407304f6: mov      qword ptr [rbp + 0xb18], rdx
0x00000001407304fd: call     0x1406448b0
0x0000000140730502: mov      rcx, qword ptr [r14 + 8]
0x0000000140730506: mov      dl, byte ptr [r14 + 0x10]
0x000000014073050a: cmp      dword ptr [r14], 1
0x000000014073050e: jne      0x140730523
0x0000000140730510: call     0x140507672
0x0000000140730515: xor      esi, esi
0x0000000140730517: mov      r14, qword ptr [rbp + 0xa08]
0x000000014073051e: jmp      0x140730966
0x0000000140730523: mov      r11, qword ptr [rcx + 0x20]
0x0000000140730527: test     r11, r11
0x000000014073052a: mov      byte ptr [rbp + 0xb47], dl
0x0000000140730530: mov      qword ptr [rbp + 0x9e8], rsi
0x0000000140730537: mov      qword ptr [rbp + 0x9f0], r11
0x000000014073053e: je       0x140730569
0x0000000140730540: mov      r10, qword ptr [rcx + 8]
0x0000000140730544: mov      rax, qword ptr [rcx + 0x18]
0x0000000140730548: xor      r8d, r8d
0x000000014073054b: cmp      rax, r10
0x000000014073054e: cmovae   r8, r10
0x0000000140730552: sub      rax, r8
0x0000000140730555: mov      r8, r10
0x0000000140730558: sub      r8, rax
0x000000014073055b: mov      r9, r11
0x000000014073055e: sub      r9, r8
0x0000000140730561: ja       0x140730571
0x0000000140730563: lea      r10, [rax + r11]
0x0000000140730567: jmp      0x14073056e
0x0000000140730569: xor      eax, eax
0x000000014073056b: xor      r10d, r10d
0x000000014073056e: xor      r9d, r9d
0x0000000140730571: lea      rdx, [rcx + 8]
0x0000000140730575: mov      qword ptr [rbp + 0x9f8], rdx
0x000000014073057c: mov      qword ptr [rbp + 0xaf0], rcx
0x0000000140730583: mov      r11, qword ptr [rcx + 0x10]
0x0000000140730587: lea      rax, [r11 + rax*8]
0x000000014073058b: lea      rsi, [r11 + r10*8]
0x000000014073058f: lea      r13, [r11 + r9*8]
0x0000000140730593: mov      rcx, qword ptr [rbp + 0xa08]
0x000000014073059a: mov      qword ptr [rbp + 0xae8], rcx
0x00000001407305a1: mov      r15, qword ptr [rbp + 0xa10]
0x00000001407305a8: xor      r14d, r14d
0x00000001407305ab: mov      rdi, r11
0x00000001407305ae: movzx    ecx, word ptr [rbp + 0xb16]
0x00000001407305b5: mov      qword ptr [rbp + 0x9d8], r15
0x00000001407305bc: cmp      rax, rsi
0x00000001407305bf: je       0x1407305c6
0x00000001407305c1: mov      r12, rax
0x00000001407305c4: jmp      0x1407305d7
0x00000001407305c6: cmp      rdi, r13
0x00000001407305c9: mov      r12, rdi
0x00000001407305cc: mov      rsi, r13
0x00000001407305cf: mov      r13, rax
0x00000001407305d2: mov      rdi, rax
0x00000001407305d5: je       0x140730635
0x00000001407305d7: mov      rax, qword ptr [r12]
0x00000001407305db: cmp      word ptr [rax + 0x48], cx
0x00000001407305df: jne      0x140730629
0x00000001407305e1: cmp      cx, 3
0x00000001407305e5: jne      0x1407305f4
0x00000001407305e7: movzx    edx, word ptr [rbp + 0xb36]
0x00000001407305ee: cmp      word ptr [rax + 0x4a], dx
0x00000001407305f2: jne      0x140730629
0x00000001407305f4: cmp      qword ptr [rax + 0x20], r15
0x00000001407305f8: jne      0x140730629
0x00000001407305fa: mov      rcx, qword ptr [rax + 0x18]
0x00000001407305fe: mov      rdx, qword ptr [rbp + 0xae8]
0x0000000140730605: mov      r8, r15
0x0000000140730608: mov      r15, r11
0x000000014073060b: call     0x1408accc0
0x0000000140730610: mov      r11, r15
0x0000000140730613: mov      r15, qword ptr [rbp + 0x9d8]
0x000000014073061a: movzx    ecx, word ptr [rbp + 0xb16]
0x0000000140730621: test     eax, eax
0x0000000140730623: je       0x1407307a2
0x0000000140730629: add      r12, 8
0x000000014073062d: inc      r14
0x0000000140730630: mov      rax, r12
0x0000000140730633: jmp      0x1407305bc
0x0000000140730635: mov      rcx, qword ptr [rbp + 0xaf0]
0x000000014073063c: mov      dl, byte ptr [rbp + 0xb47]
0x0000000140730642: call     0x140507672
0x0000000140730647: mov      byte ptr [rbp + 0xb51], 0
0x000000014073064e: mov      byte ptr [rbp + 0xb50], 1
0x0000000140730655: lea      rcx, [rbp + 0x850]
0x000000014073065c: mov      r14, qword ptr [rbp + 0xae8]
0x0000000140730663: mov      rdx, r14
0x0000000140730666: mov      r8, r15
0x0000000140730669: call     0x1407eaa65
0x000000014073066e: nop      
0x000000014073066f: mov      byte ptr [rbp + 0xb51], 0
0x0000000140730676: mov      byte ptr [rbp + 0xb50], 1
0x000000014073067d: lea      rcx, [rbp + 0x470]
0x0000000140730684: lea      r8, [rbp + 0x850]
0x000000014073068b: mov      rdx, qword ptr [rbp + 0x9e8]
0x0000000140730692: mov      r9b, 1
0x0000000140730695: mov      rax, qword ptr [rbp + 0xb00]
0x000000014073069c: call     qword ptr [rip + 0x1a17f6]
0x00000001407306a2: nop      
0x00000001407306a3: mov      rax, qword ptr [rbp + 0x470]
0x00000001407306aa: cmp      rax, -1
0x00000001407306ae: je       0x14073080f
0x00000001407306b4: movups   xmm0, xmmword ptr [rbp + 0x478]
0x00000001407306bb: movups   xmmword ptr [rbp + 0x880], xmm0
0x00000001407306c2: movups   xmm0, xmmword ptr [rbp + 0xa00]
0x00000001407306c9: movups   xmmword ptr [rbp + 0x860], xmm0
0x00000001407306d0: mov      rcx, qword ptr [rbp + 0xa10]
0x00000001407306d7: mov      qword ptr [rbp + 0x870], rcx
0x00000001407306de: mov      ecx, 1
0x00000001407306e3: mov      qword ptr [rbp + 0x850], rcx
0x00000001407306ea: mov      qword ptr [rbp + 0x858], rcx
0x00000001407306f1: mov      qword ptr [rbp + 0x878], rax
0x00000001407306f8: movzx    eax, word ptr [rbp + 0xb16]
0x00000001407306ff: mov      word ptr [rbp + 0x890], ax
0x0000000140730706: movzx    ecx, word ptr [rbp + 0xb36]
0x000000014073070d: mov      word ptr [rbp + 0x892], cx
0x0000000140730714: mov      dword ptr [rbp + 0x894], r15d
0x000000014073071b: mov      word ptr [rbp + 0x898], ax
0x0000000140730722: mov      word ptr [rbp + 0x89a], cx
0x0000000140730729: mov      edx, 0x50
0x000000014073072e: xor      ecx, ecx
0x0000000140730730: call     0x1407667d0
0x0000000140730735: test     rax, rax
0x0000000140730738: je       0x140730a96
0x000000014073073e: mov      r14, rax
0x0000000140730741: lea      rsi, [rbp + 0x850]
0x0000000140730748: mov      ecx, 0xa
0x000000014073074d: mov      rdi, rax
0x0000000140730750: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140730753: lea      rsi, [rbp + 0x850]
0x000000014073075a: mov      rcx, rsi
0x000000014073075d: mov      rdx, qword ptr [rbp + 0xb18]
0x0000000140730764: call     0x1406448b0
0x0000000140730769: mov      rcx, qword ptr [rsi + 8]
0x000000014073076d: mov      dl, byte ptr [rsi + 0x10]
0x0000000140730770: cmp      dword ptr [rsi], 1
0x0000000140730773: jne      0x14073084d
0x0000000140730779: call     0x140507672
0x000000014073077e: lock dec qword ptr [r14]
0x0000000140730782: jne      0x14073079b
0x0000000140730784: xor      eax, eax
0x0000000140730786: mov      byte ptr [rbp + 0xb51], al
0x000000014073078c: mov      byte ptr [rbp + 0xb50], al
0x0000000140730792: mov      rcx, r14
0x0000000140730795: call     0x14071409c
0x000000014073079a: nop      
0x000000014073079b: xor      esi, esi
0x000000014073079d: jmp      0x1407300cc
0x00000001407307a2: mov      r13, qword ptr [rbp + 0x9f0]
0x00000001407307a9: cmp      r13, r14
0x00000001407307ac: jbe      0x140730aa8
0x00000001407307b2: mov      rsi, qword ptr [rbp + 0xaf0]
0x00000001407307b9: mov      rcx, qword ptr [rsi + 8]
0x00000001407307bd: mov      r8, qword ptr [rsi + 0x18]
0x00000001407307c1: lea      r9, [r8 + r14]
0x00000001407307c5: xor      eax, eax
0x00000001407307c7: cmp      r9, rcx
0x00000001407307ca: cmovae   rax, rcx
0x00000001407307ce: sub      r9, rax
0x00000001407307d1: mov      rax, qword ptr [r11 + r9*8]
0x00000001407307d5: mov      qword ptr [rbp + 0xb18], rax
0x00000001407307dc: mov      rax, r14
0x00000001407307df: not      rax
0x00000001407307e2: add      rax, r13
0x00000001407307e5: cmp      rax, r14
0x00000001407307e8: jae      0x1407308f9
0x00000001407307ee: lea      rdx, [r9 + 1]
0x00000001407307f2: xor      r8d, r8d
0x00000001407307f5: cmp      rdx, rcx
0x00000001407307f8: cmovae   r8, rcx
0x00000001407307fc: neg      r8
0x00000001407307ff: add      r8, r9
0x0000000140730802: inc      r8
0x0000000140730805: mov      qword ptr [rsp + 0x20], rax
0x000000014073080a: jmp      0x140730919
0x000000014073080f: xor      esi, esi
0x0000000140730811: jmp      0x140730966
0x0000000140730816: mov      al, 1
0x0000000140730818: mov      byte ptr [rbp + 0xb5b], al
0x000000014073081e: mov      byte ptr [rbp + 0xb5a], al
0x0000000140730824: mov      byte ptr [rbp + 0xb59], al
0x000000014073082a: mov      byte ptr [rbp + 0xb58], al
0x0000000140730830: lea      r9, [rip + 0x43b9c1]
0x0000000140730837: mov      r8d, 0x40
0x000000014073083d: xor      ecx, ecx
0x000000014073083f: mov      rdx, rsi
0x0000000140730842: call     0x1408ae7a0
0x0000000140730847: nop      
0x0000000140730848: jmp      0x140730ac3
0x000000014073084d: mov      byte ptr [rbp + 0xb36], dl
0x0000000140730853: mov      qword ptr [rbp + 0xb18], r14
0x000000014073085a: mov      r10, qword ptr [rbp + 0x9e0]
0x0000000140730861: mov      qword ptr [rbp + 0xb00], rcx
0x0000000140730868: cmp      qword ptr [rcx + 0x20], r10
0x000000014073086c: jne      0x1407308b9
0x000000014073086e: test     r10, r10
0x0000000140730871: je       0x1407308b9
0x0000000140730873: mov      r11, qword ptr [rbp + 0xb00]
0x000000014073087a: mov      rax, qword ptr [r11 + 0x18]
0x000000014073087e: lea      rcx, [rax + 1]
0x0000000140730882: mov      rdx, qword ptr [r11 + 8]
0x0000000140730886: mov      r8, qword ptr [r11 + 0x10]
0x000000014073088a: xor      r9d, r9d
0x000000014073088d: cmp      rcx, rdx
0x0000000140730890: cmovae   r9, rdx
0x0000000140730894: neg      r9
0x0000000140730897: lea      rcx, [rax + r9]
0x000000014073089b: inc      rcx
0x000000014073089e: mov      qword ptr [r11 + 0x18], rcx
0x00000001407308a2: dec      r10
0x00000001407308a5: mov      qword ptr [r11 + 0x20], r10
0x00000001407308a9: mov      rcx, qword ptr [r8 + rax*8]
0x00000001407308ad: lock dec qword ptr [rcx]
0x00000001407308b1: jne      0x1407308b9
0x00000001407308b3: call     0x14071409c
0x00000001407308b8: nop      
0x00000001407308b9: mov      rdx, qword ptr [rbp + 0xb18]
0x00000001407308c0: lock inc qword ptr [rdx]
0x00000001407308c4: jle      0x140730ac3
0x00000001407308ca: mov      rax, qword ptr [rbp + 0xb00]
0x00000001407308d1: lea      rcx, [rax + 8]
0x00000001407308d5: call     0x140719198
0x00000001407308da: nop      
0x00000001407308db: mov      rcx, qword ptr [rbp + 0xb00]
0x00000001407308e2: mov      dl, byte ptr [rbp + 0xb36]
0x00000001407308e8: call     0x140507672
0x00000001407308ed: mov      rsi, qword ptr [rbp + 0xb18]
0x00000001407308f4: jmp      0x1407300dc
0x00000001407308f9: lea      rax, [r8 + 1]
0x00000001407308fd: xor      edx, edx
0x00000001407308ff: cmp      rax, rcx
0x0000000140730902: cmovae   rdx, rcx
0x0000000140730906: neg      rdx
0x0000000140730909: lea      r9, [r8 + rdx]
0x000000014073090d: inc      r9
0x0000000140730910: mov      qword ptr [rsi + 0x18], r9
0x0000000140730914: mov      qword ptr [rsp + 0x20], r14
0x0000000140730919: mov      rdx, r11
0x000000014073091c: call     0x140719224
0x0000000140730921: mov      r14, qword ptr [rbp + 0xae8]
0x0000000140730928: dec      r13
0x000000014073092b: mov      qword ptr [rsi + 0x20], r13
0x000000014073092f: mov      rdx, qword ptr [rbp + 0xb18]
0x0000000140730936: lock inc qword ptr [rdx]
0x000000014073093a: jle      0x140730ac3
0x0000000140730940: mov      rcx, qword ptr [rbp + 0x9f8]
0x0000000140730947: call     0x140719198
0x000000014073094c: nop      
0x000000014073094d: mov      rcx, qword ptr [rbp + 0xaf0]
0x0000000140730954: mov      dl, byte ptr [rbp + 0xb47]
0x000000014073095a: call     0x140507672
0x000000014073095f: mov      rsi, qword ptr [rbp + 0xb18]
0x0000000140730966: mov      rcx, qword ptr [rbp + 0xa00]
0x000000014073096d: mov      r8d, 1
0x0000000140730973: mov      r9d, 1
0x0000000140730979: mov      rdx, r14
0x000000014073097c: call     0x14000a0f6
0x0000000140730981: jmp      0x1407300cc
0x0000000140730986: lea      r9, [rip + 0x43c2e3]
0x000000014073098d: mov      r8d, 0x40
0x0000000140730993: xor      ecx, ecx
0x0000000140730995: mov      rdx, r10
0x0000000140730998: call     0x1408ae7a0
0x000000014073099d: nop      
0x000000014073099e: jmp      0x140730ac3
0x00000001407309a3: lea      r9, [rip + 0x43d266]
0x00000001407309aa: mov      r8d, 0x40
0x00000001407309b0: xor      ecx, ecx
0x00000001407309b2: mov      rdx, rsi
0x00000001407309b5: call     0x1408ae7a0
0x00000001407309ba: nop      
0x00000001407309bb: jmp      0x140730ac3
0x00000001407309c0: mov      cl, 1
0x00000001407309c2: mov      byte ptr [rbp + 0xb5f], cl
0x00000001407309c8: mov      byte ptr [rbp + 0xb5e], cl
0x00000001407309ce: mov      byte ptr [rbp + 0xb5d], cl
0x00000001407309d4: mov      byte ptr [rbp + 0xb5c], cl
0x00000001407309da: lea      r9, [rip + 0x43b817]
0x00000001407309e1: mov      r8d, 0x40
0x00000001407309e7: xor      ecx, ecx
0x00000001407309e9: mov      rdx, rax
0x00000001407309ec: call     0x1408ae7a0
0x00000001407309f1: nop      
0x00000001407309f2: jmp      0x140730ac3
0x00000001407309f7: lea      r9, [rip + 0x43d212]
0x00000001407309fe: mov      r8d, 0x40
0x0000000140730a04: xor      ecx, ecx
0x0000000140730a06: mov      rdx, rsi
0x0000000140730a09: call     0x1408ae7a0
0x0000000140730a0e: nop      
0x0000000140730a0f: jmp      0x140730ac3
0x0000000140730a14: mov      al, 1
0x0000000140730a16: mov      byte ptr [rbp + 0xb5b], al
0x0000000140730a1c: mov      byte ptr [rbp + 0xb5a], al
0x0000000140730a22: mov      byte ptr [rbp + 0xb59], al
0x0000000140730a28: mov      byte ptr [rbp + 0xb58], al
0x0000000140730a2e: lea      rcx, [rip + 0x438bf3]
0x0000000140730a35: lea      r8, [rip + 0x438c04]
0x0000000140730a3c: mov      edx, 0x27
0x0000000140730a41: call     0x1408ae6f0
0x0000000140730a46: nop      
0x0000000140730a47: jmp      0x140730ac3
0x0000000140730a49: lea      r9, [rip + 0x43d1c0]
0x0000000140730a50: mov      r8d, 0x40
0x0000000140730a56: xor      ecx, ecx
0x0000000140730a58: mov      rdx, rax
0x0000000140730a5b: call     0x1408ae7a0
0x0000000140730a60: nop      
0x0000000140730a61: jmp      0x140730ac3
0x0000000140730a63: lea      rcx, [rip + 0x43928e]
0x0000000140730a6a: call     0x1408ae8e0
0x0000000140730a6f: nop      
0x0000000140730a70: jmp      0x140730ac3
0x0000000140730a72: mov      ecx, 8
0x0000000140730a77: mov      edx, 0x170
0x0000000140730a7c: call     0x1408ad83e
0x0000000140730a81: nop      
0x0000000140730a82: jmp      0x140730ac3
0x0000000140730a84: mov      ecx, 8
0x0000000140730a89: mov      edx, 0x170
0x0000000140730a8e: call     0x1408ad83e
0x0000000140730a93: nop      
0x0000000140730a94: jmp      0x140730ac3
0x0000000140730a96: mov      ecx, 8
0x0000000140730a9b: mov      edx, 0x50
0x0000000140730aa0: call     0x1408ad83e
0x0000000140730aa5: nop      
0x0000000140730aa6: jmp      0x140730ac3
0x0000000140730aa8: mov      al, 1
0x0000000140730aaa: mov      byte ptr [rbp + 0xb51], al
0x0000000140730ab0: mov      byte ptr [rbp + 0xb50], al
0x0000000140730ab6: lea      rcx, [rip + 0x4382ab]
0x0000000140730abd: call     0x1408ae8e0
0x0000000140730ac2: nop      
0x0000000140730ac3: ud2      
