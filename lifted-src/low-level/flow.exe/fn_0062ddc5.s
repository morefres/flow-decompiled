; instruction-faithful x86-64 fallback for flow.exe rva=0x62ddc5-0x62de15
0x000000014062ddc5: sub      rsp, 0x28
0x000000014062ddc9: mov      r9, qword ptr [rcx + 0x48]
0x000000014062ddcd: mov      rax, r9
0x000000014062ddd0: cmp      r9, 0x12
0x000000014062ddd4: jb       0x14062ddda
0x000000014062ddd6: mov      rax, qword ptr [rcx + 8]
0x000000014062ddda: mov      r8, rax
0x000000014062dddd: sub      r8, rdx
0x000000014062dde0: jb       0x14062ddfe
0x000000014062dde2: cmp      r9, 0x12
0x000000014062dde6: jb       0x14062ddee
0x000000014062dde8: mov      rcx, qword ptr [rcx + 0x10]
0x000000014062ddec: jmp      0x14062ddf2
0x000000014062ddee: add      rcx, 4
0x000000014062ddf2: lea      rax, [rcx + rdx*4]
0x000000014062ddf6: mov      rdx, r8
0x000000014062ddf9: add      rsp, 0x28
0x000000014062ddfd: ret      
0x000000014062ddfe: lea      r9, [rip + 0x511bab]
0x000000014062de05: mov      rcx, rdx
0x000000014062de08: mov      rdx, rax
0x000000014062de0b: mov      r8, rax
0x000000014062de0e: call     0x1408ae7a0
0x000000014062de13: ud2      
