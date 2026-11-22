; instruction-faithful x86-64 fallback for flow.exe rva=0xe6c7a-0xe6d23
0x00000001400e6c7a: push     rbp
0x00000001400e6c7b: mov      eax, 0x17d0
0x00000001400e6c80: call     0x1408a7060
0x00000001400e6c85: sub      rsp, rax
0x00000001400e6c88: lea      rbp, [rsp + 0x80]
0x00000001400e6c90: mov      qword ptr [rbp + 0x1740], 0xfffffffffffffffe
0x00000001400e6c9b: lea      rdx, [rbp - 0x58]
0x00000001400e6c9f: mov      dword ptr [rdx], 2
0x00000001400e6ca5: mov      qword ptr [rbp + 0x1738], rcx
0x00000001400e6cac: call     0x1400e6f24
0x00000001400e6cb1: nop      
0x00000001400e6cb2: mov      rcx, qword ptr [rbp + 0x1738]
0x00000001400e6cb9: mov      rax, qword ptr [rcx + 8]
0x00000001400e6cbd: xor      r8d, r8d
0x00000001400e6cc0: lea      rdx, [rbp + 0xb68]
0x00000001400e6cc7: mov      qword ptr [rdx + 0x10], r8
0x00000001400e6ccb: mov      qword ptr [rdx + 8], rax
0x00000001400e6ccf: mov      dword ptr [rdx], 1
0x00000001400e6cd5: call     0x1400e6f24
0x00000001400e6cda: nop      
0x00000001400e6cdb: add      rsp, 0x17d0
0x00000001400e6ce2: pop      rbp
0x00000001400e6ce3: ret      
0x00000001400e6ce4: mov      rax, qword ptr [rbp + 0x1738]
0x00000001400e6ceb: mov      rax, qword ptr [rax + 8]
0x00000001400e6cef: cmp      qword ptr [rbp + 0x1730], 0
0x00000001400e6cf7: je       0x1400e6d17
0x00000001400e6cf9: mov      rcx, qword ptr [rbp + 0x1728]
0x00000001400e6d00: mov      qword ptr [rbp + 0xb80], rcx
0x00000001400e6d07: mov      rcx, qword ptr [rbp + 0x1738]
0x00000001400e6d0e: mov      r8, qword ptr [rbp + 0x1730]
0x00000001400e6d15: jmp      0x1400e6cc0
0x00000001400e6d17: xor      r8d, r8d
0x00000001400e6d1a: mov      rcx, qword ptr [rbp + 0x1738]
0x00000001400e6d21: jmp      0x1400e6cc0
