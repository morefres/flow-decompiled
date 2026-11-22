; instruction-faithful x86-64 fallback for flow.exe rva=0x66bf70-0x66c023
0x000000014066bf70: push     rsi
0x000000014066bf71: sub      rsp, 0x40
0x000000014066bf75: mov      rsi, r8
0x000000014066bf78: mov      rax, rdx
0x000000014066bf7b: mov      rdx, rcx
0x000000014066bf7e: mov      rcx, qword ptr [rcx]
0x000000014066bf81: mov      rdx, qword ptr [rdx + 8]
0x000000014066bf85: mov      qword ptr [rsp + 0x20], rax
0x000000014066bf8a: mov      qword ptr [rsp + 0x28], r8
0x000000014066bf8f: xorps    xmm0, xmm0
0x000000014066bf92: movups   xmmword ptr [rsp + 0x30], xmm0
0x000000014066bf97: cmp      dword ptr [rcx], 2
0x000000014066bf9a: jne      0x14066bfaf
0x000000014066bf9c: add      rcx, 8
0x000000014066bfa0: mov      rdx, qword ptr [rdx]
0x000000014066bfa3: lea      r8, [rsp + 0x20]
0x000000014066bfa8: call     0x140669e3b
0x000000014066bfad: jmp      0x14066bfb9
0x000000014066bfaf: lea      r8, [rsp + 0x20]
0x000000014066bfb4: call     0x14066967b
0x000000014066bfb9: test     rdx, rdx
0x000000014066bfbc: setne    cl
0x000000014066bfbf: or       cl, al
0x000000014066bfc1: test     cl, 1
0x000000014066bfc4: je       0x14066bfdb
0x000000014066bfc6: mov      ecx, 1
0x000000014066bfcb: test     al, 1
0x000000014066bfcd: je       0x14066bff3
0x000000014066bfcf: movabs   rdx, 0xd00000003
0x000000014066bfd9: jmp      0x14066bff8
0x000000014066bfdb: mov      r8, qword ptr [rsp + 0x28]
0x000000014066bfe0: mov      rdx, qword ptr [rsp + 0x30]
0x000000014066bfe5: cmp      rdx, r8
0x000000014066bfe8: ja       0x14066c013
0x000000014066bfea: cmp      rdx, rsi
0x000000014066bfed: ja       0x14066c005
0x000000014066bfef: xor      ecx, ecx
0x000000014066bff1: jmp      0x14066bff8
0x000000014066bff3: test     rdx, rdx
0x000000014066bff6: je       0x14066c001
0x000000014066bff8: mov      rax, rcx
0x000000014066bffb: add      rsp, 0x40
0x000000014066bfff: pop      rsi
0x000000014066c000: ret      
0x000000014066c001: xor      edx, edx
0x000000014066c003: jmp      0x14066bfef
0x000000014066c005: lea      r9, [rip + 0x4e6d1c]
0x000000014066c00c: xor      ecx, ecx
0x000000014066c00e: mov      r8, rsi
0x000000014066c011: jmp      0x14066c01c
0x000000014066c013: lea      r9, [rip + 0x4e6d7e]
0x000000014066c01a: xor      ecx, ecx
0x000000014066c01c: call     0x1408ae7a0
0x000000014066c021: ud2      
