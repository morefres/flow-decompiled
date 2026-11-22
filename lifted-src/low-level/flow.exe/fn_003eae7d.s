; instruction-faithful x86-64 fallback for flow.exe rva=0x3eae7d-0x3eb12f
0x00000001403eae7d: push     rbp
0x00000001403eae7e: push     r15
0x00000001403eae80: push     r14
0x00000001403eae82: push     r13
0x00000001403eae84: push     r12
0x00000001403eae86: push     rsi
0x00000001403eae87: push     rdi
0x00000001403eae88: push     rbx
0x00000001403eae89: sub      rsp, 0xe8
0x00000001403eae90: lea      rbp, [rsp + 0x80]
0x00000001403eae98: movdqa   xmmword ptr [rbp + 0x50], xmm8
0x00000001403eae9e: movdqa   xmmword ptr [rbp + 0x40], xmm7
0x00000001403eaea3: movaps   xmmword ptr [rbp + 0x30], xmm6
0x00000001403eaea7: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x00000001403eaeaf: mov      rsi, r9
0x00000001403eaeb2: mov      rbx, rdx
0x00000001403eaeb5: mov      r12, rcx
0x00000001403eaeb8: mov      rcx, qword ptr [rdx + 0x20]
0x00000001403eaebc: mov      rdx, qword ptr [rdx + 0x28]
0x00000001403eaec0: mov      rax, qword ptr [r8 + 8]
0x00000001403eaec4: mov      qword ptr [rbp + 0x20], r8
0x00000001403eaec8: mov      r9, qword ptr [r8 + 0x10]
0x00000001403eaecc: mov      qword ptr [rbp + 0x18], rax
0x00000001403eaed0: mov      r8, rax
0x00000001403eaed3: mov      qword ptr [rbp - 0x18], r9
0x00000001403eaed7: call     0x140660c4f
0x00000001403eaedc: mov      r15, rax
0x00000001403eaedf: cmp      qword ptr [rbx + 0x10], 0
0x00000001403eaee4: je       0x1403eb10a
0x00000001403eaeea: mov      qword ptr [rbp + 8], rsi
0x00000001403eaeee: mov      r13, r15
0x00000001403eaef1: shr      r13, 0x39
0x00000001403eaef5: mov      rsi, qword ptr [rbx]
0x00000001403eaef8: mov      r9, qword ptr [rbx + 8]
0x00000001403eaefc: movd     xmm0, r13d
0x00000001403eaf01: punpcklbw xmm0, xmm0
0x00000001403eaf05: pshuflw  xmm0, xmm0, 0
0x00000001403eaf0a: pshufd   xmm6, xmm0, 0x44
0x00000001403eaf0f: xor      eax, eax
0x00000001403eaf11: pcmpeqd  xmm7, xmm7
0x00000001403eaf15: xor      ecx, ecx
0x00000001403eaf17: mov      r10, qword ptr [rbp + 0x18]
0x00000001403eaf1b: and      r15, r9
0x00000001403eaf1e: movdqu   xmm8, xmmword ptr [rsi + r15]
0x00000001403eaf24: movdqa   xmm0, xmm8
0x00000001403eaf29: pcmpeqb  xmm0, xmm6
0x00000001403eaf2d: pmovmskb r14d, xmm0
0x00000001403eaf32: test     r14d, r14d
0x00000001403eaf35: je       0x1403eaf98
0x00000001403eaf37: mov      qword ptr [rbp + 0x10], r12
0x00000001403eaf3b: mov      qword ptr [rbp - 0x10], r9
0x00000001403eaf3f: mov      qword ptr [rbp - 8], rcx
0x00000001403eaf43: mov      qword ptr [rbp], rax
0x00000001403eaf47: bsf      eax, r14d
0x00000001403eaf4b: add      rax, r15
0x00000001403eaf4e: and      rax, r9
0x00000001403eaf51: shl      rax, 6
0x00000001403eaf55: mov      r12, rsi
0x00000001403eaf58: sub      r12, rax
0x00000001403eaf5b: mov      r8, qword ptr [rbp - 0x18]
0x00000001403eaf5f: cmp      r8, qword ptr [r12 - 0x30]
0x00000001403eaf64: jne      0x1403eaf7b
0x00000001403eaf66: mov      rdx, qword ptr [r12 - 0x38]
0x00000001403eaf6b: mov      rcx, r10
0x00000001403eaf6e: call     0x1408accc0
0x00000001403eaf73: mov      r10, qword ptr [rbp + 0x18]
0x00000001403eaf77: test     eax, eax
0x00000001403eaf79: je       0x1403eafdb
0x00000001403eaf7b: lea      eax, [r14 - 1]
0x00000001403eaf7f: and      ax, r14w
0x00000001403eaf83: mov      r14d, eax
0x00000001403eaf86: mov      r12, qword ptr [rbp + 0x10]
0x00000001403eaf8a: mov      r9, qword ptr [rbp - 0x10]
0x00000001403eaf8e: mov      rcx, qword ptr [rbp - 8]
0x00000001403eaf92: mov      rax, qword ptr [rbp]
0x00000001403eaf96: jne      0x1403eaf47
0x00000001403eaf98: cmp      rax, 1
0x00000001403eaf9c: je       0x1403eafb0
0x00000001403eaf9e: pmovmskb eax, xmm8
0x00000001403eafa3: test     eax, eax
0x00000001403eafa5: je       0x1403eafc9
0x00000001403eafa7: bsf      edi, eax
0x00000001403eafaa: add      rdi, r15
0x00000001403eafad: and      rdi, r9
0x00000001403eafb0: pcmpeqb  xmm8, xmm7
0x00000001403eafb5: pmovmskb eax, xmm8
0x00000001403eafba: test     eax, eax
0x00000001403eafbc: jne      0x1403eb056
0x00000001403eafc2: mov      eax, 1
0x00000001403eafc7: jmp      0x1403eafcb
0x00000001403eafc9: xor      eax, eax
0x00000001403eafcb: add      r15, rcx
0x00000001403eafce: add      r15, 0x10
0x00000001403eafd2: add      rcx, 0x10
0x00000001403eafd6: jmp      0x1403eaf1b
0x00000001403eafdb: mov      rax, qword ptr [r12 - 8]
0x00000001403eafe0: mov      rcx, qword ptr [rbp + 0x10]
0x00000001403eafe4: mov      qword ptr [rcx + 0x20], rax
0x00000001403eafe8: movups   xmm0, xmmword ptr [r12 - 0x28]
0x00000001403eafee: movups   xmm1, xmmword ptr [r12 - 0x18]
0x00000001403eaff4: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001403eaff8: movups   xmmword ptr [rcx], xmm0
0x00000001403eaffb: mov      rax, qword ptr [rbp + 8]
0x00000001403eafff: movups   xmm0, xmmword ptr [rax]
0x00000001403eb002: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001403eb006: movups   xmmword ptr [r12 - 0x28], xmm0
0x00000001403eb00c: movups   xmmword ptr [r12 - 0x18], xmm1
0x00000001403eb012: mov      rax, qword ptr [rax + 0x20]
0x00000001403eb016: mov      qword ptr [r12 - 8], rax
0x00000001403eb01b: mov      rax, qword ptr [rbp + 0x20]
0x00000001403eb01f: mov      rcx, qword ptr [rax]
0x00000001403eb022: mov      r8d, 1
0x00000001403eb028: mov      r9d, 1
0x00000001403eb02e: mov      rdx, r10
0x00000001403eb031: movaps   xmm6, xmmword ptr [rbp + 0x30]
0x00000001403eb035: movaps   xmm7, xmmword ptr [rbp + 0x40]
0x00000001403eb039: movaps   xmm8, xmmword ptr [rbp + 0x50]
0x00000001403eb03e: add      rsp, 0xe8
0x00000001403eb045: pop      rbx
0x00000001403eb046: pop      rdi
0x00000001403eb047: pop      rsi
0x00000001403eb048: pop      r12
0x00000001403eb04a: pop      r13
0x00000001403eb04c: pop      r14
0x00000001403eb04e: pop      r15
0x00000001403eb050: pop      rbp
0x00000001403eb051: jmp      0x14000a0f6
0x00000001403eb056: mov      al, byte ptr [rsi + rdi]
0x00000001403eb059: test     al, al
0x00000001403eb05b: mov      rdx, qword ptr [rbp + 8]
0x00000001403eb05f: jns      0x1403eb11c
0x00000001403eb065: mov      r8, qword ptr [rbp + 0x20]
0x00000001403eb069: mov      rcx, qword ptr [r8 + 0x10]
0x00000001403eb06d: mov      qword ptr [rbp - 0x50], rcx
0x00000001403eb071: movups   xmm0, xmmword ptr [r8]
0x00000001403eb075: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001403eb079: movups   xmm0, xmmword ptr [rdx]
0x00000001403eb07c: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001403eb080: movups   xmmword ptr [rbp - 0x48], xmm0
0x00000001403eb084: movups   xmmword ptr [rbp - 0x38], xmm1
0x00000001403eb088: mov      rcx, qword ptr [rdx + 0x20]
0x00000001403eb08c: and      al, 1
0x00000001403eb08e: movzx    eax, al
0x00000001403eb091: sub      qword ptr [rbx + 0x10], rax
0x00000001403eb095: mov      qword ptr [rbp - 0x28], rcx
0x00000001403eb099: lea      rax, [rdi - 0x10]
0x00000001403eb09d: and      r9, rax
0x00000001403eb0a0: mov      byte ptr [rsi + rdi], r13b
0x00000001403eb0a4: mov      byte ptr [rsi + r9 + 0x10], r13b
0x00000001403eb0a9: inc      qword ptr [rbx + 0x18]
0x00000001403eb0ad: shl      rdi, 6
0x00000001403eb0b1: mov      rax, rsi
0x00000001403eb0b4: sub      rax, rdi
0x00000001403eb0b7: neg      rdi
0x00000001403eb0ba: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001403eb0be: movaps   xmm1, xmmword ptr [rbp - 0x50]
0x00000001403eb0c2: movaps   xmm2, xmmword ptr [rbp - 0x40]
0x00000001403eb0c6: mov      rcx, qword ptr [rbp - 0x30]
0x00000001403eb0ca: mov      rdx, qword ptr [rbp - 0x28]
0x00000001403eb0ce: movups   xmmword ptr [rsi + rdi - 0x40], xmm0
0x00000001403eb0d3: mov      qword ptr [rax - 0x10], rcx
0x00000001403eb0d7: mov      qword ptr [rax - 8], rdx
0x00000001403eb0db: movups   xmmword ptr [rax - 0x20], xmm2
0x00000001403eb0df: movups   xmmword ptr [rax - 0x30], xmm1
0x00000001403eb0e3: mov      byte ptr [r12 + 0x25], 2
0x00000001403eb0e9: movaps   xmm6, xmmword ptr [rbp + 0x30]
0x00000001403eb0ed: movaps   xmm7, xmmword ptr [rbp + 0x40]
0x00000001403eb0f1: movaps   xmm8, xmmword ptr [rbp + 0x50]
0x00000001403eb0f6: add      rsp, 0xe8
0x00000001403eb0fd: pop      rbx
0x00000001403eb0fe: pop      rdi
0x00000001403eb0ff: pop      rsi
0x00000001403eb100: pop      r12
0x00000001403eb102: pop      r13
0x00000001403eb104: pop      r14
0x00000001403eb106: pop      r15
0x00000001403eb108: pop      rbp
0x00000001403eb109: ret      
0x00000001403eb10a: lea      rdx, [rbx + 0x20]
0x00000001403eb10e: mov      rcx, rbx
0x00000001403eb111: call     0x1408b7f72
0x00000001403eb116: nop      
0x00000001403eb117: jmp      0x1403eaeea
0x00000001403eb11c: movdqa   xmm0, xmmword ptr [rsi]
0x00000001403eb120: pmovmskb eax, xmm0
0x00000001403eb124: bsf      edi, eax
0x00000001403eb127: mov      al, byte ptr [rsi + rdi]
0x00000001403eb12a: jmp      0x1403eb065
