; instruction-faithful x86-64 fallback for flow.exe rva=0x5bdd5f-0x5bdea1
0x00000001405bdd5f: push     r15
0x00000001405bdd61: push     r14
0x00000001405bdd63: push     r12
0x00000001405bdd65: push     rsi
0x00000001405bdd66: push     rdi
0x00000001405bdd67: push     rbx
0x00000001405bdd68: sub      rsp, 0x38
0x00000001405bdd6c: mov      rdi, rdx
0x00000001405bdd6f: mov      rsi, rcx
0x00000001405bdd72: mov      rdx, qword ptr [rdx]
0x00000001405bdd75: mov      rax, qword ptr [rdi + 8]
0x00000001405bdd79: mov      r15, qword ptr [rdi + 0x48]
0x00000001405bdd7d: mov      r8, qword ptr [rdi + 0x18]
0x00000001405bdd81: mov      rcx, qword ptr [rdi + 0x10]
0x00000001405bdd85: mov      r14, qword ptr [rdi + 0x40]
0x00000001405bdd89: lea      rbx, [rsp + 0x20]
0x00000001405bdd8e: test     rdx, rdx
0x00000001405bdd91: je       0x1405bddb4
0x00000001405bdd93: cmp      rax, r8
0x00000001405bdd96: jne      0x1405bde4f
0x00000001405bdd9c: mov      r8d, 8
0x00000001405bdda2: mov      r9d, 0x10
0x00000001405bdda8: call     0x14000a0f6
0x00000001405bddad: mov      qword ptr [rdi], 0
0x00000001405bddb4: test     r14, r14
0x00000001405bddb7: je       0x1405bde1c
0x00000001405bddb9: cmp      r14, r15
0x00000001405bddbc: je       0x1405bde1c
0x00000001405bddbe: lea      r12, [r14 + 0x368]
0x00000001405bddc5: mov      qword ptr [rdi + 0x40], r12
0x00000001405bddc9: cmp      qword ptr [r14], -1
0x00000001405bddcd: je       0x1405bddf1
0x00000001405bddcf: mov      rcx, rbx
0x00000001405bddd2: mov      rdx, r14
0x00000001405bddd5: call     0x1405bdeef
0x00000001405bddda: mov      rcx, qword ptr [rsp + 0x20]
0x00000001405bdddf: cmp      rcx, -1
0x00000001405bdde3: je       0x1405bde1c
0x00000001405bdde5: mov      rax, qword ptr [rsp + 0x28]
0x00000001405bddea: mov      r8, qword ptr [rsp + 0x30]
0x00000001405bddef: jmp      0x1405bddfb
0x00000001405bddf1: mov      eax, 8
0x00000001405bddf6: xor      r8d, r8d
0x00000001405bddf9: xor      ecx, ecx
0x00000001405bddfb: shl      r8, 4
0x00000001405bddff: add      r8, rax
0x00000001405bde02: mov      qword ptr [rdi], rax
0x00000001405bde05: mov      qword ptr [rdi + 8], rax
0x00000001405bde09: mov      qword ptr [rdi + 0x10], rcx
0x00000001405bde0d: mov      qword ptr [rdi + 0x18], r8
0x00000001405bde11: mov      r14, r12
0x00000001405bde14: mov      rdx, rax
0x00000001405bde17: jmp      0x1405bdd8e
0x00000001405bde1c: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405bde20: test     rdx, rdx
0x00000001405bde23: je       0x1405bde46
0x00000001405bde25: mov      rax, qword ptr [rdi + 0x28]
0x00000001405bde29: cmp      rax, qword ptr [rdi + 0x38]
0x00000001405bde2d: je       0x1405bde68
0x00000001405bde2f: lea      rcx, [rax + 0x10]
0x00000001405bde33: mov      qword ptr [rdi + 0x28], rcx
0x00000001405bde37: movups   xmm0, xmmword ptr [rax]
0x00000001405bde3a: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405bde3f: mov      eax, 1
0x00000001405bde44: jmp      0x1405bde87
0x00000001405bde46: mov      qword ptr [rsi], 0
0x00000001405bde4d: jmp      0x1405bde93
0x00000001405bde4f: lea      rcx, [rax + 0x10]
0x00000001405bde53: mov      qword ptr [rdi + 8], rcx
0x00000001405bde57: movups   xmm0, xmmword ptr [rax]
0x00000001405bde5a: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405bde5f: mov      qword ptr [rsi], 1
0x00000001405bde66: jmp      0x1405bde8a
0x00000001405bde68: mov      rcx, qword ptr [rdi + 0x30]
0x00000001405bde6c: mov      r8d, 8
0x00000001405bde72: mov      r9d, 0x10
0x00000001405bde78: call     0x14000a0f6
0x00000001405bde7d: mov      qword ptr [rdi + 0x20], 0
0x00000001405bde85: xor      eax, eax
0x00000001405bde87: mov      qword ptr [rsi], rax
0x00000001405bde8a: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405bde8f: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405bde93: add      rsp, 0x38
0x00000001405bde97: pop      rbx
0x00000001405bde98: pop      rdi
0x00000001405bde99: pop      rsi
0x00000001405bde9a: pop      r12
0x00000001405bde9c: pop      r14
0x00000001405bde9e: pop      r15
0x00000001405bdea0: ret      
