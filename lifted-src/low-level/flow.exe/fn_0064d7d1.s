; instruction-faithful x86-64 fallback for flow.exe rva=0x64d7d1-0x64d89b
0x000000014064d7d1: push     rbp
0x000000014064d7d2: push     r15
0x000000014064d7d4: push     r14
0x000000014064d7d6: push     r12
0x000000014064d7d8: push     rsi
0x000000014064d7d9: push     rdi
0x000000014064d7da: push     rbx
0x000000014064d7db: sub      rsp, 0x30
0x000000014064d7df: lea      rbp, [rsp + 0x30]
0x000000014064d7e4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014064d7ec: test     r8, r8
0x000000014064d7ef: je       0x14064d866
0x000000014064d7f1: mov      rdi, r8
0x000000014064d7f4: mov      rbx, rdx
0x000000014064d7f7: mov      r14d, ecx
0x000000014064d7fa: shl      rdi, 3
0x000000014064d7fe: xor      esi, esi
0x000000014064d800: movabs   r15, 0x7fffffffffffffff
0x000000014064d80a: xor      r12d, r12d
0x000000014064d80d: mov      r8, qword ptr [rbx + r12]
0x000000014064d811: mov      rcx, qword ptr [r8 + 0x10]
0x000000014064d815: cmp      rcx, r15
0x000000014064d818: jae      0x14064d88d
0x000000014064d81a: lea      rax, [rcx + 1]
0x000000014064d81e: mov      qword ptr [r8 + 0x10], rax
0x000000014064d822: cmp      dword ptr [r8 + 0xf8], r14d
0x000000014064d829: je       0x14064d86a
0x000000014064d82b: cmp      qword ptr [r8 + 0x40], -1
0x000000014064d830: je       0x14064d857
0x000000014064d832: mov      rdx, qword ptr [r8 + 0x48]
0x000000014064d836: mov      qword ptr [rbp - 0x10], r8
0x000000014064d83a: mov      r8, qword ptr [r8 + 0x50]
0x000000014064d83e: mov      ecx, r14d
0x000000014064d841: call     0x14064d7d1
0x000000014064d846: nop      
0x000000014064d847: mov      r8, qword ptr [rbp - 0x10]
0x000000014064d84b: mov      rcx, qword ptr [r8 + 0x10]
0x000000014064d84f: dec      rcx
0x000000014064d852: test     rax, rax
0x000000014064d855: jne      0x14064d874
0x000000014064d857: mov      qword ptr [r8 + 0x10], rcx
0x000000014064d85b: add      r12, 8
0x000000014064d85f: cmp      rdi, r12
0x000000014064d862: jne      0x14064d80d
0x000000014064d864: jmp      0x14064d87b
0x000000014064d866: xor      esi, esi
0x000000014064d868: jmp      0x14064d87b
0x000000014064d86a: inc      qword ptr [r8]
0x000000014064d86d: mov      rsi, r8
0x000000014064d870: jne      0x14064d877
0x000000014064d872: ud2      
0x000000014064d874: mov      rsi, rax
0x000000014064d877: mov      qword ptr [r8 + 0x10], rcx
0x000000014064d87b: mov      rax, rsi
0x000000014064d87e: add      rsp, 0x30
0x000000014064d882: pop      rbx
0x000000014064d883: pop      rdi
0x000000014064d884: pop      rsi
0x000000014064d885: pop      r12
0x000000014064d887: pop      r14
0x000000014064d889: pop      r15
0x000000014064d88b: pop      rbp
0x000000014064d88c: ret      
0x000000014064d88d: lea      rcx, [rip + 0x4ffe64]
0x000000014064d894: call     0x1408ae940
0x000000014064d899: ud2      
