; instruction-faithful x86-64 fallback for flow.exe rva=0x66c190-0x66c1c9
0x000000014066c190: sub      rsp, 0x28
0x000000014066c194: mov      rax, r8
0x000000014066c197: mov      r8, rdx
0x000000014066c19a: cmp      dword ptr [rcx], 2
0x000000014066c19d: jne      0x14066c1b2
0x000000014066c19f: add      rcx, 8
0x000000014066c1a3: mov      rdx, qword ptr [r8]
0x000000014066c1a6: mov      r8, rax
0x000000014066c1a9: add      rsp, 0x28
0x000000014066c1ad: jmp      0x140820c96
0x000000014066c1b2: lea      rdx, [rcx + 0x20]
0x000000014066c1b6: mov      qword ptr [rsp + 0x20], r9
0x000000014066c1bb: mov      r9, rax
0x000000014066c1be: call     0x14066a6ad
0x000000014066c1c3: nop      
0x000000014066c1c4: add      rsp, 0x28
0x000000014066c1c8: ret      
