; instruction-faithful x86-64 fallback for flow.exe rva=0xc50a-0xc55e
0x000000014000c50a: push     rsi
0x000000014000c50b: push     rdi
0x000000014000c50c: sub      rsp, 0x28
0x000000014000c510: mov      rsi, rdx
0x000000014000c513: test     rdx, rdx
0x000000014000c516: jns      0x14000c524
0x000000014000c518: xor      ecx, ecx
0x000000014000c51a: mov      rdx, rsi
0x000000014000c51d: call     0x1408ad821
0x000000014000c522: ud2      
0x000000014000c524: mov      rdi, rcx
0x000000014000c527: je       0x14000c545
0x000000014000c529: mov      ecx, 8
0x000000014000c52e: mov      rdx, rsi
0x000000014000c531: call     0x1407667d0
0x000000014000c536: mov      rcx, rsi
0x000000014000c539: test     rax, rax
0x000000014000c53c: jne      0x14000c54c
0x000000014000c53e: mov      ecx, 1
0x000000014000c543: jmp      0x14000c51a
0x000000014000c545: mov      eax, 1
0x000000014000c54a: xor      ecx, ecx
0x000000014000c54c: mov      qword ptr [rdi], rcx
0x000000014000c54f: mov      qword ptr [rdi + 8], rax
0x000000014000c553: mov      qword ptr [rdi + 0x10], rsi
0x000000014000c557: add      rsp, 0x28
0x000000014000c55b: pop      rdi
0x000000014000c55c: pop      rsi
0x000000014000c55d: ret      
