; instruction-faithful x86-64 fallback for flow.exe rva=0x62bb7b-0x62bc46
0x000000014062bb7b: push     rbp
0x000000014062bb7c: push     rsi
0x000000014062bb7d: push     rdi
0x000000014062bb7e: sub      rsp, 0x30
0x000000014062bb82: lea      rbp, [rsp + 0x30]
0x000000014062bb87: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014062bb8f: mov      rdi, rdx
0x000000014062bb92: mov      r10d, 0xffffffff
0x000000014062bb98: cmp      r9d, -1
0x000000014062bb9c: je       0x14062bc09
0x000000014062bb9e: mov      r11, qword ptr [rdi + 0x18]
0x000000014062bba2: sub      r11, qword ptr [rdi + 8]
0x000000014062bba6: shr      r11, 5
0x000000014062bbaa: test     r11d, r11d
0x000000014062bbad: je       0x14062bc09
0x000000014062bbaf: mov      esi, r11d
0x000000014062bbb2: mov      rax, r8
0x000000014062bbb5: xor      edx, edx
0x000000014062bbb7: div      rsi
0x000000014062bbba: mov      r10, rdx
0x000000014062bbbd: mov      r8, rax
0x000000014062bbc0: mov      eax, r9d
0x000000014062bbc3: xor      edx, edx
0x000000014062bbc5: div      r11d
0x000000014062bbc8: mov      r9d, eax
0x000000014062bbcb: imul     rax, r10, 0x3b9aca00
0x000000014062bbd2: add      rax, rdx
0x000000014062bbd5: xor      edx, edx
0x000000014062bbd7: div      rsi
0x000000014062bbda: mov      r10, rax
0x000000014062bbdd: add      r10d, r9d
0x000000014062bbe0: cmp      r10d, 0x3b9aca00
0x000000014062bbe7: jb       0x14062bc09
0x000000014062bbe9: mov      eax, r10d
0x000000014062bbec: movabs   rdx, 0x44b82fa0c
0x000000014062bbf6: mul      rdx
0x000000014062bbf9: add      r8, rdx
0x000000014062bbfc: jb       0x14062bc27
0x000000014062bbfe: imul     eax, edx, 0x3b9aca00
0x000000014062bc04: sub      r10d, eax
0x000000014062bc07: jmp      0x14062bc09
0x000000014062bc09: movups   xmm0, xmmword ptr [rdi]
0x000000014062bc0c: movups   xmm1, xmmword ptr [rdi + 0x10]
0x000000014062bc10: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014062bc14: movups   xmmword ptr [rcx], xmm0
0x000000014062bc17: mov      qword ptr [rcx + 0x20], r8
0x000000014062bc1b: mov      dword ptr [rcx + 0x28], r10d
0x000000014062bc1f: add      rsp, 0x30
0x000000014062bc23: pop      rdi
0x000000014062bc24: pop      rsi
0x000000014062bc25: pop      rbp
0x000000014062bc26: ret      
0x000000014062bc27: mov      qword ptr [rbp - 0x10], rdi
0x000000014062bc2b: lea      rcx, [rip + 0x558f82]
0x000000014062bc32: lea      r8, [rip + 0x558f97]
0x000000014062bc39: mov      edx, 0x19
0x000000014062bc3e: call     0x1408ae980
0x000000014062bc43: nop      
0x000000014062bc44: ud2      
