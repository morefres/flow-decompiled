; instruction-faithful x86-64 fallback for flow.exe rva=0x3bad70-0x3badb7
0x00000001403bad70: sub      rsp, 0x28
0x00000001403bad74: mov      rax, 0xffffffffffffffc0
0x00000001403bad7b: lock xadd qword ptr [rcx], rax
0x00000001403bad80: shr      rax, 6
0x00000001403bad84: cmp      rax, 1
0x00000001403bad88: je       0x1403bad94
0x00000001403bad8a: test     rax, rax
0x00000001403bad8d: je       0x1403bad9d
0x00000001403bad8f: add      rsp, 0x28
0x00000001403bad93: ret      
0x00000001403bad94: add      rsp, 0x28
0x00000001403bad98: jmp      0x1403bae47
0x00000001403bad9d: lea      rcx, [rip + 0x7c6b2c]
0x00000001403bada4: lea      r8, [rip + 0x7c6b4d]
0x00000001403badab: mov      edx, 0x27
0x00000001403badb0: call     0x1408ae860
0x00000001403badb5: ud2      
