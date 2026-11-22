; instruction-faithful x86-64 fallback for flow.exe rva=0x142a50-0x142a97
0x0000000140142a50: sub      rsp, 0x28
0x0000000140142a54: mov      rax, 0xffffffffffffffc0
0x0000000140142a5b: lock xadd qword ptr [rcx], rax
0x0000000140142a60: shr      rax, 6
0x0000000140142a64: cmp      rax, 1
0x0000000140142a68: je       0x140142a74
0x0000000140142a6a: test     rax, rax
0x0000000140142a6d: je       0x140142a7d
0x0000000140142a6f: add      rsp, 0x28
0x0000000140142a73: ret      
0x0000000140142a74: add      rsp, 0x28
0x0000000140142a78: jmp      0x140142b27
0x0000000140142a7d: lea      rcx, [rip + 0xa3ee4c]
0x0000000140142a84: lea      r8, [rip + 0xa3ee6d]
0x0000000140142a8b: mov      edx, 0x27
0x0000000140142a90: call     0x1408ae860
0x0000000140142a95: ud2      
