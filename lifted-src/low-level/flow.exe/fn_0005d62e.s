; instruction-faithful x86-64 fallback for flow.exe rva=0x5d62e-0x5d9d7
0x000000014005d62e: push     rbp
0x000000014005d62f: push     r15
0x000000014005d631: push     r14
0x000000014005d633: push     r13
0x000000014005d635: push     r12
0x000000014005d637: push     rsi
0x000000014005d638: push     rdi
0x000000014005d639: push     rbx
0x000000014005d63a: sub      rsp, 0x68
0x000000014005d63e: lea      rbp, [rsp + 0x60]
0x000000014005d643: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014005d64b: mov      rsi, rdx
0x000000014005d64e: test     rcx, rcx
0x000000014005d651: je       0x14005d7eb
0x000000014005d657: cmp      rcx, 1
0x000000014005d65b: jne      0x14005d871
0x000000014005d661: lock dec qword ptr [rsi + 0x188]
0x000000014005d669: jne      0x14005d98d
0x000000014005d66f: lock bts qword ptr [rsi + 0x80], 0
0x000000014005d679: jb       0x14005d7c3
0x000000014005d67f: lea      rdi, [rsi + 0x80]
0x000000014005d686: mov      rcx, qword ptr [rdi]
0x000000014005d689: mov      eax, ecx
0x000000014005d68b: not      eax
0x000000014005d68d: xor      ebx, ebx
0x000000014005d68f: test     al, 0x3e
0x000000014005d691: jne      0x14005d6d0
0x000000014005d693: mov      r15d, 1
0x000000014005d699: xor      r12d, r12d
0x000000014005d69c: mov      r14, qword ptr [rip + 0x873eb5]
0x000000014005d6a3: xor      ebx, ebx
0x000000014005d6a5: cmp      ebx, 7
0x000000014005d6a8: jae      0x14005d6b9
0x000000014005d6aa: test     ebx, ebx
0x000000014005d6ac: je       0x14005d6bc
0x000000014005d6ae: mov      eax, r12d
0x000000014005d6b1: pause    
0x000000014005d6b3: dec      eax
0x000000014005d6b5: jne      0x14005d6b1
0x000000014005d6b7: jmp      0x14005d6bc
0x000000014005d6b9: call     r14
0x000000014005d6bc: inc      ebx
0x000000014005d6be: mov      rcx, qword ptr [rdi]
0x000000014005d6c1: mov      eax, ecx
0x000000014005d6c3: not      eax
0x000000014005d6c5: add      r12d, r15d
0x000000014005d6c8: add      r15d, 2
0x000000014005d6cc: test     al, 0x3e
0x000000014005d6ce: je       0x14005d6a5
0x000000014005d6d0: shr      rcx, 1
0x000000014005d6d3: mov      r15, qword ptr [rsi]
0x000000014005d6d6: xor      edi, edi
0x000000014005d6d8: xchg     qword ptr [rsi + 8], rdi
0x000000014005d6dc: mov      r12, r15
0x000000014005d6df: shr      r12, 1
0x000000014005d6e2: mov      qword ptr [rbp - 8], rcx
0x000000014005d6e6: cmp      r12, rcx
0x000000014005d6e9: setne    al
0x000000014005d6ec: test     rdi, rdi
0x000000014005d6ef: sete     cl
0x000000014005d6f2: and      cl, al
0x000000014005d6f4: cmp      cl, 1
0x000000014005d6f7: jne      0x14005d736
0x000000014005d6f9: mov      r13d, ebx
0x000000014005d6fc: imul     r13d, ebx
0x000000014005d700: lea      r14d, [rbx*2 + 1]
0x000000014005d708: cmp      ebx, 7
0x000000014005d70b: jae      0x14005d71c
0x000000014005d70d: test     ebx, ebx
0x000000014005d70f: je       0x14005d722
0x000000014005d711: mov      eax, r13d
0x000000014005d714: pause    
0x000000014005d716: dec      eax
0x000000014005d718: jne      0x14005d714
0x000000014005d71a: jmp      0x14005d722
0x000000014005d71c: call     qword ptr [rip + 0x873e36]
0x000000014005d722: xor      edi, edi
0x000000014005d724: xchg     qword ptr [rsi + 8], rdi
0x000000014005d728: inc      ebx
0x000000014005d72a: add      r13d, r14d
0x000000014005d72d: add      r14d, 2
0x000000014005d731: test     rdi, rdi
0x000000014005d734: je       0x14005d708
0x000000014005d736: mov      r14, qword ptr [rbp - 8]
0x000000014005d73a: cmp      r12, r14
0x000000014005d73d: je       0x14005d7a3
0x000000014005d73f: mov      r13, qword ptr [rip + 0x873fba]
0x000000014005d746: and      r12d, 0x1f
0x000000014005d74a: cmp      r12, 0x1f
0x000000014005d74e: jne      0x14005d775
0x000000014005d750: mov      rcx, rdi
0x000000014005d753: call     0x1404fc16a
0x000000014005d758: mov      rbx, qword ptr [rdi + 0x3e0]
0x000000014005d75f: call     qword ptr [rip + 0x873fa3]
0x000000014005d765: mov      rcx, rax
0x000000014005d768: xor      edx, edx
0x000000014005d76a: mov      r8, rdi
0x000000014005d76d: call     r13
0x000000014005d770: mov      rdi, rbx
0x000000014005d773: jmp      0x14005d794
0x000000014005d775: shl      r12d, 5
0x000000014005d779: lea      rbx, [rdi + r12]
0x000000014005d77d: mov      rcx, rbx
0x000000014005d780: call     0x1404fc1c7
0x000000014005d785: cmp      qword ptr [rdi + r12], -1
0x000000014005d78a: je       0x14005d794
0x000000014005d78c: mov      rcx, rbx
0x000000014005d78f: call     0x14005ca44
0x000000014005d794: add      r15, 2
0x000000014005d798: mov      r12, r15
0x000000014005d79b: shr      r12, 1
0x000000014005d79e: cmp      r12, r14
0x000000014005d7a1: jne      0x14005d746
0x000000014005d7a3: test     rdi, rdi
0x000000014005d7a6: je       0x14005d7bc
0x000000014005d7a8: call     qword ptr [rip + 0x873f5a]
0x000000014005d7ae: mov      rcx, rax
0x000000014005d7b1: xor      edx, edx
0x000000014005d7b3: mov      r8, rdi
0x000000014005d7b6: call     qword ptr [rip + 0x873f44]
0x000000014005d7bc: and      r15, 0xfffffffffffffffe
0x000000014005d7c0: mov      qword ptr [rsi], r15
0x000000014005d7c3: mov      al, 1
0x000000014005d7c5: xchg     byte ptr [rsi + 0x190], al
0x000000014005d7cb: test     al, al
0x000000014005d7cd: je       0x14005d98d
0x000000014005d7d3: mov      rcx, rsi
0x000000014005d7d6: add      rsp, 0x68
0x000000014005d7da: pop      rbx
0x000000014005d7db: pop      rdi
0x000000014005d7dc: pop      rsi
0x000000014005d7dd: pop      r12
0x000000014005d7df: pop      r13
0x000000014005d7e1: pop      r14
0x000000014005d7e3: pop      r15
0x000000014005d7e5: pop      rbp
0x000000014005d7e6: jmp      0x14005eea6
0x000000014005d7eb: lock dec qword ptr [rsi + 0x208]
0x000000014005d7f3: jne      0x14005d98d
0x000000014005d7f9: mov      rdi, qword ptr [rsi + 0x80]
0x000000014005d800: mov      rcx, qword ptr [rsi + 0x190]
0x000000014005d807: mov      rdx, rdi
0x000000014005d80a: or       rdx, rcx
0x000000014005d80d: mov      rax, rdi
0x000000014005d810: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x000000014005d819: mov      rdi, rax
0x000000014005d81c: jne      0x14005d807
0x000000014005d81e: mov      rax, qword ptr [rsi + 0x190]
0x000000014005d825: test     rax, rdi
0x000000014005d828: jne      0x14005d8c9
0x000000014005d82e: lea      rdx, [rsi + 0x100]
0x000000014005d835: lea      rbx, [rbp - 0x28]
0x000000014005d839: mov      rcx, rbx
0x000000014005d83c: call     0x1406448b0
0x000000014005d841: cmp      dword ptr [rbx], 1
0x000000014005d844: je       0x14005d99e
0x000000014005d84a: mov      rcx, qword ptr [rbp - 0x20]
0x000000014005d84e: mov      al, byte ptr [rbp - 0x18]
0x000000014005d851: mov      byte ptr [rbp - 8], al
0x000000014005d854: mov      qword ptr [rbp - 0x10], rcx
0x000000014005d858: add      rcx, 8
0x000000014005d85c: call     0x14003e6da
0x000000014005d861: nop      
0x000000014005d862: mov      rcx, qword ptr [rbp - 0x10]
0x000000014005d866: cmp      qword ptr [rcx + 0x18], 0
0x000000014005d86b: je       0x14005d8ac
0x000000014005d86d: xor      eax, eax
0x000000014005d86f: jmp      0x14005d8b4
0x000000014005d871: lock dec qword ptr [rsi + 0x78]
0x000000014005d876: jne      0x14005d98d
0x000000014005d87c: mov      rcx, rsi
0x000000014005d87f: call     0x1404f123f
0x000000014005d884: mov      al, 1
0x000000014005d886: xchg     byte ptr [rsi + 0x80], al
0x000000014005d88c: test     al, al
0x000000014005d88e: je       0x14005d98d
0x000000014005d894: mov      rcx, rsi
0x000000014005d897: add      rsp, 0x68
0x000000014005d89b: pop      rbx
0x000000014005d89c: pop      rdi
0x000000014005d89d: pop      rsi
0x000000014005d89e: pop      r12
0x000000014005d8a0: pop      r13
0x000000014005d8a2: pop      r14
0x000000014005d8a4: pop      r15
0x000000014005d8a6: pop      rbp
0x000000014005d8a7: jmp      0x14005ee45
0x000000014005d8ac: cmp      qword ptr [rcx + 0x30], 0
0x000000014005d8b1: sete     al
0x000000014005d8b4: xchg     byte ptr [rsi + 0x138], al
0x000000014005d8ba: mov      dl, byte ptr [rbp - 8]
0x000000014005d8bd: call     0x140507672
0x000000014005d8c2: mov      rax, qword ptr [rsi + 0x190]
0x000000014005d8c9: mov      r15, qword ptr [rsi]
0x000000014005d8cc: mov      rcx, rax
0x000000014005d8cf: not      rcx
0x000000014005d8d2: and      rdi, rcx
0x000000014005d8d5: xor      ebx, ebx
0x000000014005d8d7: mov      r14, qword ptr [rip + 0x873c7a]
0x000000014005d8de: dec      rax
0x000000014005d8e1: and      rax, r15
0x000000014005d8e4: mov      rcx, qword ptr [rsi + 0x188]
0x000000014005d8eb: xor      r8d, r8d
0x000000014005d8ee: sub      r8, rcx
0x000000014005d8f1: mov      rcx, qword ptr [rsi + 0x198]
0x000000014005d8f8: mov      rdx, rax
0x000000014005d8fb: shl      rdx, 5
0x000000014005d8ff: mov      r12, qword ptr [rcx + rdx]
0x000000014005d903: lea      r9, [r15 + 1]
0x000000014005d907: cmp      r9, r12
0x000000014005d90a: jne      0x14005d93d
0x000000014005d90c: inc      rax
0x000000014005d90f: cmp      rax, qword ptr [rsi + 0x180]
0x000000014005d916: jb       0x14005d925
0x000000014005d918: and      r15, r8
0x000000014005d91b: add      r15, qword ptr [rsi + 0x188]
0x000000014005d922: mov      r12, r15
0x000000014005d925: add      rcx, rdx
0x000000014005d928: cmp      qword ptr [rcx + 8], -1
0x000000014005d92d: je       0x14005d938
0x000000014005d92f: add      rcx, 8
0x000000014005d933: call     0x14005ca44
0x000000014005d938: mov      r15, r12
0x000000014005d93b: jmp      0x14005d95d
0x000000014005d93d: cmp      rdi, r15
0x000000014005d940: je       0x14005d969
0x000000014005d942: cmp      ebx, 7
0x000000014005d945: jae      0x14005d958
0x000000014005d947: test     ebx, ebx
0x000000014005d949: je       0x14005d95b
0x000000014005d94b: mov      eax, ebx
0x000000014005d94d: imul     eax, ebx
0x000000014005d950: pause    
0x000000014005d952: dec      eax
0x000000014005d954: jne      0x14005d950
0x000000014005d956: jmp      0x14005d95b
0x000000014005d958: call     r14
0x000000014005d95b: inc      ebx
0x000000014005d95d: mov      rax, qword ptr [rsi + 0x190]
0x000000014005d964: jmp      0x14005d8de
0x000000014005d969: mov      al, 1
0x000000014005d96b: xchg     byte ptr [rsi + 0x210], al
0x000000014005d971: test     al, al
0x000000014005d973: je       0x14005d98d
0x000000014005d975: mov      rcx, rsi
0x000000014005d978: add      rsp, 0x68
0x000000014005d97c: pop      rbx
0x000000014005d97d: pop      rdi
0x000000014005d97e: pop      rsi
0x000000014005d97f: pop      r12
0x000000014005d981: pop      r13
0x000000014005d983: pop      r14
0x000000014005d985: pop      r15
0x000000014005d987: pop      rbp
0x000000014005d988: jmp      0x14005f005
0x000000014005d98d: add      rsp, 0x68
0x000000014005d991: pop      rbx
0x000000014005d992: pop      rdi
0x000000014005d993: pop      rsi
0x000000014005d994: pop      r12
0x000000014005d996: pop      r13
0x000000014005d998: pop      r14
0x000000014005d99a: pop      r15
0x000000014005d99c: pop      rbp
0x000000014005d99d: ret      
0x000000014005d99e: mov      rax, qword ptr [rbp - 0x20]
0x000000014005d9a2: mov      cl, byte ptr [rbp - 0x18]
0x000000014005d9a5: lea      r8, [rbp - 0x38]
0x000000014005d9a9: mov      qword ptr [r8], rax
0x000000014005d9ac: mov      byte ptr [r8 + 8], cl
0x000000014005d9b0: lea      rax, [rip + 0xb31151]
0x000000014005d9b7: mov      qword ptr [rsp + 0x20], rax
0x000000014005d9bc: lea      rcx, [rip + 0xb349d5]
0x000000014005d9c3: lea      r9, [rip + 0xa9acbe]
0x000000014005d9ca: mov      edx, 0x2b
0x000000014005d9cf: call     0x1408ae9c0
0x000000014005d9d4: nop      
0x000000014005d9d5: ud2      
