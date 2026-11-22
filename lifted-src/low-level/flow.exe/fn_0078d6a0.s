; instruction-faithful x86-64 fallback for flow.exe rva=0x78d6a0-0x78d6e4
0x000000014078d6a0: push     rsi
0x000000014078d6a1: sub      rsp, 0x20
0x000000014078d6a5: mov      rax, qword ptr [rcx]
0x000000014078d6a8: mov      rsi, qword ptr [rax]
0x000000014078d6ab: mov      qword ptr [rax], 0
0x000000014078d6b2: test     rsi, rsi
0x000000014078d6b5: je       0x14078d6cf
0x000000014078d6b7: cmp      byte ptr [rdx + 4], 1
0x000000014078d6bb: je       0x14078d6dd
0x000000014078d6bd: mov      rax, qword ptr [rsi]
0x000000014078d6c0: call     qword ptr [rip + 0x1447d2]
0x000000014078d6c6: mov      qword ptr [rsi], rax
0x000000014078d6c9: add      rsp, 0x20
0x000000014078d6cd: pop      rsi
0x000000014078d6ce: ret      
0x000000014078d6cf: lea      rcx, [rip + 0x3ef282]
0x000000014078d6d6: call     0x1408ae8e0
0x000000014078d6db: ud2      
0x000000014078d6dd: call     0x1408c5e00
0x000000014078d6e2: ud2      
