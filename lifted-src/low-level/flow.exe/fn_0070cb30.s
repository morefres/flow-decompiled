; instruction-faithful x86-64 fallback for flow.exe rva=0x70cb30-0x70cc92
0x000000014070cb30: push     rbp
0x000000014070cb31: push     rsi
0x000000014070cb32: push     rdi
0x000000014070cb33: push     rbx
0x000000014070cb34: sub      rsp, 0x78
0x000000014070cb38: lea      rbp, [rsp + 0x70]
0x000000014070cb3d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014070cb45: mov      rsi, rcx
0x000000014070cb48: movzx    eax, word ptr [rdx + 8]
0x000000014070cb4c: cmp      eax, 3
0x000000014070cb4f: je       0x14070cb69
0x000000014070cb51: cmp      eax, 5
0x000000014070cb54: jne      0x14070cc78
0x000000014070cb5a: mov      r9d, 0x10
0x000000014070cb60: lea      r8, [rip + 0x45ea99]
0x000000014070cb67: jmp      0x14070cb76
0x000000014070cb69: mov      r9d, 0x13
0x000000014070cb6f: lea      r8, [rip + 0x45e98a]
0x000000014070cb76: mov      rdi, qword ptr [rdx]
0x000000014070cb79: mov      qword ptr [rsp + 0x28], 0
0x000000014070cb82: mov      qword ptr [rsp + 0x20], 1
0x000000014070cb8b: lea      rcx, [rbp - 0x20]
0x000000014070cb8f: mov      dl, 0x30
0x000000014070cb91: call     0x1406ecc6e
0x000000014070cb96: mov      rdx, qword ptr [rdi + 0x90]
0x000000014070cb9d: cmp      rdx, 0x62
0x000000014070cba1: jae      0x14070cc61
0x000000014070cba7: add      rdi, 0x98
0x000000014070cbae: mov      qword ptr [rsp + 0x28], rdx
0x000000014070cbb3: mov      qword ptr [rsp + 0x20], rdi
0x000000014070cbb8: lea      r8, [rip + 0x485e21]
0x000000014070cbbf: lea      rcx, [rbp - 0x38]
0x000000014070cbc3: mov      r9d, 1
0x000000014070cbc9: mov      dl, 3
0x000000014070cbcb: call     0x1406ecc6e
0x000000014070cbd0: nop      
0x000000014070cbd1: mov      rdx, qword ptr [rbp - 0x30]
0x000000014070cbd5: mov      r8, qword ptr [rbp - 0x28]
0x000000014070cbd9: add      r8, rdx
0x000000014070cbdc: lea      rcx, [rbp - 0x20]
0x000000014070cbe0: mov      qword ptr [rbp - 8], rdx
0x000000014070cbe4: call     0x140744f10
0x000000014070cbe9: nop      
0x000000014070cbea: lea      rbx, [rbp - 0x38]
0x000000014070cbee: mov      rcx, qword ptr [rbx]
0x000000014070cbf1: mov      r8d, 1
0x000000014070cbf7: mov      r9d, 1
0x000000014070cbfd: mov      rdx, qword ptr [rbp - 8]
0x000000014070cc01: call     0x14000a0f6
0x000000014070cc06: mov      rdi, qword ptr [rbp - 0x18]
0x000000014070cc0a: mov      r9, qword ptr [rbp - 0x10]
0x000000014070cc0e: mov      qword ptr [rsp + 0x28], 0
0x000000014070cc17: mov      qword ptr [rsp + 0x20], 1
0x000000014070cc20: mov      rcx, rbx
0x000000014070cc23: mov      dl, 0x30
0x000000014070cc25: mov      r8, rdi
0x000000014070cc28: call     0x1406ecc6e
0x000000014070cc2d: nop      
0x000000014070cc2e: mov      rax, qword ptr [rbp - 0x28]
0x000000014070cc32: mov      qword ptr [rsi + 0x10], rax
0x000000014070cc36: movups   xmm0, xmmword ptr [rbp - 0x38]
0x000000014070cc3a: movups   xmmword ptr [rsi], xmm0
0x000000014070cc3d: mov      rcx, qword ptr [rbp - 0x20]
0x000000014070cc41: mov      r8d, 1
0x000000014070cc47: mov      r9d, 1
0x000000014070cc4d: mov      rdx, rdi
0x000000014070cc50: call     0x14000a0f6
0x000000014070cc55: mov      rax, rsi
0x000000014070cc58: add      rsp, 0x78
0x000000014070cc5c: pop      rbx
0x000000014070cc5d: pop      rdi
0x000000014070cc5e: pop      rsi
0x000000014070cc5f: pop      rbp
0x000000014070cc60: ret      
0x000000014070cc61: lea      r9, [rip + 0x45a860]
0x000000014070cc68: mov      r8d, 0x61
0x000000014070cc6e: xor      ecx, ecx
0x000000014070cc70: call     0x1408ae7a0
0x000000014070cc75: nop      
0x000000014070cc76: ud2      
0x000000014070cc78: lea      rcx, [rip + 0x4819b1]
0x000000014070cc7f: lea      r8, [rip + 0x4603da]
0x000000014070cc86: mov      edx, 0x28
0x000000014070cc8b: call     0x1408ae860
0x000000014070cc90: ud2      
