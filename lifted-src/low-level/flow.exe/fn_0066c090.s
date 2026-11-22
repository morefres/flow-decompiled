; instruction-faithful x86-64 fallback for flow.exe rva=0x66c090-0x66c0b2
0x000000014066c090: sub      rsp, 0x28
0x000000014066c094: mov      r8, rdx
0x000000014066c097: xor      edx, edx
0x000000014066c099: cmp      dword ptr [rcx], 2
0x000000014066c09c: mov      eax, 0
0x000000014066c0a1: je       0x14066c0ad
0x000000014066c0a3: lea      rdx, [rcx + 0x28]
0x000000014066c0a7: call     0x14066952e
0x000000014066c0ac: nop      
0x000000014066c0ad: add      rsp, 0x28
0x000000014066c0b1: ret      
