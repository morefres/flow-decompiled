; instruction-faithful x86-64 fallback for flow.exe rva=0x5c1de0-0x5c1e39
0x00000001405c1de0: sub      rsp, 0x18
0x00000001405c1de4: mov      rax, rcx
0x00000001405c1de7: mov      rcx, qword ptr [rdx]
0x00000001405c1dea: cmp      rcx, -1
0x00000001405c1dee: je       0x1405c1e00
0x00000001405c1df0: cmp      ecx, 1
0x00000001405c1df3: mov      r8d, 0x78
0x00000001405c1df9: mov      ecx, 0x100
0x00000001405c1dfe: jmp      0x1405c1e0f
0x00000001405c1e00: cmp      dword ptr [rdx + 8], 1
0x00000001405c1e04: mov      r8d, 0x80
0x00000001405c1e0a: mov      ecx, 0x108
0x00000001405c1e0f: cmove    rcx, r8
0x00000001405c1e13: mov      r8, qword ptr [rdx + rcx + 0x10]
0x00000001405c1e18: mov      qword ptr [rsp + 0x10], r8
0x00000001405c1e1d: movups   xmm0, xmmword ptr [rdx + rcx]
0x00000001405c1e21: movaps   xmmword ptr [rsp], xmm0
0x00000001405c1e25: mov      qword ptr [rax + 0x18], r8
0x00000001405c1e29: movups   xmmword ptr [rax + 8], xmm0
0x00000001405c1e2d: mov      qword ptr [rax], 1
0x00000001405c1e34: add      rsp, 0x18
0x00000001405c1e38: ret      
