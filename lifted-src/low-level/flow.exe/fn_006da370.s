; instruction-faithful x86-64 fallback for flow.exe rva=0x6da370-0x6da49d
0x00000001406da370: push     r15
0x00000001406da372: push     r14
0x00000001406da374: push     rsi
0x00000001406da375: push     rdi
0x00000001406da376: push     rbx
0x00000001406da377: sub      rsp, 0x60
0x00000001406da37b: mov      r14, rdx
0x00000001406da37e: mov      rsi, qword ptr [rdx]
0x00000001406da381: mov      r15, qword ptr [rdx + 8]
0x00000001406da385: mov      rdi, qword ptr [r15 + 0x18]
0x00000001406da389: lea      rdx, [rip + 0x4929e3]
0x00000001406da390: mov      r8d, 0xc
0x00000001406da396: mov      rcx, rsi
0x00000001406da399: mov      rax, rdi
0x00000001406da39c: call     qword ptr [rip + 0x1f7af6]
0x00000001406da3a2: mov      bl, 1
0x00000001406da3a4: test     al, al
0x00000001406da3a6: je       0x1406da3b6
0x00000001406da3a8: mov      eax, ebx
0x00000001406da3aa: add      rsp, 0x60
0x00000001406da3ae: pop      rbx
0x00000001406da3af: pop      rdi
0x00000001406da3b0: pop      rsi
0x00000001406da3b1: pop      r14
0x00000001406da3b3: pop      r15
0x00000001406da3b5: ret      
0x00000001406da3b6: test     byte ptr [r14 + 0x12], 0x80
0x00000001406da3bb: jne      0x1406da3f4
0x00000001406da3bd: lea      rdx, [rip + 0x48d7ed]
0x00000001406da3c4: mov      r8d, 1
0x00000001406da3ca: mov      rcx, rsi
0x00000001406da3cd: mov      rax, rdi
0x00000001406da3d0: call     qword ptr [rip + 0x1f7ac2]
0x00000001406da3d6: test     al, al
0x00000001406da3d8: jne      0x1406da3a8
0x00000001406da3da: lea      rdx, [rip + 0x4b1605]
0x00000001406da3e1: mov      r8d, 2
0x00000001406da3e7: mov      rcx, r14
0x00000001406da3ea: call     0x14001ad40
0x00000001406da3ef: jmp      0x1406da475
0x00000001406da3f4: lea      rdx, [rip + 0x222140]
0x00000001406da3fb: mov      r8d, 2
0x00000001406da401: mov      rcx, rsi
0x00000001406da404: mov      rax, rdi
0x00000001406da407: call     qword ptr [rip + 0x1f7a8b]
0x00000001406da40d: test     al, al
0x00000001406da40f: jne      0x1406da3a8
0x00000001406da411: lea      rax, [rsp + 0x2f]
0x00000001406da416: mov      byte ptr [rax], 1
0x00000001406da419: lea      rdx, [rsp + 0x30]
0x00000001406da41e: mov      qword ptr [rdx], rsi
0x00000001406da421: mov      qword ptr [rdx + 8], r15
0x00000001406da425: mov      qword ptr [rdx + 0x10], rax
0x00000001406da429: mov      rax, qword ptr [r14 + 0x10]
0x00000001406da42d: lea      rcx, [rsp + 0x48]
0x00000001406da432: mov      qword ptr [rcx + 0x10], rax
0x00000001406da436: mov      qword ptr [rcx], rdx
0x00000001406da439: lea      rax, [rip + 0x222488]
0x00000001406da440: mov      qword ptr [rcx + 8], rax
0x00000001406da444: lea      rdx, [rip + 0x4b159b]
0x00000001406da44b: mov      r8d, 2
0x00000001406da451: call     0x14001ad40
0x00000001406da456: test     al, al
0x00000001406da458: jne      0x1406da3a8
0x00000001406da45e: lea      rdx, [rip + 0x495bf3]
0x00000001406da465: lea      rcx, [rsp + 0x30]
0x00000001406da46a: mov      r8d, 2
0x00000001406da470: call     0x14001b970
0x00000001406da475: test     al, al
0x00000001406da477: jne      0x1406da3a8
0x00000001406da47d: lea      rdx, [rip + 0x4b2795]
0x00000001406da484: mov      r8d, 1
0x00000001406da48a: mov      rcx, rsi
0x00000001406da48d: mov      rax, rdi
0x00000001406da490: call     qword ptr [rip + 0x1f7a02]
0x00000001406da496: mov      ebx, eax
0x00000001406da498: jmp      0x1406da3a8
