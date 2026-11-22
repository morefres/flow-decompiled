; instruction-faithful x86-64 fallback for flow.exe rva=0x85c003-0x85c038
0x000000014085c003: mov      qword ptr [rsp + 0x10], rdx
0x000000014085c008: push     rbp
0x000000014085c009: push     rsi
0x000000014085c00a: push     rdi
0x000000014085c00b: sub      rsp, 0x20
0x000000014085c00f: lea      rbp, [rdx + 0x60]
0x000000014085c013: mov      rax, qword ptr [rbp - 0x10]
0x000000014085c017: cmp      qword ptr [rax + 8], 0
0x000000014085c01c: je       0x14085c030
0x000000014085c01e: mov      rax, qword ptr [rbp - 0x10]
0x000000014085c022: mov      rdx, qword ptr [rax + 0x10]
0x000000014085c026: mov      rcx, qword ptr [rbp - 0x18]
0x000000014085c02a: call     0x140005378
0x000000014085c02f: nop      
0x000000014085c030: add      rsp, 0x20
0x000000014085c034: pop      rdi
0x000000014085c035: pop      rsi
0x000000014085c036: pop      rbp
0x000000014085c037: ret      
