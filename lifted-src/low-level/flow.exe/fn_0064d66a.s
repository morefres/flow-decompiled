; instruction-faithful x86-64 fallback for flow.exe rva=0x64d66a-0x64d7d1
0x000000014064d66a: push     r15
0x000000014064d66c: push     r14
0x000000014064d66e: push     r13
0x000000014064d670: push     r12
0x000000014064d672: push     rsi
0x000000014064d673: push     rdi
0x000000014064d674: push     rbp
0x000000014064d675: push     rbx
0x000000014064d676: sub      rsp, 0x28
0x000000014064d67a: mov      rsi, r8
0x000000014064d67d: mov      rdi, rdx
0x000000014064d680: mov      rbx, rcx
0x000000014064d683: mov      rcx, qword ptr [rcx + 0x20]
0x000000014064d687: mov      rdx, qword ptr [rbx + 0x28]
0x000000014064d68b: mov      r8, rdi
0x000000014064d68e: call     0x14024aa03
0x000000014064d693: mov      r14, rax
0x000000014064d696: cmp      qword ptr [rbx + 0x10], 0
0x000000014064d69b: je       0x14064d7ad
0x000000014064d6a1: mov      rcx, r14
0x000000014064d6a4: shr      rcx, 0x39
0x000000014064d6a8: mov      rax, qword ptr [rbx]
0x000000014064d6ab: mov      rdx, qword ptr [rbx + 8]
0x000000014064d6af: movd     xmm0, ecx
0x000000014064d6b3: punpcklbw xmm0, xmm0
0x000000014064d6b7: pshuflw  xmm0, xmm0, 0
0x000000014064d6bc: pshufd   xmm0, xmm0, 0x44
0x000000014064d6c1: xor      r10d, r10d
0x000000014064d6c4: pcmpeqd  xmm1, xmm1
0x000000014064d6c8: xor      r9d, r9d
0x000000014064d6cb: and      r14, rdx
0x000000014064d6ce: movdqu   xmm2, xmmword ptr [rax + r14]
0x000000014064d6d4: movdqa   xmm3, xmm2
0x000000014064d6d8: pcmpeqb  xmm3, xmm0
0x000000014064d6dc: pmovmskb r11d, xmm3
0x000000014064d6e1: test     r11d, r11d
0x000000014064d6e4: je       0x14064d710
0x000000014064d6e6: bsf      r15d, r11d
0x000000014064d6ea: add      r15, r14
0x000000014064d6ed: and      r15, rdx
0x000000014064d6f0: mov      r12, r15
0x000000014064d6f3: shl      r12, 4
0x000000014064d6f7: mov      r13, rax
0x000000014064d6fa: sub      r13, r12
0x000000014064d6fd: cmp      rdi, qword ptr [r13 - 0x10]
0x000000014064d701: je       0x14064d753
0x000000014064d703: lea      ebp, [r11 - 1]
0x000000014064d707: and      bp, r11w
0x000000014064d70b: mov      r11d, ebp
0x000000014064d70e: jne      0x14064d6e6
0x000000014064d710: cmp      r10, 1
0x000000014064d714: je       0x14064d72a
0x000000014064d716: pmovmskb r8d, xmm2
0x000000014064d71b: test     r8d, r8d
0x000000014064d71e: je       0x14064d740
0x000000014064d720: bsf      r8d, r8d
0x000000014064d724: add      r8, r14
0x000000014064d727: and      r8, rdx
0x000000014064d72a: pcmpeqb  xmm2, xmm1
0x000000014064d72e: pmovmskb r10d, xmm2
0x000000014064d733: test     r10d, r10d
0x000000014064d736: jne      0x14064d758
0x000000014064d738: mov      r10d, 1
0x000000014064d73e: jmp      0x14064d743
0x000000014064d740: xor      r10d, r10d
0x000000014064d743: add      r14, r9
0x000000014064d746: add      r14, 0x10
0x000000014064d74a: add      r9, 0x10
0x000000014064d74e: jmp      0x14064d6cb
0x000000014064d753: neg      r15
0x000000014064d756: jmp      0x14064d793
0x000000014064d758: mov      r9b, byte ptr [rax + r8]
0x000000014064d75c: test     r9b, r9b
0x000000014064d75f: jns      0x14064d7be
0x000000014064d761: and      r9b, 1
0x000000014064d765: movzx    r9d, r9b
0x000000014064d769: sub      qword ptr [rbx + 0x10], r9
0x000000014064d76d: lea      r9, [r8 - 0x10]
0x000000014064d771: and      r9, rdx
0x000000014064d774: mov      byte ptr [rax + r8], cl
0x000000014064d778: mov      byte ptr [rax + r9 + 0x10], cl
0x000000014064d77d: inc      qword ptr [rbx + 0x18]
0x000000014064d781: mov      r15, r8
0x000000014064d784: neg      r15
0x000000014064d787: shl      r8, 4
0x000000014064d78b: neg      r8
0x000000014064d78e: mov      qword ptr [rax + r8 - 0x10], rdi
0x000000014064d793: shl      r15, 4
0x000000014064d797: mov      qword ptr [rax + r15 - 8], rsi
0x000000014064d79c: add      rsp, 0x28
0x000000014064d7a0: pop      rbx
0x000000014064d7a1: pop      rbp
0x000000014064d7a2: pop      rdi
0x000000014064d7a3: pop      rsi
0x000000014064d7a4: pop      r12
0x000000014064d7a6: pop      r13
0x000000014064d7a8: pop      r14
0x000000014064d7aa: pop      r15
0x000000014064d7ac: ret      
0x000000014064d7ad: lea      rdx, [rbx + 0x20]
0x000000014064d7b1: mov      rcx, rbx
0x000000014064d7b4: call     0x1408be0cc
0x000000014064d7b9: jmp      0x14064d6a1
0x000000014064d7be: movdqa   xmm0, xmmword ptr [rax]
0x000000014064d7c2: pmovmskb r8d, xmm0
0x000000014064d7c7: bsf      r8d, r8d
0x000000014064d7cb: mov      r9b, byte ptr [rax + r8]
0x000000014064d7cf: jmp      0x14064d761
