; instruction-faithful x86-64 fallback for flow.exe rva=0x46bf0-0x46c37
0x0000000140046bf0: sub      rsp, 0x28
0x0000000140046bf4: mov      rax, 0xffffffffffffffc0
0x0000000140046bfb: lock xadd qword ptr [rcx], rax
0x0000000140046c00: shr      rax, 6
0x0000000140046c04: cmp      rax, 1
0x0000000140046c08: je       0x140046c14
0x0000000140046c0a: test     rax, rax
0x0000000140046c0d: je       0x140046c1d
0x0000000140046c0f: add      rsp, 0x28
0x0000000140046c13: ret      
0x0000000140046c14: add      rsp, 0x28
0x0000000140046c18: jmp      0x140046cc7
0x0000000140046c1d: lea      rcx, [rip + 0xb3acac]
0x0000000140046c24: lea      r8, [rip + 0xb3accd]
0x0000000140046c2b: mov      edx, 0x27
0x0000000140046c30: call     0x1408ae860
0x0000000140046c35: ud2      
