; instruction-faithful x86-64 fallback for flow.exe rva=0x3a2d50-0x3a2d97
0x00000001403a2d50: sub      rsp, 0x28
0x00000001403a2d54: mov      rax, 0xffffffffffffffc0
0x00000001403a2d5b: lock xadd qword ptr [rcx], rax
0x00000001403a2d60: shr      rax, 6
0x00000001403a2d64: cmp      rax, 1
0x00000001403a2d68: je       0x1403a2d74
0x00000001403a2d6a: test     rax, rax
0x00000001403a2d6d: je       0x1403a2d7d
0x00000001403a2d6f: add      rsp, 0x28
0x00000001403a2d73: ret      
0x00000001403a2d74: add      rsp, 0x28
0x00000001403a2d78: jmp      0x1403a2e27
0x00000001403a2d7d: lea      rcx, [rip + 0x7deb4c]
0x00000001403a2d84: lea      r8, [rip + 0x7deb6d]
0x00000001403a2d8b: mov      edx, 0x27
0x00000001403a2d90: call     0x1408ae860
0x00000001403a2d95: ud2      
