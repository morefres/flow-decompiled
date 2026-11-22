; instruction-faithful x86-64 fallback for flow.exe rva=0x84cbe8-0x84cc80
0x000000014084cbe8: sub      rsp, 0x28
0x000000014084cbec: movzx    eax, byte ptr [rdx + 0x40]
0x000000014084cbf0: lea      r8, [rip + 0x35fd6d]
0x000000014084cbf7: movsxd   rax, dword ptr [r8 + rax*4]
0x000000014084cbfb: add      rax, r8
0x000000014084cbfe: jmp      rax
0x000000014084cc00: mov      byte ptr [rcx], 0xff
0x000000014084cc03: jmp      0x14084cc65
0x000000014084cc05: mov      eax, dword ptr [rdx + 0x41]
0x000000014084cc08: mov      byte ptr [rcx], 1
0x000000014084cc0b: mov      dword ptr [rcx + 1], eax
0x000000014084cc0e: jmp      0x14084cc65
0x000000014084cc10: movups   xmm0, xmmword ptr [rdx + 0x41]
0x000000014084cc14: movups   xmmword ptr [rcx + 1], xmm0
0x000000014084cc18: mov      byte ptr [rcx], 2
0x000000014084cc1b: jmp      0x14084cc65
0x000000014084cc1d: mov      r8d, dword ptr [rdx + 0x34]
0x000000014084cc21: mov      r9d, dword ptr [rdx + 0x38]
0x000000014084cc25: mov      rax, qword ptr [rdx + 8]
0x000000014084cc29: mov      rdx, qword ptr [rdx + 0x10]
0x000000014084cc2d: cmp      r8d, r9d
0x000000014084cc30: ja       0x14084cc6a
0x000000014084cc32: cmp      rdx, r9
0x000000014084cc35: jb       0x14084cc6a
0x000000014084cc37: cmp      rdx, r8
0x000000014084cc3a: je       0x14084cc54
0x000000014084cc3c: test     r8d, r8d
0x000000014084cc3f: je       0x14084cc48
0x000000014084cc41: cmp      byte ptr [rax + r8], 0xbf
0x000000014084cc46: jle      0x14084cc6a
0x000000014084cc48: cmp      rdx, r9
0x000000014084cc4b: je       0x14084cc54
0x000000014084cc4d: cmp      byte ptr [rax + r9], 0xbf
0x000000014084cc52: jle      0x14084cc6a
0x000000014084cc54: add      rax, r8
0x000000014084cc57: sub      r9, r8
0x000000014084cc5a: mov      byte ptr [rcx], 0
0x000000014084cc5d: mov      qword ptr [rcx + 8], rax
0x000000014084cc61: mov      qword ptr [rcx + 0x10], r9
0x000000014084cc65: add      rsp, 0x28
0x000000014084cc69: ret      
0x000000014084cc6a: lea      rcx, [rip + 0x33e9a7]
0x000000014084cc71: mov      qword ptr [rsp + 0x20], rcx
0x000000014084cc76: mov      rcx, rax
0x000000014084cc79: call     0x1408ae8c0
0x000000014084cc7e: ud2      
