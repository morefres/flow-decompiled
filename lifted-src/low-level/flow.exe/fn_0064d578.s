; instruction-faithful x86-64 fallback for flow.exe rva=0x64d578-0x64d66a
0x000000014064d578: push     r14
0x000000014064d57a: push     rsi
0x000000014064d57b: push     rdi
0x000000014064d57c: push     rbx
0x000000014064d57d: mov      rax, rdx
0x000000014064d580: shr      rax, 0x39
0x000000014064d584: mov      r9, qword ptr [rcx]
0x000000014064d587: mov      r10, qword ptr [rcx + 8]
0x000000014064d58b: movd     xmm0, eax
0x000000014064d58f: punpcklbw xmm0, xmm0
0x000000014064d593: pshuflw  xmm0, xmm0, 0
0x000000014064d598: pshufd   xmm0, xmm0, 0x44
0x000000014064d59d: xor      eax, eax
0x000000014064d59f: pcmpeqd  xmm1, xmm1
0x000000014064d5a3: xor      r11d, r11d
0x000000014064d5a6: and      rdx, r10
0x000000014064d5a9: movdqu   xmm2, xmmword ptr [r9 + rdx]
0x000000014064d5af: movdqa   xmm3, xmm2
0x000000014064d5b3: pcmpeqb  xmm3, xmm0
0x000000014064d5b7: pmovmskb edi, xmm3
0x000000014064d5bb: test     edi, edi
0x000000014064d5bd: je       0x14064d5e6
0x000000014064d5bf: bsf      esi, edi
0x000000014064d5c2: add      rsi, rdx
0x000000014064d5c5: and      rsi, r10
0x000000014064d5c8: lea      rbx, [rsi*8]
0x000000014064d5d0: mov      r14, r9
0x000000014064d5d3: sub      r14, rbx
0x000000014064d5d6: cmp      r8, qword ptr [r14 - 8]
0x000000014064d5da: je       0x14064d5ff
0x000000014064d5dc: lea      esi, [rdi - 1]
0x000000014064d5df: and      si, di
0x000000014064d5e2: mov      edi, esi
0x000000014064d5e4: jne      0x14064d5bf
0x000000014064d5e6: pcmpeqb  xmm2, xmm1
0x000000014064d5ea: pmovmskb esi, xmm2
0x000000014064d5ee: test     esi, esi
0x000000014064d5f0: jne      0x14064d664
0x000000014064d5f2: add      rdx, r11
0x000000014064d5f5: add      rdx, 0x10
0x000000014064d5f9: add      r11, 0x10
0x000000014064d5fd: jmp      0x14064d5a6
0x000000014064d5ff: lea      rax, [rsi - 0x10]
0x000000014064d603: and      rax, r10
0x000000014064d606: movdqu   xmm0, xmmword ptr [r9 + rax]
0x000000014064d60c: pcmpeqd  xmm1, xmm1
0x000000014064d610: pcmpeqb  xmm0, xmm1
0x000000014064d614: pmovmskb edx, xmm0
0x000000014064d618: movdqu   xmm0, xmmword ptr [r9 + rsi]
0x000000014064d61e: pcmpeqb  xmm0, xmm1
0x000000014064d622: pmovmskb r8d, xmm0
0x000000014064d627: mov      r10w, 0x1f
0x000000014064d62c: bsr      r10w, dx
0x000000014064d631: xor      r10d, 0xf
0x000000014064d635: or       r8d, 0x10000
0x000000014064d63c: bsf      r8d, r8d
0x000000014064d640: add      r8d, r10d
0x000000014064d643: mov      dl, 0x80
0x000000014064d645: cmp      r8w, 0xf
0x000000014064d64a: ja       0x14064d652
0x000000014064d64c: inc      qword ptr [rcx + 0x10]
0x000000014064d650: mov      dl, 0xff
0x000000014064d652: mov      byte ptr [r9 + rsi], dl
0x000000014064d656: mov      byte ptr [r9 + rax + 0x10], dl
0x000000014064d65b: dec      qword ptr [rcx + 0x18]
0x000000014064d65f: mov      eax, 1
0x000000014064d664: pop      rbx
0x000000014064d665: pop      rdi
0x000000014064d666: pop      rsi
0x000000014064d667: pop      r14
0x000000014064d669: ret      
