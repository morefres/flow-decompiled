; instruction-faithful x86-64 fallback for flow.exe rva=0x2b94d0-0x2b960e
0x00000001402b94d0: push     r15
0x00000001402b94d2: push     r14
0x00000001402b94d4: push     rsi
0x00000001402b94d5: push     rdi
0x00000001402b94d6: push     rbx
0x00000001402b94d7: sub      rsp, 0x20
0x00000001402b94db: mov      esi, edx
0x00000001402b94dd: mov      rdi, rcx
0x00000001402b94e0: mov      rcx, qword ptr [rcx + 0x20]
0x00000001402b94e4: mov      rdx, qword ptr [rdi + 0x28]
0x00000001402b94e8: mov      r8d, esi
0x00000001402b94eb: call     0x14064d31d
0x00000001402b94f0: mov      rbx, rax
0x00000001402b94f3: cmp      qword ptr [rdi + 0x10], 0
0x00000001402b94f8: je       0x1402b95e6
0x00000001402b94fe: mov      rdx, rbx
0x00000001402b9501: shr      rdx, 0x39
0x00000001402b9505: mov      rcx, qword ptr [rdi]
0x00000001402b9508: mov      r8, qword ptr [rdi + 8]
0x00000001402b950c: movd     xmm0, edx
0x00000001402b9510: punpcklbw xmm0, xmm0
0x00000001402b9514: pshuflw  xmm0, xmm0, 0
0x00000001402b9519: pshufd   xmm0, xmm0, 0x44
0x00000001402b951e: xor      r11d, r11d
0x00000001402b9521: pcmpeqd  xmm1, xmm1
0x00000001402b9525: xor      r10d, r10d
0x00000001402b9528: and      rbx, r8
0x00000001402b952b: movdqu   xmm2, xmmword ptr [rcx + rbx]
0x00000001402b9530: movdqa   xmm3, xmm2
0x00000001402b9534: pcmpeqb  xmm3, xmm0
0x00000001402b9538: pmovmskb r14d, xmm3
0x00000001402b953d: test     r14d, r14d
0x00000001402b9540: je       0x1402b956b
0x00000001402b9542: bsf      eax, r14d
0x00000001402b9546: add      rax, rbx
0x00000001402b9549: and      rax, r8
0x00000001402b954c: shl      rax, 2
0x00000001402b9550: mov      r15, rcx
0x00000001402b9553: sub      r15, rax
0x00000001402b9556: mov      al, 1
0x00000001402b9558: cmp      esi, dword ptr [r15 - 4]
0x00000001402b955c: je       0x1402b95da
0x00000001402b955e: lea      eax, [r14 - 1]
0x00000001402b9562: and      ax, r14w
0x00000001402b9566: mov      r14d, eax
0x00000001402b9569: jne      0x1402b9542
0x00000001402b956b: cmp      r11, 1
0x00000001402b956f: je       0x1402b9583
0x00000001402b9571: pmovmskb eax, xmm2
0x00000001402b9575: test     eax, eax
0x00000001402b9577: je       0x1402b9597
0x00000001402b9579: bsf      r9d, eax
0x00000001402b957d: add      r9, rbx
0x00000001402b9580: and      r9, r8
0x00000001402b9583: pcmpeqb  xmm2, xmm1
0x00000001402b9587: pmovmskb eax, xmm2
0x00000001402b958b: test     eax, eax
0x00000001402b958d: jne      0x1402b95a7
0x00000001402b958f: mov      r11d, 1
0x00000001402b9595: jmp      0x1402b959a
0x00000001402b9597: xor      r11d, r11d
0x00000001402b959a: add      rbx, r10
0x00000001402b959d: add      rbx, 0x10
0x00000001402b95a1: add      r10, 0x10
0x00000001402b95a5: jmp      0x1402b9528
0x00000001402b95a7: mov      al, byte ptr [rcx + r9]
0x00000001402b95ab: test     al, al
0x00000001402b95ad: jns      0x1402b95fc
0x00000001402b95af: and      al, 1
0x00000001402b95b1: movzx    eax, al
0x00000001402b95b4: sub      qword ptr [rdi + 0x10], rax
0x00000001402b95b8: lea      rax, [r9 - 0x10]
0x00000001402b95bc: and      r8, rax
0x00000001402b95bf: mov      byte ptr [rcx + r9], dl
0x00000001402b95c3: mov      byte ptr [rcx + r8 + 0x10], dl
0x00000001402b95c8: inc      qword ptr [rdi + 0x18]
0x00000001402b95cc: shl      r9, 2
0x00000001402b95d0: neg      r9
0x00000001402b95d3: mov      dword ptr [rcx + r9 - 4], esi
0x00000001402b95d8: xor      eax, eax
0x00000001402b95da: add      rsp, 0x20
0x00000001402b95de: pop      rbx
0x00000001402b95df: pop      rdi
0x00000001402b95e0: pop      rsi
0x00000001402b95e1: pop      r14
0x00000001402b95e3: pop      r15
0x00000001402b95e5: ret      
0x00000001402b95e6: lea      r8, [rdi + 0x20]
0x00000001402b95ea: mov      edx, 1
0x00000001402b95ef: mov      rcx, rdi
0x00000001402b95f2: call     0x1408b54df
0x00000001402b95f7: jmp      0x1402b94fe
0x00000001402b95fc: movdqa   xmm0, xmmword ptr [rcx]
0x00000001402b9600: pmovmskb eax, xmm0
0x00000001402b9604: bsf      r9d, eax
0x00000001402b9608: mov      al, byte ptr [rcx + r9]
0x00000001402b960c: jmp      0x1402b95af
