; instruction-faithful x86-64 fallback for flow.exe rva=0x2e088-0x2e0cd
0x000000014002e088: push     rsi
0x000000014002e089: sub      rsp, 0x20
0x000000014002e08d: mov      rsi, rcx
0x000000014002e090: mov      edx, 0x20
0x000000014002e095: xor      ecx, ecx
0x000000014002e097: call     0x1407667d0
0x000000014002e09c: test     rax, rax
0x000000014002e09f: je       0x14002e0bc
0x000000014002e0a1: movups   xmm0, xmmword ptr [rsi]
0x000000014002e0a4: movups   xmm1, xmmword ptr [rsi + 0x10]
0x000000014002e0a8: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014002e0ac: movups   xmmword ptr [rax], xmm0
0x000000014002e0af: lea      rdx, [rip + 0x8dd6fa]
0x000000014002e0b6: add      rsp, 0x20
0x000000014002e0ba: pop      rsi
0x000000014002e0bb: ret      
0x000000014002e0bc: mov      ecx, 8
0x000000014002e0c1: mov      edx, 0x20
0x000000014002e0c6: call     0x1408ad83e
0x000000014002e0cb: ud2      
