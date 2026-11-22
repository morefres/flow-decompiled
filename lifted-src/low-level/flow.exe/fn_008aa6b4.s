; instruction-faithful x86-64 fallback for flow.exe rva=0x8aa6b4-0x8aa915
0x00000001408aa6b4: mov      qword ptr [rsp + 0x20], rbx
0x00000001408aa6b9: mov      qword ptr [rsp + 0x18], r8
0x00000001408aa6be: mov      qword ptr [rsp + 0x10], rdx
0x00000001408aa6c3: push     rbp
0x00000001408aa6c4: push     rsi
0x00000001408aa6c5: push     rdi
0x00000001408aa6c6: push     r12
0x00000001408aa6c8: push     r13
0x00000001408aa6ca: push     r14
0x00000001408aa6cc: push     r15
0x00000001408aa6ce: sub      rsp, 0xc0
0x00000001408aa6d5: cmp      dword ptr [rcx], 0x80000003
0x00000001408aa6db: mov      rbp, r9
0x00000001408aa6de: mov      r15, r8
0x00000001408aa6e1: mov      r12, rdx
0x00000001408aa6e4: mov      rsi, rcx
0x00000001408aa6e7: je       0x1408aa8f4
0x00000001408aa6ed: call     0x1408a9210
0x00000001408aa6f2: mov      r13d, dword ptr [rsp + 0x130]
0x00000001408aa6fa: mov      r14d, dword ptr [rsp + 0x128]
0x00000001408aa702: mov      rdi, qword ptr [rsp + 0x120]
0x00000001408aa70a: cmp      qword ptr [rax + 0x10], 0
0x00000001408aa70f: je       0x1408aa76c
0x00000001408aa711: xor      ecx, ecx
0x00000001408aa713: call     qword ptr [rip + 0x26cc7]
0x00000001408aa719: mov      rbx, rax
0x00000001408aa71c: call     0x1408a9210
0x00000001408aa721: cmp      qword ptr [rax + 0x10], rbx
0x00000001408aa725: je       0x1408aa76c
0x00000001408aa727: cmp      dword ptr [rsi], 0xe0434f4d
0x00000001408aa72d: je       0x1408aa76c
0x00000001408aa72f: cmp      dword ptr [rsi], 0xe0434352
0x00000001408aa735: je       0x1408aa76c
0x00000001408aa737: mov      rax, qword ptr [rsp + 0x138]
0x00000001408aa73f: mov      r9, rbp
0x00000001408aa742: mov      dword ptr [rsp + 0x38], r14d
0x00000001408aa747: mov      r8, r15
0x00000001408aa74a: mov      qword ptr [rsp + 0x30], rax
0x00000001408aa74f: mov      rdx, r12
0x00000001408aa752: mov      dword ptr [rsp + 0x28], r13d
0x00000001408aa757: mov      rcx, rsi
0x00000001408aa75a: mov      qword ptr [rsp + 0x20], rdi
0x00000001408aa75f: call     0x1408a7ed0
0x00000001408aa764: test     eax, eax
0x00000001408aa766: jne      0x1408aa8f4
0x00000001408aa76c: mov      rax, qword ptr [rbp + 8]
0x00000001408aa770: mov      qword ptr [rsp + 0x68], rax
0x00000001408aa775: mov      qword ptr [rsp + 0x60], rdi
0x00000001408aa77a: cmp      dword ptr [rdi + 0xc], 0
0x00000001408aa77e: jbe      0x1408aa90f
0x00000001408aa784: mov      dword ptr [rsp + 0x28], r13d
0x00000001408aa789: lea      rdx, [rsp + 0x60]
0x00000001408aa78e: mov      r9, rbp
0x00000001408aa791: mov      qword ptr [rsp + 0x20], rdi
0x00000001408aa796: mov      r8d, r14d
0x00000001408aa799: lea      rcx, [rsp + 0x98]
0x00000001408aa7a1: call     0x1408a82e0
0x00000001408aa7a6: movups   xmm1, xmmword ptr [rsp + 0x98]
0x00000001408aa7ae: movdqa   xmm0, xmm1
0x00000001408aa7b2: psrldq   xmm0, 8
0x00000001408aa7b7: movd     eax, xmm0
0x00000001408aa7bb: movdqu   xmmword ptr [rsp + 0x70], xmm1
0x00000001408aa7c1: cmp      eax, dword ptr [rsp + 0xb0]
0x00000001408aa7c8: jae      0x1408aa8f4
0x00000001408aa7ce: mov      ebx, dword ptr [rsp + 0x78]
0x00000001408aa7d2: movq     r9, xmm1
0x00000001408aa7d7: mov      qword ptr [rsp + 0x100], r9
0x00000001408aa7df: mov      rax, qword ptr [rsp + 0x70]
0x00000001408aa7e4: mov      rax, qword ptr [rax]
0x00000001408aa7e7: movsxd   rdx, dword ptr [rax + 0x10]
0x00000001408aa7eb: mov      eax, ebx
0x00000001408aa7ed: lea      rcx, [rax + rax*4]
0x00000001408aa7f1: mov      rax, qword ptr [r9 + 8]
0x00000001408aa7f5: lea      r8, [rdx + rcx*4]
0x00000001408aa7f9: movups   xmm0, xmmword ptr [r8 + rax]
0x00000001408aa7fe: movsxd   rdx, dword ptr [r8 + rax + 0x10]
0x00000001408aa803: mov      dword ptr [rsp + 0x90], edx
0x00000001408aa80a: movd     eax, xmm0
0x00000001408aa80e: movups   xmmword ptr [rsp + 0x80], xmm0
0x00000001408aa816: cmp      eax, r14d
0x00000001408aa819: jg       0x1408aa8dd
0x00000001408aa81f: movq     rax, xmm0
0x00000001408aa824: shr      rax, 0x20
0x00000001408aa828: cmp      r14d, eax
0x00000001408aa82b: jg       0x1408aa8dd
0x00000001408aa831: mov      r15, qword ptr [rbp + 8]
0x00000001408aa835: add      r15, -0x14
0x00000001408aa839: psrldq   xmm0, 8
0x00000001408aa83e: movq     rax, xmm0
0x00000001408aa843: shr      rax, 0x20
0x00000001408aa847: lea      rcx, [rax + rax*4]
0x00000001408aa84b: lea      rdx, [rdx + rcx*4]
0x00000001408aa84f: add      r15, rdx
0x00000001408aa852: movsxd   r12, dword ptr [r15 + 4]
0x00000001408aa856: test     r12d, r12d
0x00000001408aa859: je       0x1408aa880
0x00000001408aa85b: call     0x1408a8a38
0x00000001408aa860: add      rax, r12
0x00000001408aa863: je       0x1408aa880
0x00000001408aa865: movsxd   r12, dword ptr [r15 + 4]
0x00000001408aa869: test     r12d, r12d
0x00000001408aa86c: je       0x1408aa878
0x00000001408aa86e: call     0x1408a8a38
0x00000001408aa873: add      rax, r12
0x00000001408aa876: jmp      0x1408aa87a
0x00000001408aa878: xor      eax, eax
0x00000001408aa87a: cmp      byte ptr [rax + 0x10], 0
0x00000001408aa87e: jne      0x1408aa8dd
0x00000001408aa880: test     byte ptr [r15], 0x40
0x00000001408aa884: jne      0x1408aa8dd
0x00000001408aa886: mov      rax, qword ptr [rsp + 0x138]
0x00000001408aa88e: mov      r9, rbp
0x00000001408aa891: mov      r8, qword ptr [rsp + 0x110]
0x00000001408aa899: mov      rcx, rsi
0x00000001408aa89c: mov      rdx, qword ptr [rsp + 0x108]
0x00000001408aa8a4: mov      byte ptr [rsp + 0x58], 0
0x00000001408aa8a9: mov      byte ptr [rsp + 0x50], 1
0x00000001408aa8ae: mov      qword ptr [rsp + 0x48], rax
0x00000001408aa8b3: lea      rax, [rsp + 0x80]
0x00000001408aa8bb: mov      dword ptr [rsp + 0x40], r13d
0x00000001408aa8c0: mov      qword ptr [rsp + 0x38], rax
0x00000001408aa8c5: mov      qword ptr [rsp + 0x30], 0
0x00000001408aa8ce: mov      qword ptr [rsp + 0x28], r15
0x00000001408aa8d3: mov      qword ptr [rsp + 0x20], rdi
0x00000001408aa8d8: call     0x1408a9adc
0x00000001408aa8dd: mov      r9, qword ptr [rsp + 0x100]
0x00000001408aa8e5: inc      ebx
0x00000001408aa8e7: cmp      ebx, dword ptr [rsp + 0xb0]
0x00000001408aa8ee: jb       0x1408aa7df
0x00000001408aa8f4: mov      rbx, qword ptr [rsp + 0x118]
0x00000001408aa8fc: add      rsp, 0xc0
0x00000001408aa903: pop      r15
0x00000001408aa905: pop      r14
0x00000001408aa907: pop      r13
0x00000001408aa909: pop      r12
0x00000001408aa90b: pop      rdi
0x00000001408aa90c: pop      rsi
0x00000001408aa90d: pop      rbp
0x00000001408aa90e: ret      
0x00000001408aa90f: call     0x1408acaf1
0x00000001408aa914: int3     
