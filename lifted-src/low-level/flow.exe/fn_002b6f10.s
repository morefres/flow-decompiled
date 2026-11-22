; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6f10-0x2b6f57
0x00000001402b6f10: sub      rsp, 0x28
0x00000001402b6f14: mov      rax, 0xffffffffffffffc0
0x00000001402b6f1b: lock xadd qword ptr [rcx], rax
0x00000001402b6f20: shr      rax, 6
0x00000001402b6f24: cmp      rax, 1
0x00000001402b6f28: je       0x1402b6f34
0x00000001402b6f2a: test     rax, rax
0x00000001402b6f2d: je       0x1402b6f3d
0x00000001402b6f2f: add      rsp, 0x28
0x00000001402b6f33: ret      
0x00000001402b6f34: add      rsp, 0x28
0x00000001402b6f38: jmp      0x1402b6fe7
0x00000001402b6f3d: lea      rcx, [rip + 0x8ca98c]
0x00000001402b6f44: lea      r8, [rip + 0x8ca9ad]
0x00000001402b6f4b: mov      edx, 0x27
0x00000001402b6f50: call     0x1408ae860
0x00000001402b6f55: ud2      
