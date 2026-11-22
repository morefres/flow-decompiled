; instruction-faithful x86-64 fallback for flow.exe rva=0x5c5660-0x5c5b34
0x00000001405c5660: push     rbp
0x00000001405c5661: push     r15
0x00000001405c5663: push     r14
0x00000001405c5665: push     r13
0x00000001405c5667: push     r12
0x00000001405c5669: push     rsi
0x00000001405c566a: push     rdi
0x00000001405c566b: push     rbx
0x00000001405c566c: sub      rsp, 0x158
0x00000001405c5673: lea      rbp, [rsp + 0x80]
0x00000001405c567b: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x00000001405c5686: mov      rsi, rcx
0x00000001405c5689: cmp      qword ptr [rdx], -1
0x00000001405c568d: je       0x1405c5794
0x00000001405c5693: mov      qword ptr [rbp + 0xb8], rsi
0x00000001405c569a: mov      r15, qword ptr [rdx + 8]
0x00000001405c569e: imul     rbx, qword ptr [rdx + 0x10], 0x7f0
0x00000001405c56a6: lea      rsi, [r15 + rbx]
0x00000001405c56aa: mov      qword ptr [rbp - 0x10], 0
0x00000001405c56b2: mov      qword ptr [rbp + 0x18], rsi
0x00000001405c56b6: xor      r14d, r14d
0x00000001405c56b9: xor      eax, eax
0x00000001405c56bb: test     rax, rax
0x00000001405c56be: je       0x1405c56e2
0x00000001405c56c0: cmp      r12, rdi
0x00000001405c56c3: jne      0x1405c57aa
0x00000001405c56c9: mov      ecx, 4
0x00000001405c56ce: mov      r8d, 8
0x00000001405c56d4: mov      r9d, 0x10
0x00000001405c56da: mov      rdx, rax
0x00000001405c56dd: call     0x14000a0f6
0x00000001405c56e2: test     rbx, rbx
0x00000001405c56e5: je       0x1405c5757
0x00000001405c56e7: lea      r13, [r15 + 0x7f0]
0x00000001405c56ee: mov      edx, 0x40
0x00000001405c56f3: xor      ecx, ecx
0x00000001405c56f5: call     0x1407667d0
0x00000001405c56fa: test     rax, rax
0x00000001405c56fd: je       0x1405c5aff
0x00000001405c5703: lea      rcx, [r15 + 0x110]
0x00000001405c570a: lea      rdx, [r15 + 0x88]
0x00000001405c5711: mov      qword ptr [rax], r14
0x00000001405c5714: mov      qword ptr [rax + 8], r15
0x00000001405c5718: add      r15, 0x480
0x00000001405c571f: mov      qword ptr [rax + 0x10], rcx
0x00000001405c5723: lea      rcx, [rip + 0x5636c6]
0x00000001405c572a: mov      qword ptr [rax + 0x18], rcx
0x00000001405c572e: mov      qword ptr [rax + 0x20], r14
0x00000001405c5732: mov      qword ptr [rax + 0x28], rdx
0x00000001405c5736: mov      qword ptr [rax + 0x30], r15
0x00000001405c573a: mov      qword ptr [rax + 0x38], rcx
0x00000001405c573e: mov      rdi, rax
0x00000001405c5741: add      rdi, 0x40
0x00000001405c5745: add      rbx, -0x7f0
0x00000001405c574c: mov      r12, rax
0x00000001405c574f: mov      r15, r13
0x00000001405c5752: jmp      0x1405c56bb
0x00000001405c5757: xor      eax, eax
0x00000001405c5759: lea      rcx, [rbp - 0x30]
0x00000001405c575d: mov      qword ptr [rcx], rax
0x00000001405c5760: mov      qword ptr [rcx + 0x40], rsi
0x00000001405c5764: mov      qword ptr [rcx + 8], r12
0x00000001405c5768: mov      qword ptr [rcx + 0x10], 4
0x00000001405c5770: mov      qword ptr [rcx + 0x18], rdi
0x00000001405c5774: mov      rsi, qword ptr [rbp + 0xb8]
0x00000001405c577b: mov      qword ptr [rsi], rax
0x00000001405c577e: mov      qword ptr [rsi + 8], 8
0x00000001405c5786: mov      qword ptr [rsi + 0x10], rax
0x00000001405c578a: call     0x1405bdea1
0x00000001405c578f: jmp      0x1405c5abb
0x00000001405c5794: xor      eax, eax
0x00000001405c5796: mov      qword ptr [rsi], rax
0x00000001405c5799: mov      qword ptr [rsi + 8], 8
0x00000001405c57a1: mov      qword ptr [rsi + 0x10], rax
0x00000001405c57a5: jmp      0x1405c5abb
0x00000001405c57aa: mov      qword ptr [rbp - 0x30], rax
0x00000001405c57ae: mov      qword ptr [rbp + 0x10], r15
0x00000001405c57b2: mov      qword ptr [rbp - 0x20], 4
0x00000001405c57ba: mov      qword ptr [rbp - 0x18], rdi
0x00000001405c57be: lea      rax, [r12 + 0x10]
0x00000001405c57c3: mov      qword ptr [rbp - 0x28], rax
0x00000001405c57c7: movups   xmm0, xmmword ptr [r12]
0x00000001405c57cc: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001405c57d0: sub      rdi, rax
0x00000001405c57d3: mov      rax, rdi
0x00000001405c57d6: shr      rax, 4
0x00000001405c57da: cmp      rax, 4
0x00000001405c57de: mov      ebx, 3
0x00000001405c57e3: cmovae   rbx, rax
0x00000001405c57e7: inc      rbx
0x00000001405c57ea: mov      rsi, rbx
0x00000001405c57ed: shl      rsi, 4
0x00000001405c57f1: cmp      rdi, -0x10
0x00000001405c57f5: sete     al
0x00000001405c57f8: movabs   rcx, 0x7ffffffffffffff8
0x00000001405c5802: cmp      rsi, rcx
0x00000001405c5805: seta     cl
0x00000001405c5808: or       cl, al
0x00000001405c580a: je       0x1405c5823
0x00000001405c580c: xor      ecx, ecx
0x00000001405c580e: mov      byte ptr [rbp + 0xcf], 1
0x00000001405c5815: mov      rdx, rsi
0x00000001405c5818: call     0x1408ad821
0x00000001405c581d: nop      
0x00000001405c581e: jmp      0x1405c5b32
0x00000001405c5823: test     rsi, rsi
0x00000001405c5826: je       0x1405c583e
0x00000001405c5828: xor      ecx, ecx
0x00000001405c582a: mov      rdx, rsi
0x00000001405c582d: call     0x1407667d0
0x00000001405c5832: test     rax, rax
0x00000001405c5835: jne      0x1405c5845
0x00000001405c5837: mov      ecx, 8
0x00000001405c583c: jmp      0x1405c580e
0x00000001405c583e: mov      eax, 8
0x00000001405c5843: xor      ebx, ebx
0x00000001405c5845: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x00000001405c5849: movups   xmmword ptr [rax], xmm0
0x00000001405c584c: lea      rcx, [rbp + 0x90]
0x00000001405c5853: mov      qword ptr [rcx], rbx
0x00000001405c5856: mov      qword ptr [rbp + 0xa8], rax
0x00000001405c585d: mov      qword ptr [rcx + 8], rax
0x00000001405c5861: mov      qword ptr [rcx + 0x10], 1
0x00000001405c5869: lea      rax, [rbp + 0x40]
0x00000001405c586d: lea      rsi, [rbp - 0x30]
0x00000001405c5871: mov      ecx, 0xa
0x00000001405c5876: mov      rdi, rax
0x00000001405c5879: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405c587c: mov      rcx, qword ptr [rax + 0x48]
0x00000001405c5880: mov      qword ptr [rbp + 0x20], rcx
0x00000001405c5884: mov      rcx, qword ptr [rax + 0x38]
0x00000001405c5888: mov      qword ptr [rbp + 0xb0], rcx
0x00000001405c588f: mov      rcx, qword ptr [rax + 0x30]
0x00000001405c5893: mov      qword ptr [rbp + 0x28], rcx
0x00000001405c5897: mov      r13, qword ptr [rax]
0x00000001405c589a: mov      r14, qword ptr [rax + 8]
0x00000001405c589e: mov      r15, qword ptr [rax + 0x18]
0x00000001405c58a2: mov      r12, qword ptr [rax + 0x10]
0x00000001405c58a6: mov      rsi, qword ptr [rax + 0x40]
0x00000001405c58aa: xor      ebx, ebx
0x00000001405c58ac: mov      eax, 1
0x00000001405c58b1: mov      qword ptr [rbp + 0xc0], rax
0x00000001405c58b8: test     r13, r13
0x00000001405c58bb: je       0x1405c58dd
0x00000001405c58bd: cmp      r14, r15
0x00000001405c58c0: jne      0x1405c59aa
0x00000001405c58c6: mov      r8d, 8
0x00000001405c58cc: mov      r9d, 0x10
0x00000001405c58d2: mov      rcx, r12
0x00000001405c58d5: mov      rdx, r13
0x00000001405c58d8: call     0x14000a0f6
0x00000001405c58dd: test     rsi, rsi
0x00000001405c58e0: je       0x1405c595b
0x00000001405c58e2: cmp      rsi, qword ptr [rbp + 0x20]
0x00000001405c58e6: je       0x1405c595d
0x00000001405c58e8: lea      rdi, [rsi + 0x7f0]
0x00000001405c58ef: mov      edx, 0x40
0x00000001405c58f4: xor      ecx, ecx
0x00000001405c58f6: call     0x1407667d0
0x00000001405c58fb: test     rax, rax
0x00000001405c58fe: je       0x1405c5ad2
0x00000001405c5904: mov      r13, rax
0x00000001405c5907: lea      rax, [rsi + 0x110]
0x00000001405c590e: lea      rcx, [rsi + 0x88]
0x00000001405c5915: mov      qword ptr [r13], rbx
0x00000001405c5919: mov      qword ptr [r13 + 8], rsi
0x00000001405c591d: add      rsi, 0x480
0x00000001405c5924: mov      qword ptr [r13 + 0x10], rax
0x00000001405c5928: lea      rax, [rip + 0x5634c1]
0x00000001405c592f: mov      qword ptr [r13 + 0x18], rax
0x00000001405c5933: mov      qword ptr [r13 + 0x20], rbx
0x00000001405c5937: mov      qword ptr [r13 + 0x28], rcx
0x00000001405c593b: mov      qword ptr [r13 + 0x30], rsi
0x00000001405c593f: mov      qword ptr [r13 + 0x38], rax
0x00000001405c5943: mov      r15, r13
0x00000001405c5946: add      r15, 0x40
0x00000001405c594a: mov      r12d, 4
0x00000001405c5950: mov      r14, r13
0x00000001405c5953: mov      rsi, rdi
0x00000001405c5956: jmp      0x1405c58b8
0x00000001405c595b: xor      esi, esi
0x00000001405c595d: mov      qword ptr [rbp + 0x40], 0
0x00000001405c5965: mov      qword ptr [rbp + 0x80], rsi
0x00000001405c596c: mov      qword ptr [rbp + 0x48], r14
0x00000001405c5970: mov      qword ptr [rbp + 0x50], r12
0x00000001405c5974: mov      qword ptr [rbp + 0x58], r15
0x00000001405c5978: mov      rdx, qword ptr [rbp + 0x60]
0x00000001405c597c: test     rdx, rdx
0x00000001405c597f: je       0x1405c5a96
0x00000001405c5985: mov      rax, qword ptr [rbp + 0x68]
0x00000001405c5989: cmp      rax, qword ptr [rbp + 0xb0]
0x00000001405c5990: je       0x1405c5a71
0x00000001405c5996: lea      rcx, [rax + 0x10]
0x00000001405c599a: mov      qword ptr [rbp + 0x68], rcx
0x00000001405c599e: movups   xmm0, xmmword ptr [rax]
0x00000001405c59a1: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001405c59a5: xor      r13d, r13d
0x00000001405c59a8: jmp      0x1405c59d0
0x00000001405c59aa: mov      qword ptr [rbp + 0x40], r13
0x00000001405c59ae: mov      qword ptr [rbp + 0x80], rsi
0x00000001405c59b5: mov      qword ptr [rbp + 0x50], r12
0x00000001405c59b9: mov      qword ptr [rbp + 0x58], r15
0x00000001405c59bd: lea      rax, [r14 + 0x10]
0x00000001405c59c1: mov      qword ptr [rbp + 0x48], rax
0x00000001405c59c5: movups   xmm0, xmmword ptr [r14]
0x00000001405c59c9: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001405c59cd: mov      r14, rax
0x00000001405c59d0: mov      rdx, qword ptr [rbp + 0xc0]
0x00000001405c59d7: cmp      rdx, qword ptr [rbp + 0x90]
0x00000001405c59de: jne      0x1405c5a45
0x00000001405c59e0: mov      r8, qword ptr [rbp + 0xb0]
0x00000001405c59e7: sub      r8, qword ptr [rbp + 0x68]
0x00000001405c59eb: shr      r8, 4
0x00000001405c59ef: mov      rax, r15
0x00000001405c59f2: sub      rax, r14
0x00000001405c59f5: shr      rax, 4
0x00000001405c59f9: test     r13, r13
0x00000001405c59fc: cmove    rax, r13
0x00000001405c5a00: inc      r8
0x00000001405c5a03: cmp      qword ptr [rbp + 0x60], 0
0x00000001405c5a08: mov      ecx, 1
0x00000001405c5a0d: cmove    r8, rcx
0x00000001405c5a11: add      r8, rax
0x00000001405c5a14: mov      qword ptr [rsp + 0x20], 0x10
0x00000001405c5a1d: mov      r9d, 8
0x00000001405c5a23: lea      rcx, [rbp + 0x90]
0x00000001405c5a2a: call     0x1408ae052
0x00000001405c5a2f: nop      
0x00000001405c5a30: mov      rax, qword ptr [rbp + 0x98]
0x00000001405c5a37: mov      qword ptr [rbp + 0xa8], rax
0x00000001405c5a3e: mov      rdx, qword ptr [rbp + 0xc0]
0x00000001405c5a45: mov      rax, rdx
0x00000001405c5a48: shl      rax, 4
0x00000001405c5a4c: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x00000001405c5a50: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405c5a57: movups   xmmword ptr [rcx + rax], xmm0
0x00000001405c5a5b: inc      rdx
0x00000001405c5a5e: mov      qword ptr [rbp + 0xc0], rdx
0x00000001405c5a65: mov      qword ptr [rbp + 0xa0], rdx
0x00000001405c5a6c: jmp      0x1405c58b8
0x00000001405c5a71: mov      r8d, 8
0x00000001405c5a77: mov      r9d, 0x10
0x00000001405c5a7d: mov      rcx, qword ptr [rbp + 0x28]
0x00000001405c5a81: call     0x14000a0f6
0x00000001405c5a86: mov      qword ptr [rbp + 0x60], 0
0x00000001405c5a8e: movups   xmm0, xmmword ptr [rbp - 0x50]
0x00000001405c5a92: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001405c5a96: lea      rcx, [rbp + 0x40]
0x00000001405c5a9a: call     0x1405bdea1
0x00000001405c5a9f: mov      rax, qword ptr [rbp + 0xa0]
0x00000001405c5aa6: mov      rsi, qword ptr [rbp + 0xb8]
0x00000001405c5aad: mov      qword ptr [rsi + 0x10], rax
0x00000001405c5ab1: movups   xmm0, xmmword ptr [rbp + 0x90]
0x00000001405c5ab8: movups   xmmword ptr [rsi], xmm0
0x00000001405c5abb: mov      rax, rsi
0x00000001405c5abe: add      rsp, 0x158
0x00000001405c5ac5: pop      rbx
0x00000001405c5ac6: pop      rdi
0x00000001405c5ac7: pop      rsi
0x00000001405c5ac8: pop      r12
0x00000001405c5aca: pop      r13
0x00000001405c5acc: pop      r14
0x00000001405c5ace: pop      r15
0x00000001405c5ad0: pop      rbp
0x00000001405c5ad1: ret      
0x00000001405c5ad2: mov      qword ptr [rbp + 0x40], 0
0x00000001405c5ada: mov      qword ptr [rbp + 0x80], rdi
0x00000001405c5ae1: mov      qword ptr [rbp + 0x48], r14
0x00000001405c5ae5: mov      qword ptr [rbp + 0x50], r12
0x00000001405c5ae9: mov      qword ptr [rbp + 0x58], r15
0x00000001405c5aed: mov      ecx, 8
0x00000001405c5af2: mov      edx, 0x40
0x00000001405c5af7: call     0x1408ad83e
0x00000001405c5afc: nop      
0x00000001405c5afd: jmp      0x1405c5b32
0x00000001405c5aff: mov      qword ptr [rbp - 0x30], 0
0x00000001405c5b07: mov      qword ptr [rbp + 0x10], r13
0x00000001405c5b0b: mov      qword ptr [rbp - 0x28], r12
0x00000001405c5b0f: mov      qword ptr [rbp - 0x20], 4
0x00000001405c5b17: mov      qword ptr [rbp - 0x18], rdi
0x00000001405c5b1b: mov      byte ptr [rbp + 0xcf], 1
0x00000001405c5b22: mov      ecx, 8
0x00000001405c5b27: mov      edx, 0x40
0x00000001405c5b2c: call     0x1408ad83e
0x00000001405c5b31: nop      
0x00000001405c5b32: ud2      
