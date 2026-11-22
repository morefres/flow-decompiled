; instruction-faithful x86-64 fallback for flow.exe rva=0x78d146-0x78d2ea
0x000000014078d146: push     r15
0x000000014078d148: push     r14
0x000000014078d14a: push     r13
0x000000014078d14c: push     r12
0x000000014078d14e: push     rsi
0x000000014078d14f: push     rdi
0x000000014078d150: push     rbp
0x000000014078d151: push     rbx
0x000000014078d152: sub      rsp, 0x78
0x000000014078d156: movdqa   xmmword ptr [rsp + 0x60], xmm8
0x000000014078d15d: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014078d163: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014078d168: mov      rsi, r8
0x000000014078d16b: mov      r8, rdx
0x000000014078d16e: mov      rbx, rcx
0x000000014078d171: mov      rcx, qword ptr [rcx + 0x20]
0x000000014078d175: mov      rdx, qword ptr [rbx + 0x28]
0x000000014078d179: mov      qword ptr [rsp + 0x28], r8
0x000000014078d17e: mov      r9, rsi
0x000000014078d181: call     0x140660c4f
0x000000014078d186: mov      r14, rax
0x000000014078d189: cmp      qword ptr [rbx + 0x10], 0
0x000000014078d18e: je       0x14078d2c7
0x000000014078d194: mov      r12, r14
0x000000014078d197: shr      r12, 0x39
0x000000014078d19b: mov      r15, qword ptr [rbx]
0x000000014078d19e: mov      r13, qword ptr [rbx + 8]
0x000000014078d1a2: movd     xmm0, r12d
0x000000014078d1a7: punpcklbw xmm0, xmm0
0x000000014078d1ab: pshuflw  xmm0, xmm0, 0
0x000000014078d1b0: pshufd   xmm6, xmm0, 0x44
0x000000014078d1b5: xor      eax, eax
0x000000014078d1b7: pcmpeqd  xmm7, xmm7
0x000000014078d1bb: xor      ecx, ecx
0x000000014078d1bd: and      r14, r13
0x000000014078d1c0: movdqu   xmm8, xmmword ptr [r15 + r14]
0x000000014078d1c6: movdqa   xmm0, xmm8
0x000000014078d1cb: pcmpeqb  xmm0, xmm6
0x000000014078d1cf: pmovmskb edi, xmm0
0x000000014078d1d3: test     edi, edi
0x000000014078d1d5: je       0x14078d227
0x000000014078d1d7: mov      qword ptr [rsp + 0x38], rcx
0x000000014078d1dc: mov      qword ptr [rsp + 0x30], rax
0x000000014078d1e1: bsf      ecx, edi
0x000000014078d1e4: add      rcx, r14
0x000000014078d1e7: and      rcx, r13
0x000000014078d1ea: shl      rcx, 4
0x000000014078d1ee: mov      rax, r15
0x000000014078d1f1: sub      rax, rcx
0x000000014078d1f4: cmp      rsi, qword ptr [rax - 8]
0x000000014078d1f8: jne      0x14078d213
0x000000014078d1fa: mov      rdx, qword ptr [rax - 0x10]
0x000000014078d1fe: mov      rcx, qword ptr [rsp + 0x28]
0x000000014078d203: mov      r8, rsi
0x000000014078d206: call     0x1408accc0
0x000000014078d20b: test     eax, eax
0x000000014078d20d: je       0x14078d2a6
0x000000014078d213: lea      eax, [rdi - 1]
0x000000014078d216: and      ax, di
0x000000014078d219: mov      edi, eax
0x000000014078d21b: mov      rcx, qword ptr [rsp + 0x38]
0x000000014078d220: mov      rax, qword ptr [rsp + 0x30]
0x000000014078d225: jne      0x14078d1e1
0x000000014078d227: cmp      rax, 1
0x000000014078d22b: je       0x14078d23f
0x000000014078d22d: pmovmskb eax, xmm8
0x000000014078d232: test     eax, eax
0x000000014078d234: je       0x14078d254
0x000000014078d236: bsf      ebp, eax
0x000000014078d239: add      rbp, r14
0x000000014078d23c: and      rbp, r13
0x000000014078d23f: pcmpeqb  xmm8, xmm7
0x000000014078d244: pmovmskb eax, xmm8
0x000000014078d249: test     eax, eax
0x000000014078d24b: jne      0x14078d266
0x000000014078d24d: mov      eax, 1
0x000000014078d252: jmp      0x14078d256
0x000000014078d254: xor      eax, eax
0x000000014078d256: add      r14, rcx
0x000000014078d259: add      r14, 0x10
0x000000014078d25d: add      rcx, 0x10
0x000000014078d261: jmp      0x14078d1bd
0x000000014078d266: mov      al, byte ptr [r15 + rbp]
0x000000014078d26a: test     al, al
0x000000014078d26c: jns      0x14078d2d8
0x000000014078d26e: and      al, 1
0x000000014078d270: movzx    eax, al
0x000000014078d273: sub      qword ptr [rbx + 0x10], rax
0x000000014078d277: lea      rax, [rbp - 0x10]
0x000000014078d27b: and      rax, r13
0x000000014078d27e: mov      byte ptr [r15 + rbp], r12b
0x000000014078d282: mov      byte ptr [r15 + rax + 0x10], r12b
0x000000014078d287: inc      qword ptr [rbx + 0x18]
0x000000014078d28b: shl      rbp, 4
0x000000014078d28f: mov      rax, r15
0x000000014078d292: sub      rax, rbp
0x000000014078d295: neg      rbp
0x000000014078d298: mov      rcx, qword ptr [rsp + 0x28]
0x000000014078d29d: mov      qword ptr [r15 + rbp - 0x10], rcx
0x000000014078d2a2: mov      qword ptr [rax - 8], rsi
0x000000014078d2a6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014078d2ab: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x000000014078d2b0: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x000000014078d2b6: add      rsp, 0x78
0x000000014078d2ba: pop      rbx
0x000000014078d2bb: pop      rbp
0x000000014078d2bc: pop      rdi
0x000000014078d2bd: pop      rsi
0x000000014078d2be: pop      r12
0x000000014078d2c0: pop      r13
0x000000014078d2c2: pop      r14
0x000000014078d2c4: pop      r15
0x000000014078d2c6: ret      
0x000000014078d2c7: lea      rdx, [rbx + 0x20]
0x000000014078d2cb: mov      rcx, rbx
0x000000014078d2ce: call     0x1408c8871
0x000000014078d2d3: jmp      0x14078d194
0x000000014078d2d8: movdqa   xmm0, xmmword ptr [r15]
0x000000014078d2dd: pmovmskb eax, xmm0
0x000000014078d2e1: bsf      ebp, eax
0x000000014078d2e4: mov      al, byte ptr [r15 + rbp]
0x000000014078d2e8: jmp      0x14078d26e
