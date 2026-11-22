; instruction-faithful x86-64 fallback for flow.exe rva=0x1aa8f-0x1ab1d
0x000000014001aa8f: sub      rsp, 0x28
0x000000014001aa93: cmp      qword ptr [rcx], -2
0x000000014001aa97: jne      0x14001aadd
0x000000014001aa99: test     rdx, rdx
0x000000014001aa9c: je       0x14001aaea
0x000000014001aa9e: mov      r8, qword ptr [rcx + 8]
0x000000014001aaa2: mov      r9, qword ptr [rcx + 0x10]
0x000000014001aaa6: mov      rax, qword ptr [rdx + 8]
0x000000014001aaaa: mov      r10, qword ptr [rdx + 0x10]
0x000000014001aaae: mov      rdx, r9
0x000000014001aab1: sub      rdx, r8
0x000000014001aab4: jb       0x14001ab04
0x000000014001aab6: cmp      r9, r10
0x000000014001aab9: ja       0x14001ab04
0x000000014001aabb: cmp      r8, r10
0x000000014001aabe: je       0x14001aad8
0x000000014001aac0: test     r8, r8
0x000000014001aac3: je       0x14001aacc
0x000000014001aac5: cmp      byte ptr [rax + r8], 0xbf
0x000000014001aaca: jle      0x14001ab04
0x000000014001aacc: cmp      r9, r10
0x000000014001aacf: je       0x14001aad8
0x000000014001aad1: cmp      byte ptr [rax + r9], 0xbf
0x000000014001aad6: jle      0x14001ab04
0x000000014001aad8: add      rax, r8
0x000000014001aadb: jmp      0x14001aae5
0x000000014001aadd: mov      rax, qword ptr [rcx + 8]
0x000000014001aae1: mov      rdx, qword ptr [rcx + 0x10]
0x000000014001aae5: add      rsp, 0x28
0x000000014001aae9: ret      
0x000000014001aaea: lea      rcx, [rip + 0x8e020e]
0x000000014001aaf1: lea      r8, [rip + 0x8e0268]
0x000000014001aaf8: mov      edx, 0x5f
0x000000014001aafd: call     0x1408ae980
0x000000014001ab02: ud2      
0x000000014001ab04: lea      rcx, [rip + 0x8e026d]
0x000000014001ab0b: mov      qword ptr [rsp + 0x20], rcx
0x000000014001ab10: mov      rcx, rax
0x000000014001ab13: mov      rdx, r10
0x000000014001ab16: call     0x1408ae8c0
0x000000014001ab1b: ud2      
