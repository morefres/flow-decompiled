; instruction-faithful x86-64 fallback for flow.exe rva=0x792460-0x7925b7
0x0000000140792460: push     r15
0x0000000140792462: push     r14
0x0000000140792464: push     r13
0x0000000140792466: push     r12
0x0000000140792468: push     rsi
0x0000000140792469: push     rdi
0x000000014079246a: push     rbp
0x000000014079246b: push     rbx
0x000000014079246c: sub      rsp, 0x68
0x0000000140792470: movdqa   xmmword ptr [rsp + 0x50], xmm8
0x0000000140792477: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014079247d: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x0000000140792483: mov      rbx, rdx
0x0000000140792486: mov      rdi, rcx
0x0000000140792489: cmp      qword ptr [rcx + 0x18], 0
0x000000014079248e: je       0x14079255b
0x0000000140792494: mov      r14, qword ptr [rbx + 8]
0x0000000140792498: mov      rsi, qword ptr [rbx + 0x10]
0x000000014079249c: mov      rcx, qword ptr [rdi + 0x20]
0x00000001407924a0: mov      rdx, qword ptr [rdi + 0x28]
0x00000001407924a4: mov      r8, r14
0x00000001407924a7: mov      r9, rsi
0x00000001407924aa: call     0x140660c4f
0x00000001407924af: mov      r15, rax
0x00000001407924b2: shr      rax, 0x39
0x00000001407924b6: mov      r13, qword ptr [rdi]
0x00000001407924b9: mov      rdx, qword ptr [rdi + 8]
0x00000001407924bd: movd     xmm0, eax
0x00000001407924c1: punpcklbw xmm0, xmm0
0x00000001407924c5: pshuflw  xmm0, xmm0, 0
0x00000001407924ca: pshufd   xmm6, xmm0, 0x44
0x00000001407924cf: xor      ecx, ecx
0x00000001407924d1: pcmpeqd  xmm7, xmm7
0x00000001407924d5: and      r15, rdx
0x00000001407924d8: movdqu   xmm8, xmmword ptr [r13 + r15]
0x00000001407924df: movdqa   xmm0, xmm8
0x00000001407924e4: pcmpeqb  xmm0, xmm6
0x00000001407924e8: pmovmskb ebp, xmm0
0x00000001407924ec: test     ebp, ebp
0x00000001407924ee: je       0x14079253d
0x00000001407924f0: mov      qword ptr [rsp + 0x28], rdx
0x00000001407924f5: mov      qword ptr [rsp + 0x20], rcx
0x00000001407924fa: bsf      ecx, ebp
0x00000001407924fd: add      rcx, r15
0x0000000140792500: and      rcx, rdx
0x0000000140792503: shl      rcx, 4
0x0000000140792507: mov      rax, r13
0x000000014079250a: sub      rax, rcx
0x000000014079250d: cmp      rsi, qword ptr [rax - 8]
0x0000000140792511: jne      0x140792529
0x0000000140792513: mov      r12, qword ptr [rax - 0x10]
0x0000000140792517: mov      rcx, r14
0x000000014079251a: mov      rdx, r12
0x000000014079251d: mov      r8, rsi
0x0000000140792520: call     0x1408accc0
0x0000000140792525: test     eax, eax
0x0000000140792527: je       0x140792579
0x0000000140792529: lea      eax, [rbp - 1]
0x000000014079252c: and      ax, bp
0x000000014079252f: mov      ebp, eax
0x0000000140792531: mov      rdx, qword ptr [rsp + 0x28]
0x0000000140792536: mov      rcx, qword ptr [rsp + 0x20]
0x000000014079253b: jne      0x1407924fa
0x000000014079253d: pcmpeqb  xmm8, xmm7
0x0000000140792542: pmovmskb eax, xmm8
0x0000000140792547: test     eax, eax
0x0000000140792549: jne      0x14079255b
0x000000014079254b: add      r15, rcx
0x000000014079254e: add      r15, 0x10
0x0000000140792552: add      rcx, 0x10
0x0000000140792556: jmp      0x1407924d5
0x000000014079255b: mov      rcx, rbx
0x000000014079255e: call     0x140009aa0
0x0000000140792563: mov      r12, rax
0x0000000140792566: mov      rsi, rdx
0x0000000140792569: mov      rcx, rdi
0x000000014079256c: mov      rdx, rax
0x000000014079256f: mov      r8, rsi
0x0000000140792572: call     0x14078d146
0x0000000140792577: jmp      0x140792590
0x0000000140792579: mov      rcx, qword ptr [rbx]
0x000000014079257c: mov      r8d, 1
0x0000000140792582: mov      r9d, 1
0x0000000140792588: mov      rdx, r14
0x000000014079258b: call     0x14000a0f6
0x0000000140792590: mov      rax, r12
0x0000000140792593: mov      rdx, rsi
0x0000000140792596: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014079259b: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001407925a0: movaps   xmm8, xmmword ptr [rsp + 0x50]
0x00000001407925a6: add      rsp, 0x68
0x00000001407925aa: pop      rbx
0x00000001407925ab: pop      rbp
0x00000001407925ac: pop      rdi
0x00000001407925ad: pop      rsi
0x00000001407925ae: pop      r12
0x00000001407925b0: pop      r13
0x00000001407925b2: pop      r14
0x00000001407925b4: pop      r15
0x00000001407925b6: ret      
