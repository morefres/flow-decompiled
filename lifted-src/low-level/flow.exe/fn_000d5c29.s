; instruction-faithful x86-64 fallback for flow.exe rva=0xd5c29-0xd5c6b
0x00000001400d5c29: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d5c2e: push     rbp
0x00000001400d5c2f: sub      rsp, 0x20
0x00000001400d5c33: lea      rbp, [rdx + 0x30]
0x00000001400d5c37: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d5c3b: mov      rcx, qword ptr [rax + 0x380]
0x00000001400d5c42: cmp      rcx, -1
0x00000001400d5c46: je       0x1400d5c65
0x00000001400d5c48: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d5c4c: mov      rdx, qword ptr [rax + 0x388]
0x00000001400d5c53: mov      r8d, 1
0x00000001400d5c59: mov      r9d, 1
0x00000001400d5c5f: call     0x14000a0f6
0x00000001400d5c64: nop      
0x00000001400d5c65: add      rsp, 0x20
0x00000001400d5c69: pop      rbp
0x00000001400d5c6a: ret      
