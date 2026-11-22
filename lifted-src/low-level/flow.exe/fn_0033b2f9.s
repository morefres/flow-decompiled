; instruction-faithful x86-64 fallback for flow.exe rva=0x33b2f9-0x33b6ea
0x000000014033b2f9: push     rbp
0x000000014033b2fa: push     r15
0x000000014033b2fc: push     r14
0x000000014033b2fe: push     r13
0x000000014033b300: push     r12
0x000000014033b302: push     rsi
0x000000014033b303: push     rdi
0x000000014033b304: push     rbx
0x000000014033b305: sub      rsp, 0x78
0x000000014033b309: lea      rbp, [rsp + 0x70]
0x000000014033b30e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014033b316: mov      r13, rdx
0x000000014033b319: test     rcx, rcx
0x000000014033b31c: je       0x14033b4b0
0x000000014033b322: cmp      rcx, 1
0x000000014033b326: jne      0x14033b536
0x000000014033b32c: lock dec qword ptr [r13 + 0x188]
0x000000014033b334: jne      0x14033b6a0
0x000000014033b33a: lock bts qword ptr [r13 + 0x80], 0
0x000000014033b344: mov      qword ptr [rbp - 0x10], r13
0x000000014033b348: jb       0x14033b491
0x000000014033b34e: lea      rsi, [r13 + 0x80]
0x000000014033b355: mov      rbx, qword ptr [rsi]
0x000000014033b358: mov      eax, ebx
0x000000014033b35a: not      eax
0x000000014033b35c: xor      edi, edi
0x000000014033b35e: test     al, 0x3e
0x000000014033b360: jne      0x14033b39f
0x000000014033b362: mov      r14d, 1
0x000000014033b368: xor      r15d, r15d
0x000000014033b36b: mov      r12, qword ptr [rip + 0x5961e6]
0x000000014033b372: xor      edi, edi
0x000000014033b374: cmp      edi, 7
0x000000014033b377: jae      0x14033b388
0x000000014033b379: test     edi, edi
0x000000014033b37b: je       0x14033b38b
0x000000014033b37d: mov      eax, r15d
0x000000014033b380: pause    
0x000000014033b382: dec      eax
0x000000014033b384: jne      0x14033b380
0x000000014033b386: jmp      0x14033b38b
0x000000014033b388: call     r12
0x000000014033b38b: inc      edi
0x000000014033b38d: mov      rbx, qword ptr [rsi]
0x000000014033b390: mov      eax, ebx
0x000000014033b392: not      eax
0x000000014033b394: add      r15d, r14d
0x000000014033b397: add      r14d, 2
0x000000014033b39b: test     al, 0x3e
0x000000014033b39d: je       0x14033b374
0x000000014033b39f: shr      rbx, 1
0x000000014033b3a2: mov      r14, qword ptr [r13]
0x000000014033b3a6: xor      esi, esi
0x000000014033b3a8: xchg     qword ptr [r13 + 8], rsi
0x000000014033b3ac: mov      r15, r14
0x000000014033b3af: shr      r15, 1
0x000000014033b3b2: cmp      r15, rbx
0x000000014033b3b5: setne    al
0x000000014033b3b8: test     rsi, rsi
0x000000014033b3bb: sete     cl
0x000000014033b3be: and      cl, al
0x000000014033b3c0: cmp      cl, 1
0x000000014033b3c3: jne      0x14033b406
0x000000014033b3c5: mov      r12d, edi
0x000000014033b3c8: imul     r12d, edi
0x000000014033b3cc: lea      r13d, [rdi*2 + 1]
0x000000014033b3d4: cmp      edi, 7
0x000000014033b3d7: jae      0x14033b3e8
0x000000014033b3d9: test     edi, edi
0x000000014033b3db: je       0x14033b3ee
0x000000014033b3dd: mov      eax, r12d
0x000000014033b3e0: pause    
0x000000014033b3e2: dec      eax
0x000000014033b3e4: jne      0x14033b3e0
0x000000014033b3e6: jmp      0x14033b3ee
0x000000014033b3e8: call     qword ptr [rip + 0x59616a]
0x000000014033b3ee: xor      esi, esi
0x000000014033b3f0: mov      rax, qword ptr [rbp - 0x10]
0x000000014033b3f4: xchg     qword ptr [rax + 8], rsi
0x000000014033b3f8: inc      edi
0x000000014033b3fa: add      r12d, r13d
0x000000014033b3fd: add      r13d, 2
0x000000014033b401: test     rsi, rsi
0x000000014033b404: je       0x14033b3d4
0x000000014033b406: cmp      r15, rbx
0x000000014033b409: je       0x14033b46c
0x000000014033b40b: mov      r12, qword ptr [rip + 0x5962f6]
0x000000014033b412: mov      r13, qword ptr [rip + 0x5962e7]
0x000000014033b419: and      r15d, 0x1f
0x000000014033b41d: cmp      r15, 0x1f
0x000000014033b421: jne      0x14033b441
0x000000014033b423: mov      rcx, rsi
0x000000014033b426: call     0x140533616
0x000000014033b42b: mov      rdi, qword ptr [rsi]
0x000000014033b42e: call     r12
0x000000014033b431: mov      rcx, rax
0x000000014033b434: xor      edx, edx
0x000000014033b436: mov      r8, rsi
0x000000014033b439: call     r13
0x000000014033b43c: mov      rsi, rdi
0x000000014033b43f: jmp      0x14033b45d
0x000000014033b441: lea      rax, [r15 + r15*4]
0x000000014033b445: lea      rdi, [rsi + rax*8]
0x000000014033b449: add      rdi, 8
0x000000014033b44d: mov      rcx, rdi
0x000000014033b450: call     0x14033b8f4
0x000000014033b455: mov      rcx, rdi
0x000000014033b458: call     0x14033b861
0x000000014033b45d: add      r14, 2
0x000000014033b461: mov      r15, r14
0x000000014033b464: shr      r15, 1
0x000000014033b467: cmp      r15, rbx
0x000000014033b46a: jne      0x14033b419
0x000000014033b46c: test     rsi, rsi
0x000000014033b46f: je       0x14033b485
0x000000014033b471: call     qword ptr [rip + 0x596291]
0x000000014033b477: mov      rcx, rax
0x000000014033b47a: xor      edx, edx
0x000000014033b47c: mov      r8, rsi
0x000000014033b47f: call     qword ptr [rip + 0x59627b]
0x000000014033b485: and      r14, 0xfffffffffffffffe
0x000000014033b489: mov      r13, qword ptr [rbp - 0x10]
0x000000014033b48d: mov      qword ptr [r13], r14
0x000000014033b491: mov      al, 1
0x000000014033b493: xchg     byte ptr [r13 + 0x190], al
0x000000014033b49a: test     al, al
0x000000014033b49c: je       0x14033b6a0
0x000000014033b4a2: mov      rcx, r13
0x000000014033b4a5: call     0x14033b949
0x000000014033b4aa: nop      
0x000000014033b4ab: jmp      0x14033b673
0x000000014033b4b0: lock dec qword ptr [r13 + 0x208]
0x000000014033b4b8: jne      0x14033b6a0
0x000000014033b4be: mov      rsi, qword ptr [r13 + 0x80]
0x000000014033b4c5: mov      rcx, qword ptr [r13 + 0x190]
0x000000014033b4cc: mov      rdx, rsi
0x000000014033b4cf: or       rdx, rcx
0x000000014033b4d2: mov      rax, rsi
0x000000014033b4d5: lock cmpxchg qword ptr [r13 + 0x80], rdx
0x000000014033b4de: mov      rsi, rax
0x000000014033b4e1: jne      0x14033b4cc
0x000000014033b4e3: mov      rax, qword ptr [r13 + 0x190]
0x000000014033b4ea: test     rax, rsi
0x000000014033b4ed: jne      0x14033b58e
0x000000014033b4f3: lea      rdx, [r13 + 0x100]
0x000000014033b4fa: lea      rdi, [rbp - 0x30]
0x000000014033b4fe: mov      rcx, rdi
0x000000014033b501: call     0x1406448b0
0x000000014033b506: cmp      dword ptr [rdi], 1
0x000000014033b509: je       0x14033b6b1
0x000000014033b50f: mov      rcx, qword ptr [rbp - 0x28]
0x000000014033b513: mov      al, byte ptr [rbp - 0x20]
0x000000014033b516: mov      byte ptr [rbp - 1], al
0x000000014033b519: mov      qword ptr [rbp - 0x18], rcx
0x000000014033b51d: add      rcx, 8
0x000000014033b521: call     0x14003e6da
0x000000014033b526: nop      
0x000000014033b527: mov      rcx, qword ptr [rbp - 0x18]
0x000000014033b52b: cmp      qword ptr [rcx + 0x18], 0
0x000000014033b530: je       0x14033b570
0x000000014033b532: xor      eax, eax
0x000000014033b534: jmp      0x14033b578
0x000000014033b536: lock dec qword ptr [r13 + 0x78]
0x000000014033b53b: jne      0x14033b6a0
0x000000014033b541: mov      rcx, r13
0x000000014033b544: call     0x1407d3ec8
0x000000014033b549: mov      al, 1
0x000000014033b54b: xchg     byte ptr [r13 + 0x80], al
0x000000014033b552: test     al, al
0x000000014033b554: je       0x14033b6a0
0x000000014033b55a: mov      qword ptr [rbp - 0x10], r13
0x000000014033b55e: mov      rcx, r13
0x000000014033b561: call     0x14003e686
0x000000014033b566: nop      
0x000000014033b567: mov      rsi, qword ptr [rbp - 0x10]
0x000000014033b56b: jmp      0x14033b67b
0x000000014033b570: cmp      qword ptr [rcx + 0x30], 0
0x000000014033b575: sete     al
0x000000014033b578: xchg     byte ptr [r13 + 0x138], al
0x000000014033b57f: mov      dl, byte ptr [rbp - 1]
0x000000014033b582: call     0x140507672
0x000000014033b587: mov      rax, qword ptr [r13 + 0x190]
0x000000014033b58e: mov      r14, qword ptr [r13]
0x000000014033b592: mov      rcx, rax
0x000000014033b595: not      rcx
0x000000014033b598: and      rsi, rcx
0x000000014033b59b: xor      edi, edi
0x000000014033b59d: mov      rbx, qword ptr [rip + 0x595fb4]
0x000000014033b5a4: dec      rax
0x000000014033b5a7: and      rax, r14
0x000000014033b5aa: mov      rcx, qword ptr [r13 + 0x188]
0x000000014033b5b1: xor      r8d, r8d
0x000000014033b5b4: sub      r8, rcx
0x000000014033b5b7: mov      rcx, qword ptr [r13 + 0x198]
0x000000014033b5be: lea      rdx, [rax + rax*4]
0x000000014033b5c2: mov      r15, qword ptr [rcx + rdx*8 + 0x20]
0x000000014033b5c7: lea      r9, [r14 + 1]
0x000000014033b5cb: cmp      r9, r15
0x000000014033b5ce: jne      0x14033b5f7
0x000000014033b5d0: inc      rax
0x000000014033b5d3: cmp      rax, qword ptr [r13 + 0x180]
0x000000014033b5da: jb       0x14033b5e9
0x000000014033b5dc: and      r14, r8
0x000000014033b5df: add      r14, qword ptr [r13 + 0x188]
0x000000014033b5e6: mov      r15, r14
0x000000014033b5e9: lea      rcx, [rcx + rdx*8]
0x000000014033b5ed: call     0x14033b861
0x000000014033b5f2: mov      r14, r15
0x000000014033b5f5: jmp      0x14033b616
0x000000014033b5f7: cmp      rsi, r14
0x000000014033b5fa: je       0x14033b61f
0x000000014033b5fc: cmp      edi, 7
0x000000014033b5ff: jae      0x14033b612
0x000000014033b601: test     edi, edi
0x000000014033b603: je       0x14033b614
0x000000014033b605: mov      eax, edi
0x000000014033b607: imul     eax, edi
0x000000014033b60a: pause    
0x000000014033b60c: dec      eax
0x000000014033b60e: jne      0x14033b60a
0x000000014033b610: jmp      0x14033b614
0x000000014033b612: call     rbx
0x000000014033b614: inc      edi
0x000000014033b616: mov      rax, qword ptr [r13 + 0x190]
0x000000014033b61d: jmp      0x14033b5a4
0x000000014033b61f: mov      al, 1
0x000000014033b621: xchg     byte ptr [r13 + 0x210], al
0x000000014033b628: test     al, al
0x000000014033b62a: je       0x14033b6a0
0x000000014033b62c: cmp      qword ptr [r13 + 0x1a0], 0
0x000000014033b634: je       0x14033b651
0x000000014033b636: mov      rsi, qword ptr [r13 + 0x198]
0x000000014033b63d: call     qword ptr [rip + 0x5960c5]
0x000000014033b643: mov      rcx, rax
0x000000014033b646: xor      edx, edx
0x000000014033b648: mov      r8, rsi
0x000000014033b64b: call     qword ptr [rip + 0x5960af]
0x000000014033b651: lea      rcx, [r13 + 0x108]
0x000000014033b658: mov      qword ptr [rbp - 0x10], r13
0x000000014033b65c: call     0x140508437
0x000000014033b661: nop      
0x000000014033b662: mov      rax, qword ptr [rbp - 0x10]
0x000000014033b666: lea      rcx, [rax + 0x148]
0x000000014033b66d: call     0x140508437
0x000000014033b672: nop      
0x000000014033b673: mov      rsi, qword ptr [rbp - 0x10]
0x000000014033b677: mov      rsi, qword ptr [rsi - 8]
0x000000014033b67b: call     qword ptr [rip + 0x596087]
0x000000014033b681: mov      rcx, rax
0x000000014033b684: xor      edx, edx
0x000000014033b686: mov      r8, rsi
0x000000014033b689: add      rsp, 0x78
0x000000014033b68d: pop      rbx
0x000000014033b68e: pop      rdi
0x000000014033b68f: pop      rsi
0x000000014033b690: pop      r12
0x000000014033b692: pop      r13
0x000000014033b694: pop      r14
0x000000014033b696: pop      r15
0x000000014033b698: pop      rbp
0x000000014033b699: jmp      qword ptr [rip + 0x596060]
0x000000014033b6a0: add      rsp, 0x78
0x000000014033b6a4: pop      rbx
0x000000014033b6a5: pop      rdi
0x000000014033b6a6: pop      rsi
0x000000014033b6a7: pop      r12
0x000000014033b6a9: pop      r13
0x000000014033b6ab: pop      r14
0x000000014033b6ad: pop      r15
0x000000014033b6af: pop      rbp
0x000000014033b6b0: ret      
0x000000014033b6b1: mov      rax, qword ptr [rbp - 0x28]
0x000000014033b6b5: mov      cl, byte ptr [rbp - 0x20]
0x000000014033b6b8: lea      r8, [rbp - 0x40]
0x000000014033b6bc: mov      qword ptr [r8], rax
0x000000014033b6bf: mov      byte ptr [r8 + 8], cl
0x000000014033b6c3: lea      rax, [rip + 0x85343e]
0x000000014033b6ca: mov      qword ptr [rsp + 0x20], rax
0x000000014033b6cf: lea      rcx, [rip + 0x856cc2]
0x000000014033b6d6: lea      r9, [rip + 0x7bcfab]
0x000000014033b6dd: mov      edx, 0x2b
0x000000014033b6e2: call     0x1408ae9c0
0x000000014033b6e7: nop      
0x000000014033b6e8: ud2      
