; instruction-faithful x86-64 fallback for flow.exe rva=0x6c2df5-0x6c2e64
0x00000001406c2df5: push     rbp
0x00000001406c2df6: sub      rsp, 0x30
0x00000001406c2dfa: lea      rbp, [rsp + 0x30]
0x00000001406c2dff: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406c2e07: mov      qword ptr [rbp - 0x10], rcx
0x00000001406c2e0b: mov      rax, qword ptr [rcx + 0x28]
0x00000001406c2e0f: test     rax, rax
0x00000001406c2e12: je       0x1406c2e27
0x00000001406c2e14: mov      rax, qword ptr [rax + 0x18]
0x00000001406c2e18: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406c2e1c: mov      rcx, qword ptr [rcx + 0x30]
0x00000001406c2e20: call     qword ptr [rip + 0x20f072]
0x00000001406c2e26: nop      
0x00000001406c2e27: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406c2e2b: mov      rcx, qword ptr [rdx + 8]
0x00000001406c2e2f: movabs   rax, 0x8000000000000004
0x00000001406c2e39: cmp      rcx, rax
0x00000001406c2e3c: jl       0x1406c2e44
0x00000001406c2e3e: cmp      rcx, -1
0x00000001406c2e42: jne      0x1406c2e4a
0x00000001406c2e44: add      rsp, 0x30
0x00000001406c2e48: pop      rbp
0x00000001406c2e49: ret      
0x00000001406c2e4a: mov      rdx, qword ptr [rdx + 0x10]
0x00000001406c2e4e: mov      r8d, 1
0x00000001406c2e54: mov      r9d, 1
0x00000001406c2e5a: add      rsp, 0x30
0x00000001406c2e5e: pop      rbp
0x00000001406c2e5f: jmp      0x14000a0f6
