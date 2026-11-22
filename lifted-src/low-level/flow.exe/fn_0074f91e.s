; instruction-faithful x86-64 fallback for flow.exe rva=0x74f91e-0x74f969
0x000000014074f91e: sub      rsp, 0x28
0x000000014074f922: cmp      qword ptr [rdx], -2
0x000000014074f926: jne      0x14074f946
0x000000014074f928: mov      al, byte ptr [rdx + 8]
0x000000014074f92b: cmp      al, 0xff
0x000000014074f92d: je       0x14074f94f
0x000000014074f92f: movups   xmm0, xmmword ptr [rdx + 9]
0x000000014074f933: movups   xmm1, xmmword ptr [rdx + 0x18]
0x000000014074f937: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014074f93b: movups   xmmword ptr [rcx + 1], xmm0
0x000000014074f93f: mov      byte ptr [rcx], al
0x000000014074f941: add      rsp, 0x28
0x000000014074f945: ret      
0x000000014074f946: add      rsp, 0x28
0x000000014074f94a: jmp      0x14074f6cb
0x000000014074f94f: lea      rcx, [rip + 0x421a38]
0x000000014074f956: lea      r8, [rip + 0x421a4b]
0x000000014074f95d: mov      edx, 0x19
0x000000014074f962: call     0x1408ae980
0x000000014074f967: ud2      
