; instruction-faithful x86-64 fallback for flow.exe rva=0x627a80-0x627ac7
0x0000000140627a80: sub      rsp, 0x28
0x0000000140627a84: mov      rax, 0xffffffffffffffc0
0x0000000140627a8b: lock xadd qword ptr [rcx], rax
0x0000000140627a90: shr      rax, 6
0x0000000140627a94: cmp      rax, 1
0x0000000140627a98: je       0x140627aa4
0x0000000140627a9a: test     rax, rax
0x0000000140627a9d: je       0x140627aad
0x0000000140627a9f: add      rsp, 0x28
0x0000000140627aa3: ret      
0x0000000140627aa4: add      rsp, 0x28
0x0000000140627aa8: jmp      0x140627b57
0x0000000140627aad: lea      rcx, [rip + 0x559e1c]
0x0000000140627ab4: lea      r8, [rip + 0x559e3d]
0x0000000140627abb: mov      edx, 0x27
0x0000000140627ac0: call     0x1408ae860
0x0000000140627ac5: ud2      
