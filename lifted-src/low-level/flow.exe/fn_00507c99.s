; instruction-faithful x86-64 fallback for flow.exe rva=0x507c99-0x507f61
0x0000000140507c99: push     rbp
0x0000000140507c9a: push     r15
0x0000000140507c9c: push     r14
0x0000000140507c9e: push     r13
0x0000000140507ca0: push     r12
0x0000000140507ca2: push     rsi
0x0000000140507ca3: push     rdi
0x0000000140507ca4: push     rbx
0x0000000140507ca5: sub      rsp, 0x58
0x0000000140507ca9: lea      rbp, [rsp + 0x50]
0x0000000140507cae: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140507cb6: mov      r14, qword ptr [rcx]
0x0000000140507cb9: mov      rbx, qword ptr [rcx + 8]
0x0000000140507cbd: mov      r15, qword ptr [rcx + 0x10]
0x0000000140507cc1: mov      qword ptr [rcx], 0
0x0000000140507cc8: test     r14, r14
0x0000000140507ccb: je       0x140507f45
0x0000000140507cd1: mov      r12, rdx
0x0000000140507cd4: lea      rsi, [rbx + 0x100]
0x0000000140507cdb: lea      rdi, [rbp - 0x30]
0x0000000140507cdf: mov      rcx, rdi
0x0000000140507ce2: mov      rdx, rsi
0x0000000140507ce5: call     0x1406448b0
0x0000000140507cea: mov      al, byte ptr [rdi + 0x10]
0x0000000140507ced: mov      byte ptr [rbp - 1], al
0x0000000140507cf0: mov      rax, qword ptr [rdi + 8]
0x0000000140507cf4: mov      qword ptr [rbp - 0x10], r12
0x0000000140507cf8: lock inc qword ptr [r12]
0x0000000140507cfd: jle      0x140507f51
0x0000000140507d03: mov      rdi, qword ptr [rax + 0x18]
0x0000000140507d07: cmp      rdi, qword ptr [rax + 8]
0x0000000140507d0b: mov      qword ptr [rbp - 0x18], rax
0x0000000140507d0f: jne      0x140507d1f
0x0000000140507d11: mov      rax, qword ptr [rbp - 0x18]
0x0000000140507d15: lea      rcx, [rax + 8]
0x0000000140507d19: call     0x1406514d4
0x0000000140507d1e: nop      
0x0000000140507d1f: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140507d23: mov      rax, qword ptr [rdx + 0x10]
0x0000000140507d27: lea      rcx, [rdi + rdi*2]
0x0000000140507d2b: mov      r13, qword ptr [rbp - 0x10]
0x0000000140507d2f: mov      qword ptr [rax + rcx*8], r13
0x0000000140507d33: mov      qword ptr [rax + rcx*8 + 8], r14
0x0000000140507d38: mov      qword ptr [rax + rcx*8 + 0x10], 0
0x0000000140507d41: inc      rdi
0x0000000140507d44: mov      qword ptr [rdx + 0x18], rdi
0x0000000140507d48: mov      rcx, rdx
0x0000000140507d4b: jne      0x140507d57
0x0000000140507d4d: cmp      qword ptr [rcx + 0x30], 0
0x0000000140507d52: sete     al
0x0000000140507d55: jmp      0x140507d59
0x0000000140507d57: xor      eax, eax
0x0000000140507d59: mov      dl, byte ptr [rbp - 1]
0x0000000140507d5c: xchg     byte ptr [rbx + 0x138], al
0x0000000140507d62: call     0x140507672
0x0000000140507d67: mov      rax, qword ptr [rbx]
0x0000000140507d6a: mov      rcx, qword ptr [rbx + 0x80]
0x0000000140507d71: xor      rcx, rax
0x0000000140507d74: cmp      rcx, 2
0x0000000140507d78: jae      0x140507d85
0x0000000140507d7a: mov      rax, qword ptr [rbx + 0x80]
0x0000000140507d81: test     al, 1
0x0000000140507d83: je       0x140507d92
0x0000000140507d85: mov      ecx, 1
0x0000000140507d8a: xor      eax, eax
0x0000000140507d8c: lock cmpxchg qword ptr [r13 + 0x20], rcx
0x0000000140507d92: mov      r12, qword ptr [r15]
0x0000000140507d95: mov      r15d, dword ptr [r15 + 8]
0x0000000140507d99: mov      rax, qword ptr [r13 + 0x20]
0x0000000140507d9d: test     rax, rax
0x0000000140507da0: jne      0x140507e0e
0x0000000140507da2: lea      rdi, [rbp - 0x30]
0x0000000140507da6: xor      r13d, r13d
0x0000000140507da9: cmp      r15d, -1
0x0000000140507dad: je       0x140507dfc
0x0000000140507daf: call     0x140769130
0x0000000140507db4: mov      r8d, edx
0x0000000140507db7: xor      ecx, ecx
0x0000000140507db9: cmp      edx, r15d
0x0000000140507dbc: setb     cl
0x0000000140507dbf: xor      edx, edx
0x0000000140507dc1: cmp      rax, r12
0x0000000140507dc4: setb     dl
0x0000000140507dc7: cmove    edx, ecx
0x0000000140507dca: test     dl, dl
0x0000000140507dcc: je       0x140507f17
0x0000000140507dd2: mov      qword ptr [rbp - 0x30], r12
0x0000000140507dd6: mov      dword ptr [rbp - 0x28], r15d
0x0000000140507dda: mov      rcx, rdi
0x0000000140507ddd: mov      rdx, rax
0x0000000140507de0: call     0x140768fc0
0x0000000140507de5: cmp      edx, -1
0x0000000140507de8: cmove    edx, r13d
0x0000000140507dec: mov      ecx, 0
0x0000000140507df1: cmovne   rcx, rax
0x0000000140507df5: call     0x1407823a0
0x0000000140507dfa: jmp      0x140507e01
0x0000000140507dfc: call     0x140782500
0x0000000140507e01: mov      rax, qword ptr [rbp - 0x10]
0x0000000140507e05: mov      rax, qword ptr [rax + 0x20]
0x0000000140507e09: test     rax, rax
0x0000000140507e0c: je       0x140507da9
0x0000000140507e0e: cmp      rax, 3
0x0000000140507e12: mov      ecx, 3
0x0000000140507e17: cmovb    rcx, rax
0x0000000140507e1b: lea      rax, [rcx - 1]
0x0000000140507e1f: cmp      rax, 2
0x0000000140507e23: jae      0x140507e98
0x0000000140507e25: lea      rdi, [rbp - 0x30]
0x0000000140507e29: mov      rcx, rdi
0x0000000140507e2c: mov      rdx, rsi
0x0000000140507e2f: call     0x1406448b0
0x0000000140507e34: mov      r10b, byte ptr [rdi + 0x10]
0x0000000140507e38: mov      rcx, qword ptr [rdi + 8]
0x0000000140507e3c: lea      rdx, [rcx + 8]
0x0000000140507e40: mov      r9, qword ptr [rcx + 0x10]
0x0000000140507e44: mov      rax, qword ptr [rcx + 0x18]
0x0000000140507e48: lea      r8, [rax*8]
0x0000000140507e50: lea      r11, [r8 + r8*2]
0x0000000140507e54: mov      r8, 0xffffffffffffffff
0x0000000140507e5b: test     r11, r11
0x0000000140507e5e: je       0x140507eb8
0x0000000140507e60: inc      r8
0x0000000140507e63: add      r11, -0x18
0x0000000140507e67: cmp      qword ptr [r9 + 8], r14
0x0000000140507e6b: lea      r9, [r9 + 0x18]
0x0000000140507e6f: jne      0x140507e5b
0x0000000140507e71: mov      qword ptr [rbp - 0x18], rcx
0x0000000140507e75: mov      byte ptr [rbp - 0x10], r10b
0x0000000140507e79: lea      r9, [rip + 0x670f40]
0x0000000140507e80: lea      rcx, [rbp - 0x30]
0x0000000140507e84: call     0x140650e5c
0x0000000140507e89: nop      
0x0000000140507e8a: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140507e8e: mov      rax, qword ptr [rcx + 0x18]
0x0000000140507e92: mov      r10b, byte ptr [rbp - 0x10]
0x0000000140507e96: jmp      0x140507ec0
0x0000000140507e98: cmp      rcx, 3
0x0000000140507e9c: je       0x140507f06
0x0000000140507e9e: lea      rcx, [rip + 0x68678b]
0x0000000140507ea5: lea      r8, [rip + 0x6705d4]
0x0000000140507eac: mov      edx, 0x28
0x0000000140507eb1: call     0x1408ae860
0x0000000140507eb6: ud2      
0x0000000140507eb8: mov      qword ptr [rbp - 0x30], 0
0x0000000140507ec0: test     rax, rax
0x0000000140507ec3: je       0x140507ec9
0x0000000140507ec5: xor      eax, eax
0x0000000140507ec7: jmp      0x140507ed1
0x0000000140507ec9: cmp      qword ptr [rcx + 0x30], 0
0x0000000140507ece: sete     al
0x0000000140507ed1: xchg     byte ptr [rbx + 0x138], al
0x0000000140507ed7: mov      rsi, qword ptr [rbp - 0x30]
0x0000000140507edb: mov      edx, r10d
0x0000000140507ede: call     0x140507672
0x0000000140507ee3: test     rsi, rsi
0x0000000140507ee6: je       0x140507f53
0x0000000140507ee8: lock dec qword ptr [rsi]
0x0000000140507eec: jne      0x140507f06
0x0000000140507eee: mov      rcx, rsi
0x0000000140507ef1: add      rsp, 0x58
0x0000000140507ef5: pop      rbx
0x0000000140507ef6: pop      rdi
0x0000000140507ef7: pop      rsi
0x0000000140507ef8: pop      r12
0x0000000140507efa: pop      r13
0x0000000140507efc: pop      r14
0x0000000140507efe: pop      r15
0x0000000140507f00: pop      rbp
0x0000000140507f01: jmp      0x1400298eb
0x0000000140507f06: add      rsp, 0x58
0x0000000140507f0a: pop      rbx
0x0000000140507f0b: pop      rdi
0x0000000140507f0c: pop      rsi
0x0000000140507f0d: pop      r12
0x0000000140507f0f: pop      r13
0x0000000140507f11: pop      r14
0x0000000140507f13: pop      r15
0x0000000140507f15: pop      rbp
0x0000000140507f16: ret      
0x0000000140507f17: mov      ecx, 1
0x0000000140507f1c: xor      eax, eax
0x0000000140507f1e: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140507f22: lock cmpxchg qword ptr [rdx + 0x20], rcx
0x0000000140507f28: sete     dl
0x0000000140507f2b: cmp      rax, 3
0x0000000140507f2f: mov      ecx, 3
0x0000000140507f34: cmovb    rcx, rax
0x0000000140507f38: test     dl, dl
0x0000000140507f3a: je       0x140507e1b
0x0000000140507f40: jmp      0x140507e25
0x0000000140507f45: lea      rcx, [rip + 0x6702e4]
0x0000000140507f4c: call     0x1408ae8e0
0x0000000140507f51: ud2      
0x0000000140507f53: lea      rcx, [rip + 0x67053e]
0x0000000140507f5a: call     0x1408ae8e0
0x0000000140507f5f: ud2      
