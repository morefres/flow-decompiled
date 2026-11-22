; instruction-faithful x86-64 fallback for flow.exe rva=0x3c6fc6-0x3c779c
0x00000001403c6fc6: push     rbp
0x00000001403c6fc7: push     r15
0x00000001403c6fc9: push     r14
0x00000001403c6fcb: push     r13
0x00000001403c6fcd: push     r12
0x00000001403c6fcf: push     rsi
0x00000001403c6fd0: push     rdi
0x00000001403c6fd1: push     rbx
0x00000001403c6fd2: sub      rsp, 0x118
0x00000001403c6fd9: lea      rbp, [rsp + 0x80]
0x00000001403c6fe1: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x00000001403c6fec: mov      rdi, rdx
0x00000001403c6fef: mov      rsi, rcx
0x00000001403c6ff2: mov      rcx, qword ptr [rdx + 0x20]
0x00000001403c6ff6: mov      rax, qword ptr [rdx + 0x28]
0x00000001403c6ffa: cmp      rax, rcx
0x00000001403c6ffd: jae      0x1403c702a
0x00000001403c6fff: mov      rdx, qword ptr [rdi + 0x18]
0x00000001403c7003: movabs   r13, 0x100002600
0x00000001403c700d: movzx    r8d, byte ptr [rdx + rax]
0x00000001403c7012: cmp      r8, 0x20
0x00000001403c7016: ja       0x1403c7042
0x00000001403c7018: bt       r13, r8
0x00000001403c701c: jae      0x1403c7042
0x00000001403c701e: inc      rax
0x00000001403c7021: mov      qword ptr [rdi + 0x28], rax
0x00000001403c7025: cmp      rcx, rax
0x00000001403c7028: jne      0x1403c700d
0x00000001403c702a: lea      rdx, [rbp + 0x50]
0x00000001403c702e: mov      qword ptr [rdx], 5
0x00000001403c7035: mov      rcx, rdi
0x00000001403c7038: call     0x1408b3f4b
0x00000001403c703d: jmp      0x1403c76e8
0x00000001403c7042: cmp      r8d, 0x5b
0x00000001403c7046: jne      0x1403c7713
0x00000001403c704c: dec      byte ptr [rdi + 0x38]
0x00000001403c704f: je       0x1403c772e
0x00000001403c7055: inc      rax
0x00000001403c7058: mov      qword ptr [rdi + 0x28], rax
0x00000001403c705c: lea      rbx, [rbp - 0x60]
0x00000001403c7060: mov      qword ptr [rbx], rdi
0x00000001403c7063: mov      byte ptr [rbx + 8], 1
0x00000001403c7067: xor      eax, eax
0x00000001403c7069: lea      rcx, [rbp - 8]
0x00000001403c706d: mov      qword ptr [rcx], rax
0x00000001403c7070: mov      qword ptr [rcx + 8], 8
0x00000001403c7078: mov      qword ptr [rcx + 0x10], rax
0x00000001403c707c: lea      rcx, [rbp + 0x50]
0x00000001403c7080: mov      r14, rcx
0x00000001403c7083: mov      rdx, rbx
0x00000001403c7086: call     0x1401d641b
0x00000001403c708b: nop      
0x00000001403c708c: cmp      byte ptr [rbp + 0x50], 1
0x00000001403c7090: je       0x1403c76f5
0x00000001403c7096: cmp      byte ptr [rbp + 0x51], 1
0x00000001403c709a: jne      0x1403c76fe
0x00000001403c70a0: mov      r12, qword ptr [rbp - 0x60]
0x00000001403c70a4: mov      rcx, qword ptr [r12 + 0x20]
0x00000001403c70a9: mov      rax, qword ptr [r12 + 0x28]
0x00000001403c70ae: cmp      rax, rcx
0x00000001403c70b1: jae      0x1403c7643
0x00000001403c70b7: mov      rdx, qword ptr [r12 + 0x18]
0x00000001403c70bc: movzx    r8d, byte ptr [rdx + rax]
0x00000001403c70c1: cmp      r8, 0x20
0x00000001403c70c5: ja       0x1403c70df
0x00000001403c70c7: bt       r13, r8
0x00000001403c70cb: jae      0x1403c70df
0x00000001403c70cd: inc      rax
0x00000001403c70d0: mov      qword ptr [r12 + 0x28], rax
0x00000001403c70d5: cmp      rcx, rax
0x00000001403c70d8: jne      0x1403c70bc
0x00000001403c70da: jmp      0x1403c7643
0x00000001403c70df: cmp      r8d, 0x5b
0x00000001403c70e3: je       0x1403c727d
0x00000001403c70e9: cmp      r8d, 0x7b
0x00000001403c70ed: jne      0x1403c773e
0x00000001403c70f3: dec      byte ptr [r12 + 0x38]
0x00000001403c70f8: je       0x1403c7783
0x00000001403c70fe: inc      rax
0x00000001403c7101: mov      qword ptr [r12 + 0x28], rax
0x00000001403c7106: mov      qword ptr [rbp + 0x10], r12
0x00000001403c710a: mov      byte ptr [rbp + 0x18], 1
0x00000001403c710e: mov      rcx, 0xffffffffffffffff
0x00000001403c7115: mov      qword ptr [rbp - 0x18], 0
0x00000001403c711d: mov      qword ptr [rbp + 0x78], 0
0x00000001403c7125: mov      qword ptr [rbp + 0x88], rcx
0x00000001403c712c: mov      qword ptr [rbp + 0x48], rcx
0x00000001403c7130: mov      rcx, r14
0x00000001403c7133: lea      rdx, [rbp + 0x10]
0x00000001403c7137: call     0x1401d6283
0x00000001403c713c: nop      
0x00000001403c713d: cmp      byte ptr [rbp + 0x50], 1
0x00000001403c7141: je       0x1403c7382
0x00000001403c7147: cmp      byte ptr [rbp + 0x51], 1
0x00000001403c714b: mov      rcx, qword ptr [rbp + 0x88]
0x00000001403c7152: jne      0x1403c7393
0x00000001403c7158: mov      r8, qword ptr [rbp + 0x10]
0x00000001403c715c: inc      qword ptr [r8 + 0x28]
0x00000001403c7160: mov      qword ptr [r8 + 0x10], 0
0x00000001403c7168: lea      rdx, [r8 + 0x18]
0x00000001403c716c: mov      qword ptr [rbp + 0x48], rcx
0x00000001403c7170: mov      rcx, r14
0x00000001403c7173: call     0x14074f777
0x00000001403c7178: nop      
0x00000001403c7179: cmp      dword ptr [rbp + 0x50], 2
0x00000001403c717d: mov      rax, qword ptr [rbp + 0x58]
0x00000001403c7181: je       0x1403c72e9
0x00000001403c7187: mov      rcx, qword ptr [rbp + 0x60]
0x00000001403c718b: cmp      rcx, 4
0x00000001403c718f: mov      rdx, qword ptr [rbp + 0x88]
0x00000001403c7196: je       0x1403c71ec
0x00000001403c7198: cmp      rcx, 2
0x00000001403c719c: jne      0x1403c71f4
0x00000001403c719e: cmp      word ptr [rax], 0x6469
0x00000001403c71a3: jne      0x1403c71f4
0x00000001403c71a5: cmp      qword ptr [rbp - 0x18], 0
0x00000001403c71aa: jne      0x1403c7604
0x00000001403c71b0: mov      rcx, qword ptr [rbp + 0x10]
0x00000001403c71b4: mov      qword ptr [rbp + 0x48], rdx
0x00000001403c71b8: call     0x14025b499
0x00000001403c71bd: mov      qword ptr [rbp - 0x10], rdx
0x00000001403c71c1: test     al, 1
0x00000001403c71c3: mov      rdx, qword ptr [rbp + 0x40]
0x00000001403c71c7: mov      rcx, qword ptr [rbp + 0x88]
0x00000001403c71ce: mov      r15, qword ptr [rbp - 0x10]
0x00000001403c71d2: jne      0x1403c7402
0x00000001403c71d8: mov      al, 1
0x00000001403c71da: mov      qword ptr [rbp + 0x78], rax
0x00000001403c71de: mov      eax, 1
0x00000001403c71e3: mov      qword ptr [rbp - 0x18], rax
0x00000001403c71e7: jmp      0x1403c712c
0x00000001403c71ec: cmp      dword ptr [rax], 0x656d616e
0x00000001403c71f2: je       0x1403c7237
0x00000001403c71f4: mov      r15, qword ptr [rbp + 0x10]
0x00000001403c71f8: mov      qword ptr [rbp + 0x48], rdx
0x00000001403c71fc: mov      rcx, r15
0x00000001403c71ff: call     0x1401d63aa
0x00000001403c7204: nop      
0x00000001403c7205: test     rax, rax
0x00000001403c7208: jne      0x1403c72e9
0x00000001403c720e: mov      rax, qword ptr [rbp + 0x88]
0x00000001403c7215: mov      qword ptr [rbp + 0x48], rax
0x00000001403c7219: mov      rcx, r15
0x00000001403c721c: call     0x14025b0c3
0x00000001403c7221: nop      
0x00000001403c7222: test     rax, rax
0x00000001403c7225: mov      rcx, qword ptr [rbp + 0x88]
0x00000001403c722c: je       0x1403c712c
0x00000001403c7232: jmp      0x1403c73b1
0x00000001403c7237: cmp      rdx, -1
0x00000001403c723b: jne      0x1403c75b0
0x00000001403c7241: mov      rdx, qword ptr [rbp + 0x10]
0x00000001403c7245: mov      qword ptr [rbp + 0x48], 0xffffffffffffffff
0x00000001403c724d: mov      rcx, r14
0x00000001403c7250: call     0x14025b45d
0x00000001403c7255: nop      
0x00000001403c7256: mov      rcx, qword ptr [rbp + 0x50]
0x00000001403c725a: mov      r15, qword ptr [rbp + 0x58]
0x00000001403c725e: cmp      rcx, -1
0x00000001403c7262: je       0x1403c7419
0x00000001403c7268: mov      rax, qword ptr [rbp + 0x60]
0x00000001403c726c: mov      qword ptr [rbp - 0x20], rax
0x00000001403c7270: mov      qword ptr [rbp - 0x28], r15
0x00000001403c7274: mov      qword ptr [rbp + 0x40], r15
0x00000001403c7278: jmp      0x1403c7125
0x00000001403c727d: dec      byte ptr [r12 + 0x38]
0x00000001403c7282: je       0x1403c776a
0x00000001403c7288: inc      rax
0x00000001403c728b: mov      qword ptr [r12 + 0x28], rax
0x00000001403c7290: mov      qword ptr [rbp + 0x20], r12
0x00000001403c7294: mov      byte ptr [rbp + 0x28], 1
0x00000001403c7298: mov      rcx, r14
0x00000001403c729b: lea      rdx, [rbp + 0x20]
0x00000001403c729f: call     0x14025afc7
0x00000001403c72a4: nop      
0x00000001403c72a5: mov      rax, qword ptr [rbp + 0x50]
0x00000001403c72a9: mov      r15, qword ptr [rbp + 0x58]
0x00000001403c72ad: mov      qword ptr [rbp + 0x88], 0xffffffffffffffff
0x00000001403c72b8: cmp      rax, 2
0x00000001403c72bc: jne      0x1403c72c3
0x00000001403c72be: mov      rax, r15
0x00000001403c72c1: jmp      0x1403c7306
0x00000001403c72c3: test     rax, rax
0x00000001403c72c6: je       0x1403c7577
0x00000001403c72cc: mov      rcx, r14
0x00000001403c72cf: lea      rdx, [rbp + 0x20]
0x00000001403c72d3: call     0x14025af57
0x00000001403c72d8: nop      
0x00000001403c72d9: mov      rdx, qword ptr [rbp + 0x50]
0x00000001403c72dd: mov      rax, qword ptr [rbp + 0x58]
0x00000001403c72e1: cmp      rdx, -2
0x00000001403c72e5: jne      0x1403c72f1
0x00000001403c72e7: jmp      0x1403c7306
0x00000001403c72e9: mov      r15, rax
0x00000001403c72ec: jmp      0x1403c7386
0x00000001403c72f1: cmp      rdx, -1
0x00000001403c72f5: je       0x1403c7592
0x00000001403c72fb: mov      rcx, qword ptr [rbp + 0x60]
0x00000001403c72ff: mov      qword ptr [rbp + 0x88], rdx
0x00000001403c7306: inc      byte ptr [r12 + 0x38]
0x00000001403c730b: mov      rdx, qword ptr [rbp + 0x88]
0x00000001403c7312: mov      qword ptr [rbp + 0x20], rdx
0x00000001403c7316: mov      qword ptr [rbp + 0x28], rax
0x00000001403c731a: mov      qword ptr [rbp + 0x30], rcx
0x00000001403c731e: mov      qword ptr [rbp + 0x38], r15
0x00000001403c7322: mov      rcx, r12
0x00000001403c7325: call     0x1401d60e3
0x00000001403c732a: nop      
0x00000001403c732b: mov      r15, rax
0x00000001403c732e: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001403c7332: movups   xmm1, xmmword ptr [rbp + 0x30]
0x00000001403c7336: movaps   xmmword ptr [rbp + 0x60], xmm1
0x00000001403c733a: movaps   xmmword ptr [rbp + 0x50], xmm0
0x00000001403c733e: mov      qword ptr [rbp + 0x70], rax
0x00000001403c7342: mov      rax, qword ptr [rbp + 0x50]
0x00000001403c7346: mov      qword ptr [rbp + 0x88], rax
0x00000001403c734d: cmp      rax, -1
0x00000001403c7351: jne      0x1403c7466
0x00000001403c7357: mov      rax, qword ptr [rbp + 0x58]
0x00000001403c735b: mov      qword ptr [rbp + 0x78], rax
0x00000001403c735f: mov      qword ptr [rbp + 0x88], 0xffffffffffffffff
0x00000001403c736a: test     r15, r15
0x00000001403c736d: je       0x1403c74d0
0x00000001403c7373: lea      rcx, [rbp + 0x70]
0x00000001403c7377: call     0x140035ee0
0x00000001403c737c: nop      
0x00000001403c737d: jmp      0x1403c74d0
0x00000001403c7382: mov      r15, qword ptr [rbp + 0x58]
0x00000001403c7386: mov      rdx, qword ptr [rbp + 0x40]
0x00000001403c738a: mov      rcx, qword ptr [rbp + 0x88]
0x00000001403c7391: jmp      0x1403c7402
0x00000001403c7393: test     byte ptr [rbp + 0x78], 1
0x00000001403c7397: je       0x1403c73ba
0x00000001403c7399: cmp      rcx, -1
0x00000001403c739d: mov      rax, qword ptr [rbp - 0x10]
0x00000001403c73a1: je       0x1403c7531
0x00000001403c73a7: mov      r15, qword ptr [rbp - 0x28]
0x00000001403c73ab: mov      rdx, qword ptr [rbp - 0x20]
0x00000001403c73af: jmp      0x1403c7420
0x00000001403c73b1: mov      r15, rax
0x00000001403c73b4: mov      rdx, qword ptr [rbp + 0x40]
0x00000001403c73b8: jmp      0x1403c7402
0x00000001403c73ba: lea      rax, [rip + 0x7bde7c]
0x00000001403c73c1: mov      qword ptr [rbp + 0x20], rax
0x00000001403c73c5: mov      qword ptr [rbp + 0x28], 2
0x00000001403c73cd: lea      rax, [rbp + 0x20]
0x00000001403c73d1: mov      qword ptr [rbp + 0x50], rax
0x00000001403c73d5: lea      rax, [rip - 0x3af84c]
0x00000001403c73dc: mov      qword ptr [rbp + 0x58], rax
0x00000001403c73e0: mov      qword ptr [rbp + 0x48], rcx
0x00000001403c73e4: lea      rcx, [rip + 0x7b8561]
0x00000001403c73eb: mov      rdx, r14
0x00000001403c73ee: call     0x1408c3e4c
0x00000001403c73f3: nop      
0x00000001403c73f4: mov      rdx, qword ptr [rbp + 0x40]
0x00000001403c73f8: mov      rcx, qword ptr [rbp + 0x88]
0x00000001403c73ff: mov      r15, rax
0x00000001403c7402: cmp      rcx, -1
0x00000001403c7406: je       0x1403c7419
0x00000001403c7408: mov      r8d, 1
0x00000001403c740e: mov      r9d, 1
0x00000001403c7414: call     0x14000a0f6
0x00000001403c7419: mov      rcx, 0xffffffffffffffff
0x00000001403c7420: inc      byte ptr [r12 + 0x38]
0x00000001403c7425: mov      qword ptr [rbp + 0x20], rcx
0x00000001403c7429: mov      qword ptr [rbp + 0x28], r15
0x00000001403c742d: mov      qword ptr [rbp + 0x30], rdx
0x00000001403c7431: mov      qword ptr [rbp + 0x38], rax
0x00000001403c7435: mov      rcx, r12
0x00000001403c7438: call     0x1401d61c6
0x00000001403c743d: nop      
0x00000001403c743e: mov      r15, rax
0x00000001403c7441: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001403c7445: movups   xmm1, xmmword ptr [rbp + 0x30]
0x00000001403c7449: movaps   xmmword ptr [rbp + 0x60], xmm1
0x00000001403c744d: movaps   xmmword ptr [rbp + 0x50], xmm0
0x00000001403c7451: mov      qword ptr [rbp + 0x70], rax
0x00000001403c7455: mov      rax, qword ptr [rbp + 0x50]
0x00000001403c7459: mov      qword ptr [rbp + 0x88], rax
0x00000001403c7460: cmp      rax, -1
0x00000001403c7464: je       0x1403c74ae
0x00000001403c7466: test     r15, r15
0x00000001403c7469: je       0x1403c7498
0x00000001403c746b: mov      rdx, qword ptr [rbp + 0x58]
0x00000001403c746f: mov      r8d, 1
0x00000001403c7475: mov      r9d, 1
0x00000001403c747b: mov      rcx, qword ptr [rbp + 0x88]
0x00000001403c7482: call     0x14000a0f6
0x00000001403c7487: mov      qword ptr [rbp + 0x88], 0xffffffffffffffff
0x00000001403c7492: mov      qword ptr [rbp + 0x78], r15
0x00000001403c7496: jmp      0x1403c74d0
0x00000001403c7498: mov      rax, qword ptr [rbp + 0x58]
0x00000001403c749c: mov      qword ptr [rbp + 0x78], rax
0x00000001403c74a0: lea      rax, [rbp + 0x70]
0x00000001403c74a4: movups   xmm0, xmmword ptr [rax - 0x10]
0x00000001403c74a8: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001403c74ac: jmp      0x1403c74d0
0x00000001403c74ae: mov      rax, qword ptr [rbp + 0x58]
0x00000001403c74b2: mov      qword ptr [rbp + 0x78], rax
0x00000001403c74b6: mov      qword ptr [rbp + 0x88], 0xffffffffffffffff
0x00000001403c74c1: test     r15, r15
0x00000001403c74c4: je       0x1403c74d0
0x00000001403c74c6: lea      rcx, [rbp + 0x70]
0x00000001403c74ca: call     0x140035ee0
0x00000001403c74cf: nop      
0x00000001403c74d0: cmp      qword ptr [rbp + 0x88], -1
0x00000001403c74d8: je       0x1403c7758
0x00000001403c74de: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x00000001403c74e2: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001403c74e6: mov      r15, qword ptr [rbp + 8]
0x00000001403c74ea: cmp      r15, qword ptr [rbp - 8]
0x00000001403c74ee: jne      0x1403c74fa
0x00000001403c74f0: lea      rcx, [rbp - 8]
0x00000001403c74f4: call     0x1400a1b4f
0x00000001403c74f9: nop      
0x00000001403c74fa: mov      rax, qword ptr [rbp]
0x00000001403c74fe: mov      rcx, r15
0x00000001403c7501: shl      rcx, 5
0x00000001403c7505: mov      rdx, qword ptr [rbp + 0x88]
0x00000001403c750c: mov      qword ptr [rax + rcx], rdx
0x00000001403c7510: mov      rdx, qword ptr [rbp + 0x78]
0x00000001403c7514: mov      qword ptr [rax + rcx + 8], rdx
0x00000001403c7519: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x00000001403c751d: movups   xmmword ptr [rax + rcx + 0x10], xmm0
0x00000001403c7522: inc      r15
0x00000001403c7525: mov      qword ptr [rbp + 8], r15
0x00000001403c7529: mov      rcx, r14
0x00000001403c752c: jmp      0x1403c7080
0x00000001403c7531: lea      rax, [rip + 0x7bdd07]
0x00000001403c7538: mov      qword ptr [rbp + 0x20], rax
0x00000001403c753c: mov      qword ptr [rbp + 0x28], 4
0x00000001403c7544: lea      rax, [rbp + 0x20]
0x00000001403c7548: mov      qword ptr [rbp + 0x50], rax
0x00000001403c754c: lea      rax, [rip - 0x3af9c3]
0x00000001403c7553: mov      qword ptr [rbp + 0x58], rax
0x00000001403c7557: mov      qword ptr [rbp + 0x48], 0xffffffffffffffff
0x00000001403c755f: lea      rcx, [rip + 0x7b83e6]
0x00000001403c7566: mov      rdx, r14
0x00000001403c7569: call     0x1408c3e4c
0x00000001403c756e: nop      
0x00000001403c756f: mov      r15, rax
0x00000001403c7572: jmp      0x1403c7419
0x00000001403c7577: xor      ecx, ecx
0x00000001403c7579: lea      rdx, [rip + 0x551a78]
0x00000001403c7580: lea      r8, [rip + 0x7b5b49]
0x00000001403c7587: call     0x1408cc517
0x00000001403c758c: nop      
0x00000001403c758d: jmp      0x1403c72e7
0x00000001403c7592: mov      ecx, 1
0x00000001403c7597: lea      rdx, [rip + 0x551a5a]
0x00000001403c759e: lea      r8, [rip + 0x7b5b2b]
0x00000001403c75a5: call     0x1408cc517
0x00000001403c75aa: nop      
0x00000001403c75ab: jmp      0x1403c72e7
0x00000001403c75b0: lea      rax, [rip + 0x7bdc88]
0x00000001403c75b7: mov      qword ptr [rbp + 0x20], rax
0x00000001403c75bb: mov      qword ptr [rbp + 0x28], 4
0x00000001403c75c3: lea      rax, [rbp + 0x20]
0x00000001403c75c7: mov      qword ptr [rbp + 0x50], rax
0x00000001403c75cb: lea      rax, [rip - 0x3afa42]
0x00000001403c75d2: mov      qword ptr [rbp + 0x58], rax
0x00000001403c75d6: mov      rax, qword ptr [rbp + 0x88]
0x00000001403c75dd: mov      qword ptr [rbp + 0x48], rax
0x00000001403c75e1: lea      rcx, [rip + 0x7b83b7]
0x00000001403c75e8: mov      rdx, r14
0x00000001403c75eb: call     0x1408c3e4c
0x00000001403c75f0: nop      
0x00000001403c75f1: mov      rdx, qword ptr [rbp + 0x40]
0x00000001403c75f5: mov      rcx, qword ptr [rbp + 0x88]
0x00000001403c75fc: mov      r15, rax
0x00000001403c75ff: jmp      0x1403c7408
0x00000001403c7604: lea      rax, [rip + 0x7bdc32]
0x00000001403c760b: mov      qword ptr [rbp + 0x20], rax
0x00000001403c760f: mov      qword ptr [rbp + 0x28], 2
0x00000001403c7617: lea      rax, [rbp + 0x20]
0x00000001403c761b: mov      qword ptr [rbp + 0x50], rax
0x00000001403c761f: lea      rax, [rip - 0x3afa96]
0x00000001403c7626: mov      qword ptr [rbp + 0x58], rax
0x00000001403c762a: mov      qword ptr [rbp + 0x48], rdx
0x00000001403c762e: lea      rcx, [rip + 0x7b836a]
0x00000001403c7635: mov      rdx, r14
0x00000001403c7638: call     0x1408c3e4c
0x00000001403c763d: nop      
0x00000001403c763e: jmp      0x1403c73f4
0x00000001403c7643: lea      rdx, [rbp + 0x50]
0x00000001403c7647: mov      qword ptr [rdx], 5
0x00000001403c764e: mov      rcx, r12
0x00000001403c7651: call     0x1408b3f4b
0x00000001403c7656: nop      
0x00000001403c7657: mov      qword ptr [rbp + 0x28], rax
0x00000001403c765b: mov      qword ptr [rbp + 0x20], 0xffffffffffffffff
0x00000001403c7663: lea      rcx, [rbp - 8]
0x00000001403c7667: call     0x140077d26
0x00000001403c766c: inc      byte ptr [rdi + 0x38]
0x00000001403c766f: mov      rcx, rdi
0x00000001403c7672: call     0x1401d60e3
0x00000001403c7677: nop      
0x00000001403c7678: mov      rbx, rax
0x00000001403c767b: mov      rax, qword ptr [rbp + 0x30]
0x00000001403c767f: mov      qword ptr [rbp + 0x60], rax
0x00000001403c7683: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x00000001403c7687: movaps   xmmword ptr [rbp + 0x50], xmm0
0x00000001403c768b: mov      qword ptr [rbp + 0x68], rbx
0x00000001403c768f: mov      rax, qword ptr [rbp + 0x50]
0x00000001403c7693: cmp      rax, -1
0x00000001403c7697: je       0x1403c76bd
0x00000001403c7699: test     rbx, rbx
0x00000001403c769c: jne      0x1403c76d1
0x00000001403c769e: movups   xmm0, xmmword ptr [rbp + 0x58]
0x00000001403c76a2: mov      qword ptr [rsi], rax
0x00000001403c76a5: movups   xmmword ptr [rsi + 8], xmm0
0x00000001403c76a9: add      rsp, 0x118
0x00000001403c76b0: pop      rbx
0x00000001403c76b1: pop      rdi
0x00000001403c76b2: pop      rsi
0x00000001403c76b3: pop      r12
0x00000001403c76b5: pop      r13
0x00000001403c76b7: pop      r14
0x00000001403c76b9: pop      r15
0x00000001403c76bb: pop      rbp
0x00000001403c76bc: ret      
0x00000001403c76bd: mov      r14, qword ptr [rbp + 0x58]
0x00000001403c76c1: test     rbx, rbx
0x00000001403c76c4: je       0x1403c76dd
0x00000001403c76c6: lea      rcx, [rbp + 0x68]
0x00000001403c76ca: call     0x140035ee0
0x00000001403c76cf: jmp      0x1403c76dd
0x00000001403c76d1: lea      rcx, [rbp + 0x50]
0x00000001403c76d5: call     0x140077d26
0x00000001403c76da: mov      r14, rbx
0x00000001403c76dd: mov      rcx, r14
0x00000001403c76e0: mov      rdx, rdi
0x00000001403c76e3: call     0x1408b3fc3
0x00000001403c76e8: mov      qword ptr [rsi + 8], rax
0x00000001403c76ec: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001403c76f3: jmp      0x1403c76a9
0x00000001403c76f5: mov      rax, qword ptr [rbp + 0x58]
0x00000001403c76f9: jmp      0x1403c7657
0x00000001403c76fe: mov      rax, qword ptr [rbp + 8]
0x00000001403c7702: mov      qword ptr [rbp + 0x30], rax
0x00000001403c7706: movups   xmm0, xmmword ptr [rbp - 8]
0x00000001403c770a: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001403c770e: jmp      0x1403c766c
0x00000001403c7713: lea      r8, [rip + 0x551f0e]
0x00000001403c771a: lea      rdx, [rbp + 0x87]
0x00000001403c7721: mov      rcx, rdi
0x00000001403c7724: call     0x1408b40ac
0x00000001403c7729: mov      r14, rax
0x00000001403c772c: jmp      0x1403c76dd
0x00000001403c772e: lea      rdx, [rbp + 0x50]
0x00000001403c7732: mov      qword ptr [rdx], 0x18
0x00000001403c7739: jmp      0x1403c7035
0x00000001403c773e: lea      r8, [rip + 0x552403]
0x00000001403c7745: lea      rdx, [rbp + 0x87]
0x00000001403c774c: mov      rcx, r12
0x00000001403c774f: call     0x1408b40ac
0x00000001403c7754: mov      qword ptr [rbp + 0x78], rax
0x00000001403c7758: mov      rcx, qword ptr [rbp + 0x78]
0x00000001403c775c: mov      rdx, r12
0x00000001403c775f: call     0x1408b3fc3
0x00000001403c7764: nop      
0x00000001403c7765: jmp      0x1403c7657
0x00000001403c776a: lea      rdx, [rbp + 0x50]
0x00000001403c776e: mov      qword ptr [rdx], 0x18
0x00000001403c7775: mov      rcx, r12
0x00000001403c7778: call     0x1408b3f4b
0x00000001403c777d: nop      
0x00000001403c777e: jmp      0x1403c7657
0x00000001403c7783: lea      rdx, [rbp + 0x50]
0x00000001403c7787: mov      qword ptr [rdx], 0x18
0x00000001403c778e: mov      rcx, r12
0x00000001403c7791: call     0x1408b3f4b
0x00000001403c7796: nop      
0x00000001403c7797: jmp      0x1403c7657
