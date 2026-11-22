; instruction-faithful x86-64 fallback for flow.exe rva=0x23f497-0x23f4cb
0x000000014023f497: mov      qword ptr [rsp + 0x10], rdx
0x000000014023f49c: push     rbp
0x000000014023f49d: push     rsi
0x000000014023f49e: push     rdi
0x000000014023f49f: push     rbx
0x000000014023f4a0: sub      rsp, 0x28
0x000000014023f4a4: lea      rbp, [rdx + 0x80]
0x000000014023f4ab: cmp      byte ptr [rbp - 1], 0
0x000000014023f4af: jne      0x14023f4c2
0x000000014023f4b1: cmp      qword ptr [rbp - 0x60], -3
0x000000014023f4b6: je       0x14023f4c2
0x000000014023f4b8: lea      rcx, [rbp - 0x60]
0x000000014023f4bc: call     0x14024c4f2
0x000000014023f4c1: nop      
0x000000014023f4c2: add      rsp, 0x28
0x000000014023f4c6: pop      rbx
0x000000014023f4c7: pop      rdi
0x000000014023f4c8: pop      rsi
0x000000014023f4c9: pop      rbp
0x000000014023f4ca: ret      
