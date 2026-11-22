; instruction-faithful x86-64 fallback for flow.exe rva=0x75b363-0x75b4e5
0x000000014075b363: push     r15
0x000000014075b365: push     r14
0x000000014075b367: push     r12
0x000000014075b369: push     rsi
0x000000014075b36a: push     rdi
0x000000014075b36b: push     rbp
0x000000014075b36c: push     rbx
0x000000014075b36d: sub      rsp, 0x40
0x000000014075b371: mov      rbx, rdx
0x000000014075b374: mov      r14, rcx
0x000000014075b377: mov      rsi, qword ptr [rcx]
0x000000014075b37a: mov      r15, qword ptr [rcx + 8]
0x000000014075b37e: lea      rdi, [r15 + 0x100]
0x000000014075b385: mov      rcx, rdi
0x000000014075b388: mov      rdx, rsi
0x000000014075b38b: mov      r8, rbx
0x000000014075b38e: call     0x14075aa80
0x000000014075b393: mov      rax, qword ptr [r15]
0x000000014075b396: mov      rcx, qword ptr [r15 + 0x80]
0x000000014075b39d: xor      rcx, rax
0x000000014075b3a0: cmp      rcx, 2
0x000000014075b3a4: jae      0x14075b3b1
0x000000014075b3a6: mov      rax, qword ptr [r15 + 0x80]
0x000000014075b3ad: test     al, 1
0x000000014075b3af: je       0x14075b3be
0x000000014075b3b1: mov      ecx, 1
0x000000014075b3b6: xor      eax, eax
0x000000014075b3b8: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x000000014075b3be: mov      rax, qword ptr [r14 + 0x10]
0x000000014075b3c2: mov      r15, qword ptr [rax]
0x000000014075b3c5: mov      ebp, dword ptr [rax + 8]
0x000000014075b3c8: lea      r14, [rsp + 0x28]
0x000000014075b3cd: xor      r12d, r12d
0x000000014075b3d0: mov      rcx, qword ptr [rbx + 0x18]
0x000000014075b3d4: test     rcx, rcx
0x000000014075b3d7: jne      0x14075b43d
0x000000014075b3d9: cmp      ebp, -1
0x000000014075b3dc: je       0x14075b432
0x000000014075b3de: call     0x140769130
0x000000014075b3e3: mov      r8d, edx
0x000000014075b3e6: xor      ecx, ecx
0x000000014075b3e8: cmp      edx, ebp
0x000000014075b3ea: setb     cl
0x000000014075b3ed: xor      edx, edx
0x000000014075b3ef: cmp      rax, r15
0x000000014075b3f2: setb     dl
0x000000014075b3f5: cmove    edx, ecx
0x000000014075b3f8: test     dl, dl
0x000000014075b3fa: je       0x14075b485
0x000000014075b400: mov      qword ptr [rsp + 0x28], r15
0x000000014075b405: mov      dword ptr [rsp + 0x30], ebp
0x000000014075b409: mov      rcx, r14
0x000000014075b40c: mov      rdx, rax
0x000000014075b40f: call     0x140768fc0
0x000000014075b414: mov      r8d, edx
0x000000014075b417: cmp      edx, -1
0x000000014075b41a: cmove    r8d, r12d
0x000000014075b41e: mov      edx, 0
0x000000014075b423: cmovne   rdx, rax
0x000000014075b427: mov      rcx, qword ptr [rbx + 0x10]
0x000000014075b42b: call     0x1407705f0
0x000000014075b430: jmp      0x14075b3d0
0x000000014075b432: mov      rcx, qword ptr [rbx + 0x10]
0x000000014075b436: call     0x140770680
0x000000014075b43b: jmp      0x14075b3d0
0x000000014075b43d: lea      rax, [rcx - 1]
0x000000014075b441: cmp      rax, 2
0x000000014075b445: jae      0x14075b4ae
0x000000014075b447: lea      rax, [rcx - 1]
0x000000014075b44b: cmp      rax, 2
0x000000014075b44f: jae      0x14075b4a8
0x000000014075b451: lea      rbx, [rsp + 0x28]
0x000000014075b456: mov      rcx, rbx
0x000000014075b459: mov      rdx, rdi
0x000000014075b45c: mov      r8, rsi
0x000000014075b45f: call     0x14075abe0
0x000000014075b464: mov      rcx, qword ptr [rbx]
0x000000014075b467: test     rcx, rcx
0x000000014075b46a: je       0x14075b4bd
0x000000014075b46c: lock dec qword ptr [rcx]
0x000000014075b470: jne      0x14075b4ae
0x000000014075b472: add      rsp, 0x40
0x000000014075b476: pop      rbx
0x000000014075b477: pop      rbp
0x000000014075b478: pop      rdi
0x000000014075b479: pop      rsi
0x000000014075b47a: pop      r12
0x000000014075b47c: pop      r14
0x000000014075b47e: pop      r15
0x000000014075b480: jmp      0x1400298eb
0x000000014075b485: mov      ecx, 1
0x000000014075b48a: xor      eax, eax
0x000000014075b48c: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x000000014075b492: sete     dl
0x000000014075b495: cmp      rax, 3
0x000000014075b499: mov      ecx, 3
0x000000014075b49e: cmovb    rcx, rax
0x000000014075b4a2: test     dl, dl
0x000000014075b4a4: je       0x14075b447
0x000000014075b4a6: jmp      0x14075b451
0x000000014075b4a8: cmp      rcx, 3
0x000000014075b4ac: jne      0x14075b4cb
0x000000014075b4ae: add      rsp, 0x40
0x000000014075b4b2: pop      rbx
0x000000014075b4b3: pop      rbp
0x000000014075b4b4: pop      rdi
0x000000014075b4b5: pop      rsi
0x000000014075b4b6: pop      r12
0x000000014075b4b8: pop      r14
0x000000014075b4ba: pop      r15
0x000000014075b4bc: ret      
0x000000014075b4bd: lea      rcx, [rip + 0x416724]
0x000000014075b4c4: call     0x1408ae8e0
0x000000014075b4c9: ud2      
0x000000014075b4cb: lea      rcx, [rip + 0x43315e]
0x000000014075b4d2: lea      r8, [rip + 0x4166f7]
0x000000014075b4d9: mov      edx, 0x28
0x000000014075b4de: call     0x1408ae860
0x000000014075b4e3: ud2      
