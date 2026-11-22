; instruction-faithful x86-64 fallback for flow.exe rva=0xa5ac1-0xa5b72
0x00000001400a5ac1: sub      rsp, 0x28
0x00000001400a5ac5: mov      rax, qword ptr [rdx]
0x00000001400a5ac8: test     rax, rax
0x00000001400a5acb: je       0x1400a5b0a
0x00000001400a5acd: lea      r9, [r8 + 1]
0x00000001400a5ad1: movzx    r10d, word ptr [rdx + 0x3fc]
0x00000001400a5ad9: test     r10, r10
0x00000001400a5adc: je       0x1400a5b1b
0x00000001400a5ade: mov      r11, qword ptr [rax + r10*8 + 0x3f8]
0x00000001400a5ae6: dec      r10
0x00000001400a5ae9: mov      qword ptr [rcx], 0
0x00000001400a5af0: mov      qword ptr [rcx + 8], rax
0x00000001400a5af4: mov      qword ptr [rcx + 0x10], r9
0x00000001400a5af8: mov      qword ptr [rcx + 0x18], r10
0x00000001400a5afc: mov      qword ptr [rcx + 0x20], r11
0x00000001400a5b00: mov      qword ptr [rcx + 0x28], r8
0x00000001400a5b04: mov      qword ptr [rcx + 0x30], rdx
0x00000001400a5b08: jmp      0x1400a5b4f
0x00000001400a5b0a: mov      qword ptr [rcx + 8], rdx
0x00000001400a5b0e: mov      qword ptr [rcx + 0x10], r8
0x00000001400a5b12: mov      qword ptr [rcx], 2
0x00000001400a5b19: jmp      0x1400a5b53
0x00000001400a5b1b: cmp      word ptr [rax + 0x3fe], 0
0x00000001400a5b23: je       0x1400a5b58
0x00000001400a5b25: mov      r10, qword ptr [rax + 0x408]
0x00000001400a5b2c: mov      qword ptr [rcx], 1
0x00000001400a5b33: mov      qword ptr [rcx + 8], rax
0x00000001400a5b37: mov      qword ptr [rcx + 0x10], r9
0x00000001400a5b3b: mov      qword ptr [rcx + 0x18], 0
0x00000001400a5b43: mov      qword ptr [rcx + 0x20], rdx
0x00000001400a5b47: mov      qword ptr [rcx + 0x28], r8
0x00000001400a5b4b: mov      qword ptr [rcx + 0x30], r10
0x00000001400a5b4f: mov      qword ptr [rcx + 0x38], r8
0x00000001400a5b53: add      rsp, 0x28
0x00000001400a5b57: ret      
0x00000001400a5b58: lea      rcx, [rip + 0xad3ae0]
0x00000001400a5b5f: lea      r8, [rip + 0xad3b1a]
0x00000001400a5b66: mov      edx, 0x7b
0x00000001400a5b6b: call     0x1408ae6f0
0x00000001400a5b70: ud2      
