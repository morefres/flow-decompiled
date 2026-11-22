; instruction-faithful x86-64 fallback for flow.exe rva=0x199d82-0x199dc4
0x0000000140199d82: mov      qword ptr [rsp + 0x10], rdx
0x0000000140199d87: push     rbp
0x0000000140199d88: sub      rsp, 0x20
0x0000000140199d8c: lea      rbp, [rdx + 0x30]
0x0000000140199d90: mov      rax, qword ptr [rbp - 0x10]
0x0000000140199d94: mov      rcx, qword ptr [rax + 0x218]
0x0000000140199d9b: cmp      rcx, -1
0x0000000140199d9f: je       0x140199dbe
0x0000000140199da1: mov      rax, qword ptr [rbp - 0x10]
0x0000000140199da5: mov      rdx, qword ptr [rax + 0x220]
0x0000000140199dac: mov      r8d, 1
0x0000000140199db2: mov      r9d, 1
0x0000000140199db8: call     0x14000a0f6
0x0000000140199dbd: nop      
0x0000000140199dbe: add      rsp, 0x20
0x0000000140199dc2: pop      rbp
0x0000000140199dc3: ret      
