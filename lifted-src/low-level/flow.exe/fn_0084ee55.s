; instruction-faithful x86-64 fallback for flow.exe rva=0x84ee55-0x84eeff
0x000000014084ee55: sub      rsp, 0x28
0x000000014084ee59: movzx    eax, word ptr [rcx + 0x28]
0x000000014084ee5d: mov      r9d, dword ptr [rcx + 0x38]
0x000000014084ee61: lea      r8, [r9 + rax]
0x000000014084ee65: cmp      rax, 1
0x000000014084ee69: jne      0x14084eeb0
0x000000014084ee6b: movzx    r10d, word ptr [rcx + 0x2a]
0x000000014084ee70: inc      r9
0x000000014084ee73: mov      eax, 1
0x000000014084ee78: cmp      r10w, 0xa
0x000000014084ee7d: jb       0x14084eead
0x000000014084ee7f: mov      eax, 2
0x000000014084ee84: cmp      r10w, 0x64
0x000000014084ee89: jb       0x14084eead
0x000000014084ee8b: movzx    r10d, r10w
0x000000014084ee8f: mov      eax, 3
0x000000014084ee94: cmp      r10d, 0x3e8
0x000000014084ee9b: jb       0x14084eead
0x000000014084ee9d: cmp      r10d, 0x2710
0x000000014084eea4: mov      eax, 5
0x000000014084eea9: sbb      rax, 0
0x000000014084eead: add      r9, rax
0x000000014084eeb0: mov      rax, qword ptr [rcx + 8]
0x000000014084eeb4: mov      r10, qword ptr [rcx + 0x10]
0x000000014084eeb8: mov      rcx, r9
0x000000014084eebb: sub      rcx, r8
0x000000014084eebe: jb       0x14084eeed
0x000000014084eec0: cmp      r9, r10
0x000000014084eec3: ja       0x14084eeed
0x000000014084eec5: cmp      r8, r10
0x000000014084eec8: je       0x14084eee2
0x000000014084eeca: test     r8, r8
0x000000014084eecd: je       0x14084eed6
0x000000014084eecf: cmp      byte ptr [rax + r8], 0xbf
0x000000014084eed4: jle      0x14084eeed
0x000000014084eed6: cmp      r9, r10
0x000000014084eed9: je       0x14084eee2
0x000000014084eedb: cmp      byte ptr [rax + r9], 0xbf
0x000000014084eee0: jle      0x14084eeed
0x000000014084eee2: add      rax, r8
0x000000014084eee5: mov      rdx, rcx
0x000000014084eee8: add      rsp, 0x28
0x000000014084eeec: ret      
0x000000014084eeed: mov      qword ptr [rsp + 0x20], rdx
0x000000014084eef2: mov      rcx, rax
0x000000014084eef5: mov      rdx, r10
0x000000014084eef8: call     0x1408ae8c0
0x000000014084eefd: ud2      
