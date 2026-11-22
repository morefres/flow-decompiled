; instruction-faithful x86-64 fallback for flow.exe rva=0x66c1d0-0x66c1f2
0x000000014066c1d0: sub      rsp, 0x28
0x000000014066c1d4: mov      r8, rdx
0x000000014066c1d7: xor      edx, edx
0x000000014066c1d9: cmp      dword ptr [rcx], 2
0x000000014066c1dc: mov      eax, 0
0x000000014066c1e1: je       0x14066c1ed
0x000000014066c1e3: lea      rdx, [rcx + 0x20]
0x000000014066c1e7: call     0x14066a630
0x000000014066c1ec: nop      
0x000000014066c1ed: add      rsp, 0x28
0x000000014066c1f1: ret      
