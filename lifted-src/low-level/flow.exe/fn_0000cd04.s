; instruction-faithful x86-64 fallback for flow.exe rva=0xcd04-0xcd6b
0x000000014000cd04: sub      rsp, 0x28
0x000000014000cd08: mov      eax, edx
0x000000014000cd0a: mov      rdx, qword ptr [rcx + 8]
0x000000014000cd0e: cmp      rdx, 3
0x000000014000cd12: jb       0x14000cd40
0x000000014000cd14: mov      r8, qword ptr [rcx]
0x000000014000cd17: mov      rdx, qword ptr [rcx + 0x18]
0x000000014000cd1b: mov      r8d, dword ptr [r8 + 8]
0x000000014000cd1f: cdqe     
0x000000014000cd21: lea      rax, [r8 + rax*2]
0x000000014000cd25: cmp      rax, rdx
0x000000014000cd28: jae      0x14000cd4e
0x000000014000cd2a: lea      r9, [rax + 1]
0x000000014000cd2e: cmp      r9, rdx
0x000000014000cd31: jae      0x14000cd5a
0x000000014000cd33: mov      rcx, qword ptr [rcx + 0x10]
0x000000014000cd37: movzx    eax, word ptr [rcx + rax]
0x000000014000cd3b: add      rsp, 0x28
0x000000014000cd3f: ret      
0x000000014000cd40: lea      r8, [rip + 0x8ece41]
0x000000014000cd47: mov      ecx, 2
0x000000014000cd4c: jmp      0x14000cd64
0x000000014000cd4e: lea      r8, [rip + 0x8ece4b]
0x000000014000cd55: mov      rcx, rax
0x000000014000cd58: jmp      0x14000cd64
0x000000014000cd5a: lea      r8, [rip + 0x8ece57]
0x000000014000cd61: mov      rcx, r9
0x000000014000cd64: call     0x1408ae879
0x000000014000cd69: ud2      
