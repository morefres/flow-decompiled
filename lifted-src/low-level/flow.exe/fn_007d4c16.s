; instruction-faithful x86-64 fallback for flow.exe rva=0x7d4c16-0x7d4e33
0x00000001407d4c16: push     r15
0x00000001407d4c18: push     r14
0x00000001407d4c1a: push     r13
0x00000001407d4c1c: push     r12
0x00000001407d4c1e: push     rsi
0x00000001407d4c1f: push     rdi
0x00000001407d4c20: push     rbp
0x00000001407d4c21: push     rbx
0x00000001407d4c22: sub      rsp, 0x28
0x00000001407d4c26: test     rdx, rdx
0x00000001407d4c29: je       0x1407d4dda
0x00000001407d4c2f: mov      rdi, rdx
0x00000001407d4c32: mov      rbx, rcx
0x00000001407d4c35: mov      rsi, qword ptr [rcx + 0x28]
0x00000001407d4c39: movzx    r12d, word ptr [rsi + 0xe6]
0x00000001407d4c41: lea      rax, [rdx + r12]
0x00000001407d4c45: cmp      rax, 0xc
0x00000001407d4c49: jae      0x1407d4def
0x00000001407d4c4f: mov      r14, qword ptr [rbx + 0x18]
0x00000001407d4c53: movzx    r13d, word ptr [r14 + 0xe6]
0x00000001407d4c5b: mov      r15, r13
0x00000001407d4c5e: sub      r15, rdi
0x00000001407d4c61: jb       0x1407d4e04
0x00000001407d4c67: mov      word ptr [r14 + 0xe6], r15w
0x00000001407d4c6f: mov      word ptr [rsi + 0xe6], ax
0x00000001407d4c76: lea      rdx, [rsi + 0xb8]
0x00000001407d4c7d: lea      rcx, [rsi + rdi*4]
0x00000001407d4c81: add      rcx, 0xb8
0x00000001407d4c88: lea      r8d, [r12*4]
0x00000001407d4c90: call     0x1408acdc0
0x00000001407d4c95: mov      rcx, rdi
0x00000001407d4c98: shl      rcx, 4
0x00000001407d4c9c: add      rcx, rsi
0x00000001407d4c9f: mov      qword ptr [rsp + 0x20], r12
0x00000001407d4ca4: mov      r8d, r12d
0x00000001407d4ca7: shl      r8d, 4
0x00000001407d4cab: mov      rdx, rsi
0x00000001407d4cae: call     0x1408acdc0
0x00000001407d4cb3: lea      r12, [r15 + 1]
0x00000001407d4cb7: sub      r13d, r12d
0x00000001407d4cba: lea      rbp, [rdi - 1]
0x00000001407d4cbe: lea      rdx, [r14 + r15*4]
0x00000001407d4cc2: add      rdx, 0xbc
0x00000001407d4cc9: lea      r8d, [r13*4]
0x00000001407d4cd1: lea      rcx, [rsi + 0xb8]
0x00000001407d4cd8: call     0x1408acdc0
0x00000001407d4cdd: mov      edx, r12d
0x00000001407d4ce0: shl      edx, 4
0x00000001407d4ce3: add      rdx, r14
0x00000001407d4ce6: shl      r13d, 4
0x00000001407d4cea: mov      rcx, rsi
0x00000001407d4ced: mov      r8, r13
0x00000001407d4cf0: call     0x1408acdc0
0x00000001407d4cf5: lea      rax, [r14 + r15*4]
0x00000001407d4cf9: add      rax, 0xbc
0x00000001407d4cff: mov      eax, dword ptr [rax - 4]
0x00000001407d4d02: shl      r15d, 4
0x00000001407d4d06: movups   xmm0, xmmword ptr [r14 + r15]
0x00000001407d4d0b: mov      rcx, qword ptr [rbx]
0x00000001407d4d0e: mov      rdx, qword ptr [rbx + 0x10]
0x00000001407d4d12: mov      r8d, dword ptr [rcx + rdx*4 + 0xb8]
0x00000001407d4d1a: mov      dword ptr [rcx + rdx*4 + 0xb8], eax
0x00000001407d4d21: shl      rdx, 4
0x00000001407d4d25: movups   xmm1, xmmword ptr [rcx + rdx]
0x00000001407d4d29: movups   xmmword ptr [rcx + rdx], xmm0
0x00000001407d4d2d: lea      rax, [rsi + rdi*4]
0x00000001407d4d31: add      rax, 0xb8
0x00000001407d4d37: mov      dword ptr [rax - 4], r8d
0x00000001407d4d3b: shl      rbp, 4
0x00000001407d4d3f: movups   xmmword ptr [rsi + rbp], xmm1
0x00000001407d4d43: cmp      qword ptr [rbx + 0x20], 0
0x00000001407d4d48: mov      rax, qword ptr [rbx + 0x30]
0x00000001407d4d4c: je       0x1407d4dc4
0x00000001407d4d4e: test     rax, rax
0x00000001407d4d51: je       0x1407d4e19
0x00000001407d4d57: mov      r13d, 0xe8
0x00000001407d4d5d: lea      rbx, [rsi + r13]
0x00000001407d4d61: lea      rcx, [rsi + rdi*8]
0x00000001407d4d65: add      rcx, 0xe8
0x00000001407d4d6c: lea      r15, [rdi*8]
0x00000001407d4d74: mov      rbp, qword ptr [rsp + 0x20]
0x00000001407d4d79: lea      r8, [rbp*8 + 8]
0x00000001407d4d81: mov      rdx, rbx
0x00000001407d4d84: call     0x1408acdc0
0x00000001407d4d89: lea      rdx, [r14 + r12*8]
0x00000001407d4d8d: add      rdx, r13
0x00000001407d4d90: mov      rcx, rbx
0x00000001407d4d93: mov      r8, r15
0x00000001407d4d96: call     0x1408acdc0
0x00000001407d4d9b: lea      rax, [rdi + rbp]
0x00000001407d4d9f: inc      rax
0x00000001407d4da2: xor      ecx, ecx
0x00000001407d4da4: mov      rdx, qword ptr [rsi + rcx*8 + 0xe8]
0x00000001407d4dac: mov      qword ptr [rdx + 0xb0], rsi
0x00000001407d4db3: mov      word ptr [rdx + 0xe4], cx
0x00000001407d4dba: inc      rcx
0x00000001407d4dbd: cmp      rax, rcx
0x00000001407d4dc0: jne      0x1407d4da4
0x00000001407d4dc2: jmp      0x1407d4dc9
0x00000001407d4dc4: test     rax, rax
0x00000001407d4dc7: jne      0x1407d4e19
0x00000001407d4dc9: add      rsp, 0x28
0x00000001407d4dcd: pop      rbx
0x00000001407d4dce: pop      rbp
0x00000001407d4dcf: pop      rdi
0x00000001407d4dd0: pop      rsi
0x00000001407d4dd1: pop      r12
0x00000001407d4dd3: pop      r13
0x00000001407d4dd5: pop      r14
0x00000001407d4dd7: pop      r15
0x00000001407d4dd9: ret      
0x00000001407d4dda: lea      rcx, [rip + 0x3a4267]
0x00000001407d4de1: lea      r8, [rip + 0x3a4280]
0x00000001407d4de8: mov      edx, 0x1b
0x00000001407d4ded: jmp      0x1407d4e2c
0x00000001407d4def: lea      rcx, [rip + 0x3b74ea]
0x00000001407d4df6: lea      r8, [rip + 0x3b751b]
0x00000001407d4dfd: mov      edx, 0x33
0x00000001407d4e02: jmp      0x1407d4e2c
0x00000001407d4e04: lea      rcx, [rip + 0x3b7525]
0x00000001407d4e0b: lea      r8, [rip + 0x3b7546]
0x00000001407d4e12: mov      edx, 0x27
0x00000001407d4e17: jmp      0x1407d4e2c
0x00000001407d4e19: lea      rcx, [rip + 0x3b9810]
0x00000001407d4e20: lea      r8, [rip + 0x3b7549]
0x00000001407d4e27: mov      edx, 0x28
0x00000001407d4e2c: call     0x1408ae860
0x00000001407d4e31: ud2      
