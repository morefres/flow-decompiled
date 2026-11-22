; instruction-faithful x86-64 fallback for flow.exe rva=0x8ef70-0x8f85c
0x000000014008ef70: push     r15
0x000000014008ef72: push     r14
0x000000014008ef74: push     r12
0x000000014008ef76: push     rsi
0x000000014008ef77: push     rdi
0x000000014008ef78: push     rbx
0x000000014008ef79: sub      rsp, 0x68
0x000000014008ef7d: mov      rdi, rcx
0x000000014008ef80: mov      rax, qword ptr [rcx]
0x000000014008ef83: mov      rcx, rax
0x000000014008ef86: btc      rcx, 0x3f
0x000000014008ef8b: test     rax, rax
0x000000014008ef8e: mov      eax, 1
0x000000014008ef93: cmovs    rax, rcx
0x000000014008ef97: mov      rsi, rdx
0x000000014008ef9a: lea      rcx, [rip + 0xb0cfbf]
0x000000014008efa1: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014008efa5: add      rax, rcx
0x000000014008efa8: jmp      rax
0x000000014008efaa: mov      rcx, qword ptr [rsi]
0x000000014008efad: mov      rax, qword ptr [rsi + 8]
0x000000014008efb1: mov      rax, qword ptr [rax + 0x18]
0x000000014008efb5: lea      rdx, [rip + 0xa938af]
0x000000014008efbc: mov      r8d, 0xf
0x000000014008efc2: jmp      0x14008f40f
0x000000014008efc7: mov      rcx, qword ptr [rsi]
0x000000014008efca: mov      rax, qword ptr [rsi + 8]
0x000000014008efce: mov      rax, qword ptr [rax + 0x18]
0x000000014008efd2: lea      rdx, [rip + 0xa93916]
0x000000014008efd9: mov      r8d, 0x17
0x000000014008efdf: jmp      0x14008f40f
0x000000014008efe4: add      rdi, 8
0x000000014008efe8: mov      qword ptr [rsp + 0x48], rdi
0x000000014008efed: mov      rdi, qword ptr [rsi]
0x000000014008eff0: mov      r15, qword ptr [rsi + 8]
0x000000014008eff4: mov      r14, qword ptr [r15 + 0x18]
0x000000014008eff8: lea      rdx, [rip + 0xaf5851]
0x000000014008efff: mov      r8d, 9
0x000000014008f005: mov      rcx, rdi
0x000000014008f008: mov      rax, r14
0x000000014008f00b: call     qword ptr [rip + 0x842e87]
0x000000014008f011: mov      bl, 1
0x000000014008f013: test     al, al
0x000000014008f015: jne      0x14008f825
0x000000014008f01b: test     byte ptr [rsi + 0x12], 0x80
0x000000014008f01f: jne      0x14008f4e4
0x000000014008f025: lea      rdx, [rip + 0xad8b85]
0x000000014008f02c: mov      r8d, 1
0x000000014008f032: mov      rcx, rdi
0x000000014008f035: mov      rax, r14
0x000000014008f038: call     qword ptr [rip + 0x842e5a]
0x000000014008f03e: test     al, al
0x000000014008f040: jne      0x14008f825
0x000000014008f046: lea      rcx, [rsp + 0x48]
0x000000014008f04b: mov      rdx, rsi
0x000000014008f04e: call     0x14081f570
0x000000014008f053: jmp      0x14008f801
0x000000014008f058: mov      rcx, qword ptr [rsi]
0x000000014008f05b: mov      rax, qword ptr [rsi + 8]
0x000000014008f05f: mov      rax, qword ptr [rax + 0x18]
0x000000014008f063: lea      rdx, [rip + 0xa93859]
0x000000014008f06a: mov      r8d, 0x1b
0x000000014008f070: jmp      0x14008f40f
0x000000014008f075: mov      rdi, qword ptr [rsi]
0x000000014008f078: mov      r15, qword ptr [rsi + 8]
0x000000014008f07c: mov      r14, qword ptr [r15 + 0x18]
0x000000014008f080: lea      rdx, [rip + 0xa9380e]
0x000000014008f087: mov      r8d, 0xb
0x000000014008f08d: mov      rcx, rdi
0x000000014008f090: mov      rax, r14
0x000000014008f093: call     qword ptr [rip + 0x842dff]
0x000000014008f099: mov      bl, 1
0x000000014008f09b: test     al, al
0x000000014008f09d: jne      0x14008f825
0x000000014008f0a3: test     byte ptr [rsi + 0x12], 0x80
0x000000014008f0a7: jne      0x14008f547
0x000000014008f0ad: lea      rdx, [rip + 0xad8afd]
0x000000014008f0b4: mov      r8d, 1
0x000000014008f0ba: mov      rcx, rdi
0x000000014008f0bd: mov      rax, r14
0x000000014008f0c0: call     qword ptr [rip + 0x842dd2]
0x000000014008f0c6: test     al, al
0x000000014008f0c8: jne      0x14008f825
0x000000014008f0ce: mov      rcx, rsi
0x000000014008f0d1: call     0x14008f875
0x000000014008f0d6: jmp      0x14008f801
0x000000014008f0db: mov      r14, qword ptr [rsi]
0x000000014008f0de: mov      r12, qword ptr [rsi + 8]
0x000000014008f0e2: mov      r15, qword ptr [r12 + 0x18]
0x000000014008f0e7: lea      rdx, [rip + 0xa9383e]
0x000000014008f0ee: mov      r8d, 0x16
0x000000014008f0f4: jmp      0x14008f43c
0x000000014008f0f9: add      rdi, 8
0x000000014008f0fd: lea      r9, [rsp + 0x28]
0x000000014008f102: mov      qword ptr [r9], rdi
0x000000014008f105: lea      rax, [rip + 0x7b4]
0x000000014008f10c: mov      qword ptr [rsp + 0x20], rax
0x000000014008f111: lea      rdx, [rip + 0xae5b36]
0x000000014008f118: mov      r8d, 8
0x000000014008f11e: jmp      0x14008f1d5
0x000000014008f123: mov      rdi, qword ptr [rsi]
0x000000014008f126: mov      r15, qword ptr [rsi + 8]
0x000000014008f12a: mov      r14, qword ptr [r15 + 0x18]
0x000000014008f12e: lea      rdx, [rip + 0xa93753]
0x000000014008f135: mov      r8d, 0xd
0x000000014008f13b: mov      rcx, rdi
0x000000014008f13e: mov      rax, r14
0x000000014008f141: call     qword ptr [rip + 0x842d51]
0x000000014008f147: mov      bl, 1
0x000000014008f149: test     al, al
0x000000014008f14b: jne      0x14008f825
0x000000014008f151: test     byte ptr [rsi + 0x12], 0x80
0x000000014008f155: jne      0x14008f5a5
0x000000014008f15b: lea      rdx, [rip + 0xad8a4f]
0x000000014008f162: mov      r8d, 1
0x000000014008f168: mov      rcx, rdi
0x000000014008f16b: mov      rax, r14
0x000000014008f16e: call     qword ptr [rip + 0x842d24]
0x000000014008f174: test     al, al
0x000000014008f176: jne      0x14008f825
0x000000014008f17c: mov      rcx, qword ptr [rsi]
0x000000014008f17f: mov      rax, qword ptr [rsi + 8]
0x000000014008f183: mov      rax, qword ptr [rax + 0x18]
0x000000014008f187: lea      rdx, [rip + 0xaeb64c]
0x000000014008f18e: mov      r8d, 9
0x000000014008f194: jmp      0x14008f7fb
0x000000014008f199: mov      rcx, qword ptr [rsi]
0x000000014008f19c: mov      rax, qword ptr [rsi + 8]
0x000000014008f1a0: mov      rax, qword ptr [rax + 0x18]
0x000000014008f1a4: lea      rdx, [rip + 0xa9375b]
0x000000014008f1ab: jmp      0x14008f310
0x000000014008f1b0: add      rdi, 8
0x000000014008f1b4: lea      r9, [rsp + 0x28]
0x000000014008f1b9: mov      qword ptr [r9], rdi
0x000000014008f1bc: lea      rax, [rip + 0x7d4bdd]
0x000000014008f1c3: mov      qword ptr [rsp + 0x20], rax
0x000000014008f1c8: lea      rdx, [rip + 0xa936de]
0x000000014008f1cf: mov      r8d, 0xd
0x000000014008f1d5: mov      rcx, rsi
0x000000014008f1d8: call     0x14001b160
0x000000014008f1dd: jmp      0x14008f823
0x000000014008f1e2: mov      r14, qword ptr [rsi]
0x000000014008f1e5: mov      r12, qword ptr [rsi + 8]
0x000000014008f1e9: mov      r15, qword ptr [r12 + 0x18]
0x000000014008f1ee: lea      rdx, [rip + 0xa936e9]
0x000000014008f1f5: mov      r8d, 0x11
0x000000014008f1fb: mov      rcx, r14
0x000000014008f1fe: mov      rax, r15
0x000000014008f201: call     qword ptr [rip + 0x842c91]
0x000000014008f207: mov      bl, 1
0x000000014008f209: test     al, al
0x000000014008f20b: jne      0x14008f825
0x000000014008f211: test     byte ptr [rsi + 0x12], 0x80
0x000000014008f215: jne      0x14008f5ed
0x000000014008f21b: lea      rdx, [rip + 0xad898f]
0x000000014008f222: mov      r8d, 1
0x000000014008f228: mov      rcx, r14
0x000000014008f22b: mov      rax, r15
0x000000014008f22e: call     qword ptr [rip + 0x842c64]
0x000000014008f234: test     al, al
0x000000014008f236: jne      0x14008f825
0x000000014008f23c: movzx    eax, byte ptr [rdi + 8]
0x000000014008f240: mov      r8d, 0xc
0x000000014008f246: sub      r8, rax
0x000000014008f249: lea      rcx, [rip + 0xaedd68]
0x000000014008f250: lea      rdx, [rip + 0xaedd55]
0x000000014008f257: test     rax, rax
0x000000014008f25a: cmovne   rdx, rcx
0x000000014008f25e: mov      rcx, qword ptr [rsi]
0x000000014008f261: mov      rax, qword ptr [rsi + 8]
0x000000014008f265: mov      rax, qword ptr [rax + 0x18]
0x000000014008f269: jmp      0x14008f7fb
0x000000014008f26e: mov      r15, qword ptr [rsi]
0x000000014008f271: mov      rax, qword ptr [rsi + 8]
0x000000014008f275: mov      r14, qword ptr [rax + 0x18]
0x000000014008f279: lea      rdx, [rip + 0xa935fa]
0x000000014008f280: mov      r8d, 0xe
0x000000014008f286: mov      rcx, r15
0x000000014008f289: mov      rax, r14
0x000000014008f28c: call     qword ptr [rip + 0x842c06]
0x000000014008f292: mov      bl, 1
0x000000014008f294: test     al, al
0x000000014008f296: jne      0x14008f825
0x000000014008f29c: test     byte ptr [rsi + 0x12], 0x80
0x000000014008f2a0: jne      0x14008f671
0x000000014008f2a6: lea      rdx, [rip + 0xad8904]
0x000000014008f2ad: mov      r8d, 1
0x000000014008f2b3: mov      rcx, r15
0x000000014008f2b6: mov      rax, r14
0x000000014008f2b9: call     qword ptr [rip + 0x842bd9]
0x000000014008f2bf: test     al, al
0x000000014008f2c1: jne      0x14008f825
0x000000014008f2c7: mov      rcx, qword ptr [rdi + 8]
0x000000014008f2cb: mov      rdx, qword ptr [rdi + 0x10]
0x000000014008f2cf: mov      r8, qword ptr [rsi]
0x000000014008f2d2: mov      r9, qword ptr [rsi + 8]
0x000000014008f2d6: call     0x1400225f0
0x000000014008f2db: jmp      0x14008f6dd
0x000000014008f2e0: mov      r14, qword ptr [rsi]
0x000000014008f2e3: mov      r12, qword ptr [rsi + 8]
0x000000014008f2e7: mov      r15, qword ptr [r12 + 0x18]
0x000000014008f2ec: lea      rdx, [rip + 0xa93666]
0x000000014008f2f3: mov      r8d, 0x1e
0x000000014008f2f9: jmp      0x14008f43c
0x000000014008f2fe: mov      rcx, qword ptr [rsi]
0x000000014008f301: mov      rax, qword ptr [rsi + 8]
0x000000014008f305: mov      rax, qword ptr [rax + 0x18]
0x000000014008f309: lea      rdx, [rip + 0xa93590]
0x000000014008f310: mov      r8d, 0xd
0x000000014008f316: jmp      0x14008f40f
0x000000014008f31b: mov      r14, qword ptr [rsi]
0x000000014008f31e: mov      r12, qword ptr [rsi + 8]
0x000000014008f322: mov      r15, qword ptr [r12 + 0x18]
0x000000014008f327: lea      rdx, [rip + 0xaecb5c]
0x000000014008f32e: mov      r8d, 2
0x000000014008f334: mov      rcx, r14
0x000000014008f337: mov      rax, r15
0x000000014008f33a: call     qword ptr [rip + 0x842b58]
0x000000014008f340: mov      bl, 1
0x000000014008f342: test     al, al
0x000000014008f344: jne      0x14008f825
0x000000014008f34a: add      rdi, 8
0x000000014008f34e: test     byte ptr [rsi + 0x12], 0x80
0x000000014008f352: jne      0x14008f722
0x000000014008f358: lea      rdx, [rip + 0xad8852]
0x000000014008f35f: mov      r8d, 1
0x000000014008f365: mov      rcx, r14
0x000000014008f368: mov      rax, r15
0x000000014008f36b: call     qword ptr [rip + 0x842b27]
0x000000014008f371: test     al, al
0x000000014008f373: jne      0x14008f825
0x000000014008f379: mov      rcx, rdi
0x000000014008f37c: mov      rdx, rsi
0x000000014008f37f: call     0x140021c10
0x000000014008f384: jmp      0x14008f801
0x000000014008f389: mov      r14, qword ptr [rsi]
0x000000014008f38c: mov      r12, qword ptr [rsi + 8]
0x000000014008f390: mov      r15, qword ptr [r12 + 0x18]
0x000000014008f395: lea      rdx, [rip + 0xa9351e]
0x000000014008f39c: mov      r8d, 9
0x000000014008f3a2: mov      rcx, r14
0x000000014008f3a5: mov      rax, r15
0x000000014008f3a8: call     qword ptr [rip + 0x842aea]
0x000000014008f3ae: mov      bl, 1
0x000000014008f3b0: test     al, al
0x000000014008f3b2: jne      0x14008f825
0x000000014008f3b8: add      rdi, 8
0x000000014008f3bc: test     byte ptr [rsi + 0x12], 0x80
0x000000014008f3c0: jne      0x14008f780
0x000000014008f3c6: lea      rdx, [rip + 0xad87e4]
0x000000014008f3cd: mov      r8d, 1
0x000000014008f3d3: mov      rcx, r14
0x000000014008f3d6: mov      rax, r15
0x000000014008f3d9: call     qword ptr [rip + 0x842ab9]
0x000000014008f3df: test     al, al
0x000000014008f3e1: jne      0x14008f825
0x000000014008f3e7: mov      rcx, rdi
0x000000014008f3ea: mov      rdx, rsi
0x000000014008f3ed: call     0x1406184d0
0x000000014008f3f2: jmp      0x14008f801
0x000000014008f3f7: mov      rcx, qword ptr [rsi]
0x000000014008f3fa: mov      rax, qword ptr [rsi + 8]
0x000000014008f3fe: mov      rax, qword ptr [rax + 0x18]
0x000000014008f402: lea      rdx, [rip + 0xa9350a]
0x000000014008f409: mov      r8d, 0x19
0x000000014008f40f: add      rsp, 0x68
0x000000014008f413: pop      rbx
0x000000014008f414: pop      rdi
0x000000014008f415: pop      rsi
0x000000014008f416: pop      r12
0x000000014008f418: pop      r14
0x000000014008f41a: pop      r15
0x000000014008f41c: jmp      qword ptr [rip + 0x842a75]
0x000000014008f423: mov      r14, qword ptr [rsi]
0x000000014008f426: mov      r12, qword ptr [rsi + 8]
0x000000014008f42a: mov      r15, qword ptr [r12 + 0x18]
0x000000014008f42f: lea      rdx, [rip + 0xa9350c]
0x000000014008f436: mov      r8d, 0x17
0x000000014008f43c: mov      rcx, r14
0x000000014008f43f: mov      rax, r15
0x000000014008f442: call     qword ptr [rip + 0x842a50]
0x000000014008f448: mov      bl, 1
0x000000014008f44a: test     al, al
0x000000014008f44c: jne      0x14008f825
0x000000014008f452: test     byte ptr [rsi + 0x12], 0x80
0x000000014008f456: jne      0x14008f492
0x000000014008f458: lea      rdx, [rip + 0xad8752]
0x000000014008f45f: mov      r8d, 1
0x000000014008f465: mov      rcx, r14
0x000000014008f468: mov      rax, r15
0x000000014008f46b: call     qword ptr [rip + 0x842a27]
0x000000014008f471: test     al, al
0x000000014008f473: jne      0x14008f825
0x000000014008f479: mov      rcx, qword ptr [rdi + 0x10]
0x000000014008f47d: mov      rdx, qword ptr [rdi + 0x18]
0x000000014008f481: mov      r8, qword ptr [rsi]
0x000000014008f484: mov      r9, qword ptr [rsi + 8]
0x000000014008f488: call     0x1400225f0
0x000000014008f48d: jmp      0x14008f801
0x000000014008f492: lea      rdx, [rip + 0x86d0a2]
0x000000014008f499: mov      r8d, 2
0x000000014008f49f: mov      rcx, r14
0x000000014008f4a2: mov      rax, r15
0x000000014008f4a5: call     qword ptr [rip + 0x8429ed]
0x000000014008f4ab: test     al, al
0x000000014008f4ad: jne      0x14008f825
0x000000014008f4b3: lea      rax, [rsp + 0x50]
0x000000014008f4b8: mov      byte ptr [rax], 1
0x000000014008f4bb: lea      r8, [rsp + 0x28]
0x000000014008f4c0: mov      qword ptr [r8], r14
0x000000014008f4c3: mov      qword ptr [r8 + 8], r12
0x000000014008f4c7: mov      qword ptr [r8 + 0x10], rax
0x000000014008f4cb: mov      rcx, qword ptr [rdi + 0x10]
0x000000014008f4cf: mov      rdx, qword ptr [rdi + 0x18]
0x000000014008f4d3: lea      r9, [rip + 0x86d3ee]
0x000000014008f4da: call     0x1400225f0
0x000000014008f4df: jmp      0x14008f64d
0x000000014008f4e4: lea      rdx, [rip + 0x86d050]
0x000000014008f4eb: mov      r8d, 2
0x000000014008f4f1: mov      rcx, rdi
0x000000014008f4f4: mov      rax, r14
0x000000014008f4f7: call     qword ptr [rip + 0x84299b]
0x000000014008f4fd: test     al, al
0x000000014008f4ff: jne      0x14008f825
0x000000014008f505: lea      rax, [rsp + 0x47]
0x000000014008f50a: mov      byte ptr [rax], 1
0x000000014008f50d: lea      rcx, [rsp + 0x50]
0x000000014008f512: mov      qword ptr [rcx], rdi
0x000000014008f515: mov      qword ptr [rcx + 8], r15
0x000000014008f519: mov      qword ptr [rcx + 0x10], rax
0x000000014008f51d: mov      rax, qword ptr [rsi + 0x10]
0x000000014008f521: lea      rdx, [rsp + 0x28]
0x000000014008f526: mov      qword ptr [rdx + 0x10], rax
0x000000014008f52a: mov      qword ptr [rdx], rcx
0x000000014008f52d: lea      rax, [rip + 0x86d394]
0x000000014008f534: mov      qword ptr [rdx + 8], rax
0x000000014008f538: lea      rcx, [rsp + 0x48]
0x000000014008f53d: call     0x14081f570
0x000000014008f542: jmp      0x14008f7dc
0x000000014008f547: lea      rdx, [rip + 0x86cfed]
0x000000014008f54e: mov      r8d, 2
0x000000014008f554: mov      rcx, rdi
0x000000014008f557: mov      rax, r14
0x000000014008f55a: call     qword ptr [rip + 0x842938]
0x000000014008f560: test     al, al
0x000000014008f562: jne      0x14008f825
0x000000014008f568: lea      rax, [rsp + 0x48]
0x000000014008f56d: mov      byte ptr [rax], 1
0x000000014008f570: lea      rdx, [rsp + 0x50]
0x000000014008f575: mov      qword ptr [rdx], rdi
0x000000014008f578: mov      qword ptr [rdx + 8], r15
0x000000014008f57c: mov      qword ptr [rdx + 0x10], rax
0x000000014008f580: mov      rax, qword ptr [rsi + 0x10]
0x000000014008f584: lea      rcx, [rsp + 0x28]
0x000000014008f589: mov      qword ptr [rcx + 0x10], rax
0x000000014008f58d: mov      qword ptr [rcx], rdx
0x000000014008f590: lea      rax, [rip + 0x86d331]
0x000000014008f597: mov      qword ptr [rcx + 8], rax
0x000000014008f59b: call     0x14008f875
0x000000014008f5a0: jmp      0x14008f7dc
0x000000014008f5a5: lea      rdx, [rip + 0x86cf8f]
0x000000014008f5ac: mov      r8d, 2
0x000000014008f5b2: mov      rcx, rdi
0x000000014008f5b5: mov      rax, r14
0x000000014008f5b8: call     qword ptr [rip + 0x8428da]
0x000000014008f5be: test     al, al
0x000000014008f5c0: jne      0x14008f825
0x000000014008f5c6: lea      rax, [rsp + 0x50]
0x000000014008f5cb: mov      byte ptr [rax], 1
0x000000014008f5ce: lea      rcx, [rsp + 0x28]
0x000000014008f5d3: mov      qword ptr [rcx], rdi
0x000000014008f5d6: mov      qword ptr [rcx + 8], r15
0x000000014008f5da: mov      qword ptr [rcx + 0x10], rax
0x000000014008f5de: lea      rdx, [rip + 0xaeb1f5]
0x000000014008f5e5: mov      r8d, 9
0x000000014008f5eb: jmp      0x14008f648
0x000000014008f5ed: lea      rdx, [rip + 0x86cf47]
0x000000014008f5f4: mov      r8d, 2
0x000000014008f5fa: mov      rcx, r14
0x000000014008f5fd: mov      rax, r15
0x000000014008f600: call     qword ptr [rip + 0x842892]
0x000000014008f606: test     al, al
0x000000014008f608: jne      0x14008f825
0x000000014008f60e: lea      rax, [rsp + 0x50]
0x000000014008f613: mov      byte ptr [rax], 1
0x000000014008f616: lea      rcx, [rsp + 0x28]
0x000000014008f61b: mov      qword ptr [rcx], r14
0x000000014008f61e: mov      qword ptr [rcx + 8], r12
0x000000014008f622: mov      qword ptr [rcx + 0x10], rax
0x000000014008f626: movzx    eax, byte ptr [rdi + 8]
0x000000014008f62a: mov      r8d, 0xc
0x000000014008f630: sub      r8, rax
0x000000014008f633: lea      r9, [rip + 0xaed97e]
0x000000014008f63a: lea      rdx, [rip + 0xaed96b]
0x000000014008f641: test     rax, rax
0x000000014008f644: cmovne   rdx, r9
0x000000014008f648: call     0x14001b970
0x000000014008f64d: test     al, al
0x000000014008f64f: jne      0x14008f825
0x000000014008f655: lea      rdx, [rip + 0xae09fc]
0x000000014008f65c: lea      rcx, [rsp + 0x28]
0x000000014008f661: mov      r8d, 2
0x000000014008f667: call     0x14001b970
0x000000014008f66c: jmp      0x14008f801
0x000000014008f671: lea      rdx, [rip + 0x86cec3]
0x000000014008f678: mov      r8d, 2
0x000000014008f67e: mov      rcx, r15
0x000000014008f681: mov      rax, r14
0x000000014008f684: call     qword ptr [rip + 0x84280e]
0x000000014008f68a: test     al, al
0x000000014008f68c: jne      0x14008f825
0x000000014008f692: lea      rax, [rsp + 0x50]
0x000000014008f697: mov      byte ptr [rax], 1
0x000000014008f69a: movups   xmm0, xmmword ptr [rsi]
0x000000014008f69d: lea      r8, [rsp + 0x28]
0x000000014008f6a2: movups   xmmword ptr [r8], xmm0
0x000000014008f6a6: mov      qword ptr [r8 + 0x10], rax
0x000000014008f6aa: mov      rcx, qword ptr [rdi + 8]
0x000000014008f6ae: mov      rdx, qword ptr [rdi + 0x10]
0x000000014008f6b2: lea      r9, [rip + 0x86d20f]
0x000000014008f6b9: call     0x1400225f0
0x000000014008f6be: test     al, al
0x000000014008f6c0: jne      0x14008f825
0x000000014008f6c6: lea      rdx, [rip + 0xae098b]
0x000000014008f6cd: lea      rcx, [rsp + 0x28]
0x000000014008f6d2: mov      r8d, 2
0x000000014008f6d8: call     0x14001b970
0x000000014008f6dd: test     al, al
0x000000014008f6df: jne      0x14008f825
0x000000014008f6e5: test     byte ptr [rsi + 0x12], 0x80
0x000000014008f6e9: jne      0x14008f835
0x000000014008f6ef: mov      rcx, qword ptr [rsi]
0x000000014008f6f2: mov      rax, qword ptr [rsi + 8]
0x000000014008f6f6: mov      rax, qword ptr [rax + 0x18]
0x000000014008f6fa: lea      rdx, [rip + 0xafeba7]
0x000000014008f701: mov      r8d, 2
0x000000014008f707: call     qword ptr [rip + 0x84278b]
0x000000014008f70d: test     al, al
0x000000014008f70f: jne      0x14008f825
0x000000014008f715: mov      rcx, qword ptr [rdi + 0x20]
0x000000014008f719: mov      rdx, qword ptr [rdi + 0x28]
0x000000014008f71d: jmp      0x14008f481
0x000000014008f722: lea      rdx, [rip + 0x86ce12]
0x000000014008f729: mov      r8d, 2
0x000000014008f72f: mov      rcx, r14
0x000000014008f732: mov      rax, r15
0x000000014008f735: call     qword ptr [rip + 0x84275d]
0x000000014008f73b: test     al, al
0x000000014008f73d: jne      0x14008f825
0x000000014008f743: lea      rax, [rsp + 0x48]
0x000000014008f748: mov      byte ptr [rax], 1
0x000000014008f74b: lea      rcx, [rsp + 0x50]
0x000000014008f750: mov      qword ptr [rcx], r14
0x000000014008f753: mov      qword ptr [rcx + 8], r12
0x000000014008f757: mov      qword ptr [rcx + 0x10], rax
0x000000014008f75b: mov      rax, qword ptr [rsi + 0x10]
0x000000014008f75f: lea      rdx, [rsp + 0x28]
0x000000014008f764: mov      qword ptr [rdx + 0x10], rax
0x000000014008f768: mov      qword ptr [rdx], rcx
0x000000014008f76b: lea      rax, [rip + 0x86d156]
0x000000014008f772: mov      qword ptr [rdx + 8], rax
0x000000014008f776: mov      rcx, rdi
0x000000014008f779: call     0x140021c10
0x000000014008f77e: jmp      0x14008f7dc
0x000000014008f780: lea      rdx, [rip + 0x86cdb4]
0x000000014008f787: mov      r8d, 2
0x000000014008f78d: mov      rcx, r14
0x000000014008f790: mov      rax, r15
0x000000014008f793: call     qword ptr [rip + 0x8426ff]
0x000000014008f799: test     al, al
0x000000014008f79b: jne      0x14008f825
0x000000014008f7a1: lea      rax, [rsp + 0x48]
0x000000014008f7a6: mov      byte ptr [rax], 1
0x000000014008f7a9: lea      rcx, [rsp + 0x50]
0x000000014008f7ae: mov      qword ptr [rcx], r14
0x000000014008f7b1: mov      qword ptr [rcx + 8], r12
0x000000014008f7b5: mov      qword ptr [rcx + 0x10], rax
0x000000014008f7b9: mov      rax, qword ptr [rsi + 0x10]
0x000000014008f7bd: lea      rdx, [rsp + 0x28]
0x000000014008f7c2: mov      qword ptr [rdx + 0x10], rax
0x000000014008f7c6: mov      qword ptr [rdx], rcx
0x000000014008f7c9: lea      rax, [rip + 0x86d0f8]
0x000000014008f7d0: mov      qword ptr [rdx + 8], rax
0x000000014008f7d4: mov      rcx, rdi
0x000000014008f7d7: call     0x1406184d0
0x000000014008f7dc: test     al, al
0x000000014008f7de: jne      0x14008f825
0x000000014008f7e0: mov      rcx, qword ptr [rsp + 0x28]
0x000000014008f7e5: mov      rax, qword ptr [rsp + 0x30]
0x000000014008f7ea: mov      rax, qword ptr [rax + 0x18]
0x000000014008f7ee: lea      rdx, [rip + 0xae0863]
0x000000014008f7f5: mov      r8d, 2
0x000000014008f7fb: call     qword ptr [rip + 0x842697]
0x000000014008f801: test     al, al
0x000000014008f803: jne      0x14008f825
0x000000014008f805: mov      rcx, qword ptr [rsi]
0x000000014008f808: mov      rax, qword ptr [rsi + 8]
0x000000014008f80c: mov      rax, qword ptr [rax + 0x18]
0x000000014008f810: lea      rdx, [rip + 0xafd402]
0x000000014008f817: mov      r8d, 1
0x000000014008f81d: call     qword ptr [rip + 0x842675]
0x000000014008f823: mov      ebx, eax
0x000000014008f825: mov      eax, ebx
0x000000014008f827: add      rsp, 0x68
0x000000014008f82b: pop      rbx
0x000000014008f82c: pop      rdi
0x000000014008f82d: pop      rsi
0x000000014008f82e: pop      r12
0x000000014008f830: pop      r14
0x000000014008f832: pop      r15
0x000000014008f834: ret      
0x000000014008f835: lea      rax, [rsp + 0x50]
0x000000014008f83a: mov      byte ptr [rax], 1
0x000000014008f83d: movups   xmm0, xmmword ptr [rsi]
0x000000014008f840: lea      r8, [rsp + 0x28]
0x000000014008f845: movups   xmmword ptr [r8], xmm0
0x000000014008f849: mov      qword ptr [r8 + 0x10], rax
0x000000014008f84d: mov      rcx, qword ptr [rdi + 0x20]
0x000000014008f851: mov      rdx, qword ptr [rdi + 0x28]
0x000000014008f855: jmp      0x14008f4d3
0x000000014008f85a: ud2      
