; instruction-faithful x86-64 fallback for flow.exe rva=0x5c1ec0-0x5c1f75
0x00000001405c1ec0: sub      rsp, 0x58
0x00000001405c1ec4: mov      rax, rcx
0x00000001405c1ec7: mov      rcx, qword ptr [rdx]
0x00000001405c1eca: cmp      rcx, -1
0x00000001405c1ece: je       0x1405c1ef7
0x00000001405c1ed0: mov      r8, qword ptr [rdx + 0x198]
0x00000001405c1ed7: mov      qword ptr [rsp + 0x10], r8
0x00000001405c1edc: movups   xmm0, xmmword ptr [rdx + 0x188]
0x00000001405c1ee3: movaps   xmmword ptr [rsp], xmm0
0x00000001405c1ee7: cmp      ecx, 1
0x00000001405c1eea: mov      r8d, 0x78
0x00000001405c1ef0: mov      ecx, 0x100
0x00000001405c1ef5: jmp      0x1405c1f17
0x00000001405c1ef7: mov      rcx, qword ptr [rdx + 0x78]
0x00000001405c1efb: mov      qword ptr [rsp + 0x10], rcx
0x00000001405c1f00: movups   xmm0, xmmword ptr [rdx + 0x68]
0x00000001405c1f04: movaps   xmmword ptr [rsp], xmm0
0x00000001405c1f08: cmp      dword ptr [rdx + 8], 1
0x00000001405c1f0c: mov      r8d, 0x80
0x00000001405c1f12: mov      ecx, 0x108
0x00000001405c1f17: cmove    rcx, r8
0x00000001405c1f1b: mov      r8, qword ptr [rdx + rcx + 0x10]
0x00000001405c1f20: mov      qword ptr [rsp + 0x48], r8
0x00000001405c1f25: movups   xmm0, xmmword ptr [rdx + rcx]
0x00000001405c1f29: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405c1f2e: mov      rcx, qword ptr [rsp + 0x10]
0x00000001405c1f33: mov      qword ptr [rsp + 0x30], rcx
0x00000001405c1f38: movaps   xmm0, xmmword ptr [rsp]
0x00000001405c1f3c: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c1f41: movups   xmmword ptr [rax + 8], xmm0
0x00000001405c1f45: mov      rcx, qword ptr [rsp + 0x40]
0x00000001405c1f4a: mov      qword ptr [rax + 0x28], rcx
0x00000001405c1f4e: mov      rcx, qword ptr [rsp + 0x48]
0x00000001405c1f53: mov      qword ptr [rax + 0x30], rcx
0x00000001405c1f57: mov      rcx, qword ptr [rsp + 0x30]
0x00000001405c1f5c: mov      qword ptr [rax + 0x18], rcx
0x00000001405c1f60: mov      rcx, qword ptr [rsp + 0x38]
0x00000001405c1f65: mov      qword ptr [rax + 0x20], rcx
0x00000001405c1f69: mov      qword ptr [rax], 1
0x00000001405c1f70: add      rsp, 0x58
0x00000001405c1f74: ret      
