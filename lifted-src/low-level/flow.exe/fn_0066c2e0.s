; instruction-faithful x86-64 fallback for flow.exe rva=0x66c2e0-0x66c307
0x000000014066c2e0: push     rsi
0x000000014066c2e1: sub      rsp, 0x20
0x000000014066c2e5: mov      rsi, rcx
0x000000014066c2e8: cmp      dword ptr [rdx], 2
0x000000014066c2eb: jne      0x14066c2f6
0x000000014066c2ed: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014066c2f4: jmp      0x14066c2fe
0x000000014066c2f6: mov      rcx, rsi
0x000000014066c2f9: call     0x14066a346
0x000000014066c2fe: mov      rax, rsi
0x000000014066c301: add      rsp, 0x20
0x000000014066c305: pop      rsi
0x000000014066c306: ret      
