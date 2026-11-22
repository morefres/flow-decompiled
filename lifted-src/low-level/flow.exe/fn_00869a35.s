; instruction-faithful x86-64 fallback for flow.exe rva=0x869a35-0x869d97
0x0000000140869a35: push     rbp
0x0000000140869a36: push     r15
0x0000000140869a38: push     r14
0x0000000140869a3a: push     r13
0x0000000140869a3c: push     r12
0x0000000140869a3e: push     rsi
0x0000000140869a3f: push     rdi
0x0000000140869a40: push     rbx
0x0000000140869a41: sub      rsp, 0x78
0x0000000140869a45: lea      rbp, [rsp + 0x70]
0x0000000140869a4a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140869a52: mov      r12, rdx
0x0000000140869a55: mov      rdi, rcx
0x0000000140869a58: mov      r15, qword ptr [rcx]
0x0000000140869a5b: mov      r14, qword ptr [rcx + 8]
0x0000000140869a5f: lea      rdx, [r14 + 0x100]
0x0000000140869a66: lea      rbx, [rbp - 0x30]
0x0000000140869a6a: mov      rcx, rbx
0x0000000140869a6d: call     0x1406448b0
0x0000000140869a72: cmp      dword ptr [rbx], 1
0x0000000140869a75: je       0x140869cfd
0x0000000140869a7b: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140869a7f: mov      al, byte ptr [rbp - 0x20]
0x0000000140869a82: mov      byte ptr [rbp - 1], al
0x0000000140869a85: mov      qword ptr [rbp - 0x10], r12
0x0000000140869a89: lock inc qword ptr [r12]
0x0000000140869a8e: jle      0x140869d6d
0x0000000140869a94: mov      rbx, qword ptr [rcx + 0x18]
0x0000000140869a98: cmp      rbx, qword ptr [rcx + 8]
0x0000000140869a9c: mov      qword ptr [rbp - 0x18], rcx
0x0000000140869aa0: jne      0x140869ab0
0x0000000140869aa2: mov      rax, qword ptr [rbp - 0x18]
0x0000000140869aa6: lea      rcx, [rax + 8]
0x0000000140869aaa: call     0x1406e2a65
0x0000000140869aaf: nop      
0x0000000140869ab0: mov      r8, qword ptr [rbp - 0x18]
0x0000000140869ab4: mov      rax, qword ptr [r8 + 0x10]
0x0000000140869ab8: lea      rcx, [rbx + rbx*2]
0x0000000140869abc: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140869ac0: mov      qword ptr [rax + rcx*8], rdx
0x0000000140869ac4: mov      qword ptr [rax + rcx*8 + 8], r15
0x0000000140869ac9: mov      qword ptr [rax + rcx*8 + 0x10], 0
0x0000000140869ad2: inc      rbx
0x0000000140869ad5: mov      qword ptr [r8 + 0x18], rbx
0x0000000140869ad9: mov      rcx, r8
0x0000000140869adc: jne      0x140869ae8
0x0000000140869ade: cmp      qword ptr [rcx + 0x30], 0
0x0000000140869ae3: sete     al
0x0000000140869ae6: jmp      0x140869aea
0x0000000140869ae8: xor      eax, eax
0x0000000140869aea: mov      dl, byte ptr [rbp - 1]
0x0000000140869aed: xchg     byte ptr [r14 + 0x138], al
0x0000000140869af4: call     0x140507672
0x0000000140869af9: mov      rax, qword ptr [r14 + 0x80]
0x0000000140869b00: mov      rcx, qword ptr [r14]
0x0000000140869b03: add      rcx, qword ptr [r14 + 0x188]
0x0000000140869b0a: mov      rdx, qword ptr [r14 + 0x190]
0x0000000140869b11: not      rdx
0x0000000140869b14: and      rdx, rax
0x0000000140869b17: cmp      rcx, rdx
0x0000000140869b1a: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140869b1e: jne      0x140869b30
0x0000000140869b20: mov      rax, qword ptr [r14 + 0x80]
0x0000000140869b27: test     qword ptr [r14 + 0x190], rax
0x0000000140869b2e: je       0x140869b3d
0x0000000140869b30: mov      ecx, 1
0x0000000140869b35: xor      eax, eax
0x0000000140869b37: lock cmpxchg qword ptr [rsi + 0x18], rcx
0x0000000140869b3d: mov      rax, qword ptr [rdi + 0x10]
0x0000000140869b41: mov      rbx, qword ptr [rax]
0x0000000140869b44: mov      r12d, dword ptr [rax + 8]
0x0000000140869b48: lea      rdi, [rbp - 0x30]
0x0000000140869b4c: xor      r13d, r13d
0x0000000140869b4f: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140869b53: test     rcx, rcx
0x0000000140869b56: jne      0x140869bc5
0x0000000140869b58: cmp      r12d, -1
0x0000000140869b5c: je       0x140869bb6
0x0000000140869b5e: call     0x140769130
0x0000000140869b63: mov      r8d, edx
0x0000000140869b66: xor      ecx, ecx
0x0000000140869b68: cmp      edx, r12d
0x0000000140869b6b: setb     cl
0x0000000140869b6e: xor      edx, edx
0x0000000140869b70: cmp      rax, rbx
0x0000000140869b73: setb     dl
0x0000000140869b76: cmove    edx, ecx
0x0000000140869b79: test     dl, dl
0x0000000140869b7b: je       0x140869cb4
0x0000000140869b81: mov      qword ptr [rbp - 0x30], rbx
0x0000000140869b85: mov      dword ptr [rbp - 0x28], r12d
0x0000000140869b89: mov      rcx, rdi
0x0000000140869b8c: mov      rdx, rax
0x0000000140869b8f: call     0x140768fc0
0x0000000140869b94: mov      r8d, edx
0x0000000140869b97: cmp      edx, -1
0x0000000140869b9a: cmove    r8d, r13d
0x0000000140869b9e: mov      edx, 0
0x0000000140869ba3: cmovne   rdx, rax
0x0000000140869ba7: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140869bab: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140869baf: call     0x1407705f0
0x0000000140869bb4: jmp      0x140869b4f
0x0000000140869bb6: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140869bba: call     0x140770680
0x0000000140869bbf: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140869bc3: jmp      0x140869b4f
0x0000000140869bc5: lea      rax, [rcx - 1]
0x0000000140869bc9: cmp      rax, 2
0x0000000140869bcd: jae      0x140869cec
0x0000000140869bd3: lea      rax, [rcx - 1]
0x0000000140869bd7: cmp      rax, 2
0x0000000140869bdb: jae      0x140869ce2
0x0000000140869be1: lea      rdi, [rbp - 0x30]
0x0000000140869be5: mov      rcx, rdi
0x0000000140869be8: lea      rdx, [r14 + 0x100]
0x0000000140869bef: call     0x1406448b0
0x0000000140869bf4: cmp      dword ptr [rdi], 1
0x0000000140869bf7: je       0x140869d36
0x0000000140869bfd: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140869c01: mov      r10b, byte ptr [rbp - 0x20]
0x0000000140869c05: lea      rdx, [rcx + 8]
0x0000000140869c09: mov      r9, qword ptr [rcx + 0x10]
0x0000000140869c0d: mov      rax, qword ptr [rcx + 0x18]
0x0000000140869c11: lea      r8, [rax*8]
0x0000000140869c19: lea      r11, [r8 + r8*2]
0x0000000140869c1d: mov      r8, 0xffffffffffffffff
0x0000000140869c24: test     r11, r11
0x0000000140869c27: je       0x140869c61
0x0000000140869c29: inc      r8
0x0000000140869c2c: add      r11, -0x18
0x0000000140869c30: cmp      qword ptr [r9 + 8], r15
0x0000000140869c34: lea      r9, [r9 + 0x18]
0x0000000140869c38: jne      0x140869c24
0x0000000140869c3a: mov      qword ptr [rbp - 0x18], rcx
0x0000000140869c3e: mov      byte ptr [rbp - 0x10], r10b
0x0000000140869c42: lea      r9, [rip + 0x324ea7]
0x0000000140869c49: lea      rcx, [rbp - 0x30]
0x0000000140869c4d: call     0x140650e5c
0x0000000140869c52: nop      
0x0000000140869c53: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140869c57: mov      rax, qword ptr [rcx + 0x18]
0x0000000140869c5b: mov      r10b, byte ptr [rbp - 0x10]
0x0000000140869c5f: jmp      0x140869c69
0x0000000140869c61: mov      qword ptr [rbp - 0x30], 0
0x0000000140869c69: test     rax, rax
0x0000000140869c6c: je       0x140869c72
0x0000000140869c6e: xor      eax, eax
0x0000000140869c70: jmp      0x140869c7a
0x0000000140869c72: cmp      qword ptr [rcx + 0x30], 0
0x0000000140869c77: sete     al
0x0000000140869c7a: xchg     byte ptr [r14 + 0x138], al
0x0000000140869c81: mov      rsi, qword ptr [rbp - 0x30]
0x0000000140869c85: mov      edx, r10d
0x0000000140869c88: call     0x140507672
0x0000000140869c8d: test     rsi, rsi
0x0000000140869c90: je       0x140869d6f
0x0000000140869c96: lock dec qword ptr [rsi]
0x0000000140869c9a: jne      0x140869cec
0x0000000140869c9c: mov      rcx, rsi
0x0000000140869c9f: add      rsp, 0x78
0x0000000140869ca3: pop      rbx
0x0000000140869ca4: pop      rdi
0x0000000140869ca5: pop      rsi
0x0000000140869ca6: pop      r12
0x0000000140869ca8: pop      r13
0x0000000140869caa: pop      r14
0x0000000140869cac: pop      r15
0x0000000140869cae: pop      rbp
0x0000000140869caf: jmp      0x1400298eb
0x0000000140869cb4: mov      ecx, 1
0x0000000140869cb9: xor      eax, eax
0x0000000140869cbb: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140869cbf: lock cmpxchg qword ptr [rdx + 0x18], rcx
0x0000000140869cc5: sete     dl
0x0000000140869cc8: cmp      rax, 3
0x0000000140869ccc: mov      ecx, 3
0x0000000140869cd1: cmovb    rcx, rax
0x0000000140869cd5: test     dl, dl
0x0000000140869cd7: je       0x140869bd3
0x0000000140869cdd: jmp      0x140869be1
0x0000000140869ce2: cmp      rcx, 3
0x0000000140869ce6: jne      0x140869d7d
0x0000000140869cec: add      rsp, 0x78
0x0000000140869cf0: pop      rbx
0x0000000140869cf1: pop      rdi
0x0000000140869cf2: pop      rsi
0x0000000140869cf3: pop      r12
0x0000000140869cf5: pop      r13
0x0000000140869cf7: pop      r14
0x0000000140869cf9: pop      r15
0x0000000140869cfb: pop      rbp
0x0000000140869cfc: ret      
0x0000000140869cfd: mov      rax, qword ptr [rbp - 0x28]
0x0000000140869d01: mov      cl, byte ptr [rbp - 0x20]
0x0000000140869d04: lea      r8, [rbp - 0x40]
0x0000000140869d08: mov      qword ptr [r8], rax
0x0000000140869d0b: mov      byte ptr [r8 + 8], cl
0x0000000140869d0f: lea      rax, [rip + 0x324e3a]
0x0000000140869d16: mov      qword ptr [rsp + 0x20], rax
0x0000000140869d1b: lea      rcx, [rip + 0x328676]
0x0000000140869d22: lea      r9, [rip + 0x324d17]
0x0000000140869d29: mov      edx, 0x2b
0x0000000140869d2e: call     0x1408ae9c0
0x0000000140869d33: nop      
0x0000000140869d34: jmp      0x140869d6d
0x0000000140869d36: mov      rax, qword ptr [rbp - 0x28]
0x0000000140869d3a: mov      cl, byte ptr [rbp - 0x20]
0x0000000140869d3d: lea      r8, [rbp - 0x40]
0x0000000140869d41: mov      qword ptr [r8], rax
0x0000000140869d44: mov      byte ptr [r8 + 8], cl
0x0000000140869d48: lea      rax, [rip + 0x324dd1]
0x0000000140869d4f: mov      qword ptr [rsp + 0x20], rax
0x0000000140869d54: lea      rcx, [rip + 0x32863d]
0x0000000140869d5b: lea      r9, [rip + 0x324cde]
0x0000000140869d62: mov      edx, 0x2b
0x0000000140869d67: call     0x1408ae9c0
0x0000000140869d6c: nop      
0x0000000140869d6d: ud2      
0x0000000140869d6f: lea      rcx, [rip + 0x324bca]
0x0000000140869d76: call     0x1408ae8e0
0x0000000140869d7b: ud2      
0x0000000140869d7d: lea      rcx, [rip + 0x3248ac]
0x0000000140869d84: lea      r8, [rip + 0x324b9d]
0x0000000140869d8b: mov      edx, 0x28
0x0000000140869d90: call     0x1408ae860
0x0000000140869d95: ud2      
