; instruction-faithful x86-64 fallback for flow.exe rva=0x232aea-0x232b95
0x0000000140232aea: push     rbp
0x0000000140232aeb: sub      rsp, 0x280
0x0000000140232af2: lea      rbp, [rsp + 0x80]
0x0000000140232afa: mov      qword ptr [rbp + 0x1f0], 0xfffffffffffffffe
0x0000000140232b05: lea      rdx, [rbp - 0x58]
0x0000000140232b09: mov      dword ptr [rdx], 2
0x0000000140232b0f: mov      qword ptr [rbp + 0x1e8], rcx
0x0000000140232b16: call     0x140232d82
0x0000000140232b1b: nop      
0x0000000140232b1c: mov      rcx, qword ptr [rbp + 0x1e8]
0x0000000140232b23: mov      rax, qword ptr [rcx + 0x10]
0x0000000140232b27: xor      r8d, r8d
0x0000000140232b2a: lea      rdx, [rbp + 0xc0]
0x0000000140232b31: mov      qword ptr [rdx + 0x18], r8
0x0000000140232b35: mov      qword ptr [rdx + 0x10], rax
0x0000000140232b39: mov      qword ptr [rdx + 8], 0xfffffffffffffffe
0x0000000140232b41: mov      dword ptr [rdx], 1
0x0000000140232b47: call     0x140232d82
0x0000000140232b4c: nop      
0x0000000140232b4d: add      rsp, 0x280
0x0000000140232b54: pop      rbp
0x0000000140232b55: ret      
0x0000000140232b56: mov      rax, qword ptr [rbp + 0x1e8]
0x0000000140232b5d: mov      rax, qword ptr [rax + 0x10]
0x0000000140232b61: cmp      qword ptr [rbp + 0x1e0], 0
0x0000000140232b69: je       0x140232b89
0x0000000140232b6b: mov      rcx, qword ptr [rbp + 0x1d8]
0x0000000140232b72: mov      qword ptr [rbp + 0xe0], rcx
0x0000000140232b79: mov      rcx, qword ptr [rbp + 0x1e8]
0x0000000140232b80: mov      r8, qword ptr [rbp + 0x1e0]
0x0000000140232b87: jmp      0x140232b2a
0x0000000140232b89: xor      r8d, r8d
0x0000000140232b8c: mov      rcx, qword ptr [rbp + 0x1e8]
0x0000000140232b93: jmp      0x140232b2a
