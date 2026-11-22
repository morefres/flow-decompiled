; instruction-faithful x86-64 fallback for flow.exe rva=0x7c9c90-0x7c9d1d
0x00000001407c9c90: push     rbp
0x00000001407c9c91: push     rsi
0x00000001407c9c92: sub      rsp, 0x198
0x00000001407c9c99: lea      rbp, [rsp + 0x80]
0x00000001407c9ca1: mov      qword ptr [rbp + 0x110], 0xfffffffffffffffe
0x00000001407c9cac: mov      rax, qword ptr [rcx]
0x00000001407c9caf: mov      qword ptr [rbp + 0x108], rax
0x00000001407c9cb6: lea      rsi, [rbp + 0x58]
0x00000001407c9cba: mov      rcx, rsi
0x00000001407c9cbd: call     0x1407c9e1e
0x00000001407c9cc2: cmp      byte ptr [rsi], 0xff
0x00000001407c9cc5: je       0x1407c9cf7
0x00000001407c9cc7: lea      rsi, [rbp - 0x58]
0x00000001407c9ccb: lea      rdx, [rbp + 0x58]
0x00000001407c9ccf: mov      r8d, 0xb0
0x00000001407c9cd5: mov      rcx, rsi
0x00000001407c9cd8: call     0x1408acdc0
0x00000001407c9cdd: mov      rax, qword ptr [rbp + 0x108]
0x00000001407c9ce4: lea      rcx, [rax + 0x10]
0x00000001407c9ce8: mov      rdx, rsi
0x00000001407c9ceb: call     0x1407c7a65
0x00000001407c9cf0: nop      
0x00000001407c9cf1: cmp      byte ptr [rbp + 0x58], 0xff
0x00000001407c9cf5: jne      0x1407c9d01
0x00000001407c9cf7: lea      rcx, [rbp + 0x58]
0x00000001407c9cfb: call     0x1407c9f90
0x00000001407c9d00: nop      
0x00000001407c9d01: mov      rcx, qword ptr [rbp + 0x108]
0x00000001407c9d08: dec      qword ptr [rcx]
0x00000001407c9d0b: jne      0x1407c9d13
0x00000001407c9d0d: call     0x1407c40a8
0x00000001407c9d12: nop      
0x00000001407c9d13: add      rsp, 0x198
0x00000001407c9d1a: pop      rsi
0x00000001407c9d1b: pop      rbp
0x00000001407c9d1c: ret      
