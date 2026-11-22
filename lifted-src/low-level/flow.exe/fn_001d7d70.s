; instruction-faithful x86-64 fallback for flow.exe rva=0x1d7d70-0x1d7db7
0x00000001401d7d70: sub      rsp, 0x28
0x00000001401d7d74: mov      rax, 0xffffffffffffffc0
0x00000001401d7d7b: lock xadd qword ptr [rcx], rax
0x00000001401d7d80: shr      rax, 6
0x00000001401d7d84: cmp      rax, 1
0x00000001401d7d88: je       0x1401d7d94
0x00000001401d7d8a: test     rax, rax
0x00000001401d7d8d: je       0x1401d7d9d
0x00000001401d7d8f: add      rsp, 0x28
0x00000001401d7d93: ret      
0x00000001401d7d94: add      rsp, 0x28
0x00000001401d7d98: jmp      0x1401d7e47
0x00000001401d7d9d: lea      rcx, [rip + 0x9a9b2c]
0x00000001401d7da4: lea      r8, [rip + 0x9a9b4d]
0x00000001401d7dab: mov      edx, 0x27
0x00000001401d7db0: call     0x1408ae860
0x00000001401d7db5: ud2      
