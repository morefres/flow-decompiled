; instruction-faithful x86-64 fallback for flow.exe rva=0x84bf16-0x84bfc5
0x000000014084bf16: sub      rsp, 0x28
0x000000014084bf1a: cmp      dword ptr [rcx + 0x18], 1
0x000000014084bf1e: jne      0x14084bf26
0x000000014084bf20: lea      rax, [rcx + 0x1c]
0x000000014084bf24: jmp      0x14084bf30
0x000000014084bf26: cmp      byte ptr [rcx + 0x20], 0
0x000000014084bf2a: je       0x14084bf6e
0x000000014084bf2c: lea      rax, [rcx + 0x24]
0x000000014084bf30: mov      r9d, dword ptr [rax]
0x000000014084bf33: mov      r8d, dword ptr [rcx + 0x3c]
0x000000014084bf37: mov      rax, qword ptr [rcx + 8]
0x000000014084bf3b: mov      rdx, qword ptr [rcx + 0x10]
0x000000014084bf3f: cmp      r8d, r9d
0x000000014084bf42: ja       0x14084bfaf
0x000000014084bf44: cmp      rdx, r9
0x000000014084bf47: jb       0x14084bfaf
0x000000014084bf49: cmp      rdx, r8
0x000000014084bf4c: je       0x14084bf66
0x000000014084bf4e: test     r8d, r8d
0x000000014084bf51: je       0x14084bf5a
0x000000014084bf53: cmp      byte ptr [rax + r8], 0xbf
0x000000014084bf58: jle      0x14084bfaf
0x000000014084bf5a: cmp      rdx, r9
0x000000014084bf5d: je       0x14084bf66
0x000000014084bf5f: cmp      byte ptr [rax + r9], 0xbf
0x000000014084bf64: jle      0x14084bfaf
0x000000014084bf66: add      rax, r8
0x000000014084bf69: sub      r9, r8
0x000000014084bf6c: jmp      0x14084bfa7
0x000000014084bf6e: mov      r8d, dword ptr [rcx + 0x3c]
0x000000014084bf72: mov      rax, qword ptr [rcx + 8]
0x000000014084bf76: mov      r9, qword ptr [rcx + 0x10]
0x000000014084bf7a: test     r8, r8
0x000000014084bf7d: je       0x14084bfa1
0x000000014084bf7f: cmp      r9, r8
0x000000014084bf82: jbe      0x14084bf9f
0x000000014084bf84: cmp      byte ptr [rax + r8], 0xbf
0x000000014084bf89: jg       0x14084bfa1
0x000000014084bf8b: lea      rcx, [rip + 0x33f976]
0x000000014084bf92: mov      qword ptr [rsp + 0x20], rcx
0x000000014084bf97: mov      rcx, rax
0x000000014084bf9a: mov      rdx, r9
0x000000014084bf9d: jmp      0x14084bfbe
0x000000014084bf9f: jne      0x14084bf8b
0x000000014084bfa1: sub      r9, r8
0x000000014084bfa4: add      rax, r8
0x000000014084bfa7: mov      rdx, r9
0x000000014084bfaa: add      rsp, 0x28
0x000000014084bfae: ret      
0x000000014084bfaf: lea      rcx, [rip + 0x33f662]
0x000000014084bfb6: mov      qword ptr [rsp + 0x20], rcx
0x000000014084bfbb: mov      rcx, rax
0x000000014084bfbe: call     0x1408ae8c0
0x000000014084bfc3: ud2      
