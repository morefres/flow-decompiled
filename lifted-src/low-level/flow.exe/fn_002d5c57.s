; instruction-faithful x86-64 fallback for flow.exe rva=0x2d5c57-0x2d5caa
0x00000001402d5c57: sub      rsp, 0x28
0x00000001402d5c5b: movzx    r8d, word ptr [rcx + 0x50]
0x00000001402d5c60: cmp      r8, 0xffff
0x00000001402d5c67: je       0x1402d5c9c
0x00000001402d5c69: inc      r8
0x00000001402d5c6c: mov      rax, qword ptr [rcx + 0x38]
0x00000001402d5c70: mov      r9, qword ptr [rcx + 0x40]
0x00000001402d5c74: mov      rdx, r9
0x00000001402d5c77: sub      rdx, r8
0x00000001402d5c7a: jbe      0x1402d5ca0
0x00000001402d5c7c: cmp      byte ptr [rax + r8], 0xbf
0x00000001402d5c81: jg       0x1402d5ca2
0x00000001402d5c83: lea      rcx, [rip + 0x854de6]
0x00000001402d5c8a: mov      qword ptr [rsp + 0x20], rcx
0x00000001402d5c8f: mov      rcx, rax
0x00000001402d5c92: mov      rdx, r9
0x00000001402d5c95: call     0x1408ae8c0
0x00000001402d5c9a: ud2      
0x00000001402d5c9c: xor      eax, eax
0x00000001402d5c9e: jmp      0x1402d5ca5
0x00000001402d5ca0: jne      0x1402d5c83
0x00000001402d5ca2: add      rax, r8
0x00000001402d5ca5: add      rsp, 0x28
0x00000001402d5ca9: ret      
