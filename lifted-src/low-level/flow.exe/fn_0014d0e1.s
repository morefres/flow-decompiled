; instruction-faithful x86-64 fallback for flow.exe rva=0x14d0e1-0x14d591
0x000000014014d0e1: push     rbp
0x000000014014d0e2: push     r15
0x000000014014d0e4: push     r14
0x000000014014d0e6: push     r13
0x000000014014d0e8: push     r12
0x000000014014d0ea: push     rsi
0x000000014014d0eb: push     rdi
0x000000014014d0ec: push     rbx
0x000000014014d0ed: mov      eax, 0x61b8
0x000000014014d0f2: call     0x1408a7060
0x000000014014d0f7: sub      rsp, rax
0x000000014014d0fa: lea      rbp, [rsp + 0x80]
0x000000014014d102: and      rsp, 0xffffffffffffff80
0x000000014014d106: mov      rbx, rsp
0x000000014014d109: mov      qword ptr [rbx + 0x61a8], rbp
0x000000014014d110: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x000000014014d11b: mov      rdx, rcx
0x000000014014d11e: mov      eax, 1
0x000000014014d123: lock xadd qword ptr [rip + 0xc74674], rax
0x000000014014d12c: test     rax, rax
0x000000014014d12f: je       0x14014d11e
0x000000014014d131: lea      rsi, [rbx + 0x78]
0x000000014014d135: mov      qword ptr [rsi], rax
0x000000014014d138: lea      rdi, [rbx + 0x14a0]
0x000000014014d13f: mov      r8d, 0x1338
0x000000014014d145: mov      rcx, rdi
0x000000014014d148: call     0x1408acdc0
0x000000014014d14d: mov      qword ptr [rdi - 0x10], rsi
0x000000014014d151: lea      rax, [rbx + 0x6f]
0x000000014014d155: mov      qword ptr [rdi - 8], rax
0x000000014014d159: mov      eax, dword ptr [rip + 0xc76c5d]
0x000000014014d15f: mov      rcx, qword ptr gs:[0x58]
0x000000014014d168: mov      rax, qword ptr [rcx + rax*8]
0x000000014014d16c: lea      r13, [rax + 0x1a0]
0x000000014014d173: movzx    eax, byte ptr [r13 + 0x48]
0x000000014014d178: test     eax, eax
0x000000014014d17a: jne      0x14014d511
0x000000014014d180: lea      rcx, [rbx + 0x3b18]
0x000000014014d187: lea      rdx, [rbx + 0x1490]
0x000000014014d18e: mov      r8d, 0x1348
0x000000014014d194: call     0x1408acdc0
0x000000014014d199: mov      rdi, qword ptr [r13]
0x000000014014d19d: movabs   rax, 0x7fffffffffffffff
0x000000014014d1a7: cmp      rdi, rax
0x000000014014d1aa: mov      qword ptr [rbx + 0x70], rdi
0x000000014014d1ae: jae      0x14014d502
0x000000014014d1b4: lea      rax, [rdi + 1]
0x000000014014d1b8: mov      qword ptr [r13], rax
0x000000014014d1bc: mov      rsi, qword ptr [r13 + 8]
0x000000014014d1c0: lea      rcx, [rbx + 0x4e60]
0x000000014014d1c7: lea      rdx, [rbx + 0x1490]
0x000000014014d1ce: mov      r8d, 0x1348
0x000000014014d1d4: call     0x1408acdc0
0x000000014014d1d9: cmp      rsi, 2
0x000000014014d1dd: mov      qword ptr [rbx + 0x60], r13
0x000000014014d1e1: je       0x14014d555
0x000000014014d1e7: mov      rax, qword ptr [rbx + 0x3b18]
0x000000014014d1ee: mov      r14, qword ptr [rax]
0x000000014014d1f1: cmp      esi, 1
0x000000014014d1f4: jne      0x14014d224
0x000000014014d1f6: mov      r15, qword ptr [r13 + 0x10]
0x000000014014d1fa: lock inc qword ptr [r15]
0x000000014014d1fe: jle      0x14014d58f
0x000000014014d204: mov      r12, qword ptr [r15 + 0x218]
0x000000014014d20b: test     r12, r12
0x000000014014d20e: je       0x14014d258
0x000000014014d210: lock inc qword ptr [r12]
0x000000014014d215: jle      0x14014d58f
0x000000014014d21b: mov      r13, qword ptr [r15 + 0x220]
0x000000014014d222: jmp      0x14014d258
0x000000014014d224: mov      rdi, qword ptr [r13 + 0x10]
0x000000014014d228: lock inc qword ptr [rdi]
0x000000014014d22c: jle      0x14014d58f
0x000000014014d232: mov      r15, qword ptr [rdi + 0x210]
0x000000014014d239: test     r15, r15
0x000000014014d23c: je       0x14014d3ae
0x000000014014d242: lock inc qword ptr [r15]
0x000000014014d246: jle      0x14014d58f
0x000000014014d24c: mov      r12, qword ptr [rdi + 0x218]
0x000000014014d253: jmp      0x14014d3ae
0x000000014014d258: lea      rdx, [rbx + 0x14a0]
0x000000014014d25f: xorps    xmm0, xmm0
0x000000014014d262: lea      rdi, [rbx + 0xb4]
0x000000014014d269: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x000000014014d270: xor      esi, esi
0x000000014014d272: mov      qword ptr [rdi + 0x134c], rsi
0x000000014014d279: lea      rcx, [rbx + 0x27e0]
0x000000014014d280: mov      r8d, 0x1338
0x000000014014d286: call     0x1408acdc0
0x000000014014d28b: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014014d293: mov      qword ptr [rdi - 0x2c], rsi
0x000000014014d297: lea      rax, [rip + 0x7c3f52]
0x000000014014d29e: mov      qword ptr [rdi - 0x24], rax
0x000000014014d2a2: mov      qword ptr [rdi - 0x1c], rsi
0x000000014014d2a6: mov      qword ptr [rdi - 0x14], r15
0x000000014014d2aa: mov      qword ptr [rdi - 0xc], r14
0x000000014014d2ae: mov      dword ptr [rdi - 4], 0
0x000000014014d2b5: lea      rsi, [rbx + 0x27dc]
0x000000014014d2bc: mov      r8d, 0x133c
0x000000014014d2c2: mov      rcx, rdi
0x000000014014d2c5: mov      rdx, rsi
0x000000014014d2c8: call     0x1408acdc0
0x000000014014d2cd: mov      qword ptr [rdi + 0x135c], r12
0x000000014014d2d4: mov      qword ptr [rdi + 0x1364], r13
0x000000014014d2db: mov      edx, 0x1480
0x000000014014d2e0: xor      ecx, ecx
0x000000014014d2e2: call     0x1407667d0
0x000000014014d2e7: test     rax, rax
0x000000014014d2ea: je       0x14014d56d
0x000000014014d2f0: mov      r12, rax
0x000000014014d2f3: lea      rdi, [r15 + 0xa8]
0x000000014014d2fa: and      r12, 0xffffffffffffff80
0x000000014014d2fe: mov      qword ptr [r12 + 0x78], rax
0x000000014014d303: sub      r12, -0x80
0x000000014014d307: lea      rdx, [rbx + 0x80]
0x000000014014d30e: mov      r8d, 0x1400
0x000000014014d314: mov      rcx, r12
0x000000014014d317: call     0x1408acdc0
0x000000014014d31c: nop      
0x000000014014d31d: mov      rcx, rdi
0x000000014014d320: mov      rdx, r12
0x000000014014d323: mov      qword ptr [rbx + 0x50], r12
0x000000014014d327: mov      r8, r12
0x000000014014d32a: call     0x140681a10
0x000000014014d32f: mov      qword ptr [rbx + 0x58], rax
0x000000014014d333: mov      qword ptr [rbx + 0x80], r14
0x000000014014d33a: mov      rcx, qword ptr [r15 + 0x208]
0x000000014014d341: test     rcx, rcx
0x000000014014d344: je       0x14014d375
0x000000014014d346: mov      rax, qword ptr [r15 + 0x210]
0x000000014014d34d: mov      rdx, qword ptr [rax + 0x10]
0x000000014014d351: mov      rax, qword ptr [rax + 0x28]
0x000000014014d355: dec      rdx
0x000000014014d358: and      rdx, 0xfffffffffffffff0
0x000000014014d35c: add      rcx, rdx
0x000000014014d35f: add      rcx, 0x10
0x000000014014d363: mov      byte ptr [rbx + 0x4e], 0
0x000000014014d367: lea      rdx, [rbx + 0x80]
0x000000014014d36e: call     qword ptr [rip + 0x784b24]
0x000000014014d374: nop      
0x000000014014d375: mov      rax, qword ptr [rbx + 0x58]
0x000000014014d379: test     rax, rax
0x000000014014d37c: je       0x14014d4e3
0x000000014014d382: add      r15, 0x10
0x000000014014d386: mov      byte ptr [rbx + 0x27dc], 0
0x000000014014d38d: lea      rcx, [rbx + 0x80]
0x000000014014d394: mov      qword ptr [rcx], r15
0x000000014014d397: mov      qword ptr [rcx + 8], rax
0x000000014014d39b: mov      qword ptr [rcx + 0x10], rsi
0x000000014014d39f: mov      byte ptr [rbx + 0x4e], 1
0x000000014014d3a3: call     0x140814f56
0x000000014014d3a8: nop      
0x000000014014d3a9: jmp      0x14014d4e3
0x000000014014d3ae: lea      rdx, [rbx + 0x14a0]
0x000000014014d3b5: xorps    xmm0, xmm0
0x000000014014d3b8: lea      rsi, [rbx + 0xb4]
0x000000014014d3bf: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x000000014014d3c6: xor      r13d, r13d
0x000000014014d3c9: mov      qword ptr [rsi + 0x134c], r13
0x000000014014d3d0: lea      rcx, [rbx + 0x27e0]
0x000000014014d3d7: mov      r8d, 0x1338
0x000000014014d3dd: call     0x1408acdc0
0x000000014014d3e2: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014014d3ea: mov      qword ptr [rsi - 0x2c], r13
0x000000014014d3ee: lea      rax, [rip + 0x7c3dab]
0x000000014014d3f5: mov      qword ptr [rsi - 0x24], rax
0x000000014014d3f9: mov      qword ptr [rsi - 0x1c], r13
0x000000014014d3fd: mov      qword ptr [rsi - 0x14], rdi
0x000000014014d401: mov      qword ptr [rsi - 0xc], r14
0x000000014014d405: mov      dword ptr [rsi - 4], 0
0x000000014014d40c: lea      rdx, [rbx + 0x27dc]
0x000000014014d413: mov      r8d, 0x133c
0x000000014014d419: mov      rcx, rsi
0x000000014014d41c: call     0x1408acdc0
0x000000014014d421: mov      qword ptr [rsi + 0x135c], r15
0x000000014014d428: mov      qword ptr [rsi + 0x1364], r12
0x000000014014d42f: mov      edx, 0x1480
0x000000014014d434: xor      ecx, ecx
0x000000014014d436: call     0x1407667d0
0x000000014014d43b: test     rax, rax
0x000000014014d43e: je       0x14014d57f
0x000000014014d444: mov      r15, rax
0x000000014014d447: lea      rsi, [rdi + 0x170]
0x000000014014d44e: and      r15, 0xffffffffffffff80
0x000000014014d452: mov      qword ptr [r15 + 0x78], rax
0x000000014014d456: sub      r15, -0x80
0x000000014014d45a: lea      rdx, [rbx + 0x80]
0x000000014014d461: mov      r8d, 0x1400
0x000000014014d467: mov      rcx, r15
0x000000014014d46a: call     0x1408acdc0
0x000000014014d46f: nop      
0x000000014014d470: mov      rcx, rsi
0x000000014014d473: mov      rdx, r15
0x000000014014d476: mov      qword ptr [rbx + 0x50], r15
0x000000014014d47a: mov      r8, r15
0x000000014014d47d: call     0x140681a10
0x000000014014d482: mov      qword ptr [rbx + 0x58], rax
0x000000014014d486: mov      qword ptr [rbx + 0x80], r14
0x000000014014d48d: mov      rcx, qword ptr [rdi + 0x200]
0x000000014014d494: test     rcx, rcx
0x000000014014d497: je       0x14014d4c8
0x000000014014d499: mov      rax, qword ptr [rdi + 0x208]
0x000000014014d4a0: mov      rdx, qword ptr [rax + 0x10]
0x000000014014d4a4: mov      rax, qword ptr [rax + 0x28]
0x000000014014d4a8: dec      rdx
0x000000014014d4ab: and      rdx, 0xfffffffffffffff0
0x000000014014d4af: add      rcx, rdx
0x000000014014d4b2: add      rcx, 0x10
0x000000014014d4b6: mov      byte ptr [rbx + 0x4f], 1
0x000000014014d4ba: lea      rdx, [rbx + 0x80]
0x000000014014d4c1: call     qword ptr [rip + 0x7849d1]
0x000000014014d4c7: nop      
0x000000014014d4c8: mov      rdx, qword ptr [rbx + 0x58]
0x000000014014d4cc: test     rdx, rdx
0x000000014014d4cf: je       0x14014d4e3
0x000000014014d4d1: mov      rax, qword ptr [rbx + 0x60]
0x000000014014d4d5: mov      rcx, qword ptr [rax + 0x10]
0x000000014014d4d9: mov      byte ptr [rbx + 0x4f], 0
0x000000014014d4dd: call     0x140821120
0x000000014014d4e2: nop      
0x000000014014d4e3: mov      rax, qword ptr [rbx + 0x60]
0x000000014014d4e7: dec      qword ptr [rax]
0x000000014014d4ea: mov      rax, qword ptr [rbx + 0x50]
0x000000014014d4ee: lea      rsp, [rbp + 0x6138]
0x000000014014d4f5: pop      rbx
0x000000014014d4f6: pop      rdi
0x000000014014d4f7: pop      rsi
0x000000014014d4f8: pop      r12
0x000000014014d4fa: pop      r13
0x000000014014d4fc: pop      r14
0x000000014014d4fe: pop      r15
0x000000014014d500: pop      rbp
0x000000014014d501: ret      
0x000000014014d502: lea      rcx, [rip + 0xa32fa7]
0x000000014014d509: call     0x1408ae940
0x000000014014d50e: nop      
0x000000014014d50f: jmp      0x14014d58f
0x000000014014d511: cmp      eax, 1
0x000000014014d514: jne      0x14014d534
0x000000014014d516: mov      byte ptr [rbx + 0x4d], 1
0x000000014014d51a: lea      rdx, [rip + 0x6bab6f]
0x000000014014d521: mov      rcx, r13
0x000000014014d524: call     0x140766490
0x000000014014d529: nop      
0x000000014014d52a: mov      byte ptr [r13 + 0x48], 0
0x000000014014d52f: jmp      0x14014d180
0x000000014014d534: mov      rcx, rdi
0x000000014014d537: call     0x1400ed753
0x000000014014d53c: mov      al, 1
0x000000014014d53e: lea      rcx, [rbx + 0x80]
0x000000014014d545: mov      byte ptr [rcx], al
0x000000014014d547: lea      rdx, [rip + 0x7c09da]
0x000000014014d54e: call     0x1408af332
0x000000014014d553: ud2      
0x000000014014d555: lea      rcx, [rbx + 0x4e70]
0x000000014014d55c: call     0x1400ed753
0x000000014014d561: nop      
0x000000014014d562: mov      rax, qword ptr [rbx + 0x60]
0x000000014014d566: dec      qword ptr [rax]
0x000000014014d569: xor      eax, eax
0x000000014014d56b: jmp      0x14014d53e
0x000000014014d56d: mov      ecx, 0x80
0x000000014014d572: mov      edx, 0x1400
0x000000014014d577: call     0x1408ad83e
0x000000014014d57c: nop      
0x000000014014d57d: jmp      0x14014d58f
0x000000014014d57f: mov      ecx, 0x80
0x000000014014d584: mov      edx, 0x1400
0x000000014014d589: call     0x1408ad83e
0x000000014014d58e: nop      
0x000000014014d58f: ud2      
