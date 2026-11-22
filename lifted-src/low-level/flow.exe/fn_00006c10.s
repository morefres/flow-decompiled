; instruction-faithful x86-64 fallback for flow.exe rva=0x6c10-0x6e2b
0x0000000140006c10: push     rbp
0x0000000140006c11: push     r15
0x0000000140006c13: push     r14
0x0000000140006c15: push     r13
0x0000000140006c17: push     r12
0x0000000140006c19: push     rsi
0x0000000140006c1a: push     rdi
0x0000000140006c1b: push     rbx
0x0000000140006c1c: sub      rsp, 0x88
0x0000000140006c23: lea      rbp, [rsp + 0x80]
0x0000000140006c2b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140006c33: mov      r15, r8
0x0000000140006c36: mov      rsi, rcx
0x0000000140006c39: mov      qword ptr [rbp - 0x30], rdx
0x0000000140006c3d: mov      qword ptr [rbp - 0x28], r8
0x0000000140006c41: lea      rcx, [rbp - 0x50]
0x0000000140006c45: lea      rdx, [rbp - 0x30]
0x0000000140006c49: call     0x1400231d0
0x0000000140006c4e: mov      r12, qword ptr [rbp - 0x50]
0x0000000140006c52: test     r12, r12
0x0000000140006c55: je       0x140006c83
0x0000000140006c57: mov      r14, qword ptr [rbp - 0x48]
0x0000000140006c5b: cmp      qword ptr [rbp - 0x38], 0
0x0000000140006c60: je       0x140006c8c
0x0000000140006c62: mov      qword ptr [rbp - 0x20], rsi
0x0000000140006c66: test     r15, r15
0x0000000140006c69: je       0x140006ca0
0x0000000140006c6b: xor      ecx, ecx
0x0000000140006c6d: mov      rdx, r15
0x0000000140006c70: call     0x1407667d0
0x0000000140006c75: test     rax, rax
0x0000000140006c78: je       0x140006e1c
0x0000000140006c7e: mov      rdi, rax
0x0000000140006c81: jmp      0x140006ca5
0x0000000140006c83: mov      r12d, 1
0x0000000140006c89: xor      r14d, r14d
0x0000000140006c8c: mov      qword ptr [rsi + 8], r12
0x0000000140006c90: mov      qword ptr [rsi + 0x10], r14
0x0000000140006c94: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140006c9b: jmp      0x140006dc8
0x0000000140006ca0: mov      edi, 1
0x0000000140006ca5: mov      qword ptr [rbp - 0x18], r15
0x0000000140006ca9: mov      qword ptr [rbp - 0x10], rdi
0x0000000140006cad: mov      qword ptr [rbp - 8], 0
0x0000000140006cb5: cmp      r14, r15
0x0000000140006cb8: ja       0x140006ddc
0x0000000140006cbe: xor      ebx, ebx
0x0000000140006cc0: test     r14, r14
0x0000000140006cc3: je       0x140006cd4
0x0000000140006cc5: lea      rcx, [rdi + rbx]
0x0000000140006cc9: mov      rdx, r12
0x0000000140006ccc: mov      r8, r14
0x0000000140006ccf: call     0x1408acdc0
0x0000000140006cd4: add      rbx, r14
0x0000000140006cd7: mov      qword ptr [rbp - 8], rbx
0x0000000140006cdb: sub      r15, rbx
0x0000000140006cde: cmp      r15, 2
0x0000000140006ce2: jbe      0x140006dfc
0x0000000140006ce8: mov      byte ptr [rdi + rbx + 2], 0xbd
0x0000000140006ced: mov      word ptr [rdi + rbx], 0xbfef
0x0000000140006cf3: add      rbx, 3
0x0000000140006cf7: mov      qword ptr [rbp - 8], rbx
0x0000000140006cfb: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140006cff: movups   xmmword ptr [rbp - 0x60], xmm0
0x0000000140006d03: lea      r14, [rbp - 0x50]
0x0000000140006d07: lea      r15, [rbp - 0x60]
0x0000000140006d0b: nop      dword ptr [rax + rax]
0x0000000140006d10: mov      rcx, r14
0x0000000140006d13: mov      rdx, r15
0x0000000140006d16: call     0x1400231d0
0x0000000140006d1b: mov      r12, qword ptr [rbp - 0x50]
0x0000000140006d1f: test     r12, r12
0x0000000140006d22: je       0x140006db5
0x0000000140006d28: mov      r13, qword ptr [rbp - 0x48]
0x0000000140006d2c: mov      rsi, qword ptr [rbp - 0x38]
0x0000000140006d30: mov      rax, qword ptr [rbp - 0x18]
0x0000000140006d34: sub      rax, rbx
0x0000000140006d37: cmp      r13, rax
0x0000000140006d3a: ja       0x140006d7e
0x0000000140006d3c: test     r13, r13
0x0000000140006d3f: je       0x140006d50
0x0000000140006d41: lea      rcx, [rdi + rbx]
0x0000000140006d45: mov      rdx, r12
0x0000000140006d48: mov      r8, r13
0x0000000140006d4b: call     0x1408acdc0
0x0000000140006d50: add      rbx, r13
0x0000000140006d53: mov      qword ptr [rbp - 8], rbx
0x0000000140006d57: test     rsi, rsi
0x0000000140006d5a: je       0x140006d10
0x0000000140006d5c: mov      rax, qword ptr [rbp - 0x18]
0x0000000140006d60: sub      rax, rbx
0x0000000140006d63: cmp      rax, 2
0x0000000140006d67: jbe      0x140006d98
0x0000000140006d69: mov      byte ptr [rdi + rbx + 2], 0xbd
0x0000000140006d6e: mov      word ptr [rdi + rbx], 0xbfef
0x0000000140006d74: add      rbx, 3
0x0000000140006d78: mov      qword ptr [rbp - 8], rbx
0x0000000140006d7c: jmp      0x140006d10
0x0000000140006d7e: lea      rcx, [rbp - 0x18]
0x0000000140006d82: mov      rdx, rbx
0x0000000140006d85: mov      r8, r13
0x0000000140006d88: call     0x1408ad890
0x0000000140006d8d: nop      
0x0000000140006d8e: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140006d92: mov      rbx, qword ptr [rbp - 8]
0x0000000140006d96: jmp      0x140006d41
0x0000000140006d98: mov      r8d, 3
0x0000000140006d9e: lea      rcx, [rbp - 0x18]
0x0000000140006da2: mov      rdx, rbx
0x0000000140006da5: call     0x1408ad890
0x0000000140006daa: nop      
0x0000000140006dab: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140006daf: mov      rbx, qword ptr [rbp - 8]
0x0000000140006db3: jmp      0x140006d69
0x0000000140006db5: mov      rax, qword ptr [rbp - 8]
0x0000000140006db9: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140006dbd: mov      qword ptr [rcx + 0x10], rax
0x0000000140006dc1: movups   xmm0, xmmword ptr [rbp - 0x18]
0x0000000140006dc5: movups   xmmword ptr [rcx], xmm0
0x0000000140006dc8: add      rsp, 0x88
0x0000000140006dcf: pop      rbx
0x0000000140006dd0: pop      rdi
0x0000000140006dd1: pop      rsi
0x0000000140006dd2: pop      r12
0x0000000140006dd4: pop      r13
0x0000000140006dd6: pop      r14
0x0000000140006dd8: pop      r15
0x0000000140006dda: pop      rbp
0x0000000140006ddb: ret      
0x0000000140006ddc: lea      rcx, [rbp - 0x18]
0x0000000140006de0: xor      edx, edx
0x0000000140006de2: mov      r8, r14
0x0000000140006de5: call     0x1408ad890
0x0000000140006dea: nop      
0x0000000140006deb: mov      rbx, qword ptr [rbp - 8]
0x0000000140006def: mov      r15, qword ptr [rbp - 0x18]
0x0000000140006df3: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140006df7: jmp      0x140006cc5
0x0000000140006dfc: lea      rcx, [rbp - 0x18]
0x0000000140006e00: mov      r8d, 3
0x0000000140006e06: mov      rdx, rbx
0x0000000140006e09: call     0x1408ad890
0x0000000140006e0e: nop      
0x0000000140006e0f: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140006e13: mov      rbx, qword ptr [rbp - 8]
0x0000000140006e17: jmp      0x140006ce8
0x0000000140006e1c: mov      ecx, 1
0x0000000140006e21: mov      rdx, r15
0x0000000140006e24: call     0x1408ad821
0x0000000140006e29: ud2      
