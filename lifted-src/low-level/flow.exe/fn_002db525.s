; instruction-faithful x86-64 fallback for flow.exe rva=0x2db525-0x2db5e4
0x00000001402db525: push     rsi
0x00000001402db526: push     rdi
0x00000001402db527: push     rbx
0x00000001402db528: sub      rsp, 0x20
0x00000001402db52c: mov      rsi, rdx
0x00000001402db52f: mov      rbx, rcx
0x00000001402db532: mov      rcx, qword ptr [rdx + 8]
0x00000001402db536: mov      rdx, qword ptr [rdx + 0x10]
0x00000001402db53a: cmp      rdx, 0x12
0x00000001402db53e: je       0x1402db5ac
0x00000001402db540: cmp      rdx, 0x11
0x00000001402db544: je       0x1402db59d
0x00000001402db546: mov      ax, 0x190
0x00000001402db54a: cmp      rdx, 0x10
0x00000001402db54e: jne      0x1402db5cd
0x00000001402db550: movdqu   xmm0, xmmword ptr [rcx]
0x00000001402db554: pcmpeqb  xmm0, xmmword ptr [rip + 0x5fd044]
0x00000001402db55c: pmovmskb edx, xmm0
0x00000001402db560: mov      ax, 0x194
0x00000001402db564: cmp      edx, 0xffff
0x00000001402db56a: je       0x1402db5cd
0x00000001402db56c: movdqu   xmm0, xmmword ptr [rcx]
0x00000001402db570: pcmpeqb  xmm0, xmmword ptr [rip + 0x5fd038]
0x00000001402db578: pmovmskb edx, xmm0
0x00000001402db57c: cmp      edx, 0xffff
0x00000001402db582: je       0x1402db5cd
0x00000001402db584: movdqu   xmm0, xmmword ptr [rcx]
0x00000001402db588: pcmpeqb  xmm0, xmmword ptr [rip + 0x5fd030]
0x00000001402db590: pmovmskb eax, xmm0
0x00000001402db594: xor      ecx, ecx
0x00000001402db596: cmp      eax, 0xffff
0x00000001402db59b: jmp      0x1402db5c2
0x00000001402db59d: lea      rdx, [rip + 0x81d8eb]
0x00000001402db5a4: mov      r8d, 0x11
0x00000001402db5aa: jmp      0x1402db5b9
0x00000001402db5ac: lea      rdx, [rip + 0x81e272]
0x00000001402db5b3: mov      r8d, 0x12
0x00000001402db5b9: call     0x1408accc0
0x00000001402db5be: xor      ecx, ecx
0x00000001402db5c0: test     eax, eax
0x00000001402db5c2: sete     cl
0x00000001402db5c5: lea      eax, [rcx + rcx*8]
0x00000001402db5c8: add      eax, 0x190
0x00000001402db5cd: mov      ecx, 0xa
0x00000001402db5d2: mov      rdi, rbx
0x00000001402db5d5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402db5d8: mov      word ptr [rbx + 0x50], ax
0x00000001402db5dc: add      rsp, 0x20
0x00000001402db5e0: pop      rbx
0x00000001402db5e1: pop      rdi
0x00000001402db5e2: pop      rsi
0x00000001402db5e3: ret      
