; instruction-faithful x86-64 fallback for flow.exe rva=0x52c40b-0x52c4f6
0x000000014052c40b: push     r15
0x000000014052c40d: push     r14
0x000000014052c40f: push     rsi
0x000000014052c410: push     rdi
0x000000014052c411: push     rbx
0x000000014052c412: sub      rsp, 0x30
0x000000014052c416: mov      edi, r9d
0x000000014052c419: mov      rsi, rcx
0x000000014052c41c: test     rdx, rdx
0x000000014052c41f: je       0x14052c4d8
0x000000014052c425: mov      rbx, rdx
0x000000014052c428: movzx    eax, word ptr [rbx + 0xe6]
0x000000014052c42f: mov      ecx, eax
0x000000014052c431: shl      ecx, 2
0x000000014052c434: mov      r15, 0xffffffffffffffff
0x000000014052c43b: test     rcx, rcx
0x000000014052c43e: je       0x14052c463
0x000000014052c440: cmp      edi, dword ptr [rbx + r15*4 + 0xbc]
0x000000014052c448: seta     dl
0x000000014052c44b: sbb      dl, 0
0x000000014052c44e: inc      r15
0x000000014052c451: add      rcx, -4
0x000000014052c455: cmp      dl, 1
0x000000014052c458: je       0x14052c43b
0x000000014052c45a: movzx    eax, dl
0x000000014052c45d: test     eax, eax
0x000000014052c45f: je       0x14052c476
0x000000014052c461: jmp      0x14052c466
0x000000014052c463: mov      r15, rax
0x000000014052c466: sub      r8, 1
0x000000014052c46a: jb       0x14052c4d8
0x000000014052c46c: mov      rbx, qword ptr [rbx + r15*8 + 0xe8]
0x000000014052c474: jmp      0x14052c428
0x000000014052c476: shl      r15, 4
0x000000014052c47a: mov      rax, qword ptr [rbx + r15]
0x000000014052c47e: mov      rcx, qword ptr [rbx + r15 + 8]
0x000000014052c483: mov      rdx, qword ptr [rcx + 0x10]
0x000000014052c487: dec      rdx
0x000000014052c48a: and      rdx, 0xfffffffffffffff0
0x000000014052c48e: add      rdx, rax
0x000000014052c491: add      rdx, 0x10
0x000000014052c495: mov      rax, qword ptr [rcx + 0x18]
0x000000014052c499: lea      r14, [rsp + 0x20]
0x000000014052c49e: mov      rcx, r14
0x000000014052c4a1: call     qword ptr [rip + 0x3a59f1]
0x000000014052c4a7: movdqa   xmm0, xmmword ptr [r14]
0x000000014052c4ac: pcmpeqb  xmm0, xmmword ptr [rip + 0x3ac19c]
0x000000014052c4b4: pmovmskb eax, xmm0
0x000000014052c4b8: cmp      eax, 0xffff
0x000000014052c4bd: jne      0x14052c4d8
0x000000014052c4bf: add      rbx, r15
0x000000014052c4c2: mov      rax, qword ptr [rbx]
0x000000014052c4c5: lock inc qword ptr [rax]
0x000000014052c4c9: jle      0x14052c4f4
0x000000014052c4cb: mov      qword ptr [rsi + 8], rax
0x000000014052c4cf: mov      rax, 0xffffffffffffffff
0x000000014052c4d6: jmp      0x14052c4e5
0x000000014052c4d8: mov      dword ptr [rsi + 8], edi
0x000000014052c4db: movabs   rax, 0x800000000000001b
0x000000014052c4e5: mov      qword ptr [rsi], rax
0x000000014052c4e8: add      rsp, 0x30
0x000000014052c4ec: pop      rbx
0x000000014052c4ed: pop      rdi
0x000000014052c4ee: pop      rsi
0x000000014052c4ef: pop      r14
0x000000014052c4f1: pop      r15
0x000000014052c4f3: ret      
0x000000014052c4f4: ud2      
