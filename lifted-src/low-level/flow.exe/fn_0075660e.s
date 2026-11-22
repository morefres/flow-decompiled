; instruction-faithful x86-64 fallback for flow.exe rva=0x75660e-0x7567ad
0x000000014075660e: push     rbp
0x000000014075660f: push     r15
0x0000000140756611: push     r14
0x0000000140756613: push     r12
0x0000000140756615: push     rsi
0x0000000140756616: push     rdi
0x0000000140756617: push     rbx
0x0000000140756618: sub      rsp, 0x80
0x000000014075661f: lea      rbp, [rsp + 0x80]
0x0000000140756627: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014075662f: mov      eax, dword ptr [rip + 0x66ad1f]
0x0000000140756635: test     eax, eax
0x0000000140756637: jne      0x140756779
0x000000014075663d: mov      qword ptr [rbp - 0x30], 0
0x0000000140756645: lea      rdx, [rip + 0x41b474]
0x000000014075664c: lea      rcx, [rbp - 0x50]
0x0000000140756650: mov      r8d, 0xf
0x0000000140756656: call     0x140784120
0x000000014075665b: nop      
0x000000014075665c: mov      rax, qword ptr [rbp - 0x50]
0x0000000140756660: mov      rsi, qword ptr [rbp - 0x48]
0x0000000140756664: test     rax, rax
0x0000000140756667: je       0x140756716
0x000000014075666d: mov      qword ptr [rbp - 0x20], rax
0x0000000140756671: lea      r14, [rbp - 0x4e]
0x0000000140756675: mov      rax, qword ptr [r14 + 0xe]
0x0000000140756679: mov      qword ptr [rbp - 0x18], rax
0x000000014075667d: mov      r15, qword ptr [r14 + 0x16]
0x0000000140756681: xor      edi, edi
0x0000000140756683: lea      rbx, [rbp - 0x50]
0x0000000140756687: cmp      rsi, r15
0x000000014075668a: je       0x1407566ef
0x000000014075668c: movzx    eax, word ptr [rsi]
0x000000014075668f: cmp      ax, 2
0x0000000140756693: je       0x1407566ef
0x0000000140756695: mov      word ptr [rbp - 0x50], ax
0x0000000140756699: movups   xmm0, xmmword ptr [rsi + 2]
0x000000014075669d: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001407566a1: movups   xmmword ptr [r14 + 0xe], xmm1
0x00000001407566a6: movups   xmmword ptr [r14], xmm0
0x00000001407566aa: mov      rcx, rbx
0x00000001407566ad: call     0x1407827c0
0x00000001407566b2: mov      r12, rdx
0x00000001407566b5: test     al, 1
0x00000001407566b7: je       0x14075671d
0x00000001407566b9: mov      qword ptr [rbp - 0x28], r12
0x00000001407566bd: test     rdi, rdi
0x00000001407566c0: je       0x1407566e5
0x00000001407566c2: mov      eax, edi
0x00000001407566c4: and      eax, 3
0x00000001407566c7: lea      ecx, [rax - 2]
0x00000001407566ca: cmp      ecx, 2
0x00000001407566cd: jb       0x1407566e5
0x00000001407566cf: test     rax, rax
0x00000001407566d2: je       0x1407566e5
0x00000001407566d4: mov      rax, qword ptr [rdi + 0x17]
0x00000001407566d8: dec      rdi
0x00000001407566db: mov      rcx, rdi
0x00000001407566de: call     qword ptr [rip + 0x17b7b4]
0x00000001407566e4: nop      
0x00000001407566e5: add      rsi, 0x20
0x00000001407566e9: mov      rdi, qword ptr [rbp - 0x28]
0x00000001407566ed: jmp      0x140756687
0x00000001407566ef: mov      r8d, 4
0x00000001407566f5: mov      r9d, 0x20
0x00000001407566fb: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407566ff: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140756703: call     0x14000a0f6
0x0000000140756708: test     rdi, rdi
0x000000014075670b: lea      rsi, [rip + 0x41b396]
0x0000000140756712: cmovne   rsi, rdi
0x0000000140756716: mov      eax, 1
0x000000014075671b: jmp      0x140756764
0x000000014075671d: mov      r8d, 4
0x0000000140756723: mov      r9d, 0x20
0x0000000140756729: mov      rcx, qword ptr [rbp - 0x18]
0x000000014075672d: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140756731: call     0x14000a0f6
0x0000000140756736: test     rdi, rdi
0x0000000140756739: je       0x14075675f
0x000000014075673b: mov      ecx, edi
0x000000014075673d: and      ecx, 3
0x0000000140756740: xor      eax, eax
0x0000000140756742: lea      edx, [rcx - 2]
0x0000000140756745: cmp      edx, 2
0x0000000140756748: jb       0x140756761
0x000000014075674a: test     rcx, rcx
0x000000014075674d: je       0x140756761
0x000000014075674f: mov      rax, qword ptr [rdi + 0x17]
0x0000000140756753: dec      rdi
0x0000000140756756: mov      rcx, rdi
0x0000000140756759: call     qword ptr [rip + 0x17b739]
0x000000014075675f: xor      eax, eax
0x0000000140756761: mov      rsi, r12
0x0000000140756764: mov      rdx, rsi
0x0000000140756767: add      rsp, 0x80
0x000000014075676e: pop      rbx
0x000000014075676f: pop      rdi
0x0000000140756770: pop      rsi
0x0000000140756771: pop      r12
0x0000000140756773: pop      r14
0x0000000140756775: pop      r15
0x0000000140756777: pop      rbp
0x0000000140756778: ret      
0x0000000140756779: lea      rax, [rbp - 9]
0x000000014075677d: mov      byte ptr [rax], 1
0x0000000140756780: lea      r8, [rbp - 0x50]
0x0000000140756784: mov      qword ptr [r8], rax
0x0000000140756787: lea      rax, [rip + 0x42609a]
0x000000014075678e: mov      qword ptr [rsp + 0x20], rax
0x0000000140756793: lea      rcx, [rip + 0x66abba]
0x000000014075679a: lea      r9, [rip + 0x41b28f]
0x00000001407567a1: mov      dl, 1
0x00000001407567a3: call     0x1408c56d0
0x00000001407567a8: jmp      0x14075663d
