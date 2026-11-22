; instruction-faithful x86-64 fallback for flow.exe rva=0x6c2e64-0x6c2eae
0x00000001406c2e64: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c2e69: push     rbp
0x00000001406c2e6a: sub      rsp, 0x20
0x00000001406c2e6e: lea      rbp, [rdx + 0x30]
0x00000001406c2e72: mov      rax, qword ptr [rbp - 0x10]
0x00000001406c2e76: mov      rdx, rax
0x00000001406c2e79: mov      rcx, qword ptr [rax + 8]
0x00000001406c2e7d: movabs   rax, 0x8000000000000004
0x00000001406c2e87: cmp      rcx, rax
0x00000001406c2e8a: jl       0x1406c2ea8
0x00000001406c2e8c: cmp      rcx, -1
0x00000001406c2e90: je       0x1406c2ea8
0x00000001406c2e92: mov      rdx, qword ptr [rdx + 0x10]
0x00000001406c2e96: mov      r8d, 1
0x00000001406c2e9c: mov      r9d, 1
0x00000001406c2ea2: call     0x14000a0f6
0x00000001406c2ea7: nop      
0x00000001406c2ea8: add      rsp, 0x20
0x00000001406c2eac: pop      rbp
0x00000001406c2ead: ret      
