; instruction-faithful x86-64 fallback for flow.exe rva=0x27e4e9-0x27e56d
0x000000014027e4e9: push     rbp
0x000000014027e4ea: push     rsi
0x000000014027e4eb: sub      rsp, 0xb8
0x000000014027e4f2: lea      rbp, [rsp + 0x80]
0x000000014027e4fa: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x000000014027e502: mov      qword ptr [rbp - 0x48], 0xfffffffffffffffe
0x000000014027e50a: mov      eax, 1
0x000000014027e50f: mov      qword ptr [rbp - 0x58], rax
0x000000014027e513: mov      qword ptr [rbp - 0x50], rax
0x000000014027e517: mov      qword ptr [rbp + 0x28], 0
0x000000014027e51f: mov      edx, 0x88
0x000000014027e524: xor      ecx, ecx
0x000000014027e526: call     0x1407667d0
0x000000014027e52b: test     rax, rax
0x000000014027e52e: je       0x14027e55b
0x000000014027e530: mov      rsi, rax
0x000000014027e533: lea      rdx, [rbp - 0x58]
0x000000014027e537: mov      r8d, 0x88
0x000000014027e53d: mov      rcx, rax
0x000000014027e540: call     0x1408acdc0
0x000000014027e545: lock inc qword ptr [rsi]
0x000000014027e549: jle      0x14027e56b
0x000000014027e54b: mov      rax, rsi
0x000000014027e54e: mov      rdx, rsi
0x000000014027e551: add      rsp, 0xb8
0x000000014027e558: pop      rsi
0x000000014027e559: pop      rbp
0x000000014027e55a: ret      
0x000000014027e55b: mov      ecx, 8
0x000000014027e560: mov      edx, 0x88
0x000000014027e565: call     0x1408ad83e
0x000000014027e56a: nop      
0x000000014027e56b: ud2      
