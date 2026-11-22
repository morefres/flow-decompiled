; instruction-faithful x86-64 fallback for flow.exe rva=0x89b6b5-0x89b6f2
0x000000014089b6b5: sub      rsp, 0x28
0x000000014089b6b9: lea      rcx, [rip + 0x33ff48]
0x000000014089b6c0: xor      edx, edx
0x000000014089b6c2: mov      r8d, 0x800
0x000000014089b6c8: call     qword ptr [rip + 0x3617a]
0x000000014089b6ce: test     rax, rax
0x000000014089b6d1: je       0x14089b6d8
0x000000014089b6d3: add      rsp, 0x28
0x000000014089b6d7: ret      
0x000000014089b6d8: lea      rcx, [rip + 0x33ff6f]
0x000000014089b6df: xor      edx, edx
0x000000014089b6e1: mov      r8d, 0x800
0x000000014089b6e7: add      rsp, 0x28
0x000000014089b6eb: jmp      qword ptr [rip + 0x36156]
