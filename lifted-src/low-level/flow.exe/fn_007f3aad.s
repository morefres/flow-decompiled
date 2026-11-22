; instruction-faithful x86-64 fallback for flow.exe rva=0x7f3aad-0x7f3d09
0x00000001407f3aad: push     rbp
0x00000001407f3aae: push     r15
0x00000001407f3ab0: push     r14
0x00000001407f3ab2: push     rsi
0x00000001407f3ab3: push     rdi
0x00000001407f3ab4: push     rbx
0x00000001407f3ab5: sub      rsp, 0x168
0x00000001407f3abc: lea      rbp, [rsp + 0x80]
0x00000001407f3ac4: mov      qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0x00000001407f3acf: mov      r14, r8
0x00000001407f3ad2: mov      r15, rdx
0x00000001407f3ad5: mov      rbx, rcx
0x00000001407f3ad8: cmp      dword ptr [rdx], -1
0x00000001407f3adb: je       0x1407f3b62
0x00000001407f3ae1: mov      rax, qword ptr [r14]
0x00000001407f3ae4: mov      qword ptr [rbp + 0xb0], rax
0x00000001407f3aeb: mov      rax, qword ptr [r14 + 8]
0x00000001407f3aef: mov      qword ptr [rbp + 0xa8], rax
0x00000001407f3af6: mov      rdx, qword ptr [r14 + 0x18]
0x00000001407f3afa: mov      r8, qword ptr [r14 + 0x20]
0x00000001407f3afe: lea      rdi, [rbp - 0x58]
0x00000001407f3b02: mov      ecx, 0xe
0x00000001407f3b07: mov      rsi, r15
0x00000001407f3b0a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407f3b0d: mov      byte ptr [rbp + 0xdf], 1
0x00000001407f3b14: lea      rcx, [rbp + 0x40]
0x00000001407f3b18: call     0x140617fd2
0x00000001407f3b1d: nop      
0x00000001407f3b1e: cmp      byte ptr [rbp + 0x40], 0
0x00000001407f3b22: je       0x1407f3b8e
0x00000001407f3b24: mov      byte ptr [rbp + 0xdd], 1
0x00000001407f3b2b: mov      rcx, r15
0x00000001407f3b2e: call     0x1407f3e0a
0x00000001407f3b33: nop      
0x00000001407f3b34: mov      r8d, 1
0x00000001407f3b3a: mov      r9d, 1
0x00000001407f3b40: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001407f3b47: mov      rdx, qword ptr [rbp + 0xa8]
0x00000001407f3b4e: call     0x14000a0f6
0x00000001407f3b53: mov      r14, 0xffffffffffffffff
0x00000001407f3b5a: mov      sil, 4
0x00000001407f3b5d: jmp      0x1407f3cb6
0x00000001407f3b62: mov      sil, byte ptr [r15 + 8]
0x00000001407f3b66: mov      dil, byte ptr [r15 + 9]
0x00000001407f3b6a: mov      rcx, qword ptr [r14]
0x00000001407f3b6d: mov      rdx, qword ptr [r14 + 8]
0x00000001407f3b71: mov      r8d, 1
0x00000001407f3b77: mov      r9d, 1
0x00000001407f3b7d: call     0x14000a0f6
0x00000001407f3b82: mov      r14, 0xffffffffffffffff
0x00000001407f3b89: jmp      0x1407f3cb6
0x00000001407f3b8e: mov      rax, qword ptr [rbp + 0x48]
0x00000001407f3b92: mov      qword ptr [rbp + 0xd0], rax
0x00000001407f3b99: mov      rax, qword ptr [rbp + 0x50]
0x00000001407f3b9d: mov      qword ptr [rbp + 0xc0], rax
0x00000001407f3ba4: mov      rax, qword ptr [rbp + 0x58]
0x00000001407f3ba8: mov      qword ptr [rbp + 0xb8], rax
0x00000001407f3baf: mov      rax, qword ptr [rbp + 0x60]
0x00000001407f3bb3: mov      qword ptr [rbp + 0xc8], rax
0x00000001407f3bba: mov      byte ptr [rbp + 0xde], 1
0x00000001407f3bc1: lea      rcx, [rbp + 0x18]
0x00000001407f3bc5: mov      rdx, r14
0x00000001407f3bc8: call     0x140018b68
0x00000001407f3bcd: nop      
0x00000001407f3bce: mov      byte ptr [rbp + 0xde], 1
0x00000001407f3bd5: lea      rcx, [rbp + 0x40]
0x00000001407f3bd9: lea      rdx, [rbp + 0x18]
0x00000001407f3bdd: call     0x1406153c9
0x00000001407f3be2: nop      
0x00000001407f3be3: mov      al, byte ptr [rbp + 0x60]
0x00000001407f3be6: cmp      al, 2
0x00000001407f3be8: jne      0x1407f3c26
0x00000001407f3bea: mov      sil, 5
0x00000001407f3bed: mov      rax, qword ptr [rbp + 0xd0]
0x00000001407f3bf4: test     rax, rax
0x00000001407f3bf7: je       0x1407f3c9e
0x00000001407f3bfd: mov      rax, qword ptr [rax + 0x20]
0x00000001407f3c01: mov      byte ptr [rbp + 0xdf], 0
0x00000001407f3c08: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001407f3c0f: mov      rdx, qword ptr [rbp + 0xc0]
0x00000001407f3c16: mov      r8, qword ptr [rbp + 0xb8]
0x00000001407f3c1d: call     qword ptr [rip + 0xde275]
0x00000001407f3c23: nop      
0x00000001407f3c24: jmp      0x1407f3c9e
0x00000001407f3c26: lea      rdx, [rbp + 0x40]
0x00000001407f3c2a: movzx    ecx, word ptr [rdx]
0x00000001407f3c2d: movups   xmm0, xmmword ptr [rdx + 2]
0x00000001407f3c31: lea      r8, [rbp + 0x18]
0x00000001407f3c35: movups   xmmword ptr [r8 + 2], xmm0
0x00000001407f3c3a: movups   xmm0, xmmword ptr [rdx + 0x10]
0x00000001407f3c3e: movups   xmmword ptr [r8 + 0x10], xmm0
0x00000001407f3c43: mov      r9d, dword ptr [rdx + 0x21]
0x00000001407f3c47: mov      dword ptr [r8 + 0x21], r9d
0x00000001407f3c4b: mov      r9d, dword ptr [rdx + 0x24]
0x00000001407f3c4f: mov      dword ptr [r8 + 0x24], r9d
0x00000001407f3c53: mov      word ptr [r8], cx
0x00000001407f3c57: mov      byte ptr [r8 + 0x20], al
0x00000001407f3c5b: mov      rax, qword ptr [rbp + 0xd0]
0x00000001407f3c62: mov      qword ptr [rdx], rax
0x00000001407f3c65: mov      rax, qword ptr [rbp + 0xc0]
0x00000001407f3c6c: mov      qword ptr [rdx + 8], rax
0x00000001407f3c70: mov      rax, qword ptr [rbp + 0xb8]
0x00000001407f3c77: mov      qword ptr [rdx + 0x10], rax
0x00000001407f3c7b: mov      rax, qword ptr [rbp + 0xc8]
0x00000001407f3c82: mov      qword ptr [rdx + 0x18], rax
0x00000001407f3c86: mov      byte ptr [rbp + 0xde], 0
0x00000001407f3c8d: lea      rcx, [rbp - 0x58]
0x00000001407f3c91: call     0x1407f2675
0x00000001407f3c96: nop      
0x00000001407f3c97: mov      sil, 6
0x00000001407f3c9a: cmp      al, 2
0x00000001407f3c9c: jne      0x1407f3ce8
0x00000001407f3c9e: mov      byte ptr [rbp + 0xdd], 0
0x00000001407f3ca5: lea      rcx, [rbp - 0x58]
0x00000001407f3ca9: call     0x1407f3e0a
0x00000001407f3cae: nop      
0x00000001407f3caf: mov      r14, 0xffffffffffffffff
0x00000001407f3cb6: mov      qword ptr [rbx], r14
0x00000001407f3cb9: mov      byte ptr [rbx + 8], sil
0x00000001407f3cbd: mov      byte ptr [rbx + 9], dil
0x00000001407f3cc1: add      rbx, 0xa
0x00000001407f3cc5: lea      rdx, [rbp + 0x40]
0x00000001407f3cc9: mov      r8d, 0x66
0x00000001407f3ccf: mov      rcx, rbx
0x00000001407f3cd2: call     0x1408acdc0
0x00000001407f3cd7: nop      
0x00000001407f3cd8: add      rsp, 0x168
0x00000001407f3cdf: pop      rbx
0x00000001407f3ce0: pop      rdi
0x00000001407f3ce1: pop      rsi
0x00000001407f3ce2: pop      r14
0x00000001407f3ce4: pop      r15
0x00000001407f3ce6: pop      rbp
0x00000001407f3ce7: ret      
0x00000001407f3ce8: lea      rdx, [rbp - 0x4e]
0x00000001407f3cec: mov      r14, qword ptr [rdx - 0xa]
0x00000001407f3cf0: mov      sil, byte ptr [rdx - 2]
0x00000001407f3cf4: mov      dil, byte ptr [rdx - 1]
0x00000001407f3cf8: lea      rcx, [rbp + 0x40]
0x00000001407f3cfc: mov      r8d, 0x66
0x00000001407f3d02: call     0x1408acdc0
0x00000001407f3d07: jmp      0x1407f3cb6
