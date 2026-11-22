; instruction-faithful x86-64 fallback for flow.exe rva=0x84e43f-0x84e490
0x000000014084e43f: sub      rsp, 0x28
0x000000014084e443: cmp      dword ptr [rcx + 0x20], 1
0x000000014084e447: jne      0x14084e47f
0x000000014084e449: mov      r8d, dword ptr [rcx + 0x24]
0x000000014084e44d: mov      rax, qword ptr [rcx + 8]
0x000000014084e451: mov      rdx, qword ptr [rcx + 0x10]
0x000000014084e455: inc      r8d
0x000000014084e458: je       0x14084e485
0x000000014084e45a: cmp      rdx, r8
0x000000014084e45d: jbe      0x14084e483
0x000000014084e45f: cmp      byte ptr [rax + r8], 0xbf
0x000000014084e464: jg       0x14084e485
0x000000014084e466: lea      rcx, [rip + 0x33d49b]
0x000000014084e46d: mov      qword ptr [rsp + 0x20], rcx
0x000000014084e472: mov      rcx, rax
0x000000014084e475: mov      r9, rdx
0x000000014084e478: call     0x1408ae8c0
0x000000014084e47d: ud2      
0x000000014084e47f: xor      eax, eax
0x000000014084e481: jmp      0x14084e48b
0x000000014084e483: jne      0x14084e466
0x000000014084e485: sub      rdx, r8
0x000000014084e488: add      rax, r8
0x000000014084e48b: add      rsp, 0x28
0x000000014084e48f: ret      
