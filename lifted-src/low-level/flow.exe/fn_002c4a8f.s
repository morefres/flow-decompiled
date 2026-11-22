; instruction-faithful x86-64 fallback for flow.exe rva=0x2c4a8f-0x2c5168
0x00000001402c4a8f: push     rbp
0x00000001402c4a90: push     r15
0x00000001402c4a92: push     r14
0x00000001402c4a94: push     r13
0x00000001402c4a96: push     r12
0x00000001402c4a98: push     rsi
0x00000001402c4a99: push     rdi
0x00000001402c4a9a: push     rbx
0x00000001402c4a9b: sub      rsp, 0xd38
0x00000001402c4aa2: lea      rbp, [rsp + 0x80]
0x00000001402c4aaa: mov      qword ptr [rbp + 0xcb0], 0xfffffffffffffffe
0x00000001402c4ab5: mov      rbx, rdx
0x00000001402c4ab8: mov      r12, rcx
0x00000001402c4abb: movzx    eax, byte ptr [rcx + 0x322]
0x00000001402c4ac2: lea      rcx, [rip + 0x8dc16b]
0x00000001402c4ac9: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402c4acd: add      rax, rcx
0x00000001402c4ad0: mov      qword ptr [rbp + 0xca0], r12
0x00000001402c4ad7: jmp      rax
0x00000001402c4ad9: mov      rax, qword ptr [r12 + 0x28]
0x00000001402c4ade: mov      qword ptr [rbp + 0xc90], rax
0x00000001402c4ae5: movzx    r14d, word ptr [r12 + 0x320]
0x00000001402c4aee: mov      word ptr [r12 + 0x323], 0x101
0x00000001402c4af9: xor      eax, eax
0x00000001402c4afb: mov      dword ptr [r12 + 0x78], eax
0x00000001402c4b00: mov      byte ptr [r12 + 0x7e], 0
0x00000001402c4b06: mov      word ptr [r12 + 0x7c], 0
0x00000001402c4b0e: mov      qword ptr [r12 + 0x68], rax
0x00000001402c4b13: mov      dword ptr [r12 + 0x7f], 0x100
0x00000001402c4b1c: mov      qword ptr [r12 + 0x30], rax
0x00000001402c4b21: mov      qword ptr [r12 + 0x40], rax
0x00000001402c4b26: mov      qword ptr [r12 + 0x48], 0x1e
0x00000001402c4b2f: mov      dword ptr [r12 + 0x50], eax
0x00000001402c4b34: mov      byte ptr [r12 + 0x85], 2
0x00000001402c4b3d: mov      qword ptr [r12 + 0x58], rax
0x00000001402c4b42: mov      word ptr [r12 + 0x83], 0x100
0x00000001402c4b4d: mov      edx, 0x10
0x00000001402c4b52: xor      ecx, ecx
0x00000001402c4b54: call     0x1407667d0
0x00000001402c4b59: test     rax, rax
0x00000001402c4b5c: je       0x1402c50c1
0x00000001402c4b62: mov      r13, rax
0x00000001402c4b65: mov      r15d, 1
0x00000001402c4b6b: mov      qword ptr [rax], r15
0x00000001402c4b6e: mov      qword ptr [rax + 8], r15
0x00000001402c4b72: mov      qword ptr [r12 + 0x68], rax
0x00000001402c4b77: lea      rax, [rip + 0x88b8b2]
0x00000001402c4b7e: mov      qword ptr [r12 + 0x70], rax
0x00000001402c4b83: mov      qword ptr [r12 + 0x40], r15
0x00000001402c4b88: mov      qword ptr [r12 + 0x48], 0x14
0x00000001402c4b91: mov      dword ptr [r12 + 0x50], 0
0x00000001402c4b9a: mov      byte ptr [r12 + 0x80], 1
0x00000001402c4ba3: xor      eax, eax
0x00000001402c4ba5: mov      byte ptr [r12 + 0x324], al
0x00000001402c4bad: mov      rcx, qword ptr [r12 + 0x20]
0x00000001402c4bb2: mov      qword ptr [rbp + 0xc50], rcx
0x00000001402c4bb9: movups   xmm0, xmmword ptr [r12]
0x00000001402c4bbe: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001402c4bc4: movaps   xmmword ptr [rbp + 0xc40], xmm1
0x00000001402c4bcb: movaps   xmmword ptr [rbp + 0xc30], xmm0
0x00000001402c4bd2: mov      byte ptr [r12 + 0x323], al
0x00000001402c4bda: lea      rcx, [rbp + 0x210]
0x00000001402c4be1: mov      dl, 1
0x00000001402c4be3: call     0x14069e5e0
0x00000001402c4be8: nop      
0x00000001402c4be9: mov      rcx, qword ptr [rbp + 0xc50]
0x00000001402c4bf0: lea      rax, [rbp + 0xa18]
0x00000001402c4bf7: mov      qword ptr [rax - 0x18], rcx
0x00000001402c4bfb: movaps   xmm0, xmmword ptr [rbp + 0xc30]
0x00000001402c4c02: movaps   xmm1, xmmword ptr [rbp + 0xc40]
0x00000001402c4c09: movaps   xmmword ptr [rax - 0x28], xmm1
0x00000001402c4c0d: movaps   xmmword ptr [rax - 0x38], xmm0
0x00000001402c4c11: lea      rsi, [rbp + 0x210]
0x00000001402c4c18: mov      ecx, 0xa
0x00000001402c4c1d: mov      rdi, rax
0x00000001402c4c20: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402c4c23: xor      ecx, ecx
0x00000001402c4c25: mov      word ptr [rax + 0x88], cx
0x00000001402c4c2c: mov      qword ptr [rax - 0x10], rcx
0x00000001402c4c30: mov      qword ptr [rax + 0x68], r15
0x00000001402c4c34: xorps    xmm0, xmm0
0x00000001402c4c37: movups   xmmword ptr [rax + 0x70], xmm0
0x00000001402c4c3b: mov      qword ptr [rax + 0x80], r15
0x00000001402c4c42: mov      word ptr [rax + 0x50], cx
0x00000001402c4c46: mov      qword ptr [rax + 0x58], 0x2000
0x00000001402c4c4e: mov      qword ptr [rax + 0x60], 0x66000
0x00000001402c4c56: mov      qword ptr [rax + 0x90], rcx
0x00000001402c4c5d: mov      qword ptr [rax + 0xa0], rcx
0x00000001402c4c64: mov      qword ptr [rax + 0xb0], 0xffffffffffffffff
0x00000001402c4c6f: mov      qword ptr [rax + 0x110], rcx
0x00000001402c4c76: movabs   rdx, 0x8000000000000002
0x00000001402c4c80: mov      qword ptr [rax + 0x178], rdx
0x00000001402c4c87: mov      dword ptr [rax + 0x1a0], 0xffffffff
0x00000001402c4c91: mov      byte ptr [rax + 0x1a8], 0xff
0x00000001402c4c98: mov      qword ptr [rax + 0x1d8], rcx
0x00000001402c4c9f: mov      qword ptr [rax + 0x1e8], rcx
0x00000001402c4ca6: movups   xmmword ptr [rax + 0x1c0], xmm0
0x00000001402c4cad: mov      byte ptr [rax + 0x200], cl
0x00000001402c4cb3: mov      qword ptr [rax + 0x1f8], rcx
0x00000001402c4cba: mov      byte ptr [rax + 0x201], 1
0x00000001402c4cc1: mov      byte ptr [rax + 0x206], cl
0x00000001402c4cc7: mov      dword ptr [rax + 0x202], 0
0x00000001402c4cd1: mov      word ptr [rax + 0x207], 0x201
0x00000001402c4cda: movzx    ecx, word ptr [r12 + 0x7c]
0x00000001402c4ce0: movzx    edx, byte ptr [r12 + 0x7e]
0x00000001402c4ce6: mov      r8d, dword ptr [r12 + 0x78]
0x00000001402c4ceb: mov      dword ptr [rax + 0x1f9], r8d
0x00000001402c4cf2: mov      byte ptr [rax + 0x1ff], dl
0x00000001402c4cf8: mov      word ptr [rax + 0x1fd], cx
0x00000001402c4cff: mov      qword ptr [rbp + 0xc98], r13
0x00000001402c4d06: lock inc qword ptr [r13]
0x00000001402c4d0b: jle      0x1402c514a
0x00000001402c4d11: mov      rax, qword ptr [rbp + 0xbf0]
0x00000001402c4d18: test     rax, rax
0x00000001402c4d1b: je       0x1402c4d37
0x00000001402c4d1d: lock dec qword ptr [rax]
0x00000001402c4d21: jne      0x1402c4d37
0x00000001402c4d23: mov      rcx, qword ptr [rbp + 0xbf0]
0x00000001402c4d2a: mov      rdx, qword ptr [rbp + 0xbf8]
0x00000001402c4d31: call     0x140805f84
0x00000001402c4d36: nop      
0x00000001402c4d37: mov      rax, qword ptr [rbp + 0xc98]
0x00000001402c4d3e: mov      qword ptr [rbp + 0xbf0], rax
0x00000001402c4d45: lea      rax, [rip + 0x88b6e4]
0x00000001402c4d4c: mov      qword ptr [rbp + 0xbf8], rax
0x00000001402c4d53: mov      rax, qword ptr [rbp + 0xca0]
0x00000001402c4d5a: cmp      byte ptr [rax + 0x80], 0
0x00000001402c4d61: jne      0x1402c4d90
0x00000001402c4d63: cmp      byte ptr [rbp + 0xc1f], 0
0x00000001402c4d6a: je       0x1402c4d75
0x00000001402c4d6c: mov      byte ptr [rbp + 0xc1f], 2
0x00000001402c4d73: jmp      0x1402c4d90
0x00000001402c4d75: lea      rcx, [rbp + 0xaa8]
0x00000001402c4d7c: mov      al, 1
0x00000001402c4d7e: mov      byte ptr [rbp + 0xcaf], al
0x00000001402c4d84: mov      byte ptr [rbp + 0xcae], al
0x00000001402c4d8a: call     0x140623594
0x00000001402c4d8f: nop      
0x00000001402c4d90: mov      r12, qword ptr [rbp + 0xca0]
0x00000001402c4d97: cmp      byte ptr [r12 + 0x7f], 0
0x00000001402c4d9d: je       0x1402c4da6
0x00000001402c4d9f: mov      byte ptr [rbp + 0xc10], 1
0x00000001402c4da6: cmp      byte ptr [r12 + 0x81], 0
0x00000001402c4daf: je       0x1402c4db8
0x00000001402c4db1: mov      byte ptr [rbp + 0xc1b], 1
0x00000001402c4db8: cmp      byte ptr [r12 + 0x82], 0
0x00000001402c4dc1: je       0x1402c4dca
0x00000001402c4dc3: mov      byte ptr [rbp + 0xc1a], 1
0x00000001402c4dca: cmp      byte ptr [r12 + 0x30], 0
0x00000001402c4dd0: je       0x1402c4de9
0x00000001402c4dd2: mov      rax, qword ptr [r12 + 0x38]
0x00000001402c4dd7: mov      qword ptr [rbp + 0xaa8], 1
0x00000001402c4de2: mov      qword ptr [rbp + 0xab0], rax
0x00000001402c4de9: mov      rcx, qword ptr [r12 + 0x68]
0x00000001402c4dee: lea      rax, [rip + 0x648013]
0x00000001402c4df5: mov      qword ptr [rbp + 0xc58], rax
0x00000001402c4dfc: mov      qword ptr [rbp + 0xc60], 0x13
0x00000001402c4e07: mov      eax, dword ptr [r12 + 0x50]
0x00000001402c4e0c: cmp      dword ptr [r12 + 0x40], 1
0x00000001402c4e12: jne      0x1402c4e61
0x00000001402c4e14: cmp      eax, -1
0x00000001402c4e17: je       0x1402c4e7d
0x00000001402c4e19: test     rcx, rcx
0x00000001402c4e1c: jne      0x1402c4e6b
0x00000001402c4e1e: lea      rax, [rbp + 0xc58]
0x00000001402c4e25: lea      rdx, [rbp + 0x210]
0x00000001402c4e2c: mov      qword ptr [rdx], rax
0x00000001402c4e2f: lea      rax, [rip - 0x2ad2a6]
0x00000001402c4e36: mov      qword ptr [rdx + 8], rax
0x00000001402c4e3a: mov      al, 1
0x00000001402c4e3c: mov      byte ptr [rbp + 0xcaf], al
0x00000001402c4e42: mov      byte ptr [rbp + 0xcae], al
0x00000001402c4e48: lea      rcx, [rip + 0x867e09]
0x00000001402c4e4f: lea      r8, [rip + 0x867e2a]
0x00000001402c4e56: call     0x1408ae6f0
0x00000001402c4e5b: nop      
0x00000001402c4e5c: jmp      0x1402c514a
0x00000001402c4e61: cmp      eax, -1
0x00000001402c4e64: je       0x1402c4e7d
0x00000001402c4e66: test     rcx, rcx
0x00000001402c4e69: je       0x1402c4e7d
0x00000001402c4e6b: mov      rcx, qword ptr [r12 + 0x48]
0x00000001402c4e70: mov      qword ptr [rbp + 0xbb0], rcx
0x00000001402c4e77: mov      dword ptr [rbp + 0xbb8], eax
0x00000001402c4e7d: movzx    eax, byte ptr [r12 + 0x85]
0x00000001402c4e86: cmp      eax, 2
0x00000001402c4e89: je       0x1402c4e9b
0x00000001402c4e8b: test     eax, eax
0x00000001402c4e8d: jne      0x1402c4e93
0x00000001402c4e8f: xor      eax, eax
0x00000001402c4e91: jmp      0x1402c4e95
0x00000001402c4e93: mov      al, 1
0x00000001402c4e95: mov      byte ptr [rbp + 0xa60], al
0x00000001402c4e9b: mov      al, byte ptr [r12 + 0x83]
0x00000001402c4ea3: mov      byte ptr [rbp + 0xaa0], al
0x00000001402c4ea9: cmp      al, 1
0x00000001402c4eab: jne      0x1402c4eb4
0x00000001402c4ead: mov      byte ptr [rbp + 0xa60], 0
0x00000001402c4eb4: cmp      dword ptr [r12 + 0x58], 1
0x00000001402c4eba: jne      0x1402c4eef
0x00000001402c4ebc: mov      rax, qword ptr [r12 + 0x60]
0x00000001402c4ec1: cmp      rax, 0x1fff
0x00000001402c4ec7: jbe      0x1402c510c
0x00000001402c4ecd: mov      word ptr [rbp + 0xa68], 0
0x00000001402c4ed6: mov      qword ptr [rbp + 0xa70], 0x2000
0x00000001402c4ee1: mov      qword ptr [rbp + 0xa78], rax
0x00000001402c4ee8: mov      qword ptr [rbp + 0xa58], rax
0x00000001402c4eef: cmp      byte ptr [r12 + 0x84], 0
0x00000001402c4ef8: jne      0x1402c4f01
0x00000001402c4efa: mov      byte ptr [rbp + 0xc19], 0
0x00000001402c4f01: mov      qword ptr [rbp + 0x210], 0
0x00000001402c4f0c: mov      edx, 0x7d0
0x00000001402c4f11: xor      ecx, ecx
0x00000001402c4f13: call     0x1407667d0
0x00000001402c4f18: test     rax, rax
0x00000001402c4f1b: je       0x1402c50e1
0x00000001402c4f21: mov      r15, rax
0x00000001402c4f24: lea      rdx, [rbp + 0x210]
0x00000001402c4f2b: mov      r8d, 0x7d0
0x00000001402c4f31: mov      rcx, rax
0x00000001402c4f34: call     0x1408acdc0
0x00000001402c4f39: lea      rcx, [rbp + 0x210]
0x00000001402c4f40: lea      rdx, [rbp + 0x9e0]
0x00000001402c4f47: mov      r8d, 0x248
0x00000001402c4f4d: call     0x1408acdc0
0x00000001402c4f52: mov      byte ptr [rbp + 0xc78], 0xff
0x00000001402c4f59: mov      edx, 0x28
0x00000001402c4f5e: xor      ecx, ecx
0x00000001402c4f60: call     0x1407667d0
0x00000001402c4f65: test     rax, rax
0x00000001402c4f68: je       0x1402c50f3
0x00000001402c4f6e: mov      rsi, rax
0x00000001402c4f71: mov      qword ptr [rax], 0
0x00000001402c4f78: lea      rdi, [rbp - 0x60]
0x00000001402c4f7c: lea      rdx, [rbp + 0x9e0]
0x00000001402c4f83: mov      r8d, 0x248
0x00000001402c4f89: mov      rcx, rdi
0x00000001402c4f8c: call     0x1408acdc0
0x00000001402c4f91: movups   xmm0, xmmword ptr [rbp + 0xc58]
0x00000001402c4f98: movups   xmm1, xmmword ptr [rbp + 0xc68]
0x00000001402c4f9f: movups   xmmword ptr [rdi + 0x248], xmm0
0x00000001402c4fa6: movups   xmmword ptr [rdi + 0x258], xmm1
0x00000001402c4fad: mov      rax, qword ptr [rbp + 0xc78]
0x00000001402c4fb4: mov      qword ptr [rdi + 0x268], rax
0x00000001402c4fbb: lea      rcx, [r12 + 0x88]
0x00000001402c4fc3: mov      r8d, 0x270
0x00000001402c4fc9: mov      rdx, rdi
0x00000001402c4fcc: call     0x1408acdc0
0x00000001402c4fd1: mov      qword ptr [r12 + 0x2f8], r15
0x00000001402c4fd9: mov      rax, qword ptr [rbp + 0xc90]
0x00000001402c4fe0: mov      qword ptr [r12 + 0x300], rax
0x00000001402c4fe8: mov      word ptr [r12 + 0x308], r14w
0x00000001402c4ff1: mov      qword ptr [r12 + 0x310], rsi
0x00000001402c4ff9: mov      byte ptr [r12 + 0x318], 0
0x00000001402c5002: lea      rcx, [r12 + 0x88]
0x00000001402c500a: mov      qword ptr [rbp + 0xc98], rcx
0x00000001402c5011: mov      rdx, rbx
0x00000001402c5014: call     0x1402c554c
0x00000001402c5019: nop      
0x00000001402c501a: mov      rsi, rax
0x00000001402c501d: mov      al, 3
0x00000001402c501f: cmp      rsi, 1
0x00000001402c5023: je       0x1402c509a
0x00000001402c5025: mov      rdi, rdx
0x00000001402c5028: mov      rbx, qword ptr [rbp + 0xc90]
0x00000001402c502f: mov      qword ptr [rbp + 0xc88], rbx
0x00000001402c5036: mov      rcx, qword ptr [rbp + 0xc98]
0x00000001402c503d: call     0x1402c1642
0x00000001402c5042: nop      
0x00000001402c5043: test     rdi, rdi
0x00000001402c5046: je       0x1402c5058
0x00000001402c5048: mov      qword ptr [rbp + 0xc88], rbx
0x00000001402c504f: mov      rcx, rdi
0x00000001402c5052: call     0x1402c3dd1
0x00000001402c5057: nop      
0x00000001402c5058: mov      rax, qword ptr [rbp + 0xca0]
0x00000001402c505f: mov      rax, qword ptr [rax + 0x68]
0x00000001402c5063: test     rax, rax
0x00000001402c5066: je       0x1402c508a
0x00000001402c5068: lock dec qword ptr [rax]
0x00000001402c506c: jne      0x1402c508a
0x00000001402c506e: mov      rax, qword ptr [rbp + 0xca0]
0x00000001402c5075: mov      rcx, qword ptr [rax + 0x68]
0x00000001402c5079: mov      rdx, qword ptr [rax + 0x70]
0x00000001402c507d: mov      qword ptr [rbp + 0xc80], rbx
0x00000001402c5084: call     0x140805f84
0x00000001402c5089: nop      
0x00000001402c508a: mov      rax, qword ptr [rbp + 0xca0]
0x00000001402c5091: mov      byte ptr [rax + 0x323], 0
0x00000001402c5098: mov      al, 1
0x00000001402c509a: mov      rcx, qword ptr [rbp + 0xca0]
0x00000001402c50a1: mov      byte ptr [rcx + 0x322], al
0x00000001402c50a7: and      sil, 1
0x00000001402c50ab: mov      eax, esi
0x00000001402c50ad: add      rsp, 0xd38
0x00000001402c50b4: pop      rbx
0x00000001402c50b5: pop      rdi
0x00000001402c50b6: pop      rsi
0x00000001402c50b7: pop      r12
0x00000001402c50b9: pop      r13
0x00000001402c50bb: pop      r14
0x00000001402c50bd: pop      r15
0x00000001402c50bf: pop      rbp
0x00000001402c50c0: ret      
0x00000001402c50c1: mov      rax, qword ptr [rbp + 0xc90]
0x00000001402c50c8: mov      qword ptr [rbp + 0xc88], rax
0x00000001402c50cf: mov      ecx, 8
0x00000001402c50d4: mov      edx, 0x10
0x00000001402c50d9: call     0x1408ad83e
0x00000001402c50de: nop      
0x00000001402c50df: jmp      0x1402c514a
0x00000001402c50e1: mov      ecx, 8
0x00000001402c50e6: mov      edx, 0x7d0
0x00000001402c50eb: call     0x1408ad83e
0x00000001402c50f0: nop      
0x00000001402c50f1: jmp      0x1402c514a
0x00000001402c50f3: mov      qword ptr [rbp + 0xc98], r15
0x00000001402c50fa: mov      ecx, 8
0x00000001402c50ff: mov      edx, 0x28
0x00000001402c5104: call     0x1408ad83e
0x00000001402c5109: nop      
0x00000001402c510a: jmp      0x1402c514a
0x00000001402c510c: lea      rax, [rip + 0x89e1a5]
0x00000001402c5113: lea      rdx, [rbp + 0x210]
0x00000001402c511a: mov      qword ptr [rdx], rax
0x00000001402c511d: lea      rax, [rip - 0x29c934]
0x00000001402c5124: mov      qword ptr [rdx + 8], rax
0x00000001402c5128: mov      al, 1
0x00000001402c512a: mov      byte ptr [rbp + 0xcaf], al
0x00000001402c5130: mov      byte ptr [rbp + 0xcae], al
0x00000001402c5136: lea      rcx, [rip + 0x89e183]
0x00000001402c513d: lea      r8, [rip + 0x89e1ac]
0x00000001402c5144: call     0x1408ae6f0
0x00000001402c5149: nop      
0x00000001402c514a: ud2      
0x00000001402c514c: lea      rcx, [rip + 0x65badd]
0x00000001402c5153: call     0x1408aeb20
0x00000001402c5158: ud2      
0x00000001402c515a: lea      rcx, [rip + 0x65bacf]
0x00000001402c5161: call     0x1408aeb00
0x00000001402c5166: ud2      
