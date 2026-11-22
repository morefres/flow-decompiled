; instruction-faithful x86-64 fallback for flow.exe rva=0x875cea-0x875d77
0x0000000140875cea: sub      rsp, 0x28
0x0000000140875cee: mov      rax, qword ptr [rcx + 0x20]
0x0000000140875cf2: lea      r9, [rdx + 2]
0x0000000140875cf6: cmp      r9, rax
0x0000000140875cf9: jae      0x140875d54
0x0000000140875cfb: mov      rax, qword ptr [rcx + 0x18]
0x0000000140875cff: mov      r8, qword ptr [rcx + 0x50]
0x0000000140875d03: movzx    eax, byte ptr [rax + rdx + 2]
0x0000000140875d08: mov      r11d, dword ptr [rcx + 0xd8]
0x0000000140875d0f: shl      r11d, 5
0x0000000140875d13: and      r11d, 0x7fe0
0x0000000140875d1a: xor      r11d, eax
0x0000000140875d1d: mov      dword ptr [rcx + 0xd8], r11d
0x0000000140875d24: movzx    eax, word ptr [r8 + r11*2]
0x0000000140875d29: cmp      ax, dx
0x0000000140875d2c: je       0x140875d4f
0x0000000140875d2e: mov      r10, qword ptr [rcx + 0x30]
0x0000000140875d32: mov      r9, qword ptr [rcx + 0x48]
0x0000000140875d36: dec      r10
0x0000000140875d39: and      r10, rdx
0x0000000140875d3c: cmp      r10, r9
0x0000000140875d3f: jae      0x140875d63
0x0000000140875d41: mov      rcx, qword ptr [rcx + 0x40]
0x0000000140875d45: mov      word ptr [rcx + r10*2], ax
0x0000000140875d4a: mov      word ptr [r8 + r11*2], dx
0x0000000140875d4f: add      rsp, 0x28
0x0000000140875d53: ret      
0x0000000140875d54: lea      r8, [rip + 0x31cc55]
0x0000000140875d5b: mov      rcx, r9
0x0000000140875d5e: mov      rdx, rax
0x0000000140875d61: jmp      0x140875d70
0x0000000140875d63: lea      r8, [rip + 0x31cc5e]
0x0000000140875d6a: mov      rcx, r10
0x0000000140875d6d: mov      rdx, r9
0x0000000140875d70: call     0x1408ae879
0x0000000140875d75: ud2      
