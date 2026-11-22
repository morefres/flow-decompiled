; instruction-faithful x86-64 fallback for flow.exe rva=0x6da4a0-0x6da4c3
0x00000001406da4a0: sub      rsp, 0x28
0x00000001406da4a4: test     r8, r8
0x00000001406da4a7: je       0x1406da4bc
0x00000001406da4a9: mov      rcx, rdx
0x00000001406da4ac: mov      rdx, r8
0x00000001406da4af: call     0x140611af2
0x00000001406da4b4: mov      ecx, eax
0x00000001406da4b6: mov      al, 1
0x00000001406da4b8: test     ecx, ecx
0x00000001406da4ba: jne      0x1406da4be
0x00000001406da4bc: xor      eax, eax
0x00000001406da4be: add      rsp, 0x28
0x00000001406da4c2: ret      
