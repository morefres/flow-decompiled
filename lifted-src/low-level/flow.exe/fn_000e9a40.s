; instruction-faithful x86-64 fallback for flow.exe rva=0xe9a40-0xe9a87
0x00000001400e9a40: sub      rsp, 0x28
0x00000001400e9a44: mov      rax, 0xffffffffffffffc0
0x00000001400e9a4b: lock xadd qword ptr [rcx], rax
0x00000001400e9a50: shr      rax, 6
0x00000001400e9a54: cmp      rax, 1
0x00000001400e9a58: je       0x1400e9a64
0x00000001400e9a5a: test     rax, rax
0x00000001400e9a5d: je       0x1400e9a6d
0x00000001400e9a5f: add      rsp, 0x28
0x00000001400e9a63: ret      
0x00000001400e9a64: add      rsp, 0x28
0x00000001400e9a68: jmp      0x1400e9b17
0x00000001400e9a6d: lea      rcx, [rip + 0xa97e5c]
0x00000001400e9a74: lea      r8, [rip + 0xa97e7d]
0x00000001400e9a7b: mov      edx, 0x27
0x00000001400e9a80: call     0x1408ae860
0x00000001400e9a85: ud2      
