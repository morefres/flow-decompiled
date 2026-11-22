; instruction-faithful x86-64 fallback for flow.exe rva=0x66c050-0x66c089
0x000000014066c050: sub      rsp, 0x28
0x000000014066c054: mov      rax, r8
0x000000014066c057: mov      r8, rdx
0x000000014066c05a: cmp      dword ptr [rcx], 2
0x000000014066c05d: jne      0x14066c072
0x000000014066c05f: add      rcx, 8
0x000000014066c063: mov      rdx, qword ptr [r8]
0x000000014066c066: mov      r8, rax
0x000000014066c069: add      rsp, 0x28
0x000000014066c06d: jmp      0x14082008e
0x000000014066c072: lea      rdx, [rcx + 0x28]
0x000000014066c076: mov      qword ptr [rsp + 0x20], r9
0x000000014066c07b: mov      r9, rax
0x000000014066c07e: call     0x1406695ab
0x000000014066c083: nop      
0x000000014066c084: add      rsp, 0x28
0x000000014066c088: ret      
