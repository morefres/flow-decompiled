; instruction-faithful x86-64 fallback for flow.exe rva=0x85b826-0x85ba2c
0x000000014085b826: push     rbp
0x000000014085b827: push     r15
0x000000014085b829: push     r14
0x000000014085b82b: push     rsi
0x000000014085b82c: push     rdi
0x000000014085b82d: push     rbx
0x000000014085b82e: sub      rsp, 0x78
0x000000014085b832: lea      rbp, [rsp + 0x70]
0x000000014085b837: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014085b83f: mov      al, byte ptr [rcx + 0x38]
0x000000014085b842: test     al, al
0x000000014085b844: jne      0x14085b985
0x000000014085b84a: mov      rsi, rcx
0x000000014085b84d: lea      rdi, [rbp - 0x38]
0x000000014085b851: mov      rcx, rdi
0x000000014085b854: mov      rdx, rsi
0x000000014085b857: call     0x1406448b0
0x000000014085b85c: cmp      dword ptr [rdi], 1
0x000000014085b85f: je       0x14085b9f3
0x000000014085b865: mov      r14, qword ptr [rbp - 0x30]
0x000000014085b869: mov      dl, byte ptr [rbp - 0x28]
0x000000014085b86c: mov      al, byte ptr [rsi + 0x38]
0x000000014085b86f: test     al, al
0x000000014085b871: jne      0x14085b97c
0x000000014085b877: mov      byte ptr [rbp - 1], dl
0x000000014085b87a: mov      rax, qword ptr [r14 + 0x18]
0x000000014085b87e: test     rax, rax
0x000000014085b881: mov      qword ptr [rbp - 0x10], r14
0x000000014085b885: je       0x14085b8db
0x000000014085b887: lea      rdi, [r14 + 8]
0x000000014085b88b: mov      ecx, dword ptr [rip + 0x56852b]
0x000000014085b891: mov      rdx, qword ptr gs:[0x58]
0x000000014085b89a: mov      rcx, qword ptr [rdx + rcx*8]
0x000000014085b89e: lea      rdx, [rcx + 0x130]
0x000000014085b8a5: mov      rcx, qword ptr [r14 + 0x10]
0x000000014085b8a9: shl      rax, 3
0x000000014085b8ad: lea      r8, [rax + rax*2]
0x000000014085b8b1: xor      ebx, ebx
0x000000014085b8b3: mov      r9, qword ptr [rcx]
0x000000014085b8b6: cmp      qword ptr [r9 + 0x28], rdx
0x000000014085b8ba: je       0x14085b8ce
0x000000014085b8bc: mov      r10, qword ptr [rcx + 8]
0x000000014085b8c0: xor      eax, eax
0x000000014085b8c2: lock cmpxchg qword ptr [r9 + 0x18], r10
0x000000014085b8c8: je       0x14085b992
0x000000014085b8ce: add      rcx, 0x18
0x000000014085b8d2: inc      rbx
0x000000014085b8d5: add      r8, -0x18
0x000000014085b8d9: jne      0x14085b8b3
0x000000014085b8db: lea      rax, [r14 + 0x20]
0x000000014085b8df: mov      rbx, qword ptr [r14 + 0x28]
0x000000014085b8e3: mov      rcx, qword ptr [r14 + 0x30]
0x000000014085b8e7: xor      edx, edx
0x000000014085b8e9: mov      qword ptr [r14 + 0x30], rdx
0x000000014085b8ed: lea      r8, [rcx + rcx*2]
0x000000014085b8f1: lea      r14, [rbx + r8*8]
0x000000014085b8f5: mov      qword ptr [rbp - 0x38], rbx
0x000000014085b8f9: mov      qword ptr [rbp - 0x30], r14
0x000000014085b8fd: mov      qword ptr [rbp - 0x28], rax
0x000000014085b901: mov      qword ptr [rbp - 0x20], rcx
0x000000014085b905: mov      qword ptr [rbp - 0x18], rdx
0x000000014085b909: test     rcx, rcx
0x000000014085b90c: je       0x14085b955
0x000000014085b90e: mov      r15, qword ptr [rip + 0x75763]
0x000000014085b915: mov      rdi, qword ptr [rbx]
0x000000014085b918: mov      rcx, qword ptr [rbx + 8]
0x000000014085b91c: xor      eax, eax
0x000000014085b91e: lock cmpxchg qword ptr [rdi + 0x18], rcx
0x000000014085b924: jne      0x14085b93a
0x000000014085b926: mov      rcx, qword ptr [rdi + 0x10]
0x000000014085b92a: mov      al, 1
0x000000014085b92c: xchg     byte ptr [rcx + 0x28], al
0x000000014085b92f: cmp      al, 0xff
0x000000014085b931: jne      0x14085b93a
0x000000014085b933: add      rcx, 0x28
0x000000014085b937: call     r15
0x000000014085b93a: lock dec qword ptr [rdi]
0x000000014085b93e: jne      0x14085b948
0x000000014085b940: mov      rcx, rdi
0x000000014085b943: call     0x1400298eb
0x000000014085b948: add      rbx, 0x18
0x000000014085b94c: cmp      rbx, r14
0x000000014085b94f: jne      0x14085b915
0x000000014085b951: mov      qword ptr [rbp - 0x38], r14
0x000000014085b955: lea      rcx, [rbp - 0x38]
0x000000014085b959: call     0x1406490fa
0x000000014085b95e: nop      
0x000000014085b95f: mov      r14, qword ptr [rbp - 0x10]
0x000000014085b963: cmp      qword ptr [r14 + 0x18], 0
0x000000014085b968: je       0x14085b96e
0x000000014085b96a: xor      eax, eax
0x000000014085b96c: jmp      0x14085b976
0x000000014085b96e: cmp      qword ptr [r14 + 0x30], 0
0x000000014085b973: sete     al
0x000000014085b976: mov      dl, byte ptr [rbp - 1]
0x000000014085b979: xchg     byte ptr [rsi + 0x38], al
0x000000014085b97c: mov      rcx, r14
0x000000014085b97f: call     0x140507672
0x000000014085b984: nop      
0x000000014085b985: add      rsp, 0x78
0x000000014085b989: pop      rbx
0x000000014085b98a: pop      rdi
0x000000014085b98b: pop      rsi
0x000000014085b98c: pop      r14
0x000000014085b98e: pop      r15
0x000000014085b990: pop      rbp
0x000000014085b991: ret      
0x000000014085b992: mov      rax, qword ptr [rcx + 0x10]
0x000000014085b996: test     rax, rax
0x000000014085b999: je       0x14085b99f
0x000000014085b99b: mov      qword ptr [r9 + 0x20], rax
0x000000014085b99f: mov      rcx, qword ptr [r9 + 0x10]
0x000000014085b9a3: mov      al, 1
0x000000014085b9a5: xchg     byte ptr [rcx + 0x28], al
0x000000014085b9a8: cmp      al, 0xff
0x000000014085b9aa: jne      0x14085b9b7
0x000000014085b9ac: add      rcx, 0x28
0x000000014085b9b0: call     qword ptr [rip + 0x756c2]
0x000000014085b9b6: nop      
0x000000014085b9b7: lea      r9, [rip + 0x33311a]
0x000000014085b9be: lea      rcx, [rbp - 0x38]
0x000000014085b9c2: mov      rdx, rdi
0x000000014085b9c5: mov      r8, rbx
0x000000014085b9c8: call     0x140650e5c
0x000000014085b9cd: nop      
0x000000014085b9ce: mov      rcx, qword ptr [rbp - 0x38]
0x000000014085b9d2: test     rcx, rcx
0x000000014085b9d5: mov      r14, qword ptr [rbp - 0x10]
0x000000014085b9d9: je       0x14085b8db
0x000000014085b9df: lock dec qword ptr [rcx]
0x000000014085b9e3: jne      0x14085b8db
0x000000014085b9e9: call     0x1400298eb
0x000000014085b9ee: jmp      0x14085b8db
0x000000014085b9f3: mov      rax, qword ptr [rbp - 0x30]
0x000000014085b9f7: mov      cl, byte ptr [rbp - 0x28]
0x000000014085b9fa: lea      r8, [rbp - 0x48]
0x000000014085b9fe: mov      qword ptr [r8], rax
0x000000014085ba01: mov      byte ptr [r8 + 8], cl
0x000000014085ba05: lea      rax, [rip + 0x33312c]
0x000000014085ba0c: mov      qword ptr [rsp + 0x20], rax
0x000000014085ba11: lea      rcx, [rip + 0x336980]
0x000000014085ba18: lea      r9, [rip + 0x331609]
0x000000014085ba1f: mov      edx, 0x2b
0x000000014085ba24: call     0x1408ae9c0
0x000000014085ba29: nop      
0x000000014085ba2a: ud2      
