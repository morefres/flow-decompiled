; instruction-faithful x86-64 fallback for flow.exe rva=0x7c9520-0x7c96c4
0x00000001407c9520: push     rbp
0x00000001407c9521: push     r15
0x00000001407c9523: push     r14
0x00000001407c9525: push     r12
0x00000001407c9527: push     rsi
0x00000001407c9528: push     rdi
0x00000001407c9529: push     rbx
0x00000001407c952a: sub      rsp, 0x60
0x00000001407c952e: lea      rbp, [rsp + 0x60]
0x00000001407c9533: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407c953b: mov      rbx, r8
0x00000001407c953e: mov      r14d, edx
0x00000001407c9541: mov      rsi, rcx
0x00000001407c9544: call     qword ptr [rip + 0x1080fe]
0x00000001407c954a: mov      r15d, eax
0x00000001407c954d: cmp      r14d, eax
0x00000001407c9550: jne      0x1407c95a9
0x00000001407c9552: mov      dword ptr [rbp - 0xc], r15d
0x00000001407c9556: mov      dword ptr [rbp - 0x10], r14d
0x00000001407c955a: mov      rsi, qword ptr [rbx]
0x00000001407c955d: lea      rdi, [rsi + 0x10]
0x00000001407c9561: mov      cl, 1
0x00000001407c9563: xor      eax, eax
0x00000001407c9565: lock cmpxchg byte ptr [rsi + 0x10], cl
0x00000001407c956a: mov      qword ptr [rbp - 0x18], rbx
0x00000001407c956e: jne      0x1407c966e
0x00000001407c9574: mov      rax, qword ptr [rbp - 0x18]
0x00000001407c9578: mov      rdx, qword ptr [rax + 8]
0x00000001407c957c: mov      r8b, byte ptr [rax + 0x10]
0x00000001407c9580: mov      rcx, rdi
0x00000001407c9583: call     0x1407c9aeb
0x00000001407c9588: nop      
0x00000001407c9589: lock dec qword ptr [rsi]
0x00000001407c958d: jne      0x1407c961b
0x00000001407c9593: mov      rcx, rsi
0x00000001407c9596: add      rsp, 0x60
0x00000001407c959a: pop      rbx
0x00000001407c959b: pop      rdi
0x00000001407c959c: pop      rsi
0x00000001407c959d: pop      r12
0x00000001407c959f: pop      r14
0x00000001407c95a1: pop      r15
0x00000001407c95a3: pop      rbp
0x00000001407c95a4: jmp      0x14078b1e9
0x00000001407c95a9: mov      rdi, qword ptr [rbx]
0x00000001407c95ac: mov      edx, 0x18
0x00000001407c95b1: xor      ecx, ecx
0x00000001407c95b3: call     0x1407667d0
0x00000001407c95b8: test     rax, rax
0x00000001407c95bb: je       0x1407c962a
0x00000001407c95bd: mov      r12, rax
0x00000001407c95c0: mov      qword ptr [rax], rdi
0x00000001407c95c3: movups   xmm0, xmmword ptr [rbx + 8]
0x00000001407c95c7: movups   xmmword ptr [rax + 8], xmm0
0x00000001407c95cb: mov      edx, 0x10
0x00000001407c95d0: xor      ecx, ecx
0x00000001407c95d2: call     0x1407667d0
0x00000001407c95d7: test     rax, rax
0x00000001407c95da: je       0x1407c964c
0x00000001407c95dc: mov      rdi, rax
0x00000001407c95df: mov      qword ptr [rax], r12
0x00000001407c95e2: lea      rax, [rip + 0x3ae647]
0x00000001407c95e9: mov      qword ptr [rdi + 8], rax
0x00000001407c95ed: mov      eax, dword ptr [rip + 0x5f80c5]
0x00000001407c95f3: test     eax, eax
0x00000001407c95f5: jne      0x1407c967c
0x00000001407c95fb: mov      edx, dword ptr [rip + 0x5f80af]
0x00000001407c9601: mov      rcx, rsi
0x00000001407c9604: mov      r8, rdi
0x00000001407c9607: xor      r9d, r9d
0x00000001407c960a: call     qword ptr [rip + 0x1087b0]
0x00000001407c9610: test     eax, eax
0x00000001407c9612: jne      0x1407c961b
0x00000001407c9614: call     qword ptr [rip + 0x107e86]
0x00000001407c961a: nop      
0x00000001407c961b: add      rsp, 0x60
0x00000001407c961f: pop      rbx
0x00000001407c9620: pop      rdi
0x00000001407c9621: pop      rsi
0x00000001407c9622: pop      r12
0x00000001407c9624: pop      r14
0x00000001407c9626: pop      r15
0x00000001407c9628: pop      rbp
0x00000001407c9629: ret      
0x00000001407c962a: mov      qword ptr [rbp - 0x20], rdi
0x00000001407c962e: mov      dword ptr [rbp - 0xc], r15d
0x00000001407c9632: mov      dword ptr [rbp - 0x10], r14d
0x00000001407c9636: mov      qword ptr [rbp - 0x18], rbx
0x00000001407c963a: mov      ecx, 8
0x00000001407c963f: mov      edx, 0x18
0x00000001407c9644: call     0x1408ad83e
0x00000001407c9649: nop      
0x00000001407c964a: jmp      0x1407c966c
0x00000001407c964c: mov      qword ptr [rbp - 0x20], r12
0x00000001407c9650: mov      dword ptr [rbp - 0xc], r15d
0x00000001407c9654: mov      dword ptr [rbp - 0x10], r14d
0x00000001407c9658: mov      qword ptr [rbp - 0x18], rbx
0x00000001407c965c: mov      ecx, 8
0x00000001407c9661: mov      edx, 0x10
0x00000001407c9666: call     0x1408ad83e
0x00000001407c966b: nop      
0x00000001407c966c: ud2      
0x00000001407c966e: mov      rcx, rdi
0x00000001407c9671: call     0x1408bfa45
0x00000001407c9676: nop      
0x00000001407c9677: jmp      0x1407c9574
0x00000001407c967c: mov      dword ptr [rbp - 0xc], r15d
0x00000001407c9680: mov      dword ptr [rbp - 0x10], r14d
0x00000001407c9684: lea      rax, [rip + 0x5f8025]
0x00000001407c968b: lea      rcx, [rbp - 0x28]
0x00000001407c968f: mov      qword ptr [rcx], rax
0x00000001407c9692: lea      r8, [rbp - 0x30]
0x00000001407c9696: mov      qword ptr [r8], rcx
0x00000001407c9699: lea      rax, [rip + 0x3b3188]
0x00000001407c96a0: mov      qword ptr [rsp + 0x20], rax
0x00000001407c96a5: lea      rcx, [rip + 0x5f800c]
0x00000001407c96ac: lea      r9, [rip + 0x3ae325]
0x00000001407c96b3: mov      dl, 1
0x00000001407c96b5: mov      qword ptr [rbp - 0x18], rbx
0x00000001407c96b9: call     0x1408c56d0
0x00000001407c96be: nop      
0x00000001407c96bf: jmp      0x1407c95fb
