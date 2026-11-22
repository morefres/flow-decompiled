; instruction-faithful x86-64 fallback for flow.exe rva=0x4f7b3b-0x4f8789
0x00000001404f7b3b: push     rbp
0x00000001404f7b3c: push     r15
0x00000001404f7b3e: push     r14
0x00000001404f7b40: push     r13
0x00000001404f7b42: push     r12
0x00000001404f7b44: push     rsi
0x00000001404f7b45: push     rdi
0x00000001404f7b46: push     rbx
0x00000001404f7b47: sub      rsp, 0x378
0x00000001404f7b4e: lea      rbp, [rsp + 0x80]
0x00000001404f7b56: mov      qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
0x00000001404f7b61: mov      rdi, r8
0x00000001404f7b64: mov      rsi, rcx
0x00000001404f7b67: test     rdx, rdx
0x00000001404f7b6a: je       0x1404f7de8
0x00000001404f7b70: cmp      rdx, 1
0x00000001404f7b74: jne      0x1404f80a9
0x00000001404f7b7a: mov      qword ptr [rbp + 0x2e0], rsi
0x00000001404f7b81: lea      rax, [rbp + 0x2a0]
0x00000001404f7b88: mov      dword ptr [rax + 8], 0xffffffff
0x00000001404f7b8f: xorps    xmm0, xmm0
0x00000001404f7b92: lea      rax, [rbp + 0x110]
0x00000001404f7b99: movaps   xmmword ptr [rax + 0x10], xmm0
0x00000001404f7b9d: movaps   xmmword ptr [rax], xmm0
0x00000001404f7ba0: mov      qword ptr [rax + 0x20], 0
0x00000001404f7ba8: mov      eax, dword ptr [rip + 0x8cc20e]
0x00000001404f7bae: mov      rcx, qword ptr gs:[0x58]
0x00000001404f7bb7: mov      rax, qword ptr [rcx + rax*8]
0x00000001404f7bbb: lea      rax, [rax + 0x120]
0x00000001404f7bc2: mov      qword ptr [rbp + 0x2d0], rax
0x00000001404f7bc9: mov      rax, qword ptr [rdi]
0x00000001404f7bcc: mov      r12, qword ptr [rdi + 8]
0x00000001404f7bd0: mov      esi, 1
0x00000001404f7bd5: xor      ebx, ebx
0x00000001404f7bd7: xor      r15d, r15d
0x00000001404f7bda: cmp      r15d, 6
0x00000001404f7bde: mov      ecx, 6
0x00000001404f7be3: cmovb    ecx, r15d
0x00000001404f7be7: mov      rdx, rax
0x00000001404f7bea: shr      rdx, 1
0x00000001404f7bed: mov      r13d, edx
0x00000001404f7bf0: and      r13d, 0x1f
0x00000001404f7bf4: cmp      r13, 0x1f
0x00000001404f7bf8: jne      0x1404f7c0f
0x00000001404f7bfa: cmp      r15d, 6
0x00000001404f7bfe: ja       0x1404f7c72
0x00000001404f7c00: test     r15d, r15d
0x00000001404f7c03: je       0x1404f7c78
0x00000001404f7c05: mov      eax, ebx
0x00000001404f7c07: pause    
0x00000001404f7c09: dec      eax
0x00000001404f7c0b: jne      0x1404f7c07
0x00000001404f7c0d: jmp      0x1404f7c78
0x00000001404f7c0f: lea      r14, [rax + 2]
0x00000001404f7c13: test     al, 1
0x00000001404f7c15: jne      0x1404f7c3d
0x00000001404f7c17: lock or  dword ptr [rsp], 0
0x00000001404f7c1c: mov      r8, qword ptr [rdi + 0x80]
0x00000001404f7c23: mov      r9, r8
0x00000001404f7c26: shr      r9, 1
0x00000001404f7c29: cmp      rdx, r9
0x00000001404f7c2c: je       0x1404f7c8c
0x00000001404f7c2e: xor      r8, rax
0x00000001404f7c31: xor      edx, edx
0x00000001404f7c33: cmp      r8, 0x40
0x00000001404f7c37: setae    dl
0x00000001404f7c3a: or       r14, rdx
0x00000001404f7c3d: test     r12, r12
0x00000001404f7c40: je       0x1404f7c5d
0x00000001404f7c42: lock cmpxchg qword ptr [rdi], r14
0x00000001404f7c47: je       0x1404f821e
0x00000001404f7c4d: test     r15d, r15d
0x00000001404f7c50: je       0x1404f7c78
0x00000001404f7c52: imul     ecx, ecx
0x00000001404f7c55: pause    
0x00000001404f7c57: dec      ecx
0x00000001404f7c59: jne      0x1404f7c55
0x00000001404f7c5b: jmp      0x1404f7c78
0x00000001404f7c5d: cmp      r15d, 6
0x00000001404f7c61: ja       0x1404f7c72
0x00000001404f7c63: test     r15d, r15d
0x00000001404f7c66: je       0x1404f7c78
0x00000001404f7c68: mov      eax, ebx
0x00000001404f7c6a: pause    
0x00000001404f7c6c: dec      eax
0x00000001404f7c6e: jne      0x1404f7c6a
0x00000001404f7c70: jmp      0x1404f7c78
0x00000001404f7c72: call     qword ptr [rip + 0x3d98e0]
0x00000001404f7c78: mov      rax, qword ptr [rdi]
0x00000001404f7c7b: mov      r12, qword ptr [rdi + 8]
0x00000001404f7c7f: inc      r15d
0x00000001404f7c82: add      ebx, esi
0x00000001404f7c84: add      esi, 2
0x00000001404f7c87: jmp      0x1404f7bda
0x00000001404f7c8c: test     r8b, 1
0x00000001404f7c90: jne      0x1404f8607
0x00000001404f7c96: mov      esi, dword ptr [rbp + 0x2a8]
0x00000001404f7c9c: cmp      esi, -1
0x00000001404f7c9f: je       0x1404f7cba
0x00000001404f7ca1: mov      rbx, qword ptr [rbp + 0x2a0]
0x00000001404f7ca8: call     0x140769130
0x00000001404f7cad: cmp      rax, rbx
0x00000001404f7cb0: jne      0x1404f7cb4
0x00000001404f7cb2: cmp      edx, esi
0x00000001404f7cb4: jae      0x1404f866a
0x00000001404f7cba: lea      rax, [rbp + 0x110]
0x00000001404f7cc1: mov      qword ptr [rbp + 0x58], rax
0x00000001404f7cc5: mov      qword ptr [rbp + 0x60], rdi
0x00000001404f7cc9: lea      rax, [rbp + 0x2a0]
0x00000001404f7cd0: mov      qword ptr [rbp + 0x68], rax
0x00000001404f7cd4: mov      r12, qword ptr [rbp + 0x2d0]
0x00000001404f7cdb: cmp      byte ptr [r12 + 8], 1
0x00000001404f7ce1: jne      0x1404f7d73
0x00000001404f7ce7: mov      rdx, qword ptr [r12]
0x00000001404f7ceb: mov      qword ptr [r12], 0
0x00000001404f7cf3: test     rdx, rdx
0x00000001404f7cf6: je       0x1404f7d99
0x00000001404f7cfc: mov      qword ptr [rdx + 0x18], 0
0x00000001404f7d04: mov      qword ptr [rdx + 0x20], 0
0x00000001404f7d0c: mov      qword ptr [rbp + 0x58], 0
0x00000001404f7d14: lea      rax, [rbp + 0x110]
0x00000001404f7d1b: mov      qword ptr [rbp + 0x1f0], rax
0x00000001404f7d22: lea      rax, [rbp + 0x60]
0x00000001404f7d26: movups   xmm0, xmmword ptr [rax]
0x00000001404f7d29: lea      rax, [rbp + 0x1f8]
0x00000001404f7d30: movups   xmmword ptr [rax], xmm0
0x00000001404f7d33: lea      rcx, [rbp + 0x1f0]
0x00000001404f7d3a: mov      qword ptr [rbp + 0x2d8], rdx
0x00000001404f7d41: call     0x140100f5b
0x00000001404f7d46: nop      
0x00000001404f7d47: mov      rcx, qword ptr [r12]
0x00000001404f7d4b: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001404f7d52: mov      qword ptr [r12], rax
0x00000001404f7d56: test     rcx, rcx
0x00000001404f7d59: je       0x1404f7bc9
0x00000001404f7d5f: lock dec qword ptr [rcx]
0x00000001404f7d63: jne      0x1404f7bc9
0x00000001404f7d69: call     0x1400298eb
0x00000001404f7d6e: jmp      0x1404f7bc9
0x00000001404f7d73: mov      rcx, qword ptr [rbp + 0x2d0]
0x00000001404f7d7a: call     0x1408cf3d2
0x00000001404f7d7f: mov      r12, rax
0x00000001404f7d82: test     rax, rax
0x00000001404f7d85: jne      0x1404f7ce7
0x00000001404f7d8b: lea      rcx, [rbp + 0x58]
0x00000001404f7d8f: call     0x1408b20f5
0x00000001404f7d94: jmp      0x1404f7bc9
0x00000001404f7d99: call     0x1408c59c0
0x00000001404f7d9e: mov      rdx, rax
0x00000001404f7da1: mov      qword ptr [rbp + 0x58], 0
0x00000001404f7da9: lea      rax, [rbp + 0x110]
0x00000001404f7db0: mov      qword ptr [rbp + 0x1f0], rax
0x00000001404f7db7: lea      rax, [rbp + 0x60]
0x00000001404f7dbb: movups   xmm0, xmmword ptr [rax]
0x00000001404f7dbe: lea      rax, [rbp + 0x1f8]
0x00000001404f7dc5: movups   xmmword ptr [rax], xmm0
0x00000001404f7dc8: lea      rcx, [rbp + 0x1f0]
0x00000001404f7dcf: mov      qword ptr [rbp + 0x2d8], rdx
0x00000001404f7dd6: call     0x140100f5b
0x00000001404f7ddb: nop      
0x00000001404f7ddc: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001404f7de3: jmp      0x1404f7d5f
0x00000001404f7de8: mov      qword ptr [rbp + 0x2e0], rsi
0x00000001404f7def: lea      rax, [rbp + 0x1c0]
0x00000001404f7df6: mov      dword ptr [rax + 8], 0xffffffff
0x00000001404f7dfd: xorps    xmm0, xmm0
0x00000001404f7e00: lea      rax, [rbp + 0x2a0]
0x00000001404f7e07: movaps   xmmword ptr [rax + 0x10], xmm0
0x00000001404f7e0b: movaps   xmmword ptr [rax], xmm0
0x00000001404f7e0e: mov      qword ptr [rax + 0x20], 0
0x00000001404f7e16: mov      eax, dword ptr [rip + 0x8cbfa0]
0x00000001404f7e1c: mov      rcx, qword ptr gs:[0x58]
0x00000001404f7e25: mov      rax, qword ptr [rcx + rax*8]
0x00000001404f7e29: lea      rax, [rax + 0x120]
0x00000001404f7e30: mov      qword ptr [rbp + 0x2d0], rax
0x00000001404f7e37: mov      r15, qword ptr [rip + 0x3d971a]
0x00000001404f7e3e: mov      r12, qword ptr [rdi]
0x00000001404f7e41: mov      esi, 1
0x00000001404f7e46: xor      ebx, ebx
0x00000001404f7e48: xor      r14d, r14d
0x00000001404f7e4b: cmp      r14d, 6
0x00000001404f7e4f: mov      ecx, 6
0x00000001404f7e54: cmovb    ecx, r14d
0x00000001404f7e58: imul     ecx, ecx
0x00000001404f7e5b: mov      r8, qword ptr [rdi + 0x190]
0x00000001404f7e62: mov      r13, qword ptr [rdi + 0x198]
0x00000001404f7e69: dec      r8
0x00000001404f7e6c: and      r8, r12
0x00000001404f7e6f: xor      eax, eax
0x00000001404f7e71: sub      rax, qword ptr [rdi + 0x188]
0x00000001404f7e78: imul     rdx, r8, 0xb8
0x00000001404f7e7f: mov      r9, qword ptr [r13 + rdx + 0xb0]
0x00000001404f7e87: lea      r10, [r12 + 1]
0x00000001404f7e8c: cmp      r10, r9
0x00000001404f7e8f: jne      0x1404f7ec5
0x00000001404f7e91: inc      r8
0x00000001404f7e94: cmp      r8, qword ptr [rdi + 0x180]
0x00000001404f7e9b: jb       0x1404f7eaa
0x00000001404f7e9d: and      rax, r12
0x00000001404f7ea0: add      rax, qword ptr [rdi + 0x188]
0x00000001404f7ea7: mov      r9, rax
0x00000001404f7eaa: mov      rax, r12
0x00000001404f7ead: lock cmpxchg qword ptr [rdi], r9
0x00000001404f7eb2: je       0x1404f8183
0x00000001404f7eb8: test     r14d, r14d
0x00000001404f7ebb: je       0x1404f7f10
0x00000001404f7ebd: pause    
0x00000001404f7ebf: dec      ecx
0x00000001404f7ec1: jne      0x1404f7ebd
0x00000001404f7ec3: jmp      0x1404f7f10
0x00000001404f7ec5: cmp      r9, r12
0x00000001404f7ec8: jne      0x1404f7ef8
0x00000001404f7eca: lock or  dword ptr [rsp], 0
0x00000001404f7ecf: mov      rax, qword ptr [rdi + 0x80]
0x00000001404f7ed6: mov      rdx, qword ptr [rdi + 0x190]
0x00000001404f7edd: mov      r8, rdx
0x00000001404f7ee0: not      r8
0x00000001404f7ee3: and      r8, rax
0x00000001404f7ee6: cmp      r8, r12
0x00000001404f7ee9: je       0x1404f7f20
0x00000001404f7eeb: test     r14d, r14d
0x00000001404f7eee: je       0x1404f7f10
0x00000001404f7ef0: pause    
0x00000001404f7ef2: dec      ecx
0x00000001404f7ef4: jne      0x1404f7ef0
0x00000001404f7ef6: jmp      0x1404f7f10
0x00000001404f7ef8: cmp      r14d, 7
0x00000001404f7efc: jae      0x1404f7f0d
0x00000001404f7efe: test     r14d, r14d
0x00000001404f7f01: je       0x1404f7f10
0x00000001404f7f03: mov      eax, ebx
0x00000001404f7f05: pause    
0x00000001404f7f07: dec      eax
0x00000001404f7f09: jne      0x1404f7f05
0x00000001404f7f0b: jmp      0x1404f7f10
0x00000001404f7f0d: call     r15
0x00000001404f7f10: mov      r12, qword ptr [rdi]
0x00000001404f7f13: inc      r14d
0x00000001404f7f16: add      ebx, esi
0x00000001404f7f18: add      esi, 2
0x00000001404f7f1b: jmp      0x1404f7e4b
0x00000001404f7f20: test     rdx, rax
0x00000001404f7f23: jne      0x1404f8612
0x00000001404f7f29: mov      esi, dword ptr [rbp + 0x1c8]
0x00000001404f7f2f: cmp      esi, -1
0x00000001404f7f32: je       0x1404f7f4d
0x00000001404f7f34: mov      rbx, qword ptr [rbp + 0x1c0]
0x00000001404f7f3b: call     0x140769130
0x00000001404f7f40: cmp      rax, rbx
0x00000001404f7f43: jne      0x1404f7f47
0x00000001404f7f45: cmp      edx, esi
0x00000001404f7f47: jae      0x1404f866a
0x00000001404f7f4d: lea      rax, [rbp + 0x2a0]
0x00000001404f7f54: mov      qword ptr [rbp + 0x110], rax
0x00000001404f7f5b: mov      qword ptr [rbp + 0x118], rdi
0x00000001404f7f62: lea      rax, [rbp + 0x1c0]
0x00000001404f7f69: mov      qword ptr [rbp + 0x120], rax
0x00000001404f7f70: mov      r12, qword ptr [rbp + 0x2d0]
0x00000001404f7f77: cmp      byte ptr [r12 + 8], 1
0x00000001404f7f7d: jne      0x1404f8015
0x00000001404f7f83: mov      rdx, qword ptr [r12]
0x00000001404f7f87: mov      qword ptr [r12], 0
0x00000001404f7f8f: test     rdx, rdx
0x00000001404f7f92: je       0x1404f803e
0x00000001404f7f98: mov      qword ptr [rdx + 0x18], 0
0x00000001404f7fa0: mov      qword ptr [rdx + 0x20], 0
0x00000001404f7fa8: mov      qword ptr [rbp + 0x110], 0
0x00000001404f7fb3: lea      rax, [rbp + 0x2a0]
0x00000001404f7fba: mov      qword ptr [rbp + 0x1f0], rax
0x00000001404f7fc1: lea      rax, [rbp + 0x118]
0x00000001404f7fc8: movups   xmm0, xmmword ptr [rax]
0x00000001404f7fcb: lea      rax, [rbp + 0x1f8]
0x00000001404f7fd2: movups   xmmword ptr [rax], xmm0
0x00000001404f7fd5: lea      rcx, [rbp + 0x1f0]
0x00000001404f7fdc: mov      qword ptr [rbp + 0x2d8], rdx
0x00000001404f7fe3: call     0x14010118f
0x00000001404f7fe8: nop      
0x00000001404f7fe9: mov      rcx, qword ptr [r12]
0x00000001404f7fed: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001404f7ff4: mov      qword ptr [r12], rax
0x00000001404f7ff8: test     rcx, rcx
0x00000001404f7ffb: je       0x1404f7e3e
0x00000001404f8001: lock dec qword ptr [rcx]
0x00000001404f8005: jne      0x1404f7e3e
0x00000001404f800b: call     0x1400298eb
0x00000001404f8010: jmp      0x1404f7e3e
0x00000001404f8015: mov      rcx, qword ptr [rbp + 0x2d0]
0x00000001404f801c: call     0x1408cf3d2
0x00000001404f8021: mov      r12, rax
0x00000001404f8024: test     rax, rax
0x00000001404f8027: jne      0x1404f7f83
0x00000001404f802d: lea      rcx, [rbp + 0x110]
0x00000001404f8034: call     0x1408b218c
0x00000001404f8039: jmp      0x1404f7e3e
0x00000001404f803e: call     0x1408c59c0
0x00000001404f8043: mov      rdx, rax
0x00000001404f8046: mov      qword ptr [rbp + 0x110], 0
0x00000001404f8051: lea      rax, [rbp + 0x2a0]
0x00000001404f8058: mov      qword ptr [rbp + 0x1f0], rax
0x00000001404f805f: lea      rax, [rbp + 0x118]
0x00000001404f8066: movups   xmm0, xmmword ptr [rax]
0x00000001404f8069: lea      rax, [rbp + 0x1f8]
0x00000001404f8070: movups   xmmword ptr [rax], xmm0
0x00000001404f8073: lea      rcx, [rbp + 0x1f0]
0x00000001404f807a: mov      qword ptr [rbp + 0x2d8], rdx
0x00000001404f8081: call     0x14010118f
0x00000001404f8086: nop      
0x00000001404f8087: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001404f808e: lock dec qword ptr [rax]
0x00000001404f8092: jne      0x1404f7e3e
0x00000001404f8098: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001404f809f: call     0x1400298eb
0x00000001404f80a4: jmp      0x1404f7e3e
0x00000001404f80a9: mov      dword ptr [rbp + 0x108], 0xffffffff
0x00000001404f80b3: xorps    xmm0, xmm0
0x00000001404f80b6: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x00000001404f80bd: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x00000001404f80c4: mov      qword ptr [rbp + 0x1e0], 0
0x00000001404f80cf: lea      rbx, [rbp + 0x1f0]
0x00000001404f80d6: mov      rcx, rbx
0x00000001404f80d9: mov      rdx, rdi
0x00000001404f80dc: call     0x1406448b0
0x00000001404f80e1: cmp      dword ptr [rbx], 1
0x00000001404f80e4: je       0x1404f868c
0x00000001404f80ea: mov      r15, qword ptr [rbp + 0x1f8]
0x00000001404f80f1: mov      r11b, byte ptr [rbp + 0x200]
0x00000001404f80f8: mov      rax, qword ptr [r15 + 0x18]
0x00000001404f80fc: test     rax, rax
0x00000001404f80ff: je       0x1404f8156
0x00000001404f8101: lea      rbx, [r15 + 8]
0x00000001404f8105: mov      ecx, dword ptr [rip + 0x8cbcb1]
0x00000001404f810b: mov      rdx, qword ptr gs:[0x58]
0x00000001404f8114: mov      rcx, qword ptr [rdx + rcx*8]
0x00000001404f8118: lea      rdx, [rcx + 0x130]
0x00000001404f811f: mov      rcx, qword ptr [r15 + 0x10]
0x00000001404f8123: shl      rax, 3
0x00000001404f8127: lea      r8, [rax + rax*2]
0x00000001404f812b: xor      r14d, r14d
0x00000001404f812e: mov      r9, qword ptr [rcx]
0x00000001404f8131: cmp      qword ptr [r9 + 0x28], rdx
0x00000001404f8135: je       0x1404f8149
0x00000001404f8137: mov      r10, qword ptr [rcx + 8]
0x00000001404f813b: xor      eax, eax
0x00000001404f813d: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001404f8143: je       0x1404f84b4
0x00000001404f8149: add      rcx, 0x18
0x00000001404f814d: inc      r14
0x00000001404f8150: add      r8, -0x18
0x00000001404f8154: jne      0x1404f812e
0x00000001404f8156: cmp      byte ptr [r15 + 0x68], 0
0x00000001404f815b: je       0x1404f8341
0x00000001404f8161: mov      byte ptr [rbp + 0x1f8], 1
0x00000001404f8168: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x00000001404f8173: mov      rcx, r15
0x00000001404f8176: mov      edx, r11d
0x00000001404f8179: call     0x140507672
0x00000001404f817e: jmp      0x1404f862b
0x00000001404f8183: add      r13, rdx
0x00000001404f8186: mov      qword ptr [rbp + 0x2a0], r13
0x00000001404f818d: add      r12, qword ptr [rdi + 0x188]
0x00000001404f8194: mov      qword ptr [rbp + 0x2a8], r12
0x00000001404f819b: lea      rbx, [rbp + 0x1f0]
0x00000001404f81a2: mov      r8d, 0xb0
0x00000001404f81a8: mov      rcx, rbx
0x00000001404f81ab: mov      rdx, r13
0x00000001404f81ae: call     0x1408acdc0
0x00000001404f81b3: mov      qword ptr [r13 + 0xb0], r12
0x00000001404f81ba: lea      rcx, [rbp + 0x110]
0x00000001404f81c1: mov      r8d, 0xb0
0x00000001404f81c7: mov      rdx, rbx
0x00000001404f81ca: call     0x1408acdc0
0x00000001404f81cf: add      rdi, 0x100
0x00000001404f81d6: mov      rcx, rdi
0x00000001404f81d9: call     0x14003e422
0x00000001404f81de: nop      
0x00000001404f81df: lea      rdx, [rbp + 0x118]
0x00000001404f81e6: mov      r14, qword ptr [rdx - 8]
0x00000001404f81ea: lea      rcx, [rbp + 0x58]
0x00000001404f81ee: mov      r8d, 0xa8
0x00000001404f81f4: call     0x1408acdc0
0x00000001404f81f9: cmp      r14, -1
0x00000001404f81fd: mov      rsi, qword ptr [rbp + 0x2e0]
0x00000001404f8204: je       0x1404f8619
0x00000001404f820a: lea      rcx, [rbp + 0x1f8]
0x00000001404f8211: mov      qword ptr [rcx - 8], r14
0x00000001404f8215: lea      rdx, [rbp + 0x58]
0x00000001404f8219: jmp      0x1404f8331
0x00000001404f821e: cmp      r13d, 0x1e
0x00000001404f8222: jne      0x1404f824a
0x00000001404f8224: mov      rcx, r12
0x00000001404f8227: call     0x140533616
0x00000001404f822c: and      r14, 0xfffffffffffffffe
0x00000001404f8230: mov      rcx, qword ptr [rax]
0x00000001404f8233: xor      edx, edx
0x00000001404f8235: test     rcx, rcx
0x00000001404f8238: setne    dl
0x00000001404f823b: lea      rcx, [r14 + rdx]
0x00000001404f823f: add      rcx, 2
0x00000001404f8243: mov      qword ptr [rdi + 8], rax
0x00000001404f8247: mov      qword ptr [rdi], rcx
0x00000001404f824a: mov      qword ptr [rbp + 0x120], r12
0x00000001404f8251: mov      qword ptr [rbp + 0x128], r13
0x00000001404f8258: imul     rsi, r13, 0xb8
0x00000001404f825f: lea      rdi, [r12 + rsi]
0x00000001404f8263: add      rdi, 8
0x00000001404f8267: mov      rcx, rdi
0x00000001404f826a: call     0x140503d38
0x00000001404f826f: mov      r14, qword ptr [rdi]
0x00000001404f8272: lea      rdx, [r12 + rsi]
0x00000001404f8276: add      rdx, 0x10
0x00000001404f827a: lea      rcx, [rbp - 0x50]
0x00000001404f827e: mov      r8d, 0xa8
0x00000001404f8284: call     0x1408acdc0
0x00000001404f8289: inc      r13
0x00000001404f828c: cmp      r13, 0x1f
0x00000001404f8290: jne      0x1404f82da
0x00000001404f8292: xor      r13d, r13d
0x00000001404f8295: mov      rsi, qword ptr [rbp + 0x2e0]
0x00000001404f829c: imul     rcx, r13, 0xb8
0x00000001404f82a3: mov      rax, qword ptr [r12 + rcx + 0xb8]
0x00000001404f82ab: test     al, 2
0x00000001404f82ad: jne      0x1404f82cf
0x00000001404f82af: add      rcx, r12
0x00000001404f82b2: mov      rax, qword ptr [rcx + 0xb8]
0x00000001404f82b9: mov      rdx, rax
0x00000001404f82bc: or       rdx, 4
0x00000001404f82c0: lock cmpxchg qword ptr [rcx + 0xb8], rdx
0x00000001404f82c9: jne      0x1404f82b9
0x00000001404f82cb: test     al, 2
0x00000001404f82cd: je       0x1404f8318
0x00000001404f82cf: inc      r13
0x00000001404f82d2: cmp      r13, 0x1e
0x00000001404f82d6: jne      0x1404f829c
0x00000001404f82d8: jmp      0x1404f8304
0x00000001404f82da: mov      rax, qword ptr [rdi + 0xb0]
0x00000001404f82e1: mov      rsi, qword ptr [rbp + 0x2e0]
0x00000001404f82e8: mov      rcx, rax
0x00000001404f82eb: or       rcx, 2
0x00000001404f82ef: lock cmpxchg qword ptr [rdi + 0xb0], rcx
0x00000001404f82f8: jne      0x1404f82e8
0x00000001404f82fa: test     al, 4
0x00000001404f82fc: je       0x1404f8318
0x00000001404f82fe: cmp      r13d, 0x1d
0x00000001404f8302: jbe      0x1404f829c
0x00000001404f8304: call     qword ptr [rip + 0x3d93fe]
0x00000001404f830a: mov      rcx, rax
0x00000001404f830d: xor      edx, edx
0x00000001404f830f: mov      r8, r12
0x00000001404f8312: call     qword ptr [rip + 0x3d93e8]
0x00000001404f8318: cmp      r14, -1
0x00000001404f831c: je       0x1404f8619
0x00000001404f8322: lea      rcx, [rbp + 0x1f8]
0x00000001404f8329: mov      qword ptr [rcx - 8], r14
0x00000001404f832d: lea      rdx, [rbp - 0x50]
0x00000001404f8331: mov      r8d, 0xa8
0x00000001404f8337: call     0x1408acdc0
0x00000001404f833c: jmp      0x1404f8632
0x00000001404f8341: mov      rbx, rsi
0x00000001404f8344: lea      rax, [rbp + 0x1c0]
0x00000001404f834b: mov      qword ptr [rbp + 0x2a0], rax
0x00000001404f8352: lea      rax, [rbp + 0x100]
0x00000001404f8359: mov      qword ptr [rbp + 0x2a8], rax
0x00000001404f8360: mov      qword ptr [rbp + 0x2b0], rdi
0x00000001404f8367: mov      qword ptr [rbp + 0x2b8], r15
0x00000001404f836e: mov      byte ptr [rbp + 0x2c0], r11b
0x00000001404f8375: mov      eax, dword ptr [rip + 0x8cba41]
0x00000001404f837b: mov      rcx, qword ptr gs:[0x58]
0x00000001404f8384: mov      rax, qword ptr [rcx + rax*8]
0x00000001404f8388: lea      rdi, [rax + 0x120]
0x00000001404f838f: cmp      byte ptr [rdi + 8], 1
0x00000001404f8393: mov      byte ptr [rbp + 0x2d0], r11b
0x00000001404f839a: mov      qword ptr [rbp + 0x2d8], r15
0x00000001404f83a1: jne      0x1404f86d1
0x00000001404f83a7: mov      r8, qword ptr [rdi]
0x00000001404f83aa: mov      qword ptr [rdi], 0
0x00000001404f83b1: test     r8, r8
0x00000001404f83b4: je       0x1404f86f2
0x00000001404f83ba: mov      qword ptr [r8 + 0x18], 0
0x00000001404f83c2: mov      qword ptr [r8 + 0x20], 0
0x00000001404f83ca: mov      byte ptr [rbp + 0x2c0], 2
0x00000001404f83d1: movups   xmm0, xmmword ptr [rbp + 0x2a0]
0x00000001404f83d8: movups   xmm1, xmmword ptr [rbp + 0x2b0]
0x00000001404f83df: lea      rdx, [rbp + 0x110]
0x00000001404f83e6: movaps   xmmword ptr [rdx], xmm0
0x00000001404f83e9: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001404f83ed: mov      byte ptr [rdx + 0x20], r11b
0x00000001404f83f1: lea      rcx, [rbp + 0x1f0]
0x00000001404f83f8: mov      qword ptr [rbp + 0x2e0], r8
0x00000001404f83ff: call     0x1404f8a8f
0x00000001404f8404: nop      
0x00000001404f8405: mov      rcx, qword ptr [rdi]
0x00000001404f8408: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001404f840f: mov      qword ptr [rdi], rax
0x00000001404f8412: test     rcx, rcx
0x00000001404f8415: je       0x1404f8422
0x00000001404f8417: lock dec qword ptr [rcx]
0x00000001404f841b: jne      0x1404f8422
0x00000001404f841d: call     0x1400298eb
0x00000001404f8422: lea      rcx, [rbp + 0x110]
0x00000001404f8429: lea      rdx, [rbp + 0x1f0]
0x00000001404f8430: mov      r8d, 0xb0
0x00000001404f8436: call     0x1408acdc0
0x00000001404f843b: lea      rdx, [rbp + 0x118]
0x00000001404f8442: mov      rsi, qword ptr [rdx - 8]
0x00000001404f8446: lea      rcx, [rbp + 0x58]
0x00000001404f844a: mov      r8d, 0xa8
0x00000001404f8450: call     0x1408acdc0
0x00000001404f8455: cmp      rsi, -2
0x00000001404f8459: jne      0x1404f848b
0x00000001404f845b: lea      rcx, [rbp + 0x1f0]
0x00000001404f8462: lea      rdx, [rbp + 0x2a0]
0x00000001404f8469: call     0x1408b972e
0x00000001404f846e: nop      
0x00000001404f846f: mov      dl, byte ptr [rbp + 0x2c0]
0x00000001404f8475: cmp      dl, 2
0x00000001404f8478: mov      rsi, rbx
0x00000001404f847b: je       0x1404f84a8
0x00000001404f847d: mov      rcx, qword ptr [rbp + 0x2b8]
0x00000001404f8484: call     0x140507672
0x00000001404f8489: jmp      0x1404f84a8
0x00000001404f848b: lea      rcx, [rbp + 0x1f8]
0x00000001404f8492: mov      qword ptr [rcx - 8], rsi
0x00000001404f8496: lea      rdx, [rbp + 0x58]
0x00000001404f849a: mov      r8d, 0xa8
0x00000001404f84a0: call     0x1408acdc0
0x00000001404f84a5: mov      rsi, rbx
0x00000001404f84a8: mov      r14, qword ptr [rbp + 0x1f0]
0x00000001404f84af: jmp      0x1404f8632
0x00000001404f84b4: mov      rax, qword ptr [rcx + 0x10]
0x00000001404f84b8: test     rax, rax
0x00000001404f84bb: je       0x1404f84c1
0x00000001404f84bd: mov      qword ptr [r9 + 0x20], rax
0x00000001404f84c1: mov      qword ptr [rbp + 0x2d8], r15
0x00000001404f84c8: mov      byte ptr [rbp + 0x2d0], r11b
0x00000001404f84cf: mov      rcx, qword ptr [r9 + 0x10]
0x00000001404f84d3: mov      al, 1
0x00000001404f84d5: xchg     byte ptr [rcx + 0x28], al
0x00000001404f84d8: cmp      al, 0xff
0x00000001404f84da: jne      0x1404f84e6
0x00000001404f84dc: add      rcx, 0x28
0x00000001404f84e0: call     qword ptr [rip + 0x3d8b92]
0x00000001404f84e6: mov      byte ptr [rbp + 0x2ef], 1
0x00000001404f84ed: lea      r9, [rip + 0x6965e4]
0x00000001404f84f4: lea      rcx, [rbp + 0x58]
0x00000001404f84f8: mov      rdx, rbx
0x00000001404f84fb: mov      r8, r14
0x00000001404f84fe: call     0x140650e5c
0x00000001404f8503: nop      
0x00000001404f8504: mov      r12, qword ptr [rbp + 0x58]
0x00000001404f8508: test     r12, r12
0x00000001404f850b: mov      r11b, byte ptr [rbp + 0x2d0]
0x00000001404f8512: mov      r15, qword ptr [rbp + 0x2d8]
0x00000001404f8519: je       0x1404f8156
0x00000001404f851f: mov      rdi, qword ptr [rbp + 0x68]
0x00000001404f8523: mov      qword ptr [rbp + 0x1e0], rdi
0x00000001404f852a: mov      rcx, r15
0x00000001404f852d: mov      edx, r11d
0x00000001404f8530: call     0x140507672
0x00000001404f8535: test     rdi, rdi
0x00000001404f8538: je       0x1404f8579
0x00000001404f853a: lea      rbx, [rdi + 8]
0x00000001404f853e: cmp      byte ptr [rdi + 0xb1], 0
0x00000001404f8545: je       0x1404f8594
0x00000001404f8547: mov      r14, qword ptr [rdi]
0x00000001404f854a: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001404f8551: cmp      r14, -1
0x00000001404f8555: je       0x1404f875d
0x00000001404f855b: lea      rcx, [rbp + 0x110]
0x00000001404f8562: mov      r8d, 0xa8
0x00000001404f8568: mov      rdx, rbx
0x00000001404f856b: call     0x1408acdc0
0x00000001404f8570: mov      byte ptr [rdi + 0xb0], 1
0x00000001404f8577: jmp      0x1404f85d9
0x00000001404f8579: mov      byte ptr [rbp + 0x1f8], 1
0x00000001404f8580: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x00000001404f858b: mov      r14, 0xffffffffffffffff
0x00000001404f8592: jmp      0x1404f85f6
0x00000001404f8594: mov      rcx, rdi
0x00000001404f8597: call     0x140503cdf
0x00000001404f859c: mov      r14, qword ptr [rdi]
0x00000001404f859f: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001404f85a6: cmp      r14, -1
0x00000001404f85aa: je       0x1404f8773
0x00000001404f85b0: lea      rcx, [rbp + 0x110]
0x00000001404f85b7: mov      r8d, 0xa8
0x00000001404f85bd: mov      rdx, rbx
0x00000001404f85c0: call     0x1408acdc0
0x00000001404f85c5: call     qword ptr [rip + 0x3d913d]
0x00000001404f85cb: mov      rcx, rax
0x00000001404f85ce: xor      edx, edx
0x00000001404f85d0: mov      r8, rdi
0x00000001404f85d3: call     qword ptr [rip + 0x3d9127]
0x00000001404f85d9: lea      rcx, [rbp + 0x1f8]
0x00000001404f85e0: mov      qword ptr [rcx - 8], r14
0x00000001404f85e4: lea      rdx, [rbp + 0x110]
0x00000001404f85eb: mov      r8d, 0xa8
0x00000001404f85f1: call     0x1408acdc0
0x00000001404f85f6: lock dec qword ptr [r12]
0x00000001404f85fb: jne      0x1404f8632
0x00000001404f85fd: mov      rcx, r12
0x00000001404f8600: call     0x1400298eb
0x00000001404f8605: jmp      0x1404f8632
0x00000001404f8607: mov      qword ptr [rbp + 0x120], 0
0x00000001404f8612: mov      rsi, qword ptr [rbp + 0x2e0]
0x00000001404f8619: mov      byte ptr [rbp + 0x1f8], 1
0x00000001404f8620: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x00000001404f862b: mov      r14, 0xffffffffffffffff
0x00000001404f8632: cmp      r14, -1
0x00000001404f8636: je       0x1404f864f
0x00000001404f8638: lea      rdx, [rbp + 0x1f0]
0x00000001404f863f: mov      r8d, 0xb0
0x00000001404f8645: mov      rcx, rsi
0x00000001404f8648: call     0x1408acdc0
0x00000001404f864d: jmp      0x1404f8656
0x00000001404f864f: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001404f8656: add      rsp, 0x378
0x00000001404f865d: pop      rbx
0x00000001404f865e: pop      rdi
0x00000001404f865f: pop      rsi
0x00000001404f8660: pop      r12
0x00000001404f8662: pop      r13
0x00000001404f8664: pop      r14
0x00000001404f8666: pop      r15
0x00000001404f8668: pop      rbp
0x00000001404f8669: ret      
0x00000001404f866a: mov      byte ptr [rbp + 0x1f8], 0
0x00000001404f8671: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x00000001404f867c: mov      r14, 0xffffffffffffffff
0x00000001404f8683: mov      rsi, qword ptr [rbp + 0x2e0]
0x00000001404f868a: jmp      0x1404f8632
0x00000001404f868c: mov      rax, qword ptr [rbp + 0x1f8]
0x00000001404f8693: mov      cl, byte ptr [rbp + 0x200]
0x00000001404f8699: lea      r8, [rbp + 0x110]
0x00000001404f86a0: mov      qword ptr [r8], rax
0x00000001404f86a3: mov      byte ptr [r8 + 8], cl
0x00000001404f86a7: lea      rax, [rip + 0x6797c2]
0x00000001404f86ae: mov      qword ptr [rsp + 0x20], rax
0x00000001404f86b3: lea      rcx, [rip + 0x699cde]
0x00000001404f86ba: lea      r9, [rip + 0x5fffa7]
0x00000001404f86c1: mov      edx, 0x2b
0x00000001404f86c6: call     0x1408ae9c0
0x00000001404f86cb: nop      
0x00000001404f86cc: jmp      0x1404f8787
0x00000001404f86d1: mov      rcx, rdi
0x00000001404f86d4: call     0x1408cf3d2
0x00000001404f86d9: nop      
0x00000001404f86da: mov      rdi, rax
0x00000001404f86dd: test     rax, rax
0x00000001404f86e0: mov      r11b, byte ptr [rbp + 0x2d0]
0x00000001404f86e7: jne      0x1404f83a7
0x00000001404f86ed: jmp      0x1404f845b
0x00000001404f86f2: call     0x1408c59c0
0x00000001404f86f7: nop      
0x00000001404f86f8: mov      r8, rax
0x00000001404f86fb: mov      byte ptr [rbp + 0x2c0], 2
0x00000001404f8702: movups   xmm0, xmmword ptr [rbp + 0x2a0]
0x00000001404f8709: movups   xmm1, xmmword ptr [rbp + 0x2b0]
0x00000001404f8710: lea      rdx, [rbp + 0x1f0]
0x00000001404f8717: movaps   xmmword ptr [rdx], xmm0
0x00000001404f871a: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001404f871e: mov      al, byte ptr [rbp + 0x2d0]
0x00000001404f8724: mov      byte ptr [rdx + 0x20], al
0x00000001404f8727: lea      rcx, [rbp + 0x110]
0x00000001404f872e: mov      qword ptr [rbp + 0x2e0], r8
0x00000001404f8735: call     0x1404f8a8f
0x00000001404f873a: nop      
0x00000001404f873b: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001404f8742: lock dec qword ptr [rax]
0x00000001404f8746: jne      0x1404f843b
0x00000001404f874c: mov      rcx, qword ptr [rbp + 0x2e0]
0x00000001404f8753: call     0x1400298eb
0x00000001404f8758: jmp      0x1404f843b
0x00000001404f875d: mov      qword ptr [rbp + 0x2e0], r12
0x00000001404f8764: lea      rcx, [rip + 0x69649d]
0x00000001404f876b: call     0x1408ae8e0
0x00000001404f8770: nop      
0x00000001404f8771: jmp      0x1404f8787
0x00000001404f8773: mov      qword ptr [rbp + 0x2e0], r12
0x00000001404f877a: lea      rcx, [rip + 0x69646f]
0x00000001404f8781: call     0x1408ae8e0
0x00000001404f8786: nop      
0x00000001404f8787: ud2      
