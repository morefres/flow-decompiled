; instruction-faithful x86-64 fallback for flow.exe rva=0x7cc450-0x7cc48b
0x00000001407cc450: push     rsi
0x00000001407cc451: push     rdi
0x00000001407cc452: sub      rsp, 0x28
0x00000001407cc456: mov      rsi, rcx
0x00000001407cc459: mov      rcx, qword ptr [rcx]
0x00000001407cc45c: lea      rdi, [rcx + 0x10]
0x00000001407cc460: mov      dl, 1
0x00000001407cc462: xor      eax, eax
0x00000001407cc464: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407cc469: jne      0x1407cc481
0x00000001407cc46b: mov      rdx, qword ptr [rsi + 8]
0x00000001407cc46f: mov      r8b, byte ptr [rsi + 0x10]
0x00000001407cc473: mov      rcx, rdi
0x00000001407cc476: add      rsp, 0x28
0x00000001407cc47a: pop      rdi
0x00000001407cc47b: pop      rsi
0x00000001407cc47c: jmp      0x1407cc357
0x00000001407cc481: mov      rcx, rdi
0x00000001407cc484: call     0x1408bfa45
0x00000001407cc489: jmp      0x1407cc46b
