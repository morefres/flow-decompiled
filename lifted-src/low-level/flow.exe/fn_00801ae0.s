; instruction-faithful x86-64 fallback for flow.exe rva=0x801ae0-0x801cd6
0x0000000140801ae0: push     rsi
0x0000000140801ae1: push     rdi
0x0000000140801ae2: mov      rax, rcx
0x0000000140801ae5: mov      rcx, qword ptr [rdx + 0x38]
0x0000000140801ae9: test     rcx, rcx
0x0000000140801aec: je       0x140801b37
0x0000000140801aee: mov      r10, qword ptr [rdx + 0x40]
0x0000000140801af2: mov      r9, r10
0x0000000140801af5: sub      r9, rcx
0x0000000140801af8: shr      r9, 3
0x0000000140801afc: movabs   r11, 0xaaaaaaaaaaaaaaab
0x0000000140801b06: imul     r11, r9
0x0000000140801b0a: cmp      r8, r11
0x0000000140801b0d: cmovb    r11, r8
0x0000000140801b11: lea      r9, [r11 + r11*2]
0x0000000140801b15: lea      r9, [rcx + r9*8]
0x0000000140801b19: sub      r8, r11
0x0000000140801b1c: setne    cl
0x0000000140801b1f: cmp      r9, r10
0x0000000140801b22: sete     r10b
0x0000000140801b26: or       r10b, cl
0x0000000140801b29: je       0x140801be0
0x0000000140801b2f: mov      qword ptr [rdx + 0x38], 0
0x0000000140801b37: mov      rcx, qword ptr [rdx]
0x0000000140801b3a: cmp      rcx, 2
0x0000000140801b3e: jne      0x140801b4c
0x0000000140801b40: mov      qword ptr [rax], 2
0x0000000140801b47: jmp      0x140801cd3
0x0000000140801b4c: mov      r9, qword ptr [rdx + 0x18]
0x0000000140801b50: test     r9, r9
0x0000000140801b53: je       0x140801b8a
0x0000000140801b55: mov      r11, qword ptr [rdx + 0x20]
0x0000000140801b59: sub      r11, r9
0x0000000140801b5c: shr      r11, 3
0x0000000140801b60: movabs   r10, 0xaaaaaaaaaaaaaaab
0x0000000140801b6a: imul     r10, r11
0x0000000140801b6e: cmp      r8, r10
0x0000000140801b71: cmovb    r10, r8
0x0000000140801b75: lea      r11, [r10 + r10*2]
0x0000000140801b79: lea      r9, [r9 + r11*8]
0x0000000140801b7d: mov      qword ptr [rdx + 0x18], r9
0x0000000140801b81: jbe      0x140801c4b
0x0000000140801b87: sub      r8, r10
0x0000000140801b8a: cmp      ecx, 1
0x0000000140801b8d: jne      0x140801bf5
0x0000000140801b8f: mov      rsi, qword ptr [rdx + 8]
0x0000000140801b93: mov      r10, qword ptr [rdx + 0x10]
0x0000000140801b97: lea      r11, [r10 + r10*2]
0x0000000140801b9b: test     rsi, rsi
0x0000000140801b9e: je       0x140801bed
0x0000000140801ba0: cmp      r8, r10
0x0000000140801ba3: mov      r9, r10
0x0000000140801ba6: cmovb    r9, r8
0x0000000140801baa: lea      rdi, [rsi + r11*8]
0x0000000140801bae: mov      qword ptr [rdx + 0x20], rdi
0x0000000140801bb2: mov      rdi, r8
0x0000000140801bb5: sub      rdi, r9
0x0000000140801bb8: lea      r9, [r9 + r9*2]
0x0000000140801bbc: lea      r9, [rsi + r9*8]
0x0000000140801bc0: mov      qword ptr [rdx + 0x18], r9
0x0000000140801bc4: mov      esi, 0
0x0000000140801bc9: cmp      r8, r10
0x0000000140801bcc: mov      r8, rdi
0x0000000140801bcf: ja       0x140801b9b
0x0000000140801bd1: mov      qword ptr [rdx + 8], 0
0x0000000140801bd9: mov      ecx, 1
0x0000000140801bde: jmp      0x140801c4b
0x0000000140801be0: lea      rcx, [r9 + 0x18]
0x0000000140801be4: mov      qword ptr [rdx + 0x38], rcx
0x0000000140801be8: jmp      0x140801cc4
0x0000000140801bed: mov      qword ptr [rdx + 8], 0
0x0000000140801bf5: mov      qword ptr [rdx + 0x18], 0
0x0000000140801bfd: mov      r9, qword ptr [rdx + 0x28]
0x0000000140801c01: test     r9, r9
0x0000000140801c04: je       0x140801c37
0x0000000140801c06: mov      r11, qword ptr [rdx + 0x30]
0x0000000140801c0a: sub      r11, r9
0x0000000140801c0d: shr      r11, 3
0x0000000140801c11: movabs   r10, 0xaaaaaaaaaaaaaaab
0x0000000140801c1b: imul     r10, r11
0x0000000140801c1f: cmp      r8, r10
0x0000000140801c22: cmovb    r10, r8
0x0000000140801c26: lea      r11, [r10 + r10*2]
0x0000000140801c2a: lea      r9, [r9 + r11*8]
0x0000000140801c2e: mov      qword ptr [rdx + 0x28], r9
0x0000000140801c32: jbe      0x140801c48
0x0000000140801c34: sub      r8, r10
0x0000000140801c37: mov      qword ptr [rdx + 0x28], 0
0x0000000140801c3f: test     r8, r8
0x0000000140801c42: jne      0x140801b40
0x0000000140801c48: xor      r9d, r9d
0x0000000140801c4b: mov      rsi, qword ptr [rdx + 8]
0x0000000140801c4f: mov      r8, qword ptr [rdx + 0x10]
0x0000000140801c53: mov      r11, qword ptr [rdx + 0x20]
0x0000000140801c57: lea      r8, [r8 + r8*2]
0x0000000140801c5b: mov      r10, rsi
0x0000000140801c5e: test     r9, r9
0x0000000140801c61: je       0x140801c7a
0x0000000140801c63: lea      rsi, [r9 + 0x18]
0x0000000140801c67: cmp      r9, r11
0x0000000140801c6a: mov      r11d, 0
0x0000000140801c70: cmovne   r11, rsi
0x0000000140801c74: mov      qword ptr [rdx + 0x18], r11
0x0000000140801c78: jne      0x140801cc4
0x0000000140801c7a: test     cl, 1
0x0000000140801c7d: je       0x140801c9f
0x0000000140801c7f: mov      qword ptr [rdx + 8], 0
0x0000000140801c87: test     r10, r10
0x0000000140801c8a: je       0x140801c9f
0x0000000140801c8c: lea      r11, [r10 + r8*8]
0x0000000140801c90: mov      qword ptr [rdx + 0x18], r10
0x0000000140801c94: mov      qword ptr [rdx + 0x20], r11
0x0000000140801c98: xor      esi, esi
0x0000000140801c9a: mov      r9, r10
0x0000000140801c9d: jmp      0x140801c5b
0x0000000140801c9f: mov      r9, qword ptr [rdx + 0x28]
0x0000000140801ca3: test     r9, r9
0x0000000140801ca6: je       0x140801b40
0x0000000140801cac: xor      ecx, ecx
0x0000000140801cae: cmp      r9, qword ptr [rdx + 0x30]
0x0000000140801cb2: lea      r8, [r9 + 0x18]
0x0000000140801cb6: cmovne   rcx, r8
0x0000000140801cba: mov      qword ptr [rdx + 0x28], rcx
0x0000000140801cbe: je       0x140801b40
0x0000000140801cc4: movups   xmm0, xmmword ptr [r9]
0x0000000140801cc8: mov      rcx, qword ptr [r9 + 0x10]
0x0000000140801ccc: mov      qword ptr [rax + 0x10], rcx
0x0000000140801cd0: movups   xmmword ptr [rax], xmm0
0x0000000140801cd3: pop      rdi
0x0000000140801cd4: pop      rsi
0x0000000140801cd5: ret      
