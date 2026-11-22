; instruction-faithful x86-64 fallback for flow.exe rva=0xf2e80-0xf2ec7
0x00000001400f2e80: sub      rsp, 0x28
0x00000001400f2e84: mov      rax, 0xffffffffffffffc0
0x00000001400f2e8b: lock xadd qword ptr [rcx], rax
0x00000001400f2e90: shr      rax, 6
0x00000001400f2e94: cmp      rax, 1
0x00000001400f2e98: je       0x1400f2ea4
0x00000001400f2e9a: test     rax, rax
0x00000001400f2e9d: je       0x1400f2ead
0x00000001400f2e9f: add      rsp, 0x28
0x00000001400f2ea3: ret      
0x00000001400f2ea4: add      rsp, 0x28
0x00000001400f2ea8: jmp      0x1400f2f57
0x00000001400f2ead: lea      rcx, [rip + 0xa8ea1c]
0x00000001400f2eb4: lea      r8, [rip + 0xa8ea3d]
0x00000001400f2ebb: mov      edx, 0x27
0x00000001400f2ec0: call     0x1408ae860
0x00000001400f2ec5: ud2      
