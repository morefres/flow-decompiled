; instruction-faithful x86-64 fallback for flow.exe rva=0x83c865-0x83c8a3
0x000000014083c865: mov      qword ptr [rsp + 0x10], rdx
0x000000014083c86a: push     rbp
0x000000014083c86b: push     r14
0x000000014083c86d: push     rsi
0x000000014083c86e: push     rdi
0x000000014083c86f: push     rbx
0x000000014083c870: sub      rsp, 0x20
0x000000014083c874: lea      rbp, [rdx + 0x60]
0x000000014083c878: mov      rcx, qword ptr [rbp - 0x28]
0x000000014083c87c: cmp      rcx, -1
0x000000014083c880: je       0x14083c898
0x000000014083c882: mov      rdx, qword ptr [rbp - 0x20]
0x000000014083c886: mov      r8d, 1
0x000000014083c88c: mov      r9d, 1
0x000000014083c892: call     0x14000a0f6
0x000000014083c897: nop      
0x000000014083c898: add      rsp, 0x20
0x000000014083c89c: pop      rbx
0x000000014083c89d: pop      rdi
0x000000014083c89e: pop      rsi
0x000000014083c89f: pop      r14
0x000000014083c8a1: pop      rbp
0x000000014083c8a2: ret      
