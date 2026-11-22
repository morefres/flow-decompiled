; instruction-faithful x86-64 fallback for flow.exe rva=0x66cb10-0x66cb92
0x000000014066cb10: push     rsi
0x000000014066cb11: push     rdi
0x000000014066cb12: push     rbx
0x000000014066cb13: sub      rsp, 0x80
0x000000014066cb1a: mov      rbx, rcx
0x000000014066cb1d: mov      r8, qword ptr [r8]
0x000000014066cb20: lea      rsi, [rsp + 0x20]
0x000000014066cb25: mov      rcx, rsi
0x000000014066cb28: call     0x140626780
0x000000014066cb2d: mov      rax, qword ptr [rsi]
0x000000014066cb30: cmp      rax, -3
0x000000014066cb34: je       0x14066cb6b
0x000000014066cb36: cmp      eax, -2
0x000000014066cb39: je       0x14066cb49
0x000000014066cb3b: cmp      eax, 3
0x000000014066cb3e: jne      0x14066cb74
0x000000014066cb40: mov      qword ptr [rbx], 3
0x000000014066cb47: jmp      0x14066cb84
0x000000014066cb49: mov      rcx, qword ptr [rsp + 0x28]
0x000000014066cb4e: call     0x14062bc7b
0x000000014066cb53: mov      qword ptr [rbx], 0xfffffffffffffffe
0x000000014066cb5a: mov      qword ptr [rbx + 8], rax
0x000000014066cb5e: lea      rax, [rip + 0x4c18ab]
0x000000014066cb65: mov      qword ptr [rbx + 0x10], rax
0x000000014066cb69: jmp      0x14066cb84
0x000000014066cb6b: mov      qword ptr [rbx], 0xfffffffffffffffd
0x000000014066cb72: jmp      0x14066cb84
0x000000014066cb74: lea      rsi, [rsp + 0x20]
0x000000014066cb79: mov      ecx, 0xc
0x000000014066cb7e: mov      rdi, rbx
0x000000014066cb81: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014066cb84: mov      rax, rbx
0x000000014066cb87: add      rsp, 0x80
0x000000014066cb8e: pop      rbx
0x000000014066cb8f: pop      rdi
0x000000014066cb90: pop      rsi
0x000000014066cb91: ret      
