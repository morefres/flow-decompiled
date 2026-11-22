; instruction-faithful x86-64 fallback for flow.exe rva=0x435e00-0x435e6d
0x0000000140435e00: sub      rsp, 0x38
0x0000000140435e04: mov      rdx, qword ptr [rcx]
0x0000000140435e07: mov      rcx, qword ptr [rdx]
0x0000000140435e0a: mov      rax, qword ptr [rdx + 8]
0x0000000140435e0e: mov      qword ptr [rdx], 0
0x0000000140435e15: test     rcx, rcx
0x0000000140435e18: je       0x140435e56
0x0000000140435e1a: mov      rdx, qword ptr [rcx]
0x0000000140435e1d: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140435e24: cmp      rdx, -1
0x0000000140435e28: je       0x140435e5f
0x0000000140435e2a: mov      r8, qword ptr [rcx + 0x18]
0x0000000140435e2e: mov      qword ptr [rsp + 0x30], r8
0x0000000140435e33: movups   xmm0, xmmword ptr [rcx + 8]
0x0000000140435e37: movaps   xmmword ptr [rsp + 0x20], xmm0
0x0000000140435e3c: mov      qword ptr [rax], rdx
0x0000000140435e3f: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140435e44: movups   xmmword ptr [rax + 8], xmm0
0x0000000140435e48: mov      rcx, qword ptr [rsp + 0x30]
0x0000000140435e4d: mov      qword ptr [rax + 0x18], rcx
0x0000000140435e51: add      rsp, 0x38
0x0000000140435e55: ret      
0x0000000140435e56: lea      rcx, [rip + 0x746afb]
0x0000000140435e5d: jmp      0x140435e66
0x0000000140435e5f: lea      rcx, [rip + 0x4ec172]
0x0000000140435e66: call     0x1408ae8e0
0x0000000140435e6b: ud2      
