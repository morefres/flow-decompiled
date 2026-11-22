; instruction-faithful x86-64 fallback for flow.exe rva=0x763ad0-0x763f48
0x0000000140763ad0: push     rbp
0x0000000140763ad1: push     r15
0x0000000140763ad3: push     r14
0x0000000140763ad5: push     r13
0x0000000140763ad7: push     r12
0x0000000140763ad9: push     rsi
0x0000000140763ada: push     rdi
0x0000000140763adb: push     rbx
0x0000000140763adc: sub      rsp, 0x1f8
0x0000000140763ae3: lea      rbp, [rsp + 0x80]
0x0000000140763aeb: mov      rbx, r9
0x0000000140763aee: mov      r12, r8
0x0000000140763af1: mov      rsi, rdx
0x0000000140763af4: mov      rdi, rcx
0x0000000140763af7: lea      rcx, [rbp + 0xf0]
0x0000000140763afe: mov      rdx, rdi
0x0000000140763b01: mov      r8, rsi
0x0000000140763b04: call     0x140763f50
0x0000000140763b09: movzx    r14d, byte ptr [rbp + 0xf0]
0x0000000140763b11: mov      rax, rsi
0x0000000140763b14: mov      rcx, rdi
0x0000000140763b17: cmp      r14, 5
0x0000000140763b1b: ja       0x140763b85
0x0000000140763b1d: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140763b24: mov      rax, qword ptr [rbp + 0x110]
0x0000000140763b2b: lea      r9, [rip + 0x44632a]
0x0000000140763b32: movsxd   r8, dword ptr [r9 + r14*4]
0x0000000140763b36: add      r8, r9
0x0000000140763b39: jmp      r8
0x0000000140763b3c: add      rcx, 4
0x0000000140763b40: jmp      0x140763b76
0x0000000140763b42: lea      r8, [rax + 1]
0x0000000140763b46: test     rax, rax
0x0000000140763b49: cmove    r8, rax
0x0000000140763b4d: add      rcx, r8
0x0000000140763b50: add      rcx, 2
0x0000000140763b54: jmp      0x140763b76
0x0000000140763b56: mov      ecx, 6
0x0000000140763b5b: jmp      0x140763b76
0x0000000140763b5d: lea      r8, [rax + 1]
0x0000000140763b61: test     rax, rax
0x0000000140763b64: cmove    r8, rax
0x0000000140763b68: add      rcx, r8
0x0000000140763b6b: add      rcx, 8
0x0000000140763b6f: jmp      0x140763b76
0x0000000140763b71: mov      ecx, 2
0x0000000140763b76: mov      rax, rsi
0x0000000140763b79: sub      rax, rcx
0x0000000140763b7c: jb       0x140763f20
0x0000000140763b82: add      rcx, rdi
0x0000000140763b85: test     rax, rax
0x0000000140763b88: je       0x140763b9d
0x0000000140763b8a: movzx    eax, byte ptr [rcx]
0x0000000140763b8d: cmp      al, 0x5c
0x0000000140763b8f: sete     cl
0x0000000140763b92: cmp      al, 0x2f
0x0000000140763b94: sete     r15b
0x0000000140763b98: or       r15b, cl
0x0000000140763b9b: jmp      0x140763ba0
0x0000000140763b9d: xor      r15d, r15d
0x0000000140763ba0: mov      rax, qword ptr [rbp + 0x110]
0x0000000140763ba7: mov      qword ptr [rbp + 0xdf], rax
0x0000000140763bae: movups   xmm0, xmmword ptr [rbp + 0xf1]
0x0000000140763bb5: movups   xmm1, xmmword ptr [rbp + 0x101]
0x0000000140763bbc: movaps   xmmword ptr [rbp + 0xd0], xmm1
0x0000000140763bc3: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x0000000140763bca: lea      rcx, [rbp + 0xf0]
0x0000000140763bd1: mov      rdx, r12
0x0000000140763bd4: mov      r8, rbx
0x0000000140763bd7: call     0x140763f50
0x0000000140763bdc: movzx    edx, byte ptr [rbp + 0xf0]
0x0000000140763be3: mov      rax, rbx
0x0000000140763be6: mov      rcx, r12
0x0000000140763be9: cmp      rdx, 5
0x0000000140763bed: ja       0x140763c56
0x0000000140763bef: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140763bf6: mov      rax, qword ptr [rbp + 0x110]
0x0000000140763bfd: lea      r8, [rip + 0x446270]
0x0000000140763c04: movsxd   rdx, dword ptr [r8 + rdx*4]
0x0000000140763c08: add      rdx, r8
0x0000000140763c0b: jmp      rdx
0x0000000140763c0d: add      rcx, 4
0x0000000140763c11: jmp      0x140763c47
0x0000000140763c13: lea      rdx, [rax + 1]
0x0000000140763c17: test     rax, rax
0x0000000140763c1a: cmove    rdx, rax
0x0000000140763c1e: add      rcx, rdx
0x0000000140763c21: add      rcx, 2
0x0000000140763c25: jmp      0x140763c47
0x0000000140763c27: mov      ecx, 6
0x0000000140763c2c: jmp      0x140763c47
0x0000000140763c2e: lea      rdx, [rax + 1]
0x0000000140763c32: test     rax, rax
0x0000000140763c35: cmove    rdx, rax
0x0000000140763c39: add      rcx, rdx
0x0000000140763c3c: add      rcx, 8
0x0000000140763c40: jmp      0x140763c47
0x0000000140763c42: mov      ecx, 2
0x0000000140763c47: mov      rax, rbx
0x0000000140763c4a: sub      rax, rcx
0x0000000140763c4d: jb       0x140763f34
0x0000000140763c53: add      rcx, r12
0x0000000140763c56: test     rax, rax
0x0000000140763c59: mov      rdx, rsi
0x0000000140763c5c: je       0x140763c6f
0x0000000140763c5e: movzx    eax, byte ptr [rcx]
0x0000000140763c61: cmp      al, 0x5c
0x0000000140763c63: sete     cl
0x0000000140763c66: cmp      al, 0x2f
0x0000000140763c68: sete     al
0x0000000140763c6b: or       al, cl
0x0000000140763c6d: jmp      0x140763c71
0x0000000140763c6f: xor      eax, eax
0x0000000140763c71: mov      r8d, r15d
0x0000000140763c74: mov      qword ptr [rbp + 0x10], r12
0x0000000140763c78: mov      qword ptr [rbp + 0x18], rbx
0x0000000140763c7c: movups   xmm0, xmmword ptr [rbp + 0xf0]
0x0000000140763c83: movups   xmm1, xmmword ptr [rbp + 0x100]
0x0000000140763c8a: movups   xmmword ptr [rbp + 0x20], xmm0
0x0000000140763c8e: movups   xmmword ptr [rbp + 0x30], xmm1
0x0000000140763c92: mov      rcx, qword ptr [rbp + 0x110]
0x0000000140763c99: mov      qword ptr [rbp + 0x40], rcx
0x0000000140763c9d: mov      byte ptr [rbp + 0x4a], al
0x0000000140763ca0: mov      word ptr [rbp + 0x48], 0x200
0x0000000140763ca6: lea      rsi, [rbp + 0x91]
0x0000000140763cad: mov      cl, 2
0x0000000140763caf: xor      r9d, r9d
0x0000000140763cb2: cmp      r14b, 0xff
0x0000000140763cb6: je       0x140763cea
0x0000000140763cb8: nop      dword ptr [rax + rax]
0x0000000140763cc0: mov      rax, qword ptr [rbp + 0xdf]
0x0000000140763cc7: mov      qword ptr [rbp + 0x10f], rax
0x0000000140763cce: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x0000000140763cd5: movaps   xmm1, xmmword ptr [rbp + 0xd0]
0x0000000140763cdc: movaps   xmmword ptr [rbp + 0x100], xmm1
0x0000000140763ce3: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x0000000140763cea: mov      r15, rdi
0x0000000140763ced: mov      qword ptr [rbp + 0x80], rdi
0x0000000140763cf4: mov      rdi, rdx
0x0000000140763cf7: mov      qword ptr [rbp + 0x88], rdx
0x0000000140763cfe: mov      r12, r14
0x0000000140763d01: mov      byte ptr [rbp + 0x90], r14b
0x0000000140763d08: mov      rax, qword ptr [rbp + 0x10f]
0x0000000140763d0f: mov      qword ptr [rsi + 0x1f], rax
0x0000000140763d13: movaps   xmm0, xmmword ptr [rbp + 0xf0]
0x0000000140763d1a: movaps   xmm1, xmmword ptr [rbp + 0x100]
0x0000000140763d21: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140763d25: movups   xmmword ptr [rsi], xmm0
0x0000000140763d28: mov      r14d, r8d
0x0000000140763d2b: mov      byte ptr [rbp + 0xba], r8b
0x0000000140763d32: mov      ebx, r9d
0x0000000140763d35: mov      byte ptr [rbp + 0xb8], r9b
0x0000000140763d3c: mov      r13d, ecx
0x0000000140763d3f: mov      byte ptr [rbp + 0xb9], cl
0x0000000140763d45: lea      rcx, [rbp - 0x28]
0x0000000140763d49: lea      rdx, [rbp + 0x80]
0x0000000140763d50: call     0x140764380
0x0000000140763d55: lea      rcx, [rbp - 0x60]
0x0000000140763d59: lea      rdx, [rbp + 0x10]
0x0000000140763d5d: call     0x140764380
0x0000000140763d62: mov      rax, qword ptr [rbp + 8]
0x0000000140763d66: mov      qword ptr [rbp + 0x120], rax
0x0000000140763d6d: movups   xmm0, xmmword ptr [rbp - 0x28]
0x0000000140763d71: movups   xmm1, xmmword ptr [rbp - 0x18]
0x0000000140763d75: movups   xmm2, xmmword ptr [rbp - 8]
0x0000000140763d79: movaps   xmmword ptr [rbp + 0x110], xmm2
0x0000000140763d80: movaps   xmmword ptr [rbp + 0x100], xmm1
0x0000000140763d87: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x0000000140763d8e: mov      rax, qword ptr [rbp - 0x30]
0x0000000140763d92: lea      rcx, [rbp + 0x128]
0x0000000140763d99: mov      qword ptr [rcx + 0x30], rax
0x0000000140763d9d: movups   xmm0, xmmword ptr [rbp - 0x60]
0x0000000140763da1: movups   xmm1, xmmword ptr [rbp - 0x50]
0x0000000140763da5: movups   xmm2, xmmword ptr [rbp - 0x40]
0x0000000140763da9: movups   xmmword ptr [rcx + 0x20], xmm2
0x0000000140763dad: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140763db1: movups   xmmword ptr [rcx], xmm0
0x0000000140763db4: cmp      byte ptr [rbp - 0x28], 0xff
0x0000000140763db8: movzx    eax, byte ptr [rbp - 0x60]
0x0000000140763dbc: je       0x140763e54
0x0000000140763dc2: cmp      al, 0xff
0x0000000140763dc4: je       0x140763e58
0x0000000140763dca: lea      rcx, [rbp + 0xf0]
0x0000000140763dd1: lea      rdx, [rbp + 0x128]
0x0000000140763dd8: call     0x1407646d0
0x0000000140763ddd: test     al, al
0x0000000140763ddf: je       0x140763e98
0x0000000140763de5: mov      rdi, qword ptr [rbp + 0x80]
0x0000000140763dec: mov      rdx, qword ptr [rbp + 0x88]
0x0000000140763df3: movzx    r14d, byte ptr [rbp + 0x90]
0x0000000140763dfb: movups   xmm0, xmmword ptr [rsi]
0x0000000140763dfe: movups   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140763e02: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x0000000140763e09: movaps   xmmword ptr [rbp + 0xd0], xmm1
0x0000000140763e10: mov      rax, qword ptr [rsi + 0x1f]
0x0000000140763e14: mov      qword ptr [rbp + 0xdf], rax
0x0000000140763e1b: movzx    r9d, byte ptr [rbp + 0xb8]
0x0000000140763e23: movzx    ecx, byte ptr [rbp + 0xb9]
0x0000000140763e2a: movzx    r8d, byte ptr [rbp + 0xba]
0x0000000140763e32: movzx    eax, byte ptr [rsi + 0x2e]
0x0000000140763e36: mov      byte ptr [rbp + 0x16c], al
0x0000000140763e3c: mov      eax, dword ptr [rsi + 0x2a]
0x0000000140763e3f: mov      dword ptr [rbp + 0x168], eax
0x0000000140763e45: cmp      r14b, 0xff
0x0000000140763e49: jne      0x140763cc0
0x0000000140763e4f: jmp      0x140763cea
0x0000000140763e54: cmp      al, 0xff
0x0000000140763e56: jne      0x140763e98
0x0000000140763e58: mov      rax, qword ptr [rbp + 0xdf]
0x0000000140763e5f: mov      qword ptr [rbp + 0x6f], rax
0x0000000140763e63: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x0000000140763e6a: movaps   xmm1, xmmword ptr [rbp + 0xd0]
0x0000000140763e71: movaps   xmmword ptr [rbp + 0x60], xmm1
0x0000000140763e75: movaps   xmmword ptr [rbp + 0x50], xmm0
0x0000000140763e79: mov      eax, dword ptr [rbp + 0x168]
0x0000000140763e7f: mov      dword ptr [rbp + 0x170], eax
0x0000000140763e85: movzx    eax, byte ptr [rbp + 0x16c]
0x0000000140763e8c: mov      byte ptr [rbp + 0x174], al
0x0000000140763e92: cmp      r14b, 2
0x0000000140763e96: jne      0x140763e9c
0x0000000140763e98: xor      eax, eax
0x0000000140763e9a: jmp      0x140763f0c
0x0000000140763e9c: mov      rax, qword ptr [rbp + 0x6f]
0x0000000140763ea0: mov      qword ptr [rbp + 0x120], rax
0x0000000140763ea7: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x0000000140763eab: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x0000000140763eaf: movups   xmmword ptr [rbp + 0x111], xmm1
0x0000000140763eb6: movups   xmmword ptr [rbp + 0x101], xmm0
0x0000000140763ebd: mov      eax, dword ptr [rbp + 0x170]
0x0000000140763ec3: mov      dword ptr [rbp + 0x12b], eax
0x0000000140763ec9: movzx    eax, byte ptr [rbp + 0x174]
0x0000000140763ed0: mov      byte ptr [rbp + 0x12f], al
0x0000000140763ed6: mov      qword ptr [rbp + 0xf0], r15
0x0000000140763edd: mov      qword ptr [rbp + 0xf8], rdi
0x0000000140763ee4: mov      byte ptr [rbp + 0x100], r12b
0x0000000140763eeb: mov      byte ptr [rbp + 0x128], bl
0x0000000140763ef1: mov      byte ptr [rbp + 0x129], r13b
0x0000000140763ef8: mov      byte ptr [rbp + 0x12a], r14b
0x0000000140763eff: lea      rcx, [rbp + 0xf0]
0x0000000140763f06: call     0x1407647a0
0x0000000140763f0b: nop      
0x0000000140763f0c: add      rsp, 0x1f8
0x0000000140763f13: pop      rbx
0x0000000140763f14: pop      rdi
0x0000000140763f15: pop      rsi
0x0000000140763f16: pop      r12
0x0000000140763f18: pop      r13
0x0000000140763f1a: pop      r14
0x0000000140763f1c: pop      r15
0x0000000140763f1e: pop      rbp
0x0000000140763f1f: ret      
0x0000000140763f20: lea      r9, [rip + 0x40f6b9]
0x0000000140763f27: mov      rdx, rsi
0x0000000140763f2a: mov      r8, rsi
0x0000000140763f2d: call     0x1408ae7a0
0x0000000140763f32: ud2      
0x0000000140763f34: lea      r9, [rip + 0x40f6a5]
0x0000000140763f3b: mov      rdx, rbx
0x0000000140763f3e: mov      r8, rbx
0x0000000140763f41: call     0x1408ae7a0
0x0000000140763f46: ud2      
