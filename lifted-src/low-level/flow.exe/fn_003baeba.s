; instruction-faithful x86-64 fallback for flow.exe rva=0x3baeba-0x3baf5d
0x00000001403baeba: push     rbp
0x00000001403baebb: sub      rsp, 0xed0
0x00000001403baec2: lea      rbp, [rsp + 0x80]
0x00000001403baeca: mov      qword ptr [rbp + 0xe40], 0xfffffffffffffffe
0x00000001403baed5: lea      rdx, [rbp - 0x58]
0x00000001403baed9: mov      dword ptr [rdx], 2
0x00000001403baedf: mov      qword ptr [rbp + 0xe38], rcx
0x00000001403baee6: call     0x1403bb15e
0x00000001403baeeb: nop      
0x00000001403baeec: mov      rcx, qword ptr [rbp + 0xe38]
0x00000001403baef3: mov      rax, qword ptr [rcx + 8]
0x00000001403baef7: xor      r8d, r8d
0x00000001403baefa: lea      rdx, [rbp + 0x6e8]
0x00000001403baf01: mov      qword ptr [rdx + 0x10], r8
0x00000001403baf05: mov      qword ptr [rdx + 8], rax
0x00000001403baf09: mov      dword ptr [rdx], 1
0x00000001403baf0f: call     0x1403bb15e
0x00000001403baf14: nop      
0x00000001403baf15: add      rsp, 0xed0
0x00000001403baf1c: pop      rbp
0x00000001403baf1d: ret      
0x00000001403baf1e: mov      rax, qword ptr [rbp + 0xe38]
0x00000001403baf25: mov      rax, qword ptr [rax + 8]
0x00000001403baf29: cmp      qword ptr [rbp + 0xe30], 0
0x00000001403baf31: je       0x1403baf51
0x00000001403baf33: mov      rcx, qword ptr [rbp + 0xe28]
0x00000001403baf3a: mov      qword ptr [rbp + 0x700], rcx
0x00000001403baf41: mov      rcx, qword ptr [rbp + 0xe38]
0x00000001403baf48: mov      r8, qword ptr [rbp + 0xe30]
0x00000001403baf4f: jmp      0x1403baefa
0x00000001403baf51: xor      r8d, r8d
0x00000001403baf54: mov      rcx, qword ptr [rbp + 0xe38]
0x00000001403baf5b: jmp      0x1403baefa
