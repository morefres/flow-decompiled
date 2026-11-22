; instruction-faithful x86-64 fallback for flow.exe rva=0x3ebceb-0x3ebdf2
0x00000001403ebceb: push     r15
0x00000001403ebced: push     r14
0x00000001403ebcef: push     r13
0x00000001403ebcf1: push     r12
0x00000001403ebcf3: push     rsi
0x00000001403ebcf4: push     rdi
0x00000001403ebcf5: push     rbx
0x00000001403ebcf6: sub      rsp, 0x50
0x00000001403ebcfa: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403ebd01: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001403ebd07: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001403ebd0d: cmp      qword ptr [rcx + 0x18], 0
0x00000001403ebd12: je       0x1403ebdd0
0x00000001403ebd18: mov      rsi, r8
0x00000001403ebd1b: mov      rdi, rdx
0x00000001403ebd1e: mov      r14, rcx
0x00000001403ebd21: mov      rcx, qword ptr [rcx + 0x20]
0x00000001403ebd25: mov      rdx, qword ptr [r14 + 0x28]
0x00000001403ebd29: mov      r8, rdi
0x00000001403ebd2c: mov      r9, rsi
0x00000001403ebd2f: call     0x140660c4f
0x00000001403ebd34: mov      rbx, rax
0x00000001403ebd37: shr      rax, 0x39
0x00000001403ebd3b: mov      r15, qword ptr [r14]
0x00000001403ebd3e: mov      r14, qword ptr [r14 + 8]
0x00000001403ebd42: movd     xmm0, eax
0x00000001403ebd46: punpcklbw xmm0, xmm0
0x00000001403ebd4a: pshuflw  xmm0, xmm0, 0
0x00000001403ebd4f: pshufd   xmm6, xmm0, 0x44
0x00000001403ebd54: xor      r12d, r12d
0x00000001403ebd57: pcmpeqd  xmm7, xmm7
0x00000001403ebd5b: and      rbx, r14
0x00000001403ebd5e: movdqu   xmm8, xmmword ptr [r15 + rbx]
0x00000001403ebd64: movdqa   xmm0, xmm8
0x00000001403ebd69: pcmpeqb  xmm0, xmm6
0x00000001403ebd6d: pmovmskb r13d, xmm0
0x00000001403ebd72: test     r13d, r13d
0x00000001403ebd75: je       0x1403ebdb5
0x00000001403ebd77: bsf      ecx, r13d
0x00000001403ebd7b: add      rcx, rbx
0x00000001403ebd7e: and      rcx, r14
0x00000001403ebd81: shl      rcx, 6
0x00000001403ebd85: mov      rax, r15
0x00000001403ebd88: sub      rax, rcx
0x00000001403ebd8b: cmp      rsi, qword ptr [rax - 0x30]
0x00000001403ebd8f: jne      0x1403ebda8
0x00000001403ebd91: mov      rdx, qword ptr [rax - 0x38]
0x00000001403ebd95: mov      rcx, rdi
0x00000001403ebd98: mov      r8, rsi
0x00000001403ebd9b: call     0x1408accc0
0x00000001403ebda0: mov      ecx, eax
0x00000001403ebda2: mov      al, 1
0x00000001403ebda4: test     ecx, ecx
0x00000001403ebda6: je       0x1403ebdd2
0x00000001403ebda8: lea      eax, [r13 - 1]
0x00000001403ebdac: and      ax, r13w
0x00000001403ebdb0: mov      r13d, eax
0x00000001403ebdb3: jne      0x1403ebd77
0x00000001403ebdb5: pcmpeqb  xmm8, xmm7
0x00000001403ebdba: pmovmskb eax, xmm8
0x00000001403ebdbf: test     eax, eax
0x00000001403ebdc1: jne      0x1403ebdd0
0x00000001403ebdc3: add      rbx, r12
0x00000001403ebdc6: add      rbx, 0x10
0x00000001403ebdca: add      r12, 0x10
0x00000001403ebdce: jmp      0x1403ebd5b
0x00000001403ebdd0: xor      eax, eax
0x00000001403ebdd2: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001403ebdd7: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001403ebddc: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403ebde2: add      rsp, 0x50
0x00000001403ebde6: pop      rbx
0x00000001403ebde7: pop      rdi
0x00000001403ebde8: pop      rsi
0x00000001403ebde9: pop      r12
0x00000001403ebdeb: pop      r13
0x00000001403ebded: pop      r14
0x00000001403ebdef: pop      r15
0x00000001403ebdf1: ret      
