; instruction-faithful x86-64 fallback for flow.exe rva=0xe6b30-0xe6b77
0x00000001400e6b30: sub      rsp, 0x28
0x00000001400e6b34: mov      rax, 0xffffffffffffffc0
0x00000001400e6b3b: lock xadd qword ptr [rcx], rax
0x00000001400e6b40: shr      rax, 6
0x00000001400e6b44: cmp      rax, 1
0x00000001400e6b48: je       0x1400e6b54
0x00000001400e6b4a: test     rax, rax
0x00000001400e6b4d: je       0x1400e6b5d
0x00000001400e6b4f: add      rsp, 0x28
0x00000001400e6b53: ret      
0x00000001400e6b54: add      rsp, 0x28
0x00000001400e6b58: jmp      0x1400e6c07
0x00000001400e6b5d: lea      rcx, [rip + 0xa9ad6c]
0x00000001400e6b64: lea      r8, [rip + 0xa9ad8d]
0x00000001400e6b6b: mov      edx, 0x27
0x00000001400e6b70: call     0x1408ae860
0x00000001400e6b75: ud2      
