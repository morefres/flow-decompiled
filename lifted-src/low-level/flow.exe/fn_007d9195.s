; instruction-faithful x86-64 fallback for flow.exe rva=0x7d9195-0x7d9652
0x00000001407d9195: push     rbp
0x00000001407d9196: push     r15
0x00000001407d9198: push     r14
0x00000001407d919a: push     r13
0x00000001407d919c: push     r12
0x00000001407d919e: push     rsi
0x00000001407d919f: push     rdi
0x00000001407d91a0: push     rbx
0x00000001407d91a1: sub      rsp, 0x138
0x00000001407d91a8: lea      rbp, [rsp + 0x80]
0x00000001407d91b0: mov      qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0x00000001407d91bb: mov      al, byte ptr [rdx + 0xd0]
0x00000001407d91c1: mov      byte ptr [rdx + 0xd0], 2
0x00000001407d91c8: mov      byte ptr [rbp + 0xae], al
0x00000001407d91ce: cmp      al, 2
0x00000001407d91d0: je       0x1407d95ee
0x00000001407d91d6: mov      r12, r8
0x00000001407d91d9: mov      qword ptr [rbp + 0x60], rcx
0x00000001407d91dd: mov      r14, qword ptr [rdx + 0xb0]
0x00000001407d91e4: mov      r15, qword ptr [rdx + 0xb8]
0x00000001407d91eb: mov      rsi, qword ptr [rdx + 0xc0]
0x00000001407d91f2: mov      rdi, qword ptr [rdx + 0xc8]
0x00000001407d91f9: lea      rbx, [rbp - 0x58]
0x00000001407d91fd: mov      r8d, 0xb0
0x00000001407d9203: mov      rcx, rbx
0x00000001407d9206: call     0x1408acdc0
0x00000001407d920b: mov      word ptr [rbx + 0xb0], 0x100
0x00000001407d9214: mov      qword ptr [rbp + 0xa0], r12
0x00000001407d921b: lock inc qword ptr [r12]
0x00000001407d9220: jle      0x1407d9650
0x00000001407d9226: mov      qword ptr [rbp + 0x98], rsi
0x00000001407d922d: mov      rsi, qword ptr [rdi + 0x18]
0x00000001407d9231: cmp      rsi, qword ptr [rdi + 8]
0x00000001407d9235: mov      qword ptr [rbp + 0x90], rdi
0x00000001407d923c: jne      0x1407d924f
0x00000001407d923e: mov      rax, qword ptr [rbp + 0x90]
0x00000001407d9245: lea      rcx, [rax + 8]
0x00000001407d9249: call     0x1406514d4
0x00000001407d924e: nop      
0x00000001407d924f: mov      r8, qword ptr [rbp + 0x90]
0x00000001407d9256: mov      rax, qword ptr [r8 + 0x10]
0x00000001407d925a: lea      rcx, [rsi + rsi*2]
0x00000001407d925e: mov      rdx, qword ptr [rbp + 0xa0]
0x00000001407d9265: mov      qword ptr [rax + rcx*8], rdx
0x00000001407d9269: mov      qword ptr [rax + rcx*8 + 8], r14
0x00000001407d926e: mov      qword ptr [rax + rcx*8 + 0x10], rbx
0x00000001407d9273: inc      rsi
0x00000001407d9276: mov      qword ptr [r8 + 0x18], rsi
0x00000001407d927a: lea      rax, [r8 + 0x50]
0x00000001407d927e: mov      r12, qword ptr [r8 + 0x58]
0x00000001407d9282: mov      rcx, qword ptr [r8 + 0x60]
0x00000001407d9286: xor      edx, edx
0x00000001407d9288: mov      qword ptr [r8 + 0x60], rdx
0x00000001407d928c: lea      r8, [rcx + rcx*2]
0x00000001407d9290: lea      r13, [r12 + r8*8]
0x00000001407d9294: mov      qword ptr [rbp + 0x80], rcx
0x00000001407d929b: mov      qword ptr [rbp + 0x88], rdx
0x00000001407d92a2: mov      qword ptr [rbp + 0x68], r12
0x00000001407d92a6: mov      qword ptr [rbp + 0x70], r13
0x00000001407d92aa: mov      qword ptr [rbp + 0x78], rax
0x00000001407d92ae: test     rcx, rcx
0x00000001407d92b1: je       0x1407d9310
0x00000001407d92b3: add      r12, 0x18
0x00000001407d92b7: mov      rdi, qword ptr [rip + 0xf7dba]
0x00000001407d92be: mov      rbx, qword ptr [r12 - 0x18]
0x00000001407d92c3: test     rbx, rbx
0x00000001407d92c6: je       0x1407d930c
0x00000001407d92c8: lea      rsi, [r12 - 0x18]
0x00000001407d92cd: mov      rcx, qword ptr [rsi + 8]
0x00000001407d92d1: xor      eax, eax
0x00000001407d92d3: lock cmpxchg qword ptr [rbx + 0x20], rcx
0x00000001407d92d9: jne      0x1407d92ee
0x00000001407d92db: mov      rcx, qword ptr [rbx + 0x10]
0x00000001407d92df: mov      al, 1
0x00000001407d92e1: xchg     byte ptr [rcx + 0x28], al
0x00000001407d92e4: cmp      al, 0xff
0x00000001407d92e6: jne      0x1407d92ee
0x00000001407d92e8: add      rcx, 0x28
0x00000001407d92ec: call     rdi
0x00000001407d92ee: lock dec qword ptr [rbx]
0x00000001407d92f2: jne      0x1407d92fc
0x00000001407d92f4: mov      rcx, rbx
0x00000001407d92f7: call     0x1400298eb
0x00000001407d92fc: add      r12, 0x18
0x00000001407d9300: add      rsi, 0x18
0x00000001407d9304: cmp      rsi, r13
0x00000001407d9307: jne      0x1407d92be
0x00000001407d9309: mov      r12, r13
0x00000001407d930c: mov      qword ptr [rbp + 0x68], r12
0x00000001407d9310: mov      byte ptr [rbp + 0xaf], 1
0x00000001407d9317: lea      rcx, [rbp + 0x68]
0x00000001407d931b: call     0x1406490fa
0x00000001407d9320: nop      
0x00000001407d9321: mov      rsi, qword ptr [rbp + 0xa0]
0x00000001407d9328: mov      rcx, qword ptr [rbp + 0x90]
0x00000001407d932f: mov      dl, byte ptr [rbp + 0xae]
0x00000001407d9335: call     0x140507672
0x00000001407d933a: mov      r12, qword ptr [r15]
0x00000001407d933d: mov      r15d, dword ptr [r15 + 8]
0x00000001407d9341: mov      rax, qword ptr [rsi + 0x20]
0x00000001407d9345: test     rax, rax
0x00000001407d9348: jne      0x1407d93cf
0x00000001407d934e: lea      rbx, [rbp + 0x68]
0x00000001407d9352: cmp      r15d, -1
0x00000001407d9356: je       0x1407d93b9
0x00000001407d9358: mov      byte ptr [rbp + 0xaf], 0
0x00000001407d935f: call     0x140769130
0x00000001407d9364: nop      
0x00000001407d9365: mov      r8d, edx
0x00000001407d9368: xor      ecx, ecx
0x00000001407d936a: cmp      edx, r15d
0x00000001407d936d: setb     cl
0x00000001407d9370: xor      edx, edx
0x00000001407d9372: cmp      rax, r12
0x00000001407d9375: setb     dl
0x00000001407d9378: cmovne   ecx, edx
0x00000001407d937b: test     cl, cl
0x00000001407d937d: je       0x1407d94b1
0x00000001407d9383: mov      qword ptr [rbp + 0x68], r12
0x00000001407d9387: mov      dword ptr [rbp + 0x70], r15d
0x00000001407d938b: mov      byte ptr [rbp + 0xaf], 0
0x00000001407d9392: mov      rcx, rbx
0x00000001407d9395: mov      rdx, rax
0x00000001407d9398: call     0x140768fc0
0x00000001407d939d: nop      
0x00000001407d939e: cmp      edx, -1
0x00000001407d93a1: jne      0x1407d93a7
0x00000001407d93a3: xor      eax, eax
0x00000001407d93a5: xor      edx, edx
0x00000001407d93a7: mov      byte ptr [rbp + 0xaf], 0
0x00000001407d93ae: mov      rcx, rax
0x00000001407d93b1: call     0x1407823a0
0x00000001407d93b6: nop      
0x00000001407d93b7: jmp      0x1407d93c6
0x00000001407d93b9: mov      byte ptr [rbp + 0xaf], 0
0x00000001407d93c0: call     0x140782500
0x00000001407d93c5: nop      
0x00000001407d93c6: mov      rax, qword ptr [rsi + 0x20]
0x00000001407d93ca: test     rax, rax
0x00000001407d93cd: je       0x1407d9352
0x00000001407d93cf: cmp      rax, 3
0x00000001407d93d3: mov      ecx, 3
0x00000001407d93d8: cmovb    rcx, rax
0x00000001407d93dc: lea      rax, [rip + 0x3d29e5]
0x00000001407d93e3: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001407d93e7: add      rcx, rax
0x00000001407d93ea: jmp      rcx
0x00000001407d93ec: lea      rbx, [rbp + 0x68]
0x00000001407d93f0: mov      rcx, rbx
0x00000001407d93f3: mov      rdx, qword ptr [rbp + 0x98]
0x00000001407d93fa: call     0x1406448b0
0x00000001407d93ff: mov      al, byte ptr [rbx + 0x10]
0x00000001407d9402: mov      byte ptr [rbp + 0xa0], al
0x00000001407d9408: mov      rcx, qword ptr [rbx + 8]
0x00000001407d940c: lea      rdx, [rcx + 8]
0x00000001407d9410: mov      rax, qword ptr [rcx + 0x10]
0x00000001407d9414: mov      qword ptr [rbp + 0x98], rcx
0x00000001407d941b: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407d941f: shl      rcx, 3
0x00000001407d9423: lea      rcx, [rcx + rcx*2]
0x00000001407d9427: mov      r8, 0xffffffffffffffff
0x00000001407d942e: test     rcx, rcx
0x00000001407d9431: je       0x1407d9634
0x00000001407d9437: inc      r8
0x00000001407d943a: add      rcx, -0x18
0x00000001407d943e: cmp      qword ptr [rax + 8], r14
0x00000001407d9442: lea      rax, [rax + 0x18]
0x00000001407d9446: jne      0x1407d942e
0x00000001407d9448: lea      r9, [rip + 0x39f971]
0x00000001407d944f: lea      rcx, [rbp + 0x68]
0x00000001407d9453: call     0x140650e5c
0x00000001407d9458: nop      
0x00000001407d9459: mov      rcx, qword ptr [rbp + 0x68]
0x00000001407d945d: test     rcx, rcx
0x00000001407d9460: je       0x1407d9634
0x00000001407d9466: lock dec qword ptr [rcx]
0x00000001407d946a: jne      0x1407d9471
0x00000001407d946c: call     0x1400298eb
0x00000001407d9471: mov      rcx, qword ptr [rbp + 0x98]
0x00000001407d9478: mov      dl, byte ptr [rbp + 0xa0]
0x00000001407d947e: call     0x140507672
0x00000001407d9483: mov      bl, byte ptr [rbp - 0x58]
0x00000001407d9486: mov      byte ptr [rbp - 0x58], 0xff
0x00000001407d948a: mov      esi, 1
0x00000001407d948f: cmp      bl, 0xff
0x00000001407d9492: jne      0x1407d95bd
0x00000001407d9498: mov      byte ptr [rbp + 0xaf], 0
0x00000001407d949f: lea      rcx, [rip + 0x39f0d2]
0x00000001407d94a6: call     0x1408ae8e0
0x00000001407d94ab: nop      
0x00000001407d94ac: jmp      0x1407d9650
0x00000001407d94b1: mov      ecx, 1
0x00000001407d94b6: xor      eax, eax
0x00000001407d94b8: lock cmpxchg qword ptr [rsi + 0x20], rcx
0x00000001407d94be: sete     dl
0x00000001407d94c1: cmp      rax, 3
0x00000001407d94c5: mov      ecx, 3
0x00000001407d94ca: cmovb    rcx, rax
0x00000001407d94ce: test     dl, dl
0x00000001407d94d0: jne      0x1407d9518
0x00000001407d94d2: lea      rax, [rip + 0x3d28ef]
0x00000001407d94d9: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001407d94dd: add      rcx, rax
0x00000001407d94e0: jmp      rcx
0x00000001407d94e2: lea      rdi, [rbp - 0x58]
0x00000001407d94e6: mov      rcx, rdi
0x00000001407d94e9: call     0x1407d982f
0x00000001407d94ee: mov      rax, qword ptr [rbp + 0x60]
0x00000001407d94f2: mov      qword ptr [rax], 2
0x00000001407d94f9: cmp      byte ptr [rdi], 0xff
0x00000001407d94fc: je       0x1407d95da
0x00000001407d9502: mov      byte ptr [rbp + 0xad], 0
0x00000001407d9509: lea      rcx, [rbp - 0x58]
0x00000001407d950d: call     0x1407b7496
0x00000001407d9512: nop      
0x00000001407d9513: jmp      0x1407d95da
0x00000001407d9518: lea      rbx, [rbp + 0x68]
0x00000001407d951c: mov      rcx, rbx
0x00000001407d951f: mov      rdx, qword ptr [rbp + 0x98]
0x00000001407d9526: call     0x1406448b0
0x00000001407d952b: mov      al, byte ptr [rbx + 0x10]
0x00000001407d952e: mov      byte ptr [rbp + 0xa0], al
0x00000001407d9534: mov      rcx, qword ptr [rbx + 8]
0x00000001407d9538: lea      rdx, [rcx + 8]
0x00000001407d953c: mov      rax, qword ptr [rcx + 0x10]
0x00000001407d9540: mov      qword ptr [rbp + 0x98], rcx
0x00000001407d9547: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407d954b: shl      rcx, 3
0x00000001407d954f: lea      rcx, [rcx + rcx*2]
0x00000001407d9553: mov      r8, 0xffffffffffffffff
0x00000001407d955a: test     rcx, rcx
0x00000001407d955d: je       0x1407d9643
0x00000001407d9563: inc      r8
0x00000001407d9566: add      rcx, -0x18
0x00000001407d956a: cmp      qword ptr [rax + 8], r14
0x00000001407d956e: lea      rax, [rax + 0x18]
0x00000001407d9572: jne      0x1407d955a
0x00000001407d9574: lea      r9, [rip + 0x39f845]
0x00000001407d957b: lea      rcx, [rbp + 0x68]
0x00000001407d957f: call     0x140650e5c
0x00000001407d9584: nop      
0x00000001407d9585: mov      rcx, qword ptr [rbp + 0x68]
0x00000001407d9589: test     rcx, rcx
0x00000001407d958c: je       0x1407d9643
0x00000001407d9592: lock dec qword ptr [rcx]
0x00000001407d9596: jne      0x1407d959d
0x00000001407d9598: call     0x1400298eb
0x00000001407d959d: mov      rcx, qword ptr [rbp + 0x98]
0x00000001407d95a4: mov      dl, byte ptr [rbp + 0xa0]
0x00000001407d95aa: call     0x140507672
0x00000001407d95af: mov      bl, byte ptr [rbp - 0x58]
0x00000001407d95b2: mov      byte ptr [rbp - 0x58], 0xff
0x00000001407d95b6: cmp      bl, 0xff
0x00000001407d95b9: je       0x1407d961e
0x00000001407d95bb: xor      esi, esi
0x00000001407d95bd: lea      rdx, [rbp - 0x57]
0x00000001407d95c1: mov      rdi, qword ptr [rbp + 0x60]
0x00000001407d95c5: lea      rcx, [rdi + 9]
0x00000001407d95c9: mov      r8d, 0xaf
0x00000001407d95cf: call     0x1408acdc0
0x00000001407d95d4: mov      qword ptr [rdi], rsi
0x00000001407d95d7: mov      byte ptr [rdi + 8], bl
0x00000001407d95da: add      rsp, 0x138
0x00000001407d95e1: pop      rbx
0x00000001407d95e2: pop      rdi
0x00000001407d95e3: pop      rsi
0x00000001407d95e4: pop      r12
0x00000001407d95e6: pop      r13
0x00000001407d95e8: pop      r14
0x00000001407d95ea: pop      r15
0x00000001407d95ec: pop      rbp
0x00000001407d95ed: ret      
0x00000001407d95ee: lea      rcx, [rip + 0x39ec3b]
0x00000001407d95f5: call     0x1408ae8e0
0x00000001407d95fa: ud2      
0x00000001407d95fc: mov      byte ptr [rbp + 0xaf], 0
0x00000001407d9603: lea      rcx, [rip + 0x3b5026]
0x00000001407d960a: lea      r8, [rip + 0x39ef07]
0x00000001407d9611: mov      edx, 0x28
0x00000001407d9616: call     0x1408ae860
0x00000001407d961b: nop      
0x00000001407d961c: jmp      0x1407d9650
0x00000001407d961e: mov      byte ptr [rbp + 0xaf], 0
0x00000001407d9625: lea      rcx, [rip + 0x39ef1c]
0x00000001407d962c: call     0x1408ae8e0
0x00000001407d9631: nop      
0x00000001407d9632: jmp      0x1407d9650
0x00000001407d9634: lea      rcx, [rip + 0x39ef25]
0x00000001407d963b: call     0x1408ae8e0
0x00000001407d9640: nop      
0x00000001407d9641: jmp      0x1407d9650
0x00000001407d9643: lea      rcx, [rip + 0x39eee6]
0x00000001407d964a: call     0x1408ae8e0
0x00000001407d964f: nop      
0x00000001407d9650: ud2      
