; instruction-faithful x86-64 fallback for flow.exe rva=0x71059b-0x7107f7
0x000000014071059b: push     rbp
0x000000014071059c: push     r15
0x000000014071059e: push     r14
0x00000001407105a0: push     r13
0x00000001407105a2: push     r12
0x00000001407105a4: push     rsi
0x00000001407105a5: push     rdi
0x00000001407105a6: push     rbx
0x00000001407105a7: sub      rsp, 0x298
0x00000001407105ae: lea      rbp, [rsp + 0x80]
0x00000001407105b6: mov      qword ptr [rbp + 0x210], 0xfffffffffffffffe
0x00000001407105c1: mov      qword ptr [rbp + 0x208], r9
0x00000001407105c8: mov      qword ptr [rbp + 0x1f8], r8
0x00000001407105cf: mov      qword ptr [rbp + 0x1f0], rdx
0x00000001407105d6: mov      rsi, rcx
0x00000001407105d9: mov      r14, qword ptr [rbp + 0x298]
0x00000001407105e0: mov      rbx, qword ptr [rbp + 0x290]
0x00000001407105e7: mov      rdi, qword ptr [rbp + 0x288]
0x00000001407105ee: mov      r15, qword ptr [rbp + 0x280]
0x00000001407105f5: movzx    r12d, word ptr [rdi + 0x18]
0x00000001407105fa: movzx    r13d, word ptr [rdi + 0x1a]
0x00000001407105ff: mov      ecx, r12d
0x0000000140710602: mov      edx, r13d
0x0000000140710605: call     0x1406e5807
0x000000014071060a: rol      ax, 8
0x000000014071060e: test     al, 0xfc
0x0000000140710610: setne    cl
0x0000000140710613: movzx    eax, ax
0x0000000140710616: cmp      eax, 0x300
0x000000014071061b: setae    al
0x000000014071061e: test     al, cl
0x0000000140710620: je       0x14071064d
0x0000000140710622: test     r14, r14
0x0000000140710625: je       0x14071064d
0x0000000140710627: shl      r14, 3
0x000000014071062b: lea      rax, [r14 + r14*2]
0x000000014071062f: cmp      word ptr [rbx], r12w
0x0000000140710633: jne      0x140710643
0x0000000140710635: cmp      r12w, 0x10
0x000000014071063a: jne      0x140710666
0x000000014071063c: cmp      word ptr [rbx + 2], r13w
0x0000000140710641: je       0x140710666
0x0000000140710643: add      rbx, 0x18
0x0000000140710647: add      rax, -0x18
0x000000014071064b: jne      0x14071062f
0x000000014071064d: mov      word ptr [rsi], 0x4109
0x0000000140710652: add      rsp, 0x298
0x0000000140710659: pop      rbx
0x000000014071065a: pop      rdi
0x000000014071065b: pop      rsi
0x000000014071065c: pop      r12
0x000000014071065e: pop      r13
0x0000000140710660: pop      r14
0x0000000140710662: pop      r15
0x0000000140710664: pop      rbp
0x0000000140710665: ret      
0x0000000140710666: cmp      qword ptr [rbx + 0x10], 0
0x000000014071066b: je       0x1407107e5
0x0000000140710671: mov      rax, qword ptr [rbx + 8]
0x0000000140710675: mov      rbx, qword ptr [rax]
0x0000000140710678: mov      r13, qword ptr [rax + 8]
0x000000014071067c: lea      r12, [rbp - 0x38]
0x0000000140710680: mov      rcx, r12
0x0000000140710683: mov      rdx, qword ptr [rbp + 0x208]
0x000000014071068a: mov      r8, r15
0x000000014071068d: call     0x14085a162
0x0000000140710692: cmp      qword ptr [r12], -2
0x0000000140710697: jne      0x1407106ab
0x0000000140710699: lea      rdx, [rbp - 0x30]
0x000000014071069d: lea      rcx, [rbp + 0xc8]
0x00000001407106a4: call     0x14071084e
0x00000001407106a9: jmp      0x1407106cd
0x00000001407106ab: lea      r14, [rbp + 0xc0]
0x00000001407106b2: lea      rdx, [rbp - 0x38]
0x00000001407106b6: mov      r8d, 0xf8
0x00000001407106bc: mov      rcx, r14
0x00000001407106bf: call     0x1408acdc0
0x00000001407106c4: mov      rax, qword ptr [r14]
0x00000001407106c7: cmp      rax, -2
0x00000001407106cb: jne      0x140710708
0x00000001407106cd: mov      rax, qword ptr [rbp + 0xc8]
0x00000001407106d4: mov      qword ptr [rsi], rax
0x00000001407106d7: movups   xmm0, xmmword ptr [rbp + 0xd0]
0x00000001407106de: movups   xmm1, xmmword ptr [rbp + 0xe0]
0x00000001407106e5: movups   xmm2, xmmword ptr [rbp + 0xf0]
0x00000001407106ec: movups   xmmword ptr [rsi + 8], xmm0
0x00000001407106f0: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001407106f4: movups   xmmword ptr [rsi + 0x28], xmm2
0x00000001407106f8: mov      rax, qword ptr [rbp + 0x100]
0x00000001407106ff: mov      qword ptr [rsi + 0x38], rax
0x0000000140710703: jmp      0x140710652
0x0000000140710708: mov      qword ptr [rbp + 0x208], rax
0x000000014071070f: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140710716: mov      qword ptr [rbp + 0x200], rax
0x000000014071071d: mov      r9, qword ptr [rbp + 0x148]
0x0000000140710724: mov      rax, qword ptr [rbp + 0x150]
0x000000014071072b: movups   xmm0, xmmword ptr [rdi + 8]
0x000000014071072f: movups   xmmword ptr [rsp + 0x38], xmm0
0x0000000140710734: mov      rcx, qword ptr [rbp + 0x1f8]
0x000000014071073b: mov      qword ptr [rsp + 0x30], rcx
0x0000000140710740: mov      rcx, qword ptr [rbp + 0x1f0]
0x0000000140710747: mov      qword ptr [rsp + 0x28], rcx
0x000000014071074c: mov      qword ptr [rsp + 0x20], rax
0x0000000140710751: lea      rcx, [rbp + 0x1b8]
0x0000000140710758: mov      rdx, rbx
0x000000014071075b: mov      r8, r13
0x000000014071075e: call     0x1408597fa
0x0000000140710763: nop      
0x0000000140710764: cmp      qword ptr [rbp + 0x1b8], -1
0x000000014071076c: je       0x1407107a6
0x000000014071076e: lea      rcx, [rbp - 0x38]
0x0000000140710772: lea      rdx, [rbp + 0x1b8]
0x0000000140710779: call     0x14071084e
0x000000014071077e: nop      
0x000000014071077f: cmp      byte ptr [rbp - 0x38], 0xff
0x0000000140710783: je       0x1407107a6
0x0000000140710785: movups   xmm0, xmmword ptr [rbp - 0x38]
0x0000000140710789: movups   xmm1, xmmword ptr [rbp - 0x28]
0x000000014071078d: movups   xmm2, xmmword ptr [rbp - 0x18]
0x0000000140710791: movups   xmm3, xmmword ptr [rbp - 8]
0x0000000140710795: movups   xmmword ptr [rsi + 0x30], xmm3
0x0000000140710799: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014071079d: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001407107a1: movups   xmmword ptr [rsi], xmm0
0x00000001407107a4: jmp      0x1407107a9
0x00000001407107a6: mov      byte ptr [rsi], 0xff
0x00000001407107a9: mov      rcx, qword ptr [rbp + 0x208]
0x00000001407107b0: cmp      rcx, -1
0x00000001407107b4: je       0x140710652
0x00000001407107ba: mov      r8d, 1
0x00000001407107c0: mov      r9d, 1
0x00000001407107c6: mov      rdx, qword ptr [rbp + 0x200]
0x00000001407107cd: add      rsp, 0x298
0x00000001407107d4: pop      rbx
0x00000001407107d5: pop      rdi
0x00000001407107d6: pop      rsi
0x00000001407107d7: pop      r12
0x00000001407107d9: pop      r13
0x00000001407107db: pop      r14
0x00000001407107dd: pop      r15
0x00000001407107df: pop      rbp
0x00000001407107e0: jmp      0x14000a0f6
0x00000001407107e5: lea      r8, [rip + 0x45b514]
0x00000001407107ec: xor      ecx, ecx
0x00000001407107ee: xor      edx, edx
0x00000001407107f0: call     0x1408ae879
0x00000001407107f5: ud2      
