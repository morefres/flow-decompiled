; instruction-faithful x86-64 fallback for flow.exe rva=0x81d53c-0x81d62d
0x000000014081d53c: push     rsi
0x000000014081d53d: push     rdi
0x000000014081d53e: sub      rsp, 0x28
0x000000014081d542: mov      rdi, rcx
0x000000014081d545: mov      ecx, dword ptr [rcx + 0x8c]
0x000000014081d54b: test     ecx, ecx
0x000000014081d54d: je       0x14081d61f
0x000000014081d553: mov      rsi, rdx
0x000000014081d556: mov      eax, dword ptr [rdi + 0x88]
0x000000014081d55c: xor      edx, edx
0x000000014081d55e: div      ecx
0x000000014081d560: test     edx, edx
0x000000014081d562: je       0x14081d5a6
0x000000014081d564: mov      rcx, qword ptr [rdi + 0x58]
0x000000014081d568: test     rcx, rcx
0x000000014081d56b: je       0x14081d5be
0x000000014081d56d: mov      rax, qword ptr [rdi + 0x50]
0x000000014081d571: lea      rdx, [rax + 1]
0x000000014081d575: mov      r8, qword ptr [rdi + 0x40]
0x000000014081d579: xor      r9d, r9d
0x000000014081d57c: cmp      rdx, r8
0x000000014081d57f: cmovae   r9, r8
0x000000014081d583: mov      rdx, qword ptr [rdi + 0x48]
0x000000014081d587: neg      r9
0x000000014081d58a: lea      r8, [rax + r9]
0x000000014081d58e: inc      r8
0x000000014081d591: mov      qword ptr [rdi + 0x50], r8
0x000000014081d595: dec      rcx
0x000000014081d598: mov      qword ptr [rdi + 0x58], rcx
0x000000014081d59c: mov      rax, qword ptr [rdx + rax*8]
0x000000014081d5a0: mov      qword ptr [rsi + 0x18], rcx
0x000000014081d5a4: jmp      0x14081d5b7
0x000000014081d5a6: lea      rcx, [rsi + 0x128]
0x000000014081d5ad: call     0x140813263
0x000000014081d5b2: test     rax, rax
0x000000014081d5b5: je       0x14081d5db
0x000000014081d5b7: add      rsp, 0x28
0x000000014081d5bb: pop      rdi
0x000000014081d5bc: pop      rsi
0x000000014081d5bd: ret      
0x000000014081d5be: mov      qword ptr [rsi + 0x18], 0
0x000000014081d5c6: add      rsi, 0x128
0x000000014081d5cd: mov      rcx, rsi
0x000000014081d5d0: add      rsp, 0x28
0x000000014081d5d4: pop      rdi
0x000000014081d5d5: pop      rsi
0x000000014081d5d6: jmp      0x140813263
0x000000014081d5db: mov      rcx, qword ptr [rdi + 0x58]
0x000000014081d5df: test     rcx, rcx
0x000000014081d5e2: je       0x14081d619
0x000000014081d5e4: mov      rax, qword ptr [rdi + 0x50]
0x000000014081d5e8: lea      rdx, [rax + 1]
0x000000014081d5ec: mov      r8, qword ptr [rdi + 0x40]
0x000000014081d5f0: mov      r9, qword ptr [rdi + 0x48]
0x000000014081d5f4: xor      r10d, r10d
0x000000014081d5f7: cmp      rdx, r8
0x000000014081d5fa: cmovae   r10, r8
0x000000014081d5fe: neg      r10
0x000000014081d601: lea      rdx, [rax + r10]
0x000000014081d605: inc      rdx
0x000000014081d608: mov      qword ptr [rdi + 0x50], rdx
0x000000014081d60c: dec      rcx
0x000000014081d60f: mov      qword ptr [rdi + 0x58], rcx
0x000000014081d613: mov      rax, qword ptr [r9 + rax*8]
0x000000014081d617: jmp      0x14081d5a0
0x000000014081d619: xor      ecx, ecx
0x000000014081d61b: xor      eax, eax
0x000000014081d61d: jmp      0x14081d5a0
0x000000014081d61f: lea      rcx, [rip + 0x364992]
0x000000014081d626: call     0x1408aeae0
0x000000014081d62b: ud2      
