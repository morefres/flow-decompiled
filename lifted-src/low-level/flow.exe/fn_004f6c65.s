; instruction-faithful x86-64 fallback for flow.exe rva=0x4f6c65-0x4f6e7c
0x00000001404f6c65: push     rbp
0x00000001404f6c66: push     rsi
0x00000001404f6c67: push     rdi
0x00000001404f6c68: push     rbx
0x00000001404f6c69: sub      rsp, 0x178
0x00000001404f6c70: lea      rbp, [rsp + 0x80]
0x00000001404f6c78: mov      qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0x00000001404f6c83: mov      rax, r9
0x00000001404f6c86: mov      rdi, rdx
0x00000001404f6c89: mov      rsi, rcx
0x00000001404f6c8c: mov      rcx, r8
0x00000001404f6c8f: call     qword ptr [rip + 0x3db203]
0x00000001404f6c95: mov      qword ptr [rbp + 0xc8], rax
0x00000001404f6c9c: mov      qword ptr [rbp + 0xd0], rdx
0x00000001404f6ca3: mov      byte ptr [rbp + 0xef], 1
0x00000001404f6caa: lea      rcx, [rbp - 0x58]
0x00000001404f6cae: call     0x140424fb3
0x00000001404f6cb3: nop      
0x00000001404f6cb4: mov      rax, qword ptr [rbp - 0x58]
0x00000001404f6cb8: mov      rcx, qword ptr [rbp - 0x50]
0x00000001404f6cbc: mov      rdx, qword ptr [rbp - 0x48]
0x00000001404f6cc0: mov      qword ptr [rbp + 0xe0], rdx
0x00000001404f6cc7: mov      rdx, qword ptr [rbp - 0x40]
0x00000001404f6ccb: mov      qword ptr [rbp + 0xd8], rdx
0x00000001404f6cd2: lock inc qword ptr [rdi]
0x00000001404f6cd6: jle      0x1404f6e7a
0x00000001404f6cdc: mov      qword ptr [rbp + 0x88], rax
0x00000001404f6ce3: mov      qword ptr [rbp + 0x90], rcx
0x00000001404f6cea: mov      rax, qword ptr [rbp + 0xc8]
0x00000001404f6cf1: mov      qword ptr [rbp + 0x98], rax
0x00000001404f6cf8: mov      rax, qword ptr [rbp + 0xd0]
0x00000001404f6cff: mov      qword ptr [rbp + 0xa0], rax
0x00000001404f6d06: mov      qword ptr [rbp + 0xa8], rdi
0x00000001404f6d0d: mov      edx, 0x28
0x00000001404f6d12: xor      ecx, ecx
0x00000001404f6d14: call     0x1407667d0
0x00000001404f6d19: test     rax, rax
0x00000001404f6d1c: je       0x1404f6e6a
0x00000001404f6d22: add      rdi, 0x10
0x00000001404f6d26: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001404f6d2d: mov      qword ptr [rax + 0x20], rcx
0x00000001404f6d31: movups   xmm0, xmmword ptr [rbp + 0x88]
0x00000001404f6d38: movups   xmm1, xmmword ptr [rbp + 0x98]
0x00000001404f6d3f: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001404f6d43: movups   xmmword ptr [rax], xmm0
0x00000001404f6d46: lea      r8, [rbp - 0x58]
0x00000001404f6d4a: mov      qword ptr [r8 + 8], rax
0x00000001404f6d4e: lea      rax, [rip + 0x4241fb]
0x00000001404f6d55: mov      qword ptr [r8 + 0x10], rax
0x00000001404f6d59: mov      byte ptr [r8], 0x1d
0x00000001404f6d5d: lea      rcx, [rbp + 0x58]
0x00000001404f6d61: mov      rdx, rdi
0x00000001404f6d64: call     0x1407d80cd
0x00000001404f6d69: nop      
0x00000001404f6d6a: mov      rdi, qword ptr [rbp + 0x58]
0x00000001404f6d6e: cmp      rdi, -1
0x00000001404f6d72: je       0x1404f6d88
0x00000001404f6d74: movups   xmm0, xmmword ptr [rbp + 0x60]
0x00000001404f6d78: movaps   xmmword ptr [rbp + 0x70], xmm0
0x00000001404f6d7c: movabs   rbx, 0x8000000000000000
0x00000001404f6d86: jmp      0x1404f6dd0
0x00000001404f6d88: lea      rcx, [rbp - 0x58]
0x00000001404f6d8c: mov      rdx, qword ptr [rbp + 0xe0]
0x00000001404f6d93: mov      r8, qword ptr [rbp + 0xd8]
0x00000001404f6d9a: call     0x1404250e3
0x00000001404f6d9f: nop      
0x00000001404f6da0: mov      rdi, qword ptr [rbp - 0x58]
0x00000001404f6da4: cmp      rdi, -2
0x00000001404f6da8: jne      0x1404f6db6
0x00000001404f6daa: movabs   rbx, 0x8000000000000010
0x00000001404f6db4: jmp      0x1404f6dd0
0x00000001404f6db6: mov      rax, qword ptr [rbp - 0x40]
0x00000001404f6dba: mov      qword ptr [rbp + 0x80], rax
0x00000001404f6dc1: movups   xmm0, xmmword ptr [rbp - 0x50]
0x00000001404f6dc5: movaps   xmmword ptr [rbp + 0x70], xmm0
0x00000001404f6dc9: mov      rbx, 0xffffffffffffffff
0x00000001404f6dd0: mov      byte ptr [rbp + 0xef], 0
0x00000001404f6dd7: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001404f6dde: mov      rdx, qword ptr [rbp + 0xd8]
0x00000001404f6de5: call     0x140425f6c
0x00000001404f6dea: nop      
0x00000001404f6deb: mov      rax, qword ptr [rbp + 0x80]
0x00000001404f6df2: mov      qword ptr [rbp + 0xc0], rax
0x00000001404f6df9: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x00000001404f6dfd: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001404f6e04: cmp      rbx, -1
0x00000001404f6e08: je       0x1404f6e29
0x00000001404f6e0a: mov      rax, qword ptr [rbp + 0xc0]
0x00000001404f6e11: mov      qword ptr [rsi + 0x20], rax
0x00000001404f6e15: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001404f6e1c: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001404f6e20: mov      qword ptr [rsi], rbx
0x00000001404f6e23: mov      qword ptr [rsi + 8], rdi
0x00000001404f6e27: jmp      0x1404f6e5e
0x00000001404f6e29: cmp      edi, -1
0x00000001404f6e2c: je       0x1404f6e54
0x00000001404f6e2e: mov      qword ptr [rsi + 8], rdi
0x00000001404f6e32: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001404f6e39: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001404f6e3d: mov      rax, qword ptr [rbp + 0xc0]
0x00000001404f6e44: mov      qword ptr [rsi + 0x20], rax
0x00000001404f6e48: movabs   rax, 0x8000000000000011
0x00000001404f6e52: jmp      0x1404f6e5b
0x00000001404f6e54: mov      rax, 0xffffffffffffffff
0x00000001404f6e5b: mov      qword ptr [rsi], rax
0x00000001404f6e5e: add      rsp, 0x178
0x00000001404f6e65: pop      rbx
0x00000001404f6e66: pop      rdi
0x00000001404f6e67: pop      rsi
0x00000001404f6e68: pop      rbp
0x00000001404f6e69: ret      
0x00000001404f6e6a: mov      ecx, 8
0x00000001404f6e6f: mov      edx, 0x28
0x00000001404f6e74: call     0x1408ad83e
0x00000001404f6e79: nop      
0x00000001404f6e7a: ud2      
