; instruction-faithful x86-64 fallback for flow.exe rva=0x27ab0a-0x27ac3d
0x000000014027ab0a: push     rbp
0x000000014027ab0b: push     rsi
0x000000014027ab0c: sub      rsp, 0x8d8
0x000000014027ab13: lea      rbp, [rsp + 0x80]
0x000000014027ab1b: mov      qword ptr [rbp + 0x848], 0xfffffffffffffffe
0x000000014027ab26: mov      rsi, rcx
0x000000014027ab29: call     0x1408088cb
0x000000014027ab2e: test     al, 8
0x000000014027ab30: jne      0x14027ab56
0x000000014027ab32: mov      qword ptr [rbp + 0x840], rsi
0x000000014027ab39: lea      rcx, [rsi + 0x20]
0x000000014027ab3d: lea      rdx, [rbp - 0x60]
0x000000014027ab41: mov      dword ptr [rdx], 2
0x000000014027ab47: call     0x140276cb4
0x000000014027ab4c: nop      
0x000000014027ab4d: mov      rsi, qword ptr [rbp + 0x840]
0x000000014027ab54: jmp      0x14027abd2
0x000000014027ab56: test     al, 0x10
0x000000014027ab58: je       0x14027abd2
0x000000014027ab5a: mov      rax, qword ptr [rsi + 0x8d0]
0x000000014027ab61: test     rax, rax
0x000000014027ab64: mov      qword ptr [rbp + 0x840], rsi
0x000000014027ab6b: je       0x14027ac0a
0x000000014027ab71: mov      rax, qword ptr [rax + 0x10]
0x000000014027ab75: mov      rcx, qword ptr [rsi + 0x8d8]
0x000000014027ab7c: call     qword ptr [rip + 0x657316]
0x000000014027ab82: nop      
0x000000014027ab83: mov      rcx, qword ptr [rbp + 0x840]
0x000000014027ab8a: call     0x140808920
0x000000014027ab8f: nop      
0x000000014027ab90: test     al, 8
0x000000014027ab92: mov      rsi, qword ptr [rbp + 0x840]
0x000000014027ab99: jne      0x14027abd2
0x000000014027ab9b: mov      rax, qword ptr [rsi + 0x8d0]
0x000000014027aba2: test     rax, rax
0x000000014027aba5: je       0x14027abc0
0x000000014027aba7: mov      rax, qword ptr [rax + 0x18]
0x000000014027abab: mov      rcx, qword ptr [rbp + 0x840]
0x000000014027abb2: mov      rcx, qword ptr [rcx + 0x8d8]
0x000000014027abb9: call     qword ptr [rip + 0x6572d9]
0x000000014027abbf: nop      
0x000000014027abc0: mov      rsi, qword ptr [rbp + 0x840]
0x000000014027abc7: mov      qword ptr [rsi + 0x8d0], 0
0x000000014027abd2: mov      rcx, qword ptr [rsi + 0x20]
0x000000014027abd6: mov      rdx, rsi
0x000000014027abd9: call     0x140821296
0x000000014027abde: cmp      rax, 1
0x000000014027abe2: mov      edx, 2
0x000000014027abe7: sbb      rdx, 0
0x000000014027abeb: mov      rcx, rsi
0x000000014027abee: call     0x140808975
0x000000014027abf3: test     al, al
0x000000014027abf5: je       0x14027ac00
0x000000014027abf7: mov      rcx, rsi
0x000000014027abfa: call     0x14027aa97
0x000000014027abff: nop      
0x000000014027ac00: add      rsp, 0x8d8
0x000000014027ac07: pop      rsi
0x000000014027ac08: pop      rbp
0x000000014027ac09: ret      
0x000000014027ac0a: lea      rcx, [rip + 0x905e4f]
0x000000014027ac11: lea      r8, [rip + 0x905e58]
0x000000014027ac18: mov      edx, 0x1b
0x000000014027ac1d: call     0x1408ae6f0
0x000000014027ac22: nop      
0x000000014027ac23: ud2      
0x000000014027ac25: mov      rcx, qword ptr [rbp + 0x830]
0x000000014027ac2c: mov      rdx, qword ptr [rbp + 0x838]
0x000000014027ac33: call     0x14003668a
0x000000014027ac38: jmp      0x14027ab4d
