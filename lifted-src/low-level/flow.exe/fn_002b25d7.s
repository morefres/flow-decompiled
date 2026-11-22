; instruction-faithful x86-64 fallback for flow.exe rva=0x2b25d7-0x2b280a
0x00000001402b25d7: push     rbp
0x00000001402b25d8: push     r15
0x00000001402b25da: push     r14
0x00000001402b25dc: push     r13
0x00000001402b25de: push     r12
0x00000001402b25e0: push     rsi
0x00000001402b25e1: push     rdi
0x00000001402b25e2: push     rbx
0x00000001402b25e3: sub      rsp, 0x218
0x00000001402b25ea: lea      rbp, [rsp + 0x80]
0x00000001402b25f2: mov      qword ptr [rbp + 0x190], 0xfffffffffffffffe
0x00000001402b25fd: mov      rdi, rdx
0x00000001402b2600: mov      rsi, rcx
0x00000001402b2603: lea      r12, [rdx + 0x10]
0x00000001402b2607: mov      cl, 1
0x00000001402b2609: xor      eax, eax
0x00000001402b260b: lock cmpxchg byte ptr [rdx + 0x10], cl
0x00000001402b2610: jne      0x1402b27e1
0x00000001402b2616: lea      rbx, [rbp + 0x160]
0x00000001402b261d: mov      qword ptr [rbx], r12
0x00000001402b2620: mov      rcx, qword ptr [rdi + 0x20]
0x00000001402b2624: mov      rax, qword ptr [rdi + 0x28]
0x00000001402b2628: shl      rax, 3
0x00000001402b262c: lea      r15, [rax + rax*2]
0x00000001402b2630: lea      r13, [rcx + r15]
0x00000001402b2634: test     r15, r15
0x00000001402b2637: je       0x1402b2792
0x00000001402b263d: lea      r14, [rcx + 0x18]
0x00000001402b2641: mov      rdx, qword ptr [rcx + 8]
0x00000001402b2645: mov      r8, qword ptr [rcx + 0x10]
0x00000001402b2649: mov      rcx, rbx
0x00000001402b264c: call     0x1402b3002
0x00000001402b2651: add      r15, -0x18
0x00000001402b2655: mov      rcx, r14
0x00000001402b2658: test     rax, rax
0x00000001402b265b: je       0x1402b2634
0x00000001402b265d: mov      qword ptr [rbp + 0x188], r12
0x00000001402b2664: add      rdi, 0x18
0x00000001402b2668: lea      rcx, [rbp + 0x88]
0x00000001402b266f: mov      rdx, rdi
0x00000001402b2672: mov      r8, rax
0x00000001402b2675: call     0x1402b3120
0x00000001402b267a: nop      
0x00000001402b267b: cmp      qword ptr [rbp + 0x88], -1
0x00000001402b2683: mov      r12, qword ptr [rbp + 0x188]
0x00000001402b268a: je       0x1402b2792
0x00000001402b2690: mov      edx, 0x360
0x00000001402b2695: xor      ecx, ecx
0x00000001402b2697: call     0x1407667d0
0x00000001402b269c: test     rax, rax
0x00000001402b269f: je       0x1402b27f8
0x00000001402b26a5: mov      rbx, rax
0x00000001402b26a8: lea      rdx, [rbp + 0x88]
0x00000001402b26af: mov      r8d, 0xd8
0x00000001402b26b5: mov      rcx, rax
0x00000001402b26b8: call     0x1408acdc0
0x00000001402b26bd: lea      rax, [rbp + 0x168]
0x00000001402b26c4: mov      qword ptr [rax], 4
0x00000001402b26cb: mov      qword ptr [rbp + 0x180], rbx
0x00000001402b26d2: mov      qword ptr [rax + 8], rbx
0x00000001402b26d6: mov      qword ptr [rax + 0x10], 1
0x00000001402b26de: mov      r15d, 1
0x00000001402b26e4: lea      r12, [rbp + 0x160]
0x00000001402b26eb: cmp      r14, r13
0x00000001402b26ee: je       0x1402b27a5
0x00000001402b26f4: lea      rbx, [r14 + 0x18]
0x00000001402b26f8: mov      rdx, qword ptr [r14 + 8]
0x00000001402b26fc: mov      r8, qword ptr [r14 + 0x10]
0x00000001402b2700: mov      rcx, r12
0x00000001402b2703: call     0x1402b3002
0x00000001402b2708: mov      r14, rbx
0x00000001402b270b: test     rax, rax
0x00000001402b270e: je       0x1402b26eb
0x00000001402b2710: lea      rcx, [rbp - 0x50]
0x00000001402b2714: mov      rdx, rdi
0x00000001402b2717: mov      r8, rax
0x00000001402b271a: call     0x1402b3120
0x00000001402b271f: nop      
0x00000001402b2720: cmp      qword ptr [rbp - 0x50], -1
0x00000001402b2725: je       0x1402b27a5
0x00000001402b2727: cmp      r15, qword ptr [rbp + 0x168]
0x00000001402b272e: jne      0x1402b2763
0x00000001402b2730: mov      qword ptr [rsp + 0x20], 0xd8
0x00000001402b2739: mov      r8d, 1
0x00000001402b273f: mov      r9d, 8
0x00000001402b2745: lea      rcx, [rbp + 0x168]
0x00000001402b274c: mov      rdx, r15
0x00000001402b274f: call     0x1408adb37
0x00000001402b2754: nop      
0x00000001402b2755: mov      rax, qword ptr [rbp + 0x170]
0x00000001402b275c: mov      qword ptr [rbp + 0x180], rax
0x00000001402b2763: imul     rcx, r15, 0xd8
0x00000001402b276a: add      rcx, qword ptr [rbp + 0x180]
0x00000001402b2771: mov      r8d, 0xd8
0x00000001402b2777: lea      rdx, [rbp - 0x50]
0x00000001402b277b: call     0x1408acdc0
0x00000001402b2780: inc      r15
0x00000001402b2783: mov      qword ptr [rbp + 0x178], r15
0x00000001402b278a: mov      r14, rbx
0x00000001402b278d: jmp      0x1402b26eb
0x00000001402b2792: xor      eax, eax
0x00000001402b2794: mov      qword ptr [rsi], rax
0x00000001402b2797: mov      qword ptr [rsi + 8], 8
0x00000001402b279f: mov      qword ptr [rsi + 0x10], rax
0x00000001402b27a3: jmp      0x1402b27c1
0x00000001402b27a5: mov      rax, qword ptr [rbp + 0x178]
0x00000001402b27ac: mov      qword ptr [rsi + 0x10], rax
0x00000001402b27b0: movups   xmm0, xmmword ptr [rbp + 0x168]
0x00000001402b27b7: movups   xmmword ptr [rsi], xmm0
0x00000001402b27ba: mov      r12, qword ptr [rbp + 0x188]
0x00000001402b27c1: xor      ecx, ecx
0x00000001402b27c3: mov      al, 1
0x00000001402b27c5: lock cmpxchg byte ptr [r12], cl
0x00000001402b27cb: jne      0x1402b27ee
0x00000001402b27cd: add      rsp, 0x218
0x00000001402b27d4: pop      rbx
0x00000001402b27d5: pop      rdi
0x00000001402b27d6: pop      rsi
0x00000001402b27d7: pop      r12
0x00000001402b27d9: pop      r13
0x00000001402b27db: pop      r14
0x00000001402b27dd: pop      r15
0x00000001402b27df: pop      rbp
0x00000001402b27e0: ret      
0x00000001402b27e1: mov      rcx, r12
0x00000001402b27e4: call     0x1408bfa45
0x00000001402b27e9: jmp      0x1402b2616
0x00000001402b27ee: mov      rcx, r12
0x00000001402b27f1: call     0x1408bf786
0x00000001402b27f6: jmp      0x1402b27cd
0x00000001402b27f8: mov      ecx, 8
0x00000001402b27fd: mov      edx, 0x360
0x00000001402b2802: call     0x1408ad821
0x00000001402b2807: nop      
0x00000001402b2808: ud2      
