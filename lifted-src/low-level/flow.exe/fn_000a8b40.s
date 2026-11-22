; instruction-faithful x86-64 fallback for flow.exe rva=0xa8b40-0xa8f5f
0x00000001400a8b40: push     rbp
0x00000001400a8b41: push     r15
0x00000001400a8b43: push     r14
0x00000001400a8b45: push     r13
0x00000001400a8b47: push     r12
0x00000001400a8b49: push     rsi
0x00000001400a8b4a: push     rdi
0x00000001400a8b4b: push     rbx
0x00000001400a8b4c: sub      rsp, 0x158
0x00000001400a8b53: lea      rbp, [rsp + 0x80]
0x00000001400a8b5b: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x00000001400a8b66: cmp      edx, 1
0x00000001400a8b69: je       0x1400a8bda
0x00000001400a8b6b: cmp      edx, 2
0x00000001400a8b6e: je       0x1400a8b9f
0x00000001400a8b70: cmp      edx, 0x4a
0x00000001400a8b73: jne      0x1400a8bef
0x00000001400a8b75: mov      rdx, qword ptr [r9]
0x00000001400a8b78: cmp      rdx, 0x606
0x00000001400a8b7f: je       0x1400a8c09
0x00000001400a8b85: xor      eax, eax
0x00000001400a8b87: mov      edi, 1
0x00000001400a8b8c: mov      esi, 0
0x00000001400a8b91: cmp      rdx, 0x607
0x00000001400a8b98: je       0x1400a8c10
0x00000001400a8b9a: jmp      0x1400a8f0f
0x00000001400a8b9f: mov      edx, 0xffffffeb
0x00000001400a8ba4: call     qword ptr [rip + 0x828ef6]
0x00000001400a8baa: nop      
0x00000001400a8bab: mov      qword ptr [rbp + 0xc0], rax
0x00000001400a8bb2: mov      rcx, rax
0x00000001400a8bb5: call     0x1400a8ac7
0x00000001400a8bba: nop      
0x00000001400a8bbb: call     qword ptr [rip + 0x828b47]
0x00000001400a8bc1: xor      edi, edi
0x00000001400a8bc3: mov      rcx, rax
0x00000001400a8bc6: xor      edx, edx
0x00000001400a8bc8: mov      r8, qword ptr [rbp + 0xc0]
0x00000001400a8bcf: call     qword ptr [rip + 0x828b2b]
0x00000001400a8bd5: jmp      0x1400a8f0f
0x00000001400a8bda: mov      r8, qword ptr [r9]
0x00000001400a8bdd: mov      edx, 0xffffffeb
0x00000001400a8be2: call     qword ptr [rip + 0x8291a8]
0x00000001400a8be8: xor      edi, edi
0x00000001400a8bea: jmp      0x1400a8f0f
0x00000001400a8bef: add      rsp, 0x158
0x00000001400a8bf6: pop      rbx
0x00000001400a8bf7: pop      rdi
0x00000001400a8bf8: pop      rsi
0x00000001400a8bf9: pop      r12
0x00000001400a8bfb: pop      r13
0x00000001400a8bfd: pop      r14
0x00000001400a8bff: pop      r15
0x00000001400a8c01: pop      rbp
0x00000001400a8c02: jmp      qword ptr [rip + 0x829177]
0x00000001400a8c09: mov      esi, 0x7c
0x00000001400a8c0e: mov      al, 1
0x00000001400a8c10: mov      rdx, qword ptr [r9 + 0x10]
0x00000001400a8c14: test     rdx, rdx
0x00000001400a8c17: je       0x1400a8c1f
0x00000001400a8c19: mov      r8d, dword ptr [r9 + 8]
0x00000001400a8c1d: jmp      0x1400a8c27
0x00000001400a8c1f: mov      edx, 1
0x00000001400a8c24: xor      r8d, r8d
0x00000001400a8c27: test     al, al
0x00000001400a8c29: je       0x1400a8c4a
0x00000001400a8c2b: test     r8, r8
0x00000001400a8c2e: je       0x1400a8c42
0x00000001400a8c30: xor      eax, eax
0x00000001400a8c32: cmp      byte ptr [rdx + rax], 0
0x00000001400a8c36: je       0x1400a8c47
0x00000001400a8c38: inc      rax
0x00000001400a8c3b: cmp      r8, rax
0x00000001400a8c3e: jne      0x1400a8c32
0x00000001400a8c40: jmp      0x1400a8c4a
0x00000001400a8c42: xor      r8d, r8d
0x00000001400a8c45: jmp      0x1400a8c4a
0x00000001400a8c47: mov      r8, rax
0x00000001400a8c4a: mov      qword ptr [rbp + 0x70], rcx
0x00000001400a8c4e: lea      rcx, [rbp + 0x90]
0x00000001400a8c55: call     0x140006c10
0x00000001400a8c5a: nop      
0x00000001400a8c5b: mov      rdi, qword ptr [rbp + 0x98]
0x00000001400a8c62: mov      r15, qword ptr [rbp + 0xa0]
0x00000001400a8c69: mov      qword ptr [rbp + 0xc0], 0
0x00000001400a8c74: xor      r12d, r12d
0x00000001400a8c77: mov      r8, r15
0x00000001400a8c7a: sub      r8, r12
0x00000001400a8c7d: lea      rdx, [rdi + r12]
0x00000001400a8c81: cmp      r8, 0xf
0x00000001400a8c85: ja       0x1400a8ca2
0x00000001400a8c87: mov      r13b, 1
0x00000001400a8c8a: cmp      r15, r12
0x00000001400a8c8d: je       0x1400a8cd9
0x00000001400a8c8f: xor      r14d, r14d
0x00000001400a8c92: cmp      byte ptr [rdx + r14], sil
0x00000001400a8c96: je       0x1400a8cb0
0x00000001400a8c98: inc      r14
0x00000001400a8c9b: cmp      r8, r14
0x00000001400a8c9e: je       0x1400a8cd9
0x00000001400a8ca0: jmp      0x1400a8c92
0x00000001400a8ca2: mov      ecx, esi
0x00000001400a8ca4: call     0x14001fa30
0x00000001400a8ca9: test     al, 1
0x00000001400a8cab: je       0x1400a8cd6
0x00000001400a8cad: mov      r14, rdx
0x00000001400a8cb0: lea      rbx, [r14 + r12]
0x00000001400a8cb4: inc      rbx
0x00000001400a8cb7: add      r14, r12
0x00000001400a8cba: cmp      r14, r15
0x00000001400a8cbd: jae      0x1400a8cc9
0x00000001400a8cbf: cmp      byte ptr [rdi + r14], sil
0x00000001400a8cc3: je       0x1400a8f26
0x00000001400a8cc9: mov      r12, rbx
0x00000001400a8ccc: cmp      rbx, r15
0x00000001400a8ccf: jbe      0x1400a8c77
0x00000001400a8cd1: mov      r13b, 1
0x00000001400a8cd4: jmp      0x1400a8cdc
0x00000001400a8cd6: mov      r13b, 1
0x00000001400a8cd9: mov      rbx, r15
0x00000001400a8cdc: mov      r14, r15
0x00000001400a8cdf: test     r14, r14
0x00000001400a8ce2: jns      0x1400a8cf4
0x00000001400a8ce4: xor      ecx, ecx
0x00000001400a8ce6: mov      rdx, r14
0x00000001400a8ce9: call     0x1408ad821
0x00000001400a8cee: nop      
0x00000001400a8cef: jmp      0x1400a8f5d
0x00000001400a8cf4: je       0x1400a8d27
0x00000001400a8cf6: xor      ecx, ecx
0x00000001400a8cf8: mov      rdx, r14
0x00000001400a8cfb: call     0x1407667d0
0x00000001400a8d00: test     rax, rax
0x00000001400a8d03: je       0x1400a8f35
0x00000001400a8d09: mov      qword ptr [rbp + 0xb0], rax
0x00000001400a8d10: mov      rcx, rax
0x00000001400a8d13: mov      rdx, rdi
0x00000001400a8d16: mov      r8, r14
0x00000001400a8d19: call     0x1408acdc0
0x00000001400a8d1e: mov      qword ptr [rbp + 0xb8], r14
0x00000001400a8d25: jmp      0x1400a8d3e
0x00000001400a8d27: mov      eax, 1
0x00000001400a8d2c: mov      qword ptr [rbp + 0xb0], rax
0x00000001400a8d33: mov      qword ptr [rbp + 0xb8], 0
0x00000001400a8d3e: lea      rdx, [rbp - 0x50]
0x00000001400a8d42: mov      rax, qword ptr [rbp + 0xc0]
0x00000001400a8d49: mov      qword ptr [rdx], rax
0x00000001400a8d4c: mov      qword ptr [rdx + 8], r15
0x00000001400a8d50: mov      qword ptr [rdx + 0x10], rdi
0x00000001400a8d54: mov      qword ptr [rdx + 0x18], r15
0x00000001400a8d58: mov      qword ptr [rdx + 0x20], rbx
0x00000001400a8d5c: mov      qword ptr [rdx + 0x28], r15
0x00000001400a8d60: mov      dword ptr [rdx + 0x30], esi
0x00000001400a8d63: mov      dword ptr [rdx + 0x34], esi
0x00000001400a8d66: mov      al, 1
0x00000001400a8d68: mov      byte ptr [rdx + 0x38], al
0x00000001400a8d6b: mov      byte ptr [rdx + 0x40], al
0x00000001400a8d6e: mov      byte ptr [rdx + 0x41], r13b
0x00000001400a8d72: mov      byte ptr [rbp + 0xcf], al
0x00000001400a8d78: lea      rcx, [rbp + 0x58]
0x00000001400a8d7c: call     0x1400a9182
0x00000001400a8d81: nop      
0x00000001400a8d82: mov      rsi, qword ptr [rbp + 0x58]
0x00000001400a8d86: cmp      rsi, -1
0x00000001400a8d8a: je       0x1400a8e76
0x00000001400a8d90: mov      rdi, qword ptr [rbp + 0x60]
0x00000001400a8d94: mov      edx, 0x60
0x00000001400a8d99: xor      ecx, ecx
0x00000001400a8d9b: call     0x1407667d0
0x00000001400a8da0: test     rax, rax
0x00000001400a8da3: je       0x1400a8f3f
0x00000001400a8da9: mov      r13, rax
0x00000001400a8dac: mov      rax, qword ptr [rbp + 0x68]
0x00000001400a8db0: mov      qword ptr [r13 + 0x10], rax
0x00000001400a8db4: movups   xmm0, xmmword ptr [rbp + 0x58]
0x00000001400a8db8: movups   xmmword ptr [r13], xmm0
0x00000001400a8dbd: lea      r15, [rbp + 0x78]
0x00000001400a8dc1: mov      qword ptr [r15], 4
0x00000001400a8dc8: mov      qword ptr [r15 + 8], r13
0x00000001400a8dcc: mov      qword ptr [r15 + 0x10], 1
0x00000001400a8dd4: lea      r12, [rbp - 8]
0x00000001400a8dd8: lea      rsi, [rbp - 0x50]
0x00000001400a8ddc: mov      ecx, 9
0x00000001400a8de1: mov      rdi, r12
0x00000001400a8de4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a8de7: mov      esi, 1
0x00000001400a8dec: lea      rdi, [rbp + 0x40]
0x00000001400a8df0: mov      rcx, rdi
0x00000001400a8df3: mov      rdx, r12
0x00000001400a8df6: call     0x1400a9182
0x00000001400a8dfb: nop      
0x00000001400a8dfc: mov      rax, qword ptr [rbp + 0x40]
0x00000001400a8e00: cmp      rax, -1
0x00000001400a8e04: je       0x1400a8e69
0x00000001400a8e06: cmp      rsi, qword ptr [rbp + 0x78]
0x00000001400a8e0a: jne      0x1400a8e46
0x00000001400a8e0c: mov      qword ptr [rbp + 0xc0], rax
0x00000001400a8e13: mov      rax, qword ptr [rbp + 0x48]
0x00000001400a8e17: mov      qword ptr [rbp + 0xa8], rax
0x00000001400a8e1e: mov      qword ptr [rsp + 0x20], 0x18
0x00000001400a8e27: mov      r8d, 1
0x00000001400a8e2d: mov      r9d, 8
0x00000001400a8e33: mov      rcx, r15
0x00000001400a8e36: mov      rdx, rsi
0x00000001400a8e39: call     0x1408bdde2
0x00000001400a8e3e: nop      
0x00000001400a8e3f: mov      r13, qword ptr [rbp + 0x80]
0x00000001400a8e46: lea      rax, [rsi + rsi*2]
0x00000001400a8e4a: mov      rcx, qword ptr [rbp + 0x50]
0x00000001400a8e4e: mov      qword ptr [r13 + rax*8 + 0x10], rcx
0x00000001400a8e53: movups   xmm0, xmmword ptr [rbp + 0x40]
0x00000001400a8e57: movups   xmmword ptr [r13 + rax*8], xmm0
0x00000001400a8e5d: inc      rsi
0x00000001400a8e60: mov      qword ptr [rbp + 0x88], rsi
0x00000001400a8e67: jmp      0x1400a8df0
0x00000001400a8e69: mov      rbx, qword ptr [rbp + 0x78]
0x00000001400a8e6d: mov      rdi, qword ptr [rbp + 0x80]
0x00000001400a8e74: jmp      0x1400a8e7f
0x00000001400a8e76: mov      edi, 8
0x00000001400a8e7b: xor      esi, esi
0x00000001400a8e7d: xor      ebx, ebx
0x00000001400a8e7f: mov      rcx, qword ptr [rbp + 0x70]
0x00000001400a8e83: mov      edx, 0xffffffeb
0x00000001400a8e88: call     qword ptr [rip + 0x828c12]
0x00000001400a8e8e: lea      r9, [rbp + 0x18]
0x00000001400a8e92: mov      qword ptr [r9 - 0x20], rbx
0x00000001400a8e96: mov      qword ptr [r9 - 0x18], rdi
0x00000001400a8e9a: mov      qword ptr [r9 - 0x10], rsi
0x00000001400a8e9e: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001400a8ea5: mov      qword ptr [r9], rcx
0x00000001400a8ea8: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001400a8eaf: mov      qword ptr [r9 + 8], rcx
0x00000001400a8eb3: mov      qword ptr [r9 + 0x10], r14
0x00000001400a8eb7: mov      qword ptr [r9 - 8], rax
0x00000001400a8ebb: mov      rcx, qword ptr [rax + 0x98]
0x00000001400a8ec2: mov      rdx, qword ptr [rax + 0xa0]
0x00000001400a8ec9: mov      r10, qword ptr [rdx + 0x20]
0x00000001400a8ecd: mov      byte ptr [rbp + 0xcf], 0
0x00000001400a8ed4: lea      r8, [rbp - 8]
0x00000001400a8ed8: mov      rdx, rax
0x00000001400a8edb: mov      rax, r10
0x00000001400a8ede: call     qword ptr [rip + 0x828fb4]
0x00000001400a8ee4: nop      
0x00000001400a8ee5: mov      rcx, qword ptr [rbp + 0x90]
0x00000001400a8eec: cmp      rcx, -1
0x00000001400a8ef0: je       0x1400a8f0a
0x00000001400a8ef2: mov      rdx, qword ptr [rbp + 0x98]
0x00000001400a8ef9: mov      r8d, 1
0x00000001400a8eff: mov      r9d, 1
0x00000001400a8f05: call     0x14000a0f6
0x00000001400a8f0a: mov      edi, 1
0x00000001400a8f0f: mov      rax, rdi
0x00000001400a8f12: add      rsp, 0x158
0x00000001400a8f19: pop      rbx
0x00000001400a8f1a: pop      rdi
0x00000001400a8f1b: pop      rsi
0x00000001400a8f1c: pop      r12
0x00000001400a8f1e: pop      r13
0x00000001400a8f20: pop      r14
0x00000001400a8f22: pop      r15
0x00000001400a8f24: pop      rbp
0x00000001400a8f25: ret      
0x00000001400a8f26: xor      r13d, r13d
0x00000001400a8f29: mov      qword ptr [rbp + 0xc0], rbx
0x00000001400a8f30: jmp      0x1400a8cdf
0x00000001400a8f35: mov      ecx, 1
0x00000001400a8f3a: jmp      0x1400a8ce6
0x00000001400a8f3f: mov      qword ptr [rbp + 0xa8], rdi
0x00000001400a8f46: mov      qword ptr [rbp + 0xc0], rsi
0x00000001400a8f4d: mov      ecx, 8
0x00000001400a8f52: mov      edx, 0x60
0x00000001400a8f57: call     0x1408ad821
0x00000001400a8f5c: nop      
0x00000001400a8f5d: ud2      
