; instruction-faithful x86-64 fallback for flow.exe rva=0x236c87-0x236e52
0x0000000140236c87: push     r15
0x0000000140236c89: push     r14
0x0000000140236c8b: push     r13
0x0000000140236c8d: push     r12
0x0000000140236c8f: push     rsi
0x0000000140236c90: push     rdi
0x0000000140236c91: push     rbp
0x0000000140236c92: push     rbx
0x0000000140236c93: sub      rsp, 0x28
0x0000000140236c97: mov      r14, rdx
0x0000000140236c9a: mov      r10, rcx
0x0000000140236c9d: mov      rcx, qword ptr [rcx + 8]
0x0000000140236ca1: mov      rdx, qword ptr [r8 + 0x58]
0x0000000140236ca5: cmp      rcx, rdx
0x0000000140236ca8: jae      0x140236e20
0x0000000140236cae: mov      r9, qword ptr [r10]
0x0000000140236cb1: cmp      r9, rdx
0x0000000140236cb4: jae      0x140236e29
0x0000000140236cba: mov      rsi, qword ptr [r10 + 0x18]
0x0000000140236cbe: cmp      rsi, rdx
0x0000000140236cc1: jae      0x140236e35
0x0000000140236cc7: mov      r11, qword ptr [r10 + 0x10]
0x0000000140236ccb: cmp      r11, rdx
0x0000000140236cce: jae      0x140236e14
0x0000000140236cd4: mov      r8, qword ptr [r8 + 0x50]
0x0000000140236cd8: imul     rcx, rcx, 0x58
0x0000000140236cdc: imul     rax, r9, 0x58
0x0000000140236ce0: mov      r9, qword ptr [r8 + rax + 0x40]
0x0000000140236ce5: imul     rax, rsi, 0x58
0x0000000140236ce9: mov      rsi, qword ptr [r8 + rax + 0x40]
0x0000000140236cee: xor      ebx, ebx
0x0000000140236cf0: xor      eax, eax
0x0000000140236cf2: cmp      qword ptr [r8 + rcx + 0x40], r9
0x0000000140236cf7: setae    bpl
0x0000000140236cfb: setb     r9b
0x0000000140236cff: imul     rcx, r11, 0x58
0x0000000140236d03: xor      r15d, r15d
0x0000000140236d06: cmp      rsi, qword ptr [r8 + rcx + 0x40]
0x0000000140236d0b: setb     r15b
0x0000000140236d0f: mov      rcx, qword ptr [r10 + r15*8 + 0x10]
0x0000000140236d14: cmp      rcx, rdx
0x0000000140236d17: jae      0x140236e20
0x0000000140236d1d: mov      al, r9b
0x0000000140236d20: lea      r12, [r10 + rax*8]
0x0000000140236d24: mov      r9, qword ptr [r12]
0x0000000140236d28: cmp      r9, rdx
0x0000000140236d2b: jae      0x140236e29
0x0000000140236d31: mov      eax, r15d
0x0000000140236d34: xor      eax, 3
0x0000000140236d37: lea      rdi, [r10 + rax*8]
0x0000000140236d3b: mov      rsi, qword ptr [rdi]
0x0000000140236d3e: cmp      rsi, rdx
0x0000000140236d41: jae      0x140236e35
0x0000000140236d47: mov      qword ptr [rsp + 0x20], r14
0x0000000140236d4c: mov      bl, bpl
0x0000000140236d4f: lea      r14, [r10 + rbx*8]
0x0000000140236d53: mov      r11, qword ptr [r14]
0x0000000140236d56: cmp      r11, rdx
0x0000000140236d59: jae      0x140236e14
0x0000000140236d5f: lea      rbx, [r10 + r15*8]
0x0000000140236d63: add      rbx, 0x10
0x0000000140236d67: imul     rax, rcx, 0x58
0x0000000140236d6b: mov      r15, qword ptr [r8 + rax + 0x40]
0x0000000140236d70: imul     r10, r9, 0x58
0x0000000140236d74: imul     rax, rsi, 0x58
0x0000000140236d78: mov      rbp, qword ptr [r8 + rax + 0x40]
0x0000000140236d7d: imul     rax, r11, 0x58
0x0000000140236d81: mov      rax, qword ptr [r8 + rax + 0x40]
0x0000000140236d86: cmp      rbp, rax
0x0000000140236d89: mov      rsi, r14
0x0000000140236d8c: cmovb    rsi, rbx
0x0000000140236d90: mov      r13, qword ptr [r8 + r10 + 0x40]
0x0000000140236d95: cmp      r15, r13
0x0000000140236d98: cmovb    rsi, r12
0x0000000140236d9c: cmovb    rbx, r14
0x0000000140236da0: cmp      rbp, rax
0x0000000140236da3: cmovb    rbx, rdi
0x0000000140236da7: mov      r11, qword ptr [rbx]
0x0000000140236daa: cmp      r11, rdx
0x0000000140236dad: jae      0x140236e14
0x0000000140236daf: mov      r10, qword ptr [rsi]
0x0000000140236db2: cmp      r10, rdx
0x0000000140236db5: jae      0x140236e41
0x0000000140236dbb: imul     rdx, r11, 0x58
0x0000000140236dbf: mov      rdx, qword ptr [r8 + rdx + 0x40]
0x0000000140236dc4: cmp      rbp, rax
0x0000000140236dc7: cmovb    rdi, r14
0x0000000140236dcb: imul     rax, r10, 0x58
0x0000000140236dcf: cmp      rdx, qword ptr [r8 + rax + 0x40]
0x0000000140236dd4: mov      rax, rsi
0x0000000140236dd7: cmovb    rax, rbx
0x0000000140236ddb: cmovb    rbx, rsi
0x0000000140236ddf: cmp      r15, r13
0x0000000140236de2: cmovb    r9, rcx
0x0000000140236de6: mov      rcx, qword ptr [rsp + 0x20]
0x0000000140236deb: mov      qword ptr [rcx], r9
0x0000000140236dee: mov      rax, qword ptr [rax]
0x0000000140236df1: mov      qword ptr [rcx + 8], rax
0x0000000140236df5: mov      rax, qword ptr [rbx]
0x0000000140236df8: mov      qword ptr [rcx + 0x10], rax
0x0000000140236dfc: mov      rax, qword ptr [rdi]
0x0000000140236dff: mov      qword ptr [rcx + 0x18], rax
0x0000000140236e03: add      rsp, 0x28
0x0000000140236e07: pop      rbx
0x0000000140236e08: pop      rbp
0x0000000140236e09: pop      rdi
0x0000000140236e0a: pop      rsi
0x0000000140236e0b: pop      r12
0x0000000140236e0d: pop      r13
0x0000000140236e0f: pop      r14
0x0000000140236e11: pop      r15
0x0000000140236e13: ret      
0x0000000140236e14: lea      r8, [rip + 0x6f9275]
0x0000000140236e1b: mov      rcx, r11
0x0000000140236e1e: jmp      0x140236e4b
0x0000000140236e20: lea      r8, [rip + 0x6f9269]
0x0000000140236e27: jmp      0x140236e4b
0x0000000140236e29: lea      r8, [rip + 0x6f9260]
0x0000000140236e30: mov      rcx, r9
0x0000000140236e33: jmp      0x140236e4b
0x0000000140236e35: lea      r8, [rip + 0x6f9254]
0x0000000140236e3c: mov      rcx, rsi
0x0000000140236e3f: jmp      0x140236e4b
0x0000000140236e41: lea      r8, [rip + 0x6f9248]
0x0000000140236e48: mov      rcx, r10
0x0000000140236e4b: call     0x1408ae879
0x0000000140236e50: ud2      
