; instruction-faithful x86-64 fallback for flow.exe rva=0x61f223-0x61f325
0x000000014061f223: push     rsi
0x000000014061f224: push     rdi
0x000000014061f225: sub      rsp, 0x38
0x000000014061f229: test     rcx, rcx
0x000000014061f22c: je       0x14061f2d4
0x000000014061f232: cmp      qword ptr [rcx + 0x18], 0
0x000000014061f237: je       0x14061f2d4
0x000000014061f23d: mov      rdx, qword ptr [rcx]
0x000000014061f240: mov      rcx, qword ptr [rcx + 8]
0x000000014061f244: movabs   r8, 0xb24ebf4985f48e25
0x000000014061f24e: xor      eax, eax
0x000000014061f250: movdqa   xmm0, xmmword ptr [rip + 0x2b91b8]
0x000000014061f258: pcmpeqd  xmm1, xmm1
0x000000014061f25c: movdqa   xmm2, xmmword ptr [rip + 0x2b95ac]
0x000000014061f264: xor      r9d, r9d
0x000000014061f267: and      r8, rcx
0x000000014061f26a: movdqu   xmm3, xmmword ptr [rdx + r8]
0x000000014061f270: movdqa   xmm4, xmm3
0x000000014061f274: pcmpeqb  xmm4, xmm0
0x000000014061f278: pmovmskb r10d, xmm4
0x000000014061f27d: test     r10d, r10d
0x000000014061f280: je       0x14061f2b9
0x000000014061f282: bsf      esi, r10d
0x000000014061f286: add      rsi, r8
0x000000014061f289: and      rsi, rcx
0x000000014061f28c: shl      rsi, 5
0x000000014061f290: mov      r11, rdx
0x000000014061f293: sub      r11, rsi
0x000000014061f296: movdqu   xmm4, xmmword ptr [r11 - 0x20]
0x000000014061f29c: pcmpeqb  xmm4, xmm2
0x000000014061f2a0: pmovmskb esi, xmm4
0x000000014061f2a4: cmp      esi, 0xffff
0x000000014061f2aa: je       0x14061f2d8
0x000000014061f2ac: lea      r11d, [r10 - 1]
0x000000014061f2b0: and      r11w, r10w
0x000000014061f2b4: mov      r10d, r11d
0x000000014061f2b7: jne      0x14061f282
0x000000014061f2b9: pcmpeqb  xmm3, xmm1
0x000000014061f2bd: pmovmskb r10d, xmm3
0x000000014061f2c2: test     r10d, r10d
0x000000014061f2c5: jne      0x14061f31e
0x000000014061f2c7: add      r8, r9
0x000000014061f2ca: add      r8, 0x10
0x000000014061f2ce: add      r9, 0x10
0x000000014061f2d2: jmp      0x14061f267
0x000000014061f2d4: xor      eax, eax
0x000000014061f2d6: jmp      0x14061f31e
0x000000014061f2d8: mov      rcx, qword ptr [r11 - 0x10]
0x000000014061f2dc: mov      rax, qword ptr [r11 - 8]
0x000000014061f2e0: mov      rax, qword ptr [rax + 0x28]
0x000000014061f2e4: call     qword ptr [rip + 0x2b2bae]
0x000000014061f2ea: mov      rsi, rax
0x000000014061f2ed: mov      rax, qword ptr [rdx + 0x18]
0x000000014061f2f1: lea      rdi, [rsp + 0x20]
0x000000014061f2f6: mov      rcx, rdi
0x000000014061f2f9: mov      rdx, rsi
0x000000014061f2fc: call     qword ptr [rip + 0x2b2b96]
0x000000014061f302: movdqa   xmm0, xmmword ptr [rdi]
0x000000014061f306: pcmpeqb  xmm0, xmmword ptr [rip + 0x2b9502]
0x000000014061f30e: pmovmskb ecx, xmm0
0x000000014061f312: xor      eax, eax
0x000000014061f314: cmp      ecx, 0xffff
0x000000014061f31a: cmove    rax, rsi
0x000000014061f31e: add      rsp, 0x38
0x000000014061f322: pop      rdi
0x000000014061f323: pop      rsi
0x000000014061f324: ret      
