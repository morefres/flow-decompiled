; instruction-faithful x86-64 fallback for flow.exe rva=0x67cb15-0x67cbd9
0x000000014067cb15: sub      rsp, 0x28
0x000000014067cb19: cmp      dword ptr [rdx], 1
0x000000014067cb1c: jne      0x14067cb4d
0x000000014067cb1e: mov      rax, qword ptr [rdx + 8]
0x000000014067cb22: mov      r9, qword ptr [rdx + 0x20]
0x000000014067cb26: cmp      rax, r9
0x000000014067cb29: jae      0x14067cbc5
0x000000014067cb2f: mov      r8, qword ptr [rdx + 0x18]
0x000000014067cb33: lea      rax, [rax + rax*8]
0x000000014067cb37: lea      rax, [r8 + rax*8]
0x000000014067cb3b: cmp      byte ptr [rax + 0x10], 0
0x000000014067cb3f: je       0x14067cb95
0x000000014067cb41: mov      r8, qword ptr [rax + 0x18]
0x000000014067cb45: mov      r9d, 1
0x000000014067cb4b: jmp      0x14067cb98
0x000000014067cb4d: mov      rax, qword ptr [rdx + 0x30]
0x000000014067cb51: mov      r8d, 2
0x000000014067cb57: cmp      rax, qword ptr [rdx + 0x40]
0x000000014067cb5b: je       0x14067cbbd
0x000000014067cb5d: lea      r9, [rax + 0x68]
0x000000014067cb61: mov      qword ptr [rdx + 0x30], r9
0x000000014067cb65: mov      r9, qword ptr [rax]
0x000000014067cb68: cmp      r9, 2
0x000000014067cb6c: je       0x14067cbbd
0x000000014067cb6e: mov      r8, qword ptr [rax + 8]
0x000000014067cb72: movups   xmm0, xmmword ptr [rax + 0x50]
0x000000014067cb76: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014067cb7a: movups   xmm0, xmmword ptr [rax + 0x40]
0x000000014067cb7e: movups   xmmword ptr [rcx + 8], xmm0
0x000000014067cb82: mov      qword ptr [rdx], r9
0x000000014067cb85: mov      qword ptr [rdx + 8], r8
0x000000014067cb89: add      rax, 0x18
0x000000014067cb8d: mov      r8d, 1
0x000000014067cb93: jmp      0x14067cba6
0x000000014067cb95: xor      r9d, r9d
0x000000014067cb98: mov      qword ptr [rdx], r9
0x000000014067cb9b: mov      qword ptr [rdx + 8], r8
0x000000014067cb9f: add      rax, 0x20
0x000000014067cba3: xor      r8d, r8d
0x000000014067cba6: mov      rdx, qword ptr [rax + 0x20]
0x000000014067cbaa: mov      qword ptr [rcx + 0x48], rdx
0x000000014067cbae: movups   xmm0, xmmword ptr [rax]
0x000000014067cbb1: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014067cbb5: movups   xmmword ptr [rcx + 0x38], xmm1
0x000000014067cbb9: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014067cbbd: mov      qword ptr [rcx], r8
0x000000014067cbc0: add      rsp, 0x28
0x000000014067cbc4: ret      
0x000000014067cbc5: lea      r8, [rip + 0x4e7464]
0x000000014067cbcc: mov      rcx, rax
0x000000014067cbcf: mov      rdx, r9
0x000000014067cbd2: call     0x1408ae879
0x000000014067cbd7: ud2      
