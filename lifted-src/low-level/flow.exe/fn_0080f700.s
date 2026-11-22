; instruction-faithful x86-64 fallback for flow.exe rva=0x80f700-0x80fd76
0x000000014080f700: push     rbp
0x000000014080f701: push     r15
0x000000014080f703: push     r14
0x000000014080f705: push     r13
0x000000014080f707: push     r12
0x000000014080f709: push     rsi
0x000000014080f70a: push     rdi
0x000000014080f70b: push     rbx
0x000000014080f70c: sub      rsp, 0x1a8
0x000000014080f713: lea      rbp, [rsp + 0x80]
0x000000014080f71b: movaps   xmmword ptr [rbp + 0x110], xmm6
0x000000014080f722: mov      qword ptr [rbp + 0xf8], 0xfffffffffffffffe
0x000000014080f72d: mov      rsi, rcx
0x000000014080f730: call     0x140808d67
0x000000014080f735: movzx    eax, al
0x000000014080f738: lea      rcx, [rip + 0x39cedd]
0x000000014080f73f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014080f743: add      rax, rcx
0x000000014080f746: jmp      rax
0x000000014080f748: lea      rax, [rsi + 0x20]
0x000000014080f74c: mov      qword ptr [rbp + 0xd0], rax
0x000000014080f753: cmp      dword ptr [rsi + 0x38], 0
0x000000014080f757: mov      qword ptr [rbp + 0xc8], rsi
0x000000014080f75e: jne      0x14080fc7b
0x000000014080f764: mov      rcx, qword ptr [rsi + 0x30]
0x000000014080f768: call     0x1408089db
0x000000014080f76d: nop      
0x000000014080f76e: mov      qword ptr [rbp + 0xc0], rax
0x000000014080f775: mov      rax, qword ptr [rbp + 0xc8]
0x000000014080f77c: mov      rcx, qword ptr [rax + 0x40]
0x000000014080f780: mov      qword ptr [rax + 0x40], 0xffffffffffffffff
0x000000014080f788: cmp      rcx, -1
0x000000014080f78c: je       0x14080fc99
0x000000014080f792: mov      qword ptr [rbp + 0xb8], rcx
0x000000014080f799: mov      rcx, qword ptr [rax + 0x48]
0x000000014080f79d: mov      qword ptr [rbp + 0xb0], rcx
0x000000014080f7a4: movups   xmm0, xmmword ptr [rax + 0x60]
0x000000014080f7a8: movaps   xmmword ptr [rbp], xmm0
0x000000014080f7ac: movups   xmm0, xmmword ptr [rax + 0x50]
0x000000014080f7b0: movaps   xmmword ptr [rbp - 0x10], xmm0
0x000000014080f7b4: mov      byte ptr [rbp + 0xf7], 1
0x000000014080f7bb: call     0x140808e96
0x000000014080f7c0: nop      
0x000000014080f7c1: mov      r8, qword ptr [rbp + 0xb8]
0x000000014080f7c8: mov      qword ptr [rbp + 0x60], r8
0x000000014080f7cc: mov      rbx, qword ptr [rbp + 0xb0]
0x000000014080f7d3: mov      qword ptr [rbp + 0x68], rbx
0x000000014080f7d7: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x000000014080f7db: movaps   xmm1, xmmword ptr [rbp]
0x000000014080f7df: movups   xmmword ptr [rbp + 0x80], xmm1
0x000000014080f7e6: movups   xmmword ptr [rbp + 0x70], xmm0
0x000000014080f7ea: mov      rdx, qword ptr [rbp + 0x70]
0x000000014080f7ee: cmp      rdx, qword ptr [rbp + 0x78]
0x000000014080f7f2: jne      0x14080fcb7
0x000000014080f7f8: mov      r15, qword ptr [rbp + 0x80]
0x000000014080f7ff: mov      rsi, qword ptr [rbp + 0x88]
0x000000014080f806: sub      r8, rdx
0x000000014080f809: cmp      rsi, r8
0x000000014080f80c: ja       0x14080fcd2
0x000000014080f812: cmp      rsi, r8
0x000000014080f815: ja       0x14080fc64
0x000000014080f81b: add      rbx, rdx
0x000000014080f81e: lea      rax, [r15 + 0x18]
0x000000014080f822: mov      qword ptr [rbp + 0xd8], rax
0x000000014080f829: lea      rax, [r15 + 0x30]
0x000000014080f82d: mov      qword ptr [rbp + 0xa8], rax
0x000000014080f834: xorps    xmm6, xmm6
0x000000014080f837: lea      r14, [rip + 0x39cdee]
0x000000014080f83e: mov      qword ptr [rbp + 0xe8], r15
0x000000014080f845: xor      eax, eax
0x000000014080f847: mov      cl, 1
0x000000014080f849: lock cmpxchg byte ptr [r15], cl
0x000000014080f84e: jne      0x14080fad1
0x000000014080f854: mov      rax, qword ptr [rip + 0x5b44d5]
0x000000014080f85b: shl      rax, 1
0x000000014080f85e: test     rax, rax
0x000000014080f861: jne      0x14080fade
0x000000014080f867: mov      dword ptr [rbp + 0xe0], 0
0x000000014080f871: mov      al, byte ptr [r15 + 1]
0x000000014080f875: mov      r12, qword ptr [r15 + 0x10]
0x000000014080f879: mov      rdi, qword ptr [r15 + 0x18]
0x000000014080f87d: mov      r13, qword ptr [r15 + 0x20]
0x000000014080f881: cmp      r13, rdi
0x000000014080f884: setne    al
0x000000014080f887: cmp      rsi, r12
0x000000014080f88a: setb     cl
0x000000014080f88d: or       cl, al
0x000000014080f88f: cmp      cl, 1
0x000000014080f892: jne      0x14080f8bc
0x000000014080f894: mov      rcx, r13
0x000000014080f897: mov      rax, r15
0x000000014080f89a: mov      r15, qword ptr [r15 + 8]
0x000000014080f89e: sub      rcx, rdi
0x000000014080f8a1: jbe      0x14080f929
0x000000014080f8a7: test     r15, r15
0x000000014080f8aa: je       0x14080fa07
0x000000014080f8b0: lea      rdx, [r15 + rdi]
0x000000014080f8b4: mov      r12, rcx
0x000000014080f8b7: jmp      0x14080f9c7
0x000000014080f8bc: mov      rax, qword ptr [rbp + 0xd8]
0x000000014080f8c3: movups   xmmword ptr [rax], xmm6
0x000000014080f8c6: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014080f8cd: mov      rdx, rbx
0x000000014080f8d0: mov      r8, rsi
0x000000014080f8d3: call     0x14076d0e0
0x000000014080f8d8: nop      
0x000000014080f8d9: cmp      rax, 1
0x000000014080f8dd: jne      0x14080f98a
0x000000014080f8e3: mov      r12, rdx
0x000000014080f8e6: mov      eax, r12d
0x000000014080f8e9: and      eax, 3
0x000000014080f8ec: mov      r13b, 1
0x000000014080f8ef: cmp      rax, 2
0x000000014080f8f3: mov      r15, qword ptr [rbp + 0xe8]
0x000000014080f8fa: jb       0x14080fa2c
0x000000014080f900: cmp      eax, 3
0x000000014080f903: je       0x14080fa2c
0x000000014080f909: mov      rax, r12
0x000000014080f90c: shr      rax, 0x20
0x000000014080f910: cmp      rax, 6
0x000000014080f914: setne    r13b
0x000000014080f918: cmp      eax, 6
0x000000014080f91b: mov      eax, 0
0x000000014080f920: cmove    r12, rax
0x000000014080f924: jmp      0x14080fa2c
0x000000014080f929: cmp      byte ptr [rax + 0x28], 0
0x000000014080f92d: jne      0x14080f93d
0x000000014080f92f: mov      rcx, r15
0x000000014080f932: xor      edx, edx
0x000000014080f934: mov      r8, r12
0x000000014080f937: call     0x1408ad460
0x000000014080f93c: nop      
0x000000014080f93d: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014080f944: mov      rdx, r15
0x000000014080f947: mov      r8, r12
0x000000014080f94a: call     0x14076d0e0
0x000000014080f94f: nop      
0x000000014080f950: test     al, 1
0x000000014080f952: je       0x14080f99c
0x000000014080f954: test     rdx, rdx
0x000000014080f957: je       0x14080f985
0x000000014080f959: mov      r12, rdx
0x000000014080f95c: mov      eax, r12d
0x000000014080f95f: and      eax, 3
0x000000014080f962: cmp      rax, 2
0x000000014080f966: jb       0x14080fa13
0x000000014080f96c: cmp      eax, 3
0x000000014080f96f: je       0x14080fa13
0x000000014080f975: mov      rax, r12
0x000000014080f978: shr      rax, 0x20
0x000000014080f97c: cmp      eax, 6
0x000000014080f97f: jne      0x14080fa13
0x000000014080f985: xor      r12d, r12d
0x000000014080f988: jmp      0x14080f9a8
0x000000014080f98a: xor      r13d, r13d
0x000000014080f98d: mov      r15, qword ptr [rbp + 0xe8]
0x000000014080f994: mov      r12, rdx
0x000000014080f997: jmp      0x14080fa2c
0x000000014080f99c: cmp      r12, rdx
0x000000014080f99f: mov      r12, rdx
0x000000014080f9a2: jb       0x14080fc46
0x000000014080f9a8: mov      rax, qword ptr [rbp + 0xe8]
0x000000014080f9af: mov      qword ptr [rax + 0x18], 0
0x000000014080f9b7: mov      qword ptr [rax + 0x20], r12
0x000000014080f9bb: mov      byte ptr [rax + 0x28], 1
0x000000014080f9bf: mov      rdx, r15
0x000000014080f9c2: xor      edi, edi
0x000000014080f9c4: mov      r13, r12
0x000000014080f9c7: cmp      r12, rsi
0x000000014080f9ca: cmovae   r12, rsi
0x000000014080f9ce: cmp      r12, 1
0x000000014080f9d2: jne      0x14080f9dc
0x000000014080f9d4: mov      al, byte ptr [r15 + rdi]
0x000000014080f9d8: mov      byte ptr [rbx], al
0x000000014080f9da: jmp      0x14080f9e7
0x000000014080f9dc: mov      rcx, rbx
0x000000014080f9df: mov      r8, r12
0x000000014080f9e2: call     0x1408acdc0
0x000000014080f9e7: mov      r15, qword ptr [rbp + 0xe8]
0x000000014080f9ee: add      rdi, r12
0x000000014080f9f1: cmp      r13, rdi
0x000000014080f9f4: cmovb    rdi, r13
0x000000014080f9f8: mov      rax, qword ptr [rbp + 0xd8]
0x000000014080f9ff: mov      qword ptr [rax], rdi
0x000000014080fa02: xor      r13d, r13d
0x000000014080fa05: jmp      0x14080fa2c
0x000000014080fa07: mov      r15, qword ptr [rbp + 0xe8]
0x000000014080fa0e: mov      r12, rcx
0x000000014080fa11: jmp      0x14080fa29
0x000000014080fa13: mov      rax, qword ptr [rbp + 0xd8]
0x000000014080fa1a: movups   xmmword ptr [rax], xmm6
0x000000014080fa1d: mov      r15, qword ptr [rbp + 0xe8]
0x000000014080fa24: mov      byte ptr [r15 + 0x28], 1
0x000000014080fa29: mov      r13b, 1
0x000000014080fa2c: cmp      byte ptr [rbp + 0xe0], 0
0x000000014080fa33: jne      0x14080fa48
0x000000014080fa35: mov      rax, qword ptr [rip + 0x5b42f4]
0x000000014080fa3c: shl      rax, 1
0x000000014080fa3f: test     rax, rax
0x000000014080fa42: jne      0x14080fafe
0x000000014080fa48: xor      eax, eax
0x000000014080fa4a: xchg     byte ptr [r15], al
0x000000014080fa4d: cmp      al, 2
0x000000014080fa4f: je       0x14080faf0
0x000000014080fa55: test     r13b, r13b
0x000000014080fa58: je       0x14080fb60
0x000000014080fa5e: mov      edi, r12d
0x000000014080fa61: and      edi, 3
0x000000014080fa64: movsxd   rax, dword ptr [r14 + rdi*4]
0x000000014080fa68: add      rax, r14
0x000000014080fa6b: jmp      rax
0x000000014080fa6d: mov      al, byte ptr [r12 + 0x10]
0x000000014080fa72: jmp      0x14080fa9d
0x000000014080fa74: mov      rax, qword ptr [rip + 0x5b1d35]
0x000000014080fa7b: mov      rcx, r12
0x000000014080fa7e: shr      rcx, 0x20
0x000000014080fa82: mov      rax, qword ptr [rax + 8]
0x000000014080fa86: call     qword ptr [rip + 0xc240c]
0x000000014080fa8c: nop      
0x000000014080fa8d: jmp      0x14080fa9d
0x000000014080fa8f: mov      rax, r12
0x000000014080fa92: shr      rax, 0x20
0x000000014080fa96: jmp      0x14080fa9d
0x000000014080fa98: mov      al, byte ptr [r12 + 0x1f]
0x000000014080fa9d: cmp      al, 0x23
0x000000014080fa9f: jne      0x14080fb6a
0x000000014080faa5: lea      eax, [rdi - 2]
0x000000014080faa8: cmp      eax, 2
0x000000014080faab: jb       0x14080f845
0x000000014080fab1: test     rdi, rdi
0x000000014080fab4: je       0x14080f845
0x000000014080faba: mov      rax, qword ptr [r12 + 0x17]
0x000000014080fabf: dec      r12
0x000000014080fac2: mov      rcx, r12
0x000000014080fac5: call     qword ptr [rip + 0xc23cd]
0x000000014080facb: nop      
0x000000014080facc: jmp      0x14080f845
0x000000014080fad1: mov      rcx, r15
0x000000014080fad4: call     0x1408c5100
0x000000014080fad9: jmp      0x14080f854
0x000000014080fade: call     0x1408c4f90
0x000000014080fae3: xor      al, 1
0x000000014080fae5: mov      dword ptr [rbp + 0xe0], eax
0x000000014080faeb: jmp      0x14080f871
0x000000014080faf0: mov      rcx, r15
0x000000014080faf3: call     qword ptr [rip + 0xc157f]
0x000000014080faf9: jmp      0x14080fa55
0x000000014080fafe: call     0x1408c4f90
0x000000014080fb03: test     al, al
0x000000014080fb05: jne      0x14080fa48
0x000000014080fb0b: mov      byte ptr [r15 + 1], 1
0x000000014080fb10: jmp      0x14080fa48
0x000000014080fb15: movaps   xmm6, xmmword ptr [rbp + 0x110]
0x000000014080fb1c: add      rsp, 0x1a8
0x000000014080fb23: pop      rbx
0x000000014080fb24: pop      rdi
0x000000014080fb25: pop      rsi
0x000000014080fb26: pop      r12
0x000000014080fb28: pop      r13
0x000000014080fb2a: pop      r14
0x000000014080fb2c: pop      r15
0x000000014080fb2e: pop      rbp
0x000000014080fb2f: ret      
0x000000014080fb30: mov      rcx, rsi
0x000000014080fb33: movaps   xmm6, xmmword ptr [rbp + 0x110]
0x000000014080fb3a: add      rsp, 0x1a8
0x000000014080fb41: pop      rbx
0x000000014080fb42: pop      rdi
0x000000014080fb43: pop      rsi
0x000000014080fb44: pop      r12
0x000000014080fb46: pop      r13
0x000000014080fb48: pop      r14
0x000000014080fb4a: pop      r15
0x000000014080fb4c: pop      rbp
0x000000014080fb4d: jmp      0x14081070e
0x000000014080fb52: lea      rcx, [rsi + 0x20]
0x000000014080fb56: call     0x140810403
0x000000014080fb5b: jmp      0x14080fc24
0x000000014080fb60: mov      rcx, r12
0x000000014080fb63: xor      esi, esi
0x000000014080fb65: mov      rax, r12
0x000000014080fb68: jmp      0x14080fb74
0x000000014080fb6a: mov      esi, 1
0x000000014080fb6f: mov      rcx, r12
0x000000014080fb72: xor      eax, eax
0x000000014080fb74: mov      qword ptr [rbp + 0x70], rax
0x000000014080fb78: cmp      qword ptr [rbp + 0x78], 0
0x000000014080fb7d: jne      0x14080fd02
0x000000014080fb83: movups   xmm0, xmmword ptr [rbp + 0x60]
0x000000014080fb87: mov      rax, qword ptr [rbp + 0x70]
0x000000014080fb8b: mov      qword ptr [rbp + 0x48], rax
0x000000014080fb8f: mov      rax, qword ptr [rbp + 0x78]
0x000000014080fb93: mov      qword ptr [rbp + 0x50], rax
0x000000014080fb97: movups   xmmword ptr [rbp + 0x38], xmm0
0x000000014080fb9b: mov      rax, qword ptr [rbp + 0x80]
0x000000014080fba2: mov      qword ptr [rbp + 0x28], rsi
0x000000014080fba6: mov      qword ptr [rbp + 0x30], r12
0x000000014080fbaa: mov      qword ptr [rbp + 0x58], rax
0x000000014080fbae: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014080fbb5: call     0x1408089db
0x000000014080fbba: nop      
0x000000014080fbbb: lea      rdx, [rbp + 0x60]
0x000000014080fbbf: mov      dword ptr [rdx], 2
0x000000014080fbc5: mov      rcx, qword ptr [rbp + 0xd0]
0x000000014080fbcc: call     0x140810627
0x000000014080fbd1: nop      
0x000000014080fbd2: mov      rcx, qword ptr [rbp + 0x38]
0x000000014080fbd6: mov      r8, qword ptr [rbp + 0x40]
0x000000014080fbda: mov      rax, qword ptr [rbp + 0x48]
0x000000014080fbde: movups   xmm0, xmmword ptr [rbp + 0x50]
0x000000014080fbe2: movaps   xmmword ptr [rbp + 0x60], xmm0
0x000000014080fbe6: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014080fbea: lea      rdx, [rbp - 0x50]
0x000000014080fbee: mov      qword ptr [rdx + 0x18], rcx
0x000000014080fbf2: mov      qword ptr [rdx + 0x20], r8
0x000000014080fbf6: mov      qword ptr [rdx + 0x28], rax
0x000000014080fbfa: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014080fbfe: movups   xmmword ptr [rdx + 0x30], xmm0
0x000000014080fc02: mov      qword ptr [rdx + 8], rsi
0x000000014080fc06: mov      qword ptr [rdx + 0x10], r12
0x000000014080fc0a: mov      dword ptr [rdx], 1
0x000000014080fc10: mov      rcx, qword ptr [rbp + 0xd0]
0x000000014080fc17: call     0x140810627
0x000000014080fc1c: nop      
0x000000014080fc1d: mov      rsi, qword ptr [rbp + 0xc8]
0x000000014080fc24: mov      rcx, rsi
0x000000014080fc27: movaps   xmm6, xmmword ptr [rbp + 0x110]
0x000000014080fc2e: add      rsp, 0x1a8
0x000000014080fc35: pop      rbx
0x000000014080fc36: pop      rdi
0x000000014080fc37: pop      rsi
0x000000014080fc38: pop      r12
0x000000014080fc3a: pop      r13
0x000000014080fc3c: pop      r14
0x000000014080fc3e: pop      r15
0x000000014080fc40: pop      rbp
0x000000014080fc41: jmp      0x1408104b8
0x000000014080fc46: lea      rcx, [rip + 0x362593]
0x000000014080fc4d: lea      r8, [rip + 0x362604]
0x000000014080fc54: mov      edx, 0x24
0x000000014080fc59: call     0x1408ae860
0x000000014080fc5e: nop      
0x000000014080fc5f: jmp      0x14080fd39
0x000000014080fc64: lea      r9, [rip + 0x36fe1d]
0x000000014080fc6b: xor      ecx, ecx
0x000000014080fc6d: mov      rdx, rsi
0x000000014080fc70: call     0x1408ae7a0
0x000000014080fc75: nop      
0x000000014080fc76: jmp      0x14080fd39
0x000000014080fc7b: lea      rcx, [rip + 0x370d86]
0x000000014080fc82: lea      r8, [rip + 0x370dbf]
0x000000014080fc89: mov      edx, 0x75
0x000000014080fc8e: call     0x1408ae6f0
0x000000014080fc93: nop      
0x000000014080fc94: jmp      0x14080fd39
0x000000014080fc99: lea      rcx, [rip + 0x37329a]
0x000000014080fca0: lea      r8, [rip + 0x373321]
0x000000014080fca7: mov      edx, 0x2d
0x000000014080fcac: call     0x1408ae980
0x000000014080fcb1: nop      
0x000000014080fcb2: jmp      0x14080fd39
0x000000014080fcb7: lea      rcx, [rip + 0x36fd8a]
0x000000014080fcbe: lea      r8, [rip + 0x36fdab]
0x000000014080fcc5: mov      edx, 0x21
0x000000014080fcca: call     0x1408ae860
0x000000014080fccf: nop      
0x000000014080fcd0: jmp      0x14080fd39
0x000000014080fcd2: mov      qword ptr [rsp + 0x20], 1
0x000000014080fcdb: lea      rcx, [rbp + 0x60]
0x000000014080fcdf: mov      r9d, 1
0x000000014080fce5: mov      r8, rsi
0x000000014080fce8: call     0x1408ae052
0x000000014080fced: nop      
0x000000014080fcee: mov      r8, qword ptr [rbp + 0x60]
0x000000014080fcf2: mov      rbx, qword ptr [rbp + 0x68]
0x000000014080fcf6: mov      rdx, qword ptr [rbp + 0x70]
0x000000014080fcfa: sub      r8, rdx
0x000000014080fcfd: jmp      0x14080f812
0x000000014080fd02: mov      qword ptr [rbp + 0xe8], rcx
0x000000014080fd09: mov      dword ptr [rbp + 0xe0], r13d
0x000000014080fd10: mov      qword ptr [rbp + 0xd8], r12
0x000000014080fd17: lea      rax, [rip + 0x36fd82]
0x000000014080fd1e: mov      qword ptr [rsp + 0x28], rax
0x000000014080fd23: lea      r8, [rip + 0x37ff2e]
0x000000014080fd2a: xor      ecx, ecx
0x000000014080fd2c: lea      rdx, [rbp + 0x78]
0x000000014080fd30: xor      r9d, r9d
0x000000014080fd33: call     0x1408ae71f
0x000000014080fd38: nop      
0x000000014080fd39: ud2      
0x000000014080fd3b: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014080fd42: mov      rdx, qword ptr [rbp + 0xe8]
0x000000014080fd49: call     0x14003668a
0x000000014080fd4e: jmp      0x14080fc1d
0x000000014080fd53: mov      rax, qword ptr [rbp + 0xc8]
0x000000014080fd5a: mov      r12, qword ptr [rax + 0x30]
0x000000014080fd5e: mov      esi, 2
0x000000014080fd63: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014080fd6a: mov      r8, qword ptr [rbp + 0xe8]
0x000000014080fd71: jmp      0x14080fbea
