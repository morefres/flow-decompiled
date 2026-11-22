; instruction-faithful x86-64 fallback for flow.exe rva=0x66c120-0x66c147
0x000000014066c120: push     rsi
0x000000014066c121: sub      rsp, 0x20
0x000000014066c125: mov      rsi, rcx
0x000000014066c128: cmp      dword ptr [rdx], 2
0x000000014066c12b: jne      0x14066c136
0x000000014066c12d: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014066c134: jmp      0x14066c13e
0x000000014066c136: mov      rcx, rsi
0x000000014066c139: call     0x140669136
0x000000014066c13e: mov      rax, rsi
0x000000014066c141: add      rsp, 0x20
0x000000014066c145: pop      rsi
0x000000014066c146: ret      
