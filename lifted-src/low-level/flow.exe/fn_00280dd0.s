; instruction-faithful x86-64 fallback for flow.exe rva=0x280dd0-0x280e17
0x0000000140280dd0: sub      rsp, 0x28
0x0000000140280dd4: mov      rax, 0xffffffffffffffc0
0x0000000140280ddb: lock xadd qword ptr [rcx], rax
0x0000000140280de0: shr      rax, 6
0x0000000140280de4: cmp      rax, 1
0x0000000140280de8: je       0x140280df4
0x0000000140280dea: test     rax, rax
0x0000000140280ded: je       0x140280dfd
0x0000000140280def: add      rsp, 0x28
0x0000000140280df3: ret      
0x0000000140280df4: add      rsp, 0x28
0x0000000140280df8: jmp      0x140280ea7
0x0000000140280dfd: lea      rcx, [rip + 0x900acc]
0x0000000140280e04: lea      r8, [rip + 0x900aed]
0x0000000140280e0b: mov      edx, 0x27
0x0000000140280e10: call     0x1408ae860
0x0000000140280e15: ud2      
