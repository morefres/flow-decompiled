; instruction-faithful x86-64 fallback for flow.exe rva=0x66c220-0x66c259
0x000000014066c220: sub      rsp, 0x28
0x000000014066c224: mov      rax, r8
0x000000014066c227: mov      r8, rdx
0x000000014066c22a: cmp      dword ptr [rcx], 2
0x000000014066c22d: jne      0x14066c242
0x000000014066c22f: add      rcx, 8
0x000000014066c233: mov      rdx, qword ptr [r8]
0x000000014066c236: mov      r8, rax
0x000000014066c239: add      rsp, 0x28
0x000000014066c23d: jmp      0x140820e5b
0x000000014066c242: lea      rdx, [rcx + 0x20]
0x000000014066c246: mov      qword ptr [rsp + 0x20], r9
0x000000014066c24b: mov      r9, rax
0x000000014066c24e: call     0x14066a3d6
0x000000014066c253: nop      
0x000000014066c254: add      rsp, 0x28
0x000000014066c258: ret      
