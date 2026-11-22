; instruction-faithful x86-64 fallback for flow.exe rva=0xba20-0xba5d
0x000000014000ba20: sub      rsp, 0x28
0x000000014000ba24: neg      ecx
0x000000014000ba26: and      ecx, 3
0x000000014000ba29: je       0x14000ba3e
0x000000014000ba2b: xor      eax, eax
0x000000014000ba2d: cmp      r8, rax
0x000000014000ba30: je       0x14000ba46
0x000000014000ba32: mov      byte ptr [rdx + rax], 0x3d
0x000000014000ba36: inc      rax
0x000000014000ba39: cmp      rcx, rax
0x000000014000ba3c: jne      0x14000ba2d
0x000000014000ba3e: mov      rax, rcx
0x000000014000ba41: add      rsp, 0x28
0x000000014000ba45: ret      
0x000000014000ba46: lea      rax, [rip + 0x8cdccb]
0x000000014000ba4d: mov      rcx, r8
0x000000014000ba50: mov      rdx, r8
0x000000014000ba53: mov      r8, rax
0x000000014000ba56: call     0x1408ae879
0x000000014000ba5b: ud2      
