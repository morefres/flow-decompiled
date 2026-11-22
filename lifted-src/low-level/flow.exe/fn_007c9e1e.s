; instruction-faithful x86-64 fallback for flow.exe rva=0x7c9e1e-0x7c9f90
0x00000001407c9e1e: push     rsi
0x00000001407c9e1f: push     rdi
0x00000001407c9e20: push     rbx
0x00000001407c9e21: sub      rsp, 0xa0
0x00000001407c9e28: mov      eax, dword ptr [rdx]
0x00000001407c9e2a: sub      eax, 0x14e
0x00000001407c9e2f: mov      r8d, 1
0x00000001407c9e35: cmovae   r8d, eax
0x00000001407c9e39: mov      rbx, rcx
0x00000001407c9e3c: lea      rax, [rip + 0x3e1e25]
0x00000001407c9e43: movsxd   rcx, dword ptr [rax + r8*4]
0x00000001407c9e47: add      rcx, rax
0x00000001407c9e4a: jmp      rcx
0x00000001407c9e4c: mov      rax, qword ptr [rdx + 0x28]
0x00000001407c9e50: mov      qword ptr [rsp + 0x50], rax
0x00000001407c9e55: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001407c9e59: movups   xmm1, xmmword ptr [rdx + 0x18]
0x00000001407c9e5d: movups   xmmword ptr [rsp + 0x40], xmm1
0x00000001407c9e62: movups   xmmword ptr [rsp + 0x30], xmm0
0x00000001407c9e67: mov      byte ptr [rbx], 0x27
0x00000001407c9e6a: movups   xmm0, xmmword ptr [rsp + 0x29]
0x00000001407c9e6f: movups   xmm1, xmmword ptr [rsp + 0x39]
0x00000001407c9e74: mov      rax, qword ptr [rsp + 0x48]
0x00000001407c9e79: mov      rcx, qword ptr [rsp + 0x50]
0x00000001407c9e7e: movups   xmmword ptr [rbx + 1], xmm0
0x00000001407c9e82: movups   xmmword ptr [rbx + 0x11], xmm1
0x00000001407c9e86: mov      qword ptr [rbx + 0x20], rax
0x00000001407c9e8a: mov      qword ptr [rbx + 0x28], rcx
0x00000001407c9e8e: jmp      0x1407c9f43
0x00000001407c9e93: mov      byte ptr [rbx], 0x2b
0x00000001407c9e96: jmp      0x1407c9f43
0x00000001407c9e9b: mov      al, byte ptr [rdx + 4]
0x00000001407c9e9e: mov      byte ptr [rbx], 0x30
0x00000001407c9ea1: mov      byte ptr [rbx + 1], al
0x00000001407c9ea4: jmp      0x1407c9f43
0x00000001407c9ea9: mov      rax, qword ptr [rdx + 0x20]
0x00000001407c9ead: mov      rcx, qword ptr [rdx + 0x18]
0x00000001407c9eb1: mov      qword ptr [rsp + 0x40], rcx
0x00000001407c9eb6: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001407c9eba: movups   xmmword ptr [rsp + 0x30], xmm0
0x00000001407c9ebf: mov      byte ptr [rbx], 0x29
0x00000001407c9ec2: movups   xmm0, xmmword ptr [rsp + 0x29]
0x00000001407c9ec7: mov      rcx, qword ptr [rsp + 0x38]
0x00000001407c9ecc: mov      rdx, qword ptr [rsp + 0x40]
0x00000001407c9ed1: movups   xmmword ptr [rbx + 1], xmm0
0x00000001407c9ed5: mov      qword ptr [rbx + 0x10], rcx
0x00000001407c9ed9: mov      qword ptr [rbx + 0x18], rdx
0x00000001407c9edd: mov      qword ptr [rbx + 0x20], rax
0x00000001407c9ee1: jmp      0x1407c9f85
0x00000001407c9ee6: lea      rdi, [rbx + 8]
0x00000001407c9eea: mov      ecx, 0xf
0x00000001407c9eef: mov      rsi, rdx
0x00000001407c9ef2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407c9ef5: mov      byte ptr [rbx], 0xff
0x00000001407c9ef8: jmp      0x1407c9f85
0x00000001407c9efd: mov      byte ptr [rbx], 0x2e
0x00000001407c9f00: jmp      0x1407c9f43
0x00000001407c9f02: mov      rsi, qword ptr [rdx + 0x70]
0x00000001407c9f06: lea      rcx, [rsp + 0x30]
0x00000001407c9f0b: mov      r8d, 0x70
0x00000001407c9f11: call     0x1408acdc0
0x00000001407c9f16: mov      byte ptr [rbx], 0x28
0x00000001407c9f19: lea      rcx, [rbx + 1]
0x00000001407c9f1d: lea      rdx, [rsp + 0x29]
0x00000001407c9f22: mov      r8d, 0x77
0x00000001407c9f28: call     0x1408acdc0
0x00000001407c9f2d: mov      qword ptr [rbx + 0x78], rsi
0x00000001407c9f31: jmp      0x1407c9f85
0x00000001407c9f33: mov      rax, qword ptr [rdx + 8]
0x00000001407c9f37: mov      byte ptr [rbx], 0x2c
0x00000001407c9f3a: mov      qword ptr [rbx + 8], rax
0x00000001407c9f3e: jmp      0x1407c9f43
0x00000001407c9f40: mov      byte ptr [rbx], 0x2d
0x00000001407c9f43: mov      rcx, rdx
0x00000001407c9f46: add      rsp, 0xa0
0x00000001407c9f4d: pop      rbx
0x00000001407c9f4e: pop      rdi
0x00000001407c9f4f: pop      rsi
0x00000001407c9f50: jmp      0x1407c9fa3
0x00000001407c9f55: mov      rax, qword ptr [rdx + 0x18]
0x00000001407c9f59: mov      qword ptr [rsp + 0x40], rax
0x00000001407c9f5e: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001407c9f62: movups   xmmword ptr [rsp + 0x30], xmm0
0x00000001407c9f67: mov      byte ptr [rbx], 0x2f
0x00000001407c9f6a: movups   xmm0, xmmword ptr [rsp + 0x29]
0x00000001407c9f6f: mov      rax, qword ptr [rsp + 0x38]
0x00000001407c9f74: mov      rcx, qword ptr [rsp + 0x40]
0x00000001407c9f79: movups   xmmword ptr [rbx + 1], xmm0
0x00000001407c9f7d: mov      qword ptr [rbx + 0x10], rax
0x00000001407c9f81: mov      qword ptr [rbx + 0x18], rcx
0x00000001407c9f85: add      rsp, 0xa0
0x00000001407c9f8c: pop      rbx
0x00000001407c9f8d: pop      rdi
0x00000001407c9f8e: pop      rsi
0x00000001407c9f8f: ret      
