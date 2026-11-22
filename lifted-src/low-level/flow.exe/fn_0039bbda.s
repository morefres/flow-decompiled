; instruction-faithful x86-64 fallback for flow.exe rva=0x39bbda-0x39bc85
0x000000014039bbda: push     rbp
0x000000014039bbdb: sub      rsp, 0x270
0x000000014039bbe2: lea      rbp, [rsp + 0x80]
0x000000014039bbea: mov      qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0x000000014039bbf5: lea      rdx, [rbp - 0x58]
0x000000014039bbf9: mov      dword ptr [rdx], 2
0x000000014039bbff: mov      qword ptr [rbp + 0x1d8], rcx
0x000000014039bc06: call     0x14039be72
0x000000014039bc0b: nop      
0x000000014039bc0c: mov      rcx, qword ptr [rbp + 0x1d8]
0x000000014039bc13: mov      rax, qword ptr [rcx + 0x10]
0x000000014039bc17: xor      r8d, r8d
0x000000014039bc1a: lea      rdx, [rbp + 0xb8]
0x000000014039bc21: mov      qword ptr [rdx + 0x18], r8
0x000000014039bc25: mov      qword ptr [rdx + 0x10], rax
0x000000014039bc29: mov      qword ptr [rdx + 8], 0xffffffffffffffff
0x000000014039bc31: mov      dword ptr [rdx], 1
0x000000014039bc37: call     0x14039be72
0x000000014039bc3c: nop      
0x000000014039bc3d: add      rsp, 0x270
0x000000014039bc44: pop      rbp
0x000000014039bc45: ret      
0x000000014039bc46: mov      rax, qword ptr [rbp + 0x1d8]
0x000000014039bc4d: mov      rax, qword ptr [rax + 0x10]
0x000000014039bc51: cmp      qword ptr [rbp + 0x1d0], 0
0x000000014039bc59: je       0x14039bc79
0x000000014039bc5b: mov      rcx, qword ptr [rbp + 0x1c8]
0x000000014039bc62: mov      qword ptr [rbp + 0xd8], rcx
0x000000014039bc69: mov      rcx, qword ptr [rbp + 0x1d8]
0x000000014039bc70: mov      r8, qword ptr [rbp + 0x1d0]
0x000000014039bc77: jmp      0x14039bc1a
0x000000014039bc79: xor      r8d, r8d
0x000000014039bc7c: mov      rcx, qword ptr [rbp + 0x1d8]
0x000000014039bc83: jmp      0x14039bc1a
