; instruction-faithful x86-64 fallback for flow.exe rva=0x78cb85-0x78cd8f
0x000000014078cb85: push     r15
0x000000014078cb87: push     r14
0x000000014078cb89: push     r13
0x000000014078cb8b: push     r12
0x000000014078cb8d: push     rsi
0x000000014078cb8e: push     rdi
0x000000014078cb8f: push     rbp
0x000000014078cb90: push     rbx
0x000000014078cb91: sub      rsp, 0x48
0x000000014078cb95: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x000000014078cb9b: mov      rdi, rdx
0x000000014078cb9e: mov      rsi, rcx
0x000000014078cba1: mov      rcx, qword ptr [rdx + 0x20]
0x000000014078cba5: mov      rax, rcx
0x000000014078cba8: shr      rax, 1
0x000000014078cbab: mov      edx, ecx
0x000000014078cbad: and      edx, 1
0x000000014078cbb0: add      rdx, rax
0x000000014078cbb3: cmp      qword ptr [rsi + 0x18], 0
0x000000014078cbb8: mov      rbx, rcx
0x000000014078cbbb: cmove    rdx, rcx
0x000000014078cbbf: cmp      rdx, qword ptr [rsi + 0x10]
0x000000014078cbc3: ja       0x14078cd7e
0x000000014078cbc9: mov      qword ptr [rsp + 0x28], rsi
0x000000014078cbce: mov      r12, qword ptr [rdi]
0x000000014078cbd1: mov      r13, qword ptr [rdi + 8]
0x000000014078cbd5: movzx    ebp, word ptr [rdi + 0x18]
0x000000014078cbd9: pcmpeqd  xmm6, xmm6
0x000000014078cbdd: mov      rdi, rbx
0x000000014078cbe0: test     bp, bp
0x000000014078cbe3: je       0x14078cbec
0x000000014078cbe5: mov      rsi, qword ptr [rsp + 0x28]
0x000000014078cbea: jmp      0x14078cc12
0x000000014078cbec: test     rdi, rdi
0x000000014078cbef: mov      rsi, qword ptr [rsp + 0x28]
0x000000014078cbf4: je       0x14078cd68
0x000000014078cbfa: movdqa   xmm0, xmmword ptr [r13]
0x000000014078cc00: add      r12, -0x80
0x000000014078cc04: add      r13, 0x10
0x000000014078cc08: pmovmskb ebp, xmm0
0x000000014078cc0c: xor      bp, 0xffff
0x000000014078cc10: je       0x14078cbfa
0x000000014078cc12: bsf      eax, ebp
0x000000014078cc15: shl      eax, 3
0x000000014078cc18: mov      rcx, r12
0x000000014078cc1b: sub      rcx, rax
0x000000014078cc1e: mov      rbx, qword ptr [rcx - 8]
0x000000014078cc22: mov      rcx, qword ptr [rsi + 0x20]
0x000000014078cc26: mov      rdx, qword ptr [rsi + 0x28]
0x000000014078cc2a: mov      r8, rbx
0x000000014078cc2d: call     0x14024aa03
0x000000014078cc32: mov      r14, rax
0x000000014078cc35: cmp      qword ptr [rsi + 0x10], 0
0x000000014078cc3a: je       0x14078cd3f
0x000000014078cc40: lea      eax, [rbp - 1]
0x000000014078cc43: and      eax, ebp
0x000000014078cc45: mov      ebp, eax
0x000000014078cc47: mov      rcx, r14
0x000000014078cc4a: shr      rcx, 0x39
0x000000014078cc4e: mov      r15, qword ptr [rsi]
0x000000014078cc51: mov      rdx, qword ptr [rsi + 8]
0x000000014078cc55: movd     xmm0, ecx
0x000000014078cc59: punpcklbw xmm0, xmm0
0x000000014078cc5d: pshuflw  xmm0, xmm0, 0
0x000000014078cc62: pshufd   xmm0, xmm0, 0x44
0x000000014078cc67: xor      eax, eax
0x000000014078cc69: xor      r9d, r9d
0x000000014078cc6c: and      r14, rdx
0x000000014078cc6f: movdqu   xmm1, xmmword ptr [r15 + r14]
0x000000014078cc75: movdqa   xmm2, xmm1
0x000000014078cc79: pcmpeqb  xmm2, xmm0
0x000000014078cc7d: pmovmskb r11d, xmm2
0x000000014078cc82: test     r11d, r11d
0x000000014078cc85: je       0x14078ccc3
0x000000014078cc87: mov      rsi, rax
0x000000014078cc8a: mov      r10, rdi
0x000000014078cc8d: bsf      edi, r11d
0x000000014078cc91: add      rdi, r14
0x000000014078cc94: and      rdi, rdx
0x000000014078cc97: shl      rdi, 3
0x000000014078cc9b: mov      rax, r15
0x000000014078cc9e: sub      rax, rdi
0x000000014078cca1: mov      rdi, r10
0x000000014078cca4: cmp      rbx, qword ptr [rax - 8]
0x000000014078cca8: je       0x14078cd37
0x000000014078ccae: lea      eax, [r11 - 1]
0x000000014078ccb2: and      ax, r11w
0x000000014078ccb6: mov      r11d, eax
0x000000014078ccb9: mov      rax, rsi
0x000000014078ccbc: mov      rsi, qword ptr [rsp + 0x28]
0x000000014078ccc1: jne      0x14078cc87
0x000000014078ccc3: cmp      rax, 1
0x000000014078ccc7: je       0x14078ccdd
0x000000014078ccc9: pmovmskb r8d, xmm1
0x000000014078ccce: test     r8d, r8d
0x000000014078ccd1: je       0x14078ccf0
0x000000014078ccd3: bsf      r8d, r8d
0x000000014078ccd7: add      r8, r14
0x000000014078ccda: and      r8, rdx
0x000000014078ccdd: pcmpeqb  xmm1, xmm6
0x000000014078cce1: pmovmskb eax, xmm1
0x000000014078cce5: test     eax, eax
0x000000014078cce7: jne      0x14078cd02
0x000000014078cce9: mov      eax, 1
0x000000014078ccee: jmp      0x14078ccf2
0x000000014078ccf0: xor      eax, eax
0x000000014078ccf2: add      r14, r9
0x000000014078ccf5: add      r14, 0x10
0x000000014078ccf9: add      r9, 0x10
0x000000014078ccfd: jmp      0x14078cc6c
0x000000014078cd02: mov      r9b, byte ptr [r15 + r8]
0x000000014078cd06: test     r9b, r9b
0x000000014078cd09: jns      0x14078cd55
0x000000014078cd0b: and      r9b, 1
0x000000014078cd0f: movzx    eax, r9b
0x000000014078cd13: sub      qword ptr [rsi + 0x10], rax
0x000000014078cd17: lea      rax, [r8 - 0x10]
0x000000014078cd1b: and      rax, rdx
0x000000014078cd1e: mov      byte ptr [r15 + r8], cl
0x000000014078cd22: mov      byte ptr [r15 + rax + 0x10], cl
0x000000014078cd27: inc      qword ptr [rsi + 0x18]
0x000000014078cd2b: shl      r8, 3
0x000000014078cd2f: neg      r8
0x000000014078cd32: mov      qword ptr [r15 + r8 - 8], rbx
0x000000014078cd37: dec      rdi
0x000000014078cd3a: jmp      0x14078cbe0
0x000000014078cd3f: mov      edx, 1
0x000000014078cd44: mov      rcx, rsi
0x000000014078cd47: lea      r8, [rsi + 0x20]
0x000000014078cd4b: call     0x1408c7359
0x000000014078cd50: jmp      0x14078cc40
0x000000014078cd55: movdqa   xmm0, xmmword ptr [r15]
0x000000014078cd5a: pmovmskb eax, xmm0
0x000000014078cd5e: bsf      r8d, eax
0x000000014078cd62: mov      r9b, byte ptr [r15 + r8]
0x000000014078cd66: jmp      0x14078cd0b
0x000000014078cd68: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014078cd6d: add      rsp, 0x48
0x000000014078cd71: pop      rbx
0x000000014078cd72: pop      rbp
0x000000014078cd73: pop      rdi
0x000000014078cd74: pop      rsi
0x000000014078cd75: pop      r12
0x000000014078cd77: pop      r13
0x000000014078cd79: pop      r14
0x000000014078cd7b: pop      r15
0x000000014078cd7d: ret      
0x000000014078cd7e: lea      r8, [rsi + 0x20]
0x000000014078cd82: mov      rcx, rsi
0x000000014078cd85: call     0x1408c7359
0x000000014078cd8a: jmp      0x14078cbc9
