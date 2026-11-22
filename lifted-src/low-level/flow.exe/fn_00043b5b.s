; instruction-faithful x86-64 fallback for flow.exe rva=0x43b5b-0x44001
0x0000000140043b5b: push     rbp
0x0000000140043b5c: push     r15
0x0000000140043b5e: push     r14
0x0000000140043b60: push     r13
0x0000000140043b62: push     r12
0x0000000140043b64: push     rsi
0x0000000140043b65: push     rdi
0x0000000140043b66: push     rbx
0x0000000140043b67: sub      rsp, 0xb8
0x0000000140043b6e: lea      rbp, [rsp + 0x80]
0x0000000140043b76: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x0000000140043b7e: mov      r14, qword ptr [rdx + 0x28]
0x0000000140043b82: mov      word ptr [rbp - 0x28], 0x100
0x0000000140043b88: movups   xmm0, xmmword ptr [rdx]
0x0000000140043b8b: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140043b8f: mov      rax, qword ptr [rdx + 0x10]
0x0000000140043b93: mov      qword ptr [rbp - 0x30], rax
0x0000000140043b97: mov      qword ptr [rbp + 0x10], rdx
0x0000000140043b9b: mov      rdi, qword ptr [rdx + 0x18]
0x0000000140043b9f: mov      qword ptr [rbp + 0x20], r8
0x0000000140043ba3: lock inc qword ptr [r8]
0x0000000140043ba7: jle      0x140043fff
0x0000000140043bad: mov      rsi, rcx
0x0000000140043bb0: mov      rbx, qword ptr [rdi + 0x18]
0x0000000140043bb4: cmp      rbx, qword ptr [rdi + 8]
0x0000000140043bb8: jne      0x140043bc4
0x0000000140043bba: lea      rcx, [rdi + 8]
0x0000000140043bbe: call     0x1406e2a65
0x0000000140043bc3: nop      
0x0000000140043bc4: mov      rax, qword ptr [rdi + 0x10]
0x0000000140043bc8: lea      rcx, [rbx + rbx*2]
0x0000000140043bcc: mov      r13, qword ptr [rbp + 0x20]
0x0000000140043bd0: mov      qword ptr [rax + rcx*8], r13
0x0000000140043bd4: mov      qword ptr [rax + rcx*8 + 8], r14
0x0000000140043bd9: lea      rdx, [rbp - 0x40]
0x0000000140043bdd: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x0000000140043be2: inc      rbx
0x0000000140043be5: mov      qword ptr [rdi + 0x18], rbx
0x0000000140043be9: lea      rax, [rdi + 0x50]
0x0000000140043bed: mov      r15, qword ptr [rdi + 0x58]
0x0000000140043bf1: mov      rcx, qword ptr [rdi + 0x60]
0x0000000140043bf5: xor      edx, edx
0x0000000140043bf7: mov      qword ptr [rdi + 0x60], rdx
0x0000000140043bfb: lea      r8, [rcx + rcx*2]
0x0000000140043bff: lea      r12, [r15 + r8*8]
0x0000000140043c03: mov      qword ptr [rbp], rcx
0x0000000140043c07: mov      qword ptr [rbp + 8], rdx
0x0000000140043c0b: mov      qword ptr [rbp - 0x18], r15
0x0000000140043c0f: mov      qword ptr [rbp - 0x10], r12
0x0000000140043c13: mov      qword ptr [rbp - 8], rax
0x0000000140043c17: test     rcx, rcx
0x0000000140043c1a: je       0x140043c67
0x0000000140043c1c: mov      r13, qword ptr [rip + 0x88d455]
0x0000000140043c23: mov      rbx, qword ptr [r15]
0x0000000140043c26: mov      rcx, qword ptr [r15 + 8]
0x0000000140043c2a: xor      eax, eax
0x0000000140043c2c: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x0000000140043c32: jne      0x140043c48
0x0000000140043c34: mov      rcx, qword ptr [rbx + 0x10]
0x0000000140043c38: mov      al, 1
0x0000000140043c3a: xchg     byte ptr [rcx + 0x28], al
0x0000000140043c3d: cmp      al, 0xff
0x0000000140043c3f: jne      0x140043c48
0x0000000140043c41: add      rcx, 0x28
0x0000000140043c45: call     r13
0x0000000140043c48: lock dec qword ptr [rbx]
0x0000000140043c4c: jne      0x140043c56
0x0000000140043c4e: mov      rcx, rbx
0x0000000140043c51: call     0x1400298eb
0x0000000140043c56: add      r15, 0x18
0x0000000140043c5a: cmp      r15, r12
0x0000000140043c5d: jne      0x140043c23
0x0000000140043c5f: mov      qword ptr [rbp - 0x18], r12
0x0000000140043c63: mov      r13, qword ptr [rbp + 0x20]
0x0000000140043c67: mov      byte ptr [rbp + 0x2f], 1
0x0000000140043c6b: lea      rcx, [rbp - 0x18]
0x0000000140043c6f: call     0x1406490fa
0x0000000140043c74: nop      
0x0000000140043c75: mov      rbx, qword ptr [rbp + 0x10]
0x0000000140043c79: mov      dl, byte ptr [rbx + 0x20]
0x0000000140043c7c: mov      rcx, rdi
0x0000000140043c7f: call     0x140507672
0x0000000140043c84: mov      rax, qword ptr [rbx + 0x30]
0x0000000140043c88: mov      rbx, qword ptr [rax]
0x0000000140043c8b: mov      r15d, dword ptr [rax + 8]
0x0000000140043c8f: lea      rdi, [rbp - 0x18]
0x0000000140043c93: mov      rcx, qword ptr [r13 + 0x18]
0x0000000140043c97: test     rcx, rcx
0x0000000140043c9a: jne      0x140043d08
0x0000000140043c9c: cmp      r15d, -1
0x0000000140043ca0: je       0x140043cfd
0x0000000140043ca2: mov      byte ptr [rbp + 0x2f], 0
0x0000000140043ca6: call     0x140769130
0x0000000140043cab: nop      
0x0000000140043cac: mov      r8d, edx
0x0000000140043caf: xor      ecx, ecx
0x0000000140043cb1: cmp      edx, r15d
0x0000000140043cb4: setb     cl
0x0000000140043cb7: xor      edx, edx
0x0000000140043cb9: cmp      rax, rbx
0x0000000140043cbc: setb     dl
0x0000000140043cbf: cmovne   ecx, edx
0x0000000140043cc2: test     cl, cl
0x0000000140043cc4: je       0x140043e32
0x0000000140043cca: mov      qword ptr [rbp - 0x18], rbx
0x0000000140043cce: mov      dword ptr [rbp - 0x10], r15d
0x0000000140043cd2: mov      byte ptr [rbp + 0x2f], 0
0x0000000140043cd6: mov      rcx, rdi
0x0000000140043cd9: mov      rdx, rax
0x0000000140043cdc: call     0x140768fc0
0x0000000140043ce1: nop      
0x0000000140043ce2: mov      r8d, edx
0x0000000140043ce5: cmp      edx, -1
0x0000000140043ce8: jne      0x140043cef
0x0000000140043cea: xor      eax, eax
0x0000000140043cec: xor      r8d, r8d
0x0000000140043cef: mov      rcx, qword ptr [r13 + 0x10]
0x0000000140043cf3: mov      rdx, rax
0x0000000140043cf6: call     0x1407705f0
0x0000000140043cfb: jmp      0x140043c93
0x0000000140043cfd: mov      rcx, qword ptr [r13 + 0x10]
0x0000000140043d01: call     0x140770680
0x0000000140043d06: jmp      0x140043c93
0x0000000140043d08: lea      rax, [rcx - 1]
0x0000000140043d0c: cmp      rax, 2
0x0000000140043d10: jae      0x140043de5
0x0000000140043d16: lea      rax, [rip + 0xb57b43]
0x0000000140043d1d: movsxd   rcx, dword ptr [rax + rcx*4]
0x0000000140043d21: add      rcx, rax
0x0000000140043d24: jmp      rcx
0x0000000140043d26: mov      rax, qword ptr [rbp + 0x10]
0x0000000140043d2a: mov      rdx, qword ptr [rax + 0x38]
0x0000000140043d2e: lea      rdi, [rbp - 0x18]
0x0000000140043d32: mov      rcx, rdi
0x0000000140043d35: call     0x1406448b0
0x0000000140043d3a: cmp      dword ptr [rdi], 1
0x0000000140043d3d: je       0x140043f4b
0x0000000140043d43: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140043d47: mov      al, byte ptr [rbp - 8]
0x0000000140043d4a: mov      byte ptr [rbp + 0x20], al
0x0000000140043d4d: lea      rdx, [rcx + 8]
0x0000000140043d51: mov      rax, qword ptr [rcx + 0x10]
0x0000000140043d55: mov      qword ptr [rbp + 0x18], rcx
0x0000000140043d59: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140043d5d: shl      rcx, 3
0x0000000140043d61: lea      rcx, [rcx + rcx*2]
0x0000000140043d65: mov      r8, 0xffffffffffffffff
0x0000000140043d6c: test     rcx, rcx
0x0000000140043d6f: je       0x140043fe3
0x0000000140043d75: inc      r8
0x0000000140043d78: add      rcx, -0x18
0x0000000140043d7c: cmp      qword ptr [rax + 8], r14
0x0000000140043d80: lea      rax, [rax + 0x18]
0x0000000140043d84: jne      0x140043d6c
0x0000000140043d86: lea      r9, [rip + 0xb4ad63]
0x0000000140043d8d: lea      rcx, [rbp - 0x18]
0x0000000140043d91: call     0x140650e5c
0x0000000140043d96: nop      
0x0000000140043d97: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140043d9b: test     rcx, rcx
0x0000000140043d9e: je       0x140043fe3
0x0000000140043da4: lock dec qword ptr [rcx]
0x0000000140043da8: jne      0x140043daf
0x0000000140043daa: call     0x1400298eb
0x0000000140043daf: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140043db3: mov      dl, byte ptr [rbp + 0x20]
0x0000000140043db6: call     0x140507672
0x0000000140043dbb: mov      rax, qword ptr [rbp - 0x40]
0x0000000140043dbf: mov      qword ptr [rbp - 0x40], 0xffffffffffffffff
0x0000000140043dc7: cmp      rax, -1
0x0000000140043dcb: je       0x140043fbd
0x0000000140043dd1: movups   xmm0, xmmword ptr [rbp - 0x38]
0x0000000140043dd5: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140043dd9: mov      qword ptr [rsi], 1
0x0000000140043de0: jmp      0x140043f11
0x0000000140043de5: lea      rdi, [rbp - 0x40]
0x0000000140043de9: mov      rcx, rdi
0x0000000140043dec: call     0x1404fc82a
0x0000000140043df1: mov      qword ptr [rsi], 2
0x0000000140043df8: mov      rcx, qword ptr [rdi]
0x0000000140043dfb: movabs   rax, 0x8000000000000004
0x0000000140043e05: cmp      rcx, rax
0x0000000140043e08: jl       0x140043f15
0x0000000140043e0e: cmp      rcx, -1
0x0000000140043e12: je       0x140043f15
0x0000000140043e18: mov      rdx, qword ptr [rbp - 0x38]
0x0000000140043e1c: mov      r8d, 1
0x0000000140043e22: mov      r9d, 1
0x0000000140043e28: call     0x14000a0f6
0x0000000140043e2d: jmp      0x140043f15
0x0000000140043e32: mov      ecx, 1
0x0000000140043e37: xor      eax, eax
0x0000000140043e39: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x0000000140043e3f: sete     dl
0x0000000140043e42: cmp      rax, 3
0x0000000140043e46: mov      ecx, 3
0x0000000140043e4b: cmovb    rcx, rax
0x0000000140043e4f: test     dl, dl
0x0000000140043e51: je       0x140043d16
0x0000000140043e57: mov      rax, qword ptr [rbp + 0x10]
0x0000000140043e5b: mov      rdx, qword ptr [rax + 0x38]
0x0000000140043e5f: lea      rdi, [rbp - 0x18]
0x0000000140043e63: mov      rcx, rdi
0x0000000140043e66: call     0x1406448b0
0x0000000140043e6b: cmp      dword ptr [rdi], 1
0x0000000140043e6e: je       0x140043f84
0x0000000140043e74: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140043e78: mov      al, byte ptr [rbp - 8]
0x0000000140043e7b: mov      byte ptr [rbp + 0x20], al
0x0000000140043e7e: lea      rdx, [rcx + 8]
0x0000000140043e82: mov      rax, qword ptr [rcx + 0x10]
0x0000000140043e86: mov      qword ptr [rbp + 0x18], rcx
0x0000000140043e8a: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140043e8e: shl      rcx, 3
0x0000000140043e92: lea      rcx, [rcx + rcx*2]
0x0000000140043e96: mov      r8, 0xffffffffffffffff
0x0000000140043e9d: test     rcx, rcx
0x0000000140043ea0: je       0x140043ff2
0x0000000140043ea6: inc      r8
0x0000000140043ea9: add      rcx, -0x18
0x0000000140043ead: cmp      qword ptr [rax + 8], r14
0x0000000140043eb1: lea      rax, [rax + 0x18]
0x0000000140043eb5: jne      0x140043e9d
0x0000000140043eb7: lea      r9, [rip + 0xb4ac32]
0x0000000140043ebe: lea      rcx, [rbp - 0x18]
0x0000000140043ec2: call     0x140650e5c
0x0000000140043ec7: nop      
0x0000000140043ec8: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140043ecc: test     rcx, rcx
0x0000000140043ecf: je       0x140043ff2
0x0000000140043ed5: lock dec qword ptr [rcx]
0x0000000140043ed9: jne      0x140043ee0
0x0000000140043edb: call     0x1400298eb
0x0000000140043ee0: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140043ee4: mov      dl, byte ptr [rbp + 0x20]
0x0000000140043ee7: call     0x140507672
0x0000000140043eec: mov      rax, qword ptr [rbp - 0x40]
0x0000000140043ef0: mov      qword ptr [rbp - 0x40], 0xffffffffffffffff
0x0000000140043ef8: cmp      rax, -1
0x0000000140043efc: je       0x140043fd0
0x0000000140043f02: movups   xmm0, xmmword ptr [rbp - 0x38]
0x0000000140043f06: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140043f0a: mov      qword ptr [rsi], 0
0x0000000140043f11: mov      qword ptr [rsi + 8], rax
0x0000000140043f15: add      rsp, 0xb8
0x0000000140043f1c: pop      rbx
0x0000000140043f1d: pop      rdi
0x0000000140043f1e: pop      rsi
0x0000000140043f1f: pop      r12
0x0000000140043f21: pop      r13
0x0000000140043f23: pop      r14
0x0000000140043f25: pop      r15
0x0000000140043f27: pop      rbp
0x0000000140043f28: ret      
0x0000000140043f29: mov      byte ptr [rbp + 0x2f], 0
0x0000000140043f2d: lea      rcx, [rip + 0xb4a6fc]
0x0000000140043f34: lea      r8, [rip + 0xb4a835]
0x0000000140043f3b: mov      edx, 0x28
0x0000000140043f40: call     0x1408ae860
0x0000000140043f45: nop      
0x0000000140043f46: jmp      0x140043fff
0x0000000140043f4b: mov      rax, qword ptr [rbp - 0x10]
0x0000000140043f4f: mov      cl, byte ptr [rbp - 8]
0x0000000140043f52: lea      r8, [rbp - 0x50]
0x0000000140043f56: mov      qword ptr [r8], rax
0x0000000140043f59: mov      byte ptr [r8 + 8], cl
0x0000000140043f5d: lea      rax, [rip + 0xb4a86c]
0x0000000140043f64: mov      qword ptr [rsp + 0x20], rax
0x0000000140043f69: lea      rcx, [rip + 0xb4e428]
0x0000000140043f70: lea      r9, [rip + 0xab46f1]
0x0000000140043f77: mov      edx, 0x2b
0x0000000140043f7c: call     0x1408ae9c0
0x0000000140043f81: nop      
0x0000000140043f82: jmp      0x140043fff
0x0000000140043f84: mov      rax, qword ptr [rbp - 0x10]
0x0000000140043f88: mov      cl, byte ptr [rbp - 8]
0x0000000140043f8b: lea      r8, [rbp - 0x50]
0x0000000140043f8f: mov      qword ptr [r8], rax
0x0000000140043f92: mov      byte ptr [r8 + 8], cl
0x0000000140043f96: lea      rax, [rip + 0xb4a7eb]
0x0000000140043f9d: mov      qword ptr [rsp + 0x20], rax
0x0000000140043fa2: lea      rcx, [rip + 0xb4e3ef]
0x0000000140043fa9: lea      r9, [rip + 0xab46b8]
0x0000000140043fb0: mov      edx, 0x2b
0x0000000140043fb5: call     0x1408ae9c0
0x0000000140043fba: nop      
0x0000000140043fbb: jmp      0x140043fff
0x0000000140043fbd: mov      byte ptr [rbp + 0x2f], 0
0x0000000140043fc1: lea      rcx, [rip + 0xb4a838]
0x0000000140043fc8: call     0x1408ae8e0
0x0000000140043fcd: nop      
0x0000000140043fce: jmp      0x140043fff
0x0000000140043fd0: mov      byte ptr [rbp + 0x2f], 0
0x0000000140043fd4: lea      rcx, [rip + 0xb4a7dd]
0x0000000140043fdb: call     0x1408ae8e0
0x0000000140043fe0: nop      
0x0000000140043fe1: jmp      0x140043fff
0x0000000140043fe3: lea      rcx, [rip + 0xb4a7fe]
0x0000000140043fea: call     0x1408ae8e0
0x0000000140043fef: nop      
0x0000000140043ff0: jmp      0x140043fff
0x0000000140043ff2: lea      rcx, [rip + 0xb4a7a7]
0x0000000140043ff9: call     0x1408ae8e0
0x0000000140043ffe: nop      
0x0000000140043fff: ud2      
