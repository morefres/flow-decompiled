; instruction-faithful x86-64 fallback for flow.exe rva=0x7d4e33-0x7d5045
0x00000001407d4e33: push     r15
0x00000001407d4e35: push     r14
0x00000001407d4e37: push     r13
0x00000001407d4e39: push     r12
0x00000001407d4e3b: push     rsi
0x00000001407d4e3c: push     rdi
0x00000001407d4e3d: push     rbp
0x00000001407d4e3e: push     rbx
0x00000001407d4e3f: sub      rsp, 0x58
0x00000001407d4e43: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001407d4e48: mov      r12, qword ptr [rcx + 0x18]
0x00000001407d4e4c: movzx    r15d, word ptr [r12 + 0xe6]
0x00000001407d4e55: mov      rdx, qword ptr [rcx + 0x28]
0x00000001407d4e59: movzx    r13d, word ptr [rdx + 0xe6]
0x00000001407d4e61: lea      rax, [r15 + r13]
0x00000001407d4e65: inc      rax
0x00000001407d4e68: cmp      rax, 0xc
0x00000001407d4e6c: jae      0x1407d502b
0x00000001407d4e72: mov      rdi, qword ptr [rcx]
0x00000001407d4e75: mov      r8, qword ptr [rcx + 8]
0x00000001407d4e79: mov      qword ptr [rsp + 0x38], r8
0x00000001407d4e7e: lea      rbp, [r15 + 1]
0x00000001407d4e82: mov      qword ptr [rsp + 0x30], rdx
0x00000001407d4e87: movzx    esi, word ptr [rdi + 0xe6]
0x00000001407d4e8e: mov      r14, qword ptr [rcx + 0x10]
0x00000001407d4e92: mov      word ptr [r12 + 0xe6], ax
0x00000001407d4e9b: lea      rcx, [rdi + r14*4]
0x00000001407d4e9f: mov      eax, 0xb8
0x00000001407d4ea4: mov      edx, dword ptr [rcx + 0xb8]
0x00000001407d4eaa: mov      dword ptr [rsp + 0x28], edx
0x00000001407d4eae: add      rcx, rax
0x00000001407d4eb1: lea      rdx, [rdi + r14*4]
0x00000001407d4eb5: add      rdx, 0xbc
0x00000001407d4ebc: mov      rbx, r14
0x00000001407d4ebf: not      rbx
0x00000001407d4ec2: add      rbx, rsi
0x00000001407d4ec5: lea      r8, [rbx*4]
0x00000001407d4ecd: call     0x1408acdc0
0x00000001407d4ed2: mov      eax, dword ptr [rsp + 0x28]
0x00000001407d4ed6: mov      dword ptr [r12 + r15*4 + 0xb8], eax
0x00000001407d4ede: mov      edx, 0xb8
0x00000001407d4ee3: add      rdx, qword ptr [rsp + 0x30]
0x00000001407d4ee8: lea      rcx, [r12 + rbp*4]
0x00000001407d4eec: add      rcx, 0xb8
0x00000001407d4ef3: lea      r8d, [r13*4]
0x00000001407d4efb: call     0x1408acdc0
0x00000001407d4f00: mov      rax, r14
0x00000001407d4f03: shl      rax, 4
0x00000001407d4f07: lea      rcx, [rdi + rax]
0x00000001407d4f0b: lea      rdx, [rdi + rax]
0x00000001407d4f0f: add      rdx, 0x10
0x00000001407d4f13: movups   xmm6, xmmword ptr [rdx - 0x10]
0x00000001407d4f17: mov      r8, rbx
0x00000001407d4f1a: shl      r8, 4
0x00000001407d4f1e: call     0x1408acdc0
0x00000001407d4f23: mov      qword ptr [rsp + 0x28], r15
0x00000001407d4f28: shl      r15d, 4
0x00000001407d4f2c: movups   xmmword ptr [r12 + r15], xmm6
0x00000001407d4f31: mov      ecx, ebp
0x00000001407d4f33: shl      ecx, 4
0x00000001407d4f36: add      rcx, r12
0x00000001407d4f39: mov      r8d, r13d
0x00000001407d4f3c: shl      r8d, 4
0x00000001407d4f40: mov      rdx, qword ptr [rsp + 0x30]
0x00000001407d4f45: mov      r15, rdx
0x00000001407d4f48: call     0x1408acdc0
0x00000001407d4f4d: lea      rcx, [rdi + r14*8]
0x00000001407d4f51: add      rcx, 0xf0
0x00000001407d4f58: lea      rdx, [rdi + r14*8]
0x00000001407d4f5c: add      rdx, 0xf8
0x00000001407d4f63: shl      rbx, 3
0x00000001407d4f67: mov      r8, rbx
0x00000001407d4f6a: call     0x1408acdc0
0x00000001407d4f6f: lea      rax, [r14 + 1]
0x00000001407d4f73: cmp      rax, rsi
0x00000001407d4f76: jae      0x1407d4f9a
0x00000001407d4f78: dec      rsi
0x00000001407d4f7b: mov      rax, qword ptr [rdi + r14*8 + 0xf0]
0x00000001407d4f83: mov      qword ptr [rax + 0xb0], rdi
0x00000001407d4f8a: inc      r14
0x00000001407d4f8d: mov      word ptr [rax + 0xe4], r14w
0x00000001407d4f95: cmp      rsi, r14
0x00000001407d4f98: jne      0x1407d4f7b
0x00000001407d4f9a: dec      word ptr [rdi + 0xe6]
0x00000001407d4fa1: mov      rbx, qword ptr [rsp + 0x38]
0x00000001407d4fa6: cmp      rbx, 2
0x00000001407d4faa: jb       0x1407d4ffb
0x00000001407d4fac: lea      rcx, [r12 + rbp*8]
0x00000001407d4fb0: mov      edx, 0xe8
0x00000001407d4fb5: add      rcx, rdx
0x00000001407d4fb8: add      rdx, r15
0x00000001407d4fbb: lea      r8, [r13*8 + 8]
0x00000001407d4fc3: call     0x1408acdc0
0x00000001407d4fc8: mov      rax, qword ptr [rsp + 0x28]
0x00000001407d4fcd: lea      rax, [r12 + rax*8]
0x00000001407d4fd1: add      rax, 0xf0
0x00000001407d4fd7: inc      r13
0x00000001407d4fda: xor      ecx, ecx
0x00000001407d4fdc: mov      rdx, qword ptr [rax + rcx*8]
0x00000001407d4fe0: mov      qword ptr [rdx + 0xb0], r12
0x00000001407d4fe7: lea      r8d, [rcx + rbp]
0x00000001407d4feb: mov      word ptr [rdx + 0xe4], r8w
0x00000001407d4ff3: inc      rcx
0x00000001407d4ff6: cmp      r13, rcx
0x00000001407d4ff9: jne      0x1407d4fdc
0x00000001407d4ffb: call     qword ptr [rip + 0xfc707]
0x00000001407d5001: mov      rcx, rax
0x00000001407d5004: xor      edx, edx
0x00000001407d5006: mov      r8, r15
0x00000001407d5009: call     qword ptr [rip + 0xfc6f1]
0x00000001407d500f: mov      rax, rdi
0x00000001407d5012: mov      rdx, rbx
0x00000001407d5015: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407d501a: add      rsp, 0x58
0x00000001407d501e: pop      rbx
0x00000001407d501f: pop      rbp
0x00000001407d5020: pop      rdi
0x00000001407d5021: pop      rsi
0x00000001407d5022: pop      r12
0x00000001407d5024: pop      r13
0x00000001407d5026: pop      r14
0x00000001407d5028: pop      r15
0x00000001407d502a: ret      
0x00000001407d502b: lea      rcx, [rip + 0x3a2a76]
0x00000001407d5032: lea      r8, [rip + 0x3a2a9f]
0x00000001407d5039: mov      edx, 0x2a
0x00000001407d503e: call     0x1408ae860
0x00000001407d5043: ud2      
