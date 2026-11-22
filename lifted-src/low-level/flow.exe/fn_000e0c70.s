; instruction-faithful x86-64 fallback for flow.exe rva=0xe0c70-0xe0cb7
0x00000001400e0c70: sub      rsp, 0x28
0x00000001400e0c74: mov      rax, 0xffffffffffffffc0
0x00000001400e0c7b: lock xadd qword ptr [rcx], rax
0x00000001400e0c80: shr      rax, 6
0x00000001400e0c84: cmp      rax, 1
0x00000001400e0c88: je       0x1400e0c94
0x00000001400e0c8a: test     rax, rax
0x00000001400e0c8d: je       0x1400e0c9d
0x00000001400e0c8f: add      rsp, 0x28
0x00000001400e0c93: ret      
0x00000001400e0c94: add      rsp, 0x28
0x00000001400e0c98: jmp      0x1400e0d47
0x00000001400e0c9d: lea      rcx, [rip + 0xaa0c2c]
0x00000001400e0ca4: lea      r8, [rip + 0xaa0c4d]
0x00000001400e0cab: mov      edx, 0x27
0x00000001400e0cb0: call     0x1408ae860
0x00000001400e0cb5: ud2      
