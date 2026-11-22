; instruction-faithful x86-64 fallback for flow.exe rva=0x75b4e5-0x75b675
0x000000014075b4e5: push     r15
0x000000014075b4e7: push     r14
0x000000014075b4e9: push     r12
0x000000014075b4eb: push     rsi
0x000000014075b4ec: push     rdi
0x000000014075b4ed: push     rbp
0x000000014075b4ee: push     rbx
0x000000014075b4ef: sub      rsp, 0x40
0x000000014075b4f3: mov      rbx, rdx
0x000000014075b4f6: mov      r14, rcx
0x000000014075b4f9: mov      rsi, qword ptr [rcx]
0x000000014075b4fc: mov      r15, qword ptr [rcx + 8]
0x000000014075b500: lea      rdi, [r15 + 0x140]
0x000000014075b507: mov      rcx, rdi
0x000000014075b50a: mov      rdx, rsi
0x000000014075b50d: mov      r8, rbx
0x000000014075b510: call     0x14075aa80
0x000000014075b515: mov      rax, qword ptr [r15]
0x000000014075b518: mov      rcx, qword ptr [r15 + 0x80]
0x000000014075b51f: mov      rdx, qword ptr [r15 + 0x190]
0x000000014075b526: not      rdx
0x000000014075b529: and      rdx, rcx
0x000000014075b52c: cmp      rdx, rax
0x000000014075b52f: jne      0x14075b541
0x000000014075b531: mov      rax, qword ptr [r15 + 0x80]
0x000000014075b538: test     qword ptr [r15 + 0x190], rax
0x000000014075b53f: je       0x14075b54e
0x000000014075b541: mov      ecx, 1
0x000000014075b546: xor      eax, eax
0x000000014075b548: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x000000014075b54e: mov      rax, qword ptr [r14 + 0x10]
0x000000014075b552: mov      r15, qword ptr [rax]
0x000000014075b555: mov      ebp, dword ptr [rax + 8]
0x000000014075b558: lea      r14, [rsp + 0x28]
0x000000014075b55d: xor      r12d, r12d
0x000000014075b560: mov      rcx, qword ptr [rbx + 0x18]
0x000000014075b564: test     rcx, rcx
0x000000014075b567: jne      0x14075b5cd
0x000000014075b569: cmp      ebp, -1
0x000000014075b56c: je       0x14075b5c2
0x000000014075b56e: call     0x140769130
0x000000014075b573: mov      r8d, edx
0x000000014075b576: xor      ecx, ecx
0x000000014075b578: cmp      edx, ebp
0x000000014075b57a: setb     cl
0x000000014075b57d: xor      edx, edx
0x000000014075b57f: cmp      rax, r15
0x000000014075b582: setb     dl
0x000000014075b585: cmove    edx, ecx
0x000000014075b588: test     dl, dl
0x000000014075b58a: je       0x14075b615
0x000000014075b590: mov      qword ptr [rsp + 0x28], r15
0x000000014075b595: mov      dword ptr [rsp + 0x30], ebp
0x000000014075b599: mov      rcx, r14
0x000000014075b59c: mov      rdx, rax
0x000000014075b59f: call     0x140768fc0
0x000000014075b5a4: mov      r8d, edx
0x000000014075b5a7: cmp      edx, -1
0x000000014075b5aa: cmove    r8d, r12d
0x000000014075b5ae: mov      edx, 0
0x000000014075b5b3: cmovne   rdx, rax
0x000000014075b5b7: mov      rcx, qword ptr [rbx + 0x10]
0x000000014075b5bb: call     0x1407705f0
0x000000014075b5c0: jmp      0x14075b560
0x000000014075b5c2: mov      rcx, qword ptr [rbx + 0x10]
0x000000014075b5c6: call     0x140770680
0x000000014075b5cb: jmp      0x14075b560
0x000000014075b5cd: lea      rax, [rcx - 1]
0x000000014075b5d1: cmp      rax, 2
0x000000014075b5d5: jae      0x14075b63e
0x000000014075b5d7: lea      rax, [rcx - 1]
0x000000014075b5db: cmp      rax, 2
0x000000014075b5df: jae      0x14075b638
0x000000014075b5e1: lea      rbx, [rsp + 0x28]
0x000000014075b5e6: mov      rcx, rbx
0x000000014075b5e9: mov      rdx, rdi
0x000000014075b5ec: mov      r8, rsi
0x000000014075b5ef: call     0x14075abe0
0x000000014075b5f4: mov      rcx, qword ptr [rbx]
0x000000014075b5f7: test     rcx, rcx
0x000000014075b5fa: je       0x14075b64d
0x000000014075b5fc: lock dec qword ptr [rcx]
0x000000014075b600: jne      0x14075b63e
0x000000014075b602: add      rsp, 0x40
0x000000014075b606: pop      rbx
0x000000014075b607: pop      rbp
0x000000014075b608: pop      rdi
0x000000014075b609: pop      rsi
0x000000014075b60a: pop      r12
0x000000014075b60c: pop      r14
0x000000014075b60e: pop      r15
0x000000014075b610: jmp      0x1400298eb
0x000000014075b615: mov      ecx, 1
0x000000014075b61a: xor      eax, eax
0x000000014075b61c: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x000000014075b622: sete     dl
0x000000014075b625: cmp      rax, 3
0x000000014075b629: mov      ecx, 3
0x000000014075b62e: cmovb    rcx, rax
0x000000014075b632: test     dl, dl
0x000000014075b634: je       0x14075b5d7
0x000000014075b636: jmp      0x14075b5e1
0x000000014075b638: cmp      rcx, 3
0x000000014075b63c: jne      0x14075b65b
0x000000014075b63e: add      rsp, 0x40
0x000000014075b642: pop      rbx
0x000000014075b643: pop      rbp
0x000000014075b644: pop      rdi
0x000000014075b645: pop      rsi
0x000000014075b646: pop      r12
0x000000014075b648: pop      r14
0x000000014075b64a: pop      r15
0x000000014075b64c: ret      
0x000000014075b64d: lea      rcx, [rip + 0x4166b4]
0x000000014075b654: call     0x1408ae8e0
0x000000014075b659: ud2      
0x000000014075b65b: lea      rcx, [rip + 0x432fce]
0x000000014075b662: lea      r8, [rip + 0x416687]
0x000000014075b669: mov      edx, 0x28
0x000000014075b66e: call     0x1408ae860
0x000000014075b673: ud2      
