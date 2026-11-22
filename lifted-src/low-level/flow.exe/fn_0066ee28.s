; instruction-faithful x86-64 fallback for flow.exe rva=0x66ee28-0x66eed1
0x000000014066ee28: push     rbp
0x000000014066ee29: sub      rsp, 0x30
0x000000014066ee2d: lea      rbp, [rsp + 0x30]
0x000000014066ee32: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014066ee3a: mov      rdx, rcx
0x000000014066ee3d: mov      rcx, qword ptr [rcx]
0x000000014066ee40: xor      eax, eax
0x000000014066ee42: sub      rcx, 1
0x000000014066ee46: cmovae   rax, rcx
0x000000014066ee4a: test     rax, rax
0x000000014066ee4d: je       0x14066ee84
0x000000014066ee4f: cmp      rax, 1
0x000000014066ee53: je       0x14066eeb8
0x000000014066ee55: cmp      rax, 2
0x000000014066ee59: mov      qword ptr [rbp - 0x10], rdx
0x000000014066ee5d: jne      0x14066ee91
0x000000014066ee5f: lea      rcx, [rdx + 0x40]
0x000000014066ee63: call     0x140668690
0x000000014066ee68: nop      
0x000000014066ee69: mov      rax, qword ptr [rbp - 0x10]
0x000000014066ee6d: lea      rcx, [rax + 8]
0x000000014066ee71: call     0x140668d81
0x000000014066ee76: nop      
0x000000014066ee77: mov      rax, qword ptr [rbp - 0x10]
0x000000014066ee7b: mov      rcx, qword ptr [rax + 0x498]
0x000000014066ee82: jmp      0x14066eea6
0x000000014066ee84: mov      rcx, rdx
0x000000014066ee87: add      rsp, 0x30
0x000000014066ee8b: pop      rbp
0x000000014066ee8c: jmp      0x14066afe9
0x000000014066ee91: lea      rcx, [rdx + 8]
0x000000014066ee95: call     0x140668690
0x000000014066ee9a: nop      
0x000000014066ee9b: mov      rax, qword ptr [rbp - 0x10]
0x000000014066ee9f: mov      rcx, qword ptr [rax + 0x460]
0x000000014066eea6: mov      eax, ecx
0x000000014066eea8: and      eax, 3
0x000000014066eeab: lea      edx, [rax - 2]
0x000000014066eeae: cmp      edx, 2
0x000000014066eeb1: jb       0x14066eeb8
0x000000014066eeb3: test     rax, rax
0x000000014066eeb6: jne      0x14066eebe
0x000000014066eeb8: add      rsp, 0x30
0x000000014066eebc: pop      rbp
0x000000014066eebd: ret      
0x000000014066eebe: mov      rax, qword ptr [rcx + 0x17]
0x000000014066eec2: dec      rcx
0x000000014066eec5: add      rsp, 0x30
0x000000014066eec9: pop      rbp
0x000000014066eeca: jmp      qword ptr [rip + 0x262fc7]
