; instruction-faithful x86-64 fallback for flow.exe rva=0x53efc4-0x53fec7
0x000000014053efc4: push     rbp
0x000000014053efc5: push     r15
0x000000014053efc7: push     r14
0x000000014053efc9: push     r13
0x000000014053efcb: push     r12
0x000000014053efcd: push     rsi
0x000000014053efce: push     rdi
0x000000014053efcf: push     rbx
0x000000014053efd0: sub      rsp, 0x478
0x000000014053efd7: lea      rbp, [rsp + 0x80]
0x000000014053efdf: mov      qword ptr [rbp + 0x3f0], 0xfffffffffffffffe
0x000000014053efea: mov      qword ptr [rbp + 0x3a8], r9
0x000000014053eff1: mov      qword ptr [rbp + 0x3c8], r8
0x000000014053eff8: mov      r15, rdx
0x000000014053effb: mov      r12, rcx
0x000000014053effe: mov      r13, qword ptr [rdx + 0x30]
0x000000014053f002: cmp      r13, -1
0x000000014053f006: mov      qword ptr [rbp + 0x3a0], rdx
0x000000014053f00d: je       0x14053f042
0x000000014053f00f: mov      rcx, qword ptr [r15 + 0x38]
0x000000014053f013: mov      r14, qword ptr [r15 + 8]
0x000000014053f017: mov      rsi, qword ptr [r15 + 0x10]
0x000000014053f01b: test     rsi, rsi
0x000000014053f01e: jns      0x14053f073
0x000000014053f020: mov      qword ptr [rbp + 0x3c0], rcx
0x000000014053f027: mov      qword ptr [rbp + 0x3a8], r13
0x000000014053f02e: mov      qword ptr [rbp + 0x3c8], r14
0x000000014053f035: xor      ecx, ecx
0x000000014053f037: mov      rdx, rsi
0x000000014053f03a: call     0x1408ad821
0x000000014053f03f: nop      
0x000000014053f040: jmp      0x14053f071
0x000000014053f042: xor      ecx, ecx
0x000000014053f044: mov      qword ptr [rbp + 0x28], rcx
0x000000014053f048: mov      qword ptr [rbp + 0x30], 8
0x000000014053f050: mov      qword ptr [rbp + 0x38], rcx
0x000000014053f054: mov      r14, qword ptr [r15 + 8]
0x000000014053f058: mov      rsi, qword ptr [r15 + 0x10]
0x000000014053f05c: test     rsi, rsi
0x000000014053f05f: jns      0x14053f0b0
0x000000014053f061: mov      qword ptr [rbp + 0x3c8], r14
0x000000014053f068: mov      rdx, rsi
0x000000014053f06b: call     0x1408ad821
0x000000014053f070: nop      
0x000000014053f071: ud2      
0x000000014053f073: mov      rbx, qword ptr [r15 + 0x40]
0x000000014053f077: je       0x14053f0df
0x000000014053f079: mov      qword ptr [rbp + 0x3c0], rcx
0x000000014053f080: xor      ecx, ecx
0x000000014053f082: mov      rdx, rsi
0x000000014053f085: call     0x1407667d0
0x000000014053f08a: test     rax, rax
0x000000014053f08d: je       0x14053fea5
0x000000014053f093: mov      rdi, rax
0x000000014053f096: mov      rcx, rax
0x000000014053f099: mov      rdx, r14
0x000000014053f09c: mov      r8, rsi
0x000000014053f09f: call     0x1408acdc0
0x000000014053f0a4: mov      rax, rsi
0x000000014053f0a7: mov      rcx, qword ptr [rbp + 0x3c0]
0x000000014053f0ae: jmp      0x14053f0e6
0x000000014053f0b0: je       0x14053f13d
0x000000014053f0b6: xor      ecx, ecx
0x000000014053f0b8: mov      rdx, rsi
0x000000014053f0bb: call     0x1407667d0
0x000000014053f0c0: test     rax, rax
0x000000014053f0c3: je       0x14053febd
0x000000014053f0c9: mov      rdi, rax
0x000000014053f0cc: mov      rcx, rax
0x000000014053f0cf: mov      rdx, r14
0x000000014053f0d2: mov      r8, rsi
0x000000014053f0d5: call     0x1408acdc0
0x000000014053f0da: mov      rax, rsi
0x000000014053f0dd: jmp      0x14053f144
0x000000014053f0df: mov      edi, 1
0x000000014053f0e4: xor      eax, eax
0x000000014053f0e6: mov      qword ptr [rbp + 0x2d0], r13
0x000000014053f0ed: mov      qword ptr [rbp + 0x2d8], rcx
0x000000014053f0f4: mov      qword ptr [rbp + 0x2e0], rbx
0x000000014053f0fb: mov      rcx, qword ptr [rbp + 0x3c8]
0x000000014053f102: mov      qword ptr [rbp + 0x308], rcx
0x000000014053f109: mov      qword ptr [rbp + 0x2a0], rax
0x000000014053f110: mov      qword ptr [rbp + 0x2a8], rdi
0x000000014053f117: mov      qword ptr [rbp + 0x2b0], rsi
0x000000014053f11e: mov      word ptr [rbp + 0x310], 0xff01
0x000000014053f127: xor      eax, eax
0x000000014053f129: mov      qword ptr [rbp + 0x2b8], rax
0x000000014053f130: mov      qword ptr [rbp + 0x2c0], 8
0x000000014053f13b: jmp      0x14053f18a
0x000000014053f13d: mov      edi, 1
0x000000014053f142: xor      eax, eax
0x000000014053f144: mov      qword ptr [rbp + 0x2d0], 0xffffffffffffffff
0x000000014053f14f: mov      rcx, qword ptr [rbp + 0x3c8]
0x000000014053f156: mov      qword ptr [rbp + 0x308], rcx
0x000000014053f15d: mov      qword ptr [rbp + 0x2a0], rax
0x000000014053f164: mov      qword ptr [rbp + 0x2a8], rdi
0x000000014053f16b: mov      qword ptr [rbp + 0x2b0], rsi
0x000000014053f172: mov      word ptr [rbp + 0x310], 0xff01
0x000000014053f17b: movups   xmm0, xmmword ptr [rbp + 0x28]
0x000000014053f17f: movups   xmmword ptr [rbp + 0x2b8], xmm0
0x000000014053f186: mov      rax, qword ptr [rbp + 0x38]
0x000000014053f18a: mov      qword ptr [rbp + 0x2c8], rax
0x000000014053f191: mov      qword ptr [rbp + 0x2e8], 0xfffffffffffffffe
0x000000014053f19c: mov      rcx, qword ptr [r15]
0x000000014053f19f: mov      r8d, 1
0x000000014053f1a5: mov      r9d, 1
0x000000014053f1ab: mov      rdx, r14
0x000000014053f1ae: call     0x14000a0f6
0x000000014053f1b3: mov      al, byte ptr [r15 + 0x70]
0x000000014053f1b7: cmp      al, 2
0x000000014053f1b9: je       0x14053f1c1
0x000000014053f1bb: mov      byte ptr [rbp + 0x310], al
0x000000014053f1c1: mov      eax, dword ptr [r15 + 0x48]
0x000000014053f1c5: cmp      eax, -2
0x000000014053f1c8: sete     byte ptr [rbp + 0x3df]
0x000000014053f1cf: je       0x14053f41a
0x000000014053f1d5: mov      r8b, byte ptr [r15 + 0x4c]
0x000000014053f1d9: cmp      eax, -1
0x000000014053f1dc: je       0x14053f2b8
0x000000014053f1e2: lea      rdx, [rbp - 0x50]
0x000000014053f1e6: mov      dword ptr [rdx], eax
0x000000014053f1e8: mov      byte ptr [rdx + 4], r8b
0x000000014053f1ec: movups   xmm0, xmmword ptr [r15 + 0x4d]
0x000000014053f1f1: movups   xmm1, xmmword ptr [r15 + 0x5d]
0x000000014053f1f6: movups   xmmword ptr [rdx + 5], xmm0
0x000000014053f1fa: movups   xmmword ptr [rdx + 0x15], xmm1
0x000000014053f1fe: mov      eax, dword ptr [r15 + 0x6c]
0x000000014053f202: mov      dword ptr [rdx + 0x24], eax
0x000000014053f205: lea      rdi, [rbp + 0x28]
0x000000014053f209: lea      rsi, [rbp + 0x2a0]
0x000000014053f210: mov      ecx, 0xf
0x000000014053f215: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053f218: mov      rax, qword ptr [rbp + 0x3a8]
0x000000014053f21f: mov      r8, qword ptr [rax]
0x000000014053f222: mov      r9, qword ptr [rax + 8]
0x000000014053f226: lea      rcx, [rbp + 0x158]
0x000000014053f22d: call     0x1407e001b
0x000000014053f232: nop      
0x000000014053f233: mov      rax, qword ptr [rbp + 0x158]
0x000000014053f23a: mov      r8, qword ptr [rbp + 0x160]
0x000000014053f241: cmp      rax, -1
0x000000014053f245: je       0x14053f2f3
0x000000014053f24b: mov      rcx, qword ptr [rbp + 0x188]
0x000000014053f252: mov      qword ptr [r12 + 0x30], rcx
0x000000014053f257: movups   xmm0, xmmword ptr [rbp + 0x168]
0x000000014053f25e: movups   xmm1, xmmword ptr [rbp + 0x178]
0x000000014053f265: movups   xmmword ptr [r12 + 0x20], xmm1
0x000000014053f26b: movups   xmmword ptr [r12 + 0x10], xmm0
0x000000014053f271: mov      qword ptr [r12], rax
0x000000014053f275: mov      qword ptr [r12 + 8], r8
0x000000014053f27a: mov      byte ptr [rbp + 0x3ee], 1
0x000000014053f281: mov      byte ptr [rbp + 0x3ed], 0
0x000000014053f288: lea      rcx, [rbp + 0x2a0]
0x000000014053f28f: call     0x140541fad
0x000000014053f294: nop      
0x000000014053f295: mov      rcx, qword ptr [rbp + 0x3a0]
0x000000014053f29c: add      rcx, 0x18
0x000000014053f2a0: add      rsp, 0x478
0x000000014053f2a7: pop      rbx
0x000000014053f2a8: pop      rdi
0x000000014053f2a9: pop      rsi
0x000000014053f2aa: pop      r12
0x000000014053f2ac: pop      r13
0x000000014053f2ae: pop      r14
0x000000014053f2b0: pop      r15
0x000000014053f2b2: pop      rbp
0x000000014053f2b3: jmp      0x140521fda
0x000000014053f2b8: lea      rdi, [rbp + 0x318]
0x000000014053f2bf: lea      rax, [rbp + 0x2a0]
0x000000014053f2c6: mov      ecx, 9
0x000000014053f2cb: mov      rsi, rax
0x000000014053f2ce: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053f2d1: movups   xmm0, xmmword ptr [rax + 0x58]
0x000000014053f2d5: movups   xmm1, xmmword ptr [rax + 0x61]
0x000000014053f2d9: movups   xmmword ptr [rbp + 0x1f9], xmm1
0x000000014053f2e0: movaps   xmmword ptr [rbp + 0x1f0], xmm0
0x000000014053f2e7: mov      rbx, 0xfffffffffffffffe
0x000000014053f2ee: jmp      0x14053f3df
0x000000014053f2f3: mov      rdx, qword ptr [r8 + 0x18]
0x000000014053f2f7: cmp      qword ptr [r8 + 0x10], -1
0x000000014053f2fc: mov      qword ptr [rbp + 0x3c0], r8
0x000000014053f303: mov      r8, qword ptr [r8 + 0x20]
0x000000014053f307: je       0x14053f318
0x000000014053f309: lea      rcx, [rbp + 0x228]
0x000000014053f310: call     0x140660e23
0x000000014053f315: nop      
0x000000014053f316: jmp      0x14053f331
0x000000014053f318: mov      qword ptr [rbp + 0x230], rdx
0x000000014053f31f: mov      qword ptr [rbp + 0x238], r8
0x000000014053f326: mov      qword ptr [rbp + 0x228], 0xffffffffffffffff
0x000000014053f331: mov      r13, qword ptr [rbp + 0x3c0]
0x000000014053f338: mov      rax, qword ptr [r13 + 0x28]
0x000000014053f33c: mov      qword ptr [rbp + 0x240], rax
0x000000014053f343: lea      rsi, [rbp + 0x70]
0x000000014053f347: mov      rcx, qword ptr [rsi]
0x000000014053f34a: cmp      rcx, -3
0x000000014053f34e: ja       0x14053f365
0x000000014053f350: mov      rdx, qword ptr [rbp + 0x78]
0x000000014053f354: mov      r8d, 1
0x000000014053f35a: mov      r9d, 1
0x000000014053f360: call     0x14000a0f6
0x000000014053f365: movups   xmm0, xmmword ptr [rbp + 0x228]
0x000000014053f36c: mov      rax, qword ptr [rbp + 0x238]
0x000000014053f373: mov      qword ptr [rsi + 0x10], rax
0x000000014053f377: mov      rax, qword ptr [rbp + 0x240]
0x000000014053f37e: mov      qword ptr [rsi + 0x18], rax
0x000000014053f382: movups   xmmword ptr [rsi], xmm0
0x000000014053f385: mov      byte ptr [rbp + 0x99], 0xff
0x000000014053f38c: lea      rdi, [rbp + 0x318]
0x000000014053f393: lea      rsi, [rbp + 0x2a0]
0x000000014053f39a: mov      ecx, 9
0x000000014053f39f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053f3a2: mov      rbx, qword ptr [rbp + 0x70]
0x000000014053f3a6: mov      r14, qword ptr [rbp + 0x78]
0x000000014053f3aa: movups   xmm0, xmmword ptr [rbp + 0x80]
0x000000014053f3b1: movaps   xmmword ptr [rbp + 0x1f0], xmm0
0x000000014053f3b8: movups   xmm0, xmmword ptr [rbp + 0x89]
0x000000014053f3bf: movups   xmmword ptr [rbp + 0x1f9], xmm0
0x000000014053f3c6: lock dec qword ptr [r13]
0x000000014053f3cb: mov      r15, qword ptr [rbp + 0x3a0]
0x000000014053f3d2: jne      0x14053f3dc
0x000000014053f3d4: mov      rcx, r13
0x000000014053f3d7: call     0x1407e0249
0x000000014053f3dc: mov      r8b, 0xff
0x000000014053f3df: lea      rax, [rbp + 0x2a0]
0x000000014053f3e6: lea      rsi, [rbp + 0x318]
0x000000014053f3ed: mov      ecx, 9
0x000000014053f3f2: mov      rdi, rax
0x000000014053f3f5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053f3f8: mov      qword ptr [rax + 0x48], rbx
0x000000014053f3fc: mov      qword ptr [rax + 0x50], r14
0x000000014053f400: movaps   xmm0, xmmword ptr [rbp + 0x1f0]
0x000000014053f407: movups   xmmword ptr [rax + 0x58], xmm0
0x000000014053f40b: movups   xmm0, xmmword ptr [rbp + 0x1f9]
0x000000014053f412: movups   xmmword ptr [rax + 0x61], xmm0
0x000000014053f416: mov      byte ptr [rax + 0x71], r8b
0x000000014053f41a: mov      rax, qword ptr [r15 + 0x18]
0x000000014053f41e: mov      r14, qword ptr [r15 + 0x20]
0x000000014053f422: mov      rcx, qword ptr [r15 + 0x28]
0x000000014053f426: imul     rbx, rcx, 0x130
0x000000014053f42d: add      rbx, r14
0x000000014053f430: mov      qword ptr [rbp + 0x1d0], r14
0x000000014053f437: mov      qword ptr [rbp + 0x1e0], rax
0x000000014053f43e: mov      qword ptr [rbp + 0x1e8], rbx
0x000000014053f445: test     rcx, rcx
0x000000014053f448: je       0x14053fc04
0x000000014053f44e: mov      qword ptr [rbp + 0x398], r12
0x000000014053f455: lea      r12, [rbp + 0x230]
0x000000014053f45c: lea      r15, [rbp + 0x2a8]
0x000000014053f463: mov      rax, qword ptr [rbp + 0x3a8]
0x000000014053f46a: mov      rcx, qword ptr [rax]
0x000000014053f46d: mov      qword ptr [rbp + 0x3b0], rcx
0x000000014053f474: mov      rax, qword ptr [rax + 8]
0x000000014053f478: mov      qword ptr [rbp + 0x3b8], rax
0x000000014053f47f: lea      rax, [r14 + 0x130]
0x000000014053f486: mov      r13, qword ptr [r14]
0x000000014053f489: cmp      r13, -2
0x000000014053f48d: je       0x14053fbf5
0x000000014053f493: mov      qword ptr [rbp + 0x3c0], rax
0x000000014053f49a: add      r14, 8
0x000000014053f49e: mov      qword ptr [rbp + 0x28], r13
0x000000014053f4a2: mov      r8d, 0x128
0x000000014053f4a8: lea      rcx, [rbp + 0x30]
0x000000014053f4ac: mov      rdx, r14
0x000000014053f4af: call     0x1408acdc0
0x000000014053f4b4: mov      ecx, 0xf
0x000000014053f4b9: lea      rdi, [rbp - 0x50]
0x000000014053f4bd: lea      rsi, [rbp + 0x2a0]
0x000000014053f4c4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053f4c7: btc      r13, 0x3f
0x000000014053f4cc: cmp      r13, 6
0x000000014053f4d0: mov      eax, 1
0x000000014053f4d5: cmovae   r13, rax
0x000000014053f4d9: lea      rcx, [rip + 0x664460]
0x000000014053f4e0: movsxd   rax, dword ptr [rcx + r13*4]
0x000000014053f4e4: add      rax, rcx
0x000000014053f4e7: jmp      rax
0x000000014053f4e9: mov      r9d, dword ptr [rbp + 0x30]
0x000000014053f4ed: movzx    eax, byte ptr [rbp + 0x34]
0x000000014053f4f1: lea      rcx, [rip + 0x664460]
0x000000014053f4f8: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014053f4fc: add      rax, rcx
0x000000014053f4ff: jmp      rax
0x000000014053f501: mov      byte ptr [rbp + 0x3ef], 1
0x000000014053f508: lea      rcx, [rbp + 0x318]
0x000000014053f50f: mov      rdx, qword ptr [rbp + 0x3b0]
0x000000014053f516: mov      r8, qword ptr [rbp + 0x3b8]
0x000000014053f51d: call     0x1405301da
0x000000014053f522: nop      
0x000000014053f523: mov      rax, qword ptr [rbp + 0x318]
0x000000014053f52a: mov      r8, qword ptr [rbp + 0x320]
0x000000014053f531: cmp      rax, -1
0x000000014053f535: jne      0x14053fdc4
0x000000014053f53b: mov      ecx, 0xf
0x000000014053f540: lea      rdx, [rbp + 0x318]
0x000000014053f547: mov      rdi, rdx
0x000000014053f54a: lea      rsi, [rbp + 0x2a0]
0x000000014053f551: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053f554: mov      qword ptr [rbp + 0x3d0], r8
0x000000014053f55b: add      r8, 0x10
0x000000014053f55f: lea      rcx, [rbp + 0x228]
0x000000014053f566: lea      r9, [rip - 0x483dd]
0x000000014053f56d: call     0x140544aca
0x000000014053f572: nop      
0x000000014053f573: mov      rcx, qword ptr [rbp + 0x3d0]
0x000000014053f57a: lock dec qword ptr [rcx]
0x000000014053f57e: jne      0x14053f8e7
0x000000014053f584: mov      byte ptr [rbp + 0x3ef], 0
0x000000014053f58b: call     0x1405302c5
0x000000014053f590: nop      
0x000000014053f591: jmp      0x14053f8e7
0x000000014053f596: mov      ecx, 0xf
0x000000014053f59b: lea      rdx, [rbp + 0x158]
0x000000014053f5a2: mov      rdi, rdx
0x000000014053f5a5: mov      rsi, r14
0x000000014053f5a8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053f5ab: lea      rcx, [rbp + 0x318]
0x000000014053f5b2: mov      r8, qword ptr [rbp + 0x3c8]
0x000000014053f5b9: mov      r9, qword ptr [rbp + 0x3a8]
0x000000014053f5c0: call     0x14053efc4
0x000000014053f5c5: nop      
0x000000014053f5c6: mov      rcx, qword ptr [rbp + 0x318]
0x000000014053f5cd: mov      rax, qword ptr [rbp + 0x320]
0x000000014053f5d4: cmp      rcx, -1
0x000000014053f5d8: jne      0x14053fce0
0x000000014053f5de: mov      qword ptr [rbp + 0x3e0], rax
0x000000014053f5e5: mov      ecx, 0xf
0x000000014053f5ea: lea      rdx, [rbp + 0x318]
0x000000014053f5f1: mov      rdi, rdx
0x000000014053f5f4: lea      rsi, [rbp + 0x2a0]
0x000000014053f5fb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053f5fe: lea      rcx, [rbp + 0x228]
0x000000014053f605: lea      r8, [rbp + 0x3e0]
0x000000014053f60c: lea      r9, [rip - 0x481c3]
0x000000014053f613: call     0x140544aca
0x000000014053f618: nop      
0x000000014053f619: mov      rax, qword ptr [rbp + 0x3e0]
0x000000014053f620: lock dec qword ptr [rax]
0x000000014053f624: jne      0x14053f8e7
0x000000014053f62a: mov      rcx, qword ptr [rbp + 0x3e0]
0x000000014053f631: mov      byte ptr [rbp + 0x3ef], 0
0x000000014053f638: call     0x1400cbeb0
0x000000014053f63d: nop      
0x000000014053f63e: jmp      0x14053f8e7
0x000000014053f643: mov      ecx, 0xb
0x000000014053f648: lea      rdx, [rbp + 0x158]
0x000000014053f64f: mov      rdi, rdx
0x000000014053f652: mov      rsi, r14
0x000000014053f655: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053f658: lea      rcx, [rbp + 0x318]
0x000000014053f65f: mov      r8, qword ptr [rbp + 0x3c8]
0x000000014053f666: call     0x1404fed51
0x000000014053f66b: nop      
0x000000014053f66c: mov      rcx, qword ptr [rbp + 0x318]
0x000000014053f673: mov      rax, qword ptr [rbp + 0x320]
0x000000014053f67a: cmp      rcx, -1
0x000000014053f67e: jne      0x14053fc46
0x000000014053f684: mov      qword ptr [rbp + 0x3e0], rax
0x000000014053f68b: mov      ecx, 0xf
0x000000014053f690: lea      rdx, [rbp + 0x318]
0x000000014053f697: mov      rdi, rdx
0x000000014053f69a: lea      rsi, [rbp + 0x2a0]
0x000000014053f6a1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053f6a4: lea      rcx, [rbp + 0x228]
0x000000014053f6ab: lea      r8, [rbp + 0x3e0]
0x000000014053f6b2: lea      r9, [rip - 0x48449]
0x000000014053f6b9: call     0x140544aca
0x000000014053f6be: nop      
0x000000014053f6bf: mov      rax, qword ptr [rbp + 0x3e0]
0x000000014053f6c6: lock dec qword ptr [rax]
0x000000014053f6ca: jne      0x14053f8e7
0x000000014053f6d0: mov      rcx, qword ptr [rbp + 0x3e0]
0x000000014053f6d7: mov      byte ptr [rbp + 0x3ef], 0
0x000000014053f6de: call     0x14042d49c
0x000000014053f6e3: nop      
0x000000014053f6e4: jmp      0x14053f8e7
0x000000014053f6e9: mov      ecx, 0x10
0x000000014053f6ee: lea      rdx, [rbp + 0x318]
0x000000014053f6f5: mov      rdi, rdx
0x000000014053f6f8: mov      rsi, r14
0x000000014053f6fb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053f6fe: mov      rax, qword ptr [rbp + 0x3b8]
0x000000014053f705: mov      qword ptr [rsp + 0x20], rax
0x000000014053f70a: lea      rcx, [rbp + 0x158]
0x000000014053f711: mov      r8, qword ptr [rbp + 0x3c8]
0x000000014053f718: mov      r9, qword ptr [rbp + 0x3b0]
0x000000014053f71f: call     0x14053c1bc
0x000000014053f724: nop      
0x000000014053f725: mov      rcx, qword ptr [rbp + 0x158]
0x000000014053f72c: mov      rax, qword ptr [rbp + 0x160]
0x000000014053f733: cmp      rcx, -1
0x000000014053f737: jne      0x14053fc93
0x000000014053f73d: mov      qword ptr [rbp + 0x3e0], rax
0x000000014053f744: mov      ecx, 0xf
0x000000014053f749: lea      rdx, [rbp + 0x158]
0x000000014053f750: mov      rdi, rdx
0x000000014053f753: lea      rsi, [rbp + 0x2a0]
0x000000014053f75a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053f75d: lea      rcx, [rbp + 0x228]
0x000000014053f764: lea      r8, [rbp + 0x3e0]
0x000000014053f76b: lea      r9, [rip - 0x48242]
0x000000014053f772: call     0x140544aca
0x000000014053f777: nop      
0x000000014053f778: mov      rax, qword ptr [rbp + 0x3e0]
0x000000014053f77f: lock dec qword ptr [rax]
0x000000014053f783: jne      0x14053f8e7
0x000000014053f789: mov      rcx, qword ptr [rbp + 0x3e0]
0x000000014053f790: mov      byte ptr [rbp + 0x3ef], 0
0x000000014053f797: call     0x140426e4c
0x000000014053f79c: nop      
0x000000014053f79d: jmp      0x14053f8e7
0x000000014053f7a2: mov      rax, qword ptr [rbp + 0x3b8]
0x000000014053f7a9: mov      qword ptr [rsp + 0x20], rax
0x000000014053f7ae: lea      rcx, [rbp + 0x318]
0x000000014053f7b5: lea      rdx, [rbp + 0x28]
0x000000014053f7b9: mov      r8, qword ptr [rbp + 0x3c8]
0x000000014053f7c0: mov      r9, qword ptr [rbp + 0x3b0]
0x000000014053f7c7: call     0x1405362fd
0x000000014053f7cc: nop      
0x000000014053f7cd: mov      rcx, qword ptr [rbp + 0x318]
0x000000014053f7d4: mov      rax, qword ptr [rbp + 0x320]
0x000000014053f7db: cmp      rcx, -1
0x000000014053f7df: jne      0x14053fd2d
0x000000014053f7e5: mov      qword ptr [rbp + 0x158], rax
0x000000014053f7ec: mov      ecx, 0xf
0x000000014053f7f1: lea      rdx, [rbp + 0x318]
0x000000014053f7f8: mov      rdi, rdx
0x000000014053f7fb: lea      rsi, [rbp + 0x2a0]
0x000000014053f802: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053f805: lea      rcx, [rbp + 0x228]
0x000000014053f80c: lea      r8, [rbp + 0x158]
0x000000014053f813: lea      r9, [rip - 0x484ba]
0x000000014053f81a: call     0x140544aca
0x000000014053f81f: nop      
0x000000014053f820: mov      rax, qword ptr [rbp + 0x158]
0x000000014053f827: lock dec qword ptr [rax]
0x000000014053f82b: jne      0x14053f8e7
0x000000014053f831: mov      rcx, qword ptr [rbp + 0x158]
0x000000014053f838: mov      byte ptr [rbp + 0x3ef], 0
0x000000014053f83f: call     0x1404247ec
0x000000014053f844: nop      
0x000000014053f845: jmp      0x14053f8e7
0x000000014053f84a: mov      ecx, 0xb
0x000000014053f84f: lea      rdx, [rbp + 0x158]
0x000000014053f856: mov      rdi, rdx
0x000000014053f859: mov      rsi, r14
0x000000014053f85c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053f85f: lea      rcx, [rbp + 0x318]
0x000000014053f866: mov      r8, qword ptr [rbp + 0x3c8]
0x000000014053f86d: call     0x1405405fe
0x000000014053f872: nop      
0x000000014053f873: mov      rcx, qword ptr [rbp + 0x318]
0x000000014053f87a: mov      rax, qword ptr [rbp + 0x320]
0x000000014053f881: cmp      rcx, -1
0x000000014053f885: jne      0x14053fd7a
0x000000014053f88b: mov      qword ptr [rbp + 0x3e0], rax
0x000000014053f892: mov      ecx, 0xf
0x000000014053f897: lea      rdx, [rbp + 0x318]
0x000000014053f89e: mov      rdi, rdx
0x000000014053f8a1: lea      rsi, [rbp + 0x2a0]
0x000000014053f8a8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053f8ab: lea      rcx, [rbp + 0x228]
0x000000014053f8b2: lea      r8, [rbp + 0x3e0]
0x000000014053f8b9: lea      r9, [rip - 0x48730]
0x000000014053f8c0: call     0x140544aca
0x000000014053f8c5: nop      
0x000000014053f8c6: mov      rax, qword ptr [rbp + 0x3e0]
0x000000014053f8cd: lock dec qword ptr [rax]
0x000000014053f8d1: jne      0x14053f8e7
0x000000014053f8d3: mov      rcx, qword ptr [rbp + 0x3e0]
0x000000014053f8da: mov      byte ptr [rbp + 0x3ef], 0
0x000000014053f8e1: call     0x140431b1c
0x000000014053f8e6: nop      
0x000000014053f8e7: mov      rax, qword ptr [rbp + 0x228]
0x000000014053f8ee: cmp      rax, -1
0x000000014053f8f2: je       0x14053fe0d
0x000000014053f8f8: mov      rcx, qword ptr [r12 + 0x30]
0x000000014053f8fd: mov      qword ptr [rbp + 0x220], rcx
0x000000014053f904: movups   xmm0, xmmword ptr [r12]
0x000000014053f909: movups   xmm1, xmmword ptr [r12 + 0x10]
0x000000014053f90f: movups   xmm2, xmmword ptr [r12 + 0x20]
0x000000014053f915: movaps   xmmword ptr [rbp + 0x210], xmm2
0x000000014053f91c: movaps   xmmword ptr [rbp + 0x200], xmm1
0x000000014053f923: movaps   xmmword ptr [rbp + 0x1f0], xmm0
0x000000014053f92a: mov      rcx, qword ptr [r12 + 0x68]
0x000000014053f92f: mov      qword ptr [r15 + 0x68], rcx
0x000000014053f933: movups   xmm0, xmmword ptr [r12 + 0x38]
0x000000014053f939: movups   xmm1, xmmword ptr [r12 + 0x48]
0x000000014053f93f: movups   xmm2, xmmword ptr [r12 + 0x58]
0x000000014053f945: movups   xmmword ptr [r15 + 0x58], xmm2
0x000000014053f94a: movups   xmmword ptr [r15 + 0x48], xmm1
0x000000014053f94f: movups   xmmword ptr [r15 + 0x38], xmm0
0x000000014053f954: mov      rcx, qword ptr [rbp + 0x220]
0x000000014053f95b: mov      qword ptr [r15 + 0x30], rcx
0x000000014053f95f: movaps   xmm0, xmmword ptr [rbp + 0x1f0]
0x000000014053f966: movaps   xmm1, xmmword ptr [rbp + 0x200]
0x000000014053f96d: movaps   xmm2, xmmword ptr [rbp + 0x210]
0x000000014053f974: movups   xmmword ptr [r15 + 0x20], xmm2
0x000000014053f979: movups   xmmword ptr [r15 + 0x10], xmm1
0x000000014053f97e: movups   xmmword ptr [r15], xmm0
0x000000014053f982: mov      qword ptr [rbp + 0x2a0], rax
0x000000014053f989: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014053f990: mov      r14, rax
0x000000014053f993: cmp      rax, rbx
0x000000014053f996: jne      0x14053f47f
0x000000014053f99c: jmp      0x14053fbfa
0x000000014053f9a1: mov      byte ptr [rbp + 0x3ef], 1
0x000000014053f9a8: lea      rcx, [rbp + 0x318]
0x000000014053f9af: mov      rdx, qword ptr [rbp + 0x3b0]
0x000000014053f9b6: mov      r8, qword ptr [rbp + 0x3b8]
0x000000014053f9bd: call     0x14052fd0f
0x000000014053f9c2: nop      
0x000000014053f9c3: mov      rax, qword ptr [rbp + 0x318]
0x000000014053f9ca: mov      r8, qword ptr [rbp + 0x320]
0x000000014053f9d1: cmp      rax, -1
0x000000014053f9d5: jne      0x14053fdc4
0x000000014053f9db: mov      ecx, 0xf
0x000000014053f9e0: lea      rdx, [rbp + 0x318]
0x000000014053f9e7: mov      rdi, rdx
0x000000014053f9ea: lea      rsi, [rbp + 0x2a0]
0x000000014053f9f1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053f9f4: mov      qword ptr [rbp + 0x3d0], r8
0x000000014053f9fb: add      r8, 0x10
0x000000014053f9ff: lea      rcx, [rbp + 0x228]
0x000000014053fa06: lea      r9, [rip - 0x4879d]
0x000000014053fa0d: call     0x140544aca
0x000000014053fa12: nop      
0x000000014053fa13: mov      rcx, qword ptr [rbp + 0x3d0]
0x000000014053fa1a: lock dec qword ptr [rcx]
0x000000014053fa1e: jne      0x14053f8e7
0x000000014053fa24: mov      byte ptr [rbp + 0x3ef], 0
0x000000014053fa2b: call     0x14052fdfa
0x000000014053fa30: nop      
0x000000014053fa31: jmp      0x14053f8e7
0x000000014053fa36: mov      byte ptr [rbp + 0x3ef], 1
0x000000014053fa3d: lea      rcx, [rbp + 0x318]
0x000000014053fa44: mov      rdx, qword ptr [rbp + 0x3b0]
0x000000014053fa4b: mov      r8, qword ptr [rbp + 0x3b8]
0x000000014053fa52: call     0x140530f83
0x000000014053fa57: nop      
0x000000014053fa58: mov      rax, qword ptr [rbp + 0x318]
0x000000014053fa5f: mov      r8, qword ptr [rbp + 0x320]
0x000000014053fa66: cmp      rax, -1
0x000000014053fa6a: jne      0x14053fdc4
0x000000014053fa70: mov      ecx, 0xf
0x000000014053fa75: lea      rdx, [rbp + 0x318]
0x000000014053fa7c: mov      rdi, rdx
0x000000014053fa7f: lea      rsi, [rbp + 0x2a0]
0x000000014053fa86: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053fa89: mov      qword ptr [rbp + 0x3d0], r8
0x000000014053fa90: add      r8, 0x10
0x000000014053fa94: lea      rcx, [rbp + 0x228]
0x000000014053fa9b: lea      r9, [rip - 0x48742]
0x000000014053faa2: call     0x140544aca
0x000000014053faa7: nop      
0x000000014053faa8: mov      rcx, qword ptr [rbp + 0x3d0]
0x000000014053faaf: lock dec qword ptr [rcx]
0x000000014053fab3: jne      0x14053f8e7
0x000000014053fab9: mov      byte ptr [rbp + 0x3ef], 0
0x000000014053fac0: call     0x14053106e
0x000000014053fac5: nop      
0x000000014053fac6: jmp      0x14053f8e7
0x000000014053facb: mov      byte ptr [rbp + 0x3ef], 1
0x000000014053fad2: lea      rcx, [rbp + 0x318]
0x000000014053fad9: mov      rdx, qword ptr [rbp + 0x3b0]
0x000000014053fae0: mov      r8, qword ptr [rbp + 0x3b8]
0x000000014053fae7: call     0x1400cbd25
0x000000014053faec: nop      
0x000000014053faed: mov      rax, qword ptr [rbp + 0x318]
0x000000014053faf4: mov      r8, qword ptr [rbp + 0x320]
0x000000014053fafb: cmp      rax, -1
0x000000014053faff: jne      0x14053fdc4
0x000000014053fb05: mov      ecx, 0xf
0x000000014053fb0a: lea      rdx, [rbp + 0x318]
0x000000014053fb11: mov      rdi, rdx
0x000000014053fb14: lea      rsi, [rbp + 0x2a0]
0x000000014053fb1b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053fb1e: mov      qword ptr [rbp + 0x3d0], r8
0x000000014053fb25: add      r8, 0x10
0x000000014053fb29: lea      rcx, [rbp + 0x228]
0x000000014053fb30: lea      r9, [rip - 0x486e7]
0x000000014053fb37: call     0x140544aca
0x000000014053fb3c: nop      
0x000000014053fb3d: mov      rcx, qword ptr [rbp + 0x3d0]
0x000000014053fb44: lock dec qword ptr [rcx]
0x000000014053fb48: jne      0x14053f8e7
0x000000014053fb4e: mov      byte ptr [rbp + 0x3ef], 0
0x000000014053fb55: call     0x1400cbe10
0x000000014053fb5a: nop      
0x000000014053fb5b: jmp      0x14053f8e7
0x000000014053fb60: mov      byte ptr [rbp + 0x3ef], 1
0x000000014053fb67: lea      rcx, [rbp + 0x318]
0x000000014053fb6e: mov      rdx, qword ptr [rbp + 0x3b0]
0x000000014053fb75: mov      r8, qword ptr [rbp + 0x3b8]
0x000000014053fb7c: call     0x14052c40b
0x000000014053fb81: nop      
0x000000014053fb82: mov      rax, qword ptr [rbp + 0x318]
0x000000014053fb89: mov      r8, qword ptr [rbp + 0x320]
0x000000014053fb90: cmp      rax, -1
0x000000014053fb94: jne      0x14053fdc4
0x000000014053fb9a: mov      ecx, 0xf
0x000000014053fb9f: lea      rdx, [rbp + 0x318]
0x000000014053fba6: mov      rdi, rdx
0x000000014053fba9: lea      rsi, [rbp + 0x2a0]
0x000000014053fbb0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053fbb3: mov      qword ptr [rbp + 0x3d0], r8
0x000000014053fbba: add      r8, 0x10
0x000000014053fbbe: lea      rcx, [rbp + 0x228]
0x000000014053fbc5: lea      r9, [rip - 0x4869c]
0x000000014053fbcc: call     0x140544aca
0x000000014053fbd1: nop      
0x000000014053fbd2: mov      rcx, qword ptr [rbp + 0x3d0]
0x000000014053fbd9: lock dec qword ptr [rcx]
0x000000014053fbdd: jne      0x14053f8e7
0x000000014053fbe3: mov      byte ptr [rbp + 0x3ef], 0
0x000000014053fbea: call     0x14052c4f6
0x000000014053fbef: nop      
0x000000014053fbf0: jmp      0x14053f8e7
0x000000014053fbf5: mov      r14, rax
0x000000014053fbf8: jmp      0x14053fbfd
0x000000014053fbfa: mov      r14, rbx
0x000000014053fbfd: mov      r12, qword ptr [rbp + 0x398]
0x000000014053fc04: lea      rcx, [rbp + 0x1d0]
0x000000014053fc0b: mov      qword ptr [rcx + 8], r14
0x000000014053fc0f: mov      byte ptr [rbp + 0x3ee], 0
0x000000014053fc16: mov      byte ptr [rbp + 0x3ed], 1
0x000000014053fc1d: call     0x14053626f
0x000000014053fc22: nop      
0x000000014053fc23: xor      eax, eax
0x000000014053fc25: mov      byte ptr [rbp + 0x3ee], al
0x000000014053fc2b: mov      byte ptr [rbp + 0x3ed], al
0x000000014053fc31: lea      rdx, [rbp + 0x2a0]
0x000000014053fc38: mov      rcx, r12
0x000000014053fc3b: call     0x140542076
0x000000014053fc40: nop      
0x000000014053fc41: jmp      0x14053fe7b
0x000000014053fc46: mov      rdx, qword ptr [rbp + 0x348]
0x000000014053fc4d: mov      qword ptr [r12 + 0x30], rdx
0x000000014053fc52: movups   xmm0, xmmword ptr [rbp + 0x328]
0x000000014053fc59: movups   xmm1, xmmword ptr [rbp + 0x338]
0x000000014053fc60: movups   xmmword ptr [r12 + 0x20], xmm1
0x000000014053fc66: movups   xmmword ptr [r12 + 0x10], xmm0
0x000000014053fc6c: mov      qword ptr [rbp + 0x230], rcx
0x000000014053fc73: mov      qword ptr [rbp + 0x238], rax
0x000000014053fc7a: mov      byte ptr [rbp + 0x3ef], 0
0x000000014053fc81: lea      rcx, [rbp + 0x2a0]
0x000000014053fc88: call     0x140541fad
0x000000014053fc8d: nop      
0x000000014053fc8e: jmp      0x14053fe0d
0x000000014053fc93: mov      rdx, qword ptr [rbp + 0x188]
0x000000014053fc9a: mov      qword ptr [r12 + 0x30], rdx
0x000000014053fc9f: movups   xmm0, xmmword ptr [rbp + 0x168]
0x000000014053fca6: movups   xmm1, xmmword ptr [rbp + 0x178]
0x000000014053fcad: movups   xmmword ptr [r12 + 0x20], xmm1
0x000000014053fcb3: movups   xmmword ptr [r12 + 0x10], xmm0
0x000000014053fcb9: mov      qword ptr [rbp + 0x230], rcx
0x000000014053fcc0: mov      qword ptr [rbp + 0x238], rax
0x000000014053fcc7: mov      byte ptr [rbp + 0x3ef], 0
0x000000014053fcce: lea      rcx, [rbp + 0x2a0]
0x000000014053fcd5: call     0x140541fad
0x000000014053fcda: nop      
0x000000014053fcdb: jmp      0x14053fe0d
0x000000014053fce0: mov      rdx, qword ptr [rbp + 0x348]
0x000000014053fce7: mov      qword ptr [r12 + 0x30], rdx
0x000000014053fcec: movups   xmm0, xmmword ptr [rbp + 0x328]
0x000000014053fcf3: movups   xmm1, xmmword ptr [rbp + 0x338]
0x000000014053fcfa: movups   xmmword ptr [r12 + 0x20], xmm1
0x000000014053fd00: movups   xmmword ptr [r12 + 0x10], xmm0
0x000000014053fd06: mov      qword ptr [rbp + 0x230], rcx
0x000000014053fd0d: mov      qword ptr [rbp + 0x238], rax
0x000000014053fd14: mov      byte ptr [rbp + 0x3ef], 0
0x000000014053fd1b: lea      rcx, [rbp + 0x2a0]
0x000000014053fd22: call     0x140541fad
0x000000014053fd27: nop      
0x000000014053fd28: jmp      0x14053fe0d
0x000000014053fd2d: mov      rdx, qword ptr [rbp + 0x348]
0x000000014053fd34: mov      qword ptr [r12 + 0x30], rdx
0x000000014053fd39: movups   xmm0, xmmword ptr [rbp + 0x328]
0x000000014053fd40: movups   xmm1, xmmword ptr [rbp + 0x338]
0x000000014053fd47: movups   xmmword ptr [r12 + 0x20], xmm1
0x000000014053fd4d: movups   xmmword ptr [r12 + 0x10], xmm0
0x000000014053fd53: mov      qword ptr [rbp + 0x230], rcx
0x000000014053fd5a: mov      qword ptr [rbp + 0x238], rax
0x000000014053fd61: mov      byte ptr [rbp + 0x3ef], 0
0x000000014053fd68: lea      rcx, [rbp + 0x2a0]
0x000000014053fd6f: call     0x140541fad
0x000000014053fd74: nop      
0x000000014053fd75: jmp      0x14053fe0d
0x000000014053fd7a: mov      rdx, qword ptr [rbp + 0x348]
0x000000014053fd81: mov      qword ptr [r12 + 0x30], rdx
0x000000014053fd86: movups   xmm0, xmmword ptr [rbp + 0x328]
0x000000014053fd8d: movups   xmm1, xmmword ptr [rbp + 0x338]
0x000000014053fd94: movups   xmmword ptr [r12 + 0x20], xmm1
0x000000014053fd9a: movups   xmmword ptr [r12 + 0x10], xmm0
0x000000014053fda0: mov      qword ptr [rbp + 0x230], rcx
0x000000014053fda7: mov      qword ptr [rbp + 0x238], rax
0x000000014053fdae: mov      byte ptr [rbp + 0x3ef], 0
0x000000014053fdb5: lea      rcx, [rbp + 0x2a0]
0x000000014053fdbc: call     0x140541fad
0x000000014053fdc1: nop      
0x000000014053fdc2: jmp      0x14053fe0d
0x000000014053fdc4: lea      rdx, [rbp + 0x328]
0x000000014053fdcb: mov      rcx, qword ptr [rdx + 0x20]
0x000000014053fdcf: mov      qword ptr [r12 + 0x30], rcx
0x000000014053fdd4: movups   xmm0, xmmword ptr [rdx]
0x000000014053fdd7: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014053fddb: movups   xmmword ptr [r12 + 0x20], xmm1
0x000000014053fde1: movups   xmmword ptr [r12 + 0x10], xmm0
0x000000014053fde7: mov      qword ptr [rbp + 0x230], rax
0x000000014053fdee: mov      qword ptr [rbp + 0x238], r8
0x000000014053fdf5: mov      qword ptr [rbp + 0x228], 0xffffffffffffffff
0x000000014053fe00: lea      rcx, [rbp + 0x2a0]
0x000000014053fe07: call     0x140541fad
0x000000014053fe0c: nop      
0x000000014053fe0d: lea      rcx, [rbp + 0x1d0]
0x000000014053fe14: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014053fe1b: mov      qword ptr [rcx + 8], rax
0x000000014053fe1f: movups   xmm0, xmmword ptr [r12]
0x000000014053fe24: movups   xmm1, xmmword ptr [r12 + 0x10]
0x000000014053fe2a: movups   xmm2, xmmword ptr [r12 + 0x20]
0x000000014053fe30: movaps   xmmword ptr [rbp + 0x1f0], xmm0
0x000000014053fe37: movaps   xmmword ptr [rbp + 0x200], xmm1
0x000000014053fe3e: movaps   xmmword ptr [rbp + 0x210], xmm2
0x000000014053fe45: mov      rax, qword ptr [r12 + 0x30]
0x000000014053fe4a: mov      qword ptr [rbp + 0x220], rax
0x000000014053fe51: mov      rdx, qword ptr [rbp + 0x398]
0x000000014053fe58: mov      qword ptr [rdx + 0x30], rax
0x000000014053fe5c: movups   xmmword ptr [rdx + 0x20], xmm2
0x000000014053fe60: movups   xmmword ptr [rdx + 0x10], xmm1
0x000000014053fe64: movups   xmmword ptr [rdx], xmm0
0x000000014053fe67: xor      eax, eax
0x000000014053fe69: mov      byte ptr [rbp + 0x3ee], al
0x000000014053fe6f: mov      byte ptr [rbp + 0x3ed], al
0x000000014053fe75: call     0x14053626f
0x000000014053fe7a: nop      
0x000000014053fe7b: add      rsp, 0x478
0x000000014053fe82: pop      rbx
0x000000014053fe83: pop      rdi
0x000000014053fe84: pop      rsi
0x000000014053fe85: pop      r12
0x000000014053fe87: pop      r13
0x000000014053fe89: pop      r14
0x000000014053fe8b: pop      r15
0x000000014053fe8d: pop      rbp
0x000000014053fe8e: ret      
0x000000014053fe8f: movabs   rax, 0x8000000000000025
0x000000014053fe99: mov      qword ptr [rbp + 0x230], rax
0x000000014053fea0: jmp      0x14053fdf5
0x000000014053fea5: mov      qword ptr [rbp + 0x3a8], r13
0x000000014053feac: mov      qword ptr [rbp + 0x3c8], r14
0x000000014053feb3: mov      ecx, 1
0x000000014053feb8: jmp      0x14053f037
0x000000014053febd: mov      ecx, 1
0x000000014053fec2: jmp      0x14053f061
