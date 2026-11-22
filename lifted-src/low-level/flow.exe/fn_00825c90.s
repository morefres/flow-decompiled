; instruction-faithful x86-64 fallback for flow.exe rva=0x825c90-0x825cef
0x0000000140825c90: sub      rsp, 0x38
0x0000000140825c94: cmp      qword ptr [rcx], -1
0x0000000140825c98: je       0x140825ccc
0x0000000140825c9a: lea      r9, [rsp + 0x30]
0x0000000140825c9f: mov      qword ptr [r9], rcx
0x0000000140825ca2: lea      rax, [rip + 0x47]
0x0000000140825ca9: mov      qword ptr [rsp + 0x20], rax
0x0000000140825cae: lea      rax, [rip + 0x369307]
0x0000000140825cb5: mov      r8d, 4
0x0000000140825cbb: mov      rcx, rdx
0x0000000140825cbe: mov      rdx, rax
0x0000000140825cc1: call     0x14001b160
0x0000000140825cc6: nop      
0x0000000140825cc7: add      rsp, 0x38
0x0000000140825ccb: ret      
0x0000000140825ccc: mov      rcx, qword ptr [rdx]
0x0000000140825ccf: mov      rax, qword ptr [rdx + 8]
0x0000000140825cd3: mov      rax, qword ptr [rax + 0x18]
0x0000000140825cd7: lea      rdx, [rip + 0x3692da]
0x0000000140825cde: mov      r8d, 4
0x0000000140825ce4: add      rsp, 0x38
0x0000000140825ce8: jmp      qword ptr [rip + 0xac1a9]
