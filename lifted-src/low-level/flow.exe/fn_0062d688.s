; instruction-faithful x86-64 fallback for flow.exe rva=0x62d688-0x62d6d8
0x000000014062d688: push     rsi
0x000000014062d689: push     rdi
0x000000014062d68a: sub      rsp, 0x28
0x000000014062d68e: mov      esi, edx
0x000000014062d690: mov      rdi, rcx
0x000000014062d693: cmp      edx, 0x10000
0x000000014062d699: jb       0x14062d6c2
0x000000014062d69b: mov      edx, esi
0x000000014062d69d: shr      edx, 0xa
0x000000014062d6a0: add      edx, 0xffffd7c0
0x000000014062d6a6: mov      rcx, rdi
0x000000014062d6a9: call     0x14062d6d8
0x000000014062d6ae: or       eax, 2
0x000000014062d6b1: cmp      eax, 3
0x000000014062d6b4: jne      0x14062d6d4
0x000000014062d6b6: and      esi, 0x3ff
0x000000014062d6bc: or       esi, 0xdc00
0x000000014062d6c2: mov      rcx, rdi
0x000000014062d6c5: mov      edx, esi
0x000000014062d6c7: call     0x14062d6d8
0x000000014062d6cc: nop      
0x000000014062d6cd: add      rsp, 0x28
0x000000014062d6d1: pop      rdi
0x000000014062d6d2: pop      rsi
0x000000014062d6d3: ret      
0x000000014062d6d4: xor      eax, eax
0x000000014062d6d6: jmp      0x14062d6cd
