; instruction-faithful x86-64 fallback for flow.exe rva=0x644000-0x644062
0x0000000140644000: sub      rsp, 0x38
0x0000000140644004: cmp      dword ptr [rcx], 1
0x0000000140644007: jne      0x14064403f
0x0000000140644009: add      rcx, 4
0x000000014064400d: lea      r9, [rsp + 0x30]
0x0000000140644012: mov      qword ptr [r9], rcx
0x0000000140644015: lea      rax, [rip + 0x54]
0x000000014064401c: mov      qword ptr [rsp + 0x20], rax
0x0000000140644021: lea      rax, [rip + 0x54af94]
0x0000000140644028: mov      r8d, 4
0x000000014064402e: mov      rcx, rdx
0x0000000140644031: mov      rdx, rax
0x0000000140644034: call     0x14001b160
0x0000000140644039: nop      
0x000000014064403a: add      rsp, 0x38
0x000000014064403e: ret      
0x000000014064403f: mov      rcx, qword ptr [rdx]
0x0000000140644042: mov      rax, qword ptr [rdx + 8]
0x0000000140644046: mov      rax, qword ptr [rax + 0x18]
0x000000014064404a: lea      rdx, [rip + 0x54af67]
0x0000000140644051: mov      r8d, 4
0x0000000140644057: add      rsp, 0x38
0x000000014064405b: jmp      qword ptr [rip + 0x28de36]
