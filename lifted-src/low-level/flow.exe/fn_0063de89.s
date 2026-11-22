; instruction-faithful x86-64 fallback for flow.exe rva=0x63de89-0x63dec8
0x000000014063de89: sub      rsp, 0x28
0x000000014063de8d: cmp      qword ptr [rdx + 0x10], 0
0x000000014063de92: je       0x14063deac
0x000000014063de94: mov      rax, qword ptr [rdx]
0x000000014063de97: test     rax, rax
0x000000014063de9a: je       0x14063deba
0x000000014063de9c: mov      r8, qword ptr [rdx + 8]
0x000000014063dea0: mov      rdx, rax
0x000000014063dea3: add      rsp, 0x28
0x000000014063dea7: jmp      0x14063d6df
0x000000014063deac: xor      eax, eax
0x000000014063deae: mov      qword ptr [rcx], rax
0x000000014063deb1: mov      qword ptr [rcx + 0x10], rax
0x000000014063deb5: add      rsp, 0x28
0x000000014063deb9: ret      
0x000000014063deba: lea      rcx, [rip + 0x5418c7]
0x000000014063dec1: call     0x1408ae8e0
0x000000014063dec6: ud2      
