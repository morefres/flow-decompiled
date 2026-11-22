; instruction-faithful x86-64 fallback for flow.exe rva=0x2de40b-0x2de60e
0x00000001402de40b: push     r15
0x00000001402de40d: push     r14
0x00000001402de40f: push     r13
0x00000001402de411: push     r12
0x00000001402de413: push     rsi
0x00000001402de414: push     rdi
0x00000001402de415: push     rbp
0x00000001402de416: push     rbx
0x00000001402de417: sub      rsp, 0x38
0x00000001402de41b: mov      rsi, r8
0x00000001402de41e: mov      rdi, rdx
0x00000001402de421: mov      rbx, rcx
0x00000001402de424: cmp      r9, 8
0x00000001402de428: jae      0x1402de431
0x00000001402de42a: mov      qword ptr [rsp + 0x30], rsi
0x00000001402de42f: jmp      0x1402de48e
0x00000001402de431: mov      r14, r9
0x00000001402de434: shr      r14, 3
0x00000001402de438: imul     r15, r14, 0x160
0x00000001402de43f: lea      rdx, [rbx + r15]
0x00000001402de443: imul     r12, r14, 0x268
0x00000001402de44a: lea      r8, [rbx + r12]
0x00000001402de44e: mov      rcx, rbx
0x00000001402de451: mov      r9, r14
0x00000001402de454: call     0x1402de40b
0x00000001402de459: mov      rbx, rax
0x00000001402de45c: lea      rdx, [rdi + r15]
0x00000001402de460: lea      r8, [rdi + r12]
0x00000001402de464: mov      rcx, rdi
0x00000001402de467: mov      r9, r14
0x00000001402de46a: call     0x1402de40b
0x00000001402de46f: mov      rdi, rax
0x00000001402de472: add      r15, rsi
0x00000001402de475: add      r12, rsi
0x00000001402de478: mov      rcx, rsi
0x00000001402de47b: mov      rdx, r15
0x00000001402de47e: mov      r8, r12
0x00000001402de481: mov      r9, r14
0x00000001402de484: call     0x1402de40b
0x00000001402de489: mov      qword ptr [rsp + 0x30], rax
0x00000001402de48e: mov      r12, qword ptr [rbx + 0x20]
0x00000001402de492: mov      r13, qword ptr [rbx + 0x28]
0x00000001402de496: xor      esi, esi
0x00000001402de498: lea      rbp, [rip + 0x81e059]
0x00000001402de49f: cmp      qword ptr [rsi + rbp + 8], r13
0x00000001402de4a4: jne      0x1402de4b9
0x00000001402de4a6: mov      rcx, qword ptr [rsi + rbp]
0x00000001402de4aa: mov      rdx, r12
0x00000001402de4ad: mov      r8, r13
0x00000001402de4b0: call     0x1408accc0
0x00000001402de4b5: test     eax, eax
0x00000001402de4b7: je       0x1402de4ce
0x00000001402de4b9: add      rsi, 0x10
0x00000001402de4bd: cmp      rsi, 0x130
0x00000001402de4c4: jne      0x1402de49f
0x00000001402de4c6: mov      al, 1
0x00000001402de4c8: mov      dword ptr [rsp + 0x28], eax
0x00000001402de4cc: jmp      0x1402de4d6
0x00000001402de4ce: mov      dword ptr [rsp + 0x28], 0
0x00000001402de4d6: mov      r14, qword ptr [rdi + 0x20]
0x00000001402de4da: mov      r15, qword ptr [rdi + 0x28]
0x00000001402de4de: xor      esi, esi
0x00000001402de4e0: cmp      qword ptr [rsi + rbp + 8], r15
0x00000001402de4e5: jne      0x1402de4fa
0x00000001402de4e7: mov      rcx, qword ptr [rsi + rbp]
0x00000001402de4eb: mov      rdx, r14
0x00000001402de4ee: mov      r8, r15
0x00000001402de4f1: call     0x1408accc0
0x00000001402de4f6: test     eax, eax
0x00000001402de4f8: je       0x1402de50f
0x00000001402de4fa: add      rsi, 0x10
0x00000001402de4fe: cmp      rsi, 0x130
0x00000001402de505: jne      0x1402de4e0
0x00000001402de507: mov      dword ptr [rsp + 0x28], 0
0x00000001402de50f: xor      esi, esi
0x00000001402de511: cmp      qword ptr [rsi + rbp + 8], r13
0x00000001402de516: jne      0x1402de52b
0x00000001402de518: mov      rcx, qword ptr [rsi + rbp]
0x00000001402de51c: mov      rdx, r12
0x00000001402de51f: mov      r8, r13
0x00000001402de522: call     0x1408accc0
0x00000001402de527: test     eax, eax
0x00000001402de529: je       0x1402de540
0x00000001402de52b: add      rsi, 0x10
0x00000001402de52f: cmp      rsi, 0x130
0x00000001402de536: jne      0x1402de511
0x00000001402de538: mov      al, 1
0x00000001402de53a: mov      dword ptr [rsp + 0x2c], eax
0x00000001402de53e: jmp      0x1402de548
0x00000001402de540: mov      dword ptr [rsp + 0x2c], 0
0x00000001402de548: mov      rax, qword ptr [rsp + 0x30]
0x00000001402de54d: mov      r12, qword ptr [rax + 0x20]
0x00000001402de551: mov      r13, qword ptr [rax + 0x28]
0x00000001402de555: xor      esi, esi
0x00000001402de557: cmp      qword ptr [rsi + rbp + 8], r13
0x00000001402de55c: jne      0x1402de571
0x00000001402de55e: mov      rcx, qword ptr [rsi + rbp]
0x00000001402de562: mov      rdx, r12
0x00000001402de565: mov      r8, r13
0x00000001402de568: call     0x1408accc0
0x00000001402de56d: test     eax, eax
0x00000001402de56f: je       0x1402de587
0x00000001402de571: add      rsi, 0x10
0x00000001402de575: cmp      rsi, 0x130
0x00000001402de57c: jne      0x1402de557
0x00000001402de57e: cmp      byte ptr [rsp + 0x28], 0
0x00000001402de583: je       0x1402de591
0x00000001402de585: jmp      0x1402de5fa
0x00000001402de587: mov      eax, dword ptr [rsp + 0x2c]
0x00000001402de58b: cmp      byte ptr [rsp + 0x28], al
0x00000001402de58f: jne      0x1402de5fa
0x00000001402de591: xor      esi, esi
0x00000001402de593: cmp      qword ptr [rsi + rbp + 8], r15
0x00000001402de598: jne      0x1402de5ad
0x00000001402de59a: mov      rcx, qword ptr [rsi + rbp]
0x00000001402de59e: mov      rdx, r14
0x00000001402de5a1: mov      r8, r15
0x00000001402de5a4: call     0x1408accc0
0x00000001402de5a9: test     eax, eax
0x00000001402de5ab: je       0x1402de5be
0x00000001402de5ad: add      rsi, 0x10
0x00000001402de5b1: cmp      rsi, 0x130
0x00000001402de5b8: jne      0x1402de593
0x00000001402de5ba: mov      bl, 1
0x00000001402de5bc: jmp      0x1402de5c0
0x00000001402de5be: xor      ebx, ebx
0x00000001402de5c0: xor      esi, esi
0x00000001402de5c2: cmp      qword ptr [rsi + rbp + 8], r13
0x00000001402de5c7: jne      0x1402de5dc
0x00000001402de5c9: mov      rcx, qword ptr [rsi + rbp]
0x00000001402de5cd: mov      rdx, r12
0x00000001402de5d0: mov      r8, r13
0x00000001402de5d3: call     0x1408accc0
0x00000001402de5d8: test     eax, eax
0x00000001402de5da: je       0x1402de5eb
0x00000001402de5dc: add      rsi, 0x10
0x00000001402de5e0: cmp      rsi, 0x130
0x00000001402de5e7: jne      0x1402de5c2
0x00000001402de5e9: xor      ebx, ebx
0x00000001402de5eb: mov      eax, dword ptr [rsp + 0x28]
0x00000001402de5ef: xor      al, bl
0x00000001402de5f1: cmovne   rdi, qword ptr [rsp + 0x30]
0x00000001402de5f7: mov      rbx, rdi
0x00000001402de5fa: mov      rax, rbx
0x00000001402de5fd: add      rsp, 0x38
0x00000001402de601: pop      rbx
0x00000001402de602: pop      rbp
0x00000001402de603: pop      rdi
0x00000001402de604: pop      rsi
0x00000001402de605: pop      r12
0x00000001402de607: pop      r13
0x00000001402de609: pop      r14
0x00000001402de60b: pop      r15
0x00000001402de60d: ret      
