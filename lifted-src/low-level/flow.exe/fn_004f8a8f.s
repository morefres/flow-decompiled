; instruction-faithful x86-64 fallback for flow.exe rva=0x4f8a8f-0x4f8f4e
0x00000001404f8a8f: push     rbp
0x00000001404f8a90: push     r15
0x00000001404f8a92: push     r14
0x00000001404f8a94: push     r13
0x00000001404f8a96: push     r12
0x00000001404f8a98: push     rsi
0x00000001404f8a99: push     rdi
0x00000001404f8a9a: push     rbx
0x00000001404f8a9b: sub      rsp, 0x148
0x00000001404f8aa2: lea      rbp, [rsp + 0x80]
0x00000001404f8aaa: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x00000001404f8ab5: mov      r14, qword ptr [rdx]
0x00000001404f8ab8: mov      word ptr [rbp + 0x60], 0x100
0x00000001404f8abe: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x00000001404f8ac6: mov      qword ptr [rbp + 0xa0], rdx
0x00000001404f8acd: mov      rbx, qword ptr [rdx + 0x18]
0x00000001404f8ad1: mov      qword ptr [rbp + 0xb0], r8
0x00000001404f8ad8: lock inc qword ptr [r8]
0x00000001404f8adc: jle      0x1404f8f4c
0x00000001404f8ae2: mov      rsi, rcx
0x00000001404f8ae5: mov      rdi, qword ptr [rbx + 0x48]
0x00000001404f8ae9: cmp      rdi, qword ptr [rbx + 0x38]
0x00000001404f8aed: jne      0x1404f8af9
0x00000001404f8aef: lea      rcx, [rbx + 0x38]
0x00000001404f8af3: call     0x1406e2a65
0x00000001404f8af8: nop      
0x00000001404f8af9: mov      rax, qword ptr [rbx + 0x40]
0x00000001404f8afd: lea      rcx, [rdi + rdi*2]
0x00000001404f8b01: mov      r13, qword ptr [rbp + 0xb0]
0x00000001404f8b08: mov      qword ptr [rax + rcx*8], r13
0x00000001404f8b0c: mov      qword ptr [rax + rcx*8 + 8], r14
0x00000001404f8b11: lea      rdx, [rbp - 0x50]
0x00000001404f8b15: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001404f8b1a: inc      rdi
0x00000001404f8b1d: mov      qword ptr [rbx + 0x48], rdi
0x00000001404f8b21: lea      rax, [rbx + 0x20]
0x00000001404f8b25: mov      r15, qword ptr [rbx + 0x28]
0x00000001404f8b29: mov      rcx, qword ptr [rbx + 0x30]
0x00000001404f8b2d: xor      edx, edx
0x00000001404f8b2f: mov      qword ptr [rbx + 0x30], rdx
0x00000001404f8b33: lea      r8, [rcx + rcx*2]
0x00000001404f8b37: lea      r12, [r15 + r8*8]
0x00000001404f8b3b: mov      qword ptr [rbp + 0x90], rcx
0x00000001404f8b42: mov      qword ptr [rbp + 0x98], rdx
0x00000001404f8b49: mov      qword ptr [rbp + 0x78], r15
0x00000001404f8b4d: mov      qword ptr [rbp + 0x80], r12
0x00000001404f8b54: mov      qword ptr [rbp + 0x88], rax
0x00000001404f8b5b: test     rcx, rcx
0x00000001404f8b5e: je       0x1404f8bae
0x00000001404f8b60: mov      r13, qword ptr [rip + 0x3d8511]
0x00000001404f8b67: mov      rdi, qword ptr [r15]
0x00000001404f8b6a: mov      rcx, qword ptr [r15 + 8]
0x00000001404f8b6e: xor      eax, eax
0x00000001404f8b70: lock cmpxchg qword ptr [rdi + 0x18], rcx
0x00000001404f8b76: jne      0x1404f8b8c
0x00000001404f8b78: mov      rcx, qword ptr [rdi + 0x10]
0x00000001404f8b7c: mov      al, 1
0x00000001404f8b7e: xchg     byte ptr [rcx + 0x28], al
0x00000001404f8b81: cmp      al, 0xff
0x00000001404f8b83: jne      0x1404f8b8c
0x00000001404f8b85: add      rcx, 0x28
0x00000001404f8b89: call     r13
0x00000001404f8b8c: lock dec qword ptr [rdi]
0x00000001404f8b90: jne      0x1404f8b9a
0x00000001404f8b92: mov      rcx, rdi
0x00000001404f8b95: call     0x1400298eb
0x00000001404f8b9a: add      r15, 0x18
0x00000001404f8b9e: cmp      r15, r12
0x00000001404f8ba1: jne      0x1404f8b67
0x00000001404f8ba3: mov      qword ptr [rbp + 0x78], r12
0x00000001404f8ba7: mov      r13, qword ptr [rbp + 0xb0]
0x00000001404f8bae: mov      byte ptr [rbp + 0xbf], 1
0x00000001404f8bb5: lea      rcx, [rbp + 0x78]
0x00000001404f8bb9: call     0x1406490fa
0x00000001404f8bbe: nop      
0x00000001404f8bbf: lea      rdi, [rbp - 0x48]
0x00000001404f8bc3: mov      r15, qword ptr [rbp + 0xa0]
0x00000001404f8bca: mov      dl, byte ptr [r15 + 0x20]
0x00000001404f8bce: mov      rcx, rbx
0x00000001404f8bd1: call     0x140507672
0x00000001404f8bd6: mov      rax, qword ptr [r15 + 8]
0x00000001404f8bda: mov      r15, qword ptr [rax]
0x00000001404f8bdd: mov      r12d, dword ptr [rax + 8]
0x00000001404f8be1: lea      rbx, [rbp + 0x78]
0x00000001404f8be5: mov      rcx, qword ptr [r13 + 0x18]
0x00000001404f8be9: test     rcx, rcx
0x00000001404f8bec: jne      0x1404f8c63
0x00000001404f8bee: cmp      r12d, -1
0x00000001404f8bf2: je       0x1404f8c58
0x00000001404f8bf4: mov      byte ptr [rbp + 0xbf], 0
0x00000001404f8bfb: call     0x140769130
0x00000001404f8c00: nop      
0x00000001404f8c01: mov      r8d, edx
0x00000001404f8c04: xor      ecx, ecx
0x00000001404f8c06: cmp      edx, r12d
0x00000001404f8c09: setb     cl
0x00000001404f8c0c: xor      edx, edx
0x00000001404f8c0e: cmp      rax, r15
0x00000001404f8c11: setb     dl
0x00000001404f8c14: cmovne   ecx, edx
0x00000001404f8c17: test     cl, cl
0x00000001404f8c19: je       0x1404f8d6e
0x00000001404f8c1f: mov      qword ptr [rbp + 0x78], r15
0x00000001404f8c23: mov      dword ptr [rbp + 0x80], r12d
0x00000001404f8c2a: mov      byte ptr [rbp + 0xbf], 0
0x00000001404f8c31: mov      rcx, rbx
0x00000001404f8c34: mov      rdx, rax
0x00000001404f8c37: call     0x140768fc0
0x00000001404f8c3c: nop      
0x00000001404f8c3d: mov      r8d, edx
0x00000001404f8c40: cmp      edx, -1
0x00000001404f8c43: jne      0x1404f8c4a
0x00000001404f8c45: xor      eax, eax
0x00000001404f8c47: xor      r8d, r8d
0x00000001404f8c4a: mov      rcx, qword ptr [r13 + 0x10]
0x00000001404f8c4e: mov      rdx, rax
0x00000001404f8c51: call     0x1407705f0
0x00000001404f8c56: jmp      0x1404f8be5
0x00000001404f8c58: mov      rcx, qword ptr [r13 + 0x10]
0x00000001404f8c5c: call     0x140770680
0x00000001404f8c61: jmp      0x1404f8be5
0x00000001404f8c63: lea      rax, [rcx - 1]
0x00000001404f8c67: cmp      rax, 2
0x00000001404f8c6b: jae      0x1404f8d34
0x00000001404f8c71: lea      rax, [rip + 0x6aa53c]
0x00000001404f8c78: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001404f8c7c: add      rcx, rax
0x00000001404f8c7f: jmp      rcx
0x00000001404f8c81: mov      rax, qword ptr [rbp + 0xa0]
0x00000001404f8c88: mov      rdx, qword ptr [rax + 0x10]
0x00000001404f8c8c: lea      rdi, [rbp + 0x78]
0x00000001404f8c90: mov      rcx, rdi
0x00000001404f8c93: call     0x1406448b0
0x00000001404f8c98: cmp      dword ptr [rdi], 1
0x00000001404f8c9b: je       0x1404f8e9c
0x00000001404f8ca1: mov      rcx, qword ptr [rbp + 0x80]
0x00000001404f8ca8: mov      al, byte ptr [rbp + 0x88]
0x00000001404f8cae: mov      byte ptr [rbp + 0xb0], al
0x00000001404f8cb4: lea      rdx, [rcx + 0x38]
0x00000001404f8cb8: mov      rax, qword ptr [rcx + 0x40]
0x00000001404f8cbc: mov      qword ptr [rbp + 0xa8], rcx
0x00000001404f8cc3: mov      rcx, qword ptr [rcx + 0x48]
0x00000001404f8cc7: shl      rcx, 3
0x00000001404f8ccb: lea      rcx, [rcx + rcx*2]
0x00000001404f8ccf: mov      r8, 0xffffffffffffffff
0x00000001404f8cd6: test     rcx, rcx
0x00000001404f8cd9: je       0x1404f8f30
0x00000001404f8cdf: inc      r8
0x00000001404f8ce2: add      rcx, -0x18
0x00000001404f8ce6: cmp      qword ptr [rax + 8], r14
0x00000001404f8cea: lea      rax, [rax + 0x18]
0x00000001404f8cee: jne      0x1404f8cd6
0x00000001404f8cf0: lea      r9, [rip + 0x695df9]
0x00000001404f8cf7: lea      rcx, [rbp + 0x78]
0x00000001404f8cfb: call     0x140650e5c
0x00000001404f8d00: nop      
0x00000001404f8d01: mov      rcx, qword ptr [rbp + 0x78]
0x00000001404f8d05: test     rcx, rcx
0x00000001404f8d08: je       0x1404f8f30
0x00000001404f8d0e: lock dec qword ptr [rcx]
0x00000001404f8d12: jne      0x1404f8d19
0x00000001404f8d14: call     0x1400298eb
0x00000001404f8d19: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001404f8d20: mov      dl, byte ptr [rbp + 0xb0]
0x00000001404f8d26: call     0x140507672
0x00000001404f8d2b: mov      byte ptr [rsi + 8], 1
0x00000001404f8d2f: jmp      0x1404f8e41
0x00000001404f8d34: lea      rbx, [rbp - 0x50]
0x00000001404f8d38: mov      rcx, rbx
0x00000001404f8d3b: call     0x140503cdf
0x00000001404f8d40: mov      r14, qword ptr [rbx]
0x00000001404f8d43: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001404f8d4a: cmp      r14, -1
0x00000001404f8d4e: je       0x1404f8f1a
0x00000001404f8d54: lea      rcx, [rsi + 8]
0x00000001404f8d58: mov      r8d, 0xa8
0x00000001404f8d5e: mov      rdx, rdi
0x00000001404f8d61: call     0x1408acdc0
0x00000001404f8d66: mov      qword ptr [rsi], r14
0x00000001404f8d69: jmp      0x1404f8e63
0x00000001404f8d6e: mov      ecx, 1
0x00000001404f8d73: xor      eax, eax
0x00000001404f8d75: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x00000001404f8d7b: sete     dl
0x00000001404f8d7e: cmp      rax, 3
0x00000001404f8d82: mov      ecx, 3
0x00000001404f8d87: cmovb    rcx, rax
0x00000001404f8d8b: test     dl, dl
0x00000001404f8d8d: je       0x1404f8c71
0x00000001404f8d93: mov      rax, qword ptr [rbp + 0xa0]
0x00000001404f8d9a: mov      rdx, qword ptr [rax + 0x10]
0x00000001404f8d9e: lea      rdi, [rbp + 0x78]
0x00000001404f8da2: mov      rcx, rdi
0x00000001404f8da5: call     0x1406448b0
0x00000001404f8daa: cmp      dword ptr [rdi], 1
0x00000001404f8dad: je       0x1404f8edb
0x00000001404f8db3: mov      rcx, qword ptr [rbp + 0x80]
0x00000001404f8dba: mov      al, byte ptr [rbp + 0x88]
0x00000001404f8dc0: mov      byte ptr [rbp + 0xb0], al
0x00000001404f8dc6: lea      rdx, [rcx + 0x38]
0x00000001404f8dca: mov      rax, qword ptr [rcx + 0x40]
0x00000001404f8dce: mov      qword ptr [rbp + 0xa8], rcx
0x00000001404f8dd5: mov      rcx, qword ptr [rcx + 0x48]
0x00000001404f8dd9: shl      rcx, 3
0x00000001404f8ddd: lea      rcx, [rcx + rcx*2]
0x00000001404f8de1: mov      r8, 0xffffffffffffffff
0x00000001404f8de8: test     rcx, rcx
0x00000001404f8deb: je       0x1404f8f3f
0x00000001404f8df1: inc      r8
0x00000001404f8df4: add      rcx, -0x18
0x00000001404f8df8: cmp      qword ptr [rax + 8], r14
0x00000001404f8dfc: lea      rax, [rax + 0x18]
0x00000001404f8e00: jne      0x1404f8de8
0x00000001404f8e02: lea      r9, [rip + 0x695ce7]
0x00000001404f8e09: lea      rcx, [rbp + 0x78]
0x00000001404f8e0d: call     0x140650e5c
0x00000001404f8e12: nop      
0x00000001404f8e13: mov      rcx, qword ptr [rbp + 0x78]
0x00000001404f8e17: test     rcx, rcx
0x00000001404f8e1a: je       0x1404f8f3f
0x00000001404f8e20: lock dec qword ptr [rcx]
0x00000001404f8e24: jne      0x1404f8e2b
0x00000001404f8e26: call     0x1400298eb
0x00000001404f8e2b: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001404f8e32: mov      dl, byte ptr [rbp + 0xb0]
0x00000001404f8e38: call     0x140507672
0x00000001404f8e3d: mov      byte ptr [rsi + 8], 0
0x00000001404f8e41: mov      rax, qword ptr [rbp - 0x50]
0x00000001404f8e45: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001404f8e4c: cmp      rax, -1
0x00000001404f8e50: je       0x1404f8e63
0x00000001404f8e52: mov      byte ptr [rbp + 0xbe], 0
0x00000001404f8e59: lea      rcx, [rbp - 0x50]
0x00000001404f8e5d: call     0x1404f11f7
0x00000001404f8e62: nop      
0x00000001404f8e63: add      rsp, 0x148
0x00000001404f8e6a: pop      rbx
0x00000001404f8e6b: pop      rdi
0x00000001404f8e6c: pop      rsi
0x00000001404f8e6d: pop      r12
0x00000001404f8e6f: pop      r13
0x00000001404f8e71: pop      r14
0x00000001404f8e73: pop      r15
0x00000001404f8e75: pop      rbp
0x00000001404f8e76: ret      
0x00000001404f8e77: mov      byte ptr [rbp + 0xbf], 0
0x00000001404f8e7e: lea      rcx, [rip + 0x6957ab]
0x00000001404f8e85: lea      r8, [rip + 0x678d74]
0x00000001404f8e8c: mov      edx, 0x28
0x00000001404f8e91: call     0x1408ae860
0x00000001404f8e96: nop      
0x00000001404f8e97: jmp      0x1404f8f4c
0x00000001404f8e9c: mov      rax, qword ptr [rbp + 0x80]
0x00000001404f8ea3: mov      cl, byte ptr [rbp + 0x88]
0x00000001404f8ea9: lea      r8, [rbp + 0x68]
0x00000001404f8ead: mov      qword ptr [r8], rax
0x00000001404f8eb0: mov      byte ptr [r8 + 8], cl
0x00000001404f8eb4: lea      rax, [rip + 0x678d8d]
0x00000001404f8ebb: mov      qword ptr [rsp + 0x20], rax
0x00000001404f8ec0: lea      rcx, [rip + 0x6994d1]
0x00000001404f8ec7: lea      r9, [rip + 0x5ff79a]
0x00000001404f8ece: mov      edx, 0x2b
0x00000001404f8ed3: call     0x1408ae9c0
0x00000001404f8ed8: nop      
0x00000001404f8ed9: jmp      0x1404f8f4c
0x00000001404f8edb: mov      rax, qword ptr [rbp + 0x80]
0x00000001404f8ee2: mov      cl, byte ptr [rbp + 0x88]
0x00000001404f8ee8: lea      r8, [rbp + 0x68]
0x00000001404f8eec: mov      qword ptr [r8], rax
0x00000001404f8eef: mov      byte ptr [r8 + 8], cl
0x00000001404f8ef3: lea      rax, [rip + 0x678d1e]
0x00000001404f8efa: mov      qword ptr [rsp + 0x20], rax
0x00000001404f8eff: lea      rcx, [rip + 0x699492]
0x00000001404f8f06: lea      r9, [rip + 0x5ff75b]
0x00000001404f8f0d: mov      edx, 0x2b
0x00000001404f8f12: call     0x1408ae9c0
0x00000001404f8f17: nop      
0x00000001404f8f18: jmp      0x1404f8f4c
0x00000001404f8f1a: mov      byte ptr [rbp + 0xbf], 0
0x00000001404f8f21: lea      rcx, [rip + 0x678d50]
0x00000001404f8f28: call     0x1408ae8e0
0x00000001404f8f2d: nop      
0x00000001404f8f2e: jmp      0x1404f8f4c
0x00000001404f8f30: lea      rcx, [rip + 0x678d29]
0x00000001404f8f37: call     0x1408ae8e0
0x00000001404f8f3c: nop      
0x00000001404f8f3d: jmp      0x1404f8f4c
0x00000001404f8f3f: lea      rcx, [rip + 0x678cea]
0x00000001404f8f46: call     0x1408ae8e0
0x00000001404f8f4b: nop      
0x00000001404f8f4c: ud2      
