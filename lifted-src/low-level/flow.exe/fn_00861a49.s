; instruction-faithful x86-64 fallback for flow.exe rva=0x861a49-0x861dab
0x0000000140861a49: push     rbp
0x0000000140861a4a: push     r15
0x0000000140861a4c: push     r14
0x0000000140861a4e: push     r13
0x0000000140861a50: push     r12
0x0000000140861a52: push     rsi
0x0000000140861a53: push     rdi
0x0000000140861a54: push     rbx
0x0000000140861a55: sub      rsp, 0x78
0x0000000140861a59: lea      rbp, [rsp + 0x70]
0x0000000140861a5e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140861a66: mov      r12, rdx
0x0000000140861a69: mov      rdi, rcx
0x0000000140861a6c: mov      r15, qword ptr [rcx]
0x0000000140861a6f: mov      r14, qword ptr [rcx + 8]
0x0000000140861a73: lea      rdx, [r14 + 0x100]
0x0000000140861a7a: lea      rbx, [rbp - 0x30]
0x0000000140861a7e: mov      rcx, rbx
0x0000000140861a81: call     0x1406448b0
0x0000000140861a86: cmp      dword ptr [rbx], 1
0x0000000140861a89: je       0x140861d11
0x0000000140861a8f: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140861a93: mov      al, byte ptr [rbp - 0x20]
0x0000000140861a96: mov      byte ptr [rbp - 1], al
0x0000000140861a99: mov      qword ptr [rbp - 0x10], r12
0x0000000140861a9d: lock inc qword ptr [r12]
0x0000000140861aa2: jle      0x140861d81
0x0000000140861aa8: mov      rbx, qword ptr [rcx + 0x18]
0x0000000140861aac: cmp      rbx, qword ptr [rcx + 8]
0x0000000140861ab0: mov      qword ptr [rbp - 0x18], rcx
0x0000000140861ab4: jne      0x140861ac4
0x0000000140861ab6: mov      rax, qword ptr [rbp - 0x18]
0x0000000140861aba: lea      rcx, [rax + 8]
0x0000000140861abe: call     0x1406e2a65
0x0000000140861ac3: nop      
0x0000000140861ac4: mov      r8, qword ptr [rbp - 0x18]
0x0000000140861ac8: mov      rax, qword ptr [r8 + 0x10]
0x0000000140861acc: lea      rcx, [rbx + rbx*2]
0x0000000140861ad0: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140861ad4: mov      qword ptr [rax + rcx*8], rdx
0x0000000140861ad8: mov      qword ptr [rax + rcx*8 + 8], r15
0x0000000140861add: mov      qword ptr [rax + rcx*8 + 0x10], 0
0x0000000140861ae6: inc      rbx
0x0000000140861ae9: mov      qword ptr [r8 + 0x18], rbx
0x0000000140861aed: mov      rcx, r8
0x0000000140861af0: jne      0x140861afc
0x0000000140861af2: cmp      qword ptr [rcx + 0x30], 0
0x0000000140861af7: sete     al
0x0000000140861afa: jmp      0x140861afe
0x0000000140861afc: xor      eax, eax
0x0000000140861afe: mov      dl, byte ptr [rbp - 1]
0x0000000140861b01: xchg     byte ptr [r14 + 0x138], al
0x0000000140861b08: call     0x140507672
0x0000000140861b0d: mov      rax, qword ptr [r14 + 0x80]
0x0000000140861b14: mov      rcx, qword ptr [r14]
0x0000000140861b17: add      rcx, qword ptr [r14 + 0x188]
0x0000000140861b1e: mov      rdx, qword ptr [r14 + 0x190]
0x0000000140861b25: not      rdx
0x0000000140861b28: and      rdx, rax
0x0000000140861b2b: cmp      rcx, rdx
0x0000000140861b2e: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140861b32: jne      0x140861b44
0x0000000140861b34: mov      rax, qword ptr [r14 + 0x80]
0x0000000140861b3b: test     qword ptr [r14 + 0x190], rax
0x0000000140861b42: je       0x140861b51
0x0000000140861b44: mov      ecx, 1
0x0000000140861b49: xor      eax, eax
0x0000000140861b4b: lock cmpxchg qword ptr [rsi + 0x18], rcx
0x0000000140861b51: mov      rax, qword ptr [rdi + 0x10]
0x0000000140861b55: mov      rbx, qword ptr [rax]
0x0000000140861b58: mov      r12d, dword ptr [rax + 8]
0x0000000140861b5c: lea      rdi, [rbp - 0x30]
0x0000000140861b60: xor      r13d, r13d
0x0000000140861b63: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140861b67: test     rcx, rcx
0x0000000140861b6a: jne      0x140861bd9
0x0000000140861b6c: cmp      r12d, -1
0x0000000140861b70: je       0x140861bca
0x0000000140861b72: call     0x140769130
0x0000000140861b77: mov      r8d, edx
0x0000000140861b7a: xor      ecx, ecx
0x0000000140861b7c: cmp      edx, r12d
0x0000000140861b7f: setb     cl
0x0000000140861b82: xor      edx, edx
0x0000000140861b84: cmp      rax, rbx
0x0000000140861b87: setb     dl
0x0000000140861b8a: cmove    edx, ecx
0x0000000140861b8d: test     dl, dl
0x0000000140861b8f: je       0x140861cc8
0x0000000140861b95: mov      qword ptr [rbp - 0x30], rbx
0x0000000140861b99: mov      dword ptr [rbp - 0x28], r12d
0x0000000140861b9d: mov      rcx, rdi
0x0000000140861ba0: mov      rdx, rax
0x0000000140861ba3: call     0x140768fc0
0x0000000140861ba8: mov      r8d, edx
0x0000000140861bab: cmp      edx, -1
0x0000000140861bae: cmove    r8d, r13d
0x0000000140861bb2: mov      edx, 0
0x0000000140861bb7: cmovne   rdx, rax
0x0000000140861bbb: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140861bbf: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140861bc3: call     0x1407705f0
0x0000000140861bc8: jmp      0x140861b63
0x0000000140861bca: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140861bce: call     0x140770680
0x0000000140861bd3: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140861bd7: jmp      0x140861b63
0x0000000140861bd9: lea      rax, [rcx - 1]
0x0000000140861bdd: cmp      rax, 2
0x0000000140861be1: jae      0x140861d00
0x0000000140861be7: lea      rax, [rcx - 1]
0x0000000140861beb: cmp      rax, 2
0x0000000140861bef: jae      0x140861cf6
0x0000000140861bf5: lea      rdi, [rbp - 0x30]
0x0000000140861bf9: mov      rcx, rdi
0x0000000140861bfc: lea      rdx, [r14 + 0x100]
0x0000000140861c03: call     0x1406448b0
0x0000000140861c08: cmp      dword ptr [rdi], 1
0x0000000140861c0b: je       0x140861d4a
0x0000000140861c11: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140861c15: mov      r10b, byte ptr [rbp - 0x20]
0x0000000140861c19: lea      rdx, [rcx + 8]
0x0000000140861c1d: mov      r9, qword ptr [rcx + 0x10]
0x0000000140861c21: mov      rax, qword ptr [rcx + 0x18]
0x0000000140861c25: lea      r8, [rax*8]
0x0000000140861c2d: lea      r11, [r8 + r8*2]
0x0000000140861c31: mov      r8, 0xffffffffffffffff
0x0000000140861c38: test     r11, r11
0x0000000140861c3b: je       0x140861c75
0x0000000140861c3d: inc      r8
0x0000000140861c40: add      r11, -0x18
0x0000000140861c44: cmp      qword ptr [r9 + 8], r15
0x0000000140861c48: lea      r9, [r9 + 0x18]
0x0000000140861c4c: jne      0x140861c38
0x0000000140861c4e: mov      qword ptr [rbp - 0x18], rcx
0x0000000140861c52: mov      byte ptr [rbp - 0x10], r10b
0x0000000140861c56: lea      r9, [rip + 0x32ce93]
0x0000000140861c5d: lea      rcx, [rbp - 0x30]
0x0000000140861c61: call     0x140650e5c
0x0000000140861c66: nop      
0x0000000140861c67: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140861c6b: mov      rax, qword ptr [rcx + 0x18]
0x0000000140861c6f: mov      r10b, byte ptr [rbp - 0x10]
0x0000000140861c73: jmp      0x140861c7d
0x0000000140861c75: mov      qword ptr [rbp - 0x30], 0
0x0000000140861c7d: test     rax, rax
0x0000000140861c80: je       0x140861c86
0x0000000140861c82: xor      eax, eax
0x0000000140861c84: jmp      0x140861c8e
0x0000000140861c86: cmp      qword ptr [rcx + 0x30], 0
0x0000000140861c8b: sete     al
0x0000000140861c8e: xchg     byte ptr [r14 + 0x138], al
0x0000000140861c95: mov      rsi, qword ptr [rbp - 0x30]
0x0000000140861c99: mov      edx, r10d
0x0000000140861c9c: call     0x140507672
0x0000000140861ca1: test     rsi, rsi
0x0000000140861ca4: je       0x140861d83
0x0000000140861caa: lock dec qword ptr [rsi]
0x0000000140861cae: jne      0x140861d00
0x0000000140861cb0: mov      rcx, rsi
0x0000000140861cb3: add      rsp, 0x78
0x0000000140861cb7: pop      rbx
0x0000000140861cb8: pop      rdi
0x0000000140861cb9: pop      rsi
0x0000000140861cba: pop      r12
0x0000000140861cbc: pop      r13
0x0000000140861cbe: pop      r14
0x0000000140861cc0: pop      r15
0x0000000140861cc2: pop      rbp
0x0000000140861cc3: jmp      0x1400298eb
0x0000000140861cc8: mov      ecx, 1
0x0000000140861ccd: xor      eax, eax
0x0000000140861ccf: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140861cd3: lock cmpxchg qword ptr [rdx + 0x18], rcx
0x0000000140861cd9: sete     dl
0x0000000140861cdc: cmp      rax, 3
0x0000000140861ce0: mov      ecx, 3
0x0000000140861ce5: cmovb    rcx, rax
0x0000000140861ce9: test     dl, dl
0x0000000140861ceb: je       0x140861be7
0x0000000140861cf1: jmp      0x140861bf5
0x0000000140861cf6: cmp      rcx, 3
0x0000000140861cfa: jne      0x140861d91
0x0000000140861d00: add      rsp, 0x78
0x0000000140861d04: pop      rbx
0x0000000140861d05: pop      rdi
0x0000000140861d06: pop      rsi
0x0000000140861d07: pop      r12
0x0000000140861d09: pop      r13
0x0000000140861d0b: pop      r14
0x0000000140861d0d: pop      r15
0x0000000140861d0f: pop      rbp
0x0000000140861d10: ret      
0x0000000140861d11: mov      rax, qword ptr [rbp - 0x28]
0x0000000140861d15: mov      cl, byte ptr [rbp - 0x20]
0x0000000140861d18: lea      r8, [rbp - 0x40]
0x0000000140861d1c: mov      qword ptr [r8], rax
0x0000000140861d1f: mov      byte ptr [r8 + 8], cl
0x0000000140861d23: lea      rax, [rip + 0x32ce26]
0x0000000140861d2a: mov      qword ptr [rsp + 0x20], rax
0x0000000140861d2f: lea      rcx, [rip + 0x330662]
0x0000000140861d36: lea      r9, [rip + 0x32b2eb]
0x0000000140861d3d: mov      edx, 0x2b
0x0000000140861d42: call     0x1408ae9c0
0x0000000140861d47: nop      
0x0000000140861d48: jmp      0x140861d81
0x0000000140861d4a: mov      rax, qword ptr [rbp - 0x28]
0x0000000140861d4e: mov      cl, byte ptr [rbp - 0x20]
0x0000000140861d51: lea      r8, [rbp - 0x40]
0x0000000140861d55: mov      qword ptr [r8], rax
0x0000000140861d58: mov      byte ptr [r8 + 8], cl
0x0000000140861d5c: lea      rax, [rip + 0x32cdbd]
0x0000000140861d63: mov      qword ptr [rsp + 0x20], rax
0x0000000140861d68: lea      rcx, [rip + 0x330629]
0x0000000140861d6f: lea      r9, [rip + 0x32b2b2]
0x0000000140861d76: mov      edx, 0x2b
0x0000000140861d7b: call     0x1408ae9c0
0x0000000140861d80: nop      
0x0000000140861d81: ud2      
0x0000000140861d83: lea      rcx, [rip + 0x32cbb6]
0x0000000140861d8a: call     0x1408ae8e0
0x0000000140861d8f: ud2      
0x0000000140861d91: lea      rcx, [rip + 0x32c898]
0x0000000140861d98: lea      r8, [rip + 0x32cb89]
0x0000000140861d9f: mov      edx, 0x28
0x0000000140861da4: call     0x1408ae860
0x0000000140861da9: ud2      
