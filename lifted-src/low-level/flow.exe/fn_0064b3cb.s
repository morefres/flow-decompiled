; instruction-faithful x86-64 fallback for flow.exe rva=0x64b3cb-0x64b4d6
0x000000014064b3cb: push     rsi
0x000000014064b3cc: push     rdi
0x000000014064b3cd: push     rbx
0x000000014064b3ce: sub      rsp, 0x20
0x000000014064b3d2: mov      ebx, r8d
0x000000014064b3d5: mov      rdi, rdx
0x000000014064b3d8: mov      rsi, rcx
0x000000014064b3db: test     bl, 8
0x000000014064b3de: je       0x14064b406
0x000000014064b3e0: mov      rax, qword ptr [rdi + 0x18]
0x000000014064b3e4: lea      rdx, [rip + 0x502209]
0x000000014064b3eb: mov      r8d, 5
0x000000014064b3f1: mov      rcx, rsi
0x000000014064b3f4: call     qword ptr [rip + 0x286a9e]
0x000000014064b3fa: mov      ecx, eax
0x000000014064b3fc: mov      al, 1
0x000000014064b3fe: test     cl, cl
0x000000014064b400: jne      0x14064b4ac
0x000000014064b406: bt       ebx, 9
0x000000014064b40a: jae      0x14064b42e
0x000000014064b40c: mov      rax, qword ptr [rdi + 0x18]
0x000000014064b410: lea      rdx, [rip + 0x5021e2]
0x000000014064b417: mov      r8d, 6
0x000000014064b41d: mov      rcx, rsi
0x000000014064b420: call     qword ptr [rip + 0x286a72]
0x000000014064b426: mov      ecx, eax
0x000000014064b428: mov      al, 1
0x000000014064b42a: test     cl, cl
0x000000014064b42c: jne      0x14064b4ac
0x000000014064b42e: test     bl, 1
0x000000014064b431: je       0x14064b455
0x000000014064b433: mov      rax, qword ptr [rdi + 0x18]
0x000000014064b437: lea      rdx, [rip + 0x5021c1]
0x000000014064b43e: mov      r8d, 4
0x000000014064b444: mov      rcx, rsi
0x000000014064b447: call     qword ptr [rip + 0x286a4b]
0x000000014064b44d: mov      ecx, eax
0x000000014064b44f: mov      al, 1
0x000000014064b451: test     cl, cl
0x000000014064b453: jne      0x14064b4ac
0x000000014064b455: test     bl, 0x40
0x000000014064b458: je       0x14064b47c
0x000000014064b45a: mov      rax, qword ptr [rdi + 0x18]
0x000000014064b45e: lea      rdx, [rip + 0x50219e]
0x000000014064b465: mov      r8d, 5
0x000000014064b46b: mov      rcx, rsi
0x000000014064b46e: call     qword ptr [rip + 0x286a24]
0x000000014064b474: mov      ecx, eax
0x000000014064b476: mov      al, 1
0x000000014064b478: test     cl, cl
0x000000014064b47a: jne      0x14064b4ac
0x000000014064b47c: bt       ebx, 0xd
0x000000014064b480: jae      0x14064b4a4
0x000000014064b482: mov      rax, qword ptr [rdi + 0x18]
0x000000014064b486: lea      rdx, [rip + 0x50217b]
0x000000014064b48d: mov      r8d, 6
0x000000014064b493: mov      rcx, rsi
0x000000014064b496: call     qword ptr [rip + 0x2869fc]
0x000000014064b49c: mov      ecx, eax
0x000000014064b49e: mov      al, 1
0x000000014064b4a0: test     cl, cl
0x000000014064b4a2: jne      0x14064b4ac
0x000000014064b4a4: bt       ebx, 0xc
0x000000014064b4a8: jb       0x14064b4b4
0x000000014064b4aa: xor      eax, eax
0x000000014064b4ac: add      rsp, 0x20
0x000000014064b4b0: pop      rbx
0x000000014064b4b1: pop      rdi
0x000000014064b4b2: pop      rsi
0x000000014064b4b3: ret      
0x000000014064b4b4: mov      rax, qword ptr [rdi + 0x18]
0x000000014064b4b8: lea      rdx, [rip + 0x50214f]
0x000000014064b4bf: mov      r8d, 6
0x000000014064b4c5: mov      rcx, rsi
0x000000014064b4c8: add      rsp, 0x20
0x000000014064b4cc: pop      rbx
0x000000014064b4cd: pop      rdi
0x000000014064b4ce: pop      rsi
0x000000014064b4cf: jmp      qword ptr [rip + 0x2869c2]
