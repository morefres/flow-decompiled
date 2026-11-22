; instruction-faithful x86-64 fallback for flow.exe rva=0x715f72-0x715fb9
0x0000000140715f72: mov      qword ptr [rsp + 0x10], rdx
0x0000000140715f77: push     rbp
0x0000000140715f78: push     rsi
0x0000000140715f79: sub      rsp, 0x28
0x0000000140715f7d: lea      rbp, [rdx + 0x30]
0x0000000140715f81: mov      rax, qword ptr [rbp - 8]
0x0000000140715f85: cmp      byte ptr [rax], 0
0x0000000140715f88: jne      0x140715fb2
0x0000000140715f8a: mov      rax, qword ptr [rbp - 8]
0x0000000140715f8e: mov      rcx, qword ptr [rax + 8]
0x0000000140715f92: cmp      rcx, -1
0x0000000140715f96: je       0x140715fb2
0x0000000140715f98: mov      rax, qword ptr [rbp - 8]
0x0000000140715f9c: mov      rdx, qword ptr [rax + 0x10]
0x0000000140715fa0: mov      r8d, 1
0x0000000140715fa6: mov      r9d, 1
0x0000000140715fac: call     0x14000a0f6
0x0000000140715fb1: nop      
0x0000000140715fb2: add      rsp, 0x28
0x0000000140715fb6: pop      rsi
0x0000000140715fb7: pop      rbp
0x0000000140715fb8: ret      
