; instruction-faithful x86-64 fallback for flow.exe rva=0x2a8850-0x2a8897
0x00000001402a8850: sub      rsp, 0x28
0x00000001402a8854: mov      rax, 0xffffffffffffffc0
0x00000001402a885b: lock xadd qword ptr [rcx], rax
0x00000001402a8860: shr      rax, 6
0x00000001402a8864: cmp      rax, 1
0x00000001402a8868: je       0x1402a8874
0x00000001402a886a: test     rax, rax
0x00000001402a886d: je       0x1402a887d
0x00000001402a886f: add      rsp, 0x28
0x00000001402a8873: ret      
0x00000001402a8874: add      rsp, 0x28
0x00000001402a8878: jmp      0x1402a8927
0x00000001402a887d: lea      rcx, [rip + 0x8d904c]
0x00000001402a8884: lea      r8, [rip + 0x8d906d]
0x00000001402a888b: mov      edx, 0x27
0x00000001402a8890: call     0x1408ae860
0x00000001402a8895: ud2      
