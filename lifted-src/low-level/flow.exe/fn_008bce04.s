; instruction-faithful x86-64 fallback for flow.exe rva=0x8bce04-0x8bd0c2
0x00000001408bce04: push     r15
0x00000001408bce06: push     r14
0x00000001408bce08: push     r13
0x00000001408bce0a: push     r12
0x00000001408bce0c: push     rsi
0x00000001408bce0d: push     rdi
0x00000001408bce0e: push     rbp
0x00000001408bce0f: push     rbx
0x00000001408bce10: sub      rsp, 0xc8
0x00000001408bce17: mov      qword ptr [rsp + 0x60], rdx
0x00000001408bce1c: mov      rax, qword ptr [rcx + 0x28]
0x00000001408bce20: mov      qword ptr [rsp + 0x30], rax
0x00000001408bce25: test     rax, rax
0x00000001408bce28: je       0x1408bd09d
0x00000001408bce2e: mov      rdi, r8
0x00000001408bce31: mov      r12, rcx
0x00000001408bce34: mov      rcx, qword ptr [rcx + 0x20]
0x00000001408bce38: imul     rax, qword ptr [rsp + 0x30], 0x68
0x00000001408bce3e: add      rax, rcx
0x00000001408bce41: mov      qword ptr [rsp + 0x50], rax
0x00000001408bce46: movzx    eax, word ptr [r12 + 0x58]
0x00000001408bce4c: movzx    esi, ax
0x00000001408bce4f: mov      rbx, qword ptr [r12 + 0x48]
0x00000001408bce54: mov      r15, qword ptr [r12 + 0x50]
0x00000001408bce59: lea      r13, [rsp + 0x68]
0x00000001408bce5e: mov      qword ptr [rsp + 0x40], rcx
0x00000001408bce63: mov      byte ptr [rsp + 0x2f], r9b
0x00000001408bce68: mov      qword ptr [rsp + 0x58], r12
0x00000001408bce6d: mov      qword ptr [rsp + 0x38], rcx
0x00000001408bce72: lea      r14, [rcx + 0x40]
0x00000001408bce76: mov      rcx, r13
0x00000001408bce79: mov      rdx, qword ptr [rsp + 0x60]
0x00000001408bce7e: mov      r8, r14
0x00000001408bce81: call     0x14061c609
0x00000001408bce86: mov      rdx, qword ptr [rsp + 0x78]
0x00000001408bce8b: mov      r8, qword ptr [rsp + 0x68]
0x00000001408bce90: mov      r9, qword ptr [rsp + 0x70]
0x00000001408bce95: lea      rcx, [rsp + 0x98]
0x00000001408bce9d: call     0x1406209ac
0x00000001408bcea2: mov      rcx, r12
0x00000001408bcea5: mov      qword ptr [rsp + 0x48], r14
0x00000001408bceaa: mov      rdx, r14
0x00000001408bcead: call     0x14069a6b2
0x00000001408bceb2: mov      r11, qword ptr [rsp + 0x38]
0x00000001408bceb7: mov      ebp, eax
0x00000001408bceb9: movzx    r13d, ax
0x00000001408bcebd: and      r13d, esi
0x00000001408bcec0: xor      r12d, r12d
0x00000001408bcec3: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408bcec8: mov      r10, qword ptr [rsp + 0x40]
0x00000001408bcecd: mov      rax, r13
0x00000001408bced0: mov      r13, rax
0x00000001408bced3: mov      eax, 0
0x00000001408bced8: cmp      r13, r15
0x00000001408bcedb: jae      0x1408bced0
0x00000001408bcedd: movzx    r14d, word ptr [rbx + r13*4]
0x00000001408bcee2: cmp      r14, 0xffff
0x00000001408bcee9: je       0x1408bcf8d
0x00000001408bceef: movzx    eax, word ptr [rbx + r13*4 + 2]
0x00000001408bcef5: mov      ecx, eax
0x00000001408bcef7: and      ecx, esi
0x00000001408bcef9: mov      r8d, r13d
0x00000001408bcefc: sub      r8d, ecx
0x00000001408bceff: mov      ecx, esi
0x00000001408bcf01: and      ecx, r8d
0x00000001408bcf04: cmp      r12, rcx
0x00000001408bcf07: ja       0x1408bcf8d
0x00000001408bcf0d: cmp      ax, bp
0x00000001408bcf10: jne      0x1408bcf82
0x00000001408bcf12: cmp      rdx, r14
0x00000001408bcf15: jbe      0x1408bd0b1
0x00000001408bcf1b: imul     rax, r14, 0x68
0x00000001408bcf1f: mov      rcx, qword ptr [r10 + rax + 0x40]
0x00000001408bcf24: test     rcx, rcx
0x00000001408bcf27: setne    r9b
0x00000001408bcf2b: mov      r8, qword ptr [rsp + 0x48]
0x00000001408bcf30: cmp      qword ptr [r8], 0
0x00000001408bcf34: sete     r8b
0x00000001408bcf38: cmp      r9b, r8b
0x00000001408bcf3b: je       0x1408bcf82
0x00000001408bcf3d: add      rax, r10
0x00000001408bcf40: test     rcx, rcx
0x00000001408bcf43: je       0x1408bcf75
0x00000001408bcf45: mov      r8, qword ptr [rax + 0x50]
0x00000001408bcf49: cmp      r8, qword ptr [r11 + 0x50]
0x00000001408bcf4d: jne      0x1408bcf82
0x00000001408bcf4f: mov      rdx, qword ptr [r11 + 0x48]
0x00000001408bcf53: mov      rcx, qword ptr [rax + 0x48]
0x00000001408bcf57: call     0x1408accc0
0x00000001408bcf5c: mov      r11, qword ptr [rsp + 0x38]
0x00000001408bcf61: mov      r10, qword ptr [rsp + 0x40]
0x00000001408bcf66: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408bcf6b: test     eax, eax
0x00000001408bcf6d: je       0x1408bd092
0x00000001408bcf73: jmp      0x1408bcf82
0x00000001408bcf75: mov      al, byte ptr [rax + 0x48]
0x00000001408bcf78: cmp      al, byte ptr [r11 + 0x48]
0x00000001408bcf7c: je       0x1408bd092
0x00000001408bcf82: inc      r12
0x00000001408bcf85: inc      r13
0x00000001408bcf88: jmp      0x1408bcecd
0x00000001408bcf8d: xor      r8d, r8d
0x00000001408bcf90: lea      r13, [rsp + 0x68]
0x00000001408bcf95: mov      rcx, r13
0x00000001408bcf98: mov      r12, qword ptr [rsp + 0x58]
0x00000001408bcf9d: mov      rdx, r12
0x00000001408bcfa0: mov      r9, r14
0x00000001408bcfa3: call     0x140621917
0x00000001408bcfa8: mov      bpl, byte ptr [rsp + 0x2f]
0x00000001408bcfad: mov      rcx, r13
0x00000001408bcfb0: call     0x140620099
0x00000001408bcfb5: test     rax, rax
0x00000001408bcfb8: je       0x1408bd07c
0x00000001408bcfbe: mov      r14, rax
0x00000001408bcfc1: lea      rcx, [rsp + 0x98]
0x00000001408bcfc9: call     0x14062549c
0x00000001408bcfce: test     rax, rax
0x00000001408bcfd1: je       0x1408bcfe3
0x00000001408bcfd3: mov      rdx, qword ptr [rax + 8]
0x00000001408bcfd7: mov      r8, qword ptr [rax + 0x10]
0x00000001408bcfdb: add      r8, rdx
0x00000001408bcfde: mov      rcx, rdi
0x00000001408bcfe1: jmp      0x1408bd011
0x00000001408bcfe3: mov      rcx, qword ptr [rsp + 0x48]
0x00000001408bcfe8: call     0x140623d1e
0x00000001408bcfed: mov      r9, rdx
0x00000001408bcff0: test     bpl, bpl
0x00000001408bcff3: je       0x1408bd005
0x00000001408bcff5: mov      rcx, rdi
0x00000001408bcff8: mov      rdx, rax
0x00000001408bcffb: mov      r8, r9
0x00000001408bcffe: call     0x140623baa
0x00000001408bd003: jmp      0x1408bd016
0x00000001408bd005: mov      r8, rax
0x00000001408bd008: add      r8, r9
0x00000001408bd00b: mov      rcx, rdi
0x00000001408bd00e: mov      rdx, rax
0x00000001408bd011: call     0x140018e98
0x00000001408bd016: cmp      qword ptr [r14 + 0x10], 0
0x00000001408bd01b: je       0x1408bd061
0x00000001408bd01d: mov      rcx, rdi
0x00000001408bd020: lea      rdx, [rip + 0x2b3033]
0x00000001408bd027: lea      r8, [rip + 0x2b302e]
0x00000001408bd02e: call     0x140018e98
0x00000001408bd033: mov      rdx, qword ptr [r14 + 8]
0x00000001408bd037: mov      r8, qword ptr [r14 + 0x10]
0x00000001408bd03b: add      r8, rdx
0x00000001408bd03e: mov      rcx, rdi
0x00000001408bd041: call     0x140018e98
0x00000001408bd046: mov      rcx, rdi
0x00000001408bd049: lea      rdx, [rip + 0x2c6e3b]
0x00000001408bd050: lea      r8, [rip + 0x2c6e36]
0x00000001408bd057: call     0x140018e98
0x00000001408bd05c: jmp      0x1408bcfad
0x00000001408bd061: mov      rcx, rdi
0x00000001408bd064: lea      rdx, [rip + 0x26fe7d]
0x00000001408bd06b: lea      r8, [rip + 0x26fe79]
0x00000001408bd072: call     0x140018e98
0x00000001408bd077: jmp      0x1408bcfad
0x00000001408bd07c: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408bd081: add      rcx, 0x68
0x00000001408bd085: cmp      rcx, qword ptr [rsp + 0x50]
0x00000001408bd08a: jne      0x1408bce6d
0x00000001408bd090: jmp      0x1408bd09d
0x00000001408bd092: mov      r8d, 1
0x00000001408bd098: jmp      0x1408bcf90
0x00000001408bd09d: add      rsp, 0xc8
0x00000001408bd0a4: pop      rbx
0x00000001408bd0a5: pop      rbp
0x00000001408bd0a6: pop      rdi
0x00000001408bd0a7: pop      rsi
0x00000001408bd0a8: pop      r12
0x00000001408bd0aa: pop      r13
0x00000001408bd0ac: pop      r14
0x00000001408bd0ae: pop      r15
0x00000001408bd0b0: ret      
0x00000001408bd0b1: lea      r8, [rip + 0x2c7d68]
0x00000001408bd0b8: mov      rcx, r14
0x00000001408bd0bb: call     0x1408ae879
0x00000001408bd0c0: ud2      
