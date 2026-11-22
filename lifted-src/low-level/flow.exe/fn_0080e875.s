; instruction-faithful x86-64 fallback for flow.exe rva=0x80e875-0x80e9bc
0x000000014080e875: push     rbp
0x000000014080e876: push     r15
0x000000014080e878: push     r14
0x000000014080e87a: push     r13
0x000000014080e87c: push     r12
0x000000014080e87e: push     rsi
0x000000014080e87f: push     rdi
0x000000014080e880: push     rbx
0x000000014080e881: sub      rsp, 0x78
0x000000014080e885: lea      rbp, [rsp + 0x70]
0x000000014080e88a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014080e892: mov      rsi, rcx
0x000000014080e895: xor      ecx, ecx
0x000000014080e897: mov      eax, 2
0x000000014080e89c: lock cmpxchg qword ptr [rsi], rcx
0x000000014080e8a1: jne      0x14080e8b4
0x000000014080e8a3: add      rsp, 0x78
0x000000014080e8a7: pop      rbx
0x000000014080e8a8: pop      rdi
0x000000014080e8a9: pop      rsi
0x000000014080e8aa: pop      r12
0x000000014080e8ac: pop      r13
0x000000014080e8ae: pop      r14
0x000000014080e8b0: pop      r15
0x000000014080e8b2: pop      rbp
0x000000014080e8b3: ret      
0x000000014080e8b4: lea      rdx, [rsi + 0xc]
0x000000014080e8b8: lea      rdi, [rbp - 0x28]
0x000000014080e8bc: mov      rcx, rdi
0x000000014080e8bf: call     0x1406448b0
0x000000014080e8c4: mov      r15, qword ptr [rdi + 8]
0x000000014080e8c8: mov      r12b, byte ptr [rdi + 0x10]
0x000000014080e8cc: mov      ecx, 1
0x000000014080e8d1: xor      eax, eax
0x000000014080e8d3: lock cmpxchg qword ptr [rsi], rcx
0x000000014080e8d8: sete     r13b
0x000000014080e8dc: jne      0x14080e916
0x000000014080e8de: lea      rdi, [rsi + 8]
0x000000014080e8e2: lea      rbx, [rbp - 0x28]
0x000000014080e8e6: xor      r14d, r14d
0x000000014080e8e9: mov      rcx, rbx
0x000000014080e8ec: mov      rdx, rdi
0x000000014080e8ef: mov      r8, r15
0x000000014080e8f2: mov      r9d, r12d
0x000000014080e8f5: call     0x14080e52a
0x000000014080e8fa: cmp      dword ptr [rbp - 0x28], 1
0x000000014080e8fe: je       0x14080e93c
0x000000014080e900: mov      r15, qword ptr [rbp - 0x20]
0x000000014080e904: mov      r12b, byte ptr [rbp - 0x18]
0x000000014080e908: mov      eax, 2
0x000000014080e90d: lock cmpxchg qword ptr [rsi], r14
0x000000014080e912: jne      0x14080e8e9
0x000000014080e914: jmp      0x14080e921
0x000000014080e916: cmp      rax, 2
0x000000014080e91a: jne      0x14080e981
0x000000014080e91c: xor      eax, eax
0x000000014080e91e: xchg     qword ptr [rsi], rax
0x000000014080e921: mov      rcx, r15
0x000000014080e924: mov      edx, r12d
0x000000014080e927: add      rsp, 0x78
0x000000014080e92b: pop      rbx
0x000000014080e92c: pop      rdi
0x000000014080e92d: pop      rsi
0x000000014080e92e: pop      r12
0x000000014080e930: pop      r13
0x000000014080e932: pop      r14
0x000000014080e934: pop      r15
0x000000014080e936: pop      rbp
0x000000014080e937: jmp      0x140507672
0x000000014080e93c: mov      byte ptr [rbp - 1], r13b
0x000000014080e940: mov      byte ptr [rbp - 3], r12b
0x000000014080e944: mov      qword ptr [rbp - 0x30], r15
0x000000014080e948: mov      rax, qword ptr [rbp - 0x20]
0x000000014080e94c: mov      cl, byte ptr [rbp - 0x18]
0x000000014080e94f: lea      r8, [rbp - 0x40]
0x000000014080e953: mov      qword ptr [r8], rax
0x000000014080e956: mov      byte ptr [r8 + 8], cl
0x000000014080e95a: lea      rax, [rip + 0x373d6f]
0x000000014080e961: mov      qword ptr [rsp + 0x20], rax
0x000000014080e966: lea      rcx, [rip + 0x383a2b]
0x000000014080e96d: lea      r9, [rip + 0x372424]
0x000000014080e974: mov      edx, 0x2b
0x000000014080e979: call     0x1408ae9c0
0x000000014080e97e: nop      
0x000000014080e97f: jmp      0x14080e9ba
0x000000014080e981: mov      byte ptr [rbp - 1], r13b
0x000000014080e985: lea      rcx, [rbp - 0x40]
0x000000014080e989: mov      qword ptr [rcx], rax
0x000000014080e98c: lea      rdx, [rbp - 0x28]
0x000000014080e990: mov      qword ptr [rdx], rcx
0x000000014080e993: lea      rax, [rip - 0x7e61aa]
0x000000014080e99a: mov      qword ptr [rdx + 8], rax
0x000000014080e99e: mov      byte ptr [rbp - 2], r12b
0x000000014080e9a2: mov      qword ptr [rbp - 0x10], r15
0x000000014080e9a6: lea      rcx, [rip + 0x3738a3]
0x000000014080e9ad: lea      r8, [rip + 0x373d34]
0x000000014080e9b4: call     0x1408ae6f0
0x000000014080e9b9: nop      
0x000000014080e9ba: ud2      
