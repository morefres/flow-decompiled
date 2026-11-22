; instruction-faithful x86-64 fallback for flow.exe rva=0x78e445-0x78e493
0x000000014078e445: push     rsi
0x000000014078e446: push     rdi
0x000000014078e447: push     rbx
0x000000014078e448: sub      rsp, 0x20
0x000000014078e44c: mov      rdi, rcx
0x000000014078e44f: lea      rsi, [rcx + 0x10]
0x000000014078e453: mov      cl, 1
0x000000014078e455: xor      eax, eax
0x000000014078e457: lock cmpxchg byte ptr [rdi + 0x10], cl
0x000000014078e45c: jne      0x14078e47f
0x000000014078e45e: mov      ebx, dword ptr [rdi + 0x1bc]
0x000000014078e464: xor      ecx, ecx
0x000000014078e466: mov      al, 1
0x000000014078e468: lock cmpxchg byte ptr [rdi + 0x10], cl
0x000000014078e46d: jne      0x14078e489
0x000000014078e46f: shr      ebx, 0x14
0x000000014078e472: and      ebx, 1
0x000000014078e475: mov      eax, ebx
0x000000014078e477: add      rsp, 0x20
0x000000014078e47b: pop      rbx
0x000000014078e47c: pop      rdi
0x000000014078e47d: pop      rsi
0x000000014078e47e: ret      
0x000000014078e47f: mov      rcx, rsi
0x000000014078e482: call     0x1408bfa45
0x000000014078e487: jmp      0x14078e45e
0x000000014078e489: mov      rcx, rsi
0x000000014078e48c: call     0x1408bf786
0x000000014078e491: jmp      0x14078e46f
