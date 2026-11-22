; instruction-faithful x86-64 fallback for flow.exe rva=0x78cfb1-0x78d146
0x000000014078cfb1: push     r15
0x000000014078cfb3: push     r14
0x000000014078cfb5: push     r13
0x000000014078cfb7: push     r12
0x000000014078cfb9: push     rsi
0x000000014078cfba: push     rdi
0x000000014078cfbb: push     rbp
0x000000014078cfbc: push     rbx
0x000000014078cfbd: sub      rsp, 0x78
0x000000014078cfc1: movdqa   xmmword ptr [rsp + 0x60], xmm8
0x000000014078cfc8: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014078cfce: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014078cfd3: mov      rdi, rcx
0x000000014078cfd6: lea      r8, [rsp + 0x38]
0x000000014078cfdb: mov      qword ptr [rsp + 0x30], rdx
0x000000014078cfe0: mov      qword ptr [r8], rdx
0x000000014078cfe3: mov      rcx, qword ptr [rcx + 0x20]
0x000000014078cfe7: mov      rdx, qword ptr [rdi + 0x28]
0x000000014078cfeb: call     0x14078a97c
0x000000014078cff0: mov      rbx, rax
0x000000014078cff3: cmp      qword ptr [rdi + 0x10], 0
0x000000014078cff8: je       0x14078d122
0x000000014078cffe: mov      r9, rbx
0x000000014078d001: shr      r9, 0x39
0x000000014078d005: mov      r12, qword ptr [rdi]
0x000000014078d008: mov      r15, qword ptr [rdi + 8]
0x000000014078d00c: movd     xmm0, r9d
0x000000014078d011: punpcklbw xmm0, xmm0
0x000000014078d015: pshuflw  xmm0, xmm0, 0
0x000000014078d01a: pshufd   xmm6, xmm0, 0x44
0x000000014078d01f: xor      eax, eax
0x000000014078d021: pcmpeqd  xmm7, xmm7
0x000000014078d025: lea      r14, [rsp + 0x38]
0x000000014078d02a: xor      r13d, r13d
0x000000014078d02d: and      rbx, r15
0x000000014078d030: movdqu   xmm8, xmmword ptr [r12 + rbx]
0x000000014078d036: movdqa   xmm0, xmm8
0x000000014078d03b: pcmpeqb  xmm0, xmm6
0x000000014078d03f: pmovmskb esi, xmm0
0x000000014078d043: test     esi, esi
0x000000014078d045: je       0x14078d08c
0x000000014078d047: mov      qword ptr [rsp + 0x28], r9
0x000000014078d04c: mov      qword ptr [rsp + 0x20], rax
0x000000014078d051: bsf      eax, esi
0x000000014078d054: add      rax, rbx
0x000000014078d057: and      rax, r15
0x000000014078d05a: shl      rax, 3
0x000000014078d05e: mov      rdx, r12
0x000000014078d061: sub      rdx, rax
0x000000014078d064: add      rdx, -8
0x000000014078d068: mov      rcx, r14
0x000000014078d06b: call     0x14078ab5f
0x000000014078d070: test     al, al
0x000000014078d072: jne      0x14078d101
0x000000014078d078: lea      eax, [rsi - 1]
0x000000014078d07b: and      ax, si
0x000000014078d07e: mov      esi, eax
0x000000014078d080: mov      r9, qword ptr [rsp + 0x28]
0x000000014078d085: mov      rax, qword ptr [rsp + 0x20]
0x000000014078d08a: jne      0x14078d051
0x000000014078d08c: cmp      rax, 1
0x000000014078d090: je       0x14078d0a4
0x000000014078d092: pmovmskb eax, xmm8
0x000000014078d097: test     eax, eax
0x000000014078d099: je       0x14078d0b9
0x000000014078d09b: bsf      ebp, eax
0x000000014078d09e: add      rbp, rbx
0x000000014078d0a1: and      rbp, r15
0x000000014078d0a4: pcmpeqb  xmm8, xmm7
0x000000014078d0a9: pmovmskb eax, xmm8
0x000000014078d0ae: test     eax, eax
0x000000014078d0b0: jne      0x14078d0cb
0x000000014078d0b2: mov      eax, 1
0x000000014078d0b7: jmp      0x14078d0bb
0x000000014078d0b9: xor      eax, eax
0x000000014078d0bb: add      rbx, r13
0x000000014078d0be: add      rbx, 0x10
0x000000014078d0c2: add      r13, 0x10
0x000000014078d0c6: jmp      0x14078d02d
0x000000014078d0cb: mov      al, byte ptr [r12 + rbp]
0x000000014078d0cf: test     al, al
0x000000014078d0d1: jns      0x14078d133
0x000000014078d0d3: and      al, 1
0x000000014078d0d5: movzx    eax, al
0x000000014078d0d8: sub      qword ptr [rdi + 0x10], rax
0x000000014078d0dc: lea      rax, [rbp - 0x10]
0x000000014078d0e0: and      rax, r15
0x000000014078d0e3: mov      byte ptr [r12 + rbp], r9b
0x000000014078d0e7: mov      byte ptr [r12 + rax + 0x10], r9b
0x000000014078d0ec: inc      qword ptr [rdi + 0x18]
0x000000014078d0f0: shl      rbp, 3
0x000000014078d0f4: neg      rbp
0x000000014078d0f7: mov      rax, qword ptr [rsp + 0x30]
0x000000014078d0fc: mov      qword ptr [r12 + rbp - 8], rax
0x000000014078d101: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014078d106: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x000000014078d10b: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x000000014078d111: add      rsp, 0x78
0x000000014078d115: pop      rbx
0x000000014078d116: pop      rbp
0x000000014078d117: pop      rdi
0x000000014078d118: pop      rsi
0x000000014078d119: pop      r12
0x000000014078d11b: pop      r13
0x000000014078d11d: pop      r14
0x000000014078d11f: pop      r15
0x000000014078d121: ret      
0x000000014078d122: lea      rdx, [rdi + 0x20]
0x000000014078d126: mov      rcx, rdi
0x000000014078d129: call     0x1408c7e31
0x000000014078d12e: jmp      0x14078cffe
0x000000014078d133: movdqa   xmm0, xmmword ptr [r12]
0x000000014078d139: pmovmskb eax, xmm0
0x000000014078d13d: bsf      ebp, eax
0x000000014078d140: mov      al, byte ptr [r12 + rbp]
0x000000014078d144: jmp      0x14078d0d3
