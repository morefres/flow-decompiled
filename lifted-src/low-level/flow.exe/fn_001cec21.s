; instruction-faithful x86-64 fallback for flow.exe rva=0x1cec21-0x1cecd3
0x00000001401cec21: push     rsi
0x00000001401cec22: push     rdi
0x00000001401cec23: sub      rsp, 0x28
0x00000001401cec27: cmp      qword ptr [rcx + 0x18], 0
0x00000001401cec2c: je       0x1401cecc8
0x00000001401cec32: mov      esi, edx
0x00000001401cec34: mov      rdi, rcx
0x00000001401cec37: mov      rcx, qword ptr [rcx + 0x20]
0x00000001401cec3b: mov      rdx, qword ptr [rdi + 0x28]
0x00000001401cec3f: mov      r8d, esi
0x00000001401cec42: call     0x14064d31d
0x00000001401cec47: mov      rcx, rax
0x00000001401cec4a: shr      rcx, 0x39
0x00000001401cec4e: mov      rdx, qword ptr [rdi]
0x00000001401cec51: mov      r8, qword ptr [rdi + 8]
0x00000001401cec55: movd     xmm0, ecx
0x00000001401cec59: punpcklbw xmm0, xmm0
0x00000001401cec5d: pshuflw  xmm0, xmm0, 0
0x00000001401cec62: pshufd   xmm0, xmm0, 0x44
0x00000001401cec67: xor      r9d, r9d
0x00000001401cec6a: pcmpeqd  xmm1, xmm1
0x00000001401cec6e: and      rax, r8
0x00000001401cec71: movdqu   xmm2, xmmword ptr [rdx + rax]
0x00000001401cec76: movdqa   xmm3, xmm2
0x00000001401cec7a: pcmpeqb  xmm3, xmm0
0x00000001401cec7e: pmovmskb r10d, xmm3
0x00000001401cec83: test     r10d, r10d
0x00000001401cec86: je       0x1401cecaf
0x00000001401cec88: bsf      ecx, r10d
0x00000001401cec8c: add      rcx, rax
0x00000001401cec8f: and      rcx, r8
0x00000001401cec92: neg      rcx
0x00000001401cec95: lea      r11, [rcx + rcx*4]
0x00000001401cec99: mov      cl, 1
0x00000001401cec9b: cmp      esi, dword ptr [rdx + r11*8 - 0x28]
0x00000001401ceca0: je       0x1401cecca
0x00000001401ceca2: lea      ecx, [r10 - 1]
0x00000001401ceca6: and      cx, r10w
0x00000001401cecaa: mov      r10d, ecx
0x00000001401cecad: jne      0x1401cec88
0x00000001401cecaf: pcmpeqb  xmm2, xmm1
0x00000001401cecb3: pmovmskb ecx, xmm2
0x00000001401cecb7: test     ecx, ecx
0x00000001401cecb9: jne      0x1401cecc8
0x00000001401cecbb: add      rax, r9
0x00000001401cecbe: add      rax, 0x10
0x00000001401cecc2: add      r9, 0x10
0x00000001401cecc6: jmp      0x1401cec6e
0x00000001401cecc8: xor      ecx, ecx
0x00000001401cecca: mov      eax, ecx
0x00000001401ceccc: add      rsp, 0x28
0x00000001401cecd0: pop      rdi
0x00000001401cecd1: pop      rsi
0x00000001401cecd2: ret      
