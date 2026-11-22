; instruction-faithful x86-64 fallback for flow.exe rva=0xcb9d3-0xcbb3e
0x00000001400cb9d3: push     rbp
0x00000001400cb9d4: push     r15
0x00000001400cb9d6: push     r14
0x00000001400cb9d8: push     r13
0x00000001400cb9da: push     r12
0x00000001400cb9dc: push     rsi
0x00000001400cb9dd: push     rdi
0x00000001400cb9de: push     rbx
0x00000001400cb9df: sub      rsp, 0x88
0x00000001400cb9e6: lea      rbp, [rsp + 0x80]
0x00000001400cb9ee: movdqa   xmmword ptr [rbp - 0x10], xmm8
0x00000001400cb9f4: movdqa   xmmword ptr [rbp - 0x20], xmm7
0x00000001400cb9f9: movdqa   xmmword ptr [rbp - 0x30], xmm6
0x00000001400cb9fe: mov      qword ptr [rbp - 0x38], 0xfffffffffffffffe
0x00000001400cba06: mov      rdi, r9
0x00000001400cba09: mov      rbx, r8
0x00000001400cba0c: mov      rsi, rcx
0x00000001400cba0f: lea      rcx, [rdx + 0x1338]
0x00000001400cba16: call     0x1400a9f0a
0x00000001400cba1b: and      dl, 1
0x00000001400cba1e: mov      byte ptr [rbp - 0x39], dl
0x00000001400cba21: cmp      qword ptr [rax + 0x20], 0
0x00000001400cba26: mov      qword ptr [rbp - 0x50], rax
0x00000001400cba2a: je       0x1400cbaf5
0x00000001400cba30: mov      r15, rax
0x00000001400cba33: mov      qword ptr [rbp - 0x48], rsi
0x00000001400cba37: mov      rcx, qword ptr [rax + 0x28]
0x00000001400cba3b: mov      rdx, qword ptr [rax + 0x30]
0x00000001400cba3f: mov      r8, rbx
0x00000001400cba42: mov      r9, rdi
0x00000001400cba45: call     0x140660c4f
0x00000001400cba4a: mov      r14, rax
0x00000001400cba4d: shr      rax, 0x39
0x00000001400cba51: mov      r12, qword ptr [r15 + 8]
0x00000001400cba55: mov      r13, qword ptr [r15 + 0x10]
0x00000001400cba59: movd     xmm0, eax
0x00000001400cba5d: punpcklbw xmm0, xmm0
0x00000001400cba61: pshuflw  xmm0, xmm0, 0
0x00000001400cba66: pshufd   xmm6, xmm0, 0x44
0x00000001400cba6b: xor      ecx, ecx
0x00000001400cba6d: pcmpeqd  xmm7, xmm7
0x00000001400cba71: and      r14, r13
0x00000001400cba74: movdqu   xmm8, xmmword ptr [r12 + r14]
0x00000001400cba7a: movdqa   xmm0, xmm8
0x00000001400cba7f: pcmpeqb  xmm0, xmm6
0x00000001400cba83: pmovmskb esi, xmm0
0x00000001400cba87: test     esi, esi
0x00000001400cba89: je       0x1400cbad3
0x00000001400cba8b: mov      qword ptr [rbp - 0x58], rcx
0x00000001400cba8f: bsf      eax, esi
0x00000001400cba92: add      rax, r14
0x00000001400cba95: and      rax, r13
0x00000001400cba98: neg      rax
0x00000001400cba9b: imul     r15, rax, 0x230
0x00000001400cbaa2: cmp      rdi, qword ptr [r12 + r15 - 0x220]
0x00000001400cbaaa: jne      0x1400cbac5
0x00000001400cbaac: add      r15, r12
0x00000001400cbaaf: mov      rdx, qword ptr [r15 - 0x228]
0x00000001400cbab6: mov      rcx, rbx
0x00000001400cbab9: mov      r8, rdi
0x00000001400cbabc: call     0x1408accc0
0x00000001400cbac1: test     eax, eax
0x00000001400cbac3: je       0x1400cbafe
0x00000001400cbac5: lea      eax, [rsi - 1]
0x00000001400cbac8: and      ax, si
0x00000001400cbacb: mov      esi, eax
0x00000001400cbacd: mov      rcx, qword ptr [rbp - 0x58]
0x00000001400cbad1: jne      0x1400cba8f
0x00000001400cbad3: pcmpeqb  xmm8, xmm7
0x00000001400cbad8: pmovmskb eax, xmm8
0x00000001400cbadd: test     eax, eax
0x00000001400cbadf: mov      rsi, qword ptr [rbp - 0x48]
0x00000001400cbae3: jne      0x1400cbaf5
0x00000001400cbae5: add      r14, rcx
0x00000001400cbae8: add      r14, 0x10
0x00000001400cbaec: add      rcx, 0x10
0x00000001400cbaf0: jmp      0x1400cba71
0x00000001400cbaf5: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001400cbafc: jmp      0x1400cbb12
0x00000001400cbafe: add      r15, -0x218
0x00000001400cbb05: mov      rcx, qword ptr [rbp - 0x48]
0x00000001400cbb09: mov      rdx, r15
0x00000001400cbb0c: call     0x140046205
0x00000001400cbb11: nop      
0x00000001400cbb12: mov      rcx, qword ptr [rbp - 0x50]
0x00000001400cbb16: mov      dl, byte ptr [rbp - 0x39]
0x00000001400cbb19: movaps   xmm6, xmmword ptr [rbp - 0x30]
0x00000001400cbb1d: movaps   xmm7, xmmword ptr [rbp - 0x20]
0x00000001400cbb21: movaps   xmm8, xmmword ptr [rbp - 0x10]
0x00000001400cbb26: add      rsp, 0x88
0x00000001400cbb2d: pop      rbx
0x00000001400cbb2e: pop      rdi
0x00000001400cbb2f: pop      rsi
0x00000001400cbb30: pop      r12
0x00000001400cbb32: pop      r13
0x00000001400cbb34: pop      r14
0x00000001400cbb36: pop      r15
0x00000001400cbb38: pop      rbp
0x00000001400cbb39: jmp      0x140507672
