; instruction-faithful x86-64 fallback for flow.exe rva=0x86bef0-0x86d6d6
0x000000014086bef0: push     rbp
0x000000014086bef1: push     r15
0x000000014086bef3: push     r14
0x000000014086bef5: push     r13
0x000000014086bef7: push     r12
0x000000014086bef9: push     rsi
0x000000014086befa: push     rdi
0x000000014086befb: push     rbx
0x000000014086befc: sub      rsp, 0x438
0x000000014086bf03: lea      rbp, [rsp + 0x80]
0x000000014086bf0b: movapd   xmmword ptr [rbp + 0x3a0], xmm7
0x000000014086bf13: movapd   xmmword ptr [rbp + 0x390], xmm6
0x000000014086bf1b: mov      qword ptr [rbp + 0x388], 0xfffffffffffffffe
0x000000014086bf26: mov      rbx, r9
0x000000014086bf29: mov      rdi, qword ptr [rcx]
0x000000014086bf2c: mov      r14, qword ptr [rcx + 8]
0x000000014086bf30: test     r8d, r8d
0x000000014086bf33: mov      qword ptr [rbp + 0x368], r14
0x000000014086bf3a: mov      qword ptr [rbp + 0x2e0], rdi
0x000000014086bf41: je       0x14086bf91
0x000000014086bf43: movabs   rax, 0x8000000000000007
0x000000014086bf4d: mov      qword ptr [rbp + 0x320], rax
0x000000014086bf54: movabs   rax, 0x8000000000000000
0x000000014086bf5e: mov      qword ptr [rbp + 0x328], rax
0x000000014086bf65: mov      qword ptr [rbp + 0x330], rdx
0x000000014086bf6c: mov      dword ptr [rbp + 0x338], r8d
0x000000014086bf73: test     rbx, rbx
0x000000014086bf76: je       0x14086caaf
0x000000014086bf7c: mov      rax, qword ptr [rbx]
0x000000014086bf7f: mov      rax, qword ptr [rax + 0x10]
0x000000014086bf83: mov      rcx, rbx
0x000000014086bf86: call     qword ptr [rip + 0x65f0c]
0x000000014086bf8c: jmp      0x14086caaf
0x000000014086bf91: test     rbx, rbx
0x000000014086bf94: je       0x14086bffe
0x000000014086bf96: lea      rdx, [rbp + 0x2dc]
0x000000014086bf9d: mov      dword ptr [rdx], 0
0x000000014086bfa3: mov      rax, qword ptr [rbx]
0x000000014086bfa6: mov      rax, qword ptr [rax + 0x18]
0x000000014086bfaa: mov      rcx, rbx
0x000000014086bfad: call     qword ptr [rip + 0x65ee5]
0x000000014086bfb3: test     eax, eax
0x000000014086bfb5: js       0x14086c00c
0x000000014086bfb7: mov      edi, dword ptr [rbp + 0x2dc]
0x000000014086bfbd: test     rdi, rdi
0x000000014086bfc0: mov      qword ptr [rbp + 0x360], rbx
0x000000014086bfc7: je       0x14086c06b
0x000000014086bfcd: mov      rax, rdi
0x000000014086bfd0: shl      rax, 5
0x000000014086bfd4: lea      rsi, [rax + rax*4]
0x000000014086bfd8: xor      ecx, ecx
0x000000014086bfda: mov      rdx, rsi
0x000000014086bfdd: call     0x1407667d0
0x000000014086bfe2: test     rax, rax
0x000000014086bfe5: jne      0x14086c072
0x000000014086bfeb: mov      ecx, 8
0x000000014086bff0: mov      rdx, rsi
0x000000014086bff3: call     0x1408ad821
0x000000014086bff8: nop      
0x000000014086bff9: jmp      0x14086d6d4
0x000000014086bffe: mov      eax, 8
0x000000014086c003: xor      ecx, ecx
0x000000014086c005: xor      esi, esi
0x000000014086c007: jmp      0x14086ca08
0x000000014086c00c: mov      esi, eax
0x000000014086c00e: lea      rdi, [rbp - 0x50]
0x000000014086c012: mov      qword ptr [rdi], 0
0x000000014086c019: xor      ecx, ecx
0x000000014086c01b: mov      rdx, rdi
0x000000014086c01e: call     qword ptr [rip + 0x658dc]
0x000000014086c024: mov      rax, qword ptr [rdi]
0x000000014086c027: movabs   rcx, 0x8000000000000007
0x000000014086c031: mov      qword ptr [rbp + 0x320], rcx
0x000000014086c038: movabs   rcx, 0x8000000000000000
0x000000014086c042: mov      qword ptr [rbp + 0x328], rcx
0x000000014086c049: mov      qword ptr [rbp + 0x330], rax
0x000000014086c050: mov      dword ptr [rbp + 0x338], esi
0x000000014086c056: mov      rax, qword ptr [rbx]
0x000000014086c059: mov      rax, qword ptr [rax + 0x10]
0x000000014086c05d: mov      rcx, rbx
0x000000014086c060: call     qword ptr [rip + 0x65e32]
0x000000014086c066: jmp      0x14086caa8
0x000000014086c06b: mov      eax, 8
0x000000014086c070: xor      edi, edi
0x000000014086c072: lea      rcx, [rbp + 0x288]
0x000000014086c079: mov      qword ptr [rcx], rdi
0x000000014086c07c: mov      qword ptr [rbp + 0x2a8], rax
0x000000014086c083: mov      qword ptr [rcx + 8], rax
0x000000014086c087: mov      qword ptr [rcx + 0x10], 0
0x000000014086c08f: mov      edi, dword ptr [rbp + 0x2dc]
0x000000014086c095: lea      r15, [rbp + 0x1e8]
0x000000014086c09c: lea      r12, [rbp + 0x1e0]
0x000000014086c0a3: lea      r13, [rbp + 0x128]
0x000000014086c0aa: lea      rbx, [rbp + 0x2b8]
0x000000014086c0b1: movsd    xmm6, qword ptr [rip + 0x6cd67]
0x000000014086c0b9: movsd    xmm7, qword ptr [rip + 0x6cd67]
0x000000014086c0c1: lea      r14, [rbp + 0x78]
0x000000014086c0c5: mov      qword ptr [rbp + 0x2c0], 0
0x000000014086c0d0: xor      esi, esi
0x000000014086c0d2: mov      dword ptr [rbp + 0x354], edi
0x000000014086c0d8: cmp      esi, edi
0x000000014086c0da: jae      0x14086c9d1
0x000000014086c0e0: mov      qword ptr [rbp + 0x1e0], 0
0x000000014086c0eb: mov      rcx, qword ptr [rbp + 0x360]
0x000000014086c0f2: mov      rax, qword ptr [rcx]
0x000000014086c0f5: mov      rax, qword ptr [rax + 0x20]
0x000000014086c0f9: mov      dword ptr [rbp + 0x358], esi
0x000000014086c0ff: mov      edx, esi
0x000000014086c101: mov      r8, r12
0x000000014086c104: call     qword ptr [rip + 0x65d8e]
0x000000014086c10a: test     eax, eax
0x000000014086c10c: js       0x14086ca2d
0x000000014086c112: mov      rcx, qword ptr [rbp + 0x1e0]
0x000000014086c119: test     rcx, rcx
0x000000014086c11c: je       0x14086ca4a
0x000000014086c122: inc      dword ptr [rbp + 0x358]
0x000000014086c128: mov      qword ptr [rbp + 0x128], 0
0x000000014086c133: mov      rax, qword ptr [rcx]
0x000000014086c136: mov      rax, qword ptr [rax + 0x18]
0x000000014086c13a: mov      qword ptr [rbp + 0x378], rcx
0x000000014086c141: mov      rdx, r13
0x000000014086c144: call     qword ptr [rip + 0x65d4e]
0x000000014086c14a: test     eax, eax
0x000000014086c14c: js       0x14086c4bf
0x000000014086c152: mov      rdx, qword ptr [rbp + 0x128]
0x000000014086c159: lea      rcx, [rbp + 0x50]
0x000000014086c15d: call     0x140863c17
0x000000014086c162: nop      
0x000000014086c163: mov      qword ptr [rbp + 0x2b8], 0
0x000000014086c16e: mov      rcx, qword ptr [rbp + 0x378]
0x000000014086c175: mov      rax, qword ptr [rcx]
0x000000014086c178: mov      rax, qword ptr [rax + 0x20]
0x000000014086c17c: mov      rdx, rbx
0x000000014086c17f: call     qword ptr [rip + 0x65d13]
0x000000014086c185: test     eax, eax
0x000000014086c187: js       0x14086c517
0x000000014086c18d: mov      rdx, qword ptr [rbp + 0x2b8]
0x000000014086c194: mov      byte ptr [rbp + 0x386], 1
0x000000014086c19b: lea      rcx, [rbp + 0x320]
0x000000014086c1a2: call     0x140863c17
0x000000014086c1a7: nop      
0x000000014086c1a8: mov      rax, qword ptr [rbp + 0x60]
0x000000014086c1ac: lea      rcx, [rbp + 0x190]
0x000000014086c1b3: mov      qword ptr [rcx + 0x10], rax
0x000000014086c1b7: movups   xmm0, xmmword ptr [rbp + 0x50]
0x000000014086c1bb: movups   xmmword ptr [rcx], xmm0
0x000000014086c1be: mov      qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0x000000014086c1c9: mov      rax, qword ptr [rbp + 0x1a0]
0x000000014086c1d0: mov      qword ptr [r15 + 0x20], rax
0x000000014086c1d4: movups   xmm0, xmmword ptr [rbp + 0x180]
0x000000014086c1db: movups   xmm1, xmmword ptr [rbp + 0x190]
0x000000014086c1e2: movups   xmmword ptr [r15 + 0x10], xmm1
0x000000014086c1e7: movups   xmmword ptr [r15], xmm0
0x000000014086c1eb: mov      rax, qword ptr [rbp + 0x330]
0x000000014086c1f2: mov      qword ptr [r15 + 0x38], rax
0x000000014086c1f6: movupd   xmm0, xmmword ptr [rbp + 0x320]
0x000000014086c1fe: movupd   xmmword ptr [r15 + 0x28], xmm0
0x000000014086c204: mov      rax, 0xfffffffffffffffd
0x000000014086c20b: mov      qword ptr [rbp + 0x228], rax
0x000000014086c212: mov      qword ptr [rbp + 0x240], rax
0x000000014086c219: mov      dword ptr [rbp + 0x264], 0xffffffff
0x000000014086c223: mov      byte ptr [rbp + 0x26f], 1
0x000000014086c22a: mov      dword ptr [rbp + 0x278], 0xff020202
0x000000014086c234: mov      qword ptr [rbp + 0x120], 0
0x000000014086c23f: mov      rcx, qword ptr [rbp + 0x378]
0x000000014086c246: mov      rax, qword ptr [rcx]
0x000000014086c249: mov      rax, qword ptr [rax + 0x30]
0x000000014086c24d: lea      rdx, [rbp + 0x120]
0x000000014086c254: call     qword ptr [rip + 0x65c3e]
0x000000014086c25a: test     eax, eax
0x000000014086c25c: js       0x14086c591
0x000000014086c262: mov      r14, r13
0x000000014086c265: mov      ecx, 9
0x000000014086c26a: lea      rdi, [rbp + 0x180]
0x000000014086c271: mov      r13, r12
0x000000014086c274: mov      rsi, r12
0x000000014086c277: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014086c27a: mov      r15, qword ptr [rbp + 0x228]
0x000000014086c281: mov      r12, qword ptr [rbp + 0x230]
0x000000014086c288: mov      ecx, 9
0x000000014086c28d: lea      rdi, [rbp + 0x130]
0x000000014086c294: lea      rsi, [rbp + 0x238]
0x000000014086c29b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014086c29e: mov      rdx, qword ptr [rbp + 0x120]
0x000000014086c2a5: lea      rcx, [rbp + 0x2e8]
0x000000014086c2ac: call     0x140863c17
0x000000014086c2b1: nop      
0x000000014086c2b2: cmp      r15, -4
0x000000014086c2b6: ja       0x14086c2cf
0x000000014086c2b8: mov      r8d, 1
0x000000014086c2be: mov      r9d, 1
0x000000014086c2c4: mov      rcx, r15
0x000000014086c2c7: mov      rdx, r12
0x000000014086c2ca: call     0x14000a0f6
0x000000014086c2cf: movupd   xmm0, xmmword ptr [rbp + 0x2e8]
0x000000014086c2d7: mov      rax, qword ptr [rbp + 0x2f8]
0x000000014086c2de: mov      qword ptr [rbp + 0x130], rax
0x000000014086c2e5: mov      ecx, 9
0x000000014086c2ea: mov      r12, r13
0x000000014086c2ed: mov      rdi, r13
0x000000014086c2f0: lea      r15, [rbp + 0x180]
0x000000014086c2f7: mov      rsi, r15
0x000000014086c2fa: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014086c2fd: movupd   xmmword ptr [rbp + 0x228], xmm0
0x000000014086c305: mov      ecx, 9
0x000000014086c30a: lea      rdi, [rbp + 0x238]
0x000000014086c311: lea      rsi, [rbp + 0x130]
0x000000014086c318: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014086c31b: mov      qword ptr [rbp + 0x118], 0
0x000000014086c326: mov      rcx, qword ptr [rbp + 0x378]
0x000000014086c32d: mov      rax, qword ptr [rcx]
0x000000014086c330: mov      rax, qword ptr [rax + 0x38]
0x000000014086c334: lea      rdx, [rbp + 0x118]
0x000000014086c33b: call     qword ptr [rip + 0x65b57]
0x000000014086c341: test     eax, eax
0x000000014086c343: js       0x14086c5f0
0x000000014086c349: mov      ecx, 0xc
0x000000014086c34e: mov      rdi, r15
0x000000014086c351: mov      rsi, r12
0x000000014086c354: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014086c357: mov      rsi, qword ptr [rbp + 0x240]
0x000000014086c35e: mov      rdi, qword ptr [rbp + 0x248]
0x000000014086c365: lea      r15, [rbp + 0x250]
0x000000014086c36c: movupd   xmm0, xmmword ptr [r15]
0x000000014086c371: movups   xmm1, xmmword ptr [r15 + 0x10]
0x000000014086c376: movups   xmm2, xmmword ptr [r15 + 0x20]
0x000000014086c37b: movapd   xmmword ptr [rbp + 0x130], xmm0
0x000000014086c383: movaps   xmmword ptr [rbp + 0x140], xmm1
0x000000014086c38a: movaps   xmmword ptr [rbp + 0x150], xmm2
0x000000014086c391: mov      rdx, qword ptr [rbp + 0x118]
0x000000014086c398: lea      rcx, [rbp + 0x2e8]
0x000000014086c39f: call     0x140863c17
0x000000014086c3a4: nop      
0x000000014086c3a5: mov      r13, r14
0x000000014086c3a8: cmp      rsi, -4
0x000000014086c3ac: ja       0x14086c3c5
0x000000014086c3ae: mov      r8d, 1
0x000000014086c3b4: mov      r9d, 1
0x000000014086c3ba: mov      rcx, rsi
0x000000014086c3bd: mov      rdx, rdi
0x000000014086c3c0: call     0x14000a0f6
0x000000014086c3c5: movups   xmm0, xmmword ptr [rbp + 0x2e8]
0x000000014086c3cc: mov      rax, qword ptr [rbp + 0x2f8]
0x000000014086c3d3: mov      qword ptr [rbp + 0x130], rax
0x000000014086c3da: mov      ecx, 0xc
0x000000014086c3df: mov      rdi, r12
0x000000014086c3e2: lea      r14, [rbp + 0x180]
0x000000014086c3e9: mov      rsi, r14
0x000000014086c3ec: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014086c3ef: movups   xmmword ptr [rbp + 0x240], xmm0
0x000000014086c3f6: mov      rax, qword ptr [rbp + 0x130]
0x000000014086c3fd: mov      rcx, qword ptr [rbp + 0x138]
0x000000014086c404: movapd   xmm0, xmmword ptr [rbp + 0x140]
0x000000014086c40c: movaps   xmm1, xmmword ptr [rbp + 0x150]
0x000000014086c413: movups   xmmword ptr [r15 + 0x20], xmm1
0x000000014086c418: movupd   xmmword ptr [r15 + 0x10], xmm0
0x000000014086c41e: mov      qword ptr [r15], rax
0x000000014086c421: mov      qword ptr [r15 + 8], rcx
0x000000014086c425: mov      dword ptr [rbp + 0x2d8], 0
0x000000014086c42f: mov      rdi, qword ptr [rbp + 0x378]
0x000000014086c436: mov      rax, qword ptr [rdi]
0x000000014086c439: mov      rax, qword ptr [rax + 0x50]
0x000000014086c43d: mov      rcx, rdi
0x000000014086c440: lea      rdx, [rbp + 0x2d8]
0x000000014086c447: call     qword ptr [rip + 0x65a4b]
0x000000014086c44d: test     eax, eax
0x000000014086c44f: lea      rbx, [rbp + 0x2b8]
0x000000014086c456: js       0x14086c65f
0x000000014086c45c: cmp      dword ptr [rbp + 0x2d8], 0
0x000000014086c463: setne    byte ptr [rbp + 0x279]
0x000000014086c46a: mov      dword ptr [rbp + 0x2d4], 0
0x000000014086c474: mov      rcx, rdi
0x000000014086c477: lea      rdx, [rbp + 0x2d4]
0x000000014086c47e: call     0x1408640af
0x000000014086c483: test     edx, edx
0x000000014086c485: je       0x14086c6f7
0x000000014086c48b: movabs   rcx, 0x8000000000000007
0x000000014086c495: mov      qword ptr [rbp + 0x80], rcx
0x000000014086c49c: movabs   rcx, 0x8000000000000000
0x000000014086c4a6: mov      qword ptr [rbp + 0x88], rcx
0x000000014086c4ad: mov      qword ptr [rbp + 0x90], rax
0x000000014086c4b4: mov      dword ptr [rbp + 0x98], edx
0x000000014086c4ba: jmp      0x14086c6ad
0x000000014086c4bf: mov      esi, eax
0x000000014086c4c1: mov      qword ptr [rbp + 0x1e0], 0
0x000000014086c4cc: xor      ecx, ecx
0x000000014086c4ce: mov      rdx, r12
0x000000014086c4d1: call     qword ptr [rip + 0x65429]
0x000000014086c4d7: mov      rax, qword ptr [rbp + 0x1e0]
0x000000014086c4de: movabs   rcx, 0x8000000000000007
0x000000014086c4e8: mov      qword ptr [rbp + 0x80], rcx
0x000000014086c4ef: movabs   rcx, 0x8000000000000000
0x000000014086c4f9: mov      qword ptr [rbp + 0x88], rcx
0x000000014086c500: mov      qword ptr [rbp + 0x90], rax
0x000000014086c507: mov      dword ptr [rbp + 0x98], esi
0x000000014086c50d: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffd
0x000000014086c515: jmp      0x14086c586
0x000000014086c517: mov      esi, eax
0x000000014086c519: mov      qword ptr [rbp + 0x1e0], 0
0x000000014086c524: xor      ecx, ecx
0x000000014086c526: mov      rdx, r12
0x000000014086c529: call     qword ptr [rip + 0x653d1]
0x000000014086c52f: mov      rax, qword ptr [rbp + 0x1e0]
0x000000014086c536: movabs   rcx, 0x8000000000000007
0x000000014086c540: mov      qword ptr [rbp + 0x80], rcx
0x000000014086c547: movabs   rcx, 0x8000000000000000
0x000000014086c551: mov      qword ptr [rbp + 0x88], rcx
0x000000014086c558: mov      qword ptr [rbp + 0x90], rax
0x000000014086c55f: mov      dword ptr [rbp + 0x98], esi
0x000000014086c565: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffd
0x000000014086c56d: mov      rcx, qword ptr [rbp + 0x50]
0x000000014086c571: mov      rdx, qword ptr [rbp + 0x58]
0x000000014086c575: mov      r8d, 1
0x000000014086c57b: mov      r9d, 1
0x000000014086c581: call     0x14000a0f6
0x000000014086c586: mov      esi, dword ptr [rbp + 0x358]
0x000000014086c58c: jmp      0x14086c6d4
0x000000014086c591: mov      esi, eax
0x000000014086c593: mov      qword ptr [rbp + 0x180], 0
0x000000014086c59e: xor      ecx, ecx
0x000000014086c5a0: lea      rdx, [rbp + 0x180]
0x000000014086c5a7: call     qword ptr [rip + 0x65353]
0x000000014086c5ad: mov      rax, qword ptr [rbp + 0x180]
0x000000014086c5b4: movabs   rcx, 0x8000000000000007
0x000000014086c5be: mov      qword ptr [rbp + 0x80], rcx
0x000000014086c5c5: movabs   rcx, 0x8000000000000000
0x000000014086c5cf: mov      qword ptr [rbp + 0x88], rcx
0x000000014086c5d6: mov      qword ptr [rbp + 0x90], rax
0x000000014086c5dd: mov      dword ptr [rbp + 0x98], esi
0x000000014086c5e3: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffd
0x000000014086c5eb: jmp      0x14086c6c6
0x000000014086c5f0: mov      esi, eax
0x000000014086c5f2: mov      qword ptr [rbp + 0x180], 0
0x000000014086c5fd: xor      ecx, ecx
0x000000014086c5ff: mov      rdx, r15
0x000000014086c602: call     qword ptr [rip + 0x652f8]
0x000000014086c608: mov      rax, qword ptr [rbp + 0x180]
0x000000014086c60f: movabs   rcx, 0x8000000000000007
0x000000014086c619: mov      qword ptr [rbp + 0x80], rcx
0x000000014086c620: movabs   rcx, 0x8000000000000000
0x000000014086c62a: mov      qword ptr [rbp + 0x88], rcx
0x000000014086c631: mov      qword ptr [rbp + 0x90], rax
0x000000014086c638: mov      dword ptr [rbp + 0x98], esi
0x000000014086c63e: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffd
0x000000014086c646: mov      edi, dword ptr [rbp + 0x354]
0x000000014086c64c: lea      r15, [rbp + 0x1e8]
0x000000014086c653: mov      r13, r14
0x000000014086c656: lea      rbx, [rbp + 0x2b8]
0x000000014086c65d: jmp      0x14086c6c2
0x000000014086c65f: mov      esi, eax
0x000000014086c661: mov      qword ptr [rbp + 0x180], 0
0x000000014086c66c: xor      ecx, ecx
0x000000014086c66e: mov      rdx, r14
0x000000014086c671: call     qword ptr [rip + 0x65289]
0x000000014086c677: mov      rax, qword ptr [rbp + 0x180]
0x000000014086c67e: movabs   rcx, 0x8000000000000007
0x000000014086c688: mov      qword ptr [rbp + 0x80], rcx
0x000000014086c68f: movabs   rcx, 0x8000000000000000
0x000000014086c699: mov      qword ptr [rbp + 0x88], rcx
0x000000014086c6a0: mov      qword ptr [rbp + 0x90], rax
0x000000014086c6a7: mov      dword ptr [rbp + 0x98], esi
0x000000014086c6ad: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffd
0x000000014086c6b5: mov      edi, dword ptr [rbp + 0x354]
0x000000014086c6bb: lea      r15, [rbp + 0x1e8]
0x000000014086c6c2: lea      r14, [rbp + 0x78]
0x000000014086c6c6: mov      esi, dword ptr [rbp + 0x358]
0x000000014086c6cc: mov      rcx, r12
0x000000014086c6cf: call     0x1400903d4
0x000000014086c6d4: mov      rcx, qword ptr [rbp + 0x378]
0x000000014086c6db: mov      rax, qword ptr [rcx]
0x000000014086c6de: mov      rax, qword ptr [rax + 0x10]
0x000000014086c6e2: call     qword ptr [rip + 0x657b0]
0x000000014086c6e8: nop      
0x000000014086c6e9: mov      rcx, r14
0x000000014086c6ec: call     0x14086e00d
0x000000014086c6f1: nop      
0x000000014086c6f2: jmp      0x14086c0d8
0x000000014086c6f7: mov      rsi, rdi
0x000000014086c6fa: cmp      dword ptr [rbp + 0x2d4], 0
0x000000014086c701: setne    byte ptr [rbp + 0x278]
0x000000014086c708: mov      dword ptr [rbp + 0x2d0], 1
0x000000014086c712: mov      rcx, rdi
0x000000014086c715: lea      rdx, [rbp + 0x2d0]
0x000000014086c71c: call     0x1408640ef
0x000000014086c721: test     edx, edx
0x000000014086c723: mov      edi, dword ptr [rbp + 0x354]
0x000000014086c729: lea      r14, [rbp + 0x78]
0x000000014086c72d: mov      rcx, rsi
0x000000014086c730: mov      esi, dword ptr [rbp + 0x358]
0x000000014086c736: je       0x14086c77b
0x000000014086c738: movabs   rcx, 0x8000000000000007
0x000000014086c742: mov      qword ptr [rbp + 0x80], rcx
0x000000014086c749: movabs   rcx, 0x8000000000000000
0x000000014086c753: mov      qword ptr [rbp + 0x88], rcx
0x000000014086c75a: mov      qword ptr [rbp + 0x90], rax
0x000000014086c761: mov      dword ptr [rbp + 0x98], edx
0x000000014086c767: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffd
0x000000014086c76f: lea      r15, [rbp + 0x1e8]
0x000000014086c776: jmp      0x14086c6cc
0x000000014086c77b: mov      eax, dword ptr [rbp + 0x2d0]
0x000000014086c781: cmp      eax, 2
0x000000014086c784: setne    dl
0x000000014086c787: add      dl, dl
0x000000014086c789: cmp      eax, 1
0x000000014086c78c: movzx    edx, dl
0x000000014086c78f: cmove    edx, eax
0x000000014086c792: mov      byte ptr [rbp + 0x27b], dl
0x000000014086c798: mov      dword ptr [rbp + 0x2cc], 0
0x000000014086c7a2: lea      rdx, [rbp + 0x2cc]
0x000000014086c7a9: call     0x14086412f
0x000000014086c7ae: test     edx, edx
0x000000014086c7b0: lea      r15, [rbp + 0x1e8]
0x000000014086c7b7: jne      0x14086c7db
0x000000014086c7b9: mov      qword ptr [rbp + 0x130], 0
0x000000014086c7c4: mov      rcx, qword ptr [rbp + 0x378]
0x000000014086c7cb: lea      rdx, [rbp + 0x130]
0x000000014086c7d2: call     0x14086406f
0x000000014086c7d7: test     edx, edx
0x000000014086c7d9: je       0x14086c817
0x000000014086c7db: movabs   rcx, 0x8000000000000007
0x000000014086c7e5: mov      qword ptr [rbp + 0x80], rcx
0x000000014086c7ec: movabs   rcx, 0x8000000000000000
0x000000014086c7f6: mov      qword ptr [rbp + 0x88], rcx
0x000000014086c7fd: mov      qword ptr [rbp + 0x90], rax
0x000000014086c804: mov      dword ptr [rbp + 0x98], edx
0x000000014086c80a: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffd
0x000000014086c812: jmp      0x14086c6cc
0x000000014086c817: movsd    xmm0, qword ptr [rbp + 0x130]
0x000000014086c81f: ucomisd  xmm0, xmm6
0x000000014086c823: mov      al, 0xff
0x000000014086c825: jne      0x14086c82d
0x000000014086c827: jnp      0x14086c8c4
0x000000014086c82d: cmp      dword ptr [rbp + 0x2cc], 0
0x000000014086c834: jne      0x14086c8c4
0x000000014086c83a: cvttsd2si rax, xmm0
0x000000014086c83f: ucomisd  xmm0, xmm7
0x000000014086c843: movabs   rcx, 0x7fffffffffffffff
0x000000014086c84d: cmova    rax, rcx
0x000000014086c851: ucomisd  xmm0, xmm0
0x000000014086c855: mov      edx, 0
0x000000014086c85a: cmovnp   rdx, rax
0x000000014086c85e: lea      rcx, [rbp + 0x180]
0x000000014086c865: call     0x14086de9a
0x000000014086c86a: cmp      byte ptr [rbp + 0x190], 2
0x000000014086c871: jne      0x14086c921
0x000000014086c877: mov      eax, dword ptr [rbp + 0x180]
0x000000014086c87d: mov      ecx, dword ptr [rbp + 0x183]
0x000000014086c883: mov      dword ptr [rbp + 0x2eb], ecx
0x000000014086c889: mov      dword ptr [rbp + 0x2e8], eax
0x000000014086c88f: mov      al, byte ptr [rbp + 0x187]
0x000000014086c895: cmp      al, 0xff
0x000000014086c897: je       0x14086c921
0x000000014086c89d: mov      rcx, qword ptr [rbp + 0x188]
0x000000014086c8a4: mov      edx, dword ptr [rbp + 0x2e8]
0x000000014086c8aa: mov      r8d, dword ptr [rbp + 0x2eb]
0x000000014086c8b1: mov      dword ptr [rbp + 0x2b3], r8d
0x000000014086c8b8: mov      dword ptr [rbp + 0x2b0], edx
0x000000014086c8be: cmp      al, 1
0x000000014086c8c0: jne      0x14086c8c4
0x000000014086c8c2: jmp      0x14086c921
0x000000014086c8c4: mov      edx, dword ptr [rbp + 0x2b0]
0x000000014086c8ca: mov      r8d, dword ptr [rbp + 0x2b3]
0x000000014086c8d1: mov      dword ptr [rbp + 0x183], r8d
0x000000014086c8d8: mov      dword ptr [rbp + 0x180], edx
0x000000014086c8de: mov      byte ptr [rbp + 0x187], al
0x000000014086c8e4: mov      qword ptr [rbp + 0x188], rcx
0x000000014086c8eb: mov      r8d, 0xa0
0x000000014086c8f1: lea      rsi, [rbp - 0x50]
0x000000014086c8f5: mov      rcx, rsi
0x000000014086c8f8: mov      rdx, r12
0x000000014086c8fb: call     0x1408acdc0
0x000000014086c900: lea      rcx, [rbp + 0x38]
0x000000014086c904: lea      rdx, [rbp + 0x180]
0x000000014086c90b: call     0x140867074
0x000000014086c910: mov      r8d, 0xa0
0x000000014086c916: mov      rcx, r12
0x000000014086c919: mov      rdx, rsi
0x000000014086c91c: call     0x1408acdc0
0x000000014086c921: mov      r8d, 0xa0
0x000000014086c927: mov      rcx, r14
0x000000014086c92a: mov      rdx, r12
0x000000014086c92d: call     0x1408acdc0
0x000000014086c932: mov      rsi, qword ptr [rbp + 0x78]
0x000000014086c936: mov      rcx, qword ptr [rbp + 0x378]
0x000000014086c93d: mov      rax, qword ptr [rcx]
0x000000014086c940: mov      rax, qword ptr [rax + 0x10]
0x000000014086c944: call     qword ptr [rip + 0x6554e]
0x000000014086c94a: cmp      rsi, -3
0x000000014086c94e: jne      0x14086c95b
0x000000014086c950: mov      esi, dword ptr [rbp + 0x358]
0x000000014086c956: jmp      0x14086c6e9
0x000000014086c95b: mov      rax, qword ptr [rbp + 0x2c0]
0x000000014086c962: cmp      rax, qword ptr [rbp + 0x288]
0x000000014086c969: jne      0x14086c986
0x000000014086c96b: lea      rcx, [rbp + 0x288]
0x000000014086c972: call     0x140869e89
0x000000014086c977: nop      
0x000000014086c978: mov      rax, qword ptr [rbp + 0x290]
0x000000014086c97f: mov      qword ptr [rbp + 0x2a8], rax
0x000000014086c986: mov      rsi, qword ptr [rbp + 0x2c0]
0x000000014086c98d: lea      rcx, [rsi + rsi*4]
0x000000014086c991: shl      rcx, 5
0x000000014086c995: add      rcx, qword ptr [rbp + 0x2a8]
0x000000014086c99c: mov      r8d, 0xa0
0x000000014086c9a2: mov      rdx, r14
0x000000014086c9a5: call     0x1408acdc0
0x000000014086c9aa: inc      rsi
0x000000014086c9ad: mov      qword ptr [rbp + 0x2c0], rsi
0x000000014086c9b4: mov      qword ptr [rbp + 0x298], rsi
0x000000014086c9bb: cmp      qword ptr [rbp + 0x78], -3
0x000000014086c9c0: mov      esi, dword ptr [rbp + 0x358]
0x000000014086c9c6: jne      0x14086c0d8
0x000000014086c9cc: jmp      0x14086c6e9
0x000000014086c9d1: mov      rsi, qword ptr [rbp + 0x288]
0x000000014086c9d8: mov      rcx, qword ptr [rbp + 0x360]
0x000000014086c9df: mov      rax, qword ptr [rcx]
0x000000014086c9e2: mov      rax, qword ptr [rax + 0x10]
0x000000014086c9e6: call     qword ptr [rip + 0x654ac]
0x000000014086c9ec: mov      r14, qword ptr [rbp + 0x368]
0x000000014086c9f3: mov      rdi, qword ptr [rbp + 0x2e0]
0x000000014086c9fa: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014086ca01: mov      rcx, qword ptr [rbp + 0x2c0]
0x000000014086ca08: mov      qword ptr [rbp + 0x328], rsi
0x000000014086ca0f: mov      qword ptr [rbp + 0x330], rax
0x000000014086ca16: mov      qword ptr [rbp + 0x338], rcx
0x000000014086ca1d: mov      qword ptr [rbp + 0x320], 0xffffffffffffffff
0x000000014086ca28: jmp      0x14086caaf
0x000000014086ca2d: mov      esi, eax
0x000000014086ca2f: lea      rdi, [rbp - 0x50]
0x000000014086ca33: mov      qword ptr [rdi], 0
0x000000014086ca3a: xor      ecx, ecx
0x000000014086ca3c: mov      rdx, rdi
0x000000014086ca3f: call     qword ptr [rip + 0x64ebb]
0x000000014086ca45: mov      rax, qword ptr [rdi]
0x000000014086ca48: jmp      0x14086ca51
0x000000014086ca4a: mov      esi, 0x535f4f4b
0x000000014086ca4f: xor      eax, eax
0x000000014086ca51: movabs   rcx, 0x8000000000000007
0x000000014086ca5b: mov      qword ptr [rbp + 0x320], rcx
0x000000014086ca62: movabs   rcx, 0x8000000000000000
0x000000014086ca6c: mov      qword ptr [rbp + 0x328], rcx
0x000000014086ca73: mov      qword ptr [rbp + 0x330], rax
0x000000014086ca7a: mov      dword ptr [rbp + 0x338], esi
0x000000014086ca80: lea      rcx, [rbp + 0x288]
0x000000014086ca87: call     0x140866c9d
0x000000014086ca8c: nop      
0x000000014086ca8d: mov      rcx, qword ptr [rbp + 0x360]
0x000000014086ca94: mov      rax, qword ptr [rcx]
0x000000014086ca97: mov      rax, qword ptr [rax + 0x10]
0x000000014086ca9b: call     qword ptr [rip + 0x653f7]
0x000000014086caa1: mov      r14, qword ptr [rbp + 0x368]
0x000000014086caa8: mov      rdi, qword ptr [rbp + 0x2e0]
0x000000014086caaf: test     rdi, rdi
0x000000014086cab2: je       0x14086cbee
0x000000014086cab8: cmp      edi, 1
0x000000014086cabb: jne      0x14086cebd
0x000000014086cac1: mov      r15, qword ptr [r14 + 0x80]
0x000000014086cac8: mov      rdi, qword ptr [r14 + 0x88]
0x000000014086cacf: mov      r14, qword ptr [rip + 0x64a82]
0x000000014086cad6: mov      r12, qword ptr [rip + 0x64c23]
0x000000014086cadd: xor      esi, esi
0x000000014086cadf: xor      r13d, r13d
0x000000014086cae2: test     r15b, 1
0x000000014086cae6: jne      0x14086cfa5
0x000000014086caec: mov      ebx, r15d
0x000000014086caef: shr      ebx, 1
0x000000014086caf1: and      ebx, 0x1f
0x000000014086caf4: cmp      ebx, 0x1f
0x000000014086caf7: jne      0x14086cb1e
0x000000014086caf9: cmp      r13d, 7
0x000000014086cafd: jae      0x14086cbb3
0x000000014086cb03: test     r13d, r13d
0x000000014086cb06: je       0x14086cbb6
0x000000014086cb0c: mov      eax, r13d
0x000000014086cb0f: imul     eax, r13d
0x000000014086cb13: pause    
0x000000014086cb15: dec      eax
0x000000014086cb17: jne      0x14086cb13
0x000000014086cb19: jmp      0x14086cbb6
0x000000014086cb1e: mov      rax, rbx
0x000000014086cb21: xor      rax, 0x1e
0x000000014086cb25: or       rax, rsi
0x000000014086cb28: jne      0x14086cb45
0x000000014086cb2a: mov      qword ptr [rbp + 0x2a0], 0
0x000000014086cb35: mov      byte ptr [rbp + 0x385], 0
0x000000014086cb3c: call     0x140868f53
0x000000014086cb41: nop      
0x000000014086cb42: mov      rsi, rax
0x000000014086cb45: test     rdi, rdi
0x000000014086cb48: jne      0x14086cb79
0x000000014086cb4a: mov      qword ptr [rbp + 0x2a0], rsi
0x000000014086cb51: mov      byte ptr [rbp + 0x385], 0
0x000000014086cb58: call     0x140868f53
0x000000014086cb5d: nop      
0x000000014086cb5e: mov      rdi, rax
0x000000014086cb61: xor      eax, eax
0x000000014086cb63: mov      rcx, qword ptr [rbp + 0x368]
0x000000014086cb6a: lock cmpxchg qword ptr [rcx + 0x88], rdi
0x000000014086cb73: jne      0x14086cbd3
0x000000014086cb75: mov      qword ptr [rcx + 8], rdi
0x000000014086cb79: lea      rcx, [r15 + 2]
0x000000014086cb7d: mov      rax, r15
0x000000014086cb80: mov      rdx, qword ptr [rbp + 0x368]
0x000000014086cb87: lock cmpxchg qword ptr [rdx + 0x80], rcx
0x000000014086cb90: je       0x14086d2ac
0x000000014086cb96: cmp      r13d, 6
0x000000014086cb9a: mov      eax, 6
0x000000014086cb9f: cmovb    eax, r13d
0x000000014086cba3: test     r13d, r13d
0x000000014086cba6: je       0x14086cbb6
0x000000014086cba8: imul     eax, eax
0x000000014086cbab: pause    
0x000000014086cbad: dec      eax
0x000000014086cbaf: jne      0x14086cbab
0x000000014086cbb1: jmp      0x14086cbb6
0x000000014086cbb3: call     r14
0x000000014086cbb6: inc      r13d
0x000000014086cbb9: mov      rax, qword ptr [rbp + 0x368]
0x000000014086cbc0: mov      r15, qword ptr [rax + 0x80]
0x000000014086cbc7: mov      rdi, qword ptr [rax + 0x88]
0x000000014086cbce: jmp      0x14086cae2
0x000000014086cbd3: test     rsi, rsi
0x000000014086cbd6: je       0x14086cbe9
0x000000014086cbd8: call     qword ptr [rip + 0x64b2a]
0x000000014086cbde: mov      rcx, rax
0x000000014086cbe1: xor      edx, edx
0x000000014086cbe3: mov      r8, rsi
0x000000014086cbe6: call     r12
0x000000014086cbe9: mov      rsi, rdi
0x000000014086cbec: jmp      0x14086cbb9
0x000000014086cbee: lea      rax, [rbp + 0x130]
0x000000014086cbf5: mov      dword ptr [rax + 8], 0xffffffff
0x000000014086cbfc: xorpd    xmm0, xmm0
0x000000014086cc00: lea      rbx, [rbp - 0x50]
0x000000014086cc04: movapd   xmmword ptr [rbx + 0x10], xmm0
0x000000014086cc09: movapd   xmmword ptr [rbx], xmm0
0x000000014086cc0d: mov      qword ptr [rbx + 0x20], 0
0x000000014086cc15: mov      eax, dword ptr [rip + 0x5571a1]
0x000000014086cc1b: mov      rcx, qword ptr gs:[0x58]
0x000000014086cc24: mov      rax, qword ptr [rcx + rax*8]
0x000000014086cc28: lea      rsi, [rax + 0x120]
0x000000014086cc2f: mov      r12, qword ptr [rip + 0x64922]
0x000000014086cc36: mov      r11, qword ptr [r14 + 0x80]
0x000000014086cc3d: mov      rax, qword ptr [r14 + 0x190]
0x000000014086cc44: test     rax, r11
0x000000014086cc47: jne      0x14086d01e
0x000000014086cc4d: mov      r10, r14
0x000000014086cc50: mov      r14d, 1
0x000000014086cc56: xor      r13d, r13d
0x000000014086cc59: xor      edi, edi
0x000000014086cc5b: cmp      edi, 6
0x000000014086cc5e: mov      ecx, 6
0x000000014086cc63: cmovb    ecx, edi
0x000000014086cc66: imul     ecx, ecx
0x000000014086cc69: dec      rax
0x000000014086cc6c: and      rax, r11
0x000000014086cc6f: xor      r9d, r9d
0x000000014086cc72: sub      r9, qword ptr [r10 + 0x188]
0x000000014086cc79: mov      rdx, qword ptr [r10 + 0x198]
0x000000014086cc80: imul     r8, rax, 0x38
0x000000014086cc84: mov      r15, qword ptr [rdx + r8 + 0x30]
0x000000014086cc89: cmp      r11, r15
0x000000014086cc8c: mov      qword ptr [rbp + 0x358], r15
0x000000014086cc93: jne      0x14086ccb5
0x000000014086cc95: mov      qword ptr [rbp + 0x378], r11
0x000000014086cc9c: inc      rax
0x000000014086cc9f: cmp      rax, qword ptr [r10 + 0x180]
0x000000014086cca6: jae      0x14086cce8
0x000000014086cca8: mov      r11, qword ptr [rbp + 0x378]
0x000000014086ccaf: lea      r9, [r11 + 1]
0x000000014086ccb3: jmp      0x14086ccf9
0x000000014086ccb5: mov      rax, qword ptr [r10 + 0x188]
0x000000014086ccbc: add      rax, r15
0x000000014086ccbf: lea      rdx, [r11 + 1]
0x000000014086ccc3: cmp      rax, rdx
0x000000014086ccc6: jne      0x14086cd17
0x000000014086ccc8: lock or  dword ptr [rsp], 0
0x000000014086cccd: mov      rax, qword ptr [r10]
0x000000014086ccd0: add      rax, qword ptr [r10 + 0x188]
0x000000014086ccd7: cmp      rax, r11
0x000000014086ccda: je       0x14086cd5a
0x000000014086ccdc: test     edi, edi
0x000000014086ccde: je       0x14086cd2e
0x000000014086cce0: pause    
0x000000014086cce2: dec      ecx
0x000000014086cce4: jne      0x14086cce0
0x000000014086cce6: jmp      0x14086cd2e
0x000000014086cce8: mov      r11, qword ptr [rbp + 0x378]
0x000000014086ccef: and      r9, r11
0x000000014086ccf2: add      r9, qword ptr [r10 + 0x188]
0x000000014086ccf9: mov      rax, r11
0x000000014086ccfc: lock cmpxchg qword ptr [r10 + 0x80], r9
0x000000014086cd05: je       0x14086d23f
0x000000014086cd0b: test     edi, edi
0x000000014086cd0d: je       0x14086cd2e
0x000000014086cd0f: pause    
0x000000014086cd11: dec      ecx
0x000000014086cd13: jne      0x14086cd0f
0x000000014086cd15: jmp      0x14086cd2e
0x000000014086cd17: cmp      edi, 7
0x000000014086cd1a: jae      0x14086cd2b
0x000000014086cd1c: test     edi, edi
0x000000014086cd1e: je       0x14086cd2e
0x000000014086cd20: mov      eax, r13d
0x000000014086cd23: pause    
0x000000014086cd25: dec      eax
0x000000014086cd27: jne      0x14086cd23
0x000000014086cd29: jmp      0x14086cd2e
0x000000014086cd2b: call     r12
0x000000014086cd2e: mov      r10, qword ptr [rbp + 0x368]
0x000000014086cd35: mov      r11, qword ptr [r10 + 0x80]
0x000000014086cd3c: inc      edi
0x000000014086cd3e: mov      rax, qword ptr [r10 + 0x190]
0x000000014086cd45: add      r13d, r14d
0x000000014086cd48: add      r14d, 2
0x000000014086cd4c: test     rax, r11
0x000000014086cd4f: je       0x14086cc5b
0x000000014086cd55: jmp      0x14086d01e
0x000000014086cd5a: mov      qword ptr [rbp + 0x378], r11
0x000000014086cd61: mov      edi, dword ptr [rbp + 0x138]
0x000000014086cd67: cmp      edi, -1
0x000000014086cd6a: je       0x14086cd90
0x000000014086cd6c: mov      r14, qword ptr [rbp + 0x130]
0x000000014086cd73: call     0x140769130
0x000000014086cd78: nop      
0x000000014086cd79: cmp      rax, r14
0x000000014086cd7c: jne      0x14086cd87
0x000000014086cd7e: cmp      edx, edi
0x000000014086cd80: jb       0x14086cd90
0x000000014086cd82: jmp      0x14086d408
0x000000014086cd87: cmp      rax, r14
0x000000014086cd8a: jae      0x14086d408
0x000000014086cd90: mov      qword ptr [rbp + 0x180], rbx
0x000000014086cd97: mov      rax, qword ptr [rbp + 0x368]
0x000000014086cd9e: mov      qword ptr [rbp + 0x188], rax
0x000000014086cda5: lea      rax, [rbp + 0x130]
0x000000014086cdac: mov      qword ptr [rbp + 0x190], rax
0x000000014086cdb3: cmp      byte ptr [rsi + 8], 1
0x000000014086cdb7: mov      r14, rsi
0x000000014086cdba: jne      0x14086ce48
0x000000014086cdc0: mov      rdx, qword ptr [r14]
0x000000014086cdc3: mov      qword ptr [r14], 0
0x000000014086cdca: test     rdx, rdx
0x000000014086cdcd: je       0x14086ce6c
0x000000014086cdd3: mov      qword ptr [rdx + 0x18], 0
0x000000014086cddb: mov      qword ptr [rdx + 0x20], 0
0x000000014086cde3: mov      qword ptr [rbp + 0x180], 0
0x000000014086cdee: mov      qword ptr [rbp + 0x1e0], rbx
0x000000014086cdf5: lea      rax, [rbp + 0x188]
0x000000014086cdfc: movupd   xmm0, xmmword ptr [rax]
0x000000014086ce00: lea      rax, [rbp + 0x1e8]
0x000000014086ce07: movupd   xmmword ptr [rax], xmm0
0x000000014086ce0b: lea      rcx, [rbp + 0x1e0]
0x000000014086ce12: mov      qword ptr [rbp + 0x360], rdx
0x000000014086ce19: call     0x140869a35
0x000000014086ce1e: nop      
0x000000014086ce1f: mov      rcx, qword ptr [r14]
0x000000014086ce22: mov      rax, qword ptr [rbp + 0x360]
0x000000014086ce29: mov      qword ptr [r14], rax
0x000000014086ce2c: test     rcx, rcx
0x000000014086ce2f: je       0x14086ce3c
0x000000014086ce31: lock dec qword ptr [rcx]
0x000000014086ce35: jne      0x14086ce3c
0x000000014086ce37: call     0x1400298eb
0x000000014086ce3c: mov      r14, qword ptr [rbp + 0x368]
0x000000014086ce43: jmp      0x14086cc36
0x000000014086ce48: mov      rcx, rsi
0x000000014086ce4b: call     0x1408cf3d2
0x000000014086ce50: nop      
0x000000014086ce51: mov      r14, rax
0x000000014086ce54: test     rax, rax
0x000000014086ce57: jne      0x14086cdc0
0x000000014086ce5d: lea      rcx, [rbp + 0x180]
0x000000014086ce64: call     0x1408cf775
0x000000014086ce69: nop      
0x000000014086ce6a: jmp      0x14086ce3c
0x000000014086ce6c: call     0x1408c59c0
0x000000014086ce71: nop      
0x000000014086ce72: mov      rdx, rax
0x000000014086ce75: mov      qword ptr [rbp + 0x180], 0
0x000000014086ce80: mov      qword ptr [rbp + 0x1e0], rbx
0x000000014086ce87: lea      rax, [rbp + 0x188]
0x000000014086ce8e: movupd   xmm0, xmmword ptr [rax]
0x000000014086ce92: lea      rax, [rbp + 0x1e8]
0x000000014086ce99: movupd   xmmword ptr [rax], xmm0
0x000000014086ce9d: lea      rcx, [rbp + 0x1e0]
0x000000014086cea4: mov      qword ptr [rbp + 0x360], rdx
0x000000014086ceab: call     0x140869a35
0x000000014086ceb0: nop      
0x000000014086ceb1: mov      rcx, qword ptr [rbp + 0x360]
0x000000014086ceb8: jmp      0x14086ce31
0x000000014086cebd: mov      dword ptr [rbp + 0x290], 0xffffffff
0x000000014086cec7: xorpd    xmm0, xmm0
0x000000014086cecb: movapd   xmmword ptr [rbp + 0x60], xmm0
0x000000014086ced0: movapd   xmmword ptr [rbp + 0x50], xmm0
0x000000014086ced5: mov      qword ptr [rbp + 0x70], 0
0x000000014086cedd: lea      rsi, [rbp - 0x50]
0x000000014086cee1: mov      rcx, rsi
0x000000014086cee4: mov      rdx, r14
0x000000014086cee7: call     0x1406448b0
0x000000014086ceec: cmp      byte ptr [rsi], 0
0x000000014086ceef: jne      0x14086d444
0x000000014086cef5: mov      rcx, qword ptr [rbp - 0x48]
0x000000014086cef9: mov      dl, byte ptr [rbp - 0x40]
0x000000014086cefc: mov      rax, qword ptr [rcx + 0x48]
0x000000014086cf00: test     rax, rax
0x000000014086cf03: je       0x14086cf5a
0x000000014086cf05: lea      rsi, [rcx + 0x38]
0x000000014086cf09: mov      r9d, dword ptr [rip + 0x556eac]
0x000000014086cf10: mov      r8, qword ptr gs:[0x58]
0x000000014086cf19: mov      r8, qword ptr [r8 + r9*8]
0x000000014086cf1d: lea      r11, [r8 + 0x130]
0x000000014086cf24: mov      rbx, qword ptr [rcx + 0x40]
0x000000014086cf28: shl      rax, 3
0x000000014086cf2c: lea      r8, [rax + rax*2]
0x000000014086cf30: xor      edi, edi
0x000000014086cf32: mov      r9, qword ptr [rbx]
0x000000014086cf35: cmp      qword ptr [r9 + 0x28], r11
0x000000014086cf39: je       0x14086cf4d
0x000000014086cf3b: mov      r10, qword ptr [rbx + 8]
0x000000014086cf3f: xor      eax, eax
0x000000014086cf41: lock cmpxchg qword ptr [r9 + 0x18], r10
0x000000014086cf47: je       0x14086d338
0x000000014086cf4d: add      rbx, 0x18
0x000000014086cf51: inc      rdi
0x000000014086cf54: add      r8, -0x18
0x000000014086cf58: jne      0x14086cf32
0x000000014086cf5a: cmp      byte ptr [rcx + 0x68], 0
0x000000014086cf5e: je       0x14086d077
0x000000014086cf64: movupd   xmm0, xmmword ptr [rbp + 0x320]
0x000000014086cf6c: movups   xmm1, xmmword ptr [rbp + 0x330]
0x000000014086cf73: movups   xmm2, xmmword ptr [rbp + 0x340]
0x000000014086cf7a: movups   xmmword ptr [rbp + 0x310], xmm2
0x000000014086cf81: movups   xmmword ptr [rbp + 0x300], xmm1
0x000000014086cf88: movupd   xmmword ptr [rbp + 0x2f0], xmm0
0x000000014086cf90: mov      qword ptr [rbp + 0x2e8], 1
0x000000014086cf9b: call     0x140507672
0x000000014086cfa0: jmp      0x14086d06d
0x000000014086cfa5: xor      ebx, ebx
0x000000014086cfa7: xor      edi, edi
0x000000014086cfa9: mov      r14, qword ptr [rbp + 0x368]
0x000000014086cfb0: test     rsi, rsi
0x000000014086cfb3: je       0x14086cfc9
0x000000014086cfb5: call     qword ptr [rip + 0x6474d]
0x000000014086cfbb: mov      rcx, rax
0x000000014086cfbe: xor      edx, edx
0x000000014086cfc0: mov      r8, rsi
0x000000014086cfc3: call     qword ptr [rip + 0x64737]
0x000000014086cfc9: lea      rax, [rbp + 0x328]
0x000000014086cfd0: mov      rcx, qword ptr [rax - 8]
0x000000014086cfd4: test     rdi, rdi
0x000000014086cfd7: jne      0x14086d2e8
0x000000014086cfdd: cmp      rcx, -2
0x000000014086cfe1: je       0x14086d328
0x000000014086cfe7: mov      rdx, qword ptr [rax + 0x20]
0x000000014086cfeb: mov      qword ptr [rbp + 0x318], rdx
0x000000014086cff2: movups   xmm0, xmmword ptr [rax]
0x000000014086cff5: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014086cff9: movups   xmmword ptr [rbp + 0x308], xmm1
0x000000014086d000: movups   xmmword ptr [rbp + 0x2f8], xmm0
0x000000014086d007: mov      qword ptr [rbp + 0x2e8], 1
0x000000014086d012: mov      qword ptr [rbp + 0x2f0], rcx
0x000000014086d019: jmp      0x14086d4cc
0x000000014086d01e: mov      rax, qword ptr [rbp + 0x320]
0x000000014086d025: cmp      rax, -2
0x000000014086d029: je       0x14086d297
0x000000014086d02f: mov      rcx, qword ptr [rbp + 0x348]
0x000000014086d036: mov      qword ptr [rbp + 0x318], rcx
0x000000014086d03d: movupd   xmm0, xmmword ptr [rbp + 0x328]
0x000000014086d045: movups   xmm1, xmmword ptr [rbp + 0x338]
0x000000014086d04c: movups   xmmword ptr [rbp + 0x308], xmm1
0x000000014086d053: movupd   xmmword ptr [rbp + 0x2f8], xmm0
0x000000014086d05b: mov      qword ptr [rbp + 0x2e8], 1
0x000000014086d066: mov      qword ptr [rbp + 0x2f0], rax
0x000000014086d06d: mov      eax, 1
0x000000014086d072: jmp      0x14086d4c7
0x000000014086d077: movupd   xmm0, xmmword ptr [rbp + 0x320]
0x000000014086d07f: movups   xmm1, xmmword ptr [rbp + 0x330]
0x000000014086d086: movups   xmm2, xmmword ptr [rbp + 0x340]
0x000000014086d08d: movaps   xmmword ptr [rbp + 0x200], xmm2
0x000000014086d094: movaps   xmmword ptr [rbp + 0x1f0], xmm1
0x000000014086d09b: movapd   xmmword ptr [rbp + 0x1e0], xmm0
0x000000014086d0a3: mov      qword ptr [rbp + 0x360], rcx
0x000000014086d0aa: mov      qword ptr [rbp + 0x210], rcx
0x000000014086d0b1: mov      byte ptr [rbp + 0x358], dl
0x000000014086d0b7: mov      byte ptr [rbp + 0x218], dl
0x000000014086d0bd: lea      rax, [rbp + 0x50]
0x000000014086d0c1: mov      qword ptr [rbp + 0x220], rax
0x000000014086d0c8: lea      rax, [rbp + 0x288]
0x000000014086d0cf: mov      qword ptr [rbp + 0x228], rax
0x000000014086d0d6: mov      qword ptr [rbp + 0x230], r14
0x000000014086d0dd: mov      eax, dword ptr [rip + 0x556cd9]
0x000000014086d0e3: mov      rcx, qword ptr gs:[0x58]
0x000000014086d0ec: mov      rax, qword ptr [rcx + rax*8]
0x000000014086d0f0: lea      rbx, [rax + 0x120]
0x000000014086d0f7: cmp      byte ptr [rbx + 8], 1
0x000000014086d0fb: jne      0x14086d483
0x000000014086d101: mov      r8, qword ptr [rbx]
0x000000014086d104: mov      qword ptr [rbx], 0
0x000000014086d10b: test     r8, r8
0x000000014086d10e: je       0x14086d5fb
0x000000014086d114: mov      qword ptr [r8 + 0x18], 0
0x000000014086d11c: mov      qword ptr [r8 + 0x20], 0
0x000000014086d124: mov      rax, qword ptr [rbp + 0x1e0]
0x000000014086d12b: mov      qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0x000000014086d136: cmp      rax, -2
0x000000014086d13a: mov      qword ptr [rbp + 0x378], r8
0x000000014086d141: je       0x14086d674
0x000000014086d147: lea      rsi, [rbp + 0x1e8]
0x000000014086d14e: lea      rdi, [rbp - 0x48]
0x000000014086d152: mov      qword ptr [rdi - 8], rax
0x000000014086d156: mov      ecx, 0xa
0x000000014086d15b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014086d15e: lea      rcx, [rbp + 0x180]
0x000000014086d165: lea      rdx, [rbp - 0x50]
0x000000014086d169: call     0x140868f81
0x000000014086d16e: nop      
0x000000014086d16f: mov      rcx, qword ptr [rbx]
0x000000014086d172: mov      rax, qword ptr [rbp + 0x378]
0x000000014086d179: mov      qword ptr [rbx], rax
0x000000014086d17c: test     rcx, rcx
0x000000014086d17f: je       0x14086d18c
0x000000014086d181: lock dec qword ptr [rcx]
0x000000014086d185: jne      0x14086d18c
0x000000014086d187: call     0x1400298eb
0x000000014086d18c: mov      rax, qword ptr [rbp + 0x1b0]
0x000000014086d193: mov      qword ptr [rbp + 0x160], rax
0x000000014086d19a: movupd   xmm0, xmmword ptr [rbp + 0x180]
0x000000014086d1a2: movups   xmm1, xmmword ptr [rbp + 0x190]
0x000000014086d1a9: movups   xmm2, xmmword ptr [rbp + 0x1a0]
0x000000014086d1b0: movaps   xmmword ptr [rbp + 0x150], xmm2
0x000000014086d1b7: movaps   xmmword ptr [rbp + 0x140], xmm1
0x000000014086d1be: movapd   xmmword ptr [rbp + 0x130], xmm0
0x000000014086d1c6: mov      rax, qword ptr [rbp + 0x130]
0x000000014086d1cd: movups   xmm0, xmmword ptr [rbp + 0x138]
0x000000014086d1d4: movaps   xmmword ptr [rbp - 0x50], xmm0
0x000000014086d1d8: movupd   xmm0, xmmword ptr [rbp + 0x148]
0x000000014086d1e0: movapd   xmmword ptr [rbp - 0x40], xmm0
0x000000014086d1e5: mov      rcx, qword ptr [rbp + 0x158]
0x000000014086d1ec: mov      qword ptr [rbp - 0x30], rcx
0x000000014086d1f0: mov      rcx, qword ptr [rbp + 0x160]
0x000000014086d1f7: mov      qword ptr [rbp - 0x28], rcx
0x000000014086d1fb: cmp      rax, -1
0x000000014086d1ff: je       0x14086d498
0x000000014086d205: mov      qword ptr [rbp + 0x2e8], rax
0x000000014086d20c: movapd   xmm0, xmmword ptr [rbp - 0x50]
0x000000014086d211: movaps   xmm1, xmmword ptr [rbp - 0x40]
0x000000014086d215: mov      rax, qword ptr [rbp - 0x30]
0x000000014086d219: mov      rcx, qword ptr [rbp - 0x28]
0x000000014086d21d: movupd   xmmword ptr [rbp + 0x2f0], xmm0
0x000000014086d225: movups   xmmword ptr [rbp + 0x300], xmm1
0x000000014086d22c: mov      qword ptr [rbp + 0x310], rax
0x000000014086d233: mov      qword ptr [rbp + 0x318], rcx
0x000000014086d23a: jmp      0x14086d4ac
0x000000014086d23f: add      rdx, r8
0x000000014086d242: mov      qword ptr [rbp - 0x50], rdx
0x000000014086d246: lea      rax, [r11 + 1]
0x000000014086d24a: mov      qword ptr [rbp - 0x48], rax
0x000000014086d24e: mov      rax, qword ptr [rbp + 0x320]
0x000000014086d255: mov      qword ptr [rdx], rax
0x000000014086d258: movupd   xmm0, xmmword ptr [rbp + 0x328]
0x000000014086d260: movups   xmm1, xmmword ptr [rbp + 0x338]
0x000000014086d267: movupd   xmmword ptr [rdx + 8], xmm0
0x000000014086d26c: movups   xmmword ptr [rdx + 0x18], xmm1
0x000000014086d270: mov      rax, qword ptr [rbp + 0x348]
0x000000014086d277: mov      qword ptr [rdx + 0x28], rax
0x000000014086d27b: mov      rax, qword ptr [rbp - 0x48]
0x000000014086d27f: mov      qword ptr [rdx + 0x30], rax
0x000000014086d283: mov      rax, qword ptr [rbp + 0x368]
0x000000014086d28a: lea      rcx, [rax + 0x140]
0x000000014086d291: call     0x140866a26
0x000000014086d296: nop      
0x000000014086d297: mov      qword ptr [rbp + 0x2e8], 2
0x000000014086d2a2: mov      eax, 2
0x000000014086d2a7: jmp      0x14086d4c7
0x000000014086d2ac: cmp      ebx, 0x1e
0x000000014086d2af: jne      0x14086cfa9
0x000000014086d2b5: test     rsi, rsi
0x000000014086d2b8: mov      r14, qword ptr [rbp + 0x368]
0x000000014086d2bf: je       0x14086d683
0x000000014086d2c5: mov      qword ptr [r14 + 0x88], rsi
0x000000014086d2cc: lock add qword ptr [r14 + 0x80], 2
0x000000014086d2d5: mov      qword ptr [rdi], rsi
0x000000014086d2d8: lea      rax, [rbp + 0x328]
0x000000014086d2df: mov      rcx, qword ptr [rax - 8]
0x000000014086d2e3: mov      ebx, 0x1e
0x000000014086d2e8: imul     rdx, rbx, 0x38
0x000000014086d2ec: mov      qword ptr [rdi + rdx + 8], rcx
0x000000014086d2f1: movupd   xmm0, xmmword ptr [rax]
0x000000014086d2f5: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014086d2f9: movupd   xmmword ptr [rdi + rdx + 0x10], xmm0
0x000000014086d2ff: movups   xmmword ptr [rdi + rdx + 0x20], xmm1
0x000000014086d304: mov      rax, qword ptr [rax + 0x20]
0x000000014086d308: mov      qword ptr [rdi + rdx + 0x30], rax
0x000000014086d30d: lock or  qword ptr [rdi + rdx + 0x38], 1
0x000000014086d314: lea      rcx, [r14 + 0x100]
0x000000014086d31b: mov      byte ptr [rbp + 0x377], 0
0x000000014086d322: call     0x140866a26
0x000000014086d327: nop      
0x000000014086d328: mov      qword ptr [rbp + 0x2e8], 2
0x000000014086d333: jmp      0x14086d548
0x000000014086d338: mov      rax, qword ptr [rbx + 0x10]
0x000000014086d33c: test     rax, rax
0x000000014086d33f: je       0x14086d345
0x000000014086d341: mov      qword ptr [r9 + 0x20], rax
0x000000014086d345: mov      qword ptr [rbp + 0x360], rcx
0x000000014086d34c: mov      byte ptr [rbp + 0x358], dl
0x000000014086d352: mov      rcx, qword ptr [r9 + 0x10]
0x000000014086d356: mov      al, 1
0x000000014086d358: xchg     byte ptr [rcx + 0x28], al
0x000000014086d35b: cmp      al, 0xff
0x000000014086d35d: jne      0x14086d369
0x000000014086d35f: add      rcx, 0x28
0x000000014086d363: call     qword ptr [rip + 0x63d0f]
0x000000014086d369: mov      byte ptr [rbp + 0x387], 1
0x000000014086d370: lea      r9, [rip + 0x321761]
0x000000014086d377: lea      rcx, [rbp - 0x50]
0x000000014086d37b: mov      rdx, rsi
0x000000014086d37e: mov      r8, rdi
0x000000014086d381: call     0x140650e5c
0x000000014086d386: nop      
0x000000014086d387: mov      rsi, qword ptr [rbp - 0x50]
0x000000014086d38b: test     rsi, rsi
0x000000014086d38e: mov      r14, qword ptr [rbp + 0x368]
0x000000014086d395: mov      dl, byte ptr [rbp + 0x358]
0x000000014086d39b: mov      rcx, qword ptr [rbp + 0x360]
0x000000014086d3a2: je       0x14086cf5a
0x000000014086d3a8: mov      rax, qword ptr [rbp - 0x40]
0x000000014086d3ac: mov      qword ptr [rbp + 0x70], rax
0x000000014086d3b0: call     0x140507672
0x000000014086d3b5: mov      rax, qword ptr [rbp + 0x70]
0x000000014086d3b9: test     rax, rax
0x000000014086d3bc: je       0x14086d6a4
0x000000014086d3c2: movups   xmm0, xmmword ptr [rbp + 0x320]
0x000000014086d3c9: movups   xmm1, xmmword ptr [rbp + 0x330]
0x000000014086d3d0: movups   xmm2, xmmword ptr [rbp + 0x340]
0x000000014086d3d7: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014086d3db: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014086d3df: movups   xmmword ptr [rax], xmm0
0x000000014086d3e2: mov      byte ptr [rax + 0x30], 1
0x000000014086d3e6: mov      qword ptr [rbp + 0x2e8], 2
0x000000014086d3f1: lock dec qword ptr [rsi]
0x000000014086d3f5: jne      0x14086d2a2
0x000000014086d3fb: mov      rcx, rsi
0x000000014086d3fe: call     0x1400298eb
0x000000014086d403: jmp      0x14086d2a2
0x000000014086d408: movups   xmm0, xmmword ptr [rbp + 0x320]
0x000000014086d40f: movups   xmm1, xmmword ptr [rbp + 0x330]
0x000000014086d416: movups   xmm2, xmmword ptr [rbp + 0x340]
0x000000014086d41d: movups   xmmword ptr [rbp + 0x310], xmm2
0x000000014086d424: movups   xmmword ptr [rbp + 0x300], xmm1
0x000000014086d42b: movups   xmmword ptr [rbp + 0x2f0], xmm0
0x000000014086d432: mov      qword ptr [rbp + 0x2e8], 0
0x000000014086d43d: xor      eax, eax
0x000000014086d43f: jmp      0x14086d4c7
0x000000014086d444: mov      rax, qword ptr [rbp - 0x48]
0x000000014086d448: mov      cl, byte ptr [rbp - 0x40]
0x000000014086d44b: lea      r8, [rbp + 0x1e0]
0x000000014086d452: mov      qword ptr [r8], rax
0x000000014086d455: mov      byte ptr [r8 + 8], cl
0x000000014086d459: lea      rax, [rip + 0x3217c0]
0x000000014086d460: mov      qword ptr [rsp + 0x20], rax
0x000000014086d465: lea      rcx, [rip + 0x324f2c]
0x000000014086d46c: lea      r9, [rip + 0x3215ad]
0x000000014086d473: mov      edx, 0x2b
0x000000014086d478: call     0x1408ae9c0
0x000000014086d47d: nop      
0x000000014086d47e: jmp      0x14086d6d4
0x000000014086d483: mov      rcx, rbx
0x000000014086d486: call     0x1408cf3d2
0x000000014086d48b: nop      
0x000000014086d48c: mov      rbx, rax
0x000000014086d48f: test     rax, rax
0x000000014086d492: jne      0x14086d101
0x000000014086d498: lea      rcx, [rbp + 0x2e8]
0x000000014086d49f: lea      rdx, [rbp + 0x1e0]
0x000000014086d4a6: call     0x1408cf6b5
0x000000014086d4ab: nop      
0x000000014086d4ac: mov      byte ptr [rbp + 0x387], 0
0x000000014086d4b3: lea      rcx, [rbp + 0x1e0]
0x000000014086d4ba: call     0x1408695d7
0x000000014086d4bf: nop      
0x000000014086d4c0: mov      rax, qword ptr [rbp + 0x2e8]
0x000000014086d4c7: cmp      eax, 2
0x000000014086d4ca: je       0x14086d548
0x000000014086d4cc: mov      rax, qword ptr [rbp + 0x2e8]
0x000000014086d4d3: mov      rcx, qword ptr [rbp + 0x2f0]
0x000000014086d4da: movupd   xmm0, xmmword ptr [rbp + 0x2f8]
0x000000014086d4e2: movups   xmm1, xmmword ptr [rbp + 0x308]
0x000000014086d4e9: mov      qword ptr [rbp - 0x50], rax
0x000000014086d4ed: mov      qword ptr [rbp - 0x48], rcx
0x000000014086d4f1: mov      rax, qword ptr [rbp + 0x318]
0x000000014086d4f8: mov      qword ptr [rbp - 0x20], rax
0x000000014086d4fc: movaps   xmmword ptr [rbp - 0x30], xmm1
0x000000014086d500: movapd   xmmword ptr [rbp - 0x40], xmm0
0x000000014086d505: test     byte ptr [rbp - 0x50], 1
0x000000014086d509: je       0x14086d5dd
0x000000014086d50f: mov      rax, qword ptr [rbp + 0x2f0]
0x000000014086d516: movups   xmm0, xmmword ptr [rbp + 0x2f8]
0x000000014086d51d: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x000000014086d524: movupd   xmm0, xmmword ptr [rbp + 0x308]
0x000000014086d52c: movapd   xmmword ptr [rbp + 0x1f0], xmm0
0x000000014086d534: mov      rcx, qword ptr [rbp + 0x318]
0x000000014086d53b: mov      qword ptr [rbp + 0x200], rcx
0x000000014086d542: cmp      rax, -2
0x000000014086d546: jne      0x14086d584
0x000000014086d548: xor      edi, edi
0x000000014086d54a: mov      rdx, qword ptr [rbp + 0x368]
0x000000014086d551: mov      rcx, qword ptr [rbp + 0x2e0]
0x000000014086d558: call     0x14086bc29
0x000000014086d55d: mov      rax, rsi
0x000000014086d560: mov      edx, edi
0x000000014086d562: movaps   xmm6, xmmword ptr [rbp + 0x390]
0x000000014086d569: movaps   xmm7, xmmword ptr [rbp + 0x3a0]
0x000000014086d570: add      rsp, 0x438
0x000000014086d577: pop      rbx
0x000000014086d578: pop      rdi
0x000000014086d579: pop      rsi
0x000000014086d57a: pop      r12
0x000000014086d57c: pop      r13
0x000000014086d57e: pop      r14
0x000000014086d580: pop      r15
0x000000014086d582: pop      rbp
0x000000014086d583: ret      
0x000000014086d584: lea      rdi, [rbp - 0x50]
0x000000014086d588: mov      qword ptr [rdi], rax
0x000000014086d58b: movapd   xmm0, xmmword ptr [rbp + 0x1e0]
0x000000014086d593: movaps   xmm1, xmmword ptr [rbp + 0x1f0]
0x000000014086d59a: movupd   xmmword ptr [rdi + 8], xmm0
0x000000014086d59f: movups   xmmword ptr [rdi + 0x18], xmm1
0x000000014086d5a3: mov      rax, qword ptr [rbp + 0x200]
0x000000014086d5aa: mov      qword ptr [rdi + 0x28], rax
0x000000014086d5ae: lea      rsi, [rbp + 0x180]
0x000000014086d5b5: mov      qword ptr [rsi], 0
0x000000014086d5bc: xor      ecx, ecx
0x000000014086d5be: mov      rdx, rsi
0x000000014086d5c1: call     qword ptr [rip + 0x64339]
0x000000014086d5c7: mov      rsi, qword ptr [rsi]
0x000000014086d5ca: mov      rcx, rdi
0x000000014086d5cd: call     0x140866c8a
0x000000014086d5d2: nop      
0x000000014086d5d3: mov      edi, 0x8000ffff
0x000000014086d5d8: jmp      0x14086d54a
0x000000014086d5dd: lea      rcx, [rip + 0x32104c]
0x000000014086d5e4: lea      r8, [rip + 0x321285]
0x000000014086d5eb: mov      edx, 0x28
0x000000014086d5f0: call     0x1408ae860
0x000000014086d5f5: nop      
0x000000014086d5f6: jmp      0x14086d6d4
0x000000014086d5fb: call     0x1408c59c0
0x000000014086d600: mov      qword ptr [rbp + 0x378], rax
0x000000014086d607: mov      rax, qword ptr [rbp + 0x1e0]
0x000000014086d60e: mov      qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0x000000014086d619: cmp      rax, -2
0x000000014086d61d: je       0x14086d6c7
0x000000014086d623: lea      rsi, [rbp + 0x1e8]
0x000000014086d62a: lea      rdi, [rbp - 0x48]
0x000000014086d62e: mov      qword ptr [rdi - 8], rax
0x000000014086d632: mov      ecx, 0xa
0x000000014086d637: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014086d63a: lea      rcx, [rbp + 0x130]
0x000000014086d641: lea      rdx, [rbp - 0x50]
0x000000014086d645: mov      r8, qword ptr [rbp + 0x378]
0x000000014086d64c: call     0x140868f81
0x000000014086d651: nop      
0x000000014086d652: mov      rax, qword ptr [rbp + 0x378]
0x000000014086d659: lock dec qword ptr [rax]
0x000000014086d65d: jne      0x14086d1c6
0x000000014086d663: mov      rcx, qword ptr [rbp + 0x378]
0x000000014086d66a: call     0x1400298eb
0x000000014086d66f: jmp      0x14086d1c6
0x000000014086d674: lea      rcx, [rip + 0x321075]
0x000000014086d67b: call     0x1408ae8e0
0x000000014086d680: nop      
0x000000014086d681: jmp      0x14086d6d4
0x000000014086d683: mov      qword ptr [rbp + 0x2a0], 0
0x000000014086d68e: mov      byte ptr [rbp + 0x385], 1
0x000000014086d695: lea      rcx, [rip + 0x321524]
0x000000014086d69c: call     0x1408ae8e0
0x000000014086d6a1: nop      
0x000000014086d6a2: jmp      0x14086d6d4
0x000000014086d6a4: mov      qword ptr [rbp + 0x378], rsi
0x000000014086d6ab: lea      rcx, [rbp + 0x320]
0x000000014086d6b2: call     0x140866c8a
0x000000014086d6b7: nop      
0x000000014086d6b8: lea      rcx, [rip + 0x321579]
0x000000014086d6bf: call     0x1408ae8e0
0x000000014086d6c4: nop      
0x000000014086d6c5: jmp      0x14086d6d4
0x000000014086d6c7: lea      rcx, [rip + 0x321022]
0x000000014086d6ce: call     0x1408ae8e0
0x000000014086d6d3: nop      
0x000000014086d6d4: ud2      
