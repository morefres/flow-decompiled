; instruction-faithful x86-64 fallback for flow.exe rva=0xc7e6-0xc8d3
0x000000014000c7e6: sub      rsp, 0x28
0x000000014000c7ea: mov      r11, qword ptr [rcx]
0x000000014000c7ed: test     r11, r11
0x000000014000c7f0: je       0x14000c840
0x000000014000c7f2: mov      rax, qword ptr [rcx + 8]
0x000000014000c7f6: cmp      rax, 0x29
0x000000014000c7fa: jb       0x14000c8a0
0x000000014000c800: movsxd   r9, edx
0x000000014000c803: lea      r10, [r9 + 8]
0x000000014000c807: cmp      r10, rax
0x000000014000c80a: jae      0x14000c8ae
0x000000014000c810: mov      r10d, dword ptr [r11 + 0xa0]
0x000000014000c817: mov      r11d, dword ptr [r11 + r9*4 + 0x20]
0x000000014000c81c: imul     r8d, edx
0x000000014000c820: movsxd   rax, r8d
0x000000014000c823: add      rax, r10
0x000000014000c826: add      rax, r11
0x000000014000c829: mov      r8, qword ptr [rcx + 0x18]
0x000000014000c82d: mov      rdx, rax
0x000000014000c830: add      rdx, r9
0x000000014000c833: jb       0x14000c880
0x000000014000c835: cmp      rdx, r8
0x000000014000c838: ja       0x14000c880
0x000000014000c83a: add      rax, qword ptr [rcx + 0x10]
0x000000014000c83e: jmp      0x14000c878
0x000000014000c840: movsxd   r9, edx
0x000000014000c843: cmp      edx, 0x18
0x000000014000c846: ja       0x14000c8bd
0x000000014000c848: lea      rax, [rip + 0x8ecb89]
0x000000014000c84f: mov      eax, dword ptr [rax + r9*4]
0x000000014000c853: imul     r8d, edx
0x000000014000c857: movsxd   rcx, r8d
0x000000014000c85a: add      rcx, rax
0x000000014000c85d: mov      rdx, rcx
0x000000014000c860: add      rdx, r9
0x000000014000c863: jb       0x14000c88c
0x000000014000c865: cmp      rdx, 0x1dfa1
0x000000014000c86c: jae      0x14000c88c
0x000000014000c86e: lea      rax, [rip + 0x8cd2db]
0x000000014000c875: add      rax, rcx
0x000000014000c878: mov      rdx, r9
0x000000014000c87b: add      rsp, 0x28
0x000000014000c87f: ret      
0x000000014000c880: lea      r9, [rip + 0x8ed0a1]
0x000000014000c887: mov      rcx, rax
0x000000014000c88a: jmp      0x14000c899
0x000000014000c88c: lea      r9, [rip + 0x8ed15d]
0x000000014000c893: mov      r8d, 0x1dfa0
0x000000014000c899: call     0x1408ae7a0
0x000000014000c89e: ud2      
0x000000014000c8a0: lea      r8, [rip + 0x8ed051]
0x000000014000c8a7: mov      ecx, 0x28
0x000000014000c8ac: jmp      0x14000c8b8
0x000000014000c8ae: lea      r8, [rip + 0x8ed05b]
0x000000014000c8b5: mov      rcx, r10
0x000000014000c8b8: mov      rdx, rax
0x000000014000c8bb: jmp      0x14000c8cc
0x000000014000c8bd: lea      r8, [rip + 0x8ed114]
0x000000014000c8c4: mov      edx, 0x19
0x000000014000c8c9: mov      rcx, r9
0x000000014000c8cc: call     0x1408ae879
0x000000014000c8d1: ud2      
