; instruction-faithful x86-64 fallback for flow.exe rva=0x642e6a-0x642ea5
0x0000000140642e6a: sub      rsp, 0x28
0x0000000140642e6e: mov      r9, r8
0x0000000140642e71: test     r8, r8
0x0000000140642e74: je       0x140642e9a
0x0000000140642e76: cmp      r9, rdx
0x0000000140642e79: jae      0x140642e98
0x0000000140642e7b: cmp      byte ptr [rcx + r9], 0xbf
0x0000000140642e80: jg       0x140642e9a
0x0000000140642e82: lea      rax, [rip + 0x50875f]
0x0000000140642e89: mov      qword ptr [rsp + 0x20], rax
0x0000000140642e8e: xor      r8d, r8d
0x0000000140642e91: call     0x1408ae8c0
0x0000000140642e96: ud2      
0x0000000140642e98: jne      0x140642e82
0x0000000140642e9a: mov      rax, rcx
0x0000000140642e9d: mov      rdx, r9
0x0000000140642ea0: add      rsp, 0x28
0x0000000140642ea4: ret      
