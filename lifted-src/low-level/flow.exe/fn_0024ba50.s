; instruction-faithful x86-64 fallback for flow.exe rva=0x24ba50-0x24ba97
0x000000014024ba50: sub      rsp, 0x28
0x000000014024ba54: mov      rax, 0xffffffffffffffc0
0x000000014024ba5b: lock xadd qword ptr [rcx], rax
0x000000014024ba60: shr      rax, 6
0x000000014024ba64: cmp      rax, 1
0x000000014024ba68: je       0x14024ba74
0x000000014024ba6a: test     rax, rax
0x000000014024ba6d: je       0x14024ba7d
0x000000014024ba6f: add      rsp, 0x28
0x000000014024ba73: ret      
0x000000014024ba74: add      rsp, 0x28
0x000000014024ba78: jmp      0x14024bb27
0x000000014024ba7d: lea      rcx, [rip + 0x935e4c]
0x000000014024ba84: lea      r8, [rip + 0x935e6d]
0x000000014024ba8b: mov      edx, 0x27
0x000000014024ba90: call     0x1408ae860
0x000000014024ba95: ud2      
