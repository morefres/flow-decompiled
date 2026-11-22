; instruction-faithful x86-64 fallback for flow.exe rva=0x30bb58-0x30bb7f
0x000000014030bb58: mov      qword ptr [rsp + 0x10], rdx
0x000000014030bb5d: push     rbp
0x000000014030bb5e: push     rsi
0x000000014030bb5f: sub      rsp, 0x28
0x000000014030bb63: lea      rbp, [rdx + 0x40]
0x000000014030bb67: cmp      byte ptr [rbp - 1], 0
0x000000014030bb6b: jne      0x14030bb74
0x000000014030bb6d: add      rsp, 0x28
0x000000014030bb71: pop      rsi
0x000000014030bb72: pop      rbp
0x000000014030bb73: ret      
0x000000014030bb74: mov      rcx, qword ptr [rbp - 0x10]
0x000000014030bb78: call     0x14030b0ca
0x000000014030bb7d: jmp      0x14030bb6d
