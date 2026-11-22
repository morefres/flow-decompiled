; instruction-faithful x86-64 fallback for flow.exe rva=0x265c35-0x265f80
0x0000000140265c35: push     rbp
0x0000000140265c36: push     r15
0x0000000140265c38: push     r14
0x0000000140265c3a: push     r12
0x0000000140265c3c: push     rsi
0x0000000140265c3d: push     rdi
0x0000000140265c3e: push     rbx
0x0000000140265c3f: sub      rsp, 0xf0
0x0000000140265c46: lea      rbp, [rsp + 0x80]
0x0000000140265c4e: mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
0x0000000140265c56: mov      rsi, rdx
0x0000000140265c59: mov      rdi, rcx
0x0000000140265c5c: mov      rax, qword ptr [rdx]
0x0000000140265c5f: mov      rcx, rax
0x0000000140265c62: btc      rcx, 0x3f
0x0000000140265c67: test     rax, rax
0x0000000140265c6a: mov      eax, 6
0x0000000140265c6f: cmovs    rax, rcx
0x0000000140265c73: test     rax, rax
0x0000000140265c76: je       0x140265de2
0x0000000140265c7c: cmp      rax, 1
0x0000000140265c80: je       0x140265cd0
0x0000000140265c82: cmp      rax, 6
0x0000000140265c86: jne      0x140265e39
0x0000000140265c8c: mov      bl, byte ptr [rsi + 0x4d]
0x0000000140265c8f: mov      rdx, qword ptr [rsi + 8]
0x0000000140265c93: mov      r8, qword ptr [rsi + 0x10]
0x0000000140265c97: lea      rcx, [rbp + 0x28]
0x0000000140265c9b: call     0x1400099d0
0x0000000140265ca0: mov      r14b, byte ptr [rsi + 0x4c]
0x0000000140265ca4: movzx    r15d, word ptr [rsi + 0x48]
0x0000000140265ca9: movzx    r12d, word ptr [rsi + 0x4a]
0x0000000140265cae: cmp      qword ptr [rsi + 0x18], -1
0x0000000140265cb3: je       0x140265ea5
0x0000000140265cb9: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140265cbd: mov      r8, qword ptr [rsi + 0x28]
0x0000000140265cc1: lea      rcx, [rbp + 0x48]
0x0000000140265cc5: call     0x1400099d0
0x0000000140265cca: nop      
0x0000000140265ccb: jmp      0x140265ead
0x0000000140265cd0: add      rsi, 8
0x0000000140265cd4: lea      rbx, [rbp - 0x30]
0x0000000140265cd8: mov      rcx, rbx
0x0000000140265cdb: mov      rdx, rsi
0x0000000140265cde: call     0x140212d4e
0x0000000140265ce3: mov      rdx, qword ptr [rbx + 8]
0x0000000140265ce7: mov      r8, qword ptr [rbx + 0x10]
0x0000000140265ceb: lea      rbx, [rbp + 0x48]
0x0000000140265cef: mov      rcx, rbx
0x0000000140265cf2: mov      qword ptr [rbp + 0x40], rdx
0x0000000140265cf6: call     0x14026a5a5
0x0000000140265cfb: nop      
0x0000000140265cfc: lea      r8, [rbp - 0x50]
0x0000000140265d00: mov      qword ptr [r8], rbx
0x0000000140265d03: lea      rax, [rip - 0x25c0ca]
0x0000000140265d0a: mov      qword ptr [r8 + 8], rax
0x0000000140265d0e: lea      rdx, [rip + 0x893f8b]
0x0000000140265d15: lea      rcx, [rbp + 0x28]
0x0000000140265d19: call     0x1400095e0
0x0000000140265d1e: nop      
0x0000000140265d1f: mov      rcx, qword ptr [rbx]
0x0000000140265d22: mov      rdx, qword ptr [rbx + 8]
0x0000000140265d26: mov      r8d, 1
0x0000000140265d2c: mov      r9d, 1
0x0000000140265d32: call     0x14000a0f6
0x0000000140265d37: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140265d3b: mov      r8d, 1
0x0000000140265d41: mov      r9d, 1
0x0000000140265d47: mov      rdx, qword ptr [rbp + 0x40]
0x0000000140265d4b: call     0x14000a0f6
0x0000000140265d50: movups   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140265d54: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140265d58: mov      rax, qword ptr [rbp + 0x38]
0x0000000140265d5c: mov      qword ptr [rbp - 0x20], rax
0x0000000140265d60: mov      word ptr [rbp + 0x1c], 0xd02
0x0000000140265d66: mov      word ptr [rbp + 0x18], 0
0x0000000140265d6c: mov      rax, 0xffffffffffffffff
0x0000000140265d73: mov      qword ptr [rbp - 0x18], rax
0x0000000140265d77: mov      qword ptr [rbp], rax
0x0000000140265d7b: mov      rcx, rbx
0x0000000140265d7e: mov      rdx, rsi
0x0000000140265d81: call     0x140212d4e
0x0000000140265d86: nop      
0x0000000140265d87: mov      rdx, qword ptr [rbp + 0x50]
0x0000000140265d8b: mov      r8, qword ptr [rbp + 0x58]
0x0000000140265d8f: lea      rcx, [rbp + 0x28]
0x0000000140265d93: mov      qword ptr [rbp + 0x40], rdx
0x0000000140265d97: call     0x14026a5a5
0x0000000140265d9c: nop      
0x0000000140265d9d: lea      rax, [rbp - 0x18]
0x0000000140265da1: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140265da5: mov      qword ptr [rbp - 0x40], rcx
0x0000000140265da9: movups   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140265dad: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140265db1: mov      qword ptr [rax + 0x10], rcx
0x0000000140265db5: movups   xmmword ptr [rax], xmm0
0x0000000140265db8: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140265dbc: mov      r8d, 1
0x0000000140265dc2: mov      r9d, 1
0x0000000140265dc8: mov      rdx, qword ptr [rbp + 0x40]
0x0000000140265dcc: call     0x14000a0f6
0x0000000140265dd1: lea      rsi, [rbp - 0x30]
0x0000000140265dd5: mov      ecx, 0xa
0x0000000140265dda: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140265ddd: jmp      0x140265f18
0x0000000140265de2: xor      eax, eax
0x0000000140265de4: lea      rcx, [rbp + 0x48]
0x0000000140265de8: mov      qword ptr [rcx], rax
0x0000000140265deb: mov      qword ptr [rcx + 8], 1
0x0000000140265df3: mov      qword ptr [rcx + 0x10], rax
0x0000000140265df7: lea      rdx, [rbp - 0x30]
0x0000000140265dfb: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140265e03: mov      qword ptr [rdx], rcx
0x0000000140265e06: lea      rax, [rip + 0x8bcb6b]
0x0000000140265e0d: mov      qword ptr [rdx + 8], rax
0x0000000140265e11: mov      rcx, rsi
0x0000000140265e14: call     0x1402128c0
0x0000000140265e19: nop      
0x0000000140265e1a: test     al, al
0x0000000140265e1c: jne      0x140265f2a
0x0000000140265e22: mov      rax, qword ptr [rbp + 0x58]
0x0000000140265e26: mov      qword ptr [rdi + 0x10], rax
0x0000000140265e2a: movups   xmm0, xmmword ptr [rbp + 0x48]
0x0000000140265e2e: movups   xmmword ptr [rdi], xmm0
0x0000000140265e31: mov      word ptr [rdi + 0x4c], 0x1405
0x0000000140265e37: jmp      0x140265e8e
0x0000000140265e39: xor      eax, eax
0x0000000140265e3b: lea      rcx, [rbp + 0x48]
0x0000000140265e3f: mov      qword ptr [rcx], rax
0x0000000140265e42: mov      qword ptr [rcx + 8], 1
0x0000000140265e4a: mov      qword ptr [rcx + 0x10], rax
0x0000000140265e4e: lea      rdx, [rbp - 0x30]
0x0000000140265e52: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140265e5a: mov      qword ptr [rdx], rcx
0x0000000140265e5d: lea      rax, [rip + 0x8bcb14]
0x0000000140265e64: mov      qword ptr [rdx + 8], rax
0x0000000140265e68: mov      rcx, rsi
0x0000000140265e6b: call     0x1402128c0
0x0000000140265e70: nop      
0x0000000140265e71: test     al, al
0x0000000140265e73: jne      0x140265f55
0x0000000140265e79: mov      rax, qword ptr [rbp + 0x58]
0x0000000140265e7d: mov      qword ptr [rdi + 0x10], rax
0x0000000140265e81: movups   xmm0, xmmword ptr [rbp + 0x48]
0x0000000140265e85: movups   xmmword ptr [rdi], xmm0
0x0000000140265e88: mov      word ptr [rdi + 0x4c], 0x1505
0x0000000140265e8e: mov      word ptr [rdi + 0x48], 0
0x0000000140265e94: mov      rax, 0xffffffffffffffff
0x0000000140265e9b: mov      qword ptr [rdi + 0x18], rax
0x0000000140265e9f: mov      qword ptr [rdi + 0x30], rax
0x0000000140265ea3: jmp      0x140265f18
0x0000000140265ea5: mov      qword ptr [rbp + 0x48], 0xffffffffffffffff
0x0000000140265ead: cmp      qword ptr [rsi + 0x30], -1
0x0000000140265eb2: je       0x140265ec8
0x0000000140265eb4: mov      rdx, qword ptr [rsi + 0x38]
0x0000000140265eb8: mov      r8, qword ptr [rsi + 0x40]
0x0000000140265ebc: lea      rcx, [rbp - 0x30]
0x0000000140265ec0: call     0x1400099d0
0x0000000140265ec5: nop      
0x0000000140265ec6: jmp      0x140265ed0
0x0000000140265ec8: mov      qword ptr [rbp - 0x30], 0xffffffffffffffff
0x0000000140265ed0: mov      byte ptr [rdi + 0x4d], bl
0x0000000140265ed3: movups   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140265ed7: movups   xmmword ptr [rdi], xmm0
0x0000000140265eda: mov      rax, qword ptr [rbp + 0x38]
0x0000000140265ede: mov      qword ptr [rdi + 0x10], rax
0x0000000140265ee2: mov      byte ptr [rdi + 0x4c], r14b
0x0000000140265ee6: mov      word ptr [rdi + 0x48], r15w
0x0000000140265eeb: mov      word ptr [rdi + 0x4a], r12w
0x0000000140265ef0: movups   xmm0, xmmword ptr [rbp + 0x48]
0x0000000140265ef4: movups   xmmword ptr [rdi + 0x18], xmm0
0x0000000140265ef8: mov      rax, qword ptr [rbp + 0x58]
0x0000000140265efc: mov      qword ptr [rdi + 0x28], rax
0x0000000140265f00: mov      rax, qword ptr [rbp - 0x30]
0x0000000140265f04: mov      qword ptr [rdi + 0x30], rax
0x0000000140265f08: mov      rax, qword ptr [rbp - 0x28]
0x0000000140265f0c: mov      qword ptr [rdi + 0x38], rax
0x0000000140265f10: mov      rax, qword ptr [rbp - 0x20]
0x0000000140265f14: mov      qword ptr [rdi + 0x40], rax
0x0000000140265f18: add      rsp, 0xf0
0x0000000140265f1f: pop      rbx
0x0000000140265f20: pop      rdi
0x0000000140265f21: pop      rsi
0x0000000140265f22: pop      r12
0x0000000140265f24: pop      r14
0x0000000140265f26: pop      r15
0x0000000140265f28: pop      rbp
0x0000000140265f29: ret      
0x0000000140265f2a: lea      rax, [rip + 0x929977]
0x0000000140265f31: mov      qword ptr [rsp + 0x20], rax
0x0000000140265f36: lea      rcx, [rip + 0x9298e3]
0x0000000140265f3d: lea      r9, [rip + 0x892904]
0x0000000140265f44: lea      r8, [rbp + 0x67]
0x0000000140265f48: mov      edx, 0x37
0x0000000140265f4d: call     0x1408ae9c0
0x0000000140265f52: nop      
0x0000000140265f53: jmp      0x140265f7e
0x0000000140265f55: lea      rax, [rip + 0x92994c]
0x0000000140265f5c: mov      qword ptr [rsp + 0x20], rax
0x0000000140265f61: lea      rcx, [rip + 0x9298b8]
0x0000000140265f68: lea      r9, [rip + 0x8928d9]
0x0000000140265f6f: lea      r8, [rbp + 0x67]
0x0000000140265f73: mov      edx, 0x37
0x0000000140265f78: call     0x1408ae9c0
0x0000000140265f7d: nop      
0x0000000140265f7e: ud2      
