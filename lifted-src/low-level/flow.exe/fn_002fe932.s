; instruction-faithful x86-64 fallback for flow.exe rva=0x2fe932-0x2feb14
0x00000001402fe932: push     r15
0x00000001402fe934: push     r14
0x00000001402fe936: push     r13
0x00000001402fe938: push     r12
0x00000001402fe93a: push     rsi
0x00000001402fe93b: push     rdi
0x00000001402fe93c: push     rbp
0x00000001402fe93d: push     rbx
0x00000001402fe93e: sub      rsp, 0x28
0x00000001402fe942: mov      rsi, r8
0x00000001402fe945: mov      rdi, rdx
0x00000001402fe948: mov      rbx, rcx
0x00000001402fe94b: cmp      r9, 8
0x00000001402fe94f: jb       0x1402fe9ac
0x00000001402fe951: mov      r14, r9
0x00000001402fe954: shr      r14, 3
0x00000001402fe958: imul     r15, r14, 0xe0
0x00000001402fe95f: lea      rdx, [rbx + r15]
0x00000001402fe963: imul     r12, r14, 0x188
0x00000001402fe96a: lea      r8, [rbx + r12]
0x00000001402fe96e: mov      rcx, rbx
0x00000001402fe971: mov      r9, r14
0x00000001402fe974: call     0x1402fe932
0x00000001402fe979: mov      rbx, rax
0x00000001402fe97c: lea      rdx, [rdi + r15]
0x00000001402fe980: lea      r8, [rdi + r12]
0x00000001402fe984: mov      rcx, rdi
0x00000001402fe987: mov      r9, r14
0x00000001402fe98a: call     0x1402fe932
0x00000001402fe98f: mov      rdi, rax
0x00000001402fe992: add      r15, rsi
0x00000001402fe995: add      r12, rsi
0x00000001402fe998: mov      rcx, rsi
0x00000001402fe99b: mov      rdx, r15
0x00000001402fe99e: mov      r8, r12
0x00000001402fe9a1: mov      r9, r14
0x00000001402fe9a4: call     0x1402fe932
0x00000001402fe9a9: mov      rsi, rax
0x00000001402fe9ac: mov      r12, qword ptr [rbx + 0x10]
0x00000001402fe9b0: cmp      r12, 6
0x00000001402fe9b4: jne      0x1402fe9d4
0x00000001402fe9b6: mov      rcx, qword ptr [rbx + 8]
0x00000001402fe9ba: lea      rdx, [rip + 0x622d47]
0x00000001402fe9c1: mov      r8d, 6
0x00000001402fe9c7: call     0x1408accc0
0x00000001402fe9cc: test     eax, eax
0x00000001402fe9ce: sete     bpl
0x00000001402fe9d2: jmp      0x1402fe9d6
0x00000001402fe9d4: xor      ebp, ebp
0x00000001402fe9d6: mov      r15d, dword ptr [rbx + 0x30]
0x00000001402fe9da: imul     r15d, dword ptr [rbx + 0x2c]
0x00000001402fe9df: mov      r14, qword ptr [rdi + 0x10]
0x00000001402fe9e3: cmp      r14, 6
0x00000001402fe9e7: jne      0x1402fea06
0x00000001402fe9e9: mov      rcx, qword ptr [rdi + 8]
0x00000001402fe9ed: lea      rdx, [rip + 0x622d14]
0x00000001402fe9f4: mov      r8d, 6
0x00000001402fe9fa: call     0x1408accc0
0x00000001402fe9ff: test     eax, eax
0x00000001402fea01: sete     al
0x00000001402fea04: jmp      0x1402fea08
0x00000001402fea06: xor      eax, eax
0x00000001402fea08: cmp      al, bpl
0x00000001402fea0b: jne      0x1402fea1d
0x00000001402fea0d: mov      eax, dword ptr [rdi + 0x2c]
0x00000001402fea10: imul     eax, dword ptr [rdi + 0x30]
0x00000001402fea14: cmp      eax, r15d
0x00000001402fea17: setl     bpl
0x00000001402fea1b: jmp      0x1402fea21
0x00000001402fea1d: setb     bpl
0x00000001402fea21: cmp      r12, 6
0x00000001402fea25: jne      0x1402fea45
0x00000001402fea27: mov      rcx, qword ptr [rbx + 8]
0x00000001402fea2b: lea      rdx, [rip + 0x622cd6]
0x00000001402fea32: mov      r8d, 6
0x00000001402fea38: call     0x1408accc0
0x00000001402fea3d: test     eax, eax
0x00000001402fea3f: sete     r13b
0x00000001402fea43: jmp      0x1402fea48
0x00000001402fea45: xor      r13d, r13d
0x00000001402fea48: mov      r12, qword ptr [rsi + 0x10]
0x00000001402fea4c: cmp      r12, 6
0x00000001402fea50: jne      0x1402fea6f
0x00000001402fea52: mov      rcx, qword ptr [rsi + 8]
0x00000001402fea56: lea      rdx, [rip + 0x622cab]
0x00000001402fea5d: mov      r8d, 6
0x00000001402fea63: call     0x1408accc0
0x00000001402fea68: test     eax, eax
0x00000001402fea6a: sete     al
0x00000001402fea6d: jmp      0x1402fea71
0x00000001402fea6f: xor      eax, eax
0x00000001402fea71: cmp      al, r13b
0x00000001402fea74: jne      0x1402fea85
0x00000001402fea76: mov      eax, dword ptr [rsi + 0x2c]
0x00000001402fea79: imul     eax, dword ptr [rsi + 0x30]
0x00000001402fea7d: cmp      eax, r15d
0x00000001402fea80: setl     al
0x00000001402fea83: jmp      0x1402fea88
0x00000001402fea85: setb     al
0x00000001402fea88: cmp      bpl, al
0x00000001402fea8b: jne      0x1402feb00
0x00000001402fea8d: cmp      r14, 6
0x00000001402fea91: jne      0x1402feab0
0x00000001402fea93: mov      rcx, qword ptr [rdi + 8]
0x00000001402fea97: lea      rdx, [rip + 0x622c6a]
0x00000001402fea9e: mov      r8d, 6
0x00000001402feaa4: call     0x1408accc0
0x00000001402feaa9: test     eax, eax
0x00000001402feaab: sete     bl
0x00000001402feaae: jmp      0x1402feab2
0x00000001402feab0: xor      ebx, ebx
0x00000001402feab2: mov      r14d, dword ptr [rdi + 0x30]
0x00000001402feab6: imul     r14d, dword ptr [rdi + 0x2c]
0x00000001402feabb: cmp      r12, 6
0x00000001402feabf: jne      0x1402feade
0x00000001402feac1: mov      rcx, qword ptr [rsi + 8]
0x00000001402feac5: lea      rdx, [rip + 0x622c3c]
0x00000001402feacc: mov      r8d, 6
0x00000001402fead2: call     0x1408accc0
0x00000001402fead7: test     eax, eax
0x00000001402fead9: sete     al
0x00000001402feadc: jmp      0x1402feae0
0x00000001402feade: xor      eax, eax
0x00000001402feae0: cmp      al, bl
0x00000001402feae2: jne      0x1402feaf3
0x00000001402feae4: mov      eax, dword ptr [rsi + 0x2c]
0x00000001402feae7: imul     eax, dword ptr [rsi + 0x30]
0x00000001402feaeb: cmp      eax, r14d
0x00000001402feaee: setl     al
0x00000001402feaf1: jmp      0x1402feaf6
0x00000001402feaf3: setb     al
0x00000001402feaf6: xor      bpl, al
0x00000001402feaf9: cmovne   rdi, rsi
0x00000001402feafd: mov      rbx, rdi
0x00000001402feb00: mov      rax, rbx
0x00000001402feb03: add      rsp, 0x28
0x00000001402feb07: pop      rbx
0x00000001402feb08: pop      rbp
0x00000001402feb09: pop      rdi
0x00000001402feb0a: pop      rsi
0x00000001402feb0b: pop      r12
0x00000001402feb0d: pop      r13
0x00000001402feb0f: pop      r14
0x00000001402feb11: pop      r15
0x00000001402feb13: ret      
