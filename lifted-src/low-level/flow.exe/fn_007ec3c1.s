; instruction-faithful x86-64 fallback for flow.exe rva=0x7ec3c1-0x7ec4cc
0x00000001407ec3c1: push     r14
0x00000001407ec3c3: push     rsi
0x00000001407ec3c4: push     rdi
0x00000001407ec3c5: push     rbp
0x00000001407ec3c6: push     rbx
0x00000001407ec3c7: sub      rsp, 0xc0
0x00000001407ec3ce: mov      rdi, rdx
0x00000001407ec3d1: mov      rsi, rcx
0x00000001407ec3d4: xorps    xmm0, xmm0
0x00000001407ec3d7: lea      rdx, [rsp + 0x28]
0x00000001407ec3dc: movups   xmmword ptr [rdx + 0x14], xmm0
0x00000001407ec3e0: movups   xmmword ptr [rdx + 4], xmm0
0x00000001407ec3e4: mov      dword ptr [rdx], 0x28
0x00000001407ec3ea: mov      dword ptr [rdx + 0x24], 0
0x00000001407ec3f1: mov      rcx, rdi
0x00000001407ec3f4: call     qword ptr [rip + 0xe5696]
0x00000001407ec3fa: test     eax, eax
0x00000001407ec3fc: je       0x1407ec419
0x00000001407ec3fe: mov      ebp, dword ptr [rsp + 0x44]
0x00000001407ec402: mov      eax, dword ptr [rsp + 0x3c]
0x00000001407ec406: mov      edi, dword ptr [rsp + 0x40]
0x00000001407ec40a: sub      ebp, eax
0x00000001407ec40c: mov      r14d, dword ptr [rsp + 0x48]
0x00000001407ec411: sub      r14d, edi
0x00000001407ec414: jmp      0x1407ec4b2
0x00000001407ec419: lea      rbx, [rsp + 0x50]
0x00000001407ec41e: mov      rcx, rbx
0x00000001407ec421: mov      rdx, rdi
0x00000001407ec424: call     0x14078be1a
0x00000001407ec429: cmp      dword ptr [rbx], 1
0x00000001407ec42c: jne      0x1407ec459
0x00000001407ec42e: mov      rcx, qword ptr [rsp + 0x58]
0x00000001407ec433: mov      eax, ecx
0x00000001407ec435: and      eax, 3
0x00000001407ec438: lea      edx, [rax - 2]
0x00000001407ec43b: cmp      edx, 2
0x00000001407ec43e: jb       0x1407ec452
0x00000001407ec440: test     rax, rax
0x00000001407ec443: je       0x1407ec452
0x00000001407ec445: mov      rax, qword ptr [rcx + 0x17]
0x00000001407ec449: dec      rcx
0x00000001407ec44c: call     qword ptr [rip + 0xe5a46]
0x00000001407ec452: xor      r14d, r14d
0x00000001407ec455: xor      ebp, ebp
0x00000001407ec457: jmp      0x1407ec46b
0x00000001407ec459: mov      ebp, dword ptr [rsp + 0x60]
0x00000001407ec45d: mov      r14d, dword ptr [rsp + 0x64]
0x00000001407ec462: sub      ebp, dword ptr [rsp + 0x58]
0x00000001407ec466: sub      r14d, dword ptr [rsp + 0x5c]
0x00000001407ec46b: lea      rbx, [rsp + 0x50]
0x00000001407ec470: mov      rcx, rbx
0x00000001407ec473: mov      rdx, rdi
0x00000001407ec476: call     0x14078be1a
0x00000001407ec47b: cmp      dword ptr [rbx], 1
0x00000001407ec47e: jne      0x1407ec4aa
0x00000001407ec480: mov      rcx, qword ptr [rsp + 0x58]
0x00000001407ec485: mov      eax, ecx
0x00000001407ec487: and      eax, 3
0x00000001407ec48a: xor      edi, edi
0x00000001407ec48c: lea      edx, [rax - 2]
0x00000001407ec48f: cmp      edx, 2
0x00000001407ec492: jb       0x1407ec4a6
0x00000001407ec494: test     rax, rax
0x00000001407ec497: je       0x1407ec4a6
0x00000001407ec499: mov      rax, qword ptr [rcx + 0x17]
0x00000001407ec49d: dec      rcx
0x00000001407ec4a0: call     qword ptr [rip + 0xe59f2]
0x00000001407ec4a6: xor      eax, eax
0x00000001407ec4a8: jmp      0x1407ec4b2
0x00000001407ec4aa: mov      eax, dword ptr [rsp + 0x58]
0x00000001407ec4ae: mov      edi, dword ptr [rsp + 0x5c]
0x00000001407ec4b2: mov      dword ptr [rsi], eax
0x00000001407ec4b4: mov      dword ptr [rsi + 4], edi
0x00000001407ec4b7: mov      dword ptr [rsi + 8], ebp
0x00000001407ec4ba: mov      dword ptr [rsi + 0xc], r14d
0x00000001407ec4be: add      rsp, 0xc0
0x00000001407ec4c5: pop      rbx
0x00000001407ec4c6: pop      rbp
0x00000001407ec4c7: pop      rdi
0x00000001407ec4c8: pop      rsi
0x00000001407ec4c9: pop      r14
0x00000001407ec4cb: ret      
