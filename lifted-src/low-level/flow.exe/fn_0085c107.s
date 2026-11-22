; instruction-faithful x86-64 fallback for flow.exe rva=0x85c107-0x85c13e
0x000000014085c107: mov      qword ptr [rsp + 0x10], rdx
0x000000014085c10c: push     rbp
0x000000014085c10d: push     r14
0x000000014085c10f: push     rsi
0x000000014085c110: push     rdi
0x000000014085c111: push     rbx
0x000000014085c112: sub      rsp, 0x20
0x000000014085c116: lea      rbp, [rdx + 0x40]
0x000000014085c11a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014085c11e: cmp      qword ptr [rcx + 8], 0
0x000000014085c123: je       0x14085c133
0x000000014085c125: mov      rdx, qword ptr [rcx + 0x10]
0x000000014085c129: mov      rcx, qword ptr [rbp - 0x10]
0x000000014085c12d: call     0x140005378
0x000000014085c132: nop      
0x000000014085c133: add      rsp, 0x20
0x000000014085c137: pop      rbx
0x000000014085c138: pop      rdi
0x000000014085c139: pop      rsi
0x000000014085c13a: pop      r14
0x000000014085c13c: pop      rbp
0x000000014085c13d: ret      
