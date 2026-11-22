; instruction-faithful x86-64 fallback for flow.exe rva=0x23ea8f-0x23eb00
0x000000014023ea8f: push     rsi
0x000000014023ea90: push     rdi
0x000000014023ea91: sub      rsp, 0x28
0x000000014023ea95: mov      rsi, rcx
0x000000014023ea98: mov      edi, 0x33
0x000000014023ea9d: mov      edx, 0x33
0x000000014023eaa2: xor      ecx, ecx
0x000000014023eaa4: call     0x1407667d0
0x000000014023eaa9: test     rax, rax
0x000000014023eaac: je       0x14023eaef
0x000000014023eaae: movups   xmm0, xmmword ptr [rip + 0x6e4daf]
0x000000014023eab5: movups   xmmword ptr [rax + 0x20], xmm0
0x000000014023eab9: movups   xmm0, xmmword ptr [rip + 0x6e4d94]
0x000000014023eac0: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014023eac4: movups   xmm0, xmmword ptr [rip + 0x6e4d79]
0x000000014023eacb: movups   xmmword ptr [rax], xmm0
0x000000014023eace: mov      dword ptr [rax + 0x2f], 0x656c6966
0x000000014023ead5: mov      qword ptr [rsi + 8], rdi
0x000000014023ead9: mov      qword ptr [rsi + 0x10], rax
0x000000014023eadd: mov      qword ptr [rsi + 0x18], rdi
0x000000014023eae1: mov      qword ptr [rsi], 1
0x000000014023eae8: add      rsp, 0x28
0x000000014023eaec: pop      rdi
0x000000014023eaed: pop      rsi
0x000000014023eaee: ret      
0x000000014023eaef: mov      ecx, 1
0x000000014023eaf4: mov      edx, 0x33
0x000000014023eaf9: call     0x1408ad821
0x000000014023eafe: ud2      
