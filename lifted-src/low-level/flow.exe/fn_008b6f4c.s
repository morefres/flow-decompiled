; instruction-faithful x86-64 fallback for flow.exe rva=0x8b6f4c-0x8b749e
0x00000001408b6f4c: push     r15
0x00000001408b6f4e: push     r14
0x00000001408b6f50: push     r13
0x00000001408b6f52: push     r12
0x00000001408b6f54: push     rsi
0x00000001408b6f55: push     rdi
0x00000001408b6f56: push     rbp
0x00000001408b6f57: push     rbx
0x00000001408b6f58: sub      rsp, 0xa8
0x00000001408b6f5f: mov      r15, rdx
0x00000001408b6f62: mov      r13, qword ptr [rcx + 0x18]
0x00000001408b6f66: mov      rdx, r13
0x00000001408b6f69: inc      rdx
0x00000001408b6f6c: je       0x1408b7484
0x00000001408b6f72: mov      r12, rcx
0x00000001408b6f75: mov      rbx, qword ptr [rcx + 8]
0x00000001408b6f79: lea      rax, [rbx + 1]
0x00000001408b6f7d: mov      r8, rax
0x00000001408b6f80: shr      r8, 3
0x00000001408b6f84: mov      rcx, rax
0x00000001408b6f87: and      rcx, 0xfffffffffffffff8
0x00000001408b6f8b: sub      rcx, r8
0x00000001408b6f8e: cmp      rbx, 8
0x00000001408b6f92: cmovb    rcx, rbx
0x00000001408b6f96: mov      r8, rcx
0x00000001408b6f99: shr      r8, 1
0x00000001408b6f9c: cmp      rdx, r8
0x00000001408b6f9f: jbe      0x1408b6fd1
0x00000001408b6fa1: inc      rcx
0x00000001408b6fa4: cmp      rcx, rdx
0x00000001408b6fa7: cmovbe   rcx, rdx
0x00000001408b6fab: cmp      rcx, 0xf
0x00000001408b6faf: jae      0x1408b7217
0x00000001408b6fb5: mov      eax, ecx
0x00000001408b6fb7: and      eax, 8
0x00000001408b6fba: add      rax, 8
0x00000001408b6fbe: cmp      rcx, 4
0x00000001408b6fc2: mov      r8d, 4
0x00000001408b6fc8: cmovae   r8, rax
0x00000001408b6fcc: jmp      0x1408b725b
0x00000001408b6fd1: test     rax, rax
0x00000001408b6fd4: je       0x1408b741f
0x00000001408b6fda: mov      qword ptr [rsp + 0x20], r12
0x00000001408b6fdf: mov      rdi, qword ptr [r12]
0x00000001408b6fe3: mov      rcx, rax
0x00000001408b6fe6: shr      rcx, 4
0x00000001408b6fea: mov      edx, eax
0x00000001408b6fec: and      edx, 0xf
0x00000001408b6fef: cmp      rdx, 1
0x00000001408b6ff3: sbb      rcx, -1
0x00000001408b6ff7: movdqa   xmm0, xmmword ptr [rip + 0x21061]
0x00000001408b6fff: mov      rdx, rdi
0x00000001408b7002: pxor     xmm1, xmm1
0x00000001408b7006: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408b700a: por      xmm1, xmm0
0x00000001408b700e: movdqa   xmmword ptr [rdx], xmm1
0x00000001408b7012: add      rdx, 0x10
0x00000001408b7016: dec      rcx
0x00000001408b7019: jne      0x1408b7002
0x00000001408b701b: cmp      rax, 0x11
0x00000001408b701f: mov      r8d, 0x10
0x00000001408b7025: mov      ecx, 0x10
0x00000001408b702a: cmovae   rcx, rax
0x00000001408b702e: cmp      rax, r8
0x00000001408b7031: cmovb    r8, rax
0x00000001408b7035: add      rcx, rdi
0x00000001408b7038: mov      rdx, rdi
0x00000001408b703b: call     0x1408acdc0
0x00000001408b7040: mov      rax, qword ptr [r15]
0x00000001408b7043: mov      qword ptr [rsp + 0x28], rax
0x00000001408b7048: mov      rax, qword ptr [r15 + 8]
0x00000001408b704c: mov      qword ptr [rsp + 0x30], rax
0x00000001408b7051: xor      r12d, r12d
0x00000001408b7054: xor      eax, eax
0x00000001408b7056: xor      ebp, ebp
0x00000001408b7058: mov      r13, rbx
0x00000001408b705b: cmp      al, byte ptr [rdi + r12]
0x00000001408b705f: jno      0x1408b717b
0x00000001408b7065: mov      rax, r12
0x00000001408b7068: not      rax
0x00000001408b706b: imul     r15, rax, 0xd8
0x00000001408b7072: add      r15, rdi
0x00000001408b7075: mov      rax, r12
0x00000001408b7078: neg      rax
0x00000001408b707b: lea      rsi, [rdi + rbp]
0x00000001408b707f: imul     r14, rax, 0xd8
0x00000001408b7086: mov      r8d, dword ptr [rdi + r14 - 0xd8]
0x00000001408b708e: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408b7093: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408b7098: call     0x14064d31d
0x00000001408b709d: mov      rcx, r13
0x00000001408b70a0: and      rcx, rax
0x00000001408b70a3: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408b70a8: pmovmskb edx, xmm0
0x00000001408b70ac: mov      r8, rcx
0x00000001408b70af: test     edx, edx
0x00000001408b70b1: je       0x1408b7145
0x00000001408b70b7: bsf      edx, edx
0x00000001408b70ba: add      rdx, r8
0x00000001408b70bd: and      rdx, r13
0x00000001408b70c0: cmp      byte ptr [rdi + rdx], 0
0x00000001408b70c4: jns      0x1408b716b
0x00000001408b70ca: mov      r8, r12
0x00000001408b70cd: sub      r8, rcx
0x00000001408b70d0: mov      r9, rdx
0x00000001408b70d3: sub      r9, rcx
0x00000001408b70d6: xor      r9, r8
0x00000001408b70d9: and      r9, r13
0x00000001408b70dc: cmp      r9, 0x10
0x00000001408b70e0: jb       0x1408b7180
0x00000001408b70e6: mov      r10, rsi
0x00000001408b70e9: mov      cl, byte ptr [rdi + rdx]
0x00000001408b70ec: shr      rax, 0x39
0x00000001408b70f0: lea      r8, [rdx - 0x10]
0x00000001408b70f4: and      r8, r13
0x00000001408b70f7: mov      byte ptr [rdi + rdx], al
0x00000001408b70fa: mov      r9, qword ptr [rsp + 0x20]
0x00000001408b70ff: mov      rsi, qword ptr [r9]
0x00000001408b7102: mov      byte ptr [rsi + r8 + 0x10], al
0x00000001408b7107: cmp      cl, 0xff
0x00000001408b710a: je       0x1408b71b8
0x00000001408b7110: imul     rax, rdx, -0xd8
0x00000001408b7117: add      rdi, rax
0x00000001408b711a: mov      rax, 0xffffffffffffffe5
0x00000001408b7121: mov      rsi, r10
0x00000001408b7124: mov      rcx, qword ptr [rsi + rax*8]
0x00000001408b7128: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408b712c: mov      qword ptr [rsi + rax*8], rdx
0x00000001408b7130: mov      qword ptr [rdi + rax*8], rcx
0x00000001408b7134: inc      rax
0x00000001408b7137: jne      0x1408b7124
0x00000001408b7139: mov      rdi, qword ptr [r9]
0x00000001408b713c: mov      r13, qword ptr [r9 + 8]
0x00000001408b7140: jmp      0x1408b7086
0x00000001408b7145: mov      r9d, 0x10
0x00000001408b714b: mov      r8, rcx
0x00000001408b714e: add      r8, r9
0x00000001408b7151: and      r8, r13
0x00000001408b7154: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408b715a: pmovmskb edx, xmm0
0x00000001408b715e: add      r9, 0x10
0x00000001408b7162: test     edx, edx
0x00000001408b7164: je       0x1408b714e
0x00000001408b7166: jmp      0x1408b70b7
0x00000001408b716b: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408b716f: pmovmskb edx, xmm0
0x00000001408b7173: bsf      edx, edx
0x00000001408b7176: jmp      0x1408b70ca
0x00000001408b717b: mov      rsi, rdi
0x00000001408b717e: jmp      0x1408b719e
0x00000001408b7180: shr      rax, 0x39
0x00000001408b7184: lea      rcx, [r12 - 0x10]
0x00000001408b7189: and      rcx, r13
0x00000001408b718c: mov      byte ptr [rdi + r12], al
0x00000001408b7190: mov      rdx, qword ptr [rsp + 0x20]
0x00000001408b7195: mov      rsi, qword ptr [rdx]
0x00000001408b7198: mov      byte ptr [rsi + rcx + 0x10], al
0x00000001408b719c: xor      eax, eax
0x00000001408b719e: add      rbp, -0xd8
0x00000001408b71a5: mov      rdi, rsi
0x00000001408b71a8: cmp      r12, rbx
0x00000001408b71ab: lea      r12, [r12 + 1]
0x00000001408b71b0: jne      0x1408b705b
0x00000001408b71b6: jmp      0x1408b71ee
0x00000001408b71b8: not      rdx
0x00000001408b71bb: imul     rax, rdx, 0xd8
0x00000001408b71c2: add      rdi, rax
0x00000001408b71c5: lea      rax, [r12 - 0x10]
0x00000001408b71ca: mov      r13, qword ptr [r9 + 8]
0x00000001408b71ce: and      rax, r13
0x00000001408b71d1: mov      cl, 0xff
0x00000001408b71d3: mov      byte ptr [rsi + r12], cl
0x00000001408b71d7: mov      byte ptr [rsi + rax + 0x10], cl
0x00000001408b71db: mov      r8d, 0xd8
0x00000001408b71e1: mov      rcx, rdi
0x00000001408b71e4: mov      rdx, r15
0x00000001408b71e7: call     0x1408acdc0
0x00000001408b71ec: jmp      0x1408b719c
0x00000001408b71ee: mov      r12, qword ptr [rsp + 0x20]
0x00000001408b71f3: mov      rcx, qword ptr [r12 + 8]
0x00000001408b71f8: lea      rax, [rcx + 1]
0x00000001408b71fc: mov      rdx, rax
0x00000001408b71ff: shr      rdx, 3
0x00000001408b7203: and      rax, 0xfffffffffffffff8
0x00000001408b7207: sub      rax, rdx
0x00000001408b720a: cmp      rcx, 8
0x00000001408b720e: cmovb    rax, rcx
0x00000001408b7212: jmp      0x1408b7421
0x00000001408b7217: mov      rax, rcx
0x00000001408b721a: shr      rax, 0x3d
0x00000001408b721e: jne      0x1408b7484
0x00000001408b7224: shl      rcx, 3
0x00000001408b7228: movabs   rdx, 0x2492492492492493
0x00000001408b7232: mov      rax, rcx
0x00000001408b7235: mul      rdx
0x00000001408b7238: sub      rcx, rdx
0x00000001408b723b: shr      rcx, 1
0x00000001408b723e: add      rcx, rdx
0x00000001408b7241: shr      rcx, 2
0x00000001408b7245: dec      rcx
0x00000001408b7248: bsr      rcx, rcx
0x00000001408b724c: not      ecx
0x00000001408b724e: mov      r8, 0xffffffffffffffff
0x00000001408b7255: shr      r8, cl
0x00000001408b7258: inc      r8
0x00000001408b725b: lea      rdi, [rsp + 0x88]
0x00000001408b7263: mov      edx, 0xd8
0x00000001408b7268: mov      rcx, rdi
0x00000001408b726b: call     0x140805438
0x00000001408b7270: mov      rbx, qword ptr [rdi]
0x00000001408b7273: mov      rdi, qword ptr [rdi + 8]
0x00000001408b7277: test     rbx, rbx
0x00000001408b727a: je       0x1408b746d
0x00000001408b7280: lea      rsi, [r12 + 0x20]
0x00000001408b7285: mov      rbp, qword ptr [rsp + 0x98]
0x00000001408b728d: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408b7295: lea      r8, [rdi + 0x11]
0x00000001408b7299: mov      rcx, rbx
0x00000001408b729c: mov      dl, 0xff
0x00000001408b729e: call     0x1408ad460
0x00000001408b72a3: mov      qword ptr [rsp + 0x50], rsi
0x00000001408b72a8: mov      qword ptr [rsp + 0x58], 0xd8
0x00000001408b72b1: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408b72ba: mov      qword ptr [rsp + 0x68], rbx
0x00000001408b72bf: mov      qword ptr [rsp + 0x70], rdi
0x00000001408b72c4: mov      qword ptr [rsp + 0x78], rbp
0x00000001408b72c9: mov      qword ptr [rsp + 0x80], r14
0x00000001408b72d1: test     r13, r13
0x00000001408b72d4: je       0x1408b742d
0x00000001408b72da: mov      qword ptr [rsp + 0x38], rbp
0x00000001408b72df: mov      qword ptr [rsp + 0x20], r12
0x00000001408b72e4: mov      rbp, qword ptr [r12]
0x00000001408b72e8: movdqa   xmm0, xmmword ptr [rbp]
0x00000001408b72ed: pmovmskb r14d, xmm0
0x00000001408b72f2: not      r14d
0x00000001408b72f5: mov      rax, qword ptr [r15]
0x00000001408b72f8: mov      qword ptr [rsp + 0x30], rax
0x00000001408b72fd: mov      rax, qword ptr [r15 + 8]
0x00000001408b7301: mov      qword ptr [rsp + 0x48], rax
0x00000001408b7306: mov      r15, r13
0x00000001408b7309: xor      r13d, r13d
0x00000001408b730c: mov      qword ptr [rsp + 0x28], rbp
0x00000001408b7311: mov      qword ptr [rsp + 0x40], r15
0x00000001408b7316: test     r14w, r14w
0x00000001408b731a: jne      0x1408b7335
0x00000001408b731c: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408b7321: add      rbp, 0x10
0x00000001408b7325: pmovmskb r14d, xmm0
0x00000001408b732a: add      r13, 0x10
0x00000001408b732e: xor      r14w, 0xffff
0x00000001408b7333: je       0x1408b731c
0x00000001408b7335: bsf      esi, r14d
0x00000001408b7339: add      rsi, r13
0x00000001408b733c: mov      rax, rsi
0x00000001408b733f: neg      rax
0x00000001408b7342: imul     rax, rax, 0xd8
0x00000001408b7349: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408b734e: mov      r8d, dword ptr [rcx + rax - 0xd8]
0x00000001408b7356: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408b735b: mov      rdx, qword ptr [rsp + 0x48]
0x00000001408b7360: call     0x14064d31d
0x00000001408b7365: mov      rcx, rdi
0x00000001408b7368: and      rcx, rax
0x00000001408b736b: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b7370: pmovmskb edx, xmm0
0x00000001408b7374: test     edx, edx
0x00000001408b7376: je       0x1408b73db
0x00000001408b7378: bsf      r8d, edx
0x00000001408b737c: add      r8, rcx
0x00000001408b737f: and      r8, rdi
0x00000001408b7382: cmp      byte ptr [rbx + r8], 0
0x00000001408b7387: jns      0x1408b73fd
0x00000001408b7389: lea      r12d, [r14 - 1]
0x00000001408b738d: and      r12d, r14d
0x00000001408b7390: dec      r15
0x00000001408b7393: shr      rax, 0x39
0x00000001408b7397: lea      rcx, [r8 - 0x10]
0x00000001408b739b: and      rcx, rdi
0x00000001408b739e: mov      byte ptr [rbx + r8], al
0x00000001408b73a2: mov      byte ptr [rbx + rcx + 0x10], al
0x00000001408b73a6: not      rsi
0x00000001408b73a9: imul     rdx, rsi, 0xd8
0x00000001408b73b0: add      rdx, qword ptr [rsp + 0x28]
0x00000001408b73b5: not      r8
0x00000001408b73b8: imul     rcx, r8, 0xd8
0x00000001408b73bf: add      rcx, rbx
0x00000001408b73c2: mov      r8d, 0xd8
0x00000001408b73c8: call     0x1408acdc0
0x00000001408b73cd: mov      r14d, r12d
0x00000001408b73d0: test     r15, r15
0x00000001408b73d3: jne      0x1408b7316
0x00000001408b73d9: jmp      0x1408b740e
0x00000001408b73db: mov      r8d, 0x10
0x00000001408b73e1: add      rcx, r8
0x00000001408b73e4: and      rcx, rdi
0x00000001408b73e7: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b73ec: pmovmskb edx, xmm0
0x00000001408b73f0: add      r8, 0x10
0x00000001408b73f4: test     edx, edx
0x00000001408b73f6: je       0x1408b73e1
0x00000001408b73f8: jmp      0x1408b7378
0x00000001408b73fd: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408b7401: pmovmskb ecx, xmm0
0x00000001408b7405: bsf      r8d, ecx
0x00000001408b7409: jmp      0x1408b7389
0x00000001408b740e: mov      r12, qword ptr [rsp + 0x20]
0x00000001408b7413: mov      rax, qword ptr [rsp + 0x40]
0x00000001408b7418: mov      rbp, qword ptr [rsp + 0x38]
0x00000001408b741d: jmp      0x1408b742f
0x00000001408b741f: xor      eax, eax
0x00000001408b7421: sub      rax, qword ptr [r12 + 0x18]
0x00000001408b7426: mov      qword ptr [r12 + 0x10], rax
0x00000001408b742b: jmp      0x1408b7466
0x00000001408b742d: xor      eax, eax
0x00000001408b742f: sub      rbp, rax
0x00000001408b7432: mov      qword ptr [rsp + 0x78], rbp
0x00000001408b7437: mov      qword ptr [rsp + 0x80], rax
0x00000001408b743f: xor      eax, eax
0x00000001408b7441: mov      rcx, qword ptr [r12 + rax*8]
0x00000001408b7445: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408b744a: mov      qword ptr [r12 + rax*8], rdx
0x00000001408b744e: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408b7453: inc      rax
0x00000001408b7456: cmp      rax, 4
0x00000001408b745a: jne      0x1408b7441
0x00000001408b745c: lea      rcx, [rsp + 0x50]
0x00000001408b7461: call     0x1406876a9
0x00000001408b7466: mov      rdi, 0xffffffffffffffff
0x00000001408b746d: mov      rax, rdi
0x00000001408b7470: add      rsp, 0xa8
0x00000001408b7477: pop      rbx
0x00000001408b7478: pop      rbp
0x00000001408b7479: pop      rdi
0x00000001408b747a: pop      rsi
0x00000001408b747b: pop      r12
0x00000001408b747d: pop      r13
0x00000001408b747f: pop      r14
0x00000001408b7481: pop      r15
0x00000001408b7483: ret      
0x00000001408b7484: lea      rcx, [rip + 0x2733b5]
0x00000001408b748b: lea      r8, [rip + 0x273396]
0x00000001408b7492: mov      edx, 0x39
0x00000001408b7497: call     0x1408ae6f0
0x00000001408b749c: ud2      
