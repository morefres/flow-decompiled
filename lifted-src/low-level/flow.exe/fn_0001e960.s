; instruction-faithful x86-64 fallback for flow.exe rva=0x1e960-0x1ebcf
0x000000014001e960: push     rbp
0x000000014001e961: push     r15
0x000000014001e963: push     r14
0x000000014001e965: push     r13
0x000000014001e967: push     r12
0x000000014001e969: push     rsi
0x000000014001e96a: push     rdi
0x000000014001e96b: push     rbx
0x000000014001e96c: sub      rsp, 0x68
0x000000014001e970: lea      rbp, [rsp + 0x60]
0x000000014001e975: mov      rbx, qword ptr [rbp + 0x70]
0x000000014001e979: mov      rax, qword ptr [rbp + 0x80]
0x000000014001e980: mov      qword ptr [rbp - 0x30], rbx
0x000000014001e984: mov      qword ptr [rbp - 0x18], rax
0x000000014001e988: cmp      rbx, rax
0x000000014001e98b: jne      0x14001ebaf
0x000000014001e991: mov      rdi, r9
0x000000014001e994: mov      rsi, rcx
0x000000014001e997: mov      rcx, qword ptr [rcx]
0x000000014001e99a: mov      rax, qword ptr [rsi + 8]
0x000000014001e99e: mov      rax, qword ptr [rax + 0x18]
0x000000014001e9a2: call     qword ptr [rip + 0x8b34f0]
0x000000014001e9a8: mov      r12d, eax
0x000000014001e9ab: shl      rbx, 4
0x000000014001e9af: xor      r14d, r14d
0x000000014001e9b2: xor      eax, eax
0x000000014001e9b4: jmp      0x14001e9cf
0x000000014001e9b6: mov      r12d, eax
0x000000014001e9b9: nop      dword ptr [rax]
0x000000014001e9c0: add      r14, 0x10
0x000000014001e9c4: mov      al, 1
0x000000014001e9c6: cmp      rbx, r14
0x000000014001e9c9: je       0x14001eb58
0x000000014001e9cf: test     r12b, 1
0x000000014001e9d3: mov      r12b, 1
0x000000014001e9d6: jne      0x14001e9c0
0x000000014001e9d8: mov      r13, qword ptr [rdi + r14]
0x000000014001e9dc: mov      r15, qword ptr [rdi + r14 + 8]
0x000000014001e9e1: test     byte ptr [rsi + 0x12], 0x80
0x000000014001e9e5: jne      0x14001ea80
0x000000014001e9eb: movzx    r8d, al
0x000000014001e9ef: and      r8d, 1
0x000000014001e9f3: xor      r8, 3
0x000000014001e9f7: test     al, 1
0x000000014001e9f9: lea      rdx, [rip + 0xb491bb]
0x000000014001ea00: lea      rax, [rip + 0xb6f8a1]
0x000000014001ea07: cmovne   rdx, rax
0x000000014001ea0b: mov      rcx, qword ptr [rsi]
0x000000014001ea0e: mov      rax, qword ptr [rsi + 8]
0x000000014001ea12: mov      rax, qword ptr [rax + 0x18]
0x000000014001ea16: call     qword ptr [rip + 0x8b347c]
0x000000014001ea1c: test     al, al
0x000000014001ea1e: jne      0x14001e9c0
0x000000014001ea20: mov      rcx, qword ptr [rsi]
0x000000014001ea23: mov      rax, qword ptr [rsi + 8]
0x000000014001ea27: mov      rax, qword ptr [rax + 0x18]
0x000000014001ea2b: mov      rdx, r13
0x000000014001ea2e: mov      r8, r15
0x000000014001ea31: call     qword ptr [rip + 0x8b3461]
0x000000014001ea37: test     al, al
0x000000014001ea39: jne      0x14001e9c0
0x000000014001ea3b: mov      rcx, qword ptr [rsi]
0x000000014001ea3e: mov      rax, qword ptr [rsi + 8]
0x000000014001ea42: mov      rax, qword ptr [rax + 0x18]
0x000000014001ea46: mov      r8d, 2
0x000000014001ea4c: lea      rdx, [rip + 0xb51607]
0x000000014001ea53: call     qword ptr [rip + 0x8b343f]
0x000000014001ea59: test     al, al
0x000000014001ea5b: jne      0x14001e9c0
0x000000014001ea61: mov      rax, qword ptr [rbp + 0x78]
0x000000014001ea65: mov      rcx, qword ptr [rax + r14]
0x000000014001ea69: mov      rax, qword ptr [rax + r14 + 8]
0x000000014001ea6e: mov      rax, qword ptr [rax + 0x18]
0x000000014001ea72: mov      rdx, rsi
0x000000014001ea75: call     qword ptr [rip + 0x8b341d]
0x000000014001ea7b: jmp      0x14001e9b6
0x000000014001ea80: mov      rcx, qword ptr [rsi]
0x000000014001ea83: mov      rdx, qword ptr [rsi + 8]
0x000000014001ea87: test     al, 1
0x000000014001ea89: jne      0x14001eab1
0x000000014001ea8b: mov      rax, qword ptr [rdx + 0x18]
0x000000014001ea8f: mov      r8d, 3
0x000000014001ea95: lea      rdx, [rip + 0x8dda9c]
0x000000014001ea9c: call     qword ptr [rip + 0x8b33f6]
0x000000014001eaa2: test     al, al
0x000000014001eaa4: jne      0x14001e9c0
0x000000014001eaaa: mov      rcx, qword ptr [rsi]
0x000000014001eaad: mov      rdx, qword ptr [rsi + 8]
0x000000014001eab1: mov      byte ptr [rbp + 7], 1
0x000000014001eab5: mov      qword ptr [rbp - 0x30], rcx
0x000000014001eab9: mov      qword ptr [rbp - 0x28], rdx
0x000000014001eabd: lea      rax, [rbp + 7]
0x000000014001eac1: mov      qword ptr [rbp - 0x20], rax
0x000000014001eac5: mov      rax, qword ptr [rsi + 0x10]
0x000000014001eac9: mov      qword ptr [rbp - 8], rax
0x000000014001eacd: lea      rcx, [rbp - 0x30]
0x000000014001ead1: mov      qword ptr [rbp - 0x18], rcx
0x000000014001ead5: lea      rax, [rip + 0x8dddec]
0x000000014001eadc: mov      qword ptr [rbp - 0x10], rax
0x000000014001eae0: mov      rdx, r13
0x000000014001eae3: mov      r8, r15
0x000000014001eae6: call     0x14001b970
0x000000014001eaeb: test     al, al
0x000000014001eaed: jne      0x14001e9c0
0x000000014001eaf3: mov      r8d, 2
0x000000014001eaf9: lea      rcx, [rbp - 0x30]
0x000000014001eafd: lea      rdx, [rip + 0xb51556]
0x000000014001eb04: call     0x14001b970
0x000000014001eb09: test     al, al
0x000000014001eb0b: jne      0x14001e9c0
0x000000014001eb11: mov      rax, qword ptr [rbp + 0x78]
0x000000014001eb15: mov      rcx, qword ptr [rax + r14]
0x000000014001eb19: mov      rax, qword ptr [rax + r14 + 8]
0x000000014001eb1e: mov      rax, qword ptr [rax + 0x18]
0x000000014001eb22: lea      rdx, [rbp - 0x18]
0x000000014001eb26: call     qword ptr [rip + 0x8b336c]
0x000000014001eb2c: test     al, al
0x000000014001eb2e: jne      0x14001e9c0
0x000000014001eb34: mov      rcx, qword ptr [rbp - 0x18]
0x000000014001eb38: mov      rax, qword ptr [rbp - 0x10]
0x000000014001eb3c: mov      rax, qword ptr [rax + 0x18]
0x000000014001eb40: mov      r8d, 2
0x000000014001eb46: lea      rdx, [rip + 0xb5150b]
0x000000014001eb4d: call     qword ptr [rip + 0x8b3345]
0x000000014001eb53: jmp      0x14001e9b6
0x000000014001eb58: mov      al, 1
0x000000014001eb5a: test     r12b, r12b
0x000000014001eb5d: jne      0x14001eb9e
0x000000014001eb5f: test     byte ptr [rsi + 0x12], 0x80
0x000000014001eb63: jne      0x14001eb7f
0x000000014001eb65: mov      rcx, qword ptr [rsi]
0x000000014001eb68: mov      rax, qword ptr [rsi + 8]
0x000000014001eb6c: mov      rax, qword ptr [rax + 0x18]
0x000000014001eb70: lea      rdx, [rip + 0xb4f0fa]
0x000000014001eb77: mov      r8d, 2
0x000000014001eb7d: jmp      0x14001eb97
0x000000014001eb7f: mov      rcx, qword ptr [rsi]
0x000000014001eb82: mov      rax, qword ptr [rsi + 8]
0x000000014001eb86: mov      rax, qword ptr [rax + 0x18]
0x000000014001eb8a: lea      rdx, [rip + 0xb65fd8]
0x000000014001eb91: mov      r8d, 1
0x000000014001eb97: call     qword ptr [rip + 0x8b32fb]
0x000000014001eb9d: nop      
0x000000014001eb9e: add      rsp, 0x68
0x000000014001eba2: pop      rbx
0x000000014001eba3: pop      rdi
0x000000014001eba4: pop      rsi
0x000000014001eba5: pop      r12
0x000000014001eba7: pop      r13
0x000000014001eba9: pop      r14
0x000000014001ebab: pop      r15
0x000000014001ebad: pop      rbp
0x000000014001ebae: ret      
0x000000014001ebaf: lea      rax, [rip + 0x8dde32]
0x000000014001ebb6: mov      qword ptr [rsp + 0x28], rax
0x000000014001ebbb: lea      rdx, [rbp - 0x30]
0x000000014001ebbf: lea      r8, [rbp - 0x18]
0x000000014001ebc3: xor      ecx, ecx
0x000000014001ebc5: xor      r9d, r9d
0x000000014001ebc8: call     0x1408ae71f
0x000000014001ebcd: ud2      
