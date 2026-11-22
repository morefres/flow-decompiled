; instruction-faithful x86-64 fallback for flow.exe rva=0x75e56a-0x75e701
0x000000014075e56a: push     r15
0x000000014075e56c: push     r14
0x000000014075e56e: push     r12
0x000000014075e570: push     rsi
0x000000014075e571: push     rdi
0x000000014075e572: push     rbp
0x000000014075e573: push     rbx
0x000000014075e574: sub      rsp, 0x40
0x000000014075e578: mov      rbx, rdx
0x000000014075e57b: mov      r14, rcx
0x000000014075e57e: mov      rsi, qword ptr [rcx]
0x000000014075e581: mov      r15, qword ptr [rcx + 8]
0x000000014075e585: lea      rdi, [r15 + 0x100]
0x000000014075e58c: mov      rcx, rdi
0x000000014075e58f: mov      rdx, rsi
0x000000014075e592: mov      r8, rbx
0x000000014075e595: call     0x14075aa80
0x000000014075e59a: mov      rax, qword ptr [r15 + 0x80]
0x000000014075e5a1: mov      rcx, qword ptr [r15]
0x000000014075e5a4: add      rcx, qword ptr [r15 + 0x188]
0x000000014075e5ab: mov      rdx, qword ptr [r15 + 0x190]
0x000000014075e5b2: not      rdx
0x000000014075e5b5: and      rdx, rax
0x000000014075e5b8: cmp      rcx, rdx
0x000000014075e5bb: jne      0x14075e5cd
0x000000014075e5bd: mov      rax, qword ptr [r15 + 0x80]
0x000000014075e5c4: test     qword ptr [r15 + 0x190], rax
0x000000014075e5cb: je       0x14075e5da
0x000000014075e5cd: mov      ecx, 1
0x000000014075e5d2: xor      eax, eax
0x000000014075e5d4: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x000000014075e5da: mov      rax, qword ptr [r14 + 0x10]
0x000000014075e5de: mov      r15, qword ptr [rax]
0x000000014075e5e1: mov      ebp, dword ptr [rax + 8]
0x000000014075e5e4: lea      r14, [rsp + 0x28]
0x000000014075e5e9: xor      r12d, r12d
0x000000014075e5ec: mov      rcx, qword ptr [rbx + 0x18]
0x000000014075e5f0: test     rcx, rcx
0x000000014075e5f3: jne      0x14075e659
0x000000014075e5f5: cmp      ebp, -1
0x000000014075e5f8: je       0x14075e64e
0x000000014075e5fa: call     0x140769130
0x000000014075e5ff: mov      r8d, edx
0x000000014075e602: xor      ecx, ecx
0x000000014075e604: cmp      edx, ebp
0x000000014075e606: setb     cl
0x000000014075e609: xor      edx, edx
0x000000014075e60b: cmp      rax, r15
0x000000014075e60e: setb     dl
0x000000014075e611: cmove    edx, ecx
0x000000014075e614: test     dl, dl
0x000000014075e616: je       0x14075e6a1
0x000000014075e61c: mov      qword ptr [rsp + 0x28], r15
0x000000014075e621: mov      dword ptr [rsp + 0x30], ebp
0x000000014075e625: mov      rcx, r14
0x000000014075e628: mov      rdx, rax
0x000000014075e62b: call     0x140768fc0
0x000000014075e630: mov      r8d, edx
0x000000014075e633: cmp      edx, -1
0x000000014075e636: cmove    r8d, r12d
0x000000014075e63a: mov      edx, 0
0x000000014075e63f: cmovne   rdx, rax
0x000000014075e643: mov      rcx, qword ptr [rbx + 0x10]
0x000000014075e647: call     0x1407705f0
0x000000014075e64c: jmp      0x14075e5ec
0x000000014075e64e: mov      rcx, qword ptr [rbx + 0x10]
0x000000014075e652: call     0x140770680
0x000000014075e657: jmp      0x14075e5ec
0x000000014075e659: lea      rax, [rcx - 1]
0x000000014075e65d: cmp      rax, 2
0x000000014075e661: jae      0x14075e6ca
0x000000014075e663: lea      rax, [rcx - 1]
0x000000014075e667: cmp      rax, 2
0x000000014075e66b: jae      0x14075e6c4
0x000000014075e66d: lea      rbx, [rsp + 0x28]
0x000000014075e672: mov      rcx, rbx
0x000000014075e675: mov      rdx, rdi
0x000000014075e678: mov      r8, rsi
0x000000014075e67b: call     0x14075abe0
0x000000014075e680: mov      rcx, qword ptr [rbx]
0x000000014075e683: test     rcx, rcx
0x000000014075e686: je       0x14075e6d9
0x000000014075e688: lock dec qword ptr [rcx]
0x000000014075e68c: jne      0x14075e6ca
0x000000014075e68e: add      rsp, 0x40
0x000000014075e692: pop      rbx
0x000000014075e693: pop      rbp
0x000000014075e694: pop      rdi
0x000000014075e695: pop      rsi
0x000000014075e696: pop      r12
0x000000014075e698: pop      r14
0x000000014075e69a: pop      r15
0x000000014075e69c: jmp      0x1400298eb
0x000000014075e6a1: mov      ecx, 1
0x000000014075e6a6: xor      eax, eax
0x000000014075e6a8: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x000000014075e6ae: sete     dl
0x000000014075e6b1: cmp      rax, 3
0x000000014075e6b5: mov      ecx, 3
0x000000014075e6ba: cmovb    rcx, rax
0x000000014075e6be: test     dl, dl
0x000000014075e6c0: je       0x14075e663
0x000000014075e6c2: jmp      0x14075e66d
0x000000014075e6c4: cmp      rcx, 3
0x000000014075e6c8: jne      0x14075e6e7
0x000000014075e6ca: add      rsp, 0x40
0x000000014075e6ce: pop      rbx
0x000000014075e6cf: pop      rbp
0x000000014075e6d0: pop      rdi
0x000000014075e6d1: pop      rsi
0x000000014075e6d2: pop      r12
0x000000014075e6d4: pop      r14
0x000000014075e6d6: pop      r15
0x000000014075e6d8: ret      
0x000000014075e6d9: lea      rcx, [rip + 0x430260]
0x000000014075e6e0: call     0x1408ae8e0
0x000000014075e6e5: ud2      
0x000000014075e6e7: lea      rcx, [rip + 0x42ff42]
0x000000014075e6ee: lea      r8, [rip + 0x430233]
0x000000014075e6f5: mov      edx, 0x28
0x000000014075e6fa: call     0x1408ae860
0x000000014075e6ff: ud2      
