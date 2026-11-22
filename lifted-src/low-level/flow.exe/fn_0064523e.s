; instruction-faithful x86-64 fallback for flow.exe rva=0x64523e-0x6453dd
0x000000014064523e: push     rbp
0x000000014064523f: push     r15
0x0000000140645241: push     r14
0x0000000140645243: push     r12
0x0000000140645245: push     rsi
0x0000000140645246: push     rdi
0x0000000140645247: push     rbx
0x0000000140645248: sub      rsp, 0x80
0x000000014064524f: lea      rbp, [rsp + 0x80]
0x0000000140645257: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014064525f: mov      eax, dword ptr [rip + 0x77c0ef]
0x0000000140645265: test     eax, eax
0x0000000140645267: jne      0x1406453a9
0x000000014064526d: mov      qword ptr [rbp - 0x30], 0
0x0000000140645275: lea      rdx, [rip + 0x5064fc]
0x000000014064527c: lea      rcx, [rbp - 0x50]
0x0000000140645280: mov      r8d, 0xb
0x0000000140645286: call     0x140784120
0x000000014064528b: nop      
0x000000014064528c: mov      rax, qword ptr [rbp - 0x50]
0x0000000140645290: mov      rsi, qword ptr [rbp - 0x48]
0x0000000140645294: test     rax, rax
0x0000000140645297: je       0x140645346
0x000000014064529d: mov      qword ptr [rbp - 0x20], rax
0x00000001406452a1: lea      r14, [rbp - 0x4e]
0x00000001406452a5: mov      rax, qword ptr [r14 + 0xe]
0x00000001406452a9: mov      qword ptr [rbp - 0x18], rax
0x00000001406452ad: mov      r15, qword ptr [r14 + 0x16]
0x00000001406452b1: xor      edi, edi
0x00000001406452b3: lea      rbx, [rbp - 0x50]
0x00000001406452b7: cmp      rsi, r15
0x00000001406452ba: je       0x14064531f
0x00000001406452bc: movzx    eax, word ptr [rsi]
0x00000001406452bf: cmp      ax, 2
0x00000001406452c3: je       0x14064531f
0x00000001406452c5: mov      word ptr [rbp - 0x50], ax
0x00000001406452c9: movups   xmm0, xmmword ptr [rsi + 2]
0x00000001406452cd: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001406452d1: movups   xmmword ptr [r14 + 0xe], xmm1
0x00000001406452d6: movups   xmmword ptr [r14], xmm0
0x00000001406452da: mov      rcx, rbx
0x00000001406452dd: call     0x1407827c0
0x00000001406452e2: mov      r12, rdx
0x00000001406452e5: test     al, 1
0x00000001406452e7: je       0x14064534d
0x00000001406452e9: mov      qword ptr [rbp - 0x28], r12
0x00000001406452ed: test     rdi, rdi
0x00000001406452f0: je       0x140645315
0x00000001406452f2: mov      eax, edi
0x00000001406452f4: and      eax, 3
0x00000001406452f7: lea      ecx, [rax - 2]
0x00000001406452fa: cmp      ecx, 2
0x00000001406452fd: jb       0x140645315
0x00000001406452ff: test     rax, rax
0x0000000140645302: je       0x140645315
0x0000000140645304: mov      rax, qword ptr [rdi + 0x17]
0x0000000140645308: dec      rdi
0x000000014064530b: mov      rcx, rdi
0x000000014064530e: call     qword ptr [rip + 0x28cb84]
0x0000000140645314: nop      
0x0000000140645315: add      rsi, 0x20
0x0000000140645319: mov      rdi, qword ptr [rbp - 0x28]
0x000000014064531d: jmp      0x1406452b7
0x000000014064531f: mov      r8d, 4
0x0000000140645325: mov      r9d, 0x20
0x000000014064532b: mov      rcx, qword ptr [rbp - 0x18]
0x000000014064532f: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140645333: call     0x14000a0f6
0x0000000140645338: test     rdi, rdi
0x000000014064533b: lea      rsi, [rip + 0x52c766]
0x0000000140645342: cmovne   rsi, rdi
0x0000000140645346: mov      eax, 1
0x000000014064534b: jmp      0x140645394
0x000000014064534d: mov      r8d, 4
0x0000000140645353: mov      r9d, 0x20
0x0000000140645359: mov      rcx, qword ptr [rbp - 0x18]
0x000000014064535d: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140645361: call     0x14000a0f6
0x0000000140645366: test     rdi, rdi
0x0000000140645369: je       0x14064538f
0x000000014064536b: mov      ecx, edi
0x000000014064536d: and      ecx, 3
0x0000000140645370: xor      eax, eax
0x0000000140645372: lea      edx, [rcx - 2]
0x0000000140645375: cmp      edx, 2
0x0000000140645378: jb       0x140645391
0x000000014064537a: test     rcx, rcx
0x000000014064537d: je       0x140645391
0x000000014064537f: mov      rax, qword ptr [rdi + 0x17]
0x0000000140645383: dec      rdi
0x0000000140645386: mov      rcx, rdi
0x0000000140645389: call     qword ptr [rip + 0x28cb09]
0x000000014064538f: xor      eax, eax
0x0000000140645391: mov      rsi, r12
0x0000000140645394: mov      rdx, rsi
0x0000000140645397: add      rsp, 0x80
0x000000014064539e: pop      rbx
0x000000014064539f: pop      rdi
0x00000001406453a0: pop      rsi
0x00000001406453a1: pop      r12
0x00000001406453a3: pop      r14
0x00000001406453a5: pop      r15
0x00000001406453a7: pop      rbp
0x00000001406453a8: ret      
0x00000001406453a9: lea      rax, [rbp - 9]
0x00000001406453ad: mov      byte ptr [rax], 1
0x00000001406453b0: lea      r8, [rbp - 0x50]
0x00000001406453b4: mov      qword ptr [r8], rax
0x00000001406453b7: lea      rax, [rip + 0x53746a]
0x00000001406453be: mov      qword ptr [rsp + 0x20], rax
0x00000001406453c3: lea      rcx, [rip + 0x77bf8a]
0x00000001406453ca: lea      r9, [rip + 0x506287]
0x00000001406453d1: mov      dl, 1
0x00000001406453d3: call     0x1408c56d0
0x00000001406453d8: jmp      0x14064526d
