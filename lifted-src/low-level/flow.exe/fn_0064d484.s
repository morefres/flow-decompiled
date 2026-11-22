; instruction-faithful x86-64 fallback for flow.exe rva=0x64d484-0x64d578
0x000000014064d484: push     rsi
0x000000014064d485: push     rdi
0x000000014064d486: push     rbx
0x000000014064d487: mov      rax, rdx
0x000000014064d48a: shr      rax, 0x39
0x000000014064d48e: mov      r9, qword ptr [rcx]
0x000000014064d491: mov      r10, qword ptr [rcx + 8]
0x000000014064d495: movd     xmm0, eax
0x000000014064d499: punpcklbw xmm0, xmm0
0x000000014064d49d: pshuflw  xmm0, xmm0, 0
0x000000014064d4a2: pshufd   xmm0, xmm0, 0x44
0x000000014064d4a7: xor      r11d, r11d
0x000000014064d4aa: pcmpeqd  xmm1, xmm1
0x000000014064d4ae: and      rdx, r10
0x000000014064d4b1: movdqu   xmm2, xmmword ptr [r9 + rdx]
0x000000014064d4b7: movdqa   xmm3, xmm2
0x000000014064d4bb: pcmpeqb  xmm3, xmm0
0x000000014064d4bf: pmovmskb edi, xmm3
0x000000014064d4c3: test     edi, edi
0x000000014064d4c5: je       0x14064d4ed
0x000000014064d4c7: bsf      eax, edi
0x000000014064d4ca: add      rax, rdx
0x000000014064d4cd: and      rax, r10
0x000000014064d4d0: mov      rbx, rax
0x000000014064d4d3: shl      rbx, 4
0x000000014064d4d7: mov      rsi, r9
0x000000014064d4da: sub      rsi, rbx
0x000000014064d4dd: cmp      r8, qword ptr [rsi - 0x10]
0x000000014064d4e1: je       0x14064d50d
0x000000014064d4e3: lea      eax, [rdi - 1]
0x000000014064d4e6: and      ax, di
0x000000014064d4e9: mov      edi, eax
0x000000014064d4eb: jne      0x14064d4c7
0x000000014064d4ed: pcmpeqb  xmm2, xmm1
0x000000014064d4f1: pmovmskb esi, xmm2
0x000000014064d4f5: mov      rax, 0xffffffffffffffff
0x000000014064d4fc: test     esi, esi
0x000000014064d4fe: jne      0x14064d574
0x000000014064d500: add      rdx, r11
0x000000014064d503: add      rdx, 0x10
0x000000014064d507: add      r11, 0x10
0x000000014064d50b: jmp      0x14064d4ae
0x000000014064d50d: lea      rdx, [rax - 0x10]
0x000000014064d511: and      rdx, r10
0x000000014064d514: movdqu   xmm0, xmmword ptr [r9 + rdx]
0x000000014064d51a: pcmpeqd  xmm1, xmm1
0x000000014064d51e: pcmpeqb  xmm0, xmm1
0x000000014064d522: pmovmskb r8d, xmm0
0x000000014064d527: movdqu   xmm0, xmmword ptr [r9 + rax]
0x000000014064d52d: pcmpeqb  xmm0, xmm1
0x000000014064d531: pmovmskb r10d, xmm0
0x000000014064d536: mov      r11w, 0x1f
0x000000014064d53b: bsr      r11w, r8w
0x000000014064d540: xor      r11d, 0xf
0x000000014064d544: or       r10d, 0x10000
0x000000014064d54b: bsf      r10d, r10d
0x000000014064d54f: add      r10d, r11d
0x000000014064d552: mov      r8b, 0x80
0x000000014064d555: cmp      r10w, 0xf
0x000000014064d55a: ja       0x14064d563
0x000000014064d55c: inc      qword ptr [rcx + 0x10]
0x000000014064d560: mov      r8b, 0xff
0x000000014064d563: mov      byte ptr [r9 + rax], r8b
0x000000014064d567: mov      byte ptr [r9 + rdx + 0x10], r8b
0x000000014064d56c: dec      qword ptr [rcx + 0x18]
0x000000014064d570: mov      rax, qword ptr [rsi - 8]
0x000000014064d574: pop      rbx
0x000000014064d575: pop      rdi
0x000000014064d576: pop      rsi
0x000000014064d577: ret      
