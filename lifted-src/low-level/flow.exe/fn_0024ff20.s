; instruction-faithful x86-64 fallback for flow.exe rva=0x24ff20-0x24ff72
0x000000014024ff20: push     rsi
0x000000014024ff21: push     rdi
0x000000014024ff22: sub      rsp, 0x28
0x000000014024ff26: mov      rsi, rdx
0x000000014024ff29: test     rdx, rdx
0x000000014024ff2c: jns      0x14024ff3a
0x000000014024ff2e: xor      ecx, ecx
0x000000014024ff30: mov      rdx, rsi
0x000000014024ff33: call     0x1408ad821
0x000000014024ff38: ud2      
0x000000014024ff3a: mov      rdi, rcx
0x000000014024ff3d: je       0x14024ff55
0x000000014024ff3f: xor      ecx, ecx
0x000000014024ff41: mov      rdx, rsi
0x000000014024ff44: call     0x1407667d0
0x000000014024ff49: test     rax, rax
0x000000014024ff4c: jne      0x14024ff5c
0x000000014024ff4e: mov      ecx, 1
0x000000014024ff53: jmp      0x14024ff30
0x000000014024ff55: mov      eax, 1
0x000000014024ff5a: xor      esi, esi
0x000000014024ff5c: mov      qword ptr [rdi], rsi
0x000000014024ff5f: mov      qword ptr [rdi + 8], rax
0x000000014024ff63: mov      qword ptr [rdi + 0x10], 0
0x000000014024ff6b: add      rsp, 0x28
0x000000014024ff6f: pop      rdi
0x000000014024ff70: pop      rsi
0x000000014024ff71: ret      
