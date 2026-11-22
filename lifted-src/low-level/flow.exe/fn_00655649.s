; instruction-faithful x86-64 fallback for flow.exe rva=0x655649-0x655984
0x0000000140655649: push     rbp
0x000000014065564a: push     r15
0x000000014065564c: push     r14
0x000000014065564e: push     r13
0x0000000140655650: push     r12
0x0000000140655652: push     rsi
0x0000000140655653: push     rdi
0x0000000140655654: push     rbx
0x0000000140655655: sub      rsp, 0x78
0x0000000140655659: lea      rbp, [rsp + 0x70]
0x000000014065565e: movdqa   xmmword ptr [rbp - 0x10], xmm6
0x0000000140655663: mov      qword ptr [rbp - 0x18], 0xfffffffffffffffe
0x000000014065566b: mov      rdi, rcx
0x000000014065566e: mov      rcx, qword ptr [rcx + 0xd0]
0x0000000140655675: mov      qword ptr [rbp - 0x40], rcx
0x0000000140655679: test     rcx, rcx
0x000000014065567c: jne      0x140655688
0x000000014065567e: mov      eax, dword ptr [rdi + 0xe0]
0x0000000140655684: mov      qword ptr [rbp - 0x40], rax
0x0000000140655688: mov      qword ptr [rbp - 0x38], rdx
0x000000014065568c: mov      rdx, qword ptr [rdx + 0x18]
0x0000000140655690: test     rdx, rdx
0x0000000140655693: je       0x140655905
0x0000000140655699: movzx    eax, word ptr [rdi + 0x60]
0x000000014065569d: mov      word ptr [rbp - 0x1a], ax
0x00000001406556a1: mov      eax, dword ptr [rdi + 0x62]
0x00000001406556a4: movzx    ecx, word ptr [rdi + 0x66]
0x00000001406556a8: shl      rcx, 0x20
0x00000001406556ac: or       rcx, rax
0x00000001406556af: mov      qword ptr [rbp - 0x48], rcx
0x00000001406556b3: mov      rax, qword ptr [rbp - 0x38]
0x00000001406556b7: mov      rsi, qword ptr [rax]
0x00000001406556ba: movdqa   xmm0, xmmword ptr [rsi]
0x00000001406556be: pmovmskb ebx, xmm0
0x00000001406556c2: not      ebx
0x00000001406556c4: lea      r14, [rsi + 0x10]
0x00000001406556c8: pcmpeqd  xmm6, xmm6
0x00000001406556cc: test     bx, bx
0x00000001406556cf: jne      0x1406556eb
0x00000001406556d1: movdqa   xmm0, xmmword ptr [r14]
0x00000001406556d6: add      rsi, -0x180
0x00000001406556dd: add      r14, 0x10
0x00000001406556e1: pmovmskb ebx, xmm0
0x00000001406556e5: xor      bx, 0xffff
0x00000001406556e9: je       0x1406556d1
0x00000001406556eb: lea      eax, [rbx - 1]
0x00000001406556ee: bsf      ecx, ebx
0x00000001406556f1: and      eax, ebx
0x00000001406556f3: mov      ebx, eax
0x00000001406556f5: neg      rcx
0x00000001406556f8: lea      rax, [rcx + rcx*2]
0x00000001406556fc: lea      r12, [rsi + rax*8]
0x0000000140655700: dec      rdx
0x0000000140655703: mov      qword ptr [rbp - 0x30], rdx
0x0000000140655707: mov      r15d, dword ptr [r12 - 0x18]
0x000000014065570c: mov      rcx, qword ptr [rdi + 0x88]
0x0000000140655713: mov      rdx, qword ptr [rdi + 0x90]
0x000000014065571a: mov      r8d, r15d
0x000000014065571d: call     0x14064d31d
0x0000000140655722: mov      r11d, r15d
0x0000000140655725: mov      r15, rax
0x0000000140655728: mov      r13, rax
0x000000014065572b: shr      r13, 0x39
0x000000014065572f: mov      rax, qword ptr [rdi + 0x68]
0x0000000140655733: mov      rcx, qword ptr [rdi + 0x70]
0x0000000140655737: movd     xmm0, r13d
0x000000014065573c: punpcklbw xmm0, xmm0
0x0000000140655740: pshuflw  xmm0, xmm0, 0
0x0000000140655745: pshufd   xmm0, xmm0, 0x44
0x000000014065574a: xor      edx, edx
0x000000014065574c: mov      r8, r15
0x000000014065574f: and      r8, rcx
0x0000000140655752: movdqu   xmm1, xmmword ptr [rax + r8]
0x0000000140655758: movdqa   xmm2, xmm1
0x000000014065575c: pcmpeqb  xmm2, xmm0
0x0000000140655760: pmovmskb r9d, xmm2
0x0000000140655765: test     r9d, r9d
0x0000000140655768: je       0x14065578f
0x000000014065576a: bsf      r10d, r9d
0x000000014065576e: add      r10, r8
0x0000000140655771: and      r10, rcx
0x0000000140655774: neg      r10
0x0000000140655777: lea      r10, [r10 + r10*2]
0x000000014065577b: cmp      dword ptr [rax + r10*8 - 0x18], r11d
0x0000000140655780: je       0x1406557aa
0x0000000140655782: lea      r10d, [r9 - 1]
0x0000000140655786: and      r10w, r9w
0x000000014065578a: mov      r9d, r10d
0x000000014065578d: jne      0x14065576a
0x000000014065578f: pcmpeqb  xmm1, xmm6
0x0000000140655793: pmovmskb r9d, xmm1
0x0000000140655798: test     r9d, r9d
0x000000014065579b: jne      0x1406557b3
0x000000014065579d: add      r8, rdx
0x00000001406557a0: add      r8, 0x10
0x00000001406557a4: add      rdx, 0x10
0x00000001406557a8: jmp      0x14065574f
0x00000001406557aa: lea      r13, [rax + r10*8]
0x00000001406557ae: jmp      0x140655840
0x00000001406557b3: cmp      qword ptr [rdi + 0x78], 0
0x00000001406557b8: je       0x1406558d2
0x00000001406557be: mov      rax, qword ptr [r12 - 0x10]
0x00000001406557c3: inc      qword ptr [rax]
0x00000001406557c6: je       0x140655982
0x00000001406557cc: mov      rcx, qword ptr [rdi + 0x68]
0x00000001406557d0: mov      rdx, qword ptr [rdi + 0x70]
0x00000001406557d4: and      r15, rdx
0x00000001406557d7: movdqu   xmm0, xmmword ptr [rcx + r15]
0x00000001406557dd: pmovmskb r8d, xmm0
0x00000001406557e2: test     r8d, r8d
0x00000001406557e5: je       0x1406558ad
0x00000001406557eb: bsf      r8d, r8d
0x00000001406557ef: add      r8, r15
0x00000001406557f2: and      r8, rdx
0x00000001406557f5: mov      r9b, byte ptr [rcx + r8]
0x00000001406557f9: test     r9b, r9b
0x00000001406557fc: jns      0x1406558ef
0x0000000140655802: lea      r10, [r8 - 0x10]
0x0000000140655806: and      r10, rdx
0x0000000140655809: mov      byte ptr [rcx + r8], r13b
0x000000014065580d: mov      byte ptr [rcx + r10 + 0x10], r13b
0x0000000140655812: neg      r8
0x0000000140655815: and      r9b, 1
0x0000000140655819: movzx    edx, r9b
0x000000014065581d: sub      qword ptr [rdi + 0x78], rdx
0x0000000140655821: lea      rdx, [r8 + r8*2]
0x0000000140655825: lea      r13, [rcx + rdx*8]
0x0000000140655829: mov      dword ptr [r13 - 0x18], r11d
0x000000014065582d: mov      qword ptr [r13 - 0x10], rax
0x0000000140655831: mov      qword ptr [r13 - 8], 0
0x0000000140655839: inc      qword ptr [rdi + 0x80]
0x0000000140655840: mov      rax, qword ptr [r13 - 8]
0x0000000140655844: test     rax, rax
0x0000000140655847: sete     cl
0x000000014065584a: test     byte ptr [rbp - 0x1a], cl
0x000000014065584d: je       0x140655895
0x000000014065584f: mov      rax, qword ptr [r12 - 0x10]
0x0000000140655854: cmp      qword ptr [rax + 0x10], 0
0x0000000140655859: jne      0x140655976
0x000000014065585f: mov      qword ptr [rax + 0x10], 0xffffffffffffffff
0x0000000140655867: mov      qword ptr [rbp - 0x28], rax
0x000000014065586b: lea      r15, [rax + 0x18]
0x000000014065586f: mov      rcx, r15
0x0000000140655872: mov      rdx, qword ptr [rbp - 0x40]
0x0000000140655876: mov      r8, qword ptr [rbp - 0x48]
0x000000014065587a: call     0x140655d14
0x000000014065587f: nop      
0x0000000140655880: mov      rcx, r15
0x0000000140655883: call     0x14064d078
0x0000000140655888: nop      
0x0000000140655889: mov      rax, qword ptr [rbp - 0x28]
0x000000014065588d: inc      qword ptr [rax + 0x10]
0x0000000140655891: mov      rax, qword ptr [r13 - 8]
0x0000000140655895: add      rax, qword ptr [r12 - 8]
0x000000014065589a: mov      qword ptr [r13 - 8], rax
0x000000014065589e: mov      rdx, qword ptr [rbp - 0x30]
0x00000001406558a2: test     rdx, rdx
0x00000001406558a5: jne      0x1406556cc
0x00000001406558ab: jmp      0x140655905
0x00000001406558ad: mov      r9d, 0x10
0x00000001406558b3: add      r15, r9
0x00000001406558b6: and      r15, rdx
0x00000001406558b9: movdqu   xmm0, xmmword ptr [rcx + r15]
0x00000001406558bf: pmovmskb r8d, xmm0
0x00000001406558c4: add      r9, 0x10
0x00000001406558c8: test     r8d, r8d
0x00000001406558cb: je       0x1406558b3
0x00000001406558cd: jmp      0x1406557eb
0x00000001406558d2: lea      rcx, [rdi + 0x68]
0x00000001406558d6: lea      rdx, [rdi + 0x88]
0x00000001406558dd: mov      dword ptr [rbp - 0x28], r11d
0x00000001406558e1: call     0x1408bead1
0x00000001406558e6: mov      r11d, dword ptr [rbp - 0x28]
0x00000001406558ea: jmp      0x1406557be
0x00000001406558ef: movdqa   xmm0, xmmword ptr [rcx]
0x00000001406558f3: pmovmskb r8d, xmm0
0x00000001406558f8: bsf      r8d, r8d
0x00000001406558fc: mov      r9b, byte ptr [rcx + r8]
0x0000000140655900: jmp      0x140655802
0x0000000140655905: cmp      qword ptr [rdi + 0x28], -1
0x000000014065590a: mov      r14, qword ptr [rbp - 0x38]
0x000000014065590e: je       0x140655958
0x0000000140655910: mov      rsi, qword ptr [rdi + 0x38]
0x0000000140655914: test     rsi, rsi
0x0000000140655917: je       0x140655958
0x0000000140655919: mov      rdi, qword ptr [rdi + 0x30]
0x000000014065591d: shl      rsi, 3
0x0000000140655921: xor      ebx, ebx
0x0000000140655923: mov      rax, qword ptr [rdi + rbx]
0x0000000140655927: cmp      qword ptr [rax + 0x10], 0
0x000000014065592c: jne      0x14065596d
0x000000014065592e: mov      qword ptr [rax + 0x10], 0xffffffffffffffff
0x0000000140655936: mov      qword ptr [rbp - 0x30], rax
0x000000014065593a: lea      rcx, [rax + 0x18]
0x000000014065593e: mov      rdx, r14
0x0000000140655941: call     0x140655649
0x0000000140655946: nop      
0x0000000140655947: mov      rax, qword ptr [rbp - 0x30]
0x000000014065594b: inc      qword ptr [rax + 0x10]
0x000000014065594f: add      rbx, 8
0x0000000140655953: cmp      rsi, rbx
0x0000000140655956: jne      0x140655923
0x0000000140655958: movaps   xmm6, xmmword ptr [rbp - 0x10]
0x000000014065595c: add      rsp, 0x78
0x0000000140655960: pop      rbx
0x0000000140655961: pop      rdi
0x0000000140655962: pop      rsi
0x0000000140655963: pop      r12
0x0000000140655965: pop      r13
0x0000000140655967: pop      r14
0x0000000140655969: pop      r15
0x000000014065596b: pop      rbp
0x000000014065596c: ret      
0x000000014065596d: lea      rcx, [rip + 0x4f7f24]
0x0000000140655974: jmp      0x14065597d
0x0000000140655976: lea      rcx, [rip + 0x4f7f33]
0x000000014065597d: call     0x1408ae900
0x0000000140655982: ud2      
