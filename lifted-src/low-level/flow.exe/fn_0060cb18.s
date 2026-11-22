; instruction-faithful x86-64 fallback for flow.exe rva=0x60cb18-0x60cb9b
0x000000014060cb18: push     rsi
0x000000014060cb19: push     rdi
0x000000014060cb1a: push     rbx
0x000000014060cb1b: sub      rsp, 0x20
0x000000014060cb1f: mov      rsi, rdx
0x000000014060cb22: mov      rdi, rcx
0x000000014060cb25: test     sil, 1
0x000000014060cb29: jne      0x14060cb44
0x000000014060cb2b: lea      rdx, [rip + 0x51b874]
0x000000014060cb32: mov      rcx, rdi
0x000000014060cb35: mov      r8, rsi
0x000000014060cb38: add      rsp, 0x20
0x000000014060cb3c: pop      rbx
0x000000014060cb3d: pop      rdi
0x000000014060cb3e: pop      rsi
0x000000014060cb3f: jmp      0x1400095e0
0x000000014060cb44: shr      rsi, 1
0x000000014060cb47: je       0x14060cb72
0x000000014060cb49: xor      ecx, ecx
0x000000014060cb4b: mov      rdx, rsi
0x000000014060cb4e: call     0x1407667d0
0x000000014060cb53: test     rax, rax
0x000000014060cb56: je       0x14060cb8c
0x000000014060cb58: mov      rbx, rax
0x000000014060cb5b: lea      rdx, [rip + 0x51b844]
0x000000014060cb62: mov      rcx, rax
0x000000014060cb65: mov      r8, rsi
0x000000014060cb68: call     0x1408acdc0
0x000000014060cb6d: mov      rax, rsi
0x000000014060cb70: jmp      0x14060cb79
0x000000014060cb72: mov      ebx, 1
0x000000014060cb77: xor      eax, eax
0x000000014060cb79: mov      qword ptr [rdi], rax
0x000000014060cb7c: mov      qword ptr [rdi + 8], rbx
0x000000014060cb80: mov      qword ptr [rdi + 0x10], rsi
0x000000014060cb84: add      rsp, 0x20
0x000000014060cb88: pop      rbx
0x000000014060cb89: pop      rdi
0x000000014060cb8a: pop      rsi
0x000000014060cb8b: ret      
0x000000014060cb8c: mov      ecx, 1
0x000000014060cb91: mov      rdx, rsi
0x000000014060cb94: call     0x1408ad821
0x000000014060cb99: ud2      
