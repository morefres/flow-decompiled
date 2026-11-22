; instruction-faithful x86-64 fallback for flow.exe rva=0xeccb0-0xeccf7
0x00000001400eccb0: sub      rsp, 0x28
0x00000001400eccb4: mov      rax, 0xffffffffffffffc0
0x00000001400eccbb: lock xadd qword ptr [rcx], rax
0x00000001400eccc0: shr      rax, 6
0x00000001400eccc4: cmp      rax, 1
0x00000001400eccc8: je       0x1400eccd4
0x00000001400eccca: test     rax, rax
0x00000001400ecccd: je       0x1400eccdd
0x00000001400ecccf: add      rsp, 0x28
0x00000001400eccd3: ret      
0x00000001400eccd4: add      rsp, 0x28
0x00000001400eccd8: jmp      0x1400ecd87
0x00000001400eccdd: lea      rcx, [rip + 0xa94bec]
0x00000001400ecce4: lea      r8, [rip + 0xa94c0d]
0x00000001400ecceb: mov      edx, 0x27
0x00000001400eccf0: call     0x1408ae860
0x00000001400eccf5: ud2      
