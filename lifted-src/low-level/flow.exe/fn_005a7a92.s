; instruction-faithful x86-64 fallback for flow.exe rva=0x5a7a92-0x5a7ae9
0x00000001405a7a92: push     rsi
0x00000001405a7a93: push     rdi
0x00000001405a7a94: sub      rsp, 0x28
0x00000001405a7a98: mov      rdi, rdx
0x00000001405a7a9b: mov      rsi, rcx
0x00000001405a7a9e: cmp      rdx, 0x18
0x00000001405a7aa2: jne      0x1405a7acb
0x00000001405a7aa4: lea      rdx, [rip + 0x36f618]
0x00000001405a7aab: mov      edi, 0x18
0x00000001405a7ab0: mov      r8d, 0x18
0x00000001405a7ab6: mov      rcx, rsi
0x00000001405a7ab9: call     0x1408accc0
0x00000001405a7abe: test     eax, eax
0x00000001405a7ac0: jne      0x1405a7acb
0x00000001405a7ac2: xor      eax, eax
0x00000001405a7ac4: add      rsp, 0x28
0x00000001405a7ac8: pop      rdi
0x00000001405a7ac9: pop      rsi
0x00000001405a7aca: ret      
0x00000001405a7acb: lea      r8, [rip + 0x36f60e]
0x00000001405a7ad2: mov      r9d, 1
0x00000001405a7ad8: mov      rcx, rsi
0x00000001405a7adb: mov      rdx, rdi
0x00000001405a7ade: add      rsp, 0x28
0x00000001405a7ae2: pop      rdi
0x00000001405a7ae3: pop      rsi
0x00000001405a7ae4: jmp      0x1408cc5b3
