; instruction-faithful x86-64 fallback for flow.exe rva=0x6e3b50-0x6e4140
0x00000001406e3b50: push     rbp
0x00000001406e3b51: push     r15
0x00000001406e3b53: push     r14
0x00000001406e3b55: push     r13
0x00000001406e3b57: push     r12
0x00000001406e3b59: push     rsi
0x00000001406e3b5a: push     rdi
0x00000001406e3b5b: push     rbx
0x00000001406e3b5c: sub      rsp, 0x98
0x00000001406e3b63: lea      rbp, [rsp + 0x80]
0x00000001406e3b6b: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x00000001406e3b73: mov      rsi, rdx
0x00000001406e3b76: movzx    eax, byte ptr [rcx]
0x00000001406e3b79: lea      rdx, [rip + 0x4c43f8]
0x00000001406e3b80: movsxd   rax, dword ptr [rdx + rax*4]
0x00000001406e3b84: add      rax, rdx
0x00000001406e3b87: jmp      rax
0x00000001406e3b89: lea      rax, [rcx + 1]
0x00000001406e3b8d: mov      qword ptr [rbp - 0x40], rax
0x00000001406e3b91: mov      rdi, qword ptr [rcx + 0x18]
0x00000001406e3b95: lea      rax, [rdi*8]
0x00000001406e3b9d: lea      r14, [rax + rax*2]
0x00000001406e3ba1: movabs   rax, 0x555555555555555
0x00000001406e3bab: cmp      rdi, rax
0x00000001406e3bae: ja       0x1406e3d7d
0x00000001406e3bb4: mov      r13, qword ptr [rcx + 0x10]
0x00000001406e3bb8: test     r14, r14
0x00000001406e3bbb: je       0x1406e3f62
0x00000001406e3bc1: xor      ecx, ecx
0x00000001406e3bc3: mov      rdx, r14
0x00000001406e3bc6: call     0x1407667d0
0x00000001406e3bcb: mov      rbx, rax
0x00000001406e3bce: mov      rax, rdi
0x00000001406e3bd1: test     rbx, rbx
0x00000001406e3bd4: je       0x1406e3f58
0x00000001406e3bda: jmp      0x1406e3f69
0x00000001406e3bdf: mov      rcx, qword ptr [rsi]
0x00000001406e3be2: mov      rax, qword ptr [rsi + 8]
0x00000001406e3be6: mov      rax, qword ptr [rax + 0x18]
0x00000001406e3bea: lea      rdx, [rip + 0x48a408]
0x00000001406e3bf1: jmp      0x1406e3d47
0x00000001406e3bf6: mov      rcx, qword ptr [rsi]
0x00000001406e3bf9: mov      rax, qword ptr [rsi + 8]
0x00000001406e3bfd: mov      rax, qword ptr [rax + 0x18]
0x00000001406e3c01: lea      rdx, [rip + 0x48a3bd]
0x00000001406e3c08: jmp      0x1406e3cfa
0x00000001406e3c0d: add      rcx, 8
0x00000001406e3c11: lea      rax, [rbp - 8]
0x00000001406e3c15: mov      qword ptr [rax], rcx
0x00000001406e3c18: lea      r9, [rbp - 0x30]
0x00000001406e3c1c: mov      qword ptr [r9], rax
0x00000001406e3c1f: lea      rax, [rip + 0x6aa]
0x00000001406e3c26: mov      qword ptr [r9 + 8], rax
0x00000001406e3c2a: mov      rcx, qword ptr [rsi]
0x00000001406e3c2d: mov      rdx, qword ptr [rsi + 8]
0x00000001406e3c31: lea      r8, [rip + 0x48a333]
0x00000001406e3c38: jmp      0x1406e3ee3
0x00000001406e3c3d: mov      rcx, qword ptr [rsi]
0x00000001406e3c40: mov      rax, qword ptr [rsi + 8]
0x00000001406e3c44: mov      rax, qword ptr [rax + 0x18]
0x00000001406e3c48: lea      rdx, [rip + 0x48a25f]
0x00000001406e3c4f: mov      r8d, 0x19
0x00000001406e3c55: jmp      0x1406e3f18
0x00000001406e3c5a: add      rcx, 8
0x00000001406e3c5e: lea      rax, [rbp - 8]
0x00000001406e3c62: mov      qword ptr [rax], rcx
0x00000001406e3c65: lea      r9, [rbp - 0x30]
0x00000001406e3c69: mov      qword ptr [r9], rax
0x00000001406e3c6c: lea      rax, [rip - 0x4103]
0x00000001406e3c73: mov      qword ptr [r9 + 8], rax
0x00000001406e3c77: mov      rcx, qword ptr [rsi]
0x00000001406e3c7a: mov      rdx, qword ptr [rsi + 8]
0x00000001406e3c7e: lea      r8, [rip + 0x48a303]
0x00000001406e3c85: jmp      0x1406e3ee3
0x00000001406e3c8a: inc      rcx
0x00000001406e3c8d: lea      rax, [rbp - 8]
0x00000001406e3c91: mov      qword ptr [rax], rcx
0x00000001406e3c94: lea      r9, [rbp - 0x30]
0x00000001406e3c98: mov      qword ptr [r9], rax
0x00000001406e3c9b: lea      rax, [rip - 0x3402]
0x00000001406e3ca2: mov      qword ptr [r9 + 8], rax
0x00000001406e3ca6: mov      rcx, qword ptr [rsi]
0x00000001406e3ca9: mov      rdx, qword ptr [rsi + 8]
0x00000001406e3cad: lea      r8, [rip + 0x48a28a]
0x00000001406e3cb4: jmp      0x1406e3ee3
0x00000001406e3cb9: inc      rcx
0x00000001406e3cbc: lea      rax, [rbp - 8]
0x00000001406e3cc0: mov      qword ptr [rax], rcx
0x00000001406e3cc3: lea      r9, [rbp - 0x30]
0x00000001406e3cc7: mov      qword ptr [r9], rax
0x00000001406e3cca: lea      rax, [rip - 0x19e1]
0x00000001406e3cd1: mov      qword ptr [r9 + 8], rax
0x00000001406e3cd5: mov      rcx, qword ptr [rsi]
0x00000001406e3cd8: mov      rdx, qword ptr [rsi + 8]
0x00000001406e3cdc: lea      r8, [rip + 0x48a184]
0x00000001406e3ce3: jmp      0x1406e3ee3
0x00000001406e3ce8: mov      rcx, qword ptr [rsi]
0x00000001406e3ceb: mov      rax, qword ptr [rsi + 8]
0x00000001406e3cef: mov      rax, qword ptr [rax + 0x18]
0x00000001406e3cf3: lea      rdx, [rip + 0x48a2e5]
0x00000001406e3cfa: mov      r8d, 0x1a
0x00000001406e3d00: jmp      0x1406e3f18
0x00000001406e3d05: add      rcx, 8
0x00000001406e3d09: lea      rax, [rbp - 8]
0x00000001406e3d0d: mov      qword ptr [rax], rcx
0x00000001406e3d10: lea      r9, [rbp - 0x30]
0x00000001406e3d14: mov      qword ptr [r9], rax
0x00000001406e3d17: lea      rax, [rip - 0x1f3e]
0x00000001406e3d1e: mov      qword ptr [r9 + 8], rax
0x00000001406e3d22: mov      rcx, qword ptr [rsi]
0x00000001406e3d25: mov      rdx, qword ptr [rsi + 8]
0x00000001406e3d29: lea      r8, [rip + 0x48a15a]
0x00000001406e3d30: jmp      0x1406e3ee3
0x00000001406e3d35: mov      rcx, qword ptr [rsi]
0x00000001406e3d38: mov      rax, qword ptr [rsi + 8]
0x00000001406e3d3c: mov      rax, qword ptr [rax + 0x18]
0x00000001406e3d40: lea      rdx, [rip + 0x48a1c8]
0x00000001406e3d47: mov      r8d, 0x16
0x00000001406e3d4d: jmp      0x1406e3f18
0x00000001406e3d52: lea      rax, [rcx + 1]
0x00000001406e3d56: mov      qword ptr [rbp - 0x40], rax
0x00000001406e3d5a: mov      rdi, qword ptr [rcx + 0x18]
0x00000001406e3d5e: lea      rax, [rdi*8]
0x00000001406e3d66: lea      r14, [rax + rax*2]
0x00000001406e3d6a: movabs   rax, 0x555555555555555
0x00000001406e3d74: cmp      rdi, rax
0x00000001406e3d77: jbe      0x1406e3f32
0x00000001406e3d7d: xor      ecx, ecx
0x00000001406e3d7f: mov      rdx, r14
0x00000001406e3d82: call     0x1408ad821
0x00000001406e3d87: ud2      
0x00000001406e3d89: mov      rcx, qword ptr [rsi]
0x00000001406e3d8c: mov      rax, qword ptr [rsi + 8]
0x00000001406e3d90: mov      rax, qword ptr [rax + 0x18]
0x00000001406e3d94: lea      rdx, [rip + 0x48a274]
0x00000001406e3d9b: mov      r8d, 0x1c
0x00000001406e3da1: jmp      0x1406e3f18
0x00000001406e3da6: inc      rcx
0x00000001406e3da9: lea      rax, [rbp - 8]
0x00000001406e3dad: mov      qword ptr [rax], rcx
0x00000001406e3db0: lea      r9, [rbp - 0x30]
0x00000001406e3db4: mov      qword ptr [r9], rax
0x00000001406e3db7: lea      rax, [rip - 0x428e]
0x00000001406e3dbe: mov      qword ptr [r9 + 8], rax
0x00000001406e3dc2: mov      rcx, qword ptr [rsi]
0x00000001406e3dc5: mov      rdx, qword ptr [rsi + 8]
0x00000001406e3dc9: lea      r8, [rip + 0x48a2b7]
0x00000001406e3dd0: jmp      0x1406e3ee3
0x00000001406e3dd5: mov      rcx, qword ptr [rsi]
0x00000001406e3dd8: mov      rax, qword ptr [rsi + 8]
0x00000001406e3ddc: mov      rax, qword ptr [rax + 0x18]
0x00000001406e3de0: lea      rdx, [rip + 0x48a0e0]
0x00000001406e3de7: mov      r8d, 0x2b
0x00000001406e3ded: jmp      0x1406e3f18
0x00000001406e3df2: add      rcx, 8
0x00000001406e3df6: lea      rax, [rbp - 8]
0x00000001406e3dfa: mov      qword ptr [rax], rcx
0x00000001406e3dfd: lea      r9, [rbp - 0x30]
0x00000001406e3e01: mov      qword ptr [r9], rax
0x00000001406e3e04: lea      rax, [rip + 0xa25]
0x00000001406e3e0b: mov      qword ptr [r9 + 8], rax
0x00000001406e3e0f: mov      rcx, qword ptr [rsi]
0x00000001406e3e12: mov      rdx, qword ptr [rsi + 8]
0x00000001406e3e16: lea      r8, [rip + 0x48a289]
0x00000001406e3e1d: jmp      0x1406e3ee3
0x00000001406e3e22: add      rcx, 8
0x00000001406e3e26: lea      rax, [rbp - 8]
0x00000001406e3e2a: mov      qword ptr [rax], rcx
0x00000001406e3e2d: lea      r9, [rbp - 0x30]
0x00000001406e3e31: mov      qword ptr [r9], rax
0x00000001406e3e34: lea      rax, [rip - 0x7d01b]
0x00000001406e3e3b: mov      qword ptr [r9 + 8], rax
0x00000001406e3e3f: mov      rcx, qword ptr [rsi]
0x00000001406e3e42: mov      rdx, qword ptr [rsi + 8]
0x00000001406e3e46: lea      r8, [rip + 0x48a163]
0x00000001406e3e4d: jmp      0x1406e3ee3
0x00000001406e3e52: mov      rcx, qword ptr [rsi]
0x00000001406e3e55: mov      rax, qword ptr [rsi + 8]
0x00000001406e3e59: mov      rax, qword ptr [rax + 0x18]
0x00000001406e3e5d: lea      rdx, [rip + 0x48a08e]
0x00000001406e3e64: mov      r8d, 0x1d
0x00000001406e3e6a: jmp      0x1406e3f18
0x00000001406e3e6f: mov      rcx, qword ptr [rsi]
0x00000001406e3e72: mov      rax, qword ptr [rsi + 8]
0x00000001406e3e76: mov      rax, qword ptr [rax + 0x18]
0x00000001406e3e7a: lea      rdx, [rip + 0x48a1aa]
0x00000001406e3e81: mov      r8d, 0x27
0x00000001406e3e87: jmp      0x1406e3f18
0x00000001406e3e8c: inc      rcx
0x00000001406e3e8f: lea      rax, [rbp - 8]
0x00000001406e3e93: mov      qword ptr [rax], rcx
0x00000001406e3e96: lea      r9, [rbp - 0x30]
0x00000001406e3e9a: mov      qword ptr [r9], rax
0x00000001406e3e9d: lea      rax, [rip - 0x38f4]
0x00000001406e3ea4: mov      qword ptr [r9 + 8], rax
0x00000001406e3ea8: mov      rcx, qword ptr [rsi]
0x00000001406e3eab: mov      rdx, qword ptr [rsi + 8]
0x00000001406e3eaf: lea      r8, [rip + 0x48a09c]
0x00000001406e3eb6: jmp      0x1406e3ee3
0x00000001406e3eb8: add      rcx, 8
0x00000001406e3ebc: lea      rax, [rbp - 8]
0x00000001406e3ec0: mov      qword ptr [rax], rcx
0x00000001406e3ec3: lea      r9, [rbp - 0x30]
0x00000001406e3ec7: mov      qword ptr [r9], rax
0x00000001406e3eca: lea      rax, [rip - 0x35f1]
0x00000001406e3ed1: mov      qword ptr [r9 + 8], rax
0x00000001406e3ed5: mov      rcx, qword ptr [rsi]
0x00000001406e3ed8: mov      rdx, qword ptr [rsi + 8]
0x00000001406e3edc: lea      r8, [rip + 0x48a042]
0x00000001406e3ee3: call     0x14001ab70
0x00000001406e3ee8: mov      ebx, eax
0x00000001406e3eea: mov      eax, ebx
0x00000001406e3eec: add      rsp, 0x98
0x00000001406e3ef3: pop      rbx
0x00000001406e3ef4: pop      rdi
0x00000001406e3ef5: pop      rsi
0x00000001406e3ef6: pop      r12
0x00000001406e3ef8: pop      r13
0x00000001406e3efa: pop      r14
0x00000001406e3efc: pop      r15
0x00000001406e3efe: pop      rbp
0x00000001406e3eff: ret      
0x00000001406e3f00: mov      rcx, qword ptr [rsi]
0x00000001406e3f03: mov      rax, qword ptr [rsi + 8]
0x00000001406e3f07: mov      rax, qword ptr [rax + 0x18]
0x00000001406e3f0b: lea      rdx, [rip + 0x48a140]
0x00000001406e3f12: mov      r8d, 0x35
0x00000001406e3f18: add      rsp, 0x98
0x00000001406e3f1f: pop      rbx
0x00000001406e3f20: pop      rdi
0x00000001406e3f21: pop      rsi
0x00000001406e3f22: pop      r12
0x00000001406e3f24: pop      r13
0x00000001406e3f26: pop      r14
0x00000001406e3f28: pop      r15
0x00000001406e3f2a: pop      rbp
0x00000001406e3f2b: jmp      qword ptr [rip + 0x1edf66]
0x00000001406e3f32: mov      r13, qword ptr [rcx + 0x10]
0x00000001406e3f36: test     r14, r14
0x00000001406e3f39: je       0x1406e3fda
0x00000001406e3f3f: xor      ecx, ecx
0x00000001406e3f41: mov      rdx, r14
0x00000001406e3f44: call     0x1407667d0
0x00000001406e3f49: mov      rbx, rax
0x00000001406e3f4c: mov      rax, rdi
0x00000001406e3f4f: test     rbx, rbx
0x00000001406e3f52: jne      0x1406e3fe1
0x00000001406e3f58: mov      ecx, 8
0x00000001406e3f5d: jmp      0x1406e3d7f
0x00000001406e3f62: mov      ebx, 8
0x00000001406e3f67: xor      eax, eax
0x00000001406e3f69: mov      qword ptr [rbp - 8], rax
0x00000001406e3f6d: mov      qword ptr [rbp], rbx
0x00000001406e3f71: test     rdi, rdi
0x00000001406e3f74: je       0x1406e4052
0x00000001406e3f7a: xor      eax, eax
0x00000001406e3f7c: lea      r14, [rip + 0x4aa307]
0x00000001406e3f83: lea      r15, [rbp - 0x30]
0x00000001406e3f87: lea      r12, [rbp - 0x58]
0x00000001406e3f8b: mov      qword ptr [rbp - 0x38], rax
0x00000001406e3f8f: mov      qword ptr [rbp - 0x48], r13
0x00000001406e3f93: lea      rax, [rbp - 0x48]
0x00000001406e3f97: mov      qword ptr [rbp - 0x58], rax
0x00000001406e3f9b: lea      rax, [rip - 0x19e2]
0x00000001406e3fa2: mov      qword ptr [rbp - 0x50], rax
0x00000001406e3fa6: mov      rcx, r15
0x00000001406e3fa9: mov      rdx, r14
0x00000001406e3fac: mov      r8, r12
0x00000001406e3faf: call     0x1400095e0
0x00000001406e3fb4: nop      
0x00000001406e3fb5: mov      rax, qword ptr [rbp - 0x20]
0x00000001406e3fb9: mov      qword ptr [rbx + 0x10], rax
0x00000001406e3fbd: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001406e3fc1: movups   xmmword ptr [rbx], xmm0
0x00000001406e3fc4: mov      rax, qword ptr [rbp - 0x38]
0x00000001406e3fc8: inc      rax
0x00000001406e3fcb: add      r13, 2
0x00000001406e3fcf: add      rbx, 0x18
0x00000001406e3fd3: cmp      rdi, rax
0x00000001406e3fd6: jne      0x1406e3f8b
0x00000001406e3fd8: jmp      0x1406e4054
0x00000001406e3fda: mov      ebx, 8
0x00000001406e3fdf: xor      eax, eax
0x00000001406e3fe1: mov      qword ptr [rbp - 8], rax
0x00000001406e3fe5: mov      qword ptr [rbp], rbx
0x00000001406e3fe9: test     rdi, rdi
0x00000001406e3fec: je       0x1406e40ba
0x00000001406e3ff2: xor      eax, eax
0x00000001406e3ff4: lea      r14, [rip + 0x4aa28f]
0x00000001406e3ffb: lea      r15, [rbp - 0x30]
0x00000001406e3fff: lea      r12, [rbp - 0x58]
0x00000001406e4003: mov      qword ptr [rbp - 0x38], rax
0x00000001406e4007: mov      qword ptr [rbp - 0x48], r13
0x00000001406e400b: lea      rax, [rbp - 0x48]
0x00000001406e400f: mov      qword ptr [rbp - 0x58], rax
0x00000001406e4013: lea      rax, [rip - 0x1cea]
0x00000001406e401a: mov      qword ptr [rbp - 0x50], rax
0x00000001406e401e: mov      rcx, r15
0x00000001406e4021: mov      rdx, r14
0x00000001406e4024: mov      r8, r12
0x00000001406e4027: call     0x1400095e0
0x00000001406e402c: nop      
0x00000001406e402d: mov      rax, qword ptr [rbp - 0x20]
0x00000001406e4031: mov      qword ptr [rbx + 0x10], rax
0x00000001406e4035: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001406e4039: movups   xmmword ptr [rbx], xmm0
0x00000001406e403c: mov      rax, qword ptr [rbp - 0x38]
0x00000001406e4040: inc      rax
0x00000001406e4043: add      r13, 2
0x00000001406e4047: add      rbx, 0x18
0x00000001406e404b: cmp      rdi, rax
0x00000001406e404e: jne      0x1406e4003
0x00000001406e4050: jmp      0x1406e40bc
0x00000001406e4052: xor      edi, edi
0x00000001406e4054: lea      rbx, [rbp - 8]
0x00000001406e4058: movups   xmm0, xmmword ptr [rbx]
0x00000001406e405b: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001406e405f: mov      qword ptr [rbp - 0x20], rdi
0x00000001406e4063: mov      rdx, qword ptr [rbp - 0x28]
0x00000001406e4067: mov      rcx, rbx
0x00000001406e406a: mov      r8, rdi
0x00000001406e406d: call     0x1406de15e
0x00000001406e4072: nop      
0x00000001406e4073: lea      rdi, [rbp - 0x30]
0x00000001406e4077: mov      rcx, rdi
0x00000001406e407a: call     0x1403ce5b5
0x00000001406e407f: lea      rax, [rbp - 0x40]
0x00000001406e4083: mov      qword ptr [rdi], rax
0x00000001406e4086: lea      rax, [rip - 0x1acd]
0x00000001406e408d: mov      qword ptr [rdi + 8], rax
0x00000001406e4091: mov      qword ptr [rdi + 0x10], rbx
0x00000001406e4095: lea      rax, [rip - 0x6da45c]
0x00000001406e409c: mov      qword ptr [rdi + 0x18], rax
0x00000001406e40a0: mov      rcx, qword ptr [rsi]
0x00000001406e40a3: mov      rdx, qword ptr [rsi + 8]
0x00000001406e40a7: lea      r8, [rip + 0x489d43]
0x00000001406e40ae: lea      r9, [rbp - 0x30]
0x00000001406e40b2: call     0x14001ab70
0x00000001406e40b7: nop      
0x00000001406e40b8: jmp      0x1406e4120
0x00000001406e40ba: xor      edi, edi
0x00000001406e40bc: lea      rbx, [rbp - 8]
0x00000001406e40c0: movups   xmm0, xmmword ptr [rbx]
0x00000001406e40c3: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001406e40c7: mov      qword ptr [rbp - 0x20], rdi
0x00000001406e40cb: mov      rdx, qword ptr [rbp - 0x28]
0x00000001406e40cf: mov      rcx, rbx
0x00000001406e40d2: mov      r8, rdi
0x00000001406e40d5: call     0x1406de15e
0x00000001406e40da: nop      
0x00000001406e40db: lea      rdi, [rbp - 0x30]
0x00000001406e40df: mov      rcx, rdi
0x00000001406e40e2: call     0x1403ce5b5
0x00000001406e40e7: lea      rax, [rbp - 0x40]
0x00000001406e40eb: mov      qword ptr [rdi], rax
0x00000001406e40ee: lea      rax, [rip - 0x1dc5]
0x00000001406e40f5: mov      qword ptr [rdi + 8], rax
0x00000001406e40f9: mov      qword ptr [rdi + 0x10], rbx
0x00000001406e40fd: lea      rax, [rip - 0x6da4c4]
0x00000001406e4104: mov      qword ptr [rdi + 0x18], rax
0x00000001406e4108: mov      rcx, qword ptr [rsi]
0x00000001406e410b: mov      rdx, qword ptr [rsi + 8]
0x00000001406e410f: lea      r8, [rip + 0x489d11]
0x00000001406e4116: lea      r9, [rbp - 0x30]
0x00000001406e411a: call     0x14001ab70
0x00000001406e411f: nop      
0x00000001406e4120: mov      ebx, eax
0x00000001406e4122: mov      rcx, qword ptr [rbp - 8]
0x00000001406e4126: mov      rdx, qword ptr [rbp]
0x00000001406e412a: mov      r8d, 1
0x00000001406e4130: mov      r9d, 1
0x00000001406e4136: call     0x14000a0f6
0x00000001406e413b: jmp      0x1406e3eea
