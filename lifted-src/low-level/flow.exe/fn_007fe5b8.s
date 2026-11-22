; instruction-faithful x86-64 fallback for flow.exe rva=0x7fe5b8-0x7fe7bb
0x00000001407fe5b8: push     rbp
0x00000001407fe5b9: push     r15
0x00000001407fe5bb: push     r14
0x00000001407fe5bd: push     r13
0x00000001407fe5bf: push     r12
0x00000001407fe5c1: push     rsi
0x00000001407fe5c2: push     rdi
0x00000001407fe5c3: push     rbx
0x00000001407fe5c4: sub      rsp, 0x38
0x00000001407fe5c8: lea      rbp, [rsp + 0x30]
0x00000001407fe5cd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407fe5d5: mov      rdi, rdx
0x00000001407fe5d8: mov      r13, rcx
0x00000001407fe5db: mov      rax, qword ptr [rdx + 0x40]
0x00000001407fe5df: test     rax, rax
0x00000001407fe5e2: je       0x1407fe60e
0x00000001407fe5e4: dec      rax
0x00000001407fe5e7: mov      qword ptr [rdi + 0x40], rax
0x00000001407fe5eb: cmp      dword ptr [rdi], 1
0x00000001407fe5ee: jne      0x1407fe7ad
0x00000001407fe5f4: mov      rbx, qword ptr [rdi + 8]
0x00000001407fe5f8: test     rbx, rbx
0x00000001407fe5fb: je       0x1407fe681
0x00000001407fe601: mov      r14, qword ptr [rdi + 0x10]
0x00000001407fe605: mov      r15, qword ptr [rdi + 0x18]
0x00000001407fe609: jmp      0x1407fe6b5
0x00000001407fe60e: mov      rdx, qword ptr [rdi]
0x00000001407fe611: mov      rbx, qword ptr [rdi + 8]
0x00000001407fe615: mov      rcx, qword ptr [rdi + 0x10]
0x00000001407fe619: mov      rax, qword ptr [rdi + 0x18]
0x00000001407fe61d: mov      qword ptr [rdi], 0
0x00000001407fe624: cmp      rdx, 1
0x00000001407fe628: jne      0x1407fe770
0x00000001407fe62e: test     rbx, rbx
0x00000001407fe631: jne      0x1407fe647
0x00000001407fe633: mov      rbx, rcx
0x00000001407fe636: test     rax, rax
0x00000001407fe639: je       0x1407fe647
0x00000001407fe63b: mov      rbx, qword ptr [rbx + 0x430]
0x00000001407fe642: dec      rax
0x00000001407fe645: jne      0x1407fe63b
0x00000001407fe647: mov      rax, qword ptr [rbx]
0x00000001407fe64a: test     rax, rax
0x00000001407fe64d: je       0x1407fe759
0x00000001407fe653: mov      rsi, qword ptr [rip + 0xd30ae]
0x00000001407fe65a: mov      r14, qword ptr [rip + 0xd309f]
0x00000001407fe661: mov      rdi, rax
0x00000001407fe664: call     rsi
0x00000001407fe666: mov      rcx, rax
0x00000001407fe669: xor      edx, edx
0x00000001407fe66b: mov      r8, rbx
0x00000001407fe66e: call     r14
0x00000001407fe671: mov      rax, qword ptr [rdi]
0x00000001407fe674: mov      rbx, rdi
0x00000001407fe677: test     rax, rax
0x00000001407fe67a: jne      0x1407fe661
0x00000001407fe67c: jmp      0x1407fe75c
0x00000001407fe681: lea      rax, [rdi + 0x10]
0x00000001407fe685: mov      rbx, qword ptr [rdi + 0x10]
0x00000001407fe689: mov      rcx, qword ptr [rdi + 0x18]
0x00000001407fe68d: test     rcx, rcx
0x00000001407fe690: je       0x1407fe69e
0x00000001407fe692: mov      rbx, qword ptr [rbx + 0x430]
0x00000001407fe699: dec      rcx
0x00000001407fe69c: jne      0x1407fe692
0x00000001407fe69e: mov      qword ptr [rdi], 1
0x00000001407fe6a5: mov      qword ptr [rdi + 8], rbx
0x00000001407fe6a9: xorps    xmm0, xmm0
0x00000001407fe6ac: movups   xmmword ptr [rax], xmm0
0x00000001407fe6af: xor      r15d, r15d
0x00000001407fe6b2: xor      r14d, r14d
0x00000001407fe6b5: movzx    eax, word ptr [rbx + 0x42a]
0x00000001407fe6bc: cmp      r15, rax
0x00000001407fe6bf: jae      0x1407fe6c6
0x00000001407fe6c1: mov      r12, rbx
0x00000001407fe6c4: jmp      0x1407fe70e
0x00000001407fe6c6: mov      qword ptr [rbp - 8], r13
0x00000001407fe6ca: mov      r13, qword ptr [rip + 0xd3037]
0x00000001407fe6d1: mov      rsi, qword ptr [rip + 0xd3028]
0x00000001407fe6d8: mov      r12, qword ptr [rbx]
0x00000001407fe6db: test     r12, r12
0x00000001407fe6de: je       0x1407fe789
0x00000001407fe6e4: inc      r14
0x00000001407fe6e7: movzx    r15d, word ptr [rbx + 0x428]
0x00000001407fe6ef: call     r13
0x00000001407fe6f2: mov      rcx, rax
0x00000001407fe6f5: xor      edx, edx
0x00000001407fe6f7: mov      r8, rbx
0x00000001407fe6fa: call     rsi
0x00000001407fe6fc: mov      rbx, r12
0x00000001407fe6ff: cmp      r15w, word ptr [r12 + 0x42a]
0x00000001407fe708: jae      0x1407fe6d8
0x00000001407fe70a: mov      r13, qword ptr [rbp - 8]
0x00000001407fe70e: test     r14, r14
0x00000001407fe711: je       0x1407fe734
0x00000001407fe713: lea      rdx, [r12 + r15*8]
0x00000001407fe717: add      rdx, 0x438
0x00000001407fe71e: xor      eax, eax
0x00000001407fe720: mov      r8, r14
0x00000001407fe723: mov      rcx, qword ptr [rdx]
0x00000001407fe726: lea      rdx, [rcx + 0x430]
0x00000001407fe72d: dec      r8
0x00000001407fe730: jne      0x1407fe723
0x00000001407fe732: jmp      0x1407fe73b
0x00000001407fe734: lea      rax, [r15 + 1]
0x00000001407fe738: mov      rcx, r12
0x00000001407fe73b: mov      qword ptr [rdi + 8], rcx
0x00000001407fe73f: mov      qword ptr [rdi + 0x10], 0
0x00000001407fe747: mov      qword ptr [rdi + 0x18], rax
0x00000001407fe74b: mov      qword ptr [r13], r12
0x00000001407fe74f: mov      qword ptr [r13 + 8], r14
0x00000001407fe753: mov      qword ptr [r13 + 0x10], r15
0x00000001407fe757: jmp      0x1407fe778
0x00000001407fe759: mov      rdi, rbx
0x00000001407fe75c: call     qword ptr [rip + 0xd2fa6]
0x00000001407fe762: mov      rcx, rax
0x00000001407fe765: xor      edx, edx
0x00000001407fe767: mov      r8, rdi
0x00000001407fe76a: call     qword ptr [rip + 0xd2f90]
0x00000001407fe770: mov      qword ptr [r13], 0
0x00000001407fe778: add      rsp, 0x38
0x00000001407fe77c: pop      rbx
0x00000001407fe77d: pop      rdi
0x00000001407fe77e: pop      rsi
0x00000001407fe77f: pop      r12
0x00000001407fe781: pop      r13
0x00000001407fe783: pop      r14
0x00000001407fe785: pop      r15
0x00000001407fe787: pop      rbp
0x00000001407fe788: ret      
0x00000001407fe789: call     qword ptr [rip + 0xd2f79]
0x00000001407fe78f: mov      rcx, rax
0x00000001407fe792: xor      edx, edx
0x00000001407fe794: mov      r8, rbx
0x00000001407fe797: call     qword ptr [rip + 0xd2f63]
0x00000001407fe79d: nop      
0x00000001407fe79e: lea      rcx, [rip + 0x38d753]
0x00000001407fe7a5: call     0x1408ae8e0
0x00000001407fe7aa: nop      
0x00000001407fe7ab: ud2      
0x00000001407fe7ad: lea      rcx, [rip + 0x38d5bc]
0x00000001407fe7b4: call     0x1408ae8e0
0x00000001407fe7b9: ud2      
