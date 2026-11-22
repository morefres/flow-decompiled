; instruction-faithful x86-64 fallback for flow.exe rva=0x80e52a-0x80e5b0
0x000000014080e52a: push     r14
0x000000014080e52c: push     rsi
0x000000014080e52d: push     rdi
0x000000014080e52e: push     rbp
0x000000014080e52f: push     rbx
0x000000014080e530: sub      rsp, 0x30
0x000000014080e534: mov      ebx, r9d
0x000000014080e537: mov      rdi, r8
0x000000014080e53a: mov      r14, rdx
0x000000014080e53d: mov      rsi, rcx
0x000000014080e540: mov      ebp, dword ptr [rdx]
0x000000014080e542: xor      eax, eax
0x000000014080e544: xchg     byte ptr [r8], al
0x000000014080e547: cmp      al, 2
0x000000014080e549: je       0x14080e59b
0x000000014080e54b: lea      rdx, [rsp + 0x2c]
0x000000014080e550: mov      dword ptr [rdx], ebp
0x000000014080e552: mov      r8d, 4
0x000000014080e558: mov      rcx, r14
0x000000014080e55b: mov      r9d, 0xffffffff
0x000000014080e561: call     qword ptr [rip + 0xc2b19]
0x000000014080e567: cmp      eax, 1
0x000000014080e56a: je       0x14080e572
0x000000014080e56c: call     qword ptr [rip + 0xc2f2e]
0x000000014080e572: mov      cl, 1
0x000000014080e574: xor      eax, eax
0x000000014080e576: lock cmpxchg byte ptr [rdi], cl
0x000000014080e57a: jne      0x14080e5a6
0x000000014080e57c: mov      al, byte ptr [rdi + 1]
0x000000014080e57f: xor      ecx, ecx
0x000000014080e581: test     al, al
0x000000014080e583: setne    cl
0x000000014080e586: mov      qword ptr [rsi + 8], rdi
0x000000014080e58a: mov      byte ptr [rsi + 0x10], bl
0x000000014080e58d: mov      qword ptr [rsi], rcx
0x000000014080e590: add      rsp, 0x30
0x000000014080e594: pop      rbx
0x000000014080e595: pop      rbp
0x000000014080e596: pop      rdi
0x000000014080e597: pop      rsi
0x000000014080e598: pop      r14
0x000000014080e59a: ret      
0x000000014080e59b: mov      rcx, rdi
0x000000014080e59e: call     qword ptr [rip + 0xc2ad4]
0x000000014080e5a4: jmp      0x14080e54b
0x000000014080e5a6: mov      rcx, rdi
0x000000014080e5a9: call     0x1408c5100
0x000000014080e5ae: jmp      0x14080e57c
