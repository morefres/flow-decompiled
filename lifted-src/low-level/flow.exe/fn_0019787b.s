; instruction-faithful x86-64 fallback for flow.exe rva=0x19787b-0x198632
0x000000014019787b: push     rbp
0x000000014019787c: push     r15
0x000000014019787e: push     r14
0x0000000140197880: push     r13
0x0000000140197882: push     r12
0x0000000140197884: push     rsi
0x0000000140197885: push     rdi
0x0000000140197886: push     rbx
0x0000000140197887: sub      rsp, 0xb38
0x000000014019788e: lea      rbp, [rsp + 0x80]
0x0000000140197896: mov      qword ptr [rbp + 0xab0], 0xfffffffffffffffe
0x00000001401978a1: mov      r15, rcx
0x00000001401978a4: movzx    eax, byte ptr [rcx + 0x1450]
0x00000001401978ab: lea      rcx, [rip + 0xa0702e]
0x00000001401978b2: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401978b6: add      rax, rcx
0x00000001401978b9: mov      qword ptr [rbp + 0xaa0], r15
0x00000001401978c0: jmp      rax
0x00000001401978c2: mov      word ptr [r15 + 0x1451], 0x101
0x00000001401978cc: mov      byte ptr [r15 + 0x1453], 1
0x00000001401978d4: lea      rdx, [r15 + 0x188]
0x00000001401978db: lea      rsi, [r15 + 0xae8]
0x00000001401978e2: mov      r8d, 0x960
0x00000001401978e8: mov      rcx, rsi
0x00000001401978eb: call     0x1408acdc0
0x00000001401978f0: movzx    eax, byte ptr [r15 + 0x1440]
0x00000001401978f8: lea      rcx, [rip + 0xa06ff1]
0x00000001401978ff: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140197903: add      rax, rcx
0x0000000140197906: jmp      rax
0x0000000140197908: lea      rsi, [r15 + 0xae8]
0x000000014019790f: movzx    eax, byte ptr [r15 + 0x1440]
0x0000000140197917: lea      rcx, [rip + 0xa06fd2]
0x000000014019791e: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140197922: add      rax, rcx
0x0000000140197925: jmp      rax
0x0000000140197927: mov      byte ptr [r15 + 0x1441], 0
0x000000014019792f: lea      rcx, [rbp + 0x6f8]
0x0000000140197936: mov      qword ptr [rbp + 0xa98], rsi
0x000000014019793d: mov      rdx, rsi
0x0000000140197940: call     0x14003c40e
0x0000000140197945: nop      
0x0000000140197946: mov      rax, qword ptr [rbp + 0xaa0]
0x000000014019794d: lea      rcx, [rax + 0xce8]
0x0000000140197954: mov      r13, qword ptr [rbp + 0x6f8]
0x000000014019795b: mov      r12b, byte ptr [rbp + 0x700]
0x0000000140197962: mov      eax, dword ptr [rbp + 0x701]
0x0000000140197968: mov      dword ptr [rbp + 0x9b0], eax
0x000000014019796e: mov      eax, dword ptr [rbp + 0x704]
0x0000000140197974: mov      dword ptr [rbp + 0x9b3], eax
0x000000014019797a: mov      rbx, qword ptr [rbp + 0x708]
0x0000000140197981: mov      r14, qword ptr [rbp + 0x710]
0x0000000140197988: mov      r15, qword ptr [rbp + 0x718]
0x000000014019798f: cmp      r13, -1
0x0000000140197993: mov      qword ptr [rbp + 0xa88], rcx
0x000000014019799a: je       0x140197ae3
0x00000001401979a0: lea      rsi, [rbp + 0x720]
0x00000001401979a7: lea      rdi, [rbp + 0x2c8]
0x00000001401979ae: mov      r8d, 0x1f0
0x00000001401979b4: mov      rcx, rdi
0x00000001401979b7: mov      rdx, rsi
0x00000001401979ba: call     0x1408acdc0
0x00000001401979bf: mov      eax, dword ptr [rbp + 0x9b0]
0x00000001401979c5: mov      ecx, dword ptr [rbp + 0x9b3]
0x00000001401979cb: mov      dword ptr [rdi - 0x1f], eax
0x00000001401979ce: mov      dword ptr [rdi - 0x1c], ecx
0x00000001401979d1: mov      qword ptr [rdi - 0x18], rbx
0x00000001401979d5: mov      qword ptr [rdi - 0x10], r14
0x00000001401979d9: mov      qword ptr [rdi - 8], r15
0x00000001401979dd: mov      qword ptr [rdi - 0x28], r13
0x00000001401979e1: mov      byte ptr [rdi - 0x20], r12b
0x00000001401979e5: mov      qword ptr [rsi + 8], 0
0x00000001401979ed: lea      rdi, [rip + 0x78541d]
0x00000001401979f4: mov      qword ptr [rsi - 0x28], rdi
0x00000001401979f8: mov      qword ptr [rsi - 0x20], 0xb
0x0000000140197a00: lea      rax, [rip + 0x9e5e71]
0x0000000140197a07: mov      qword ptr [rsi - 0x18], rax
0x0000000140197a0b: mov      qword ptr [rsi - 0x10], 5
0x0000000140197a13: mov      rax, qword ptr [rbp + 0xa98]
0x0000000140197a1a: mov      qword ptr [rsi - 8], rax
0x0000000140197a1e: mov      r13, qword ptr [rbp + 0xa88]
0x0000000140197a25: mov      qword ptr [rsi], r13
0x0000000140197a28: lea      rcx, [rbp + 0x4e0]
0x0000000140197a2f: lea      rsi, [rbp + 0x6f8]
0x0000000140197a36: mov      rdx, rsi
0x0000000140197a39: call     0x14003c6b0
0x0000000140197a3e: nop      
0x0000000140197a3f: mov      r12b, byte ptr [rbp + 0x4e0]
0x0000000140197a46: cmp      r12b, 0xff
0x0000000140197a4a: je       0x140197b00
0x0000000140197a50: mov      eax, dword ptr [rbp + 0x4e1]
0x0000000140197a56: mov      ecx, dword ptr [rbp + 0x4e4]
0x0000000140197a5c: mov      dword ptr [rbp + 0xa93], ecx
0x0000000140197a62: mov      dword ptr [rbp + 0xa90], eax
0x0000000140197a68: mov      rbx, qword ptr [rbp + 0x4e8]
0x0000000140197a6f: mov      r14, qword ptr [rbp + 0x4f0]
0x0000000140197a76: mov      r15, qword ptr [rbp + 0x4f8]
0x0000000140197a7d: lea      rcx, [rbp + 0x2a0]
0x0000000140197a84: call     0x140038ea9
0x0000000140197a89: nop      
0x0000000140197a8a: jmp      0x1401983c4
0x0000000140197a8f: lea      rdx, [r15 + 0x1438]
0x0000000140197a96: movzx    eax, byte ptr [r15 + 0x1438]
0x0000000140197a9e: lea      rbx, [r15 + 0xf68]
0x0000000140197aa5: lea      rcx, [rip + 0xa06e54]
0x0000000140197aac: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140197ab0: add      rax, rcx
0x0000000140197ab3: mov      qword ptr [rbp + 0xa48], rdx
0x0000000140197aba: jmp      rax
0x0000000140197abc: mov      qword ptr [rbp + 0xa98], rsi
0x0000000140197ac3: mov      qword ptr [rbp + 0xa58], rdx
0x0000000140197aca: mov      qword ptr [rbp + 0xa50], rbx
0x0000000140197ad1: lea      rcx, [rip + 0x784128]
0x0000000140197ad8: call     0x1408aeb00
0x0000000140197add: nop      
0x0000000140197ade: jmp      0x140198630
0x0000000140197ae3: mov      eax, dword ptr [rbp + 0x9b0]
0x0000000140197ae9: mov      ecx, dword ptr [rbp + 0x9b3]
0x0000000140197aef: mov      dword ptr [rbp + 0xa90], eax
0x0000000140197af5: mov      dword ptr [rbp + 0xa93], ecx
0x0000000140197afb: jmp      0x1401983c4
0x0000000140197b00: mov      rcx, qword ptr [rbp + 0x4e8]
0x0000000140197b07: mov      rax, qword ptr [rbp + 0x4f0]
0x0000000140197b0e: mov      qword ptr [rbp + 0xa70], rax
0x0000000140197b15: mov      rbx, qword ptr [rbp + 0x4f8]
0x0000000140197b1c: mov      qword ptr [rbp + 0x728], 0
0x0000000140197b27: mov      qword ptr [rbp + 0x6f8], rdi
0x0000000140197b2e: mov      qword ptr [rbp + 0x700], 0xb
0x0000000140197b39: lea      r14, [rip + 0x9941e8]
0x0000000140197b40: mov      qword ptr [rbp + 0x708], r14
0x0000000140197b47: mov      qword ptr [rbp + 0x710], 5
0x0000000140197b52: mov      rax, qword ptr [rbp + 0xa98]
0x0000000140197b59: mov      qword ptr [rbp + 0x718], rax
0x0000000140197b60: mov      qword ptr [rbp + 0x720], r13
0x0000000140197b67: mov      rdx, qword ptr [rbp + 0xaa0]
0x0000000140197b6e: mov      al, byte ptr [rdx + 0xcc8]
0x0000000140197b74: cmp      al, 0xff
0x0000000140197b76: mov      qword ptr [rbp + 0xa80], rcx
0x0000000140197b7d: je       0x14019828e
0x0000000140197b83: mov      r12d, 2
0x0000000140197b89: cmp      al, 5
0x0000000140197b8b: jne      0x140197c06
0x0000000140197b8d: mov      rcx, qword ptr [rdx + 0xcd0]
0x0000000140197b94: mov      rdx, qword ptr [rdx + 0xcd8]
0x0000000140197b9b: lea      r8, [rip + 0x994186]
0x0000000140197ba2: mov      r9d, 5
0x0000000140197ba8: call     0x14074bda0
0x0000000140197bad: test     rax, rax
0x0000000140197bb0: je       0x140197c06
0x0000000140197bb2: lea      rcx, [rbp + 0x88]
0x0000000140197bb9: mov      rdx, rax
0x0000000140197bbc: call     0x1401336cf
0x0000000140197bc1: nop      
0x0000000140197bc2: mov      r12, qword ptr [rbp + 0x88]
0x0000000140197bc9: cmp      r12, -1
0x0000000140197bcd: je       0x1401984ef
0x0000000140197bd3: mov      dil, byte ptr [rbp + 0x90]
0x0000000140197bda: mov      r13, qword ptr [rbp + 0x98]
0x0000000140197be1: mov      r14, qword ptr [rbp + 0xa0]
0x0000000140197be8: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140197bef: mov      qword ptr [rbp + 0xa68], rax
0x0000000140197bf6: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140197bfd: mov      qword ptr [rbp + 0xa88], rax
0x0000000140197c04: jmp      0x140197c06
0x0000000140197c06: mov      eax, dword ptr [rbp + 0x91]
0x0000000140197c0c: mov      ecx, dword ptr [rbp + 0x94]
0x0000000140197c12: mov      dword ptr [rbp + 0x9e3], ecx
0x0000000140197c18: mov      dword ptr [rbp + 0x9e0], eax
0x0000000140197c1e: mov      eax, dword ptr [rbp + 0x9e0]
0x0000000140197c24: mov      ecx, dword ptr [rbp + 0x9e3]
0x0000000140197c2a: mov      dword ptr [rbp + 0xa78], eax
0x0000000140197c30: mov      dword ptr [rbp + 0xa7b], ecx
0x0000000140197c36: mov      r15, qword ptr [rbp + 0xaa0]
0x0000000140197c3d: lea      rsi, [r15 + 0xd00]
0x0000000140197c44: lea      rdx, [rbp + 0x2a0]
0x0000000140197c4b: mov      r8d, 0x218
0x0000000140197c51: mov      rcx, rsi
0x0000000140197c54: call     0x1408acdc0
0x0000000140197c59: mov      rax, qword ptr [rbp + 0xa80]
0x0000000140197c60: mov      qword ptr [r15 + 0xf48], rax
0x0000000140197c67: mov      rax, qword ptr [rbp + 0xa70]
0x0000000140197c6e: mov      qword ptr [r15 + 0xf50], rax
0x0000000140197c75: mov      qword ptr [r15 + 0xf58], rbx
0x0000000140197c7c: mov      qword ptr [r15 + 0xf18], r12
0x0000000140197c83: mov      byte ptr [r15 + 0xf20], dil
0x0000000140197c8a: mov      eax, dword ptr [rbp + 0xa78]
0x0000000140197c90: mov      ecx, dword ptr [rbp + 0xa7b]
0x0000000140197c96: mov      dword ptr [r15 + 0xf21], eax
0x0000000140197c9d: mov      dword ptr [r15 + 0xf24], ecx
0x0000000140197ca4: mov      qword ptr [r15 + 0xf28], r13
0x0000000140197cab: mov      qword ptr [r15 + 0xf30], r14
0x0000000140197cb2: mov      rax, qword ptr [rbp + 0xa68]
0x0000000140197cb9: mov      qword ptr [r15 + 0xf38], rax
0x0000000140197cc0: mov      rax, qword ptr [rbp + 0xa88]
0x0000000140197cc7: mov      qword ptr [r15 + 0xf40], rax
0x0000000140197cce: xor      edi, edi
0x0000000140197cd0: mov      byte ptr [r15 + 0xf60], dil
0x0000000140197cd7: mov      byte ptr [r15 + 0x1441], dil
0x0000000140197cde: lea      rbx, [r15 + 0xf68]
0x0000000140197ce5: mov      r8d, 0x268
0x0000000140197ceb: mov      rcx, rbx
0x0000000140197cee: mov      rdx, rsi
0x0000000140197cf1: call     0x1408acdc0
0x0000000140197cf6: lea      rax, [r15 + 0x1438]
0x0000000140197cfd: mov      qword ptr [rbp + 0xa48], rax
0x0000000140197d04: mov      byte ptr [r15 + 0x1438], dil
0x0000000140197d0b: mov      rsi, qword ptr [rbp + 0xa98]
0x0000000140197d12: lea      rcx, [r15 + 0x11d0]
0x0000000140197d19: mov      r8d, 0x268
0x0000000140197d1f: mov      rdx, rbx
0x0000000140197d22: call     0x1408acdc0
0x0000000140197d27: mov      qword ptr [rbp + 0x9a8], rbx
0x0000000140197d2e: mov      qword ptr [rbp + 0xa98], rsi
0x0000000140197d35: lea      rdx, [r15 + 0x11d0]
0x0000000140197d3c: movzx    eax, byte ptr [r15 + 0x1430]
0x0000000140197d44: test     eax, eax
0x0000000140197d46: mov      qword ptr [rbp + 0xa68], rdx
0x0000000140197d4d: jne      0x1401985a3
0x0000000140197d53: lea      rsi, [rbp + 0x88]
0x0000000140197d5a: mov      r8d, 0x218
0x0000000140197d60: mov      rcx, rsi
0x0000000140197d63: call     0x1408acdc0
0x0000000140197d68: mov      rax, qword ptr [r15 + 0x1428]
0x0000000140197d6f: lea      r8, [rbp + 0x4c0]
0x0000000140197d76: mov      qword ptr [r8 + 0x10], rax
0x0000000140197d7a: movups   xmm0, xmmword ptr [r15 + 0x1418]
0x0000000140197d82: movaps   xmmword ptr [r8], xmm0
0x0000000140197d86: mov      rax, qword ptr [r15 + 0x13e8]
0x0000000140197d8d: mov      qword ptr [rbp + 0xa88], rax
0x0000000140197d94: mov      rbx, qword ptr [r15 + 0x13f0]
0x0000000140197d9b: mov      rax, qword ptr [r15 + 0x13f8]
0x0000000140197da2: mov      qword ptr [rbp + 0xa70], rax
0x0000000140197da9: mov      rax, qword ptr [r15 + 0x1400]
0x0000000140197db0: mov      qword ptr [rbp + 0xa80], rax
0x0000000140197db7: movups   xmm0, xmmword ptr [r15 + 0x1408]
0x0000000140197dbf: movaps   xmmword ptr [rbp + 0x940], xmm0
0x0000000140197dc6: mov      byte ptr [rbp + 0xaae], 1
0x0000000140197dcd: lea      rcx, [rbp + 0x6f8]
0x0000000140197dd4: mov      rdx, rsi
0x0000000140197dd7: call     0x1400ef453
0x0000000140197ddc: nop      
0x0000000140197ddd: mov      r14, qword ptr [rbp + 0x6f8]
0x0000000140197de4: mov      rdi, qword ptr [rbp + 0x700]
0x0000000140197deb: movups   xmm0, xmmword ptr [rbp + 0x708]
0x0000000140197df2: movaps   xmmword ptr [rbp + 0x9e0], xmm0
0x0000000140197df9: movups   xmm0, xmmword ptr [rbp + 0x718]
0x0000000140197e00: movaps   xmmword ptr [rbp + 0x9f0], xmm0
0x0000000140197e07: movups   xmm0, xmmword ptr [rbp + 0x728]
0x0000000140197e0e: movaps   xmmword ptr [rbp + 0xa00], xmm0
0x0000000140197e15: cmp      r14, -1
0x0000000140197e19: je       0x140197f71
0x0000000140197e1f: lea      rdx, [rbp + 0x738]
0x0000000140197e26: lea      rsi, [rbp + 0x520]
0x0000000140197e2d: mov      r8d, 0x1d8
0x0000000140197e33: mov      rcx, rsi
0x0000000140197e36: call     0x1408acdc0
0x0000000140197e3b: movaps   xmm0, xmmword ptr [rbp + 0x9e0]
0x0000000140197e42: movaps   xmm1, xmmword ptr [rbp + 0x9f0]
0x0000000140197e49: movaps   xmm2, xmmword ptr [rbp + 0xa00]
0x0000000140197e50: movups   xmmword ptr [rsi - 0x30], xmm0
0x0000000140197e54: movups   xmmword ptr [rsi - 0x20], xmm1
0x0000000140197e58: movups   xmmword ptr [rsi - 0x10], xmm2
0x0000000140197e5c: mov      qword ptr [rsi - 0x40], r14
0x0000000140197e60: mov      qword ptr [rsi - 0x38], rdi
0x0000000140197e64: mov      byte ptr [rbp + 0xaaf], 0
0x0000000140197e6b: lea      rcx, [rbp + 0x2a0]
0x0000000140197e72: lea      rdx, [rbp + 0x4e0]
0x0000000140197e79: call     0x140046205
0x0000000140197e7e: nop      
0x0000000140197e7f: lea      rsi, [rbp + 0x6f8]
0x0000000140197e86: lea      rdx, [rbp + 0x2a0]
0x0000000140197e8d: mov      r8d, 0x218
0x0000000140197e93: mov      rcx, rsi
0x0000000140197e96: call     0x1408acdc0
0x0000000140197e9b: mov      rax, qword ptr [rbp + 0xa88]
0x0000000140197ea2: mov      qword ptr [rsi + 0x218], rax
0x0000000140197ea9: mov      qword ptr [rsi + 0x220], rbx
0x0000000140197eb0: mov      rax, qword ptr [rbp + 0xa70]
0x0000000140197eb7: mov      qword ptr [rsi + 0x228], rax
0x0000000140197ebe: mov      rax, qword ptr [rbp + 0xa80]
0x0000000140197ec5: mov      qword ptr [rsi + 0x230], rax
0x0000000140197ecc: movaps   xmm0, xmmword ptr [rbp + 0x940]
0x0000000140197ed3: movups   xmmword ptr [rsi + 0x238], xmm0
0x0000000140197eda: mov      edx, 0x248
0x0000000140197edf: xor      ecx, ecx
0x0000000140197ee1: call     0x1407667d0
0x0000000140197ee6: test     rax, rax
0x0000000140197ee9: je       0x1401984fb
0x0000000140197eef: mov      rsi, rax
0x0000000140197ef2: lea      rdx, [rbp + 0x6f8]
0x0000000140197ef9: mov      r8d, 0x248
0x0000000140197eff: mov      rcx, rax
0x0000000140197f02: call     0x1408acdc0
0x0000000140197f07: lea      r8, [rbp - 0x50]
0x0000000140197f0b: mov      qword ptr [r8 + 8], rsi
0x0000000140197f0f: lea      rax, [rip + 0x7824fa]
0x0000000140197f16: mov      qword ptr [r8 + 0x10], rax
0x0000000140197f1a: mov      byte ptr [r8], 0x1d
0x0000000140197f1e: mov      byte ptr [rbp + 0xaaf], 1
0x0000000140197f25: lea      rcx, [rbp + 0x958]
0x0000000140197f2c: lea      rdx, [rbp + 0x4e0]
0x0000000140197f33: call     0x1407d80cd
0x0000000140197f38: nop      
0x0000000140197f39: cmp      dword ptr [rbp + 0x958], -1
0x0000000140197f40: je       0x140198017
0x0000000140197f46: mov      rax, qword ptr [rbp + 0x968]
0x0000000140197f4d: mov      qword ptr [rbp + 0xa20], rax
0x0000000140197f54: movups   xmm0, xmmword ptr [rbp + 0x958]
0x0000000140197f5b: movaps   xmmword ptr [rbp + 0xa10], xmm0
0x0000000140197f62: movabs   rdi, 0x8000000000000000
0x0000000140197f6c: jmp      0x14019801e
0x0000000140197f71: movaps   xmm0, xmmword ptr [rbp + 0x9e0]
0x0000000140197f78: movaps   xmm1, xmmword ptr [rbp + 0x9f0]
0x0000000140197f7f: movaps   xmm2, xmmword ptr [rbp + 0xa00]
0x0000000140197f86: movaps   xmmword ptr [rbp + 0xa10], xmm0
0x0000000140197f8d: movaps   xmmword ptr [rbp + 0xa20], xmm1
0x0000000140197f94: movaps   xmmword ptr [rbp + 0xa30], xmm2
0x0000000140197f9b: cmp      qword ptr [rbp + 0xa88], 2
0x0000000140197fa3: je       0x140197fc4
0x0000000140197fa5: mov      r8d, 1
0x0000000140197fab: mov      r9d, 1
0x0000000140197fb1: mov      rcx, qword ptr [rbp + 0xa70]
0x0000000140197fb8: mov      rdx, qword ptr [rbp + 0xa80]
0x0000000140197fbf: call     0x14000a0f6
0x0000000140197fc4: movaps   xmm0, xmmword ptr [rbp + 0xa10]
0x0000000140197fcb: movaps   xmm1, xmmword ptr [rbp + 0xa20]
0x0000000140197fd2: movaps   xmm2, xmmword ptr [rbp + 0xa30]
0x0000000140197fd9: movaps   xmmword ptr [rbp + 0x970], xmm0
0x0000000140197fe0: movaps   xmmword ptr [rbp + 0x980], xmm1
0x0000000140197fe7: movaps   xmmword ptr [rbp + 0x990], xmm2
0x0000000140197fee: mov      rdx, qword ptr [rbp + 0xaa0]
0x0000000140197ff5: mov      byte ptr [rdx + 0x1430], 1
0x0000000140197ffc: cmp      rdi, -2
0x0000000140198000: jne      0x14019806a
0x0000000140198002: mov      cl, 3
0x0000000140198004: mov      byte ptr [rdx + 0x1438], cl
0x000000014019800a: mov      byte ptr [rdx + 0x1440], cl
0x0000000140198010: mov      al, 1
0x0000000140198012: jmp      0x1401984d5
0x0000000140198017: mov      rdi, 0xffffffffffffffff
0x000000014019801e: mov      byte ptr [rbp + 0xaae], 0
0x0000000140198025: lea      rcx, [rbp + 0x4e0]
0x000000014019802c: call     0x140038ea9
0x0000000140198031: nop      
0x0000000140198032: movaps   xmm0, xmmword ptr [rbp + 0xa10]
0x0000000140198039: movaps   xmm1, xmmword ptr [rbp + 0xa20]
0x0000000140198040: movaps   xmm2, xmmword ptr [rbp + 0xa30]
0x0000000140198047: movaps   xmmword ptr [rbp + 0x970], xmm0
0x000000014019804e: movaps   xmmword ptr [rbp + 0x980], xmm1
0x0000000140198055: movaps   xmmword ptr [rbp + 0x990], xmm2
0x000000014019805c: mov      rax, qword ptr [rbp + 0xaa0]
0x0000000140198063: mov      byte ptr [rax + 0x1430], 1
0x000000014019806a: movaps   xmm0, xmmword ptr [rbp + 0x970]
0x0000000140198071: movaps   xmm1, xmmword ptr [rbp + 0x980]
0x0000000140198078: movaps   xmm2, xmmword ptr [rbp + 0x990]
0x000000014019807f: movaps   xmmword ptr [rbp + 0x9d0], xmm2
0x0000000140198086: movaps   xmmword ptr [rbp + 0x9c0], xmm1
0x000000014019808d: movaps   xmmword ptr [rbp + 0x9b0], xmm0
0x0000000140198094: mov      rcx, qword ptr [rbp + 0xa68]
0x000000014019809b: call     0x140196c02
0x00000001401980a0: nop      
0x00000001401980a1: cmp      rdi, -1
0x00000001401980a5: je       0x140198140
0x00000001401980ab: lea      rcx, [rbp + 0x6f8]
0x00000001401980b2: mov      qword ptr [rcx], rdi
0x00000001401980b5: movaps   xmm0, xmmword ptr [rbp + 0x9b0]
0x00000001401980bc: movaps   xmm1, xmmword ptr [rbp + 0x9c0]
0x00000001401980c3: movaps   xmm2, xmmword ptr [rbp + 0x9d0]
0x00000001401980ca: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401980ce: movups   xmmword ptr [rcx + 0x18], xmm1
0x00000001401980d2: movups   xmmword ptr [rcx + 0x28], xmm2
0x00000001401980d6: xor      eax, eax
0x00000001401980d8: lea      r8, [rbp + 0x4e0]
0x00000001401980df: mov      qword ptr [r8], rax
0x00000001401980e2: mov      qword ptr [r8 + 8], 1
0x00000001401980ea: mov      qword ptr [r8 + 0x10], rax
0x00000001401980ee: lea      rdx, [rbp + 0x2a0]
0x00000001401980f5: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401980fd: mov      qword ptr [rdx], r8
0x0000000140198100: lea      rax, [rip + 0x98a871]
0x0000000140198107: mov      qword ptr [rdx + 8], rax
0x000000014019810b: call     0x1407e4960
0x0000000140198110: nop      
0x0000000140198111: test     al, al
0x0000000140198113: jne      0x140198510
0x0000000140198119: mov      rbx, qword ptr [rbp + 0x4e0]
0x0000000140198120: mov      r14, qword ptr [rbp + 0x4e8]
0x0000000140198127: mov      r15, qword ptr [rbp + 0x4f0]
0x000000014019812e: lea      rcx, [rbp + 0x6f8]
0x0000000140198135: call     0x140037500
0x000000014019813a: nop      
0x000000014019813b: jmp      0x14019822f
0x0000000140198140: lea      rcx, [rbp + 0x2a0]
0x0000000140198147: call     0x14006ce98
0x000000014019814c: nop      
0x000000014019814d: mov      rax, qword ptr [rbp + 0x2a0]
0x0000000140198154: mov      r12b, byte ptr [rbp + 0x2a8]
0x000000014019815b: mov      ecx, dword ptr [rbp + 0x2a9]
0x0000000140198161: mov      dword ptr [rbp + 0x88], ecx
0x0000000140198167: mov      ecx, dword ptr [rbp + 0x2ac]
0x000000014019816d: mov      dword ptr [rbp + 0x8b], ecx
0x0000000140198173: mov      rbx, qword ptr [rbp + 0x2b0]
0x000000014019817a: mov      r14, qword ptr [rbp + 0x2b8]
0x0000000140198181: mov      r15, qword ptr [rbp + 0x2c0]
0x0000000140198188: cmp      rax, -1
0x000000014019818c: je       0x140198272
0x0000000140198192: lea      rdx, [rbp + 0x2a0]
0x0000000140198199: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014019819d: lea      rcx, [rbp + 0x6f8]
0x00000001401981a4: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401981a8: mov      r8d, dword ptr [rbp + 0x88]
0x00000001401981af: mov      r9d, dword ptr [rbp + 0x8b]
0x00000001401981b6: mov      dword ptr [rcx + 9], r8d
0x00000001401981ba: mov      dword ptr [rcx + 0xc], r9d
0x00000001401981be: mov      qword ptr [rcx + 0x10], rbx
0x00000001401981c2: mov      qword ptr [rcx + 0x18], r14
0x00000001401981c6: mov      qword ptr [rcx + 0x20], r15
0x00000001401981ca: mov      qword ptr [rcx], rax
0x00000001401981cd: mov      byte ptr [rcx + 8], r12b
0x00000001401981d1: xor      eax, eax
0x00000001401981d3: lea      r8, [rbp + 0x4e0]
0x00000001401981da: mov      qword ptr [r8], rax
0x00000001401981dd: mov      qword ptr [r8 + 8], 1
0x00000001401981e5: mov      qword ptr [r8 + 0x10], rax
0x00000001401981e9: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401981f1: mov      qword ptr [rdx], r8
0x00000001401981f4: lea      rax, [rip + 0x98a77d]
0x00000001401981fb: mov      qword ptr [rdx + 8], rax
0x00000001401981ff: call     0x1407e4960
0x0000000140198204: nop      
0x0000000140198205: test     al, al
0x0000000140198207: jne      0x140198541
0x000000014019820d: mov      rbx, qword ptr [rbp + 0x4e0]
0x0000000140198214: mov      r14, qword ptr [rbp + 0x4e8]
0x000000014019821b: mov      r15, qword ptr [rbp + 0x4f0]
0x0000000140198222: lea      rcx, [rbp + 0x6f8]
0x0000000140198229: call     0x140037500
0x000000014019822e: nop      
0x000000014019822f: mov      r12b, 3
0x0000000140198232: mov      edi, 1
0x0000000140198237: mov      rax, qword ptr [rbp + 0xaa0]
0x000000014019823e: mov      byte ptr [rax + 0x1438], 1
0x0000000140198245: mov      byte ptr [rax + 0x1441], 0
0x000000014019824c: mov      rcx, qword ptr [rbp + 0xa98]
0x0000000140198253: call     0x140038cc4
0x0000000140198258: nop      
0x0000000140198259: mov      rax, qword ptr [rbp + 0xaa0]
0x0000000140198260: lea      rcx, [rax + 0xce8]
0x0000000140198267: call     0x140038c3e
0x000000014019826c: nop      
0x000000014019826d: jmp      0x1401983f1
0x0000000140198272: mov      eax, dword ptr [rbp + 0x88]
0x0000000140198278: mov      ecx, dword ptr [rbp + 0x8b]
0x000000014019827e: mov      dword ptr [rbp + 0xa90], eax
0x0000000140198284: mov      dword ptr [rbp + 0xa93], ecx
0x000000014019828a: xor      edi, edi
0x000000014019828c: jmp      0x140198237
0x000000014019828e: lea      rax, [rbp + 0x708]
0x0000000140198295: lea      r8, [rbp + 0x4e0]
0x000000014019829c: mov      qword ptr [r8], rsi
0x000000014019829f: lea      rcx, [rip - 0x180716]
0x00000001401982a6: mov      qword ptr [r8 + 8], rcx
0x00000001401982aa: mov      qword ptr [r8 + 0x10], rax
0x00000001401982ae: mov      qword ptr [r8 + 0x18], rcx
0x00000001401982b2: lea      rdx, [rip + 0x7803ee]
0x00000001401982b9: lea      rcx, [rbp - 0x50]
0x00000001401982bd: call     0x1400095e0
0x00000001401982c2: nop      
0x00000001401982c3: lea      rcx, [rbp - 0x50]
0x00000001401982c7: call     0x1408cdc14
0x00000001401982cc: nop      
0x00000001401982cd: lea      rcx, [rbp + 0x4e0]
0x00000001401982d4: mov      qword ptr [rcx + 8], rdi
0x00000001401982d8: mov      qword ptr [rcx + 0x10], 0xb
0x00000001401982e0: mov      qword ptr [rcx + 0x18], r14
0x00000001401982e4: mov      qword ptr [rcx + 0x20], 5
0x00000001401982ec: mov      qword ptr [rcx + 0x28], rax
0x00000001401982f0: movabs   rax, 0x8000000000000008
0x00000001401982fa: mov      qword ptr [rcx], rax
0x00000001401982fd: xor      eax, eax
0x00000001401982ff: lea      r8, [rbp + 0xa10]
0x0000000140198306: mov      qword ptr [r8], rax
0x0000000140198309: mov      qword ptr [r8 + 8], 1
0x0000000140198311: mov      qword ptr [r8 + 0x10], rax
0x0000000140198315: lea      rdx, [rbp - 0x50]
0x0000000140198319: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140198321: mov      qword ptr [rdx], r8
0x0000000140198324: lea      rax, [rip + 0x98a64d]
0x000000014019832b: mov      qword ptr [rdx + 8], rax
0x000000014019832f: call     0x1407e4960
0x0000000140198334: nop      
0x0000000140198335: test     al, al
0x0000000140198337: jne      0x140198572
0x000000014019833d: mov      rbx, qword ptr [rbp + 0xa10]
0x0000000140198344: mov      r14, qword ptr [rbp + 0xa18]
0x000000014019834b: mov      r15, qword ptr [rbp + 0xa20]
0x0000000140198352: lea      rcx, [rbp + 0x4e0]
0x0000000140198359: call     0x140037500
0x000000014019835e: nop      
0x000000014019835f: mov      eax, dword ptr [rbp + 0x9e0]
0x0000000140198365: mov      ecx, dword ptr [rbp + 0x9e3]
0x000000014019836b: mov      dword ptr [rbp + 0xa78], eax
0x0000000140198371: mov      dword ptr [rbp + 0xa7b], ecx
0x0000000140198377: mov      eax, dword ptr [rbp + 0xa78]
0x000000014019837d: mov      ecx, dword ptr [rbp + 0xa7b]
0x0000000140198383: mov      dword ptr [rbp + 0xa90], eax
0x0000000140198389: mov      dword ptr [rbp + 0xa93], ecx
0x000000014019838f: mov      rcx, qword ptr [rbp + 0xa80]
0x0000000140198396: cmp      rcx, -1
0x000000014019839a: je       0x1401983b4
0x000000014019839c: mov      r8d, 1
0x00000001401983a2: mov      r9d, 1
0x00000001401983a8: mov      rdx, qword ptr [rbp + 0xa70]
0x00000001401983af: call     0x14000a0f6
0x00000001401983b4: mov      r12b, 3
0x00000001401983b7: lea      rcx, [rbp + 0x2a0]
0x00000001401983be: call     0x140038ea9
0x00000001401983c3: nop      
0x00000001401983c4: mov      rax, qword ptr [rbp + 0xaa0]
0x00000001401983cb: mov      byte ptr [rax + 0x1441], 0
0x00000001401983d2: mov      rcx, qword ptr [rbp + 0xa98]
0x00000001401983d9: call     0x140038cc4
0x00000001401983de: nop      
0x00000001401983df: mov      edi, 1
0x00000001401983e4: mov      rcx, qword ptr [rbp + 0xa88]
0x00000001401983eb: call     0x140038c3e
0x00000001401983f0: nop      
0x00000001401983f1: mov      eax, dword ptr [rbp + 0xa90]
0x00000001401983f7: mov      ecx, dword ptr [rbp + 0xa93]
0x00000001401983fd: mov      dword ptr [rbp + 0xa63], ecx
0x0000000140198403: mov      dword ptr [rbp + 0xa60], eax
0x0000000140198409: mov      rax, qword ptr [rbp + 0xaa0]
0x0000000140198410: mov      byte ptr [rax + 0x1440], 1
0x0000000140198417: mov      rcx, qword ptr [rbp + 0xa98]
0x000000014019841e: call     0x140196af0
0x0000000140198423: nop      
0x0000000140198424: mov      eax, dword ptr [rbp + 0xa60]
0x000000014019842a: mov      ecx, dword ptr [rbp + 0xa63]
0x0000000140198430: lea      rsi, [rbp + 0x60]
0x0000000140198434: mov      dword ptr [rsi + 0xc], ecx
0x0000000140198437: mov      dword ptr [rsi + 9], eax
0x000000014019843a: mov      qword ptr [rsi + 0x10], rbx
0x000000014019843e: mov      qword ptr [rsi + 0x18], r14
0x0000000140198442: mov      qword ptr [rsi + 0x20], r15
0x0000000140198446: mov      byte ptr [rsi + 8], r12b
0x000000014019844a: mov      qword ptr [rsi], rdi
0x000000014019844d: xor      ebx, ebx
0x000000014019844f: mov      r14, qword ptr [rbp + 0xaa0]
0x0000000140198456: mov      byte ptr [r14 + 0x1453], bl
0x000000014019845d: lea      rdi, [rbp + 0x6f8]
0x0000000140198464: mov      r8d, 0x168
0x000000014019846a: mov      rcx, rdi
0x000000014019846d: mov      rdx, r14
0x0000000140198470: call     0x1408acdc0
0x0000000140198475: mov      byte ptr [r14 + 0x1452], bl
0x000000014019847c: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140198483: mov      byte ptr [r14 + 0x1451], bl
0x000000014019848a: mov      rax, qword ptr [r14 + 0x178]
0x0000000140198491: lea      r9, [rbp + 0x2a0]
0x0000000140198498: mov      qword ptr [r9 + 0x10], rax
0x000000014019849c: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401984a4: movaps   xmmword ptr [r9], xmm0
0x00000001401984a8: mov      eax, dword ptr [r14 + 0x1448]
0x00000001401984af: mov      ecx, dword ptr [r14 + 0x144c]
0x00000001401984b6: mov      dword ptr [rsp + 0x28], ecx
0x00000001401984ba: mov      dword ptr [rsp + 0x20], eax
0x00000001401984be: mov      rcx, rdi
0x00000001401984c1: mov      r8, rsi
0x00000001401984c4: call     0x14003d062
0x00000001401984c9: nop      
0x00000001401984ca: mov      cl, 1
0x00000001401984cc: xor      eax, eax
0x00000001401984ce: mov      rdx, qword ptr [rbp + 0xaa0]
0x00000001401984d5: mov      byte ptr [rdx + 0x1450], cl
0x00000001401984db: add      rsp, 0xb38
0x00000001401984e2: pop      rbx
0x00000001401984e3: pop      rdi
0x00000001401984e4: pop      rsi
0x00000001401984e5: pop      r12
0x00000001401984e7: pop      r13
0x00000001401984e9: pop      r14
0x00000001401984eb: pop      r15
0x00000001401984ed: pop      rbp
0x00000001401984ee: ret      
0x00000001401984ef: mov      rax, qword ptr [rbp + 0x90]
0x00000001401984f6: jmp      0x1401982cd
0x00000001401984fb: mov      ecx, 8
0x0000000140198500: mov      edx, 0x248
0x0000000140198505: call     0x1408ad83e
0x000000014019850a: nop      
0x000000014019850b: jmp      0x140198630
0x0000000140198510: lea      rax, [rip + 0x9f7391]
0x0000000140198517: mov      qword ptr [rsp + 0x20], rax
0x000000014019851c: lea      rcx, [rip + 0x9f72fd]
0x0000000140198523: lea      r9, [rip + 0x96031e]
0x000000014019852a: lea      r8, [rbp + 0xaad]
0x0000000140198531: mov      edx, 0x37
0x0000000140198536: call     0x1408ae9c0
0x000000014019853b: nop      
0x000000014019853c: jmp      0x140198630
0x0000000140198541: lea      rax, [rip + 0x9f7360]
0x0000000140198548: mov      qword ptr [rsp + 0x20], rax
0x000000014019854d: lea      rcx, [rip + 0x9f72cc]
0x0000000140198554: lea      r9, [rip + 0x9602ed]
0x000000014019855b: lea      r8, [rbp + 0xaad]
0x0000000140198562: mov      edx, 0x37
0x0000000140198567: call     0x1408ae9c0
0x000000014019856c: nop      
0x000000014019856d: jmp      0x140198630
0x0000000140198572: lea      rax, [rip + 0x9f732f]
0x0000000140198579: mov      qword ptr [rsp + 0x20], rax
0x000000014019857e: lea      rcx, [rip + 0x9f729b]
0x0000000140198585: lea      r9, [rip + 0x9602bc]
0x000000014019858c: lea      r8, [rbp + 0xaad]
0x0000000140198593: mov      edx, 0x37
0x0000000140198598: call     0x1408ae9c0
0x000000014019859d: nop      
0x000000014019859e: jmp      0x140198630
0x00000001401985a3: cmp      eax, 1
0x00000001401985a6: jne      0x1401985b7
0x00000001401985a8: lea      rcx, [rip + 0x784cd1]
0x00000001401985af: call     0x1408aeb00
0x00000001401985b4: nop      
0x00000001401985b5: jmp      0x140198630
0x00000001401985b7: lea      rcx, [rip + 0x784cc2]
0x00000001401985be: call     0x1408aeb20
0x00000001401985c3: nop      
0x00000001401985c4: jmp      0x140198630
0x00000001401985c6: lea      rcx, [rip + 0x78393b]
0x00000001401985cd: call     0x1408aeb20
0x00000001401985d2: ud2      
0x00000001401985d4: lea      rcx, [rip + 0x78392d]
0x00000001401985db: call     0x1408aeb00
0x00000001401985e0: ud2      
0x00000001401985e2: mov      qword ptr [rbp + 0xa98], rsi
0x00000001401985e9: lea      rcx, [rip + 0x787768]
0x00000001401985f0: call     0x1408aeb20
0x00000001401985f5: nop      
0x00000001401985f6: jmp      0x140198630
0x00000001401985f8: mov      qword ptr [rbp + 0xa98], rsi
0x00000001401985ff: lea      rcx, [rip + 0x787752]
0x0000000140198606: call     0x1408aeb00
0x000000014019860b: nop      
0x000000014019860c: jmp      0x140198630
0x000000014019860e: mov      qword ptr [rbp + 0xa98], rsi
0x0000000140198615: mov      qword ptr [rbp + 0xa58], rdx
0x000000014019861c: mov      qword ptr [rbp + 0xa50], rbx
0x0000000140198623: lea      rcx, [rip + 0x7835d6]
0x000000014019862a: call     0x1408aeb20
0x000000014019862f: nop      
0x0000000140198630: ud2      
