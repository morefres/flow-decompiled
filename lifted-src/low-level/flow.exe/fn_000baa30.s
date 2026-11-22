; instruction-faithful x86-64 fallback for flow.exe rva=0xbaa30-0xbaa77
0x00000001400baa30: sub      rsp, 0x28
0x00000001400baa34: mov      rax, 0xffffffffffffffc0
0x00000001400baa3b: lock xadd qword ptr [rcx], rax
0x00000001400baa40: shr      rax, 6
0x00000001400baa44: cmp      rax, 1
0x00000001400baa48: je       0x1400baa54
0x00000001400baa4a: test     rax, rax
0x00000001400baa4d: je       0x1400baa5d
0x00000001400baa4f: add      rsp, 0x28
0x00000001400baa53: ret      
0x00000001400baa54: add      rsp, 0x28
0x00000001400baa58: jmp      0x1400bab07
0x00000001400baa5d: lea      rcx, [rip + 0xac6e6c]
0x00000001400baa64: lea      r8, [rip + 0xac6e8d]
0x00000001400baa6b: mov      edx, 0x27
0x00000001400baa70: call     0x1408ae860
0x00000001400baa75: ud2      
