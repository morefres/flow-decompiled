; instruction-faithful x86-64 fallback for flow.exe rva=0x636c28-0x636e84
0x0000000140636c28: push     rbp
0x0000000140636c29: push     r15
0x0000000140636c2b: push     r14
0x0000000140636c2d: push     r13
0x0000000140636c2f: push     r12
0x0000000140636c31: push     rsi
0x0000000140636c32: push     rdi
0x0000000140636c33: push     rbx
0x0000000140636c34: sub      rsp, 0x78
0x0000000140636c38: lea      rbp, [rsp + 0x70]
0x0000000140636c3d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140636c45: mov      qword ptr [rbp - 0x18], rdx
0x0000000140636c49: mov      rdi, qword ptr [rcx + 0x18]
0x0000000140636c4d: mov      r15, qword ptr [rcx + 8]
0x0000000140636c51: mov      rsi, qword ptr [rcx + 0x10]
0x0000000140636c55: mov      r14d, 4
0x0000000140636c5b: mov      qword ptr [rbp - 0x10], rcx
0x0000000140636c5f: mov      r12, qword ptr [rcx + 0x20]
0x0000000140636c63: test     r14, r14
0x0000000140636c66: je       0x140636e28
0x0000000140636c6c: movzx    edx, byte ptr [rdi + 0x7c]
0x0000000140636c70: lea      rcx, [rdx + rdx*2]
0x0000000140636c74: add      rcx, 9
0x0000000140636c78: mov      rax, rsi
0x0000000140636c7b: shl      rax, cl
0x0000000140636c7e: mov      rbx, rax
0x0000000140636c81: sub      rbx, r12
0x0000000140636c84: cmp      rbx, r14
0x0000000140636c87: cmovae   rbx, r14
0x0000000140636c8b: cmp      rax, r12
0x0000000140636c8e: je       0x140636e35
0x0000000140636c94: mov      rax, r12
0x0000000140636c97: shr      rax, cl
0x0000000140636c9a: cmp      rax, rsi
0x0000000140636c9d: jae      0x140636e70
0x0000000140636ca3: mov      r8d, dword ptr [r15 + rax*4]
0x0000000140636ca7: test     dl, dl
0x0000000140636ca9: mov      r9d, 0x1ff
0x0000000140636caf: mov      eax, 0xfff
0x0000000140636cb4: cmovne   r9d, eax
0x0000000140636cb8: and      r9d, r12d
0x0000000140636cbb: lea      rcx, [rbp - 0x48]
0x0000000140636cbf: lea      rdx, [rdi + 0x60]
0x0000000140636cc3: call     0x140637643
0x0000000140636cc8: mov      r8, qword ptr [rbp - 0x48]
0x0000000140636ccc: mov      r13, qword ptr [rbp - 0x40]
0x0000000140636cd0: test     r8, r8
0x0000000140636cd3: jne      0x140636d73
0x0000000140636cd9: mov      eax, r13d
0x0000000140636cdc: and      eax, 3
0x0000000140636cdf: lea      rcx, [rip + 0x56e69a]
0x0000000140636ce6: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140636cea: add      rax, rcx
0x0000000140636ced: jmp      rax
0x0000000140636cef: cmp      byte ptr [r13 + 0x10], 0x23
0x0000000140636cf4: je       0x140636c63
0x0000000140636cfa: jmp      0x140636e3c
0x0000000140636cff: mov      qword ptr [rbp - 8], r8
0x0000000140636d03: mov      rax, qword ptr [rip + 0x78aaa6]
0x0000000140636d0a: mov      rcx, r13
0x0000000140636d0d: shr      rcx, 0x20
0x0000000140636d11: mov      rax, qword ptr [rax + 0x10]
0x0000000140636d15: mov      qword ptr [rbp - 0x20], r13
0x0000000140636d19: call     qword ptr [rip + 0x29b179]
0x0000000140636d1f: nop      
0x0000000140636d20: test     al, al
0x0000000140636d22: jne      0x140636c63
0x0000000140636d28: jmp      0x140636e3c
0x0000000140636d2d: mov      rax, r13
0x0000000140636d30: shr      rax, 0x20
0x0000000140636d34: mov      rcx, r13
0x0000000140636d37: shr      rcx, 0x22
0x0000000140636d3b: cmp      ecx, 0xb
0x0000000140636d3e: mov      ecx, 0xff
0x0000000140636d43: cmovae   eax, ecx
0x0000000140636d46: cmp      al, 0x23
0x0000000140636d48: je       0x140636c63
0x0000000140636d4e: jmp      0x140636e3c
0x0000000140636d53: cmp      byte ptr [r13 + 0x1f], 0x23
0x0000000140636d58: jne      0x140636e3c
0x0000000140636d5e: mov      rax, qword ptr [r13 + 0x17]
0x0000000140636d62: dec      r13
0x0000000140636d65: mov      rcx, r13
0x0000000140636d68: call     qword ptr [rip + 0x29b12a]
0x0000000140636d6e: jmp      0x140636c63
0x0000000140636d73: mov      rax, qword ptr [rbp - 0x38]
0x0000000140636d77: cmp      rax, r13
0x0000000140636d7a: je       0x140636e2d
0x0000000140636d80: sub      r13, rax
0x0000000140636d83: cmp      r13, rbx
0x0000000140636d86: cmovae   r13, rbx
0x0000000140636d8a: mov      rax, qword ptr [r8 + 8]
0x0000000140636d8e: mov      rcx, qword ptr [r8 + 0x10]
0x0000000140636d92: cmp      rax, rcx
0x0000000140636d95: mov      rdx, rcx
0x0000000140636d98: cmovb    rdx, rax
0x0000000140636d9c: mov      rbx, rax
0x0000000140636d9f: sub      rbx, rdx
0x0000000140636da2: add      rdx, qword ptr [r8]
0x0000000140636da5: cmp      rbx, r13
0x0000000140636da8: cmovae   rbx, r13
0x0000000140636dac: cmp      rbx, 1
0x0000000140636db0: jne      0x140636dd5
0x0000000140636db2: mov      al, byte ptr [rdx]
0x0000000140636db4: mov      r13, qword ptr [rbp - 0x18]
0x0000000140636db8: mov      byte ptr [r13], al
0x0000000140636dbc: inc      rcx
0x0000000140636dbf: mov      qword ptr [r8 + 0x10], rcx
0x0000000140636dc3: inc      r12
0x0000000140636dc6: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140636dca: mov      qword ptr [rcx + 0x20], r12
0x0000000140636dce: mov      ebx, 1
0x0000000140636dd3: jmp      0x140636e11
0x0000000140636dd5: mov      r13, qword ptr [rbp - 0x18]
0x0000000140636dd9: mov      qword ptr [rbp - 0x28], rcx
0x0000000140636ddd: mov      rcx, r13
0x0000000140636de0: mov      qword ptr [rbp - 8], r8
0x0000000140636de4: mov      r8, rbx
0x0000000140636de7: mov      qword ptr [rbp - 0x30], rax
0x0000000140636deb: call     0x1408acdc0
0x0000000140636df0: mov      r8, qword ptr [rbp - 8]
0x0000000140636df4: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140636df8: lea      rax, [rbx + rdx]
0x0000000140636dfc: mov      qword ptr [r8 + 0x10], rax
0x0000000140636e00: add      r12, rbx
0x0000000140636e03: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140636e07: mov      qword ptr [rcx + 0x20], r12
0x0000000140636e0b: cmp      qword ptr [rbp - 0x30], rdx
0x0000000140636e0f: jbe      0x140636e35
0x0000000140636e11: mov      rax, r14
0x0000000140636e14: sub      rax, rbx
0x0000000140636e17: jb       0x140636e50
0x0000000140636e19: add      r13, rbx
0x0000000140636e1c: mov      qword ptr [rbp - 0x18], r13
0x0000000140636e20: mov      r14, rax
0x0000000140636e23: jmp      0x140636c5f
0x0000000140636e28: xor      r13d, r13d
0x0000000140636e2b: jmp      0x140636e3c
0x0000000140636e2d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140636e31: mov      qword ptr [rax + 0x20], r12
0x0000000140636e35: lea      r13, [rip + 0x51a31c]
0x0000000140636e3c: mov      rax, r13
0x0000000140636e3f: add      rsp, 0x78
0x0000000140636e43: pop      rbx
0x0000000140636e44: pop      rdi
0x0000000140636e45: pop      rsi
0x0000000140636e46: pop      r12
0x0000000140636e48: pop      r13
0x0000000140636e4a: pop      r14
0x0000000140636e4c: pop      r15
0x0000000140636e4e: pop      rbp
0x0000000140636e4f: ret      
0x0000000140636e50: mov      qword ptr [rbp - 8], r8
0x0000000140636e54: mov      qword ptr [rbp - 0x20], rbx
0x0000000140636e58: lea      r9, [rip + 0x5117d1]
0x0000000140636e5f: mov      rcx, rbx
0x0000000140636e62: mov      rdx, r14
0x0000000140636e65: mov      r8, r14
0x0000000140636e68: call     0x1408ae7a0
0x0000000140636e6d: nop      
0x0000000140636e6e: ud2      
0x0000000140636e70: lea      r8, [rip + 0x513cd9]
0x0000000140636e77: mov      rcx, rax
0x0000000140636e7a: mov      rdx, rsi
0x0000000140636e7d: call     0x1408ae879
0x0000000140636e82: ud2      
