; instruction-faithful x86-64 fallback for flow.exe rva=0x27bb0f-0x27bb39
0x000000014027bb0f: mov      qword ptr [rsp + 0x10], rdx
0x000000014027bb14: push     rbp
0x000000014027bb15: push     rsi
0x000000014027bb16: sub      rsp, 0x28
0x000000014027bb1a: lea      rbp, [rdx + 0x30]
0x000000014027bb1e: mov      rax, qword ptr [rbp - 8]
0x000000014027bb22: cmp      qword ptr [rax], -2
0x000000014027bb26: je       0x14027bb32
0x000000014027bb28: mov      rcx, qword ptr [rbp - 8]
0x000000014027bb2c: call     0x14029fff1
0x000000014027bb31: nop      
0x000000014027bb32: add      rsp, 0x28
0x000000014027bb36: pop      rsi
0x000000014027bb37: pop      rbp
0x000000014027bb38: ret      
