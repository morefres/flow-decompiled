; instruction-faithful x86-64 fallback for flow.exe rva=0x7bbf58-0x7bbf89
0x00000001407bbf58: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bbf5d: push     rbp
0x00000001407bbf5e: sub      rsp, 0x20
0x00000001407bbf62: lea      rbp, [rdx + 0x40]
0x00000001407bbf66: mov      rax, qword ptr [rbp - 0x10]
0x00000001407bbf6a: cmp      qword ptr [rax + 8], 0
0x00000001407bbf6f: je       0x1407bbf83
0x00000001407bbf71: mov      rax, qword ptr [rbp - 0x10]
0x00000001407bbf75: mov      rdx, qword ptr [rax + 0x10]
0x00000001407bbf79: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407bbf7d: call     0x140005378
0x00000001407bbf82: nop      
0x00000001407bbf83: add      rsp, 0x20
0x00000001407bbf87: pop      rbp
0x00000001407bbf88: ret      
