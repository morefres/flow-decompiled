; instruction-faithful x86-64 fallback for flow.exe rva=0x373b2f-0x374049
0x0000000140373b2f: push     rbp
0x0000000140373b30: push     r15
0x0000000140373b32: push     r14
0x0000000140373b34: push     r13
0x0000000140373b36: push     r12
0x0000000140373b38: push     rsi
0x0000000140373b39: push     rdi
0x0000000140373b3a: push     rbx
0x0000000140373b3b: sub      rsp, 0x208
0x0000000140373b42: lea      rbp, [rsp + 0x80]
0x0000000140373b4a: movaps   xmmword ptr [rbp + 0x170], xmm6
0x0000000140373b51: mov      qword ptr [rbp + 0x168], 0xfffffffffffffffe
0x0000000140373b5c: mov      rsi, r9
0x0000000140373b5f: mov      rax, r8
0x0000000140373b62: mov      qword ptr [rbp + 0x150], rcx
0x0000000140373b69: lea      r8, [rbp + 0x98]
0x0000000140373b70: mov      dword ptr [r8], 0
0x0000000140373b77: xor      ecx, ecx
0x0000000140373b79: mov      qword ptr [r8 + 8], rcx
0x0000000140373b7d: mov      dword ptr [r8 + 0x10], 7
0x0000000140373b85: mov      qword ptr [r8 + 0x14], rcx
0x0000000140373b89: mov      qword ptr [r8 + 0x19], rcx
0x0000000140373b8d: mov      byte ptr [r8 + 0x18], 1
0x0000000140373b92: mov      rcx, rdx
0x0000000140373b95: mov      rdx, rax
0x0000000140373b98: call     0x14076aec0
0x0000000140373b9d: mov      qword ptr [rbp + 0x160], rdx
0x0000000140373ba4: test     al, 1
0x0000000140373ba6: mov      qword ptr [rbp + 0x148], rsi
0x0000000140373bad: jne      0x140373ea0
0x0000000140373bb3: xorps    xmm0, xmm0
0x0000000140373bb6: movups   xmmword ptr [rbp + 0x58], xmm0
0x0000000140373bba: movups   xmmword ptr [rbp + 0x48], xmm0
0x0000000140373bbe: movups   xmmword ptr [rbp + 0x38], xmm0
0x0000000140373bc2: movups   xmmword ptr [rbp + 0x28], xmm0
0x0000000140373bc6: movups   xmm0, xmmword ptr [rip + 0x7ae993]
0x0000000140373bcd: movaps   xmmword ptr [rbp], xmm0
0x0000000140373bd1: movups   xmm0, xmmword ptr [rip + 0x7ae998]
0x0000000140373bd8: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140373bdc: mov      qword ptr [rbp + 0x20], 0
0x0000000140373be4: mov      byte ptr [rbp + 0x68], 0
0x0000000140373be8: lea      rcx, [rbp + 0x108]
0x0000000140373bef: mov      edx, 0x100000
0x0000000140373bf4: call     0x14000c50a
0x0000000140373bf9: nop      
0x0000000140373bfa: lea      rdi, [rbp + 0x28]
0x0000000140373bfe: mov      rax, qword ptr [rbp + 0x110]
0x0000000140373c05: mov      qword ptr [rbp + 0x158], rax
0x0000000140373c0c: mov      rsi, qword ptr [rbp + 0x118]
0x0000000140373c13: xor      r14d, r14d
0x0000000140373c16: xor      ebx, ebx
0x0000000140373c18: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140373c1f: mov      rdx, qword ptr [rbp + 0x158]
0x0000000140373c26: mov      r8, rsi
0x0000000140373c29: call     0x140784780
0x0000000140373c2e: nop      
0x0000000140373c2f: mov      r15, rdx
0x0000000140373c32: test     al, 1
0x0000000140373c34: jne      0x140373d0c
0x0000000140373c3a: test     r15, r15
0x0000000140373c3d: je       0x140373d18
0x0000000140373c43: cmp      rsi, r15
0x0000000140373c46: jb       0x140374032
0x0000000140373c4c: movzx    r12d, r14b
0x0000000140373c50: mov      r13d, 0x40
0x0000000140373c56: sub      r13, r12
0x0000000140373c59: cmp      r13, r15
0x0000000140373c5c: jbe      0x140373c7c
0x0000000140373c5e: lea      rcx, [rdi + r12]
0x0000000140373c62: mov      rdx, qword ptr [rbp + 0x158]
0x0000000140373c69: mov      r8, r15
0x0000000140373c6c: call     0x1408acdc0
0x0000000140373c71: add      r12, r15
0x0000000140373c74: mov      r14, r12
0x0000000140373c77: jmp      0x140373d00
0x0000000140373c7c: test     r14b, r14b
0x0000000140373c7f: je       0x140373cb9
0x0000000140373c81: add      r12, rdi
0x0000000140373c84: mov      rcx, r12
0x0000000140373c87: mov      r12, qword ptr [rbp + 0x158]
0x0000000140373c8e: mov      rdx, r12
0x0000000140373c91: mov      r8, r13
0x0000000140373c94: call     0x1408acdc0
0x0000000140373c99: mov      r14, r15
0x0000000140373c9c: sub      r14, r13
0x0000000140373c9f: add      r13, r12
0x0000000140373ca2: inc      qword ptr [rbp + 0x20]
0x0000000140373ca6: mov      r8d, 1
0x0000000140373cac: mov      rcx, rbp
0x0000000140373caf: mov      rdx, rdi
0x0000000140373cb2: call     0x140750061
0x0000000140373cb7: jmp      0x140373cc3
0x0000000140373cb9: mov      r14, r15
0x0000000140373cbc: mov      r13, qword ptr [rbp + 0x158]
0x0000000140373cc3: mov      r8, r14
0x0000000140373cc6: shr      r8, 6
0x0000000140373cca: je       0x140373cdb
0x0000000140373ccc: add      qword ptr [rbp + 0x20], r8
0x0000000140373cd0: mov      rcx, rbp
0x0000000140373cd3: mov      rdx, r13
0x0000000140373cd6: call     0x140750061
0x0000000140373cdb: mov      rax, r14
0x0000000140373cde: movabs   rcx, 0x7fffffffffffffc0
0x0000000140373ce8: and      rax, rcx
0x0000000140373ceb: and      r14d, 0x3f
0x0000000140373cef: add      r13, rax
0x0000000140373cf2: mov      rcx, rdi
0x0000000140373cf5: mov      rdx, r13
0x0000000140373cf8: mov      r8, r14
0x0000000140373cfb: call     0x1408acdc0
0x0000000140373d00: add      rbx, r15
0x0000000140373d03: mov      byte ptr [rbp + 0x68], r14b
0x0000000140373d07: jmp      0x140373c18
0x0000000140373d0c: mov      rdi, 0xffffffffffffffff
0x0000000140373d13: jmp      0x140373e63
0x0000000140373d18: lea      rdi, [rbp + 0x98]
0x0000000140373d1f: mov      rsi, rbp
0x0000000140373d22: mov      ecx, 0xe
0x0000000140373d27: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140373d2a: xorps    xmm6, xmm6
0x0000000140373d2d: movaps   xmmword ptr [rbp - 0x10], xmm6
0x0000000140373d31: movaps   xmmword ptr [rbp - 0x20], xmm6
0x0000000140373d35: lea      rsi, [rbp + 0xc0]
0x0000000140373d3c: movaps   xmmword ptr [rbp + 0x130], xmm6
0x0000000140373d43: movaps   xmmword ptr [rbp + 0x120], xmm6
0x0000000140373d4a: movzx    r8d, byte ptr [rsi + 0x40]
0x0000000140373d4f: mov      rax, qword ptr [rsi - 8]
0x0000000140373d53: shl      rax, 9
0x0000000140373d57: lea      r14d, [r8*8]
0x0000000140373d5f: or       r14, rax
0x0000000140373d62: bswap    r14
0x0000000140373d65: mov      byte ptr [rbp + r8 + 0xc0], 0x80
0x0000000140373d6e: cmp      r8d, 0x3f
0x0000000140373d72: je       0x140373d98
0x0000000140373d74: lea      rcx, [r8 + rbp]
0x0000000140373d78: add      rcx, 0xc0
0x0000000140373d7f: inc      rcx
0x0000000140373d82: mov      edi, r8d
0x0000000140373d85: not      edi
0x0000000140373d87: xor      r8, 0x3f
0x0000000140373d8b: xor      edx, edx
0x0000000140373d8d: call     0x1408ad460
0x0000000140373d92: test     dil, 0x38
0x0000000140373d96: jne      0x140373dd6
0x0000000140373d98: lea      rdi, [rbp + 0x98]
0x0000000140373d9f: mov      r8d, 1
0x0000000140373da5: mov      rcx, rdi
0x0000000140373da8: mov      rdx, rsi
0x0000000140373dab: call     0x140750061
0x0000000140373db0: lea      rdx, [rbp - 0x60]
0x0000000140373db4: movaps   xmmword ptr [rdx + 0x20], xmm6
0x0000000140373db8: movaps   xmmword ptr [rdx + 0x10], xmm6
0x0000000140373dbc: movaps   xmmword ptr [rdx], xmm6
0x0000000140373dbf: mov      qword ptr [rdx + 0x30], 0
0x0000000140373dc7: mov      qword ptr [rdx + 0x38], r14
0x0000000140373dcb: mov      r8d, 1
0x0000000140373dd1: mov      rcx, rdi
0x0000000140373dd4: jmp      0x140373dea
0x0000000140373dd6: lea      rcx, [rbp + 0x98]
0x0000000140373ddd: mov      qword ptr [rcx + 0x60], r14
0x0000000140373de1: mov      r8d, 1
0x0000000140373de7: mov      rdx, rsi
0x0000000140373dea: call     0x140750061
0x0000000140373def: xor      eax, eax
0x0000000140373df1: mov      ecx, dword ptr [rbp + rax*4 + 0x98]
0x0000000140373df8: bswap    ecx
0x0000000140373dfa: mov      dword ptr [rbp + rax*4 + 0x120], ecx
0x0000000140373e01: inc      rax
0x0000000140373e04: cmp      rax, 8
0x0000000140373e08: jne      0x140373df1
0x0000000140373e0a: lea      rcx, [rbp + 0x120]
0x0000000140373e11: movaps   xmm0, xmmword ptr [rcx]
0x0000000140373e14: movaps   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140373e18: lea      rax, [rbp - 0x40]
0x0000000140373e1c: movaps   xmmword ptr [rax - 0x20], xmm0
0x0000000140373e20: movaps   xmmword ptr [rax - 0x10], xmm1
0x0000000140373e24: lea      r8, [rbp - 0x60]
0x0000000140373e28: lea      rdx, [rbp + 0x98]
0x0000000140373e2f: mov      qword ptr [rdx], r8
0x0000000140373e32: mov      qword ptr [rdx + 8], rax
0x0000000140373e36: lea      rax, [rip + 0x81a43d]
0x0000000140373e3d: mov      qword ptr [rdx + 0x10], rax
0x0000000140373e41: mov      dword ptr [rdx + 0x18], 0xffffffff
0x0000000140373e48: call     0x1400a7045
0x0000000140373e4d: nop      
0x0000000140373e4e: mov      rdi, qword ptr [rbp + 0x120]
0x0000000140373e55: mov      r15, qword ptr [rbp + 0x128]
0x0000000140373e5c: mov      rsi, qword ptr [rbp + 0x130]
0x0000000140373e63: mov      rcx, qword ptr [rbp + 0x108]
0x0000000140373e6a: mov      r8d, 1
0x0000000140373e70: mov      r9d, 1
0x0000000140373e76: mov      rdx, qword ptr [rbp + 0x158]
0x0000000140373e7d: call     0x14000a0f6
0x0000000140373e82: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140373e89: call     qword ptr [rip + 0x55d5c1]
0x0000000140373e8f: mov      qword ptr [rbp + 0x160], r15
0x0000000140373e96: cmp      rdi, -1
0x0000000140373e9a: jne      0x140373f72
0x0000000140373ea0: lea      rdx, [rip + 0x5abc8c]
0x0000000140373ea7: lea      rcx, [rbp + 0x98]
0x0000000140373eae: mov      r8d, 0x23
0x0000000140373eb4: call     0x1400ae10b
0x0000000140373eb9: nop      
0x0000000140373eba: mov      rax, qword ptr [rbp + 0x160]
0x0000000140373ec1: and      eax, 3
0x0000000140373ec4: lea      ecx, [rax - 2]
0x0000000140373ec7: cmp      ecx, 2
0x0000000140373eca: jb       0x140373ee5
0x0000000140373ecc: test     rax, rax
0x0000000140373ecf: je       0x140373ee5
0x0000000140373ed1: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140373ed8: mov      rax, qword ptr [rcx + 0x17]
0x0000000140373edc: dec      rcx
0x0000000140373edf: call     qword ptr [rip + 0x55dfb3]
0x0000000140373ee5: mov      rax, qword ptr [rbp + 0x98]
0x0000000140373eec: mov      rdi, qword ptr [rbp + 0xa0]
0x0000000140373ef3: mov      r15, qword ptr [rbp + 0xa8]
0x0000000140373efa: mov      rsi, qword ptr [rbp + 0xb0]
0x0000000140373f01: mov      rbx, qword ptr [rbp + 0xb8]
0x0000000140373f08: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x0000000140373f0f: movaps   xmmword ptr [rbp + 0x70], xmm0
0x0000000140373f13: movups   xmm0, xmmword ptr [rbp + 0xd0]
0x0000000140373f1a: movaps   xmmword ptr [rbp + 0x80], xmm0
0x0000000140373f21: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140373f28: mov      qword ptr [rbp + 0x90], rcx
0x0000000140373f2f: cmp      rax, -1
0x0000000140373f33: je       0x140373f72
0x0000000140373f35: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140373f3c: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140373f43: mov      qword ptr [rdx + 0x48], rcx
0x0000000140373f47: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x0000000140373f4b: movaps   xmm1, xmmword ptr [rbp + 0x80]
0x0000000140373f52: movups   xmmword ptr [rdx + 0x38], xmm1
0x0000000140373f56: movups   xmmword ptr [rdx + 0x28], xmm0
0x0000000140373f5a: mov      qword ptr [rdx + 8], rdi
0x0000000140373f5e: mov      qword ptr [rdx + 0x10], r15
0x0000000140373f62: mov      qword ptr [rdx + 0x18], rsi
0x0000000140373f66: mov      qword ptr [rdx], rax
0x0000000140373f69: mov      qword ptr [rdx + 0x20], rbx
0x0000000140373f6d: jmp      0x140373ff5
0x0000000140373f72: mov      rax, qword ptr [rbp + 0x148]
0x0000000140373f79: cmp      rbx, qword ptr [rax + 0x58]
0x0000000140373f7d: jne      0x140373f98
0x0000000140373f7f: cmp      rsi, qword ptr [rax + 0x10]
0x0000000140373f83: jne      0x140373f98
0x0000000140373f85: mov      rdx, qword ptr [rax + 8]
0x0000000140373f89: mov      rcx, r15
0x0000000140373f8c: mov      r8, rsi
0x0000000140373f8f: call     0x1408accc0
0x0000000140373f94: test     eax, eax
0x0000000140373f96: je       0x140374010
0x0000000140373f98: mov      qword ptr [rbp + 0x160], rdi
0x0000000140373f9f: mov      qword ptr [rbp + 0x158], r15
0x0000000140373fa6: lea      rdx, [rip + 0x5a84fc]
0x0000000140373fad: lea      rcx, [rbp + 0x98]
0x0000000140373fb4: mov      r8d, 0x36
0x0000000140373fba: call     0x1400ae10b
0x0000000140373fbf: nop      
0x0000000140373fc0: lea      rsi, [rbp + 0x98]
0x0000000140373fc7: mov      ecx, 0xa
0x0000000140373fcc: mov      rdi, qword ptr [rbp + 0x150]
0x0000000140373fd3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140373fd6: mov      r8d, 1
0x0000000140373fdc: mov      r9d, 1
0x0000000140373fe2: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140373fe9: mov      rdx, qword ptr [rbp + 0x158]
0x0000000140373ff0: call     0x14000a0f6
0x0000000140373ff5: movaps   xmm6, xmmword ptr [rbp + 0x170]
0x0000000140373ffc: add      rsp, 0x208
0x0000000140374003: pop      rbx
0x0000000140374004: pop      rdi
0x0000000140374005: pop      rsi
0x0000000140374006: pop      r12
0x0000000140374008: pop      r13
0x000000014037400a: pop      r14
0x000000014037400c: pop      r15
0x000000014037400e: pop      rbp
0x000000014037400f: ret      
0x0000000140374010: mov      rax, qword ptr [rbp + 0x150]
0x0000000140374017: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014037401e: mov      r8d, 1
0x0000000140374024: mov      r9d, 1
0x000000014037402a: mov      rcx, rdi
0x000000014037402d: mov      rdx, r15
0x0000000140374030: jmp      0x140373ff0
0x0000000140374032: lea      r9, [rip + 0x78650f]
0x0000000140374039: xor      ecx, ecx
0x000000014037403b: mov      rdx, r15
0x000000014037403e: mov      r8, rsi
0x0000000140374041: call     0x1408ae7a0
0x0000000140374046: nop      
0x0000000140374047: ud2      
