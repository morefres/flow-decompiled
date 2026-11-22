; instruction-faithful x86-64 fallback for flow.exe rva=0x719665-0x7196c3
0x0000000140719665: sub      rsp, 0x28
0x0000000140719669: cmp      qword ptr [rcx + 0x28], 0
0x000000014071966e: je       0x1407196a8
0x0000000140719670: mov      rax, qword ptr [rcx + 0x20]
0x0000000140719674: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140719678: mov      r9, qword ptr [rcx + 0x18]
0x000000014071967c: xor      r8d, r8d
0x000000014071967f: cmp      rax, rdx
0x0000000140719682: cmovae   r8, rdx
0x0000000140719686: sub      rax, r8
0x0000000140719689: lea      r10, [rax + rax*2]
0x000000014071968d: mov      rax, qword ptr [rcx + 0x30]
0x0000000140719691: mov      r8, qword ptr [r9 + r10*8 + 0x10]
0x0000000140719696: mov      rdx, r8
0x0000000140719699: sub      rdx, rax
0x000000014071969c: jb       0x1407196af
0x000000014071969e: lea      rcx, [r9 + r10*8]
0x00000001407196a2: add      rax, qword ptr [rcx + 8]
0x00000001407196a6: jmp      0x1407196aa
0x00000001407196a8: xor      eax, eax
0x00000001407196aa: add      rsp, 0x28
0x00000001407196ae: ret      
0x00000001407196af: lea      r9, [rip + 0x44f2c2]
0x00000001407196b6: mov      rcx, rax
0x00000001407196b9: mov      rdx, r8
0x00000001407196bc: call     0x1408ae7a0
0x00000001407196c1: ud2      
