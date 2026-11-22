; instruction-faithful x86-64 fallback for flow.exe rva=0x375d2a-0x375ef2
0x0000000140375d2a: push     rbp
0x0000000140375d2b: push     r15
0x0000000140375d2d: push     r14
0x0000000140375d2f: push     r13
0x0000000140375d31: push     r12
0x0000000140375d33: push     rsi
0x0000000140375d34: push     rdi
0x0000000140375d35: push     rbx
0x0000000140375d36: sub      rsp, 0x58
0x0000000140375d3a: lea      rbp, [rsp + 0x50]
0x0000000140375d3f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140375d47: mov      rbx, r9
0x0000000140375d4a: mov      r14, r8
0x0000000140375d4d: mov      r13d, edx
0x0000000140375d50: mov      rsi, rcx
0x0000000140375d53: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140375d5a: lea      rax, [rip + 0x782b62]
0x0000000140375d61: lea      r15, [rip + 0x782b48]
0x0000000140375d68: test     dl, dl
0x0000000140375d6a: cmovne   r15, rax
0x0000000140375d6e: lea      rdx, [rbp - 0x20]
0x0000000140375d72: call     0x14001ecb0
0x0000000140375d77: mov      rdi, rdx
0x0000000140375d7a: test     rdx, rdx
0x0000000140375d7d: jns      0x140375d8b
0x0000000140375d7f: xor      ecx, ecx
0x0000000140375d81: mov      rdx, rdi
0x0000000140375d84: call     0x1408ad821
0x0000000140375d89: ud2      
0x0000000140375d8b: je       0x140375dbb
0x0000000140375d8d: mov      r12, rax
0x0000000140375d90: xor      ecx, ecx
0x0000000140375d92: mov      rdx, rdi
0x0000000140375d95: call     0x1407667d0
0x0000000140375d9a: test     rax, rax
0x0000000140375d9d: je       0x140375ee8
0x0000000140375da3: mov      qword ptr [rbp - 8], rax
0x0000000140375da7: mov      rcx, rax
0x0000000140375daa: mov      rdx, r12
0x0000000140375dad: mov      r8, rdi
0x0000000140375db0: call     0x1408acdc0
0x0000000140375db5: mov      qword ptr [rbp - 0x28], rdi
0x0000000140375db9: jmp      0x140375dcc
0x0000000140375dbb: mov      eax, 1
0x0000000140375dc0: mov      qword ptr [rbp - 8], rax
0x0000000140375dc4: mov      qword ptr [rbp - 0x28], 0
0x0000000140375dcc: movzx    eax, r13b
0x0000000140375dd0: lea      r12, [rax + rax*4]
0x0000000140375dd4: add      r12, 0x13
0x0000000140375dd8: lea      r13, [r12 + rbx]
0x0000000140375ddc: add      r13, qword ptr [rbp + 0x78]
0x0000000140375de0: add      r13, rdi
0x0000000140375de3: add      r13, 2
0x0000000140375de7: jns      0x140375df6
0x0000000140375de9: xor      ecx, ecx
0x0000000140375deb: mov      rdx, r13
0x0000000140375dee: call     0x1408ad821
0x0000000140375df3: nop      
0x0000000140375df4: ud2      
0x0000000140375df6: je       0x140375e0e
0x0000000140375df8: xor      ecx, ecx
0x0000000140375dfa: mov      rdx, r13
0x0000000140375dfd: call     0x1407667d0
0x0000000140375e02: test     rax, rax
0x0000000140375e05: jne      0x140375e16
0x0000000140375e07: mov      ecx, 1
0x0000000140375e0c: jmp      0x140375deb
0x0000000140375e0e: mov      eax, 1
0x0000000140375e13: xor      r13d, r13d
0x0000000140375e16: lea      rcx, [rbp - 0x20]
0x0000000140375e1a: mov      qword ptr [rcx], r13
0x0000000140375e1d: mov      qword ptr [rcx + 8], rax
0x0000000140375e21: mov      qword ptr [rcx + 0x10], 0
0x0000000140375e29: mov      rdx, r15
0x0000000140375e2c: mov      r8, r12
0x0000000140375e2f: call     0x14002fe6f
0x0000000140375e34: nop      
0x0000000140375e35: lea      rcx, [rbp - 0x20]
0x0000000140375e39: mov      rdx, r14
0x0000000140375e3c: mov      r8, rbx
0x0000000140375e3f: call     0x14002fe6f
0x0000000140375e44: nop      
0x0000000140375e45: mov      rbx, qword ptr [rbp - 0x10]
0x0000000140375e49: cmp      rbx, qword ptr [rbp - 0x20]
0x0000000140375e4d: jne      0x140375e59
0x0000000140375e4f: lea      rcx, [rbp - 0x20]
0x0000000140375e53: call     0x1408ad9b0
0x0000000140375e58: nop      
0x0000000140375e59: mov      rdx, qword ptr [rbp + 0x70]
0x0000000140375e5d: lea      rcx, [rbp - 0x20]
0x0000000140375e61: mov      rax, qword ptr [rcx + 8]
0x0000000140375e65: mov      byte ptr [rax + rbx], 0
0x0000000140375e69: inc      rbx
0x0000000140375e6c: mov      qword ptr [rcx + 0x10], rbx
0x0000000140375e70: mov      r8, qword ptr [rbp + 0x78]
0x0000000140375e74: call     0x14002fe6f
0x0000000140375e79: nop      
0x0000000140375e7a: mov      rbx, qword ptr [rbp - 0x10]
0x0000000140375e7e: cmp      rbx, qword ptr [rbp - 0x20]
0x0000000140375e82: jne      0x140375e8e
0x0000000140375e84: lea      rcx, [rbp - 0x20]
0x0000000140375e88: call     0x1408ad9b0
0x0000000140375e8d: nop      
0x0000000140375e8e: lea      rcx, [rbp - 0x20]
0x0000000140375e92: mov      rax, qword ptr [rcx + 8]
0x0000000140375e96: mov      byte ptr [rax + rbx], 0
0x0000000140375e9a: inc      rbx
0x0000000140375e9d: mov      qword ptr [rcx + 0x10], rbx
0x0000000140375ea1: mov      rdx, qword ptr [rbp - 8]
0x0000000140375ea5: mov      r8, rdi
0x0000000140375ea8: call     0x14002fe6f
0x0000000140375ead: nop      
0x0000000140375eae: mov      rax, qword ptr [rbp - 0x10]
0x0000000140375eb2: mov      qword ptr [rsi + 0x10], rax
0x0000000140375eb6: movups   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140375eba: movups   xmmword ptr [rsi], xmm0
0x0000000140375ebd: mov      r8d, 1
0x0000000140375ec3: mov      r9d, 1
0x0000000140375ec9: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140375ecd: mov      rdx, qword ptr [rbp - 8]
0x0000000140375ed1: call     0x14000a0f6
0x0000000140375ed6: nop      
0x0000000140375ed7: add      rsp, 0x58
0x0000000140375edb: pop      rbx
0x0000000140375edc: pop      rdi
0x0000000140375edd: pop      rsi
0x0000000140375ede: pop      r12
0x0000000140375ee0: pop      r13
0x0000000140375ee2: pop      r14
0x0000000140375ee4: pop      r15
0x0000000140375ee6: pop      rbp
0x0000000140375ee7: ret      
0x0000000140375ee8: mov      ecx, 1
0x0000000140375eed: jmp      0x140375d81
