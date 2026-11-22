; instruction-faithful x86-64 fallback for flow.exe rva=0x766a10-0x766d59
0x0000000140766a10: push     rbp
0x0000000140766a11: push     r15
0x0000000140766a13: push     r14
0x0000000140766a15: push     r13
0x0000000140766a17: push     r12
0x0000000140766a19: push     rsi
0x0000000140766a1a: push     rdi
0x0000000140766a1b: push     rbx
0x0000000140766a1c: sub      rsp, 0x4a8
0x0000000140766a23: lea      rbp, [rsp + 0x80]
0x0000000140766a2b: mov      qword ptr [rbp + 0x420], 0xfffffffffffffffe
0x0000000140766a36: mov      rsi, rcx
0x0000000140766a39: lea      rcx, [rbp - 0x50]
0x0000000140766a3d: call     0x140766e10
0x0000000140766a42: mov      rax, qword ptr [rbp - 0x50]
0x0000000140766a46: mov      rbx, qword ptr [rbp - 0x48]
0x0000000140766a4a: cmp      rax, -1
0x0000000140766a4e: je       0x140766bc9
0x0000000140766a54: mov      qword ptr [rbp + 0x3f8], rsi
0x0000000140766a5b: mov      qword ptr [rbp + 0x3f0], rax
0x0000000140766a62: mov      qword ptr [rbp + 0x400], 0
0x0000000140766a6d: mov      qword ptr [rbp + 0x408], 2
0x0000000140766a78: mov      qword ptr [rbp + 0x410], 0
0x0000000140766a83: mov      r8d, 0x200
0x0000000140766a89: mov      eax, 2
0x0000000140766a8e: mov      qword ptr [rbp + 0x3e8], rax
0x0000000140766a95: xor      esi, esi
0x0000000140766a97: xor      edi, edi
0x0000000140766a99: xor      r14d, r14d
0x0000000140766a9c: mov      qword ptr [rbp + 0x418], rbx
0x0000000140766aa3: cmp      r8, 0x201
0x0000000140766aaa: jae      0x140766ae0
0x0000000140766aac: jmp      0x140766ac6
0x0000000140766aae: nop      
0x0000000140766ab0: mov      rbx, qword ptr [rbp + 0x418]
0x0000000140766ab7: jae      0x140766bf7
0x0000000140766abd: cmp      r8, 0x201
0x0000000140766ac4: jae      0x140766ae0
0x0000000140766ac6: mov      r15d, 0x200
0x0000000140766acc: lea      r12, [rbp - 0x50]
0x0000000140766ad0: mov      r13, r8
0x0000000140766ad3: jmp      0x140766b18
0x0000000140766ad5: nop      word ptr cs:[rax + rax]
0x0000000140766ae0: sub      r8, r14
0x0000000140766ae3: sub      rdi, r14
0x0000000140766ae6: cmp      r8, rdi
0x0000000140766ae9: ja       0x140766b89
0x0000000140766aef: mov      eax, 0xffffffff
0x0000000140766af4: cmp      rsi, rax
0x0000000140766af7: mov      r14d, 0xffffffff
0x0000000140766afd: cmovb    r14, rsi
0x0000000140766b01: mov      qword ptr [rbp + 0x410], r14
0x0000000140766b08: mov      rdi, rsi
0x0000000140766b0b: mov      r15, r14
0x0000000140766b0e: mov      r12, qword ptr [rbp + 0x3e8]
0x0000000140766b15: mov      r13, r14
0x0000000140766b18: xor      ecx, ecx
0x0000000140766b1a: call     qword ptr [rip + 0x16a928]
0x0000000140766b20: mov      rcx, rbx
0x0000000140766b23: mov      rdx, r12
0x0000000140766b26: mov      r8d, r13d
0x0000000140766b29: call     qword ptr [rip + 0x16a959]
0x0000000140766b2f: mov      ebx, eax
0x0000000140766b31: test     eax, eax
0x0000000140766b33: jne      0x140766b43
0x0000000140766b35: call     qword ptr [rip + 0x16a965]
0x0000000140766b3b: test     eax, eax
0x0000000140766b3d: jne      0x140766c45
0x0000000140766b43: mov      r8d, ebx
0x0000000140766b46: cmp      r13, r8
0x0000000140766b49: jne      0x140766ab0
0x0000000140766b4f: call     qword ptr [rip + 0x16a94b]
0x0000000140766b55: cmp      eax, 0x7a
0x0000000140766b58: mov      rbx, qword ptr [rbp + 0x418]
0x0000000140766b5f: jne      0x140766d3e
0x0000000140766b65: add      r13, r13
0x0000000140766b68: mov      eax, 0xffffffff
0x0000000140766b6d: cmp      r13, rax
0x0000000140766b70: cmovae   r13, rax
0x0000000140766b74: mov      r8, r13
0x0000000140766b77: cmp      r8, 0x201
0x0000000140766b7e: jb       0x140766ac6
0x0000000140766b84: jmp      0x140766ae0
0x0000000140766b89: mov      qword ptr [rsp + 0x20], 2
0x0000000140766b92: mov      r9d, 2
0x0000000140766b98: lea      rcx, [rbp + 0x400]
0x0000000140766b9f: mov      rdx, r14
0x0000000140766ba2: call     0x1408c4fb0
0x0000000140766ba7: nop      
0x0000000140766ba8: mov      rsi, qword ptr [rbp + 0x400]
0x0000000140766baf: mov      rax, qword ptr [rbp + 0x408]
0x0000000140766bb6: mov      qword ptr [rbp + 0x3e8], rax
0x0000000140766bbd: mov      rbx, qword ptr [rbp + 0x418]
0x0000000140766bc4: jmp      0x140766aef
0x0000000140766bc9: mov      eax, ebx
0x0000000140766bcb: and      eax, 3
0x0000000140766bce: lea      ecx, [rax - 2]
0x0000000140766bd1: cmp      ecx, 2
0x0000000140766bd4: jb       0x140766beb
0x0000000140766bd6: test     rax, rax
0x0000000140766bd9: je       0x140766beb
0x0000000140766bdb: mov      rax, qword ptr [rbx + 0x17]
0x0000000140766bdf: dec      rbx
0x0000000140766be2: mov      rcx, rbx
0x0000000140766be5: call     qword ptr [rip + 0x16b2ad]
0x0000000140766beb: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140766bf2: jmp      0x140766d07
0x0000000140766bf7: cmp      r15, r8
0x0000000140766bfa: jb       0x140766d1b
0x0000000140766c00: lea      rcx, [rbp + 0x3b0]
0x0000000140766c07: mov      rdx, r12
0x0000000140766c0a: call     0x140006fe0
0x0000000140766c0f: nop      
0x0000000140766c10: mov      rsi, qword ptr [rbp + 0x3b0]
0x0000000140766c17: mov      rdi, qword ptr [rbp + 0x3b8]
0x0000000140766c1e: movups   xmm0, xmmword ptr [rbp + 0x3c0]
0x0000000140766c25: movaps   xmmword ptr [rbp + 0x3d0], xmm0
0x0000000140766c2c: cmp      qword ptr [rbp + 0x400], 0
0x0000000140766c34: mov      r14, qword ptr [rbp + 0x3f8]
0x0000000140766c3b: jne      0x140766c84
0x0000000140766c3d: cmp      rsi, -1
0x0000000140766c41: jne      0x140766ca5
0x0000000140766c43: jmp      0x140766cba
0x0000000140766c45: call     qword ptr [rip + 0x16a855]
0x0000000140766c4b: mov      edi, eax
0x0000000140766c4d: mov      rcx, qword ptr [rip + 0x65ab5c]
0x0000000140766c54: lea      rax, [rip + 0x40b425]
0x0000000140766c5b: cmp      rcx, rax
0x0000000140766c5e: jne      0x140766d32
0x0000000140766c64: shl      rdi, 0x20
0x0000000140766c68: or       rdi, 2
0x0000000140766c6c: mov      rsi, 0xffffffffffffffff
0x0000000140766c73: cmp      qword ptr [rbp + 0x400], 0
0x0000000140766c7b: mov      r14, qword ptr [rbp + 0x3f8]
0x0000000140766c82: je       0x140766cba
0x0000000140766c84: mov      rbx, qword ptr [rbp + 0x408]
0x0000000140766c8b: call     qword ptr [rip + 0x16aa77]
0x0000000140766c91: mov      rcx, rax
0x0000000140766c94: xor      edx, edx
0x0000000140766c96: mov      r8, rbx
0x0000000140766c99: call     qword ptr [rip + 0x16aa61]
0x0000000140766c9f: cmp      rsi, -1
0x0000000140766ca3: je       0x140766cba
0x0000000140766ca5: movaps   xmm0, xmmword ptr [rbp + 0x3d0]
0x0000000140766cac: movups   xmmword ptr [r14 + 0x10], xmm0
0x0000000140766cb1: mov      qword ptr [r14], rsi
0x0000000140766cb4: mov      qword ptr [r14 + 8], rdi
0x0000000140766cb8: jmp      0x140766ce4
0x0000000140766cba: mov      qword ptr [r14], 0xffffffffffffffff
0x0000000140766cc1: mov      eax, edi
0x0000000140766cc3: and      eax, 3
0x0000000140766cc6: lea      ecx, [rax - 2]
0x0000000140766cc9: cmp      ecx, 2
0x0000000140766ccc: jb       0x140766ce4
0x0000000140766cce: test     rax, rax
0x0000000140766cd1: je       0x140766ce4
0x0000000140766cd3: mov      rax, qword ptr [rdi + 0x17]
0x0000000140766cd7: dec      rdi
0x0000000140766cda: mov      rcx, rdi
0x0000000140766cdd: call     qword ptr [rip + 0x16b1b5]
0x0000000140766ce3: nop      
0x0000000140766ce4: cmp      qword ptr [rbp + 0x3f0], 0
0x0000000140766cec: je       0x140766d07
0x0000000140766cee: call     qword ptr [rip + 0x16aa14]
0x0000000140766cf4: mov      rcx, rax
0x0000000140766cf7: xor      edx, edx
0x0000000140766cf9: mov      r8, qword ptr [rbp + 0x418]
0x0000000140766d00: call     qword ptr [rip + 0x16a9fa]
0x0000000140766d06: nop      
0x0000000140766d07: add      rsp, 0x4a8
0x0000000140766d0e: pop      rbx
0x0000000140766d0f: pop      rdi
0x0000000140766d10: pop      rsi
0x0000000140766d11: pop      r12
0x0000000140766d13: pop      r13
0x0000000140766d15: pop      r14
0x0000000140766d17: pop      r15
0x0000000140766d19: pop      rbp
0x0000000140766d1a: ret      
0x0000000140766d1b: lea      r9, [rip + 0x40b7c6]
0x0000000140766d22: xor      ecx, ecx
0x0000000140766d24: mov      rdx, r8
0x0000000140766d27: mov      r8, r15
0x0000000140766d2a: call     0x1408ae7a0
0x0000000140766d2f: nop      
0x0000000140766d30: jmp      0x140766d57
0x0000000140766d32: mov      qword ptr [rip + 0x65aa77], rax
0x0000000140766d39: jmp      0x140766c64
0x0000000140766d3e: lea      rcx, [rip + 0x4278eb]
0x0000000140766d45: lea      r8, [rip + 0x40b7b4]
0x0000000140766d4c: mov      edx, 0x28
0x0000000140766d51: call     0x1408ae860
0x0000000140766d56: nop      
0x0000000140766d57: ud2      
