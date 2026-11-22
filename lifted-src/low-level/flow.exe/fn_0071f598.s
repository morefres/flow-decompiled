; instruction-faithful x86-64 fallback for flow.exe rva=0x71f598-0x71f5c7
0x000000014071f598: mov      qword ptr [rsp + 0x10], rdx
0x000000014071f59d: push     rbp
0x000000014071f59e: push     rsi
0x000000014071f59f: sub      rsp, 0x28
0x000000014071f5a3: lea      rbp, [rdx + 0x30]
0x000000014071f5a7: mov      rax, qword ptr [rbp - 8]
0x000000014071f5ab: cmp      qword ptr [rax + 0x50], -2
0x000000014071f5b0: je       0x14071f5c0
0x000000014071f5b2: mov      rax, qword ptr [rbp - 8]
0x000000014071f5b6: lea      rcx, [rax + 0x50]
0x000000014071f5ba: call     0x140719ae0
0x000000014071f5bf: nop      
0x000000014071f5c0: add      rsp, 0x28
0x000000014071f5c4: pop      rsi
0x000000014071f5c5: pop      rbp
0x000000014071f5c6: ret      
