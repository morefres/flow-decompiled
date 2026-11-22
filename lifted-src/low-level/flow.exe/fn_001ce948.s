; instruction-faithful x86-64 fallback for flow.exe rva=0x1ce948-0x1ceb04
0x00000001401ce948: push     rbp
0x00000001401ce949: push     r15
0x00000001401ce94b: push     r14
0x00000001401ce94d: push     r13
0x00000001401ce94f: push     r12
0x00000001401ce951: push     rsi
0x00000001401ce952: push     rdi
0x00000001401ce953: push     rbx
0x00000001401ce954: sub      rsp, 0x88
0x00000001401ce95b: lea      rbp, [rsp + 0x80]
0x00000001401ce963: movdqa   xmmword ptr [rbp - 0x10], xmm8
0x00000001401ce969: movdqa   xmmword ptr [rbp - 0x20], xmm7
0x00000001401ce96e: movaps   xmmword ptr [rbp - 0x30], xmm6
0x00000001401ce972: mov      qword ptr [rbp - 0x38], 0xfffffffffffffffe
0x00000001401ce97a: mov      rdi, rdx
0x00000001401ce97d: mov      rsi, rcx
0x00000001401ce980: lea      r15, [rdx + 0x20]
0x00000001401ce984: mov      rcx, qword ptr [rdx + 0x20]
0x00000001401ce988: mov      rdx, qword ptr [rdx + 0x28]
0x00000001401ce98c: mov      rbx, qword ptr [r8 + 8]
0x00000001401ce990: mov      qword ptr [rbp - 0x48], r8
0x00000001401ce994: mov      r9, qword ptr [r8 + 0x10]
0x00000001401ce998: mov      r8, rbx
0x00000001401ce99b: mov      qword ptr [rbp - 0x40], r9
0x00000001401ce99f: call     0x140660c4f
0x00000001401ce9a4: mov      r14, rax
0x00000001401ce9a7: shr      rax, 0x39
0x00000001401ce9ab: mov      r12, qword ptr [rdi]
0x00000001401ce9ae: mov      rcx, qword ptr [rdi + 8]
0x00000001401ce9b2: movd     xmm0, eax
0x00000001401ce9b6: punpcklbw xmm0, xmm0
0x00000001401ce9ba: pshuflw  xmm0, xmm0, 0
0x00000001401ce9bf: pshufd   xmm6, xmm0, 0x44
0x00000001401ce9c4: xor      edx, edx
0x00000001401ce9c6: pcmpeqd  xmm7, xmm7
0x00000001401ce9ca: mov      qword ptr [rbp - 0x60], r14
0x00000001401ce9ce: and      r14, rcx
0x00000001401ce9d1: movdqu   xmm8, xmmword ptr [r12 + r14]
0x00000001401ce9d7: movdqa   xmm0, xmm8
0x00000001401ce9dc: pcmpeqb  xmm0, xmm6
0x00000001401ce9e0: pmovmskb r13d, xmm0
0x00000001401ce9e5: test     r13d, r13d
0x00000001401ce9e8: je       0x1401cea44
0x00000001401ce9ea: mov      qword ptr [rbp - 0x58], rcx
0x00000001401ce9ee: mov      qword ptr [rbp - 0x50], rdx
0x00000001401ce9f2: bsf      eax, r13d
0x00000001401ce9f6: add      rax, r14
0x00000001401ce9f9: and      rax, rcx
0x00000001401ce9fc: neg      rax
0x00000001401ce9ff: mov      r15, rbx
0x00000001401cea02: lea      rbx, [rax + rax*4]
0x00000001401cea06: shl      rbx, 4
0x00000001401cea0a: mov      r8, qword ptr [rbp - 0x40]
0x00000001401cea0e: cmp      qword ptr [r12 + rbx - 0x40], r8
0x00000001401cea13: jne      0x1401cea28
0x00000001401cea15: add      rbx, r12
0x00000001401cea18: mov      rcx, qword ptr [rbx - 0x48]
0x00000001401cea1c: mov      rdx, r15
0x00000001401cea1f: call     0x1408accc0
0x00000001401cea24: test     eax, eax
0x00000001401cea26: je       0x1401cea62
0x00000001401cea28: lea      eax, [r13 - 1]
0x00000001401cea2c: and      ax, r13w
0x00000001401cea30: mov      r13d, eax
0x00000001401cea33: mov      rbx, r15
0x00000001401cea36: lea      r15, [rdi + 0x20]
0x00000001401cea3a: mov      rcx, qword ptr [rbp - 0x58]
0x00000001401cea3e: mov      rdx, qword ptr [rbp - 0x50]
0x00000001401cea42: jne      0x1401ce9f2
0x00000001401cea44: pcmpeqb  xmm8, xmm7
0x00000001401cea49: pmovmskb eax, xmm8
0x00000001401cea4e: test     eax, eax
0x00000001401cea50: jne      0x1401ceaac
0x00000001401cea52: add      r14, rdx
0x00000001401cea55: add      r14, 0x10
0x00000001401cea59: add      rdx, 0x10
0x00000001401cea5d: jmp      0x1401ce9ce
0x00000001401cea62: mov      qword ptr [rsi + 8], rbx
0x00000001401cea66: mov      qword ptr [rsi + 0x10], rdi
0x00000001401cea6a: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001401cea71: mov      rax, qword ptr [rbp - 0x48]
0x00000001401cea75: mov      rcx, qword ptr [rax]
0x00000001401cea78: mov      r8d, 1
0x00000001401cea7e: mov      r9d, 1
0x00000001401cea84: mov      rdx, r15
0x00000001401cea87: movaps   xmm6, xmmword ptr [rbp - 0x30]
0x00000001401cea8b: movaps   xmm7, xmmword ptr [rbp - 0x20]
0x00000001401cea8f: movaps   xmm8, xmmword ptr [rbp - 0x10]
0x00000001401cea94: add      rsp, 0x88
0x00000001401cea9b: pop      rbx
0x00000001401cea9c: pop      rdi
0x00000001401cea9d: pop      rsi
0x00000001401cea9e: pop      r12
0x00000001401ceaa0: pop      r13
0x00000001401ceaa2: pop      r14
0x00000001401ceaa4: pop      r15
0x00000001401ceaa6: pop      rbp
0x00000001401ceaa7: jmp      0x14000a0f6
0x00000001401ceaac: mov      qword ptr [rbp - 0x40], rbx
0x00000001401ceab0: cmp      qword ptr [rdi + 0x10], 0
0x00000001401ceab5: je       0x1401ceaf6
0x00000001401ceab7: mov      rcx, qword ptr [rbp - 0x48]
0x00000001401ceabb: mov      rax, qword ptr [rcx + 0x10]
0x00000001401ceabf: mov      qword ptr [rsi + 0x10], rax
0x00000001401ceac3: movups   xmm0, xmmword ptr [rcx]
0x00000001401ceac6: movups   xmmword ptr [rsi], xmm0
0x00000001401ceac9: mov      qword ptr [rsi + 0x18], rdi
0x00000001401ceacd: mov      rax, qword ptr [rbp - 0x60]
0x00000001401cead1: mov      qword ptr [rsi + 0x20], rax
0x00000001401cead5: movaps   xmm6, xmmword ptr [rbp - 0x30]
0x00000001401cead9: movaps   xmm7, xmmword ptr [rbp - 0x20]
0x00000001401ceadd: movaps   xmm8, xmmword ptr [rbp - 0x10]
0x00000001401ceae2: add      rsp, 0x88
0x00000001401ceae9: pop      rbx
0x00000001401ceaea: pop      rdi
0x00000001401ceaeb: pop      rsi
0x00000001401ceaec: pop      r12
0x00000001401ceaee: pop      r13
0x00000001401ceaf0: pop      r14
0x00000001401ceaf2: pop      r15
0x00000001401ceaf4: pop      rbp
0x00000001401ceaf5: ret      
0x00000001401ceaf6: mov      rcx, rdi
0x00000001401ceaf9: mov      rdx, r15
0x00000001401ceafc: call     0x1408b39ad
0x00000001401ceb01: nop      
0x00000001401ceb02: jmp      0x1401ceab7
