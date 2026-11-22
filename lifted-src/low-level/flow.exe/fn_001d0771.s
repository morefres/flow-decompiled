; instruction-faithful x86-64 fallback for flow.exe rva=0x1d0771-0x1d07b5
0x00000001401d0771: sub      rsp, 0x28
0x00000001401d0775: mov      r9d, dword ptr [rcx + 0x2c]
0x00000001401d0779: mov      rax, qword ptr [rcx + 8]
0x00000001401d077d: test     r9, r9
0x00000001401d0780: je       0x1401d07ad
0x00000001401d0782: mov      rdx, qword ptr [rcx + 0x10]
0x00000001401d0786: cmp      rdx, r9
0x00000001401d0789: jbe      0x1401d07ab
0x00000001401d078b: cmp      byte ptr [rax + r9], 0xbf
0x00000001401d0790: jg       0x1401d07ad
0x00000001401d0792: lea      rcx, [rip + 0x9bb187]
0x00000001401d0799: mov      qword ptr [rsp + 0x20], rcx
0x00000001401d079e: mov      rcx, rax
0x00000001401d07a1: xor      r8d, r8d
0x00000001401d07a4: call     0x1408ae8c0
0x00000001401d07a9: ud2      
0x00000001401d07ab: jne      0x1401d0792
0x00000001401d07ad: mov      rdx, r9
0x00000001401d07b0: add      rsp, 0x28
0x00000001401d07b4: ret      
