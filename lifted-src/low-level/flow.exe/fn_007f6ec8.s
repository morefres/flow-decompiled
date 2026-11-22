; instruction-faithful x86-64 fallback for flow.exe rva=0x7f6ec8-0x7f76fb
0x00000001407f6ec8: push     rbp
0x00000001407f6ec9: push     r15
0x00000001407f6ecb: push     r14
0x00000001407f6ecd: push     r13
0x00000001407f6ecf: push     r12
0x00000001407f6ed1: push     rsi
0x00000001407f6ed2: push     rdi
0x00000001407f6ed3: push     rbx
0x00000001407f6ed4: sub      rsp, 0xc8
0x00000001407f6edb: lea      rbp, [rsp + 0x80]
0x00000001407f6ee3: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001407f6eeb: mov      qword ptr [rbp + 0x18], r9
0x00000001407f6eef: mov      r12, r8
0x00000001407f6ef2: mov      rdi, rdx
0x00000001407f6ef5: mov      rbx, rcx
0x00000001407f6ef8: cmp      rdx, 0x21
0x00000001407f6efc: mov      qword ptr [rbp + 8], r8
0x00000001407f6f00: jae      0x1407f6f5b
0x00000001407f6f02: cmp      rdi, 2
0x00000001407f6f06: jb       0x1407f76ae
0x00000001407f6f0c: lea      rax, [rdi + 0x10]
0x00000001407f6f10: cmp      qword ptr [rbp + 0x18], rax
0x00000001407f6f14: jb       0x1407f76e2
0x00000001407f6f1a: mov      r15, rdi
0x00000001407f6f1d: shr      r15, 1
0x00000001407f6f20: imul     r14, r15, 0x38
0x00000001407f6f24: mov      rsi, rbx
0x00000001407f6f27: add      rbx, r14
0x00000001407f6f2a: add      r14, r12
0x00000001407f6f2d: cmp      rdi, 7
0x00000001407f6f31: mov      qword ptr [rbp + 0x38], r14
0x00000001407f6f35: jbe      0x1407f7412
0x00000001407f6f3b: mov      rcx, rsi
0x00000001407f6f3e: mov      rdx, r12
0x00000001407f6f41: call     0x1407f785d
0x00000001407f6f46: mov      rcx, rbx
0x00000001407f6f49: mov      rdx, r14
0x00000001407f6f4c: call     0x1407f785d
0x00000001407f6f51: mov      ecx, 4
0x00000001407f6f56: jmp      0x1407f745d
0x00000001407f6f5b: mov      rax, qword ptr [rbp + 0xb8]
0x00000001407f6f62: mov      qword ptr [rbp - 8], rax
0x00000001407f6f66: mov      esi, dword ptr [rbp + 0xb0]
0x00000001407f6f6c: lea      rax, [r12 - 0x38]
0x00000001407f6f71: mov      qword ptr [rbp - 0x10], rax
0x00000001407f6f75: mov      qword ptr [rbp + 0x38], rdi
0x00000001407f6f79: mov      qword ptr [rbp + 0x20], rbx
0x00000001407f6f7d: test     esi, esi
0x00000001407f6f7f: je       0x1407f73f5
0x00000001407f6f85: mov      dword ptr [rbp + 0x10], esi
0x00000001407f6f88: mov      rsi, qword ptr [rbp + 0x38]
0x00000001407f6f8c: mov      r9, rsi
0x00000001407f6f8f: shr      r9, 3
0x00000001407f6f93: imul     rdi, r9, 0xe0
0x00000001407f6f9a: add      rdi, rbx
0x00000001407f6f9d: imul     r15, r9, 0x188
0x00000001407f6fa4: add      r15, rbx
0x00000001407f6fa7: cmp      rsi, 0x40
0x00000001407f6fab: jae      0x1407f705c
0x00000001407f6fb1: mov      r14, qword ptr [rbx + 8]
0x00000001407f6fb5: mov      rsi, qword ptr [rbx + 0x10]
0x00000001407f6fb9: mov      rdx, qword ptr [rdi + 8]
0x00000001407f6fbd: mov      r8, qword ptr [rdi + 0x10]
0x00000001407f6fc1: mov      r13, rsi
0x00000001407f6fc4: sub      r13, r8
0x00000001407f6fc7: mov      qword ptr [rbp + 0x30], r8
0x00000001407f6fcb: cmovb    r8, rsi
0x00000001407f6fcf: mov      rcx, r14
0x00000001407f6fd2: mov      qword ptr [rbp + 0x28], rdx
0x00000001407f6fd6: call     0x1408accc0
0x00000001407f6fdb: cdqe     
0x00000001407f6fdd: test     eax, eax
0x00000001407f6fdf: cmovne   r13, rax
0x00000001407f6fe3: mov      rdx, qword ptr [r15 + 8]
0x00000001407f6fe7: mov      rbx, qword ptr [r15 + 0x10]
0x00000001407f6feb: mov      r12, rsi
0x00000001407f6fee: sub      r12, rbx
0x00000001407f6ff1: cmovae   rsi, rbx
0x00000001407f6ff5: mov      rcx, r14
0x00000001407f6ff8: mov      qword ptr [rbp], rdx
0x00000001407f6ffc: mov      r8, rsi
0x00000001407f6fff: mov      rsi, qword ptr [rbp + 0x38]
0x00000001407f7003: call     0x1408accc0
0x00000001407f7008: mov      rdx, qword ptr [rbp + 0x20]
0x00000001407f700c: cdqe     
0x00000001407f700e: test     eax, eax
0x00000001407f7010: cmovne   r12, rax
0x00000001407f7014: xor      r12, r13
0x00000001407f7017: mov      r12, qword ptr [rbp + 8]
0x00000001407f701b: mov      r14, rdx
0x00000001407f701e: js       0x1407f7070
0x00000001407f7020: mov      rax, qword ptr [rbp + 0x30]
0x00000001407f7024: mov      rsi, rax
0x00000001407f7027: sub      rsi, rbx
0x00000001407f702a: cmovb    rbx, rax
0x00000001407f702e: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407f7032: mov      r14, rdx
0x00000001407f7035: mov      rdx, qword ptr [rbp]
0x00000001407f7039: mov      r8, rbx
0x00000001407f703c: call     0x1408accc0
0x00000001407f7041: mov      rdx, r14
0x00000001407f7044: cdqe     
0x00000001407f7046: test     eax, eax
0x00000001407f7048: cmovne   rsi, rax
0x00000001407f704c: xor      rsi, r13
0x00000001407f704f: mov      rsi, qword ptr [rbp + 0x38]
0x00000001407f7053: cmovs    rdi, r15
0x00000001407f7057: mov      r14, rdi
0x00000001407f705a: jmp      0x1407f7070
0x00000001407f705c: mov      rcx, rbx
0x00000001407f705f: mov      rdx, rdi
0x00000001407f7062: mov      r8, r15
0x00000001407f7065: call     0x1407f773a
0x00000001407f706a: mov      r14, rax
0x00000001407f706d: mov      rdx, rbx
0x00000001407f7070: dec      dword ptr [rbp + 0x10]
0x00000001407f7073: mov      rcx, r14
0x00000001407f7076: sub      rcx, rdx
0x00000001407f7079: shr      rcx, 3
0x00000001407f707d: movabs   rax, 0x6db6db6db6db6db7
0x00000001407f7087: imul     rcx, rax
0x00000001407f708b: mov      qword ptr [rbp + 0x30], rcx
0x00000001407f708f: mov      rax, qword ptr [r14 + 0x30]
0x00000001407f7093: mov      qword ptr [rbp - 0x20], rax
0x00000001407f7097: movups   xmm0, xmmword ptr [r14]
0x00000001407f709b: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001407f70a0: movups   xmm2, xmmword ptr [r14 + 0x20]
0x00000001407f70a5: movaps   xmmword ptr [rbp - 0x30], xmm2
0x00000001407f70a9: movaps   xmmword ptr [rbp - 0x40], xmm1
0x00000001407f70ad: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001407f70b1: cmp      qword ptr [rbp - 8], 0
0x00000001407f70b6: mov      rbx, rdx
0x00000001407f70b9: je       0x1407f70f3
0x00000001407f70bb: mov      rax, qword ptr [rbp - 8]
0x00000001407f70bf: mov      rcx, qword ptr [rax + 8]
0x00000001407f70c3: mov      rax, qword ptr [rax + 0x10]
0x00000001407f70c7: mov      rdx, qword ptr [r14 + 8]
0x00000001407f70cb: mov      r8, qword ptr [r14 + 0x10]
0x00000001407f70cf: mov      rsi, rax
0x00000001407f70d2: sub      rsi, r8
0x00000001407f70d5: cmovb    r8, rax
0x00000001407f70d9: call     0x1408accc0
0x00000001407f70de: cdqe     
0x00000001407f70e0: test     eax, eax
0x00000001407f70e2: cmovne   rsi, rax
0x00000001407f70e6: test     rsi, rsi
0x00000001407f70e9: mov      rsi, qword ptr [rbp + 0x38]
0x00000001407f70ed: jns      0x1407f7281
0x00000001407f70f3: cmp      qword ptr [rbp + 0x18], rsi
0x00000001407f70f7: jb       0x1407f76e2
0x00000001407f70fd: imul     rax, rsi, 0x38
0x00000001407f7101: mov      qword ptr [rbp], rax
0x00000001407f7105: lea      r13, [r12 + rax]
0x00000001407f7109: xor      edi, edi
0x00000001407f710b: mov      r15, rbx
0x00000001407f710e: mov      rsi, qword ptr [rbp + 0x30]
0x00000001407f7112: mov      qword ptr [rbp + 0x28], rsi
0x00000001407f7116: imul     rsi, rsi, 0x38
0x00000001407f711a: add      rsi, rbx
0x00000001407f711d: cmp      r15, rsi
0x00000001407f7120: mov      rbx, qword ptr [rbp + 8]
0x00000001407f7124: jae      0x1407f7197
0x00000001407f7126: mov      r12, rdi
0x00000001407f7129: mov      rcx, qword ptr [r15 + 8]
0x00000001407f712d: mov      rax, qword ptr [r15 + 0x10]
0x00000001407f7131: mov      rdx, qword ptr [r14 + 8]
0x00000001407f7135: mov      r8, qword ptr [r14 + 0x10]
0x00000001407f7139: mov      rdi, rax
0x00000001407f713c: sub      rdi, r8
0x00000001407f713f: cmovb    r8, rax
0x00000001407f7143: call     0x1408accc0
0x00000001407f7148: cdqe     
0x00000001407f714a: test     eax, eax
0x00000001407f714c: cmovne   rdi, rax
0x00000001407f7150: add      r13, -0x38
0x00000001407f7154: test     rdi, rdi
0x00000001407f7157: mov      rax, r13
0x00000001407f715a: cmovs    rax, rbx
0x00000001407f715e: imul     rcx, r12, 0x38
0x00000001407f7162: movups   xmm0, xmmword ptr [r15]
0x00000001407f7166: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001407f716b: movups   xmm2, xmmword ptr [r15 + 0x20]
0x00000001407f7170: movups   xmmword ptr [rax + rcx], xmm0
0x00000001407f7174: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x00000001407f7179: movups   xmmword ptr [rax + rcx + 0x20], xmm2
0x00000001407f717e: mov      rdx, qword ptr [r15 + 0x30]
0x00000001407f7182: mov      qword ptr [rax + rcx + 0x30], rdx
0x00000001407f7187: shr      rdi, 0x3f
0x00000001407f718b: add      rdi, r12
0x00000001407f718e: add      r15, 0x38
0x00000001407f7192: cmp      r15, rsi
0x00000001407f7195: jb       0x1407f7126
0x00000001407f7197: mov      rsi, qword ptr [rbp + 0x38]
0x00000001407f719b: cmp      qword ptr [rbp + 0x28], rsi
0x00000001407f719f: je       0x1407f71df
0x00000001407f71a1: imul     rax, rdi, 0x38
0x00000001407f71a5: mov      rcx, qword ptr [r15 + 0x30]
0x00000001407f71a9: mov      qword ptr [r13 + rax - 8], rcx
0x00000001407f71ae: movups   xmm0, xmmword ptr [r15]
0x00000001407f71b2: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001407f71b7: movups   xmm2, xmmword ptr [r15 + 0x20]
0x00000001407f71bc: movups   xmmword ptr [r13 + rax - 0x18], xmm2
0x00000001407f71c2: movups   xmmword ptr [r13 + rax - 0x28], xmm1
0x00000001407f71c8: movups   xmmword ptr [r13 + rax - 0x38], xmm0
0x00000001407f71ce: add      r13, -0x38
0x00000001407f71d2: add      r15, 0x38
0x00000001407f71d6: mov      rbx, qword ptr [rbp + 0x20]
0x00000001407f71da: jmp      0x1407f7112
0x00000001407f71df: imul     r15, rdi, 0x38
0x00000001407f71e3: mov      rbx, qword ptr [rbp + 0x20]
0x00000001407f71e7: mov      rcx, rbx
0x00000001407f71ea: mov      r12, qword ptr [rbp + 8]
0x00000001407f71ee: mov      rdx, r12
0x00000001407f71f1: mov      r8, r15
0x00000001407f71f4: call     0x1408acdc0
0x00000001407f71f9: mov      rdx, rsi
0x00000001407f71fc: sub      rdx, rdi
0x00000001407f71ff: mov      r9, qword ptr [rbp]
0x00000001407f7203: je       0x1407f723e
0x00000001407f7205: lea      rax, [rbx + r15]
0x00000001407f7209: add      r9, qword ptr [rbp - 0x10]
0x00000001407f720d: mov      rcx, rdx
0x00000001407f7210: mov      r8, qword ptr [r9 + 0x30]
0x00000001407f7214: mov      qword ptr [rax + 0x30], r8
0x00000001407f7218: movups   xmm0, xmmword ptr [r9]
0x00000001407f721c: movups   xmm1, xmmword ptr [r9 + 0x10]
0x00000001407f7221: movups   xmm2, xmmword ptr [r9 + 0x20]
0x00000001407f7226: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001407f722a: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001407f722e: movups   xmmword ptr [rax], xmm0
0x00000001407f7231: add      rax, 0x38
0x00000001407f7235: add      r9, -0x38
0x00000001407f7239: dec      rcx
0x00000001407f723c: jne      0x1407f7210
0x00000001407f723e: test     rdi, rdi
0x00000001407f7241: je       0x1407f7281
0x00000001407f7243: cmp      rsi, rdi
0x00000001407f7246: jb       0x1407f76c2
0x00000001407f724c: add      r15, rbx
0x00000001407f724f: lea      rax, [rbp - 0x50]
0x00000001407f7253: mov      qword ptr [rsp + 0x28], rax
0x00000001407f7258: mov      esi, dword ptr [rbp + 0x10]
0x00000001407f725b: mov      dword ptr [rsp + 0x20], esi
0x00000001407f725f: mov      rcx, r15
0x00000001407f7262: mov      r8, r12
0x00000001407f7265: mov      r9, qword ptr [rbp + 0x18]
0x00000001407f7269: call     0x1407f6ec8
0x00000001407f726e: mov      qword ptr [rbp + 0x38], rdi
0x00000001407f7272: cmp      rdi, 0x21
0x00000001407f7276: jae      0x1407f6f7d
0x00000001407f727c: jmp      0x1407f6f02
0x00000001407f7281: cmp      qword ptr [rbp + 0x18], rsi
0x00000001407f7285: jb       0x1407f76e2
0x00000001407f728b: imul     rax, rsi, 0x38
0x00000001407f728f: mov      qword ptr [rbp + 0x28], rax
0x00000001407f7293: lea      rdi, [r12 + rax]
0x00000001407f7297: xor      r15d, r15d
0x00000001407f729a: mov      r13, rbx
0x00000001407f729d: mov      rsi, qword ptr [rbp + 0x30]
0x00000001407f72a1: mov      qword ptr [rbp + 0x30], rsi
0x00000001407f72a5: imul     rbx, rsi, 0x38
0x00000001407f72a9: add      rbx, qword ptr [rbp + 0x20]
0x00000001407f72ad: cmp      r13, rbx
0x00000001407f72b0: jae      0x1407f7328
0x00000001407f72b2: mov      rsi, r15
0x00000001407f72b5: mov      rcx, qword ptr [r14 + 8]
0x00000001407f72b9: mov      rax, qword ptr [r14 + 0x10]
0x00000001407f72bd: mov      rdx, qword ptr [r13 + 8]
0x00000001407f72c1: mov      r8, qword ptr [r13 + 0x10]
0x00000001407f72c5: mov      r12, rax
0x00000001407f72c8: sub      r12, r8
0x00000001407f72cb: cmovb    r8, rax
0x00000001407f72cf: call     0x1408accc0
0x00000001407f72d4: cdqe     
0x00000001407f72d6: test     eax, eax
0x00000001407f72d8: cmovne   r12, rax
0x00000001407f72dc: add      rdi, -0x38
0x00000001407f72e0: xor      r15d, r15d
0x00000001407f72e3: test     r12, r12
0x00000001407f72e6: mov      r12, qword ptr [rbp + 8]
0x00000001407f72ea: setns    r15b
0x00000001407f72ee: mov      rax, rdi
0x00000001407f72f1: cmovns   rax, r12
0x00000001407f72f5: imul     rcx, rsi, 0x38
0x00000001407f72f9: movups   xmm0, xmmword ptr [r13]
0x00000001407f72fe: movups   xmm1, xmmword ptr [r13 + 0x10]
0x00000001407f7303: movups   xmm2, xmmword ptr [r13 + 0x20]
0x00000001407f7308: movups   xmmword ptr [rax + rcx], xmm0
0x00000001407f730c: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x00000001407f7311: movups   xmmword ptr [rax + rcx + 0x20], xmm2
0x00000001407f7316: mov      rdx, qword ptr [r13 + 0x30]
0x00000001407f731a: mov      qword ptr [rax + rcx + 0x30], rdx
0x00000001407f731f: add      r15, rsi
0x00000001407f7322: add      r13, 0x38
0x00000001407f7326: jmp      0x1407f72ad
0x00000001407f7328: mov      rsi, qword ptr [rbp + 0x38]
0x00000001407f732c: cmp      qword ptr [rbp + 0x30], rsi
0x00000001407f7330: je       0x1407f736f
0x00000001407f7332: add      rdi, -0x38
0x00000001407f7336: imul     rax, r15, 0x38
0x00000001407f733a: mov      rcx, qword ptr [r13 + 0x30]
0x00000001407f733e: mov      qword ptr [r12 + rax + 0x30], rcx
0x00000001407f7343: movups   xmm0, xmmword ptr [r13]
0x00000001407f7348: movups   xmm1, xmmword ptr [r13 + 0x10]
0x00000001407f734d: movups   xmm2, xmmword ptr [r13 + 0x20]
0x00000001407f7352: movups   xmmword ptr [r12 + rax + 0x20], xmm2
0x00000001407f7358: movups   xmmword ptr [r12 + rax + 0x10], xmm1
0x00000001407f735e: movups   xmmword ptr [r12 + rax], xmm0
0x00000001407f7363: inc      r15
0x00000001407f7366: add      r13, 0x38
0x00000001407f736a: jmp      0x1407f72a1
0x00000001407f736f: imul     r14, r15, 0x38
0x00000001407f7373: mov      rbx, qword ptr [rbp + 0x20]
0x00000001407f7377: mov      rcx, rbx
0x00000001407f737a: mov      rdx, r12
0x00000001407f737d: mov      r8, r14
0x00000001407f7380: call     0x1408acdc0
0x00000001407f7385: mov      rdi, rsi
0x00000001407f7388: sub      rdi, r15
0x00000001407f738b: je       0x1407f76ae
0x00000001407f7391: lea      rax, [rbx + r14]
0x00000001407f7395: mov      r8, qword ptr [rbp + 0x28]
0x00000001407f7399: add      r8, qword ptr [rbp - 0x10]
0x00000001407f739d: mov      rcx, rdi
0x00000001407f73a0: mov      rdx, qword ptr [r8 + 0x30]
0x00000001407f73a4: mov      qword ptr [rax + 0x30], rdx
0x00000001407f73a8: movups   xmm0, xmmword ptr [r8]
0x00000001407f73ac: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001407f73b1: movups   xmm2, xmmword ptr [r8 + 0x20]
0x00000001407f73b6: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001407f73ba: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001407f73be: movups   xmmword ptr [rax], xmm0
0x00000001407f73c1: add      rax, 0x38
0x00000001407f73c5: add      r8, -0x38
0x00000001407f73c9: dec      rcx
0x00000001407f73cc: jne      0x1407f73a0
0x00000001407f73ce: cmp      rsi, r15
0x00000001407f73d1: jb       0x1407f76e4
0x00000001407f73d7: add      rbx, r14
0x00000001407f73da: mov      eax, 0
0x00000001407f73df: mov      qword ptr [rbp - 8], rax
0x00000001407f73e3: cmp      rdi, 0x21
0x00000001407f73e7: mov      esi, dword ptr [rbp + 0x10]
0x00000001407f73ea: jae      0x1407f6f75
0x00000001407f73f0: jmp      0x1407f6f02
0x00000001407f73f5: mov      byte ptr [rsp + 0x20], 1
0x00000001407f73fa: mov      rcx, rbx
0x00000001407f73fd: mov      rdx, qword ptr [rbp + 0x38]
0x00000001407f7401: mov      r8, r12
0x00000001407f7404: mov      r9, qword ptr [rbp + 0x18]
0x00000001407f7408: call     0x1407f6804
0x00000001407f740d: jmp      0x1407f76ae
0x00000001407f7412: mov      rax, qword ptr [rsi + 0x30]
0x00000001407f7416: mov      qword ptr [r12 + 0x30], rax
0x00000001407f741b: movups   xmm0, xmmword ptr [rsi]
0x00000001407f741e: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001407f7422: movups   xmm2, xmmword ptr [rsi + 0x20]
0x00000001407f7426: movups   xmmword ptr [r12 + 0x20], xmm2
0x00000001407f742c: movups   xmmword ptr [r12 + 0x10], xmm1
0x00000001407f7432: movups   xmmword ptr [r12], xmm0
0x00000001407f7437: mov      rax, qword ptr [rbx + 0x30]
0x00000001407f743b: mov      qword ptr [r14 + 0x30], rax
0x00000001407f743f: movups   xmm0, xmmword ptr [rbx]
0x00000001407f7442: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001407f7446: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001407f744a: movups   xmmword ptr [r14 + 0x20], xmm2
0x00000001407f744f: movups   xmmword ptr [r14 + 0x10], xmm1
0x00000001407f7454: movups   xmmword ptr [r14], xmm0
0x00000001407f7458: mov      ecx, 1
0x00000001407f745d: mov      qword ptr [rbp - 0x40], 0
0x00000001407f7465: mov      qword ptr [rbp - 0x38], r15
0x00000001407f7469: mov      rdx, rdi
0x00000001407f746c: sub      rdx, r15
0x00000001407f746f: mov      qword ptr [rbp + 0x30], rdx
0x00000001407f7473: mov      rdx, rcx
0x00000001407f7476: neg      rdx
0x00000001407f7479: mov      qword ptr [rbp + 0x10], rdx
0x00000001407f747d: imul     rdx, rcx, 0x38
0x00000001407f7481: lea      rax, [r12 + rdx]
0x00000001407f7485: mov      qword ptr [rbp], rax
0x00000001407f7489: mov      qword ptr [rbp + 0x20], rsi
0x00000001407f748d: add      rdx, rsi
0x00000001407f7490: mov      qword ptr [rbp + 0x18], rdx
0x00000001407f7494: xor      r13d, r13d
0x00000001407f7497: xor      eax, eax
0x00000001407f7499: mov      qword ptr [rbp + 0x28], r15
0x00000001407f749d: mov      rax, qword ptr [rbp + rax*8 - 0x40]
0x00000001407f74a2: test     rax, rax
0x00000001407f74a5: mov      rsi, qword ptr [rbp + 0x30]
0x00000001407f74a9: cmove    rsi, r15
0x00000001407f74ad: mov      r12, rcx
0x00000001407f74b0: cmp      rcx, rsi
0x00000001407f74b3: jae      0x1407f750d
0x00000001407f74b5: imul     r15, rax, 0x38
0x00000001407f74b9: mov      rax, qword ptr [rbp + 8]
0x00000001407f74bd: lea      rbx, [rax + r15]
0x00000001407f74c1: add      rsi, qword ptr [rbp + 0x10]
0x00000001407f74c5: mov      rax, qword ptr [rbp]
0x00000001407f74c9: lea      r14, [rax + r15]
0x00000001407f74cd: add      r15, qword ptr [rbp + 0x18]
0x00000001407f74d1: mov      rax, qword ptr [r15 + 0x30]
0x00000001407f74d5: mov      qword ptr [r14 + 0x30], rax
0x00000001407f74d9: movups   xmm0, xmmword ptr [r15]
0x00000001407f74dd: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001407f74e2: movups   xmm2, xmmword ptr [r15 + 0x20]
0x00000001407f74e7: movups   xmmword ptr [r14 + 0x20], xmm2
0x00000001407f74ec: movups   xmmword ptr [r14 + 0x10], xmm1
0x00000001407f74f1: movups   xmmword ptr [r14], xmm0
0x00000001407f74f5: mov      rcx, rbx
0x00000001407f74f8: mov      rdx, r14
0x00000001407f74fb: call     0x1407f6710
0x00000001407f7500: add      r14, 0x38
0x00000001407f7504: add      r15, 0x38
0x00000001407f7508: dec      rsi
0x00000001407f750b: jne      0x1407f74d1
0x00000001407f750d: mov      eax, 1
0x00000001407f7512: test     r13b, 1
0x00000001407f7516: mov      r13b, 1
0x00000001407f7519: mov      r15, qword ptr [rbp + 0x28]
0x00000001407f751d: mov      rcx, r12
0x00000001407f7520: je       0x1407f749d
0x00000001407f7526: mov      r13, qword ptr [rbp + 0x38]
0x00000001407f752a: lea      rcx, [r13 - 0x38]
0x00000001407f752e: imul     rdx, rdi, 0x38
0x00000001407f7532: mov      r12, qword ptr [rbp + 8]
0x00000001407f7536: lea      rax, [r12 + rdx]
0x00000001407f753a: add      rax, -0x38
0x00000001407f753e: mov      rbx, qword ptr [rbp + 0x20]
0x00000001407f7542: mov      qword ptr [rbp + 0x10], rdx
0x00000001407f7546: lea      r14, [rbx + rdx]
0x00000001407f754a: add      r14, -0x38
0x00000001407f754e: mov      qword ptr [rbp + 0x28], r15
0x00000001407f7552: mov      r15, rax
0x00000001407f7555: mov      qword ptr [rbp + 0x30], rcx
0x00000001407f7559: mov      rsi, r12
0x00000001407f755c: mov      rcx, qword ptr [r13 + 8]
0x00000001407f7560: mov      rax, qword ptr [r13 + 0x10]
0x00000001407f7564: mov      rdx, qword ptr [r12 + 8]
0x00000001407f7569: mov      r8, qword ptr [r12 + 0x10]
0x00000001407f756e: mov      r12, rax
0x00000001407f7571: sub      r12, r8
0x00000001407f7574: cmovb    r8, rax
0x00000001407f7578: call     0x1408accc0
0x00000001407f757d: cdqe     
0x00000001407f757f: test     eax, eax
0x00000001407f7581: cmovne   r12, rax
0x00000001407f7585: xor      eax, eax
0x00000001407f7587: test     r12, r12
0x00000001407f758a: setns    al
0x00000001407f758d: mov      rcx, r13
0x00000001407f7590: cmovns   rcx, rsi
0x00000001407f7594: movups   xmm0, xmmword ptr [rcx]
0x00000001407f7597: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001407f759b: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001407f759f: movups   xmmword ptr [rbx], xmm0
0x00000001407f75a2: movups   xmmword ptr [rbx + 0x10], xmm1
0x00000001407f75a6: movups   xmmword ptr [rbx + 0x20], xmm2
0x00000001407f75aa: mov      rcx, qword ptr [rcx + 0x30]
0x00000001407f75ae: mov      qword ptr [rbx + 0x30], rcx
0x00000001407f75b2: shr      r12, 0x3f
0x00000001407f75b6: imul     rcx, r12, 0x38
0x00000001407f75ba: add      rcx, r13
0x00000001407f75bd: mov      qword ptr [rbp + 0x38], rcx
0x00000001407f75c1: imul     r12, rax, 0x38
0x00000001407f75c5: add      r12, rsi
0x00000001407f75c8: add      rbx, 0x38
0x00000001407f75cc: mov      rcx, qword ptr [r15 + 8]
0x00000001407f75d0: mov      rax, qword ptr [r15 + 0x10]
0x00000001407f75d4: mov      r13, qword ptr [rbp + 0x30]
0x00000001407f75d8: mov      rdx, qword ptr [r13 + 8]
0x00000001407f75dc: mov      r8, qword ptr [r13 + 0x10]
0x00000001407f75e0: mov      rsi, rax
0x00000001407f75e3: sub      rsi, r8
0x00000001407f75e6: cmovb    r8, rax
0x00000001407f75ea: call     0x1408accc0
0x00000001407f75ef: cdqe     
0x00000001407f75f1: test     eax, eax
0x00000001407f75f3: cmovne   rsi, rax
0x00000001407f75f7: xor      eax, eax
0x00000001407f75f9: test     rsi, rsi
0x00000001407f75fc: setns    al
0x00000001407f75ff: mov      rcx, r13
0x00000001407f7602: cmovns   rcx, r15
0x00000001407f7606: movups   xmm0, xmmword ptr [rcx]
0x00000001407f7609: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001407f760d: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001407f7611: movups   xmmword ptr [r14], xmm0
0x00000001407f7615: movups   xmmword ptr [r14 + 0x10], xmm1
0x00000001407f761a: movups   xmmword ptr [r14 + 0x20], xmm2
0x00000001407f761f: mov      rcx, qword ptr [rcx + 0x30]
0x00000001407f7623: mov      qword ptr [r14 + 0x30], rcx
0x00000001407f7627: neg      rax
0x00000001407f762a: imul     rax, rax, 0x38
0x00000001407f762e: add      rax, r15
0x00000001407f7631: mov      r15, qword ptr [rbp + 0x28]
0x00000001407f7635: sar      rsi, 0x3f
0x00000001407f7639: imul     rcx, rsi, 0x38
0x00000001407f763d: add      rcx, r13
0x00000001407f7640: mov      r13, qword ptr [rbp + 0x38]
0x00000001407f7644: add      r14, -0x38
0x00000001407f7648: dec      r15
0x00000001407f764b: jne      0x1407f754e
0x00000001407f7651: add      rcx, 0x38
0x00000001407f7655: test     dil, 1
0x00000001407f7659: je       0x1407f76a0
0x00000001407f765b: xor      edx, edx
0x00000001407f765d: xor      r8d, r8d
0x00000001407f7660: cmp      r12, rcx
0x00000001407f7663: setae    dl
0x00000001407f7666: setb     r8b
0x00000001407f766a: mov      r9, r13
0x00000001407f766d: cmovb    r9, r12
0x00000001407f7671: mov      r10, qword ptr [r9 + 0x30]
0x00000001407f7675: mov      qword ptr [rbx + 0x30], r10
0x00000001407f7679: movups   xmm0, xmmword ptr [r9]
0x00000001407f767d: movups   xmm1, xmmword ptr [r9 + 0x10]
0x00000001407f7682: movups   xmm2, xmmword ptr [r9 + 0x20]
0x00000001407f7687: movups   xmmword ptr [rbx + 0x20], xmm2
0x00000001407f768b: movups   xmmword ptr [rbx + 0x10], xmm1
0x00000001407f768f: movups   xmmword ptr [rbx], xmm0
0x00000001407f7692: imul     r8, r8, 0x38
0x00000001407f7696: add      r12, r8
0x00000001407f7699: imul     rdx, rdx, 0x38
0x00000001407f769d: add      r13, rdx
0x00000001407f76a0: cmp      r12, rcx
0x00000001407f76a3: jne      0x1407f76dc
0x00000001407f76a5: add      rax, 0x38
0x00000001407f76a9: cmp      r13, rax
0x00000001407f76ac: jne      0x1407f76dc
0x00000001407f76ae: add      rsp, 0xc8
0x00000001407f76b5: pop      rbx
0x00000001407f76b6: pop      rdi
0x00000001407f76b7: pop      rsi
0x00000001407f76b8: pop      r12
0x00000001407f76ba: pop      r13
0x00000001407f76bc: pop      r14
0x00000001407f76be: pop      r15
0x00000001407f76c0: pop      rbp
0x00000001407f76c1: ret      
0x00000001407f76c2: lea      rcx, [rip + 0x39ac77]
0x00000001407f76c9: lea      r8, [rip + 0x394790]
0x00000001407f76d0: mov      edx, 0x13
0x00000001407f76d5: call     0x1408ae6f0
0x00000001407f76da: ud2      
0x00000001407f76dc: call     0x1408aeb40
0x00000001407f76e1: nop      
0x00000001407f76e2: ud2      
0x00000001407f76e4: lea      r9, [rip + 0x39478d]
0x00000001407f76eb: mov      rcx, r15
0x00000001407f76ee: mov      rdx, rsi
0x00000001407f76f1: mov      r8, rsi
0x00000001407f76f4: call     0x1408ae7a0
0x00000001407f76f9: ud2      
