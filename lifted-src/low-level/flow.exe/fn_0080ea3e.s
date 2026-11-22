; instruction-faithful x86-64 fallback for flow.exe rva=0x80ea3e-0x80ed24
0x000000014080ea3e: push     rbp
0x000000014080ea3f: push     r15
0x000000014080ea41: push     r14
0x000000014080ea43: push     r13
0x000000014080ea45: push     r12
0x000000014080ea47: push     rsi
0x000000014080ea48: push     rdi
0x000000014080ea49: push     rbx
0x000000014080ea4a: sub      rsp, 0x88
0x000000014080ea51: lea      rbp, [rsp + 0x80]
0x000000014080ea59: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014080ea61: mov      ebx, r9d
0x000000014080ea64: mov      rdi, r8
0x000000014080ea67: mov      rsi, rcx
0x000000014080ea6a: mov      rax, qword ptr [rdx + 0x18]
0x000000014080ea6e: test     rax, rax
0x000000014080ea71: je       0x14080eb28
0x000000014080ea77: mov      r14, rdx
0x000000014080ea7a: add      rdx, 0x20
0x000000014080ea7e: lea      r12, [rbp - 0x48]
0x000000014080ea82: mov      rcx, r12
0x000000014080ea85: call     0x1406448b0
0x000000014080ea8a: mov      r9, qword ptr [r12 + 8]
0x000000014080ea8f: mov      al, byte ptr [r12 + 0x10]
0x000000014080ea94: mov      byte ptr [rbp - 0x18], al
0x000000014080ea97: lea      r15, [r9 + 8]
0x000000014080ea9b: mov      rcx, qword ptr [r9 + 8]
0x000000014080ea9f: mov      rax, qword ptr [r9 + 0x10]
0x000000014080eaa3: mov      rdx, qword ptr [r9 + 0x18]
0x000000014080eaa7: xor      r8d, r8d
0x000000014080eaaa: mov      qword ptr [r9 + 8], r8
0x000000014080eaae: mov      qword ptr [r9 + 0x10], 8
0x000000014080eab6: mov      qword ptr [rbp - 0x20], r9
0x000000014080eaba: mov      qword ptr [r9 + 0x18], r8
0x000000014080eabe: lea      r13, [rax + rdx*8]
0x000000014080eac2: mov      qword ptr [r12], rax
0x000000014080eac6: mov      qword ptr [r12 + 8], rax
0x000000014080eacb: mov      qword ptr [r12 + 0x10], rcx
0x000000014080ead0: mov      qword ptr [r12 + 0x18], r13
0x000000014080ead5: cmp      rax, r13
0x000000014080ead8: je       0x14080eb0a
0x000000014080eada: lea      r12, [rax + 8]
0x000000014080eade: mov      qword ptr [rbp - 0x40], r12
0x000000014080eae2: mov      rdx, qword ptr [rax]
0x000000014080eae5: mov      rcx, r15
0x000000014080eae8: mov      qword ptr [rbp - 0x10], rdx
0x000000014080eaec: call     0x14080ee82
0x000000014080eaf1: nop      
0x000000014080eaf2: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080eaf6: lock dec qword ptr [rcx]
0x000000014080eafa: mov      rax, r12
0x000000014080eafd: jne      0x14080ead5
0x000000014080eaff: call     0x140806612
0x000000014080eb04: nop      
0x000000014080eb05: mov      rax, r12
0x000000014080eb08: jmp      0x14080ead5
0x000000014080eb0a: lea      rcx, [rbp - 0x48]
0x000000014080eb0e: call     0x14080dcf5
0x000000014080eb13: nop      
0x000000014080eb14: mov      qword ptr [r14 + 0x18], 0
0x000000014080eb1c: mov      rcx, qword ptr [rbp - 0x20]
0x000000014080eb20: mov      dl, byte ptr [rbp - 0x18]
0x000000014080eb23: call     0x140507672
0x000000014080eb28: mov      r14, qword ptr [rsi + 0x28]
0x000000014080eb2c: mov      qword ptr [rsi + 0x10], 0
0x000000014080eb34: mov      rdx, qword ptr [rsi + 0x18]
0x000000014080eb38: mov      r8, qword ptr [rsi + 0x20]
0x000000014080eb3c: test     r8, r8
0x000000014080eb3f: je       0x14080eb5f
0x000000014080eb41: mov      rax, r8
0x000000014080eb44: shl      rax, 5
0x000000014080eb48: xor      ecx, ecx
0x000000014080eb4a: xorps    xmm0, xmm0
0x000000014080eb4d: movups   xmmword ptr [rdx + rcx + 0xc], xmm0
0x000000014080eb52: movups   xmmword ptr [rdx + rcx], xmm0
0x000000014080eb56: add      rcx, 0x20
0x000000014080eb5a: cmp      rax, rcx
0x000000014080eb5d: jne      0x14080eb4d
0x000000014080eb5f: add      r14, 0x10
0x000000014080eb63: cmp      ebx, -1
0x000000014080eb66: je       0x14080eb8e
0x000000014080eb68: mov      dword ptr [rsp + 0x28], ebx
0x000000014080eb6c: mov      qword ptr [rsp + 0x20], rdi
0x000000014080eb71: mov      rcx, r14
0x000000014080eb74: mov      r9, rsi
0x000000014080eb77: call     0x140645479
0x000000014080eb7c: test     al, 1
0x000000014080eb7e: jne      0x14080ebad
0x000000014080eb80: jmp      0x14080ec2f
0x000000014080eb85: test     rdx, rdx
0x000000014080eb88: jne      0x14080ec2f
0x000000014080eb8e: mov      rdx, qword ptr [rsi + 0x18]
0x000000014080eb92: mov      r8, qword ptr [rsi + 0x20]
0x000000014080eb96: mov      dword ptr [rsp + 0x28], 0xffffffff
0x000000014080eb9e: mov      rcx, r14
0x000000014080eba1: mov      r9, rsi
0x000000014080eba4: call     0x140645479
0x000000014080eba9: test     al, 1
0x000000014080ebab: je       0x14080eb85
0x000000014080ebad: test     rdx, rdx
0x000000014080ebb0: je       0x14080ec2f
0x000000014080ebb2: mov      r8d, edx
0x000000014080ebb5: and      r8d, 3
0x000000014080ebb9: lea      rax, [rip + 0x39da4c]
0x000000014080ebc0: movsxd   rcx, dword ptr [rax + r8*4]
0x000000014080ebc4: add      rcx, rax
0x000000014080ebc7: jmp      rcx
0x000000014080ebc9: mov      al, byte ptr [rdx + 0x10]
0x000000014080ebcc: jmp      0x14080ec09
0x000000014080ebce: mov      qword ptr [rbp - 0x10], r8
0x000000014080ebd2: mov      rax, qword ptr [rip + 0x5b2bd7]
0x000000014080ebd9: mov      qword ptr [rbp - 0x18], rdx
0x000000014080ebdd: mov      rcx, rdx
0x000000014080ebe0: shr      rcx, 0x20
0x000000014080ebe4: mov      rax, qword ptr [rax + 8]
0x000000014080ebe8: mov      byte ptr [rbp - 1], 1
0x000000014080ebec: call     qword ptr [rip + 0xc32a6]
0x000000014080ebf2: nop      
0x000000014080ebf3: mov      rdx, qword ptr [rbp - 0x18]
0x000000014080ebf7: mov      r8, qword ptr [rbp - 0x10]
0x000000014080ebfb: jmp      0x14080ec09
0x000000014080ebfd: mov      rax, rdx
0x000000014080ec00: shr      rax, 0x20
0x000000014080ec04: jmp      0x14080ec09
0x000000014080ec06: mov      al, byte ptr [rdx + 0x1f]
0x000000014080ec09: cmp      al, 0x23
0x000000014080ec0b: jne      0x14080eced
0x000000014080ec11: lea      eax, [r8 - 2]
0x000000014080ec15: cmp      eax, 2
0x000000014080ec18: jb       0x14080ec2f
0x000000014080ec1a: test     r8, r8
0x000000014080ec1d: je       0x14080ec2f
0x000000014080ec1f: mov      rax, qword ptr [rdx + 0x17]
0x000000014080ec23: dec      rdx
0x000000014080ec26: mov      rcx, rdx
0x000000014080ec29: call     qword ptr [rip + 0xc3269]
0x000000014080ec2f: xor      edi, edi
0x000000014080ec31: cmp      rdi, qword ptr [rsi + 0x10]
0x000000014080ec35: jae      0x14080ecd9
0x000000014080ec3b: mov      rax, rdi
0x000000014080ec3e: shl      rax, 4
0x000000014080ec42: add      rax, qword ptr [rsi + 8]
0x000000014080ec46: inc      rdi
0x000000014080ec49: mov      rcx, qword ptr [rax]
0x000000014080ec4c: test     rcx, rcx
0x000000014080ec4f: je       0x14080ec31
0x000000014080ec51: cmp      rcx, 1
0x000000014080ec55: jne      0x14080ec5d
0x000000014080ec57: mov      byte ptr [rsi + 0x30], 1
0x000000014080ec5b: jmp      0x14080ec31
0x000000014080ec5d: mov      edx, dword ptr [rax + 8]
0x000000014080ec60: xor      eax, eax
0x000000014080ec62: test     edx, 0x199
0x000000014080ec68: setne    al
0x000000014080ec6b: lea      r8, [rax + 2]
0x000000014080ec6f: test     edx, 0x114
0x000000014080ec75: cmove    r8, rax
0x000000014080ec79: lea      rax, [r8 + 4]
0x000000014080ec7d: test     edx, 0x118
0x000000014080ec83: cmove    rax, r8
0x000000014080ec87: lea      r8, [rax + 8]
0x000000014080ec8b: test     edx, 0x110
0x000000014080ec91: cmove    r8, rax
0x000000014080ec95: shr      edx, 3
0x000000014080ec98: and      edx, 0x20
0x000000014080ec9b: or       rdx, r8
0x000000014080ec9e: mov      rax, qword ptr [rcx + 0x10]
0x000000014080eca2: mov      r8, rdx
0x000000014080eca5: and      r8, 0xffffffff8000ffff
0x000000014080ecac: lea      r9d, [rax + 0x10000]
0x000000014080ecb3: and      r9d, 0x7fff0000
0x000000014080ecba: mov      r10d, eax
0x000000014080ecbd: and      r10d, 0x2f
0x000000014080ecc1: or       r10, r8
0x000000014080ecc4: or       r10, r9
0x000000014080ecc7: lock cmpxchg qword ptr [rcx + 0x10], r10
0x000000014080eccd: jne      0x14080ecac
0x000000014080eccf: call     0x140806707
0x000000014080ecd4: jmp      0x14080ec31
0x000000014080ecd9: add      rsp, 0x88
0x000000014080ece0: pop      rbx
0x000000014080ece1: pop      rdi
0x000000014080ece2: pop      rsi
0x000000014080ece3: pop      r12
0x000000014080ece5: pop      r13
0x000000014080ece7: pop      r14
0x000000014080ece9: pop      r15
0x000000014080eceb: pop      rbp
0x000000014080ecec: ret      
0x000000014080eced: mov      qword ptr [rbp - 0x10], r8
0x000000014080ecf1: lea      rax, [rbp - 0x28]
0x000000014080ecf5: mov      qword ptr [rbp - 0x18], rdx
0x000000014080ecf9: mov      qword ptr [rax], rdx
0x000000014080ecfc: lea      rdx, [rbp - 0x48]
0x000000014080ed00: mov      qword ptr [rdx], rax
0x000000014080ed03: lea      rax, [rip - 0x7ed0fa]
0x000000014080ed0a: mov      qword ptr [rdx + 8], rax
0x000000014080ed0e: lea      rcx, [rip + 0x372963]
0x000000014080ed15: lea      r8, [rip + 0x372994]
0x000000014080ed1c: call     0x1408ae6f0
0x000000014080ed21: nop      
0x000000014080ed22: ud2      
