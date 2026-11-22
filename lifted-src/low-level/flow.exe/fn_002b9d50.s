; instruction-faithful x86-64 fallback for flow.exe rva=0x2b9d50-0x2b9d97
0x00000001402b9d50: sub      rsp, 0x28
0x00000001402b9d54: mov      rax, 0xffffffffffffffc0
0x00000001402b9d5b: lock xadd qword ptr [rcx], rax
0x00000001402b9d60: shr      rax, 6
0x00000001402b9d64: cmp      rax, 1
0x00000001402b9d68: je       0x1402b9d74
0x00000001402b9d6a: test     rax, rax
0x00000001402b9d6d: je       0x1402b9d7d
0x00000001402b9d6f: add      rsp, 0x28
0x00000001402b9d73: ret      
0x00000001402b9d74: add      rsp, 0x28
0x00000001402b9d78: jmp      0x1402b9e27
0x00000001402b9d7d: lea      rcx, [rip + 0x8c7b4c]
0x00000001402b9d84: lea      r8, [rip + 0x8c7b6d]
0x00000001402b9d8b: mov      edx, 0x27
0x00000001402b9d90: call     0x1408ae860
0x00000001402b9d95: ud2      
