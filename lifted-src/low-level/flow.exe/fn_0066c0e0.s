; instruction-faithful x86-64 fallback for flow.exe rva=0x66c0e0-0x66c119
0x000000014066c0e0: sub      rsp, 0x28
0x000000014066c0e4: mov      rax, r8
0x000000014066c0e7: mov      r8, rdx
0x000000014066c0ea: cmp      dword ptr [rcx], 2
0x000000014066c0ed: jne      0x14066c102
0x000000014066c0ef: add      rcx, 8
0x000000014066c0f3: mov      rdx, qword ptr [r8]
0x000000014066c0f6: mov      r8, rax
0x000000014066c0f9: add      rsp, 0x28
0x000000014066c0fd: jmp      0x14082039b
0x000000014066c102: lea      rdx, [rcx + 0x28]
0x000000014066c106: mov      qword ptr [rsp + 0x20], r9
0x000000014066c10b: mov      r9, rax
0x000000014066c10e: call     0x1406691c6
0x000000014066c113: nop      
0x000000014066c114: add      rsp, 0x28
0x000000014066c118: ret      
