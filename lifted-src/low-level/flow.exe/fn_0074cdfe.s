; instruction-faithful x86-64 fallback for flow.exe rva=0x74cdfe-0x74d7ab
0x000000014074cdfe: push     rbp
0x000000014074cdff: push     r15
0x000000014074ce01: push     r14
0x000000014074ce03: push     r13
0x000000014074ce05: push     r12
0x000000014074ce07: push     rsi
0x000000014074ce08: push     rdi
0x000000014074ce09: push     rbx
0x000000014074ce0a: sub      rsp, 0x188
0x000000014074ce11: lea      rbp, [rsp + 0x80]
0x000000014074ce19: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x000000014074ce24: mov      rdi, rdx
0x000000014074ce27: mov      rsi, rcx
0x000000014074ce2a: mov      r8, qword ptr [rdx + 0x20]
0x000000014074ce2e: mov      rax, qword ptr [rdx + 0x28]
0x000000014074ce32: cmp      rax, r8
0x000000014074ce35: jae      0x14074ce66
0x000000014074ce37: lea      rdx, [rdi + 0x18]
0x000000014074ce3b: mov      r9, qword ptr [rdi + 0x18]
0x000000014074ce3f: movabs   r12, 0x100002600
0x000000014074ce49: movzx    ecx, byte ptr [r9 + rax]
0x000000014074ce4e: cmp      rcx, 0x20
0x000000014074ce52: ja       0x14074ce88
0x000000014074ce54: bt       r12, rcx
0x000000014074ce58: jae      0x14074ce88
0x000000014074ce5a: inc      rax
0x000000014074ce5d: mov      qword ptr [rdi + 0x28], rax
0x000000014074ce61: cmp      r8, rax
0x000000014074ce64: jne      0x14074ce49
0x000000014074ce66: lea      rdx, [rbp + 0xc0]
0x000000014074ce6d: mov      qword ptr [rdx], 5
0x000000014074ce74: mov      rcx, rdi
0x000000014074ce77: call     0x1408b3f4b
0x000000014074ce7c: mov      qword ptr [rsi + 8], rax
0x000000014074ce80: mov      byte ptr [rsi], 0xff
0x000000014074ce83: jmp      0x14074d37c
0x000000014074ce88: cmp      ecx, 0x65
0x000000014074ce8b: jle      0x14074ced2
0x000000014074ce8d: cmp      ecx, 0x73
0x000000014074ce90: jg       0x14074cfc7
0x000000014074ce96: cmp      ecx, 0x66
0x000000014074ce99: je       0x14074d08e
0x000000014074ce9f: cmp      ecx, 0x6e
0x000000014074cea2: jne      0x14074d05a
0x000000014074cea8: inc      rax
0x000000014074ceab: mov      qword ptr [rdi + 0x28], rax
0x000000014074ceaf: lea      rdx, [rip + 0x423160]
0x000000014074ceb6: mov      r8d, 3
0x000000014074cebc: mov      rcx, rdi
0x000000014074cebf: call     0x1401d5eb7
0x000000014074cec4: test     rax, rax
0x000000014074cec7: jne      0x14074ce7c
0x000000014074cec9: mov      byte ptr [rbp + 0x70], 0
0x000000014074cecd: jmp      0x14074d34c
0x000000014074ced2: cmp      ecx, 0x22
0x000000014074ced5: je       0x14074d01f
0x000000014074cedb: cmp      ecx, 0x2d
0x000000014074cede: je       0x14074d0ee
0x000000014074cee4: cmp      ecx, 0x5b
0x000000014074cee7: jne      0x14074d05a
0x000000014074ceed: mov      qword ptr [rbp + 0xf8], rsi
0x000000014074cef4: dec      byte ptr [rdi + 0x48]
0x000000014074cef7: je       0x14074d736
0x000000014074cefd: inc      rax
0x000000014074cf00: mov      qword ptr [rdi + 0x28], rax
0x000000014074cf04: lea      rbx, [rbp - 0x18]
0x000000014074cf08: mov      qword ptr [rbx], rdi
0x000000014074cf0b: mov      byte ptr [rbx + 8], 1
0x000000014074cf0f: xor      r13d, r13d
0x000000014074cf12: lea      rax, [rbp + 0xa8]
0x000000014074cf19: mov      qword ptr [rax - 8], r13
0x000000014074cf1d: mov      qword ptr [rax], 8
0x000000014074cf24: mov      qword ptr [rax + 8], r13
0x000000014074cf28: lea      r12, [rbp - 0x57]
0x000000014074cf2c: mov      r15d, 8
0x000000014074cf32: lea      rsi, [rbp + 0xc1]
0x000000014074cf39: lea      r14, [rbp - 0x58]
0x000000014074cf3d: mov      rcx, r14
0x000000014074cf40: mov      rdx, rbx
0x000000014074cf43: call     0x14074db05
0x000000014074cf48: nop      
0x000000014074cf49: movzx    eax, byte ptr [rbp - 0x58]
0x000000014074cf4d: cmp      eax, 0xff
0x000000014074cf52: je       0x14074d1c8
0x000000014074cf58: cmp      eax, 0xfe
0x000000014074cf5d: je       0x14074d1b4
0x000000014074cf63: mov      byte ptr [rbp + 0xc0], al
0x000000014074cf69: movups   xmm0, xmmword ptr [r12]
0x000000014074cf6e: movups   xmm1, xmmword ptr [r12 + 0xf]
0x000000014074cf74: movups   xmmword ptr [rsi + 0xf], xmm1
0x000000014074cf78: movups   xmmword ptr [rsi], xmm0
0x000000014074cf7b: cmp      r13, qword ptr [rbp + 0xa0]
0x000000014074cf82: jne      0x14074cf98
0x000000014074cf84: lea      rcx, [rbp + 0xa0]
0x000000014074cf8b: call     0x140642834
0x000000014074cf90: nop      
0x000000014074cf91: mov      r15, qword ptr [rbp + 0xa8]
0x000000014074cf98: mov      rax, r13
0x000000014074cf9b: shl      rax, 5
0x000000014074cf9f: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014074cfa6: movups   xmm1, xmmword ptr [rbp + 0xd0]
0x000000014074cfad: movups   xmmword ptr [r15 + rax + 0x10], xmm1
0x000000014074cfb3: movups   xmmword ptr [r15 + rax], xmm0
0x000000014074cfb8: inc      r13
0x000000014074cfbb: mov      qword ptr [rbp + 0xb0], r13
0x000000014074cfc2: jmp      0x14074cf3d
0x000000014074cfc7: cmp      ecx, 0x74
0x000000014074cfca: je       0x14074d0be
0x000000014074cfd0: cmp      ecx, 0x7b
0x000000014074cfd3: jne      0x14074d05a
0x000000014074cfd9: dec      byte ptr [rdi + 0x48]
0x000000014074cfdc: je       0x14074d75f
0x000000014074cfe2: inc      rax
0x000000014074cfe5: mov      qword ptr [rdi + 0x28], rax
0x000000014074cfe9: mov      rdx, rbp
0x000000014074cfec: mov      qword ptr [rdx], rdi
0x000000014074cfef: mov      byte ptr [rdx + 8], 1
0x000000014074cff3: lea      rbx, [rbp + 0xc0]
0x000000014074cffa: mov      rcx, rbx
0x000000014074cffd: call     0x1401d6283
0x000000014074d002: cmp      byte ptr [rbx], 1
0x000000014074d005: jne      0x14074d141
0x000000014074d00b: mov      rdx, qword ptr [rbp + 0xc8]
0x000000014074d012: mov      qword ptr [rbp + 0x58], rdx
0x000000014074d016: mov      byte ptr [rbp + 0x50], 0xff
0x000000014074d01a: jmp      0x14074d272
0x000000014074d01f: inc      rax
0x000000014074d022: mov      qword ptr [rdi + 0x28], rax
0x000000014074d026: mov      qword ptr [rdi + 0x10], 0
0x000000014074d02e: lea      rbx, [rbp + 0xc0]
0x000000014074d035: mov      rcx, rbx
0x000000014074d038: mov      r8, rdi
0x000000014074d03b: call     0x14074d9ae
0x000000014074d040: mov      rax, qword ptr [rbx]
0x000000014074d043: mov      r14, qword ptr [rbx + 8]
0x000000014074d047: cmp      rax, 2
0x000000014074d04b: jne      0x14074d122
0x000000014074d051: mov      qword ptr [rsi + 8], r14
0x000000014074d055: jmp      0x14074ce80
0x000000014074d05a: add      cl, 0xd0
0x000000014074d05d: cmp      cl, 0xa
0x000000014074d060: jae      0x14074d710
0x000000014074d066: lea      rbx, [rbp - 0x38]
0x000000014074d06a: mov      rcx, rbx
0x000000014074d06d: mov      rdx, rdi
0x000000014074d070: mov      r8b, 1
0x000000014074d073: call     0x1401d5f23
0x000000014074d078: cmp      dword ptr [rbx], -1
0x000000014074d07b: je       0x14074d25b
0x000000014074d081: lea      rcx, [rbp + 0x70]
0x000000014074d085: lea      rdx, [rbp - 0x38]
0x000000014074d089: jmp      0x14074d118
0x000000014074d08e: inc      rax
0x000000014074d091: mov      qword ptr [rdi + 0x28], rax
0x000000014074d095: lea      rdx, [rip + 0x43178a]
0x000000014074d09c: mov      r8d, 4
0x000000014074d0a2: mov      rcx, rdi
0x000000014074d0a5: call     0x1401d5eb7
0x000000014074d0aa: test     rax, rax
0x000000014074d0ad: jne      0x14074ce7c
0x000000014074d0b3: mov      word ptr [rbp + 0x70], 1
0x000000014074d0b9: jmp      0x14074d34c
0x000000014074d0be: inc      rax
0x000000014074d0c1: mov      qword ptr [rdi + 0x28], rax
0x000000014074d0c5: lea      rdx, [rip + 0x431757]
0x000000014074d0cc: mov      r8d, 3
0x000000014074d0d2: mov      rcx, rdi
0x000000014074d0d5: call     0x1401d5eb7
0x000000014074d0da: test     rax, rax
0x000000014074d0dd: jne      0x14074ce7c
0x000000014074d0e3: mov      word ptr [rbp + 0x70], 0x101
0x000000014074d0e9: jmp      0x14074d34c
0x000000014074d0ee: inc      rax
0x000000014074d0f1: mov      qword ptr [rdi + 0x28], rax
0x000000014074d0f5: lea      rbx, [rbp - 0x28]
0x000000014074d0f9: mov      rcx, rbx
0x000000014074d0fc: mov      rdx, rdi
0x000000014074d0ff: xor      r8d, r8d
0x000000014074d102: call     0x1401d5f23
0x000000014074d107: cmp      dword ptr [rbx], -1
0x000000014074d10a: je       0x14074d252
0x000000014074d110: lea      rcx, [rbp + 0x70]
0x000000014074d114: lea      rdx, [rbp - 0x28]
0x000000014074d118: call     0x14074a153
0x000000014074d11d: jmp      0x14074d342
0x000000014074d122: mov      rbx, qword ptr [rbp + 0xd0]
0x000000014074d129: cmp      eax, 1
0x000000014074d12c: test     rbx, rbx
0x000000014074d12f: jns      0x14074d2e4
0x000000014074d135: xor      ecx, ecx
0x000000014074d137: mov      rdx, rbx
0x000000014074d13a: call     0x1408ad821
0x000000014074d13f: ud2      
0x000000014074d141: cmp      byte ptr [rbp + 0xc1], 1
0x000000014074d148: jne      0x14074d264
0x000000014074d14e: mov      rbx, qword ptr [rbp]
0x000000014074d152: inc      qword ptr [rbx + 0x28]
0x000000014074d156: mov      qword ptr [rbx + 0x10], 0
0x000000014074d15e: lea      r14, [rbx + 0x18]
0x000000014074d162: lea      r15, [rbp + 0xc0]
0x000000014074d169: mov      rcx, r15
0x000000014074d16c: mov      rdx, r14
0x000000014074d16f: mov      r8, rbx
0x000000014074d172: call     0x14074d9ae
0x000000014074d177: cmp      dword ptr [r15], 2
0x000000014074d17b: mov      rdx, qword ptr [r15 + 8]
0x000000014074d17f: je       0x14074d012
0x000000014074d185: mov      r8, qword ptr [rbp + 0xd0]
0x000000014074d18c: lea      r15, [rbp + 0xa0]
0x000000014074d193: mov      rcx, r15
0x000000014074d196: call     0x14074dd1f
0x000000014074d19b: mov      rcx, qword ptr [r15]
0x000000014074d19e: cmp      rcx, -2
0x000000014074d1a2: jne      0x14074d390
0x000000014074d1a8: mov      rdx, qword ptr [rbp + 0xa8]
0x000000014074d1af: jmp      0x14074d012
0x000000014074d1b4: mov      rsi, qword ptr [rbp - 0x50]
0x000000014074d1b8: lea      rcx, [rbp + 0xa0]
0x000000014074d1bf: call     0x14063dec8
0x000000014074d1c4: mov      al, 0xff
0x000000014074d1c6: jmp      0x14074d1df
0x000000014074d1c8: mov      rsi, qword ptr [rbp + 0xa0]
0x000000014074d1cf: lea      rax, [rbp + 0xa8]
0x000000014074d1d6: movups   xmm0, xmmword ptr [rax]
0x000000014074d1d9: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014074d1dd: mov      al, 4
0x000000014074d1df: inc      byte ptr [rdi + 0x48]
0x000000014074d1e2: mov      byte ptr [rbp + 0xa0], al
0x000000014074d1e8: mov      qword ptr [rbp + 0xa8], rsi
0x000000014074d1ef: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014074d1f3: movups   xmmword ptr [rbp + 0xb0], xmm0
0x000000014074d1fa: mov      rcx, rdi
0x000000014074d1fd: call     0x1401d60e3
0x000000014074d202: nop      
0x000000014074d203: mov      rsi, qword ptr [rbp + 0xf8]
0x000000014074d20a: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x000000014074d211: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x000000014074d218: movaps   xmmword ptr [rbp + 0xd0], xmm1
0x000000014074d21f: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x000000014074d226: mov      qword ptr [rbp + 0xe0], rax
0x000000014074d22d: cmp      byte ptr [rbp + 0xc0], 0xff
0x000000014074d234: je       0x14074d2c2
0x000000014074d23a: test     rax, rax
0x000000014074d23d: jne      0x14074d2a9
0x000000014074d23f: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014074d246: movaps   xmm1, xmmword ptr [rbp + 0xd0]
0x000000014074d24d: jmp      0x14074d317
0x000000014074d252: mov      rax, qword ptr [rbp - 0x20]
0x000000014074d256: jmp      0x14074ce7c
0x000000014074d25b: mov      rax, qword ptr [rbp - 0x30]
0x000000014074d25f: jmp      0x14074ce7c
0x000000014074d264: mov      byte ptr [rbp + 0x50], 5
0x000000014074d268: xor      eax, eax
0x000000014074d26a: mov      qword ptr [rbp + 0x58], rax
0x000000014074d26e: mov      qword ptr [rbp + 0x68], rax
0x000000014074d272: inc      byte ptr [rdi + 0x48]
0x000000014074d275: mov      rcx, rdi
0x000000014074d278: call     0x1401d61c6
0x000000014074d27d: nop      
0x000000014074d27e: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x000000014074d282: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x000000014074d286: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x000000014074d28d: movaps   xmmword ptr [rbp + 0xd0], xmm1
0x000000014074d294: mov      qword ptr [rbp + 0xe0], rax
0x000000014074d29b: cmp      byte ptr [rbp + 0xc0], 0xff
0x000000014074d2a2: je       0x14074d2c2
0x000000014074d2a4: test     rax, rax
0x000000014074d2a7: je       0x14074d30f
0x000000014074d2a9: mov      qword ptr [rbp + 0x78], rax
0x000000014074d2ad: mov      byte ptr [rbp + 0x70], 0xff
0x000000014074d2b1: lea      rcx, [rbp + 0xc0]
0x000000014074d2b8: call     0x140035fc0
0x000000014074d2bd: jmp      0x14074d342
0x000000014074d2c2: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014074d2c9: mov      qword ptr [rbp + 0x78], rcx
0x000000014074d2cd: mov      byte ptr [rbp + 0x70], 0xff
0x000000014074d2d1: test     rax, rax
0x000000014074d2d4: je       0x14074d342
0x000000014074d2d6: lea      rcx, [rbp + 0xe0]
0x000000014074d2dd: call     0x140035ee0
0x000000014074d2e2: jmp      0x14074d342
0x000000014074d2e4: je       0x14074d324
0x000000014074d2e6: xor      ecx, ecx
0x000000014074d2e8: mov      rdx, rbx
0x000000014074d2eb: call     0x1407667d0
0x000000014074d2f0: test     rax, rax
0x000000014074d2f3: je       0x14074d7a1
0x000000014074d2f9: mov      r15, rax
0x000000014074d2fc: mov      rcx, rax
0x000000014074d2ff: mov      rdx, r14
0x000000014074d302: mov      r8, rbx
0x000000014074d305: call     0x1408acdc0
0x000000014074d30a: mov      rax, rbx
0x000000014074d30d: jmp      0x14074d32c
0x000000014074d30f: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x000000014074d313: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x000000014074d317: movaps   xmmword ptr [rbp + 0x80], xmm1
0x000000014074d31e: movaps   xmmword ptr [rbp + 0x70], xmm0
0x000000014074d322: jmp      0x14074d342
0x000000014074d324: mov      r15d, 1
0x000000014074d32a: xor      eax, eax
0x000000014074d32c: mov      byte ptr [rbp + 0x70], 3
0x000000014074d330: mov      qword ptr [rbp + 0x78], rax
0x000000014074d334: mov      qword ptr [rbp + 0x80], r15
0x000000014074d33b: mov      qword ptr [rbp + 0x88], rbx
0x000000014074d342: cmp      byte ptr [rbp + 0x70], 0xff
0x000000014074d346: je       0x14074d6ca
0x000000014074d34c: mov      al, byte ptr [rbp + 0x70]
0x000000014074d34f: mov      rcx, qword ptr [rbp + 0x71]
0x000000014074d353: mov      edx, dword ptr [rbp + 0x79]
0x000000014074d356: movzx    r8d, word ptr [rbp + 0x7d]
0x000000014074d35b: mov      r9b, byte ptr [rbp + 0x7f]
0x000000014074d35f: movaps   xmm0, xmmword ptr [rbp + 0x80]
0x000000014074d366: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014074d36a: mov      byte ptr [rsi], al
0x000000014074d36c: mov      qword ptr [rsi + 1], rcx
0x000000014074d370: mov      dword ptr [rsi + 9], edx
0x000000014074d373: mov      word ptr [rsi + 0xd], r8w
0x000000014074d378: mov      byte ptr [rsi + 0xf], r9b
0x000000014074d37c: add      rsp, 0x188
0x000000014074d383: pop      rbx
0x000000014074d384: pop      rdi
0x000000014074d385: pop      rsi
0x000000014074d386: pop      r12
0x000000014074d388: pop      r13
0x000000014074d38a: pop      r14
0x000000014074d38c: pop      r15
0x000000014074d38e: pop      rbp
0x000000014074d38f: ret      
0x000000014074d390: cmp      rcx, -1
0x000000014074d394: je       0x14074d4f9
0x000000014074d39a: mov      rdx, qword ptr [rbp + 0xa8]
0x000000014074d3a1: cmp      rcx, -3
0x000000014074d3a5: je       0x14074d012
0x000000014074d3ab: mov      rax, qword ptr [rbp + 0xb0]
0x000000014074d3b2: mov      qword ptr [rbp + 0xf8], rdx
0x000000014074d3b9: mov      qword ptr [rbp + 0xa8], rdx
0x000000014074d3c0: mov      qword ptr [rbp + 0xb0], rax
0x000000014074d3c7: xor      eax, eax
0x000000014074d3c9: mov      qword ptr [rbp + 0x30], rax
0x000000014074d3cd: mov      qword ptr [rbp + 0x40], rax
0x000000014074d3d1: mov      qword ptr [rbp + 0xf0], rcx
0x000000014074d3d8: mov      qword ptr [rbp + 0xa0], rcx
0x000000014074d3df: lea      rcx, [rbp + 0x50]
0x000000014074d3e3: mov      rdx, rbp
0x000000014074d3e6: call     0x14074c1d1
0x000000014074d3eb: nop      
0x000000014074d3ec: cmp      byte ptr [rbp + 0x50], 0xff
0x000000014074d3f0: je       0x14074d554
0x000000014074d3f6: mov      qword ptr [rbp + 0xf8], rsi
0x000000014074d3fd: lea      rcx, [rbp + 0xc0]
0x000000014074d404: lea      rdx, [rbp + 0x30]
0x000000014074d408: lea      r8, [rbp + 0xa0]
0x000000014074d40f: lea      r9, [rbp + 0x50]
0x000000014074d413: call     0x14074c209
0x000000014074d418: nop      
0x000000014074d419: cmp      byte ptr [rbp + 0xc0], 0xff
0x000000014074d420: je       0x14074d42f
0x000000014074d422: lea      rcx, [rbp + 0xc0]
0x000000014074d429: call     0x140035fc0
0x000000014074d42e: nop      
0x000000014074d42f: lea      rbx, [rbp - 0x18]
0x000000014074d433: mov      r14, rbp
0x000000014074d436: lea      r15, [rbp + 0xc0]
0x000000014074d43d: lea      r13, [rbp + 0x10]
0x000000014074d441: lea      r12, [rbp + 0xa0]
0x000000014074d448: mov      rcx, rbx
0x000000014074d44b: mov      rdx, r14
0x000000014074d44e: call     0x14074c12b
0x000000014074d453: nop      
0x000000014074d454: mov      rax, qword ptr [rbp - 0x18]
0x000000014074d458: cmp      rax, -1
0x000000014074d45c: je       0x14074d63d
0x000000014074d462: cmp      rax, -2
0x000000014074d466: je       0x14074d684
0x000000014074d46c: mov      qword ptr [rbp + 0xf0], rax
0x000000014074d473: mov      rax, qword ptr [rbp - 0x10]
0x000000014074d477: mov      qword ptr [rbp + 0x48], rax
0x000000014074d47b: mov      rsi, qword ptr [rbp - 8]
0x000000014074d47f: mov      rcx, r15
0x000000014074d482: mov      rdx, r14
0x000000014074d485: call     0x14074c1d1
0x000000014074d48a: nop      
0x000000014074d48b: cmp      byte ptr [rbp + 0xc0], 0xff
0x000000014074d492: je       0x14074d68a
0x000000014074d498: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014074d49f: movups   xmm1, xmmword ptr [rbp + 0xd0]
0x000000014074d4a6: movaps   xmmword ptr [rbp + 0xb0], xmm1
0x000000014074d4ad: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x000000014074d4b4: mov      rax, qword ptr [rbp + 0xf0]
0x000000014074d4bb: mov      qword ptr [rbp + 0x10], rax
0x000000014074d4bf: mov      rax, qword ptr [rbp + 0x48]
0x000000014074d4c3: mov      qword ptr [rbp + 0x18], rax
0x000000014074d4c7: mov      qword ptr [rbp + 0x20], rsi
0x000000014074d4cb: mov      rcx, r15
0x000000014074d4ce: lea      rdx, [rbp + 0x30]
0x000000014074d4d2: mov      r8, r13
0x000000014074d4d5: mov      r9, r12
0x000000014074d4d8: call     0x14074c209
0x000000014074d4dd: nop      
0x000000014074d4de: cmp      byte ptr [rbp + 0xc0], 0xff
0x000000014074d4e5: je       0x14074d448
0x000000014074d4eb: mov      rcx, r15
0x000000014074d4ee: call     0x140035fc0
0x000000014074d4f3: nop      
0x000000014074d4f4: jmp      0x14074d448
0x000000014074d4f9: mov      rcx, rbx
0x000000014074d4fc: call     0x1401d63aa
0x000000014074d501: test     rax, rax
0x000000014074d504: je       0x14074d50f
0x000000014074d506: mov      qword ptr [rbp + 0x58], rax
0x000000014074d50a: jmp      0x14074d016
0x000000014074d50f: mov      rcx, qword ptr [rbx + 0x20]
0x000000014074d513: mov      rax, qword ptr [rbx + 0x28]
0x000000014074d517: cmp      rax, rcx
0x000000014074d51a: jae      0x14074d53c
0x000000014074d51c: mov      rdx, qword ptr [r14]
0x000000014074d51f: movzx    r8d, byte ptr [rdx + rax]
0x000000014074d524: cmp      r8, 0x20
0x000000014074d528: ja       0x14074d578
0x000000014074d52a: bt       r12, r8
0x000000014074d52e: jae      0x14074d578
0x000000014074d530: inc      rax
0x000000014074d533: mov      qword ptr [rbx + 0x28], rax
0x000000014074d537: cmp      rcx, rax
0x000000014074d53a: jne      0x14074d51f
0x000000014074d53c: lea      rdx, [rbp + 0xc0]
0x000000014074d543: mov      qword ptr [rdx], 5
0x000000014074d54a: mov      rcx, rbx
0x000000014074d54d: call     0x1408b3f4b
0x000000014074d552: jmp      0x14074d506
0x000000014074d554: mov      r8d, 1
0x000000014074d55a: mov      r9d, 1
0x000000014074d560: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014074d567: mov      rdx, qword ptr [rbp + 0xf8]
0x000000014074d56e: call     0x14000a0f6
0x000000014074d573: jmp      0x14074d6bc
0x000000014074d578: cmp      r8b, 0x22
0x000000014074d57c: jne      0x14074d772
0x000000014074d582: inc      rax
0x000000014074d585: mov      qword ptr [rbx + 0x28], rax
0x000000014074d589: mov      qword ptr [rbx + 0x10], 0
0x000000014074d591: lea      r15, [rbp + 0xc0]
0x000000014074d598: mov      rcx, r15
0x000000014074d59b: mov      rdx, r14
0x000000014074d59e: mov      r8, rbx
0x000000014074d5a1: call     0x14074d9ae
0x000000014074d5a6: cmp      dword ptr [r15], 2
0x000000014074d5aa: mov      rax, qword ptr [r15 + 8]
0x000000014074d5ae: je       0x14074d506
0x000000014074d5b4: mov      r8, qword ptr [rbp + 0xd0]
0x000000014074d5bb: lea      r14, [rbp + 0xa0]
0x000000014074d5c2: mov      rcx, r14
0x000000014074d5c5: mov      rdx, rax
0x000000014074d5c8: call     0x14074dc74
0x000000014074d5cd: mov      rax, qword ptr [r14]
0x000000014074d5d0: test     rax, rax
0x000000014074d5d3: je       0x14074d78d
0x000000014074d5d9: lea      rcx, [rbp + 0xa0]
0x000000014074d5e0: mov      r8, qword ptr [rcx + 8]
0x000000014074d5e4: xorps    xmm0, xmm0
0x000000014074d5e7: lea      rdx, [rbp + 0xc0]
0x000000014074d5ee: movups   xmmword ptr [rdx + 0x10], xmm0
0x000000014074d5f2: mov      qword ptr [rdx], rax
0x000000014074d5f5: mov      qword ptr [rdx + 8], r8
0x000000014074d5f9: mov      qword ptr [rbp + 0xf0], rax
0x000000014074d600: mov      qword ptr [rdx + 0x20], rax
0x000000014074d604: mov      qword ptr [rbp + 0xf8], r8
0x000000014074d60b: mov      qword ptr [rdx + 0x28], r8
0x000000014074d60f: call     0x14074db6c
0x000000014074d614: nop      
0x000000014074d615: cmp      byte ptr [rbp + 0xa0], 0xff
0x000000014074d61c: je       0x14074d6d0
0x000000014074d622: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x000000014074d629: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x000000014074d630: movaps   xmmword ptr [rbp + 0x60], xmm1
0x000000014074d634: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014074d638: jmp      0x14074d6e5
0x000000014074d63d: movups   xmm0, xmmword ptr [rbp + 0x30]
0x000000014074d641: movups   xmmword ptr [rbp + 0xc7], xmm0
0x000000014074d648: mov      rax, qword ptr [rbp + 0x40]
0x000000014074d64c: mov      qword ptr [rbp + 0xd7], rax
0x000000014074d653: mov      byte ptr [rbp + 0x50], 5
0x000000014074d657: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014074d65e: movups   xmmword ptr [rbp + 0x51], xmm0
0x000000014074d662: mov      rax, qword ptr [rbp + 0xcf]
0x000000014074d669: mov      qword ptr [rbp + 0x60], rax
0x000000014074d66d: mov      rax, qword ptr [rbp + 0xd7]
0x000000014074d674: mov      qword ptr [rbp + 0x68], rax
0x000000014074d678: mov      rsi, qword ptr [rbp + 0xf8]
0x000000014074d67f: jmp      0x14074d272
0x000000014074d684: mov      rsi, qword ptr [rbp - 0x10]
0x000000014074d688: jmp      0x14074d6ad
0x000000014074d68a: mov      rsi, qword ptr [rbp + 0xc8]
0x000000014074d691: mov      r8d, 1
0x000000014074d697: mov      r9d, 1
0x000000014074d69d: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014074d6a4: mov      rdx, qword ptr [rbp + 0x48]
0x000000014074d6a8: call     0x14000a0f6
0x000000014074d6ad: mov      qword ptr [rbp + 0x58], rsi
0x000000014074d6b1: mov      byte ptr [rbp + 0x50], 0xff
0x000000014074d6b5: mov      rsi, qword ptr [rbp + 0xf8]
0x000000014074d6bc: lea      rcx, [rbp + 0x30]
0x000000014074d6c0: call     0x14074a1e6
0x000000014074d6c5: jmp      0x14074d272
0x000000014074d6ca: mov      rcx, qword ptr [rbp + 0x78]
0x000000014074d6ce: jmp      0x14074d729
0x000000014074d6d0: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014074d6d7: call     0x1408c40d7
0x000000014074d6dc: nop      
0x000000014074d6dd: mov      qword ptr [rbp + 0x58], rax
0x000000014074d6e1: mov      byte ptr [rbp + 0x50], 0xff
0x000000014074d6e5: cmp      qword ptr [rbp + 0xf8], 0
0x000000014074d6ed: je       0x14074d272
0x000000014074d6f3: call     qword ptr [rip + 0x18400f]
0x000000014074d6f9: mov      rcx, rax
0x000000014074d6fc: xor      edx, edx
0x000000014074d6fe: mov      r8, qword ptr [rbp + 0xf0]
0x000000014074d705: call     qword ptr [rip + 0x183ff5]
0x000000014074d70b: jmp      0x14074d272
0x000000014074d710: lea      rdx, [rbp + 0xc0]
0x000000014074d717: mov      qword ptr [rdx], 0xa
0x000000014074d71e: mov      rcx, rdi
0x000000014074d721: call     0x1408b3f4b
0x000000014074d726: mov      rcx, rax
0x000000014074d729: mov      rdx, rdi
0x000000014074d72c: call     0x1408b3fc3
0x000000014074d731: jmp      0x14074ce7c
0x000000014074d736: lea      rdx, [rbp + 0xc0]
0x000000014074d73d: mov      qword ptr [rdx], 0x18
0x000000014074d744: mov      rcx, rdi
0x000000014074d747: call     0x1408b3f4b
0x000000014074d74c: mov      rcx, qword ptr [rbp + 0xf8]
0x000000014074d753: mov      qword ptr [rcx + 8], rax
0x000000014074d757: mov      byte ptr [rcx], 0xff
0x000000014074d75a: jmp      0x14074d37c
0x000000014074d75f: lea      rdx, [rbp + 0xc0]
0x000000014074d766: mov      qword ptr [rdx], 0x18
0x000000014074d76d: jmp      0x14074ce74
0x000000014074d772: lea      r8, [rip + 0x4228a7]
0x000000014074d779: lea      rdx, [rbp + 0x9f]
0x000000014074d780: mov      rcx, rbx
0x000000014074d783: call     0x1408c3ed3
0x000000014074d788: mov      rcx, rax
0x000000014074d78b: jmp      0x14074d794
0x000000014074d78d: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014074d794: mov      rdx, rbx
0x000000014074d797: call     0x1408b3fc3
0x000000014074d79c: jmp      0x14074d506
0x000000014074d7a1: mov      ecx, 1
0x000000014074d7a6: jmp      0x14074d137
