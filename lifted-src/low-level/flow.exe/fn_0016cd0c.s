; instruction-faithful x86-64 fallback for flow.exe rva=0x16cd0c-0x16ce01
0x000000014016cd0c: push     r14
0x000000014016cd0e: push     rsi
0x000000014016cd0f: push     rdi
0x000000014016cd10: push     rbx
0x000000014016cd11: sub      rsp, 0x38
0x000000014016cd15: mov      rsi, rcx
0x000000014016cd18: mov      rbx, qword ptr [rdx]
0x000000014016cd1b: mov      r14, qword ptr [rdx + 8]
0x000000014016cd1f: mov      rdi, qword ptr [rdx + 0x10]
0x000000014016cd23: cmp      r14, 8
0x000000014016cd27: jne      0x14016cd65
0x000000014016cd29: movabs   rax, 0x6c61636973796850
0x000000014016cd33: cmp      qword ptr [rbx], rax
0x000000014016cd36: jne      0x14016cdca
0x000000014016cd3c: test     rdi, rdi
0x000000014016cd3f: je       0x14016cde4
0x000000014016cd45: lea      rbx, [rsp + 0x20]
0x000000014016cd4a: mov      rcx, rbx
0x000000014016cd4d: mov      rdx, rdi
0x000000014016cd50: call     0x1400cef4c
0x000000014016cd55: cmp      dword ptr [rbx], 1
0x000000014016cd58: je       0x14016cd9e
0x000000014016cd5a: mov      eax, dword ptr [rsp + 0x24]
0x000000014016cd5e: mov      dword ptr [rsi + 4], eax
0x000000014016cd61: xor      eax, eax
0x000000014016cd63: jmp      0x14016cdbe
0x000000014016cd65: cmp      r14, 7
0x000000014016cd69: jne      0x14016cdca
0x000000014016cd6b: lea      rdx, [rip + 0x7aa18e]
0x000000014016cd72: mov      r8d, 7
0x000000014016cd78: mov      rcx, rbx
0x000000014016cd7b: call     0x1408accc0
0x000000014016cd80: test     eax, eax
0x000000014016cd82: jne      0x14016cdca
0x000000014016cd84: test     rdi, rdi
0x000000014016cd87: je       0x14016cde4
0x000000014016cd89: lea      rbx, [rsp + 0x20]
0x000000014016cd8e: mov      rcx, rbx
0x000000014016cd91: mov      rdx, rdi
0x000000014016cd94: call     0x1400cf088
0x000000014016cd99: cmp      dword ptr [rbx], 1
0x000000014016cd9c: jne      0x14016cdae
0x000000014016cd9e: mov      rax, qword ptr [rsp + 0x28]
0x000000014016cda3: mov      qword ptr [rsi + 8], rax
0x000000014016cda7: mov      eax, 2
0x000000014016cdac: jmp      0x14016cdbe
0x000000014016cdae: movsd    xmm0, qword ptr [rsp + 0x28]
0x000000014016cdb4: movsd    qword ptr [rsi + 8], xmm0
0x000000014016cdb9: mov      eax, 1
0x000000014016cdbe: mov      dword ptr [rsi], eax
0x000000014016cdc0: add      rsp, 0x38
0x000000014016cdc4: pop      rbx
0x000000014016cdc5: pop      rdi
0x000000014016cdc6: pop      rsi
0x000000014016cdc7: pop      r14
0x000000014016cdc9: ret      
0x000000014016cdca: lea      r8, [rip + 0x7aa137]
0x000000014016cdd1: mov      r9d, 2
0x000000014016cdd7: mov      rcx, rbx
0x000000014016cdda: mov      rdx, r14
0x000000014016cddd: call     0x1408cc563
0x000000014016cde2: jmp      0x14016cda3
0x000000014016cde4: lea      rcx, [rsp + 0x20]
0x000000014016cde9: mov      byte ptr [rcx], 0xd
0x000000014016cdec: lea      rdx, [rip + 0x7ad0ed]
0x000000014016cdf3: lea      r8, [rip + 0xa102d6]
0x000000014016cdfa: call     0x1408c3df4
0x000000014016cdff: jmp      0x14016cda3
