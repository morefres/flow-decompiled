; instruction-faithful x86-64 fallback for flow.exe rva=0x66c840-0x66c933
0x000000014066c840: push     rsi
0x000000014066c841: push     rdi
0x000000014066c842: push     rbx
0x000000014066c843: sub      rsp, 0xf0
0x000000014066c84a: mov      rsi, r8
0x000000014066c84d: mov      rdi, rdx
0x000000014066c850: mov      rbx, rcx
0x000000014066c853: mov      rcx, qword ptr [rdx + 0x10]
0x000000014066c857: mov      rdx, qword ptr [r8]
0x000000014066c85a: call     0x14081cdfc
0x000000014066c85f: test     al, al
0x000000014066c861: je       0x14066c891
0x000000014066c863: mov      rdx, qword ptr [rdi]
0x000000014066c866: mov      rax, qword ptr [rdi + 8]
0x000000014066c86a: mov      rax, qword ptr [rax + 0x18]
0x000000014066c86e: lea      rdi, [rsp + 0x48]
0x000000014066c873: mov      rcx, rdi
0x000000014066c876: mov      r8, rsi
0x000000014066c879: call     qword ptr [rip + 0x265619]
0x000000014066c87f: mov      r9, qword ptr [rdi]
0x000000014066c882: cmp      r9, 3
0x000000014066c886: jne      0x14066c8cc
0x000000014066c888: mov      qword ptr [rbx], 3
0x000000014066c88f: jmp      0x14066c8be
0x000000014066c891: lea      rcx, [rsp + 0x20]
0x000000014066c896: mov      word ptr [rcx], 4
0x000000014066c89b: call     0x140667182
0x000000014066c8a0: mov      rcx, rax
0x000000014066c8a3: call     0x140666915
0x000000014066c8a8: mov      qword ptr [rbx], 0xfffffffffffffffe
0x000000014066c8af: mov      qword ptr [rbx + 8], rax
0x000000014066c8b3: lea      rax, [rip + 0x4e5366]
0x000000014066c8ba: mov      qword ptr [rbx + 0x10], rax
0x000000014066c8be: mov      rax, rbx
0x000000014066c8c1: add      rsp, 0xf0
0x000000014066c8c8: pop      rbx
0x000000014066c8c9: pop      rdi
0x000000014066c8ca: pop      rsi
0x000000014066c8cb: ret      
0x000000014066c8cc: mov      rdx, qword ptr [rsp + 0x50]
0x000000014066c8d1: mov      r8, qword ptr [rsp + 0x58]
0x000000014066c8d6: cmp      r9d, -2
0x000000014066c8da: je       0x14066c8eb
0x000000014066c8dc: cmp      r9d, -3
0x000000014066c8e0: jne      0x14066c8fc
0x000000014066c8e2: mov      qword ptr [rbx], 0xfffffffffffffffd
0x000000014066c8e9: jmp      0x14066c8be
0x000000014066c8eb: lea      rcx, [rsp + 0x20]
0x000000014066c8f0: mov      word ptr [rcx], 4
0x000000014066c8f5: call     0x1406670da
0x000000014066c8fa: jmp      0x14066c8a0
0x000000014066c8fc: lea      rsi, [rsp + 0x60]
0x000000014066c901: lea      rax, [rsp + 0xa8]
0x000000014066c909: mov      ecx, 9
0x000000014066c90e: mov      rdi, rax
0x000000014066c911: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014066c914: mov      qword ptr [rbx], r9
0x000000014066c917: mov      qword ptr [rbx + 8], rdx
0x000000014066c91b: mov      qword ptr [rbx + 0x10], r8
0x000000014066c91f: mov      rdi, rbx
0x000000014066c922: add      rdi, 0x18
0x000000014066c926: mov      ecx, 9
0x000000014066c92b: mov      rsi, rax
0x000000014066c92e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014066c931: jmp      0x14066c8be
