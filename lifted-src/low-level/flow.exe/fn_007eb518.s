; instruction-faithful x86-64 fallback for flow.exe rva=0x7eb518-0x7eb6a1
0x00000001407eb518: push     rbp
0x00000001407eb519: push     r15
0x00000001407eb51b: push     r14
0x00000001407eb51d: push     r12
0x00000001407eb51f: push     rsi
0x00000001407eb520: push     rdi
0x00000001407eb521: push     rbx
0x00000001407eb522: sub      rsp, 0x60
0x00000001407eb526: lea      rbp, [rsp + 0x60]
0x00000001407eb52b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407eb533: mov      rdi, r9
0x00000001407eb536: mov      rbx, r8
0x00000001407eb539: mov      r14d, edx
0x00000001407eb53c: mov      rsi, rcx
0x00000001407eb53f: call     qword ptr [rip + 0xe6103]
0x00000001407eb545: mov      r15d, eax
0x00000001407eb548: cmp      r14d, eax
0x00000001407eb54b: jne      0x1407eb595
0x00000001407eb54d: mov      dword ptr [rbp - 0xc], r15d
0x00000001407eb551: mov      dword ptr [rbp - 0x10], r14d
0x00000001407eb555: lea      rsi, [rbx + 0x10]
0x00000001407eb559: mov      cl, 1
0x00000001407eb55b: xor      eax, eax
0x00000001407eb55d: mov      qword ptr [rbp - 0x18], rbx
0x00000001407eb561: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001407eb566: jne      0x1407eb60b
0x00000001407eb56c: mov      rcx, rsi
0x00000001407eb56f: mov      rdx, rdi
0x00000001407eb572: call     0x1407c8bdc
0x00000001407eb577: nop      
0x00000001407eb578: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407eb57c: lock dec qword ptr [rcx]
0x00000001407eb580: jne      0x1407eb5fc
0x00000001407eb582: add      rsp, 0x60
0x00000001407eb586: pop      rbx
0x00000001407eb587: pop      rdi
0x00000001407eb588: pop      rsi
0x00000001407eb589: pop      r12
0x00000001407eb58b: pop      r14
0x00000001407eb58d: pop      r15
0x00000001407eb58f: pop      rbp
0x00000001407eb590: jmp      0x14078b1e9
0x00000001407eb595: mov      edx, 0x10
0x00000001407eb59a: xor      ecx, ecx
0x00000001407eb59c: call     0x1407667d0
0x00000001407eb5a1: test     rax, rax
0x00000001407eb5a4: je       0x1407eb619
0x00000001407eb5a6: mov      r12, rax
0x00000001407eb5a9: mov      qword ptr [rax], rbx
0x00000001407eb5ac: mov      qword ptr [rax + 8], rdi
0x00000001407eb5b0: mov      edx, 0x10
0x00000001407eb5b5: xor      ecx, ecx
0x00000001407eb5b7: call     0x1407667d0
0x00000001407eb5bc: test     rax, rax
0x00000001407eb5bf: je       0x1407eb637
0x00000001407eb5c1: mov      rdi, rax
0x00000001407eb5c4: mov      qword ptr [rax], r12
0x00000001407eb5c7: lea      rax, [rip + 0x39129a]
0x00000001407eb5ce: mov      qword ptr [rdi + 8], rax
0x00000001407eb5d2: mov      eax, dword ptr [rip + 0x5d60e0]
0x00000001407eb5d8: test     eax, eax
0x00000001407eb5da: jne      0x1407eb659
0x00000001407eb5dc: mov      edx, dword ptr [rip + 0x5d60ce]
0x00000001407eb5e2: mov      rcx, rsi
0x00000001407eb5e5: mov      r8, rdi
0x00000001407eb5e8: xor      r9d, r9d
0x00000001407eb5eb: call     qword ptr [rip + 0xe67cf]
0x00000001407eb5f1: test     eax, eax
0x00000001407eb5f3: jne      0x1407eb5fc
0x00000001407eb5f5: call     qword ptr [rip + 0xe5ea5]
0x00000001407eb5fb: nop      
0x00000001407eb5fc: add      rsp, 0x60
0x00000001407eb600: pop      rbx
0x00000001407eb601: pop      rdi
0x00000001407eb602: pop      rsi
0x00000001407eb603: pop      r12
0x00000001407eb605: pop      r14
0x00000001407eb607: pop      r15
0x00000001407eb609: pop      rbp
0x00000001407eb60a: ret      
0x00000001407eb60b: mov      rcx, rsi
0x00000001407eb60e: call     0x1408bfa45
0x00000001407eb613: nop      
0x00000001407eb614: jmp      0x1407eb56c
0x00000001407eb619: mov      dword ptr [rbp - 0xc], r15d
0x00000001407eb61d: mov      dword ptr [rbp - 0x10], r14d
0x00000001407eb621: mov      qword ptr [rbp - 0x18], rbx
0x00000001407eb625: mov      ecx, 8
0x00000001407eb62a: mov      edx, 0x10
0x00000001407eb62f: call     0x1408ad83e
0x00000001407eb634: nop      
0x00000001407eb635: jmp      0x1407eb657
0x00000001407eb637: mov      qword ptr [rbp - 0x20], r12
0x00000001407eb63b: mov      dword ptr [rbp - 0xc], r15d
0x00000001407eb63f: mov      dword ptr [rbp - 0x10], r14d
0x00000001407eb643: mov      qword ptr [rbp - 0x18], rbx
0x00000001407eb647: mov      ecx, 8
0x00000001407eb64c: mov      edx, 0x10
0x00000001407eb651: call     0x1408ad83e
0x00000001407eb656: nop      
0x00000001407eb657: ud2      
0x00000001407eb659: mov      dword ptr [rbp - 0xc], r15d
0x00000001407eb65d: mov      dword ptr [rbp - 0x10], r14d
0x00000001407eb661: mov      qword ptr [rbp - 0x18], rbx
0x00000001407eb665: lea      rax, [rip + 0x5d6044]
0x00000001407eb66c: lea      rcx, [rbp - 0x28]
0x00000001407eb670: mov      qword ptr [rcx], rax
0x00000001407eb673: lea      r8, [rbp - 0x30]
0x00000001407eb677: mov      qword ptr [r8], rcx
0x00000001407eb67a: lea      rax, [rip + 0x3911a7]
0x00000001407eb681: mov      qword ptr [rsp + 0x20], rax
0x00000001407eb686: lea      rcx, [rip + 0x5d602b]
0x00000001407eb68d: lea      r9, [rip + 0x39111c]
0x00000001407eb694: mov      dl, 1
0x00000001407eb696: call     0x1408c56d0
0x00000001407eb69b: nop      
0x00000001407eb69c: jmp      0x1407eb5dc
