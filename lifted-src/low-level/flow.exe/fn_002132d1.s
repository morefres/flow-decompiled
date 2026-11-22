; instruction-faithful x86-64 fallback for flow.exe rva=0x2132d1-0x21359f
0x00000001402132d1: push     rbp
0x00000001402132d2: push     r15
0x00000001402132d4: push     r14
0x00000001402132d6: push     r12
0x00000001402132d8: push     rsi
0x00000001402132d9: push     rdi
0x00000001402132da: push     rbx
0x00000001402132db: sub      rsp, 0x150
0x00000001402132e2: lea      rbp, [rsp + 0x80]
0x00000001402132ea: mov      qword ptr [rbp + 0xc8], 0xfffffffffffffffe
0x00000001402132f5: mov      rbx, rdx
0x00000001402132f8: mov      rsi, rcx
0x00000001402132fb: mov      rdx, qword ptr [rdx + 0x88]
0x0000000140213302: mov      r8, qword ptr [rbx + 0x90]
0x0000000140213309: mov      qword ptr [rsp + 0x20], 0x14
0x0000000140213312: lea      r9, [rip + 0x70de93]
0x0000000140213319: lea      rdi, [rbp + 0x40]
0x000000014021331d: mov      rcx, rdi
0x0000000140213320: call     0x14076ce90
0x0000000140213325: lea      r14, [rbx + 0x4c8]
0x000000014021332c: mov      cl, 1
0x000000014021332e: xor      eax, eax
0x0000000140213330: lock cmpxchg byte ptr [rbx + 0x4c8], cl
0x0000000140213338: jne      0x14021354d
0x000000014021333e: mov      qword ptr [rbp + 0xb8], r14
0x0000000140213345: lea      rcx, [rbx + 0x4d0]
0x000000014021334c: lea      r9, [rbp + 0x60]
0x0000000140213350: mov      word ptr [r9 + 8], 0x200
0x0000000140213357: mov      qword ptr [r9], 0x1010101
0x000000014021335e: xor      edx, edx
0x0000000140213360: call     0x14078580d
0x0000000140213365: nop      
0x0000000140213366: mov      rax, qword ptr [rbx + 0x508]
0x000000014021336d: mov      rcx, qword ptr [rbx + 0x510]
0x0000000140213374: add      rcx, rax
0x0000000140213377: inc      rcx
0x000000014021337a: movdqa   xmm0, xmmword ptr [rax]
0x000000014021337e: pmovmskb r8d, xmm0
0x0000000140213383: not      r8d
0x0000000140213386: mov      r9, qword ptr [rbx + 0x520]
0x000000014021338d: lea      rdx, [rbp - 0x50]
0x0000000140213391: mov      qword ptr [rdx], rax
0x0000000140213394: add      rax, 0x10
0x0000000140213398: mov      qword ptr [rdx + 8], rax
0x000000014021339c: mov      qword ptr [rdx + 0x10], rcx
0x00000001402133a0: mov      word ptr [rdx + 0x18], r8w
0x00000001402133a5: mov      qword ptr [rdx + 0x20], r9
0x00000001402133a9: mov      qword ptr [rdx + 0x28], rdi
0x00000001402133ad: lea      rcx, [rbp + 0x10]
0x00000001402133b1: call     0x14025549d
0x00000001402133b6: nop      
0x00000001402133b7: mov      rdi, qword ptr [rbp + 0x10]
0x00000001402133bb: cmp      rdi, -2
0x00000001402133bf: jne      0x1402133d8
0x00000001402133c1: xor      eax, eax
0x00000001402133c3: mov      qword ptr [rbp + 0x60], rax
0x00000001402133c7: mov      qword ptr [rbp + 0x68], 8
0x00000001402133cf: mov      qword ptr [rbp + 0x70], rax
0x00000001402133d3: jmp      0x1402134f9
0x00000001402133d8: mov      r14, qword ptr [rbp + 0x18]
0x00000001402133dc: mov      edx, 0xc0
0x00000001402133e1: xor      ecx, ecx
0x00000001402133e3: call     0x1407667d0
0x00000001402133e8: test     rax, rax
0x00000001402133eb: je       0x140213574
0x00000001402133f1: mov      rbx, rax
0x00000001402133f4: movups   xmm0, xmmword ptr [rbp + 0x10]
0x00000001402133f8: movups   xmm1, xmmword ptr [rbp + 0x20]
0x00000001402133fc: movups   xmm2, xmmword ptr [rbp + 0x30]
0x0000000140213400: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140213404: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140213408: movups   xmmword ptr [rax], xmm0
0x000000014021340b: lea      rdi, [rbp + 0x98]
0x0000000140213412: mov      qword ptr [rdi], 4
0x0000000140213419: mov      qword ptr [rdi + 8], rax
0x000000014021341d: mov      qword ptr [rdi + 0x10], 1
0x0000000140213425: movdqu   xmm0, xmmword ptr [rbp - 0x50]
0x000000014021342a: movups   xmm1, xmmword ptr [rbp - 0x40]
0x000000014021342e: movups   xmm2, xmmword ptr [rbp - 0x30]
0x0000000140213432: lea      r14, [rbp + 0x60]
0x0000000140213436: movaps   xmmword ptr [r14 + 0x20], xmm2
0x000000014021343b: movaps   xmmword ptr [r14 + 0x10], xmm1
0x0000000140213440: movdqa   xmmword ptr [r14], xmm0
0x0000000140213445: mov      r15d, 1
0x000000014021344b: lea      r12, [rbp - 0x20]
0x000000014021344f: mov      rcx, r12
0x0000000140213452: mov      rdx, r14
0x0000000140213455: call     0x14025549d
0x000000014021345a: nop      
0x000000014021345b: mov      rax, qword ptr [rbp - 0x20]
0x000000014021345f: cmp      rax, -2
0x0000000140213463: je       0x1402134db
0x0000000140213465: cmp      r15, qword ptr [rbp + 0x98]
0x000000014021346c: jne      0x1402134a8
0x000000014021346e: mov      qword ptr [rbp + 0xc0], rax
0x0000000140213475: mov      rax, qword ptr [rbp - 0x18]
0x0000000140213479: mov      qword ptr [rbp + 0xb0], rax
0x0000000140213480: mov      qword ptr [rsp + 0x20], 0x30
0x0000000140213489: mov      r8d, 1
0x000000014021348f: mov      r9d, 8
0x0000000140213495: mov      rcx, rdi
0x0000000140213498: mov      rdx, r15
0x000000014021349b: call     0x1408adb37
0x00000001402134a0: nop      
0x00000001402134a1: mov      rbx, qword ptr [rbp + 0xa0]
0x00000001402134a8: lea      rax, [r15 + r15*2]
0x00000001402134ac: shl      rax, 4
0x00000001402134b0: movdqu   xmm0, xmmword ptr [rbp - 0x20]
0x00000001402134b5: movups   xmm1, xmmword ptr [rbp - 0x10]
0x00000001402134b9: movups   xmm2, xmmword ptr [rbp]
0x00000001402134bd: movups   xmmword ptr [rbx + rax + 0x20], xmm2
0x00000001402134c2: movups   xmmword ptr [rbx + rax + 0x10], xmm1
0x00000001402134c7: movdqu   xmmword ptr [rbx + rax], xmm0
0x00000001402134cc: inc      r15
0x00000001402134cf: mov      qword ptr [rbp + 0xa8], r15
0x00000001402134d6: jmp      0x14021344f
0x00000001402134db: movdqu   xmm0, xmmword ptr [rbp + 0x98]
0x00000001402134e3: movdqa   xmmword ptr [rbp + 0x60], xmm0
0x00000001402134e8: mov      rdx, qword ptr [rbp + 0xa8]
0x00000001402134ef: mov      qword ptr [rbp + 0x70], rdx
0x00000001402134f3: cmp      rdx, 2
0x00000001402134f7: jae      0x140213563
0x00000001402134f9: mov      rax, qword ptr [rbp + 0x70]
0x00000001402134fd: mov      qword ptr [rsi + 0x10], rax
0x0000000140213501: mov      rax, qword ptr [rbp + 0x60]
0x0000000140213505: mov      qword ptr [rsi], rax
0x0000000140213508: mov      rax, qword ptr [rbp + 0x68]
0x000000014021350c: mov      qword ptr [rsi + 8], rax
0x0000000140213510: xor      edx, edx
0x0000000140213512: mov      al, 1
0x0000000140213514: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014021351b: lock cmpxchg byte ptr [rcx], dl
0x000000014021351f: jne      0x14021355b
0x0000000140213521: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140213525: mov      rdx, qword ptr [rbp + 0x48]
0x0000000140213529: mov      r8d, 1
0x000000014021352f: mov      r9d, 1
0x0000000140213535: call     0x14000a0f6
0x000000014021353a: nop      
0x000000014021353b: add      rsp, 0x150
0x0000000140213542: pop      rbx
0x0000000140213543: pop      rdi
0x0000000140213544: pop      rsi
0x0000000140213545: pop      r12
0x0000000140213547: pop      r14
0x0000000140213549: pop      r15
0x000000014021354b: pop      rbp
0x000000014021354c: ret      
0x000000014021354d: mov      rcx, r14
0x0000000140213550: call     0x1408bfa45
0x0000000140213555: nop      
0x0000000140213556: jmp      0x14021333e
0x000000014021355b: call     0x1408bf786
0x0000000140213560: nop      
0x0000000140213561: jmp      0x140213521
0x0000000140213563: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140213567: cmp      rdx, 0x15
0x000000014021356b: jae      0x140213594
0x000000014021356d: call     0x140254545
0x0000000140213572: jmp      0x1402134f9
0x0000000140213574: mov      qword ptr [rbp + 0xb0], r14
0x000000014021357b: mov      qword ptr [rbp + 0xc0], rdi
0x0000000140213582: mov      ecx, 8
0x0000000140213587: mov      edx, 0xc0
0x000000014021358c: call     0x1408ad821
0x0000000140213591: nop      
0x0000000140213592: ud2      
0x0000000140213594: call     0x1402543ff
0x0000000140213599: nop      
0x000000014021359a: jmp      0x1402134f9
