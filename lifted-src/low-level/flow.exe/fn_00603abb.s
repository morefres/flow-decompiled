; instruction-faithful x86-64 fallback for flow.exe rva=0x603abb-0x603e30
0x0000000140603abb: push     rbp
0x0000000140603abc: push     r15
0x0000000140603abe: push     r14
0x0000000140603ac0: push     r13
0x0000000140603ac2: push     r12
0x0000000140603ac4: push     rsi
0x0000000140603ac5: push     rdi
0x0000000140603ac6: push     rbx
0x0000000140603ac7: sub      rsp, 0xb28
0x0000000140603ace: lea      rbp, [rsp + 0x80]
0x0000000140603ad6: mov      qword ptr [rbp + 0xaa0], 0xfffffffffffffffe
0x0000000140603ae1: mov      qword ptr [rbp + 0xa90], r8
0x0000000140603ae8: mov      r14, rdx
0x0000000140603aeb: mov      qword ptr [rbp + 0xa98], rcx
0x0000000140603af2: xor      eax, eax
0x0000000140603af4: lea      rsi, [rbp + 0xa78]
0x0000000140603afb: mov      qword ptr [rsi], rax
0x0000000140603afe: mov      qword ptr [rsi + 8], 8
0x0000000140603b06: mov      qword ptr [rsi + 0x10], rax
0x0000000140603b0a: lea      rdi, [rbp + 0x708]
0x0000000140603b11: lea      r15, [rbp - 0x50]
0x0000000140603b15: movabs   rbx, 0x800000000000000f
0x0000000140603b1f: lea      r12, [rbp + 0x290]
0x0000000140603b26: lea      r13, [rbp + 0x680]
0x0000000140603b2d: mov      rcx, r14
0x0000000140603b30: call     0x1405ef788
0x0000000140603b35: nop      
0x0000000140603b36: test     rax, rax
0x0000000140603b39: je       0x140603ddc
0x0000000140603b3f: mov      rcx, rax
0x0000000140603b42: mov      dl, 0x29
0x0000000140603b44: call     0x1405fb6ae
0x0000000140603b49: test     al, al
0x0000000140603b4b: jne      0x140603d33
0x0000000140603b51: mov      rcx, r15
0x0000000140603b54: mov      rdx, r14
0x0000000140603b57: call     0x14060602f
0x0000000140603b5c: nop      
0x0000000140603b5d: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140603b61: sub      rcx, rbx
0x0000000140603b64: mov      eax, 0
0x0000000140603b69: cmovae   rax, rcx
0x0000000140603b6d: test     rax, rax
0x0000000140603b70: je       0x140603ba3
0x0000000140603b72: cmp      rax, 2
0x0000000140603b76: jne      0x140603ddc
0x0000000140603b7c: mov      rcx, r13
0x0000000140603b7f: mov      rdx, r14
0x0000000140603b82: call     0x14060649d
0x0000000140603b87: nop      
0x0000000140603b88: cmp      qword ptr [rbp + 0x680], rbx
0x0000000140603b8f: ja       0x140603ddc
0x0000000140603b95: mov      r8d, 0x2e0
0x0000000140603b9b: mov      rcx, r12
0x0000000140603b9e: mov      rdx, r13
0x0000000140603ba1: jmp      0x140603baf
0x0000000140603ba3: mov      r8d, 0x2e0
0x0000000140603ba9: mov      rcx, r12
0x0000000140603bac: mov      rdx, r15
0x0000000140603baf: call     0x1408acdc0
0x0000000140603bb4: nop      
0x0000000140603bb5: mov      rcx, r15
0x0000000140603bb8: mov      rdx, r14
0x0000000140603bbb: mov      r8b, 0x23
0x0000000140603bbe: call     0x1405fab74
0x0000000140603bc3: nop      
0x0000000140603bc4: cmp      qword ptr [rbp - 0x50], -1
0x0000000140603bc9: je       0x140603cfb
0x0000000140603bcf: mov      r8d, 0x88
0x0000000140603bd5: mov      rcx, r13
0x0000000140603bd8: mov      rdx, r15
0x0000000140603bdb: call     0x1408acdc0
0x0000000140603be0: mov      r8d, 0x2e0
0x0000000140603be6: mov      rcx, rdi
0x0000000140603be9: mov      rdx, r12
0x0000000140603bec: call     0x1408acdc0
0x0000000140603bf1: nop      
0x0000000140603bf2: mov      rcx, rsi
0x0000000140603bf5: mov      rdx, r13
0x0000000140603bf8: call     0x140603a43
0x0000000140603bfd: nop      
0x0000000140603bfe: mov      rcx, r14
0x0000000140603c01: call     0x1405ef788
0x0000000140603c06: nop      
0x0000000140603c07: test     rax, rax
0x0000000140603c0a: je       0x140603ddc
0x0000000140603c10: mov      rcx, rax
0x0000000140603c13: mov      dl, 0x29
0x0000000140603c15: call     0x1405fb6ae
0x0000000140603c1a: test     al, al
0x0000000140603c1c: je       0x140603b2d
0x0000000140603c22: mov      rcx, r14
0x0000000140603c25: call     0x1405ef788
0x0000000140603c2a: nop      
0x0000000140603c2b: mov      rsi, rax
0x0000000140603c2e: test     rax, rax
0x0000000140603c31: je       0x140603ddc
0x0000000140603c37: mov      rdx, qword ptr [rsi + 8]
0x0000000140603c3b: mov      r8, qword ptr [rsi + 0x10]
0x0000000140603c3f: lea      rcx, [rbp + 0xa60]
0x0000000140603c46: call     0x1405d5054
0x0000000140603c4b: nop      
0x0000000140603c4c: mov      rdx, rsi
0x0000000140603c4f: add      rdx, 0x30
0x0000000140603c53: mov      rax, qword ptr [rsi + 0x68]
0x0000000140603c57: lea      rcx, [rbp + 0x9f0]
0x0000000140603c5e: mov      qword ptr [rcx + 0x38], rax
0x0000000140603c62: movups   xmm0, xmmword ptr [rsi + 0x58]
0x0000000140603c66: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140603c6a: movups   xmm0, xmmword ptr [rsi + 0x70]
0x0000000140603c6e: movups   xmmword ptr [rcx + 0x40], xmm0
0x0000000140603c72: mov      rax, qword ptr [rsi + 0x80]
0x0000000140603c79: mov      qword ptr [rcx + 0x50], rax
0x0000000140603c7d: call     0x1405d4a1e
0x0000000140603c82: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140603c86: mov      r8, qword ptr [rsi + 0x28]
0x0000000140603c8a: lea      rcx, [rbp + 0xa48]
0x0000000140603c91: call     0x1405d5054
0x0000000140603c96: nop      
0x0000000140603c97: mov      rcx, qword ptr [rbp + 0xa70]
0x0000000140603c9e: lea      rax, [rbp + 0x6b0]
0x0000000140603ca5: mov      qword ptr [rax - 0x20], rcx
0x0000000140603ca9: movups   xmm0, xmmword ptr [rbp + 0xa60]
0x0000000140603cb0: movaps   xmmword ptr [rax - 0x30], xmm0
0x0000000140603cb4: lea      rsi, [rbp + 0x9f0]
0x0000000140603cbb: mov      ecx, 0xb
0x0000000140603cc0: mov      rdi, rax
0x0000000140603cc3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140603cc6: mov      rcx, qword ptr [rbp + 0xa58]
0x0000000140603ccd: mov      qword ptr [rax - 8], rcx
0x0000000140603cd1: movups   xmm0, xmmword ptr [rbp + 0xa48]
0x0000000140603cd8: movups   xmmword ptr [rax - 0x18], xmm0
0x0000000140603cdc: lea      r8, [rip + 0x524cf8]
0x0000000140603ce3: lea      rdx, [rbp + 0x680]
0x0000000140603cea: mov      r9d, 0x2b
0x0000000140603cf0: mov      rcx, r14
0x0000000140603cf3: call     0x1405ef7e5
0x0000000140603cf8: nop      
0x0000000140603cf9: jmp      0x140603d33
0x0000000140603cfb: lea      rsi, [rbp + 0x688]
0x0000000140603d02: lea      rdx, [rbp + 0x290]
0x0000000140603d09: mov      r8d, 0x2e0
0x0000000140603d0f: mov      rcx, rsi
0x0000000140603d12: call     0x1408acdc0
0x0000000140603d17: mov      qword ptr [rsi - 8], 0xffffffffffffffff
0x0000000140603d1f: lea      rcx, [rbp + 0xa78]
0x0000000140603d26: lea      rdx, [rbp + 0x680]
0x0000000140603d2d: call     0x140603a43
0x0000000140603d32: nop      
0x0000000140603d33: mov      qword ptr [rsp + 0x20], 0x31
0x0000000140603d3c: lea      r9, [rip + 0x524cc3]
0x0000000140603d43: lea      rcx, [rbp + 0x680]
0x0000000140603d4a: mov      rdx, r14
0x0000000140603d4d: mov      r8b, 0x29
0x0000000140603d50: call     0x1405fa4a4
0x0000000140603d55: nop      
0x0000000140603d56: cmp      qword ptr [rbp + 0x680], -1
0x0000000140603d5e: je       0x140603ddc
0x0000000140603d60: lea      rcx, [rbp + 0x5f8]
0x0000000140603d67: lea      rsi, [rbp + 0x680]
0x0000000140603d6e: mov      r8d, 0x88
0x0000000140603d74: mov      rdx, rsi
0x0000000140603d77: call     0x1408acdc0
0x0000000140603d7c: lea      rdi, [rbp + 0x570]
0x0000000140603d83: mov      r8d, 0x88
0x0000000140603d89: mov      rcx, rdi
0x0000000140603d8c: mov      rdx, qword ptr [rbp + 0xa90]
0x0000000140603d93: call     0x1408acdc0
0x0000000140603d98: movups   xmm0, xmmword ptr [rbp + 0xa78]
0x0000000140603d9f: movups   xmmword ptr [rsi + 0x110], xmm0
0x0000000140603da6: mov      rax, qword ptr [rbp + 0xa88]
0x0000000140603dad: mov      qword ptr [rsi + 0x120], rax
0x0000000140603db4: mov      r8d, 0x110
0x0000000140603dba: mov      rcx, rsi
0x0000000140603dbd: mov      rdx, rdi
0x0000000140603dc0: call     0x1408acdc0
0x0000000140603dc5: mov      r8d, 0x128
0x0000000140603dcb: mov      rcx, qword ptr [rbp + 0xa98]
0x0000000140603dd2: mov      rdx, rsi
0x0000000140603dd5: call     0x1408acdc0
0x0000000140603dda: jmp      0x140603e1c
0x0000000140603ddc: mov      rax, qword ptr [rbp + 0xa98]
0x0000000140603de3: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140603dea: lea      rcx, [rbp + 0xa78]
0x0000000140603df1: call     0x1405b8455
0x0000000140603df6: nop      
0x0000000140603df7: mov      rsi, qword ptr [rbp + 0xa90]
0x0000000140603dfe: mov      rcx, rsi
0x0000000140603e01: call     0x1400b870c
0x0000000140603e06: lea      rcx, [rsi + 0x30]
0x0000000140603e0a: call     0x1405b7f28
0x0000000140603e0f: add      rsi, 0x18
0x0000000140603e13: mov      rcx, rsi
0x0000000140603e16: call     0x1400b870c
0x0000000140603e1b: nop      
0x0000000140603e1c: add      rsp, 0xb28
0x0000000140603e23: pop      rbx
0x0000000140603e24: pop      rdi
0x0000000140603e25: pop      rsi
0x0000000140603e26: pop      r12
0x0000000140603e28: pop      r13
0x0000000140603e2a: pop      r14
0x0000000140603e2c: pop      r15
0x0000000140603e2e: pop      rbp
0x0000000140603e2f: ret      
