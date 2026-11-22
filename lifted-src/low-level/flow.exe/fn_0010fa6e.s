; instruction-faithful x86-64 fallback for flow.exe rva=0x10fa6e-0x10fa95
0x000000014010fa6e: mov      qword ptr [rsp + 0x10], rdx
0x000000014010fa73: push     rbp
0x000000014010fa74: push     rsi
0x000000014010fa75: sub      rsp, 0x28
0x000000014010fa79: lea      rbp, [rdx + 0x40]
0x000000014010fa7d: cmp      byte ptr [rbp - 1], 0
0x000000014010fa81: jne      0x14010fa8a
0x000000014010fa83: add      rsp, 0x28
0x000000014010fa87: pop      rsi
0x000000014010fa88: pop      rbp
0x000000014010fa89: ret      
0x000000014010fa8a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014010fa8e: call     0x14010efe2
0x000000014010fa93: jmp      0x14010fa83
