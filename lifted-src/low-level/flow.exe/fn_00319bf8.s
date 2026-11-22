; instruction-faithful x86-64 fallback for flow.exe rva=0x319bf8-0x31a131
0x0000000140319bf8: push     rbp
0x0000000140319bf9: push     r15
0x0000000140319bfb: push     r14
0x0000000140319bfd: push     r13
0x0000000140319bff: push     r12
0x0000000140319c01: push     rsi
0x0000000140319c02: push     rdi
0x0000000140319c03: push     rbx
0x0000000140319c04: sub      rsp, 0x1a8
0x0000000140319c0b: lea      rbp, [rsp + 0x80]
0x0000000140319c13: mov      qword ptr [rbp + 0x120], 0xfffffffffffffffe
0x0000000140319c1e: mov      rsi, r8
0x0000000140319c21: mov      rbx, rcx
0x0000000140319c24: movzx    eax, byte ptr [rdx + 0x3c]
0x0000000140319c28: lea      rcx, [rip + 0x887589]
0x0000000140319c2f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140319c33: add      rax, rcx
0x0000000140319c36: mov      qword ptr [rbp + 0x118], rdx
0x0000000140319c3d: jmp      rax
0x0000000140319c3f: mov      rax, qword ptr [rdx]
0x0000000140319c42: mov      qword ptr [rdx + 0x18], rax
0x0000000140319c46: movzx    ecx, word ptr [rdx + 0x38]
0x0000000140319c4a: mov      word ptr [rdx + 0x3a], cx
0x0000000140319c4e: movups   xmm0, xmmword ptr [rdx + 8]
0x0000000140319c52: movups   xmmword ptr [rdx + 0x20], xmm0
0x0000000140319c56: lea      r8, [rdx + 0x40]
0x0000000140319c5a: mov      qword ptr [rdx + 0x40], rax
0x0000000140319c5e: lea      r9, [rdx + 0xb0]
0x0000000140319c65: mov      byte ptr [rdx + 0xb0], 0
0x0000000140319c6c: jmp      0x140319c93
0x0000000140319c6e: lea      r9, [rdx + 0xb0]
0x0000000140319c75: movzx    eax, byte ptr [rdx + 0xb0]
0x0000000140319c7c: lea      r8, [rdx + 0x40]
0x0000000140319c80: lea      rcx, [rip + 0x887545]
0x0000000140319c87: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140319c8b: add      rax, rcx
0x0000000140319c8e: jmp      rax
0x0000000140319c90: mov      rax, qword ptr [r8]
0x0000000140319c93: mov      qword ptr [rdx + 0x48], rax
0x0000000140319c97: lea      r10, [rdx + 0xa8]
0x0000000140319c9e: mov      byte ptr [rdx + 0xa8], 0
0x0000000140319ca5: mov      qword ptr [rdx + 0x50], rax
0x0000000140319ca9: lea      r11, [rdx + 0x60]
0x0000000140319cad: mov      byte ptr [rdx + 0x60], 0
0x0000000140319cb1: mov      qword ptr [rdx + 0x58], rax
0x0000000140319cb5: mov      byte ptr [rdx + 0x68], 0
0x0000000140319cb9: mov      qword ptr [rbp + 0xe8], r11
0x0000000140319cc0: mov      qword ptr [rbp + 0xe0], r10
0x0000000140319cc7: mov      qword ptr [rbp + 0xd8], r9
0x0000000140319cce: mov      qword ptr [rbp + 0xb0], r8
0x0000000140319cd5: mov      rax, qword ptr [rdx + 0x58]
0x0000000140319cd9: mov      qword ptr [rdx + 0x68], rax
0x0000000140319cdd: mov      qword ptr [rdx + 0x70], 0
0x0000000140319ce5: xorps    xmm0, xmm0
0x0000000140319ce8: movups   xmmword ptr [rdx + 0x80], xmm0
0x0000000140319cef: mov      eax, 1
0x0000000140319cf4: mov      qword ptr [rdx + 0x90], rax
0x0000000140319cfb: mov      qword ptr [rdx + 0x98], rax
0x0000000140319d02: mov      byte ptr [rdx + 0xa0], 0
0x0000000140319d09: lea      rcx, [rdx + 0x68]
0x0000000140319d0d: mov      rdx, qword ptr [rsi]
0x0000000140319d10: mov      qword ptr [rbp + 0x88], rcx
0x0000000140319d17: call     0x14081fc21
0x0000000140319d1c: nop      
0x0000000140319d1d: mov      edi, eax
0x0000000140319d1f: cmp      al, 2
0x0000000140319d21: jne      0x140319d4d
0x0000000140319d23: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140319d2a: mov      byte ptr [rax], 4
0x0000000140319d2d: mov      al, 3
0x0000000140319d2f: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140319d36: mov      byte ptr [rcx], al
0x0000000140319d38: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140319d3f: mov      byte ptr [rcx], al
0x0000000140319d41: mov      qword ptr [rbx], 0xfffffffffffffffe
0x0000000140319d48: jmp      0x140319ee3
0x0000000140319d4d: mov      r15, qword ptr [rbp + 0xd8]
0x0000000140319d54: mov      qword ptr [rbp + 0x108], r15
0x0000000140319d5b: mov      r14, qword ptr [rbp + 0xb0]
0x0000000140319d62: mov      qword ptr [rbp + 0x100], r14
0x0000000140319d69: mov      r12, qword ptr [rbp + 0xe0]
0x0000000140319d70: mov      qword ptr [rbp + 0xf8], r12
0x0000000140319d77: mov      r13, qword ptr [rbp + 0xe8]
0x0000000140319d7e: mov      qword ptr [rbp + 0xf0], r13
0x0000000140319d85: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140319d8c: call     0x140208069
0x0000000140319d91: nop      
0x0000000140319d92: cmp      dil, 1
0x0000000140319d96: je       0x140319ff9
0x0000000140319d9c: mov      al, 1
0x0000000140319d9e: mov      rdx, qword ptr [rbp + 0x118]
0x0000000140319da5: mov      byte ptr [rdx + 0x60], al
0x0000000140319da8: mov      rcx, qword ptr [rdx + 0x48]
0x0000000140319dac: mov      byte ptr [rdx + 0xb0], al
0x0000000140319db2: mov      qword ptr [rdx + 0x30], rcx
0x0000000140319db6: add      rcx, 0x30
0x0000000140319dba: movzx    eax, word ptr [rdx + 0x3a]
0x0000000140319dbe: movups   xmm0, xmmword ptr [rdx + 0x20]
0x0000000140319dc2: mov      qword ptr [rdx + 0x40], rcx
0x0000000140319dc6: movups   xmmword ptr [rdx + 0x48], xmm0
0x0000000140319dca: mov      word ptr [rdx + 0xa8], ax
0x0000000140319dd1: mov      byte ptr [rdx + 0xaa], 0
0x0000000140319dd8: add      rdx, 0x40
0x0000000140319ddc: lea      rcx, [rbp - 0x30]
0x0000000140319de0: mov      r8, rsi
0x0000000140319de3: call     0x14031a490
0x0000000140319de8: nop      
0x0000000140319de9: cmp      qword ptr [rbp - 0x30], -2
0x0000000140319dee: jne      0x140319dfe
0x0000000140319df0: mov      qword ptr [rbx], 0xfffffffffffffffe
0x0000000140319df7: mov      al, 4
0x0000000140319df9: jmp      0x140319ee3
0x0000000140319dfe: lea      rdi, [rbp + 0x20]
0x0000000140319e02: lea      rsi, [rbp - 0x30]
0x0000000140319e06: mov      ecx, 0xa
0x0000000140319e0b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140319e0e: mov      rsi, qword ptr [rbp + 0x118]
0x0000000140319e15: cmp      byte ptr [rsi + 0xaa], 3
0x0000000140319e1c: jb       0x140319e37
0x0000000140319e1e: mov      rcx, qword ptr [rsi + 0x60]
0x0000000140319e22: mov      rdx, qword ptr [rsi + 0x68]
0x0000000140319e26: mov      r8d, 1
0x0000000140319e2c: mov      r9d, 1
0x0000000140319e32: call     0x14000a0f6
0x0000000140319e37: mov      rsi, qword ptr [rsi + 0x30]
0x0000000140319e3b: lea      rdi, [rbp - 0x30]
0x0000000140319e3f: mov      rcx, rdi
0x0000000140319e42: mov      rdx, rsi
0x0000000140319e45: call     0x1406448b0
0x0000000140319e4a: mov      r8, qword ptr [rdi + 8]
0x0000000140319e4e: mov      r9b, byte ptr [rdi + 0x10]
0x0000000140319e52: mov      edx, 1
0x0000000140319e57: mov      rcx, rsi
0x0000000140319e5a: call     0x140815cb4
0x0000000140319e5f: nop      
0x0000000140319e60: cmp      qword ptr [rbp + 0x20], -1
0x0000000140319e65: je       0x140319ed2
0x0000000140319e67: mov      rax, qword ptr [rbp + 0x118]
0x0000000140319e6e: mov      rsi, qword ptr [rax + 0x18]
0x0000000140319e72: xor      eax, eax
0x0000000140319e74: lea      rcx, [rbp + 0x70]
0x0000000140319e78: mov      qword ptr [rcx], rax
0x0000000140319e7b: mov      qword ptr [rcx + 8], 1
0x0000000140319e83: mov      qword ptr [rcx + 0x10], rax
0x0000000140319e87: lea      rdx, [rbp - 0x30]
0x0000000140319e8b: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140319e93: mov      qword ptr [rdx], rcx
0x0000000140319e96: lea      rax, [rip + 0x808adb]
0x0000000140319e9d: mov      qword ptr [rdx + 8], rax
0x0000000140319ea1: lea      rcx, [rbp + 0x20]
0x0000000140319ea5: call     0x1402128c0
0x0000000140319eaa: nop      
0x0000000140319eab: test     al, al
0x0000000140319ead: jne      0x140319fac
0x0000000140319eb3: mov      rax, qword ptr [rbp + 0x80]
0x0000000140319eba: lea      rdx, [rbp - 0x50]
0x0000000140319ebe: mov      qword ptr [rdx + 0x10], rax
0x0000000140319ec2: movups   xmm0, xmmword ptr [rbp + 0x70]
0x0000000140319ec6: movaps   xmmword ptr [rdx], xmm0
0x0000000140319ec9: mov      rcx, rsi
0x0000000140319ecc: call     0x14031aaa8
0x0000000140319ed1: nop      
0x0000000140319ed2: lea      rsi, [rbp + 0x20]
0x0000000140319ed6: mov      ecx, 0xa
0x0000000140319edb: mov      rdi, rbx
0x0000000140319ede: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140319ee1: mov      al, 1
0x0000000140319ee3: mov      rcx, qword ptr [rbp + 0x118]
0x0000000140319eea: mov      byte ptr [rcx + 0x3c], al
0x0000000140319eed: add      rsp, 0x1a8
0x0000000140319ef4: pop      rbx
0x0000000140319ef5: pop      rdi
0x0000000140319ef6: pop      rsi
0x0000000140319ef7: pop      r12
0x0000000140319ef9: pop      r13
0x0000000140319efb: pop      r14
0x0000000140319efd: pop      r15
0x0000000140319eff: pop      rbp
0x0000000140319f00: ret      
0x0000000140319f01: lea      r10, [rdx + 0xa8]
0x0000000140319f08: movzx    eax, byte ptr [rdx + 0xa8]
0x0000000140319f0f: lea      rcx, [rip + 0x8872c6]
0x0000000140319f16: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140319f1a: add      rax, rcx
0x0000000140319f1d: jmp      rax
0x0000000140319f1f: mov      rax, qword ptr [rdx + 0x48]
0x0000000140319f23: jmp      0x140319ca5
0x0000000140319f28: lea      r11, [rdx + 0x60]
0x0000000140319f2c: movzx    eax, byte ptr [rdx + 0x60]
0x0000000140319f30: lea      rcx, [rip + 0x8872b5]
0x0000000140319f37: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140319f3b: add      rax, rcx
0x0000000140319f3e: jmp      rax
0x0000000140319f40: mov      rax, qword ptr [rdx + 0x50]
0x0000000140319f44: jmp      0x140319cb1
0x0000000140319f49: movzx    eax, byte ptr [rdx + 0x68]
0x0000000140319f4d: lea      rcx, [rip + 0x8872ac]
0x0000000140319f54: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140319f58: add      rax, rcx
0x0000000140319f5b: jmp      rax
0x0000000140319f5d: mov      qword ptr [rbp + 0x108], r9
0x0000000140319f64: mov      qword ptr [rbp + 0x100], r8
0x0000000140319f6b: mov      qword ptr [rbp + 0xf8], r10
0x0000000140319f72: mov      qword ptr [rbp + 0xf0], r11
0x0000000140319f79: lea      rcx, [rip + 0x608f18]
0x0000000140319f80: call     0x1408aeb00
0x0000000140319f85: nop      
0x0000000140319f86: jmp      0x14031a12f
0x0000000140319f8b: mov      qword ptr [rbp + 0xe8], r11
0x0000000140319f92: mov      qword ptr [rbp + 0xe0], r10
0x0000000140319f99: mov      qword ptr [rbp + 0xd8], r9
0x0000000140319fa0: mov      qword ptr [rbp + 0xb0], r8
0x0000000140319fa7: jmp      0x140319d09
0x0000000140319fac: lea      rax, [rip + 0x8758f5]
0x0000000140319fb3: mov      qword ptr [rsp + 0x20], rax
0x0000000140319fb8: lea      rcx, [rip + 0x875861]
0x0000000140319fbf: lea      r9, [rip + 0x7de882]
0x0000000140319fc6: lea      r8, [rbp + 0x117]
0x0000000140319fcd: mov      edx, 0x37
0x0000000140319fd2: call     0x1408ae9c0
0x0000000140319fd7: nop      
0x0000000140319fd8: jmp      0x14031a12f
0x0000000140319fdd: lea      rcx, [rip + 0x6081dc]
0x0000000140319fe4: call     0x1408aeb00
0x0000000140319fe9: ud2      
0x0000000140319feb: lea      rcx, [rip + 0x6081ce]
0x0000000140319ff2: call     0x1408aeb20
0x0000000140319ff7: ud2      
0x0000000140319ff9: mov      qword ptr [rbp + 0x108], r15
0x000000014031a000: mov      qword ptr [rbp + 0x100], r14
0x000000014031a007: mov      qword ptr [rbp + 0xf8], r12
0x000000014031a00e: mov      qword ptr [rbp + 0xf0], r13
0x000000014031a015: lea      rcx, [rip + 0x874614]
0x000000014031a01c: lea      r8, [rip + 0x6065fd]
0x000000014031a023: mov      edx, 0x28
0x000000014031a028: call     0x1408ae860
0x000000014031a02d: nop      
0x000000014031a02e: jmp      0x14031a12f
0x000000014031a033: mov      qword ptr [rbp + 0xd0], r8
0x000000014031a03a: lea      rcx, [rip + 0x608587]
0x000000014031a041: call     0x1408aeb20
0x000000014031a046: nop      
0x000000014031a047: jmp      0x14031a12f
0x000000014031a04c: mov      qword ptr [rbp + 0xd0], r8
0x000000014031a053: lea      rcx, [rip + 0x60856e]
0x000000014031a05a: call     0x1408aeb00
0x000000014031a05f: nop      
0x000000014031a060: jmp      0x14031a12f
0x000000014031a065: mov      qword ptr [rbp + 0xc8], r9
0x000000014031a06c: mov      qword ptr [rbp + 0xc0], r8
0x000000014031a073: mov      qword ptr [rbp + 0xb8], r10
0x000000014031a07a: lea      rcx, [rip + 0x606587]
0x000000014031a081: call     0x1408aeb20
0x000000014031a086: nop      
0x000000014031a087: jmp      0x14031a12f
0x000000014031a08c: mov      qword ptr [rbp + 0xc8], r9
0x000000014031a093: mov      qword ptr [rbp + 0xc0], r8
0x000000014031a09a: mov      qword ptr [rbp + 0xb8], r10
0x000000014031a0a1: lea      rcx, [rip + 0x606560]
0x000000014031a0a8: call     0x1408aeb00
0x000000014031a0ad: nop      
0x000000014031a0ae: jmp      0x14031a12f
0x000000014031a0b0: mov      qword ptr [rbp + 0xa8], r9
0x000000014031a0b7: mov      qword ptr [rbp + 0xa0], r8
0x000000014031a0be: mov      qword ptr [rbp + 0x98], r10
0x000000014031a0c5: mov      qword ptr [rbp + 0x90], r11
0x000000014031a0cc: lea      rcx, [rip + 0x60850d]
0x000000014031a0d3: call     0x1408aeb20
0x000000014031a0d8: nop      
0x000000014031a0d9: jmp      0x14031a12f
0x000000014031a0db: mov      qword ptr [rbp + 0xa8], r9
0x000000014031a0e2: mov      qword ptr [rbp + 0xa0], r8
0x000000014031a0e9: mov      qword ptr [rbp + 0x98], r10
0x000000014031a0f0: mov      qword ptr [rbp + 0x90], r11
0x000000014031a0f7: lea      rcx, [rip + 0x6084e2]
0x000000014031a0fe: call     0x1408aeb00
0x000000014031a103: nop      
0x000000014031a104: jmp      0x14031a12f
0x000000014031a106: mov      qword ptr [rbp + 0x108], r9
0x000000014031a10d: mov      qword ptr [rbp + 0x100], r8
0x000000014031a114: mov      qword ptr [rbp + 0xf8], r10
0x000000014031a11b: mov      qword ptr [rbp + 0xf0], r11
0x000000014031a122: lea      rcx, [rip + 0x608d6f]
0x000000014031a129: call     0x1408aeb20
0x000000014031a12e: nop      
0x000000014031a12f: ud2      
