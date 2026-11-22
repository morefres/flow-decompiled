; instruction-faithful x86-64 fallback for flow.exe rva=0x61f121-0x61f223
0x000000014061f121: push     rsi
0x000000014061f122: push     rdi
0x000000014061f123: sub      rsp, 0x38
0x000000014061f127: test     rcx, rcx
0x000000014061f12a: je       0x14061f1d2
0x000000014061f130: cmp      qword ptr [rcx + 0x18], 0
0x000000014061f135: je       0x14061f1d2
0x000000014061f13b: mov      rdx, qword ptr [rcx]
0x000000014061f13e: mov      rcx, qword ptr [rcx + 8]
0x000000014061f142: movabs   r8, 0x1b06813fac616589
0x000000014061f14c: xor      eax, eax
0x000000014061f14e: movdqa   xmm0, xmmword ptr [rip + 0x2b969a]
0x000000014061f156: pcmpeqd  xmm1, xmm1
0x000000014061f15a: movdqa   xmm2, xmmword ptr [rip + 0x2b969e]
0x000000014061f162: xor      r9d, r9d
0x000000014061f165: and      r8, rcx
0x000000014061f168: movdqu   xmm3, xmmword ptr [rdx + r8]
0x000000014061f16e: movdqa   xmm4, xmm3
0x000000014061f172: pcmpeqb  xmm4, xmm0
0x000000014061f176: pmovmskb r10d, xmm4
0x000000014061f17b: test     r10d, r10d
0x000000014061f17e: je       0x14061f1b7
0x000000014061f180: bsf      esi, r10d
0x000000014061f184: add      rsi, r8
0x000000014061f187: and      rsi, rcx
0x000000014061f18a: shl      rsi, 5
0x000000014061f18e: mov      r11, rdx
0x000000014061f191: sub      r11, rsi
0x000000014061f194: movdqu   xmm4, xmmword ptr [r11 - 0x20]
0x000000014061f19a: pcmpeqb  xmm4, xmm2
0x000000014061f19e: pmovmskb esi, xmm4
0x000000014061f1a2: cmp      esi, 0xffff
0x000000014061f1a8: je       0x14061f1d6
0x000000014061f1aa: lea      r11d, [r10 - 1]
0x000000014061f1ae: and      r11w, r10w
0x000000014061f1b2: mov      r10d, r11d
0x000000014061f1b5: jne      0x14061f180
0x000000014061f1b7: pcmpeqb  xmm3, xmm1
0x000000014061f1bb: pmovmskb r10d, xmm3
0x000000014061f1c0: test     r10d, r10d
0x000000014061f1c3: jne      0x14061f21c
0x000000014061f1c5: add      r8, r9
0x000000014061f1c8: add      r8, 0x10
0x000000014061f1cc: add      r9, 0x10
0x000000014061f1d0: jmp      0x14061f165
0x000000014061f1d2: xor      eax, eax
0x000000014061f1d4: jmp      0x14061f21c
0x000000014061f1d6: mov      rcx, qword ptr [r11 - 0x10]
0x000000014061f1da: mov      rax, qword ptr [r11 - 8]
0x000000014061f1de: mov      rax, qword ptr [rax + 0x28]
0x000000014061f1e2: call     qword ptr [rip + 0x2b2cb0]
0x000000014061f1e8: mov      rsi, rax
0x000000014061f1eb: mov      rax, qword ptr [rdx + 0x18]
0x000000014061f1ef: lea      rdi, [rsp + 0x20]
0x000000014061f1f4: mov      rcx, rdi
0x000000014061f1f7: mov      rdx, rsi
0x000000014061f1fa: call     qword ptr [rip + 0x2b2c98]
0x000000014061f200: movdqa   xmm0, xmmword ptr [rdi]
0x000000014061f204: pcmpeqb  xmm0, xmmword ptr [rip + 0x2b95f4]
0x000000014061f20c: pmovmskb ecx, xmm0
0x000000014061f210: xor      eax, eax
0x000000014061f212: cmp      ecx, 0xffff
0x000000014061f218: cmove    rax, rsi
0x000000014061f21c: add      rsp, 0x38
0x000000014061f220: pop      rdi
0x000000014061f221: pop      rsi
0x000000014061f222: ret      
