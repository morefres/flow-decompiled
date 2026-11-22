; instruction-faithful x86-64 fallback for flow.exe rva=0x7dae28-0x7db05c
0x00000001407dae28: push     rbp
0x00000001407dae29: push     r15
0x00000001407dae2b: push     r14
0x00000001407dae2d: push     r13
0x00000001407dae2f: push     r12
0x00000001407dae31: push     rsi
0x00000001407dae32: push     rdi
0x00000001407dae33: push     rbx
0x00000001407dae34: sub      rsp, 0xb8
0x00000001407dae3b: lea      rbp, [rsp + 0x80]
0x00000001407dae43: movdqa   xmmword ptr [rbp + 0x20], xmm8
0x00000001407dae49: movdqa   xmmword ptr [rbp + 0x10], xmm7
0x00000001407dae4e: movaps   xmmword ptr [rbp], xmm6
0x00000001407dae52: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407dae5a: mov      rsi, r8
0x00000001407dae5d: mov      r12, rdx
0x00000001407dae60: add      rcx, 0x10
0x00000001407dae64: call     0x1407d7a17
0x00000001407dae69: test     rax, rax
0x00000001407dae6c: je       0x1407db055
0x00000001407dae72: lea      rbx, [rbp - 0x40]
0x00000001407dae76: mov      rcx, rbx
0x00000001407dae79: mov      rdx, rax
0x00000001407dae7c: call     0x1406448b0
0x00000001407dae81: cmp      dword ptr [rbx], 1
0x00000001407dae84: je       0x1407db01c
0x00000001407dae8a: mov      rdi, qword ptr [rbp - 0x38]
0x00000001407dae8e: mov      al, byte ptr [rbp - 0x30]
0x00000001407dae91: mov      byte ptr [rbp - 9], al
0x00000001407dae94: mov      rcx, qword ptr [rdi + 0x28]
0x00000001407dae98: mov      rdx, qword ptr [rdi + 0x30]
0x00000001407dae9c: mov      r8, r12
0x00000001407dae9f: mov      r9, rsi
0x00000001407daea2: call     0x140660c4f
0x00000001407daea7: mov      rbx, rax
0x00000001407daeaa: shr      rax, 0x39
0x00000001407daeae: mov      r14, qword ptr [rdi + 8]
0x00000001407daeb2: mov      qword ptr [rbp - 0x18], rdi
0x00000001407daeb6: mov      r15, qword ptr [rdi + 0x10]
0x00000001407daeba: movd     xmm0, eax
0x00000001407daebe: punpcklbw xmm0, xmm0
0x00000001407daec2: pshuflw  xmm0, xmm0, 0
0x00000001407daec7: pshufd   xmm6, xmm0, 0x44
0x00000001407daecc: xor      ecx, ecx
0x00000001407daece: pcmpeqd  xmm7, xmm7
0x00000001407daed2: and      rbx, r15
0x00000001407daed5: movdqu   xmm8, xmmword ptr [r14 + rbx]
0x00000001407daedb: movdqa   xmm0, xmm8
0x00000001407daee0: pcmpeqb  xmm0, xmm6
0x00000001407daee4: pmovmskb edi, xmm0
0x00000001407daee8: test     edi, edi
0x00000001407daeea: je       0x1407daf37
0x00000001407daeec: mov      qword ptr [rbp - 0x20], r12
0x00000001407daef0: mov      qword ptr [rbp - 0x28], rcx
0x00000001407daef4: bsf      r12d, edi
0x00000001407daef8: add      r12, rbx
0x00000001407daefb: and      r12, r15
0x00000001407daefe: mov      rax, r12
0x00000001407daf01: shl      rax, 5
0x00000001407daf05: mov      r13, r14
0x00000001407daf08: sub      r13, rax
0x00000001407daf0b: cmp      rsi, qword ptr [r13 - 0x10]
0x00000001407daf0f: jne      0x1407daf25
0x00000001407daf11: mov      rdx, qword ptr [r13 - 0x18]
0x00000001407daf15: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407daf19: mov      r8, rsi
0x00000001407daf1c: call     0x1408accc0
0x00000001407daf21: test     eax, eax
0x00000001407daf23: je       0x1407daf59
0x00000001407daf25: lea      eax, [rdi - 1]
0x00000001407daf28: and      ax, di
0x00000001407daf2b: mov      edi, eax
0x00000001407daf2d: mov      r12, qword ptr [rbp - 0x20]
0x00000001407daf31: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407daf35: jne      0x1407daef4
0x00000001407daf37: pcmpeqb  xmm8, xmm7
0x00000001407daf3c: pmovmskb eax, xmm8
0x00000001407daf41: test     eax, eax
0x00000001407daf43: jne      0x1407daff0
0x00000001407daf49: add      rbx, rcx
0x00000001407daf4c: add      rbx, 0x10
0x00000001407daf50: add      rcx, 0x10
0x00000001407daf54: jmp      0x1407daed2
0x00000001407daf59: lea      rax, [r12 - 0x10]
0x00000001407daf5e: and      rax, r15
0x00000001407daf61: movdqu   xmm0, xmmword ptr [r14 + rax]
0x00000001407daf67: pcmpeqd  xmm1, xmm1
0x00000001407daf6b: pcmpeqb  xmm0, xmm1
0x00000001407daf6f: pmovmskb ecx, xmm0
0x00000001407daf73: movdqu   xmm0, xmmword ptr [r14 + r12]
0x00000001407daf79: pcmpeqb  xmm0, xmm1
0x00000001407daf7d: pmovmskb edx, xmm0
0x00000001407daf81: mov      r8w, 0x1f
0x00000001407daf86: bsr      r8w, cx
0x00000001407daf8b: xor      r8d, 0xf
0x00000001407daf8f: or       edx, 0x10000
0x00000001407daf95: bsf      edx, edx
0x00000001407daf98: add      edx, r8d
0x00000001407daf9b: mov      cl, 0x80
0x00000001407daf9d: cmp      dx, 0xf
0x00000001407dafa1: ja       0x1407dafad
0x00000001407dafa3: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407dafa7: inc      qword ptr [rcx + 0x18]
0x00000001407dafab: mov      cl, 0xff
0x00000001407dafad: mov      byte ptr [r14 + r12], cl
0x00000001407dafb1: mov      byte ptr [r14 + rax + 0x10], cl
0x00000001407dafb6: mov      rax, qword ptr [rbp - 0x18]
0x00000001407dafba: dec      qword ptr [rax + 0x20]
0x00000001407dafbe: mov      rcx, qword ptr [r13 - 0x20]
0x00000001407dafc2: cmp      rcx, -1
0x00000001407dafc6: je       0x1407daff0
0x00000001407dafc8: mov      rsi, qword ptr [r13 - 8]
0x00000001407dafcc: mov      rdx, qword ptr [r13 - 0x18]
0x00000001407dafd0: mov      r8d, 1
0x00000001407dafd6: mov      r9d, 1
0x00000001407dafdc: call     0x14000a0f6
0x00000001407dafe1: lock dec qword ptr [rsi]
0x00000001407dafe5: jne      0x1407daff0
0x00000001407dafe7: mov      rcx, rsi
0x00000001407dafea: call     0x1407db252
0x00000001407dafef: nop      
0x00000001407daff0: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407daff4: mov      dl, byte ptr [rbp - 9]
0x00000001407daff7: movaps   xmm6, xmmword ptr [rbp]
0x00000001407daffb: movaps   xmm7, xmmword ptr [rbp + 0x10]
0x00000001407dafff: movaps   xmm8, xmmword ptr [rbp + 0x20]
0x00000001407db004: add      rsp, 0xb8
0x00000001407db00b: pop      rbx
0x00000001407db00c: pop      rdi
0x00000001407db00d: pop      rsi
0x00000001407db00e: pop      r12
0x00000001407db010: pop      r13
0x00000001407db012: pop      r14
0x00000001407db014: pop      r15
0x00000001407db016: pop      rbp
0x00000001407db017: jmp      0x140507672
0x00000001407db01c: mov      rax, qword ptr [rbp - 0x38]
0x00000001407db020: mov      cl, byte ptr [rbp - 0x30]
0x00000001407db023: lea      r8, [rbp - 0x50]
0x00000001407db027: mov      qword ptr [r8], rax
0x00000001407db02a: mov      byte ptr [r8 + 8], cl
0x00000001407db02e: lea      rax, [rip + 0x39d043]
0x00000001407db035: mov      qword ptr [rsp + 0x20], rax
0x00000001407db03a: lea      rcx, [rip + 0x3b7357]
0x00000001407db041: lea      r9, [rip + 0x39d9f8]
0x00000001407db048: mov      edx, 0x2b
0x00000001407db04d: call     0x1408ae9c0
0x00000001407db052: nop      
0x00000001407db053: ud2      
0x00000001407db055: call     0x1408cb927
0x00000001407db05a: ud2      
