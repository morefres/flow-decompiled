; instruction-faithful x86-64 fallback for flow.exe rva=0x25cc0-0x25dd0
0x0000000140025cc0: push     rbp
0x0000000140025cc1: sub      rsp, 0x40
0x0000000140025cc5: lea      rbp, [rsp + 0x40]
0x0000000140025cca: movzx    eax, word ptr [rcx]
0x0000000140025ccd: cmp      eax, 0x3e8
0x0000000140025cd2: jb       0x140025d31
0x0000000140025cd4: movzx    ecx, ax
0x0000000140025cd7: shr      ecx, 4
0x0000000140025cda: imul     ecx, ecx, 0x347
0x0000000140025ce0: shr      ecx, 0x13
0x0000000140025ce3: imul     r8d, ecx, 0x2710
0x0000000140025cea: mov      r9d, eax
0x0000000140025ced: sub      r9d, r8d
0x0000000140025cf0: movzx    r8d, r9w
0x0000000140025cf4: shr      r8d, 2
0x0000000140025cf8: imul     r8d, r8d, 0x147b
0x0000000140025cff: shr      r8d, 0x11
0x0000000140025d03: imul     r10d, r8d, 0x64
0x0000000140025d07: sub      r9d, r10d
0x0000000140025d0a: lea      r10, [rip + 0xb72baf]
0x0000000140025d11: movzx    r8d, word ptr [r10 + r8*2]
0x0000000140025d16: mov      word ptr [rbp - 4], r8w
0x0000000140025d1b: movzx    r8d, r9w
0x0000000140025d1f: movzx    r8d, word ptr [r10 + r8*2]
0x0000000140025d24: mov      word ptr [rbp - 2], r8w
0x0000000140025d29: mov      r8d, 1
0x0000000140025d2f: jmp      0x140025d73
0x0000000140025d31: mov      r8d, 5
0x0000000140025d37: mov      ecx, eax
0x0000000140025d39: cmp      ax, 0xa
0x0000000140025d3d: jb       0x140025d73
0x0000000140025d3f: movzx    ecx, ax
0x0000000140025d42: shr      ecx, 2
0x0000000140025d45: imul     ecx, ecx, 0x147b
0x0000000140025d4b: shr      ecx, 0x11
0x0000000140025d4e: imul     r8d, ecx, 0x64
0x0000000140025d52: mov      r9d, eax
0x0000000140025d55: sub      r9d, r8d
0x0000000140025d58: movzx    r8d, r9w
0x0000000140025d5c: lea      r9, [rip + 0xb72b5d]
0x0000000140025d63: movzx    r8d, word ptr [r9 + r8*2]
0x0000000140025d68: mov      word ptr [rbp - 2], r8w
0x0000000140025d6d: mov      r8d, 3
0x0000000140025d73: test     cx, cx
0x0000000140025d76: sete     r9b
0x0000000140025d7a: test     ax, ax
0x0000000140025d7d: setne    al
0x0000000140025d80: test     al, r9b
0x0000000140025d83: jne      0x140025d9c
0x0000000140025d85: and      ecx, 0xf
0x0000000140025d88: lea      rax, [rip + 0xb72b31]
0x0000000140025d8f: movzx    eax, byte ptr [rax + rcx*2 + 1]
0x0000000140025d94: mov      byte ptr [rbp + r8 - 6], al
0x0000000140025d99: dec      r8
0x0000000140025d9c: mov      eax, 5
0x0000000140025da1: sub      rax, r8
0x0000000140025da4: lea      rcx, [r8 + rbp]
0x0000000140025da8: add      rcx, -5
0x0000000140025dac: mov      qword ptr [rsp + 0x28], rax
0x0000000140025db1: mov      qword ptr [rsp + 0x20], rcx
0x0000000140025db6: mov      r8d, 1
0x0000000140025dbc: mov      rcx, rdx
0x0000000140025dbf: mov      dl, 1
0x0000000140025dc1: xor      r9d, r9d
0x0000000140025dc4: call     0x14001b660
0x0000000140025dc9: nop      
0x0000000140025dca: add      rsp, 0x40
0x0000000140025dce: pop      rbp
0x0000000140025dcf: ret      
