; instruction-faithful x86-64 fallback for flow.exe rva=0xb4de0-0xb4e27
0x00000001400b4de0: sub      rsp, 0x28
0x00000001400b4de4: mov      rax, 0xffffffffffffffc0
0x00000001400b4deb: lock xadd qword ptr [rcx], rax
0x00000001400b4df0: shr      rax, 6
0x00000001400b4df4: cmp      rax, 1
0x00000001400b4df8: je       0x1400b4e04
0x00000001400b4dfa: test     rax, rax
0x00000001400b4dfd: je       0x1400b4e0d
0x00000001400b4dff: add      rsp, 0x28
0x00000001400b4e03: ret      
0x00000001400b4e04: add      rsp, 0x28
0x00000001400b4e08: jmp      0x1400b4eb7
0x00000001400b4e0d: lea      rcx, [rip + 0xaccabc]
0x00000001400b4e14: lea      r8, [rip + 0xaccadd]
0x00000001400b4e1b: mov      edx, 0x27
0x00000001400b4e20: call     0x1408ae860
0x00000001400b4e25: ud2      
