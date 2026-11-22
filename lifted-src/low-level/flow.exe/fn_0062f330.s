; instruction-faithful x86-64 fallback for flow.exe rva=0x62f330-0x62f3a7
0x000000014062f330: sub      rsp, 0x28
0x000000014062f334: mov      r8, rdx
0x000000014062f337: mov      r9, qword ptr [rcx + 0x48]
0x000000014062f33b: mov      rax, r9
0x000000014062f33e: cmp      r9, 0x12
0x000000014062f342: jb       0x14062f348
0x000000014062f344: mov      rax, qword ptr [rcx + 8]
0x000000014062f348: cmp      r8, rax
0x000000014062f34b: jae      0x14062f38d
0x000000014062f34d: xor      edx, edx
0x000000014062f34f: cmp      r9, 0x12
0x000000014062f353: setb     dl
0x000000014062f356: jb       0x14062f35e
0x000000014062f358: mov      r9, qword ptr [rcx + 0x10]
0x000000014062f35c: jmp      0x14062f362
0x000000014062f35e: lea      r9, [rcx + 4]
0x000000014062f362: shl      edx, 6
0x000000014062f365: lea      r10, [rax - 1]
0x000000014062f369: mov      qword ptr [rcx + rdx + 8], r10
0x000000014062f36e: lea      rcx, [r9 + r8*4]
0x000000014062f372: lea      rdx, [r9 + r8*4]
0x000000014062f376: add      rdx, 4
0x000000014062f37a: not      r8
0x000000014062f37d: add      r8, rax
0x000000014062f380: shl      r8, 2
0x000000014062f384: add      rsp, 0x28
0x000000014062f388: jmp      0x1408acdc0
0x000000014062f38d: lea      rcx, [rip + 0x51036c]
0x000000014062f394: lea      r8, [rip + 0x510385]
0x000000014062f39b: mov      edx, 0x1d
0x000000014062f3a0: call     0x1408ae860
0x000000014062f3a5: ud2      
