; instruction-faithful x86-64 fallback for flow.exe rva=0x33b197-0x33b2a2
0x000000014033b197: push     r15
0x000000014033b199: push     r14
0x000000014033b19b: push     r13
0x000000014033b19d: push     r12
0x000000014033b19f: push     rsi
0x000000014033b1a0: push     rdi
0x000000014033b1a1: push     rbx
0x000000014033b1a2: sub      rsp, 0x30
0x000000014033b1a6: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x000000014033b1ac: mov      rsi, rdx
0x000000014033b1af: mov      rdi, rcx
0x000000014033b1b2: mov      rax, qword ptr [rcx]
0x000000014033b1b5: mov      r15, qword ptr [rcx + 8]
0x000000014033b1b9: pcmpeqd  xmm6, xmm6
0x000000014033b1bd: mov      r14d, 1
0x000000014033b1c3: cmp      rax, r15
0x000000014033b1c6: je       0x14033b284
0x000000014033b1cc: lea      r12, [rax + 0x108]
0x000000014033b1d3: mov      qword ptr [rdi], r12
0x000000014033b1d6: mov      rbx, qword ptr [rax + 0xf0]
0x000000014033b1dd: mov      r13, qword ptr [rsi]
0x000000014033b1e0: cmp      qword ptr [r13 + 0x20], 0
0x000000014033b1e5: je       0x14033b287
0x000000014033b1eb: mov      rcx, qword ptr [r13 + 0x28]
0x000000014033b1ef: mov      rdx, qword ptr [r13 + 0x30]
0x000000014033b1f3: mov      r8, rbx
0x000000014033b1f6: call     0x14024aa03
0x000000014033b1fb: mov      r8, rax
0x000000014033b1fe: shr      r8, 0x39
0x000000014033b202: mov      rcx, qword ptr [r13 + 8]
0x000000014033b206: mov      rdx, qword ptr [r13 + 0x10]
0x000000014033b20a: movd     xmm0, r8d
0x000000014033b20f: punpcklbw xmm0, xmm0
0x000000014033b213: pshuflw  xmm0, xmm0, 0
0x000000014033b218: pshufd   xmm0, xmm0, 0x44
0x000000014033b21d: xor      r8d, r8d
0x000000014033b220: and      rax, rdx
0x000000014033b223: movdqu   xmm1, xmmword ptr [rcx + rax]
0x000000014033b228: movdqa   xmm2, xmm1
0x000000014033b22c: pcmpeqb  xmm2, xmm0
0x000000014033b230: pmovmskb r9d, xmm2
0x000000014033b235: test     r9d, r9d
0x000000014033b238: je       0x14033b261
0x000000014033b23a: bsf      r10d, r9d
0x000000014033b23e: add      r10, rax
0x000000014033b241: and      r10, rdx
0x000000014033b244: shl      r10, 5
0x000000014033b248: mov      r11, rcx
0x000000014033b24b: sub      r11, r10
0x000000014033b24e: cmp      rbx, qword ptr [r11 - 0x20]
0x000000014033b252: je       0x14033b27c
0x000000014033b254: lea      r10d, [r9 - 1]
0x000000014033b258: and      r10w, r9w
0x000000014033b25c: mov      r9d, r10d
0x000000014033b25f: jne      0x14033b23a
0x000000014033b261: pcmpeqb  xmm1, xmm6
0x000000014033b265: pmovmskb r9d, xmm1
0x000000014033b26a: test     r9d, r9d
0x000000014033b26d: jne      0x14033b287
0x000000014033b26f: add      rax, r8
0x000000014033b272: add      rax, 0x10
0x000000014033b276: add      r8, 0x10
0x000000014033b27a: jmp      0x14033b220
0x000000014033b27c: mov      rax, r12
0x000000014033b27f: jmp      0x14033b1c3
0x000000014033b284: xor      r14d, r14d
0x000000014033b287: mov      rax, r14
0x000000014033b28a: mov      rdx, rbx
0x000000014033b28d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014033b292: add      rsp, 0x30
0x000000014033b296: pop      rbx
0x000000014033b297: pop      rdi
0x000000014033b298: pop      rsi
0x000000014033b299: pop      r12
0x000000014033b29b: pop      r13
0x000000014033b29d: pop      r14
0x000000014033b29f: pop      r15
0x000000014033b2a1: ret      
