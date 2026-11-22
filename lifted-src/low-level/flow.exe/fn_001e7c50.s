; instruction-faithful x86-64 fallback for flow.exe rva=0x1e7c50-0x1e7c97
0x00000001401e7c50: sub      rsp, 0x28
0x00000001401e7c54: mov      rax, 0xffffffffffffffc0
0x00000001401e7c5b: lock xadd qword ptr [rcx], rax
0x00000001401e7c60: shr      rax, 6
0x00000001401e7c64: cmp      rax, 1
0x00000001401e7c68: je       0x1401e7c74
0x00000001401e7c6a: test     rax, rax
0x00000001401e7c6d: je       0x1401e7c7d
0x00000001401e7c6f: add      rsp, 0x28
0x00000001401e7c73: ret      
0x00000001401e7c74: add      rsp, 0x28
0x00000001401e7c78: jmp      0x1401e7d27
0x00000001401e7c7d: lea      rcx, [rip + 0x999c4c]
0x00000001401e7c84: lea      r8, [rip + 0x999c6d]
0x00000001401e7c8b: mov      edx, 0x27
0x00000001401e7c90: call     0x1408ae860
0x00000001401e7c95: ud2      
