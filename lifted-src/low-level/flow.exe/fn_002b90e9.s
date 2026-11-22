; instruction-faithful x86-64 fallback for flow.exe rva=0x2b90e9-0x2b919d
0x00000001402b90e9: push     rsi
0x00000001402b90ea: push     rdi
0x00000001402b90eb: sub      rsp, 0x28
0x00000001402b90ef: cmp      qword ptr [rcx + 0x18], 0
0x00000001402b90f4: je       0x1402b9192
0x00000001402b90fa: mov      esi, edx
0x00000001402b90fc: mov      rdi, rcx
0x00000001402b90ff: mov      rcx, qword ptr [rcx + 0x20]
0x00000001402b9103: mov      rdx, qword ptr [rdi + 0x28]
0x00000001402b9107: mov      r8d, esi
0x00000001402b910a: call     0x14064d31d
0x00000001402b910f: mov      rcx, rax
0x00000001402b9112: shr      rcx, 0x39
0x00000001402b9116: mov      rdx, qword ptr [rdi]
0x00000001402b9119: mov      r8, qword ptr [rdi + 8]
0x00000001402b911d: movd     xmm0, ecx
0x00000001402b9121: punpcklbw xmm0, xmm0
0x00000001402b9125: pshuflw  xmm0, xmm0, 0
0x00000001402b912a: pshufd   xmm0, xmm0, 0x44
0x00000001402b912f: xor      r9d, r9d
0x00000001402b9132: pcmpeqd  xmm1, xmm1
0x00000001402b9136: and      rax, r8
0x00000001402b9139: movdqu   xmm2, xmmword ptr [rdx + rax]
0x00000001402b913e: movdqa   xmm3, xmm2
0x00000001402b9142: pcmpeqb  xmm3, xmm0
0x00000001402b9146: pmovmskb r10d, xmm3
0x00000001402b914b: test     r10d, r10d
0x00000001402b914e: je       0x1402b9179
0x00000001402b9150: bsf      ecx, r10d
0x00000001402b9154: add      rcx, rax
0x00000001402b9157: and      rcx, r8
0x00000001402b915a: shl      rcx, 2
0x00000001402b915e: mov      r11, rdx
0x00000001402b9161: sub      r11, rcx
0x00000001402b9164: mov      cl, 1
0x00000001402b9166: cmp      esi, dword ptr [r11 - 4]
0x00000001402b916a: je       0x1402b9194
0x00000001402b916c: lea      ecx, [r10 - 1]
0x00000001402b9170: and      cx, r10w
0x00000001402b9174: mov      r10d, ecx
0x00000001402b9177: jne      0x1402b9150
0x00000001402b9179: pcmpeqb  xmm2, xmm1
0x00000001402b917d: pmovmskb ecx, xmm2
0x00000001402b9181: test     ecx, ecx
0x00000001402b9183: jne      0x1402b9192
0x00000001402b9185: add      rax, r9
0x00000001402b9188: add      rax, 0x10
0x00000001402b918c: add      r9, 0x10
0x00000001402b9190: jmp      0x1402b9136
0x00000001402b9192: xor      ecx, ecx
0x00000001402b9194: mov      eax, ecx
0x00000001402b9196: add      rsp, 0x28
0x00000001402b919a: pop      rdi
0x00000001402b919b: pop      rsi
0x00000001402b919c: ret      
