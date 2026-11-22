; instruction-faithful x86-64 fallback for flow.exe rva=0x1a8ff3-0x1a94a3
0x00000001401a8ff3: push     rbp
0x00000001401a8ff4: push     r15
0x00000001401a8ff6: push     r14
0x00000001401a8ff8: push     r13
0x00000001401a8ffa: push     r12
0x00000001401a8ffc: push     rsi
0x00000001401a8ffd: push     rdi
0x00000001401a8ffe: push     rbx
0x00000001401a8fff: mov      eax, 0x61b8
0x00000001401a9004: call     0x1408a7060
0x00000001401a9009: sub      rsp, rax
0x00000001401a900c: lea      rbp, [rsp + 0x80]
0x00000001401a9014: and      rsp, 0xffffffffffffff80
0x00000001401a9018: mov      rbx, rsp
0x00000001401a901b: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001401a9022: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001401a902d: mov      rdx, rcx
0x00000001401a9030: mov      eax, 1
0x00000001401a9035: lock xadd qword ptr [rip + 0xc18762], rax
0x00000001401a903e: test     rax, rax
0x00000001401a9041: je       0x1401a9030
0x00000001401a9043: lea      rsi, [rbx + 0x78]
0x00000001401a9047: mov      qword ptr [rsi], rax
0x00000001401a904a: lea      rdi, [rbx + 0x14a0]
0x00000001401a9051: mov      r8d, 0x1338
0x00000001401a9057: mov      rcx, rdi
0x00000001401a905a: call     0x1408acdc0
0x00000001401a905f: mov      qword ptr [rdi - 0x10], rsi
0x00000001401a9063: lea      rax, [rbx + 0x6f]
0x00000001401a9067: mov      qword ptr [rdi - 8], rax
0x00000001401a906b: mov      eax, dword ptr [rip + 0xc1ad4b]
0x00000001401a9071: mov      rcx, qword ptr gs:[0x58]
0x00000001401a907a: mov      rax, qword ptr [rcx + rax*8]
0x00000001401a907e: lea      r13, [rax + 0x1a0]
0x00000001401a9085: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401a908a: test     eax, eax
0x00000001401a908c: jne      0x1401a9423
0x00000001401a9092: lea      rcx, [rbx + 0x3b18]
0x00000001401a9099: lea      rdx, [rbx + 0x1490]
0x00000001401a90a0: mov      r8d, 0x1348
0x00000001401a90a6: call     0x1408acdc0
0x00000001401a90ab: mov      rdi, qword ptr [r13]
0x00000001401a90af: movabs   rax, 0x7fffffffffffffff
0x00000001401a90b9: cmp      rdi, rax
0x00000001401a90bc: mov      qword ptr [rbx + 0x70], rdi
0x00000001401a90c0: jae      0x1401a9414
0x00000001401a90c6: lea      rax, [rdi + 1]
0x00000001401a90ca: mov      qword ptr [r13], rax
0x00000001401a90ce: mov      rsi, qword ptr [r13 + 8]
0x00000001401a90d2: lea      rcx, [rbx + 0x4e60]
0x00000001401a90d9: lea      rdx, [rbx + 0x1490]
0x00000001401a90e0: mov      r8d, 0x1348
0x00000001401a90e6: call     0x1408acdc0
0x00000001401a90eb: cmp      rsi, 2
0x00000001401a90ef: mov      qword ptr [rbx + 0x60], r13
0x00000001401a90f3: je       0x1401a9467
0x00000001401a90f9: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001401a9100: mov      r14, qword ptr [rax]
0x00000001401a9103: cmp      esi, 1
0x00000001401a9106: jne      0x1401a9136
0x00000001401a9108: mov      r15, qword ptr [r13 + 0x10]
0x00000001401a910c: lock inc qword ptr [r15]
0x00000001401a9110: jle      0x1401a94a1
0x00000001401a9116: mov      r12, qword ptr [r15 + 0x218]
0x00000001401a911d: test     r12, r12
0x00000001401a9120: je       0x1401a916a
0x00000001401a9122: lock inc qword ptr [r12]
0x00000001401a9127: jle      0x1401a94a1
0x00000001401a912d: mov      r13, qword ptr [r15 + 0x220]
0x00000001401a9134: jmp      0x1401a916a
0x00000001401a9136: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401a913a: lock inc qword ptr [rdi]
0x00000001401a913e: jle      0x1401a94a1
0x00000001401a9144: mov      r15, qword ptr [rdi + 0x210]
0x00000001401a914b: test     r15, r15
0x00000001401a914e: je       0x1401a92c0
0x00000001401a9154: lock inc qword ptr [r15]
0x00000001401a9158: jle      0x1401a94a1
0x00000001401a915e: mov      r12, qword ptr [rdi + 0x218]
0x00000001401a9165: jmp      0x1401a92c0
0x00000001401a916a: lea      rdx, [rbx + 0x14a0]
0x00000001401a9171: xorps    xmm0, xmm0
0x00000001401a9174: lea      rdi, [rbx + 0xb4]
0x00000001401a917b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x00000001401a9182: xor      esi, esi
0x00000001401a9184: mov      qword ptr [rdi + 0x134c], rsi
0x00000001401a918b: lea      rcx, [rbx + 0x27e0]
0x00000001401a9192: mov      r8d, 0x1338
0x00000001401a9198: call     0x1408acdc0
0x00000001401a919d: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401a91a5: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401a91a9: lea      rax, [rip + 0x769d00]
0x00000001401a91b0: mov      qword ptr [rdi - 0x24], rax
0x00000001401a91b4: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401a91b8: mov      qword ptr [rdi - 0x14], r15
0x00000001401a91bc: mov      qword ptr [rdi - 0xc], r14
0x00000001401a91c0: mov      dword ptr [rdi - 4], 0
0x00000001401a91c7: lea      rsi, [rbx + 0x27dc]
0x00000001401a91ce: mov      r8d, 0x133c
0x00000001401a91d4: mov      rcx, rdi
0x00000001401a91d7: mov      rdx, rsi
0x00000001401a91da: call     0x1408acdc0
0x00000001401a91df: mov      qword ptr [rdi + 0x135c], r12
0x00000001401a91e6: mov      qword ptr [rdi + 0x1364], r13
0x00000001401a91ed: mov      edx, 0x1480
0x00000001401a91f2: xor      ecx, ecx
0x00000001401a91f4: call     0x1407667d0
0x00000001401a91f9: test     rax, rax
0x00000001401a91fc: je       0x1401a947f
0x00000001401a9202: mov      r12, rax
0x00000001401a9205: lea      rdi, [r15 + 0xa8]
0x00000001401a920c: and      r12, 0xffffffffffffff80
0x00000001401a9210: mov      qword ptr [r12 + 0x78], rax
0x00000001401a9215: sub      r12, -0x80
0x00000001401a9219: lea      rdx, [rbx + 0x80]
0x00000001401a9220: mov      r8d, 0x1400
0x00000001401a9226: mov      rcx, r12
0x00000001401a9229: call     0x1408acdc0
0x00000001401a922e: nop      
0x00000001401a922f: mov      rcx, rdi
0x00000001401a9232: mov      rdx, r12
0x00000001401a9235: mov      qword ptr [rbx + 0x50], r12
0x00000001401a9239: mov      r8, r12
0x00000001401a923c: call     0x140681a10
0x00000001401a9241: mov      qword ptr [rbx + 0x58], rax
0x00000001401a9245: mov      qword ptr [rbx + 0x80], r14
0x00000001401a924c: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401a9253: test     rcx, rcx
0x00000001401a9256: je       0x1401a9287
0x00000001401a9258: mov      rax, qword ptr [r15 + 0x210]
0x00000001401a925f: mov      rdx, qword ptr [rax + 0x10]
0x00000001401a9263: mov      rax, qword ptr [rax + 0x28]
0x00000001401a9267: dec      rdx
0x00000001401a926a: and      rdx, 0xfffffffffffffff0
0x00000001401a926e: add      rcx, rdx
0x00000001401a9271: add      rcx, 0x10
0x00000001401a9275: mov      byte ptr [rbx + 0x4e], 0
0x00000001401a9279: lea      rdx, [rbx + 0x80]
0x00000001401a9280: call     qword ptr [rip + 0x728c12]
0x00000001401a9286: nop      
0x00000001401a9287: mov      rax, qword ptr [rbx + 0x58]
0x00000001401a928b: test     rax, rax
0x00000001401a928e: je       0x1401a93f5
0x00000001401a9294: add      r15, 0x10
0x00000001401a9298: mov      byte ptr [rbx + 0x27dc], 0
0x00000001401a929f: lea      rcx, [rbx + 0x80]
0x00000001401a92a6: mov      qword ptr [rcx], r15
0x00000001401a92a9: mov      qword ptr [rcx + 8], rax
0x00000001401a92ad: mov      qword ptr [rcx + 0x10], rsi
0x00000001401a92b1: mov      byte ptr [rbx + 0x4e], 1
0x00000001401a92b5: call     0x140814f56
0x00000001401a92ba: nop      
0x00000001401a92bb: jmp      0x1401a93f5
0x00000001401a92c0: lea      rdx, [rbx + 0x14a0]
0x00000001401a92c7: xorps    xmm0, xmm0
0x00000001401a92ca: lea      rsi, [rbx + 0xb4]
0x00000001401a92d1: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x00000001401a92d8: xor      r13d, r13d
0x00000001401a92db: mov      qword ptr [rsi + 0x134c], r13
0x00000001401a92e2: lea      rcx, [rbx + 0x27e0]
0x00000001401a92e9: mov      r8d, 0x1338
0x00000001401a92ef: call     0x1408acdc0
0x00000001401a92f4: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401a92fc: mov      qword ptr [rsi - 0x2c], r13
0x00000001401a9300: lea      rax, [rip + 0x769b59]
0x00000001401a9307: mov      qword ptr [rsi - 0x24], rax
0x00000001401a930b: mov      qword ptr [rsi - 0x1c], r13
0x00000001401a930f: mov      qword ptr [rsi - 0x14], rdi
0x00000001401a9313: mov      qword ptr [rsi - 0xc], r14
0x00000001401a9317: mov      dword ptr [rsi - 4], 0
0x00000001401a931e: lea      rdx, [rbx + 0x27dc]
0x00000001401a9325: mov      r8d, 0x133c
0x00000001401a932b: mov      rcx, rsi
0x00000001401a932e: call     0x1408acdc0
0x00000001401a9333: mov      qword ptr [rsi + 0x135c], r15
0x00000001401a933a: mov      qword ptr [rsi + 0x1364], r12
0x00000001401a9341: mov      edx, 0x1480
0x00000001401a9346: xor      ecx, ecx
0x00000001401a9348: call     0x1407667d0
0x00000001401a934d: test     rax, rax
0x00000001401a9350: je       0x1401a9491
0x00000001401a9356: mov      r15, rax
0x00000001401a9359: lea      rsi, [rdi + 0x170]
0x00000001401a9360: and      r15, 0xffffffffffffff80
0x00000001401a9364: mov      qword ptr [r15 + 0x78], rax
0x00000001401a9368: sub      r15, -0x80
0x00000001401a936c: lea      rdx, [rbx + 0x80]
0x00000001401a9373: mov      r8d, 0x1400
0x00000001401a9379: mov      rcx, r15
0x00000001401a937c: call     0x1408acdc0
0x00000001401a9381: nop      
0x00000001401a9382: mov      rcx, rsi
0x00000001401a9385: mov      rdx, r15
0x00000001401a9388: mov      qword ptr [rbx + 0x50], r15
0x00000001401a938c: mov      r8, r15
0x00000001401a938f: call     0x140681a10
0x00000001401a9394: mov      qword ptr [rbx + 0x58], rax
0x00000001401a9398: mov      qword ptr [rbx + 0x80], r14
0x00000001401a939f: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401a93a6: test     rcx, rcx
0x00000001401a93a9: je       0x1401a93da
0x00000001401a93ab: mov      rax, qword ptr [rdi + 0x208]
0x00000001401a93b2: mov      rdx, qword ptr [rax + 0x10]
0x00000001401a93b6: mov      rax, qword ptr [rax + 0x28]
0x00000001401a93ba: dec      rdx
0x00000001401a93bd: and      rdx, 0xfffffffffffffff0
0x00000001401a93c1: add      rcx, rdx
0x00000001401a93c4: add      rcx, 0x10
0x00000001401a93c8: mov      byte ptr [rbx + 0x4f], 1
0x00000001401a93cc: lea      rdx, [rbx + 0x80]
0x00000001401a93d3: call     qword ptr [rip + 0x728abf]
0x00000001401a93d9: nop      
0x00000001401a93da: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401a93de: test     rdx, rdx
0x00000001401a93e1: je       0x1401a93f5
0x00000001401a93e3: mov      rax, qword ptr [rbx + 0x60]
0x00000001401a93e7: mov      rcx, qword ptr [rax + 0x10]
0x00000001401a93eb: mov      byte ptr [rbx + 0x4f], 0
0x00000001401a93ef: call     0x140821120
0x00000001401a93f4: nop      
0x00000001401a93f5: mov      rax, qword ptr [rbx + 0x60]
0x00000001401a93f9: dec      qword ptr [rax]
0x00000001401a93fc: mov      rax, qword ptr [rbx + 0x50]
0x00000001401a9400: lea      rsp, [rbp + 0x6138]
0x00000001401a9407: pop      rbx
0x00000001401a9408: pop      rdi
0x00000001401a9409: pop      rsi
0x00000001401a940a: pop      r12
0x00000001401a940c: pop      r13
0x00000001401a940e: pop      r14
0x00000001401a9410: pop      r15
0x00000001401a9412: pop      rbp
0x00000001401a9413: ret      
0x00000001401a9414: lea      rcx, [rip + 0x9d7095]
0x00000001401a941b: call     0x1408ae940
0x00000001401a9420: nop      
0x00000001401a9421: jmp      0x1401a94a1
0x00000001401a9423: cmp      eax, 1
0x00000001401a9426: jne      0x1401a9446
0x00000001401a9428: mov      byte ptr [rbx + 0x4d], 1
0x00000001401a942c: lea      rdx, [rip + 0x65ec5d]
0x00000001401a9433: mov      rcx, r13
0x00000001401a9436: call     0x140766490
0x00000001401a943b: nop      
0x00000001401a943c: mov      byte ptr [r13 + 0x48], 0
0x00000001401a9441: jmp      0x1401a9092
0x00000001401a9446: mov      rcx, rdi
0x00000001401a9449: call     0x1400f0969
0x00000001401a944e: mov      al, 1
0x00000001401a9450: lea      rcx, [rbx + 0x80]
0x00000001401a9457: mov      byte ptr [rcx], al
0x00000001401a9459: lea      rdx, [rip + 0x764ac8]
0x00000001401a9460: call     0x1408af332
0x00000001401a9465: ud2      
0x00000001401a9467: lea      rcx, [rbx + 0x4e70]
0x00000001401a946e: call     0x1400f0969
0x00000001401a9473: nop      
0x00000001401a9474: mov      rax, qword ptr [rbx + 0x60]
0x00000001401a9478: dec      qword ptr [rax]
0x00000001401a947b: xor      eax, eax
0x00000001401a947d: jmp      0x1401a9450
0x00000001401a947f: mov      ecx, 0x80
0x00000001401a9484: mov      edx, 0x1400
0x00000001401a9489: call     0x1408ad83e
0x00000001401a948e: nop      
0x00000001401a948f: jmp      0x1401a94a1
0x00000001401a9491: mov      ecx, 0x80
0x00000001401a9496: mov      edx, 0x1400
0x00000001401a949b: call     0x1408ad83e
0x00000001401a94a0: nop      
0x00000001401a94a1: ud2      
