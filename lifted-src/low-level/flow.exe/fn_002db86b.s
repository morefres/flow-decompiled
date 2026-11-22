; instruction-faithful x86-64 fallback for flow.exe rva=0x2db86b-0x2dba2b
0x00000001402db86b: push     rbp
0x00000001402db86c: push     r15
0x00000001402db86e: push     r14
0x00000001402db870: push     r13
0x00000001402db872: push     r12
0x00000001402db874: push     rsi
0x00000001402db875: push     rdi
0x00000001402db876: push     rbx
0x00000001402db877: sub      rsp, 0x88
0x00000001402db87e: lea      rbp, [rsp + 0x80]
0x00000001402db886: movdqa   xmmword ptr [rbp - 0x10], xmm8
0x00000001402db88c: movdqa   xmmword ptr [rbp - 0x20], xmm7
0x00000001402db891: movaps   xmmword ptr [rbp - 0x30], xmm6
0x00000001402db895: mov      qword ptr [rbp - 0x38], 0xfffffffffffffffe
0x00000001402db89d: mov      rdi, rdx
0x00000001402db8a0: mov      rsi, rcx
0x00000001402db8a3: lea      rbx, [rdx + 0x20]
0x00000001402db8a7: mov      rcx, qword ptr [rdx + 0x20]
0x00000001402db8ab: mov      rdx, qword ptr [rdx + 0x28]
0x00000001402db8af: mov      r12, qword ptr [r8 + 8]
0x00000001402db8b3: mov      qword ptr [rbp - 0x48], r8
0x00000001402db8b7: mov      r15, qword ptr [r8 + 0x10]
0x00000001402db8bb: mov      r8, r12
0x00000001402db8be: mov      r9, r15
0x00000001402db8c1: call     0x140660c4f
0x00000001402db8c6: mov      r14, rax
0x00000001402db8c9: shr      rax, 0x39
0x00000001402db8cd: mov      rcx, qword ptr [rdi]
0x00000001402db8d0: mov      rdx, qword ptr [rdi + 8]
0x00000001402db8d4: movd     xmm0, eax
0x00000001402db8d8: punpcklbw xmm0, xmm0
0x00000001402db8dc: pshuflw  xmm0, xmm0, 0
0x00000001402db8e1: pshufd   xmm6, xmm0, 0x44
0x00000001402db8e6: xor      r8d, r8d
0x00000001402db8e9: pcmpeqd  xmm7, xmm7
0x00000001402db8ed: mov      qword ptr [rbp - 0x60], r14
0x00000001402db8f1: and      r14, rdx
0x00000001402db8f4: movdqu   xmm8, xmmword ptr [rcx + r14]
0x00000001402db8fa: movdqa   xmm0, xmm8
0x00000001402db8ff: pcmpeqb  xmm0, xmm6
0x00000001402db903: pmovmskb r13d, xmm0
0x00000001402db908: test     r13d, r13d
0x00000001402db90b: je       0x1402db96b
0x00000001402db90d: mov      qword ptr [rbp - 0x40], rcx
0x00000001402db911: mov      qword ptr [rbp - 0x58], rdx
0x00000001402db915: mov      qword ptr [rbp - 0x50], r8
0x00000001402db919: bsf      eax, r13d
0x00000001402db91d: add      rax, r14
0x00000001402db920: and      rax, rdx
0x00000001402db923: shl      rax, 5
0x00000001402db927: mov      rbx, r12
0x00000001402db92a: mov      r12, rcx
0x00000001402db92d: sub      r12, rax
0x00000001402db930: cmp      qword ptr [r12 - 0x10], r15
0x00000001402db935: jne      0x1402db94b
0x00000001402db937: mov      rcx, qword ptr [r12 - 0x18]
0x00000001402db93c: mov      rdx, rbx
0x00000001402db93f: mov      r8, r15
0x00000001402db942: call     0x1408accc0
0x00000001402db947: test     eax, eax
0x00000001402db949: je       0x1402db989
0x00000001402db94b: lea      eax, [r13 - 1]
0x00000001402db94f: and      ax, r13w
0x00000001402db953: mov      r13d, eax
0x00000001402db956: mov      r12, rbx
0x00000001402db959: lea      rbx, [rdi + 0x20]
0x00000001402db95d: mov      rcx, qword ptr [rbp - 0x40]
0x00000001402db961: mov      rdx, qword ptr [rbp - 0x58]
0x00000001402db965: mov      r8, qword ptr [rbp - 0x50]
0x00000001402db969: jne      0x1402db919
0x00000001402db96b: pcmpeqb  xmm8, xmm7
0x00000001402db970: pmovmskb eax, xmm8
0x00000001402db975: test     eax, eax
0x00000001402db977: jne      0x1402db9d3
0x00000001402db979: add      r14, r8
0x00000001402db97c: add      r14, 0x10
0x00000001402db980: add      r8, 0x10
0x00000001402db984: jmp      0x1402db8f1
0x00000001402db989: mov      qword ptr [rsi + 8], r12
0x00000001402db98d: mov      qword ptr [rsi + 0x10], rdi
0x00000001402db991: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001402db998: mov      rax, qword ptr [rbp - 0x48]
0x00000001402db99c: mov      rcx, qword ptr [rax]
0x00000001402db99f: mov      r8d, 1
0x00000001402db9a5: mov      r9d, 1
0x00000001402db9ab: mov      rdx, rbx
0x00000001402db9ae: movaps   xmm6, xmmword ptr [rbp - 0x30]
0x00000001402db9b2: movaps   xmm7, xmmword ptr [rbp - 0x20]
0x00000001402db9b6: movaps   xmm8, xmmword ptr [rbp - 0x10]
0x00000001402db9bb: add      rsp, 0x88
0x00000001402db9c2: pop      rbx
0x00000001402db9c3: pop      rdi
0x00000001402db9c4: pop      rsi
0x00000001402db9c5: pop      r12
0x00000001402db9c7: pop      r13
0x00000001402db9c9: pop      r14
0x00000001402db9cb: pop      r15
0x00000001402db9cd: pop      rbp
0x00000001402db9ce: jmp      0x14000a0f6
0x00000001402db9d3: mov      qword ptr [rbp - 0x40], r12
0x00000001402db9d7: cmp      qword ptr [rdi + 0x10], 0
0x00000001402db9dc: je       0x1402dba1d
0x00000001402db9de: mov      rcx, qword ptr [rbp - 0x48]
0x00000001402db9e2: mov      rax, qword ptr [rcx + 0x10]
0x00000001402db9e6: mov      qword ptr [rsi + 0x10], rax
0x00000001402db9ea: movups   xmm0, xmmword ptr [rcx]
0x00000001402db9ed: movups   xmmword ptr [rsi], xmm0
0x00000001402db9f0: mov      qword ptr [rsi + 0x18], rdi
0x00000001402db9f4: mov      rax, qword ptr [rbp - 0x60]
0x00000001402db9f8: mov      qword ptr [rsi + 0x20], rax
0x00000001402db9fc: movaps   xmm6, xmmword ptr [rbp - 0x30]
0x00000001402dba00: movaps   xmm7, xmmword ptr [rbp - 0x20]
0x00000001402dba04: movaps   xmm8, xmmword ptr [rbp - 0x10]
0x00000001402dba09: add      rsp, 0x88
0x00000001402dba10: pop      rbx
0x00000001402dba11: pop      rdi
0x00000001402dba12: pop      rsi
0x00000001402dba13: pop      r12
0x00000001402dba15: pop      r13
0x00000001402dba17: pop      r14
0x00000001402dba19: pop      r15
0x00000001402dba1b: pop      rbp
0x00000001402dba1c: ret      
0x00000001402dba1d: mov      rcx, rdi
0x00000001402dba20: mov      rdx, rbx
0x00000001402dba23: call     0x1408b0e72
0x00000001402dba28: nop      
0x00000001402dba29: jmp      0x1402db9de
