; instruction-faithful x86-64 fallback for flow.exe rva=0x1e18a0-0x1e18e7
0x00000001401e18a0: sub      rsp, 0x28
0x00000001401e18a4: mov      rax, 0xffffffffffffffc0
0x00000001401e18ab: lock xadd qword ptr [rcx], rax
0x00000001401e18b0: shr      rax, 6
0x00000001401e18b4: cmp      rax, 1
0x00000001401e18b8: je       0x1401e18c4
0x00000001401e18ba: test     rax, rax
0x00000001401e18bd: je       0x1401e18cd
0x00000001401e18bf: add      rsp, 0x28
0x00000001401e18c3: ret      
0x00000001401e18c4: add      rsp, 0x28
0x00000001401e18c8: jmp      0x1401e1977
0x00000001401e18cd: lea      rcx, [rip + 0x99fffc]
0x00000001401e18d4: lea      r8, [rip + 0x9a001d]
0x00000001401e18db: mov      edx, 0x27
0x00000001401e18e0: call     0x1408ae860
0x00000001401e18e5: ud2      
