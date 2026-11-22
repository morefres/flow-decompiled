; instruction-faithful x86-64 fallback for flow.exe rva=0x39d930-0x39d977
0x000000014039d930: sub      rsp, 0x28
0x000000014039d934: mov      rax, 0xffffffffffffffc0
0x000000014039d93b: lock xadd qword ptr [rcx], rax
0x000000014039d940: shr      rax, 6
0x000000014039d944: cmp      rax, 1
0x000000014039d948: je       0x14039d954
0x000000014039d94a: test     rax, rax
0x000000014039d94d: je       0x14039d95d
0x000000014039d94f: add      rsp, 0x28
0x000000014039d953: ret      
0x000000014039d954: add      rsp, 0x28
0x000000014039d958: jmp      0x14039da07
0x000000014039d95d: lea      rcx, [rip + 0x7e3f6c]
0x000000014039d964: lea      r8, [rip + 0x7e3f8d]
0x000000014039d96b: mov      edx, 0x27
0x000000014039d970: call     0x1408ae860
0x000000014039d975: ud2      
