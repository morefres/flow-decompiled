; instruction-faithful x86-64 fallback for flow.exe rva=0x807048-0x807086
0x0000000140807048: mov      qword ptr [rsp + 0x10], rdx
0x000000014080704d: push     rbp
0x000000014080704e: push     rsi
0x000000014080704f: sub      rsp, 0x28
0x0000000140807053: lea      rbp, [rdx + 0x30]
0x0000000140807057: cmp      qword ptr [rbp - 8], -1
0x000000014080705c: je       0x14080707f
0x000000014080705e: mov      rax, qword ptr [rbp - 8]
0x0000000140807062: lock dec qword ptr [rax + 8]
0x0000000140807067: jne      0x14080707f
0x0000000140807069: call     qword ptr [rip + 0xca699]
0x000000014080706f: mov      rcx, rax
0x0000000140807072: xor      edx, edx
0x0000000140807074: mov      r8, qword ptr [rbp - 8]
0x0000000140807078: call     qword ptr [rip + 0xca682]
0x000000014080707e: nop      
0x000000014080707f: add      rsp, 0x28
0x0000000140807083: pop      rsi
0x0000000140807084: pop      rbp
0x0000000140807085: ret      
