; instruction-faithful x86-64 fallback for flow.exe rva=0x36c67b-0x36de21
0x000000014036c67b: push     rbp
0x000000014036c67c: push     r15
0x000000014036c67e: push     r14
0x000000014036c680: push     r13
0x000000014036c682: push     r12
0x000000014036c684: push     rsi
0x000000014036c685: push     rdi
0x000000014036c686: push     rbx
0x000000014036c687: sub      rsp, 0x658
0x000000014036c68e: lea      rbp, [rsp + 0x80]
0x000000014036c696: movaps   xmmword ptr [rbp + 0x5c0], xmm6
0x000000014036c69d: mov      qword ptr [rbp + 0x5b8], 0xfffffffffffffffe
0x000000014036c6a8: mov      rbx, rdx
0x000000014036c6ab: mov      r13, rcx
0x000000014036c6ae: movzx    eax, byte ptr [rcx + 0x2d40]
0x000000014036c6b5: lea      rcx, [rip + 0x8353a8]
0x000000014036c6bc: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014036c6c0: add      rax, rcx
0x000000014036c6c3: mov      qword ptr [rbp + 0x5a8], r13
0x000000014036c6ca: jmp      rax
0x000000014036c6cc: mov      word ptr [r13 + 0x2d41], 0x101
0x000000014036c6d6: mov      byte ptr [r13 + 0x2d43], 1
0x000000014036c6de: lea      rdx, [r13 + 0x188]
0x000000014036c6e5: lea      rdi, [r13 + 0x1760]
0x000000014036c6ec: mov      r8d, 0x15d8
0x000000014036c6f2: mov      rcx, rdi
0x000000014036c6f5: call     0x1408acdc0
0x000000014036c6fa: movzx    eax, byte ptr [r13 + 0x2d30]
0x000000014036c702: lea      rcx, [rip + 0x83536b]
0x000000014036c709: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014036c70d: add      rax, rcx
0x000000014036c710: jmp      rax
0x000000014036c712: lea      rdi, [r13 + 0x1760]
0x000000014036c719: movzx    eax, byte ptr [r13 + 0x2d30]
0x000000014036c721: lea      rcx, [rip + 0x83534c]
0x000000014036c728: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014036c72c: add      rax, rcx
0x000000014036c72f: jmp      rax
0x000000014036c731: mov      byte ptr [r13 + 0x2d31], 0
0x000000014036c739: lea      rcx, [rbp + 0xe8]
0x000000014036c740: mov      qword ptr [rbp + 0x5a0], rdi
0x000000014036c747: mov      rdx, rdi
0x000000014036c74a: call     0x1400718e9
0x000000014036c74f: nop      
0x000000014036c750: mov      rax, qword ptr [rbp + 0x5a8]
0x000000014036c757: lea      r10, [rax + 0x1960]
0x000000014036c75e: mov      r8, qword ptr [rbp + 0xe8]
0x000000014036c765: mov      r14b, byte ptr [rbp + 0xf0]
0x000000014036c76c: mov      eax, dword ptr [rbp + 0xf1]
0x000000014036c772: mov      dword ptr [rbp + 0x3a0], eax
0x000000014036c778: mov      eax, dword ptr [rbp + 0xf4]
0x000000014036c77e: mov      dword ptr [rbp + 0x3a3], eax
0x000000014036c784: mov      r15, qword ptr [rbp + 0xf8]
0x000000014036c78b: mov      r12, qword ptr [rbp + 0x100]
0x000000014036c792: mov      r13, qword ptr [rbp + 0x108]
0x000000014036c799: cmp      r8, -1
0x000000014036c79d: mov      qword ptr [rbp + 0x588], r10
0x000000014036c7a4: je       0x14036ca84
0x000000014036c7aa: lea      rax, [rbp + 0x110]
0x000000014036c7b1: lea      rdx, [rbp + 0x328]
0x000000014036c7b8: mov      ecx, 0xe
0x000000014036c7bd: mov      rdi, rdx
0x000000014036c7c0: mov      rsi, rax
0x000000014036c7c3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014036c7c6: mov      ecx, dword ptr [rbp + 0x3a0]
0x000000014036c7cc: mov      r9d, dword ptr [rbp + 0x3a3]
0x000000014036c7d3: mov      dword ptr [rdx - 0x1f], ecx
0x000000014036c7d6: mov      dword ptr [rdx - 0x1c], r9d
0x000000014036c7da: mov      qword ptr [rdx - 0x10], r12
0x000000014036c7de: mov      qword ptr [rdx - 8], r13
0x000000014036c7e2: mov      qword ptr [rdx - 0x28], r8
0x000000014036c7e6: mov      byte ptr [rdx - 0x20], r14b
0x000000014036c7ea: mov      qword ptr [rdx - 0x18], r15
0x000000014036c7ee: mov      qword ptr [rax + 8], 0
0x000000014036c7f6: lea      rsi, [rip + 0x5b3776]
0x000000014036c7fd: mov      qword ptr [rax - 0x28], rsi
0x000000014036c801: mov      qword ptr [rax - 0x20], 0x10
0x000000014036c809: lea      rcx, [rip + 0x810f97]
0x000000014036c810: mov      qword ptr [rax - 0x18], rcx
0x000000014036c814: mov      qword ptr [rax - 0x10], 5
0x000000014036c81c: mov      rcx, qword ptr [rbp + 0x5a0]
0x000000014036c823: mov      qword ptr [rax - 8], rcx
0x000000014036c827: mov      qword ptr [rax], r10
0x000000014036c82a: lea      rcx, [rbp + 0x4b0]
0x000000014036c831: lea      rdx, [rbp + 0xe8]
0x000000014036c838: call     0x14020cd88
0x000000014036c83d: nop      
0x000000014036c83e: mov      r14b, byte ptr [rbp + 0x4b0]
0x000000014036c845: cmp      r14b, 0xff
0x000000014036c849: je       0x14036caa1
0x000000014036c84f: mov      eax, dword ptr [rbp + 0x4b1]
0x000000014036c855: mov      ecx, dword ptr [rbp + 0x4b4]
0x000000014036c85b: mov      dword ptr [rbp + 0x59b], ecx
0x000000014036c861: mov      dword ptr [rbp + 0x598], eax
0x000000014036c867: mov      r15, qword ptr [rbp + 0x4b8]
0x000000014036c86e: mov      r12, qword ptr [rbp + 0x4c0]
0x000000014036c875: mov      r13, qword ptr [rbp + 0x4c8]
0x000000014036c87c: lea      rcx, [rbp + 0x300]
0x000000014036c883: call     0x140037677
0x000000014036c888: nop      
0x000000014036c889: jmp      0x14036d965
0x000000014036c88e: lea      r15, [r13 + 0x2d28]
0x000000014036c895: movzx    eax, byte ptr [r13 + 0x2d28]
0x000000014036c89d: lea      r14, [r13 + 0x2008]
0x000000014036c8a4: lea      rcx, [rip + 0x8351d9]
0x000000014036c8ab: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014036c8af: add      rax, rcx
0x000000014036c8b2: jmp      rax
0x000000014036c8b4: lea      r12, [r13 + 0x2698]
0x000000014036c8bb: mov      r8d, 0x690
0x000000014036c8c1: mov      rcx, r12
0x000000014036c8c4: mov      rdx, r14
0x000000014036c8c7: call     0x1408acdc0
0x000000014036c8cc: movzx    eax, byte ptr [r13 + 0x2d20]
0x000000014036c8d4: lea      rcx, [rip + 0x8351b9]
0x000000014036c8db: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014036c8df: add      rax, rcx
0x000000014036c8e2: jmp      rax
0x000000014036c8e4: lea      r12, [r13 + 0x2698]
0x000000014036c8eb: movzx    eax, byte ptr [r13 + 0x2d20]
0x000000014036c8f3: lea      rcx, [rip + 0x83519a]
0x000000014036c8fa: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014036c8fe: add      rax, rcx
0x000000014036c901: jmp      rax
0x000000014036c903: mov      qword ptr [rbp + 0x560], r14
0x000000014036c90a: lea      rsi, [r13 + 0x2780]
0x000000014036c911: mov      r8d, 0x98
0x000000014036c917: mov      rcx, rsi
0x000000014036c91a: mov      rdx, r12
0x000000014036c91d: call     0x1408acdc0
0x000000014036c922: lea      rax, [r13 + 0x2818]
0x000000014036c929: mov      rcx, qword ptr [r13 + 0x2778]
0x000000014036c930: mov      qword ptr [r13 + 0x2818], rcx
0x000000014036c937: lea      rcx, [r13 + 0x2820]
0x000000014036c93e: movups   xmm0, xmmword ptr [r13 + 0x2730]
0x000000014036c946: movups   xmmword ptr [r13 + 0x2820], xmm0
0x000000014036c94e: mov      rdx, qword ptr [r13 + 0x2740]
0x000000014036c955: mov      qword ptr [r13 + 0x2830], rdx
0x000000014036c95c: lea      rdx, [r13 + 0x2838]
0x000000014036c963: movups   xmm0, xmmword ptr [r13 + 0x2748]
0x000000014036c96b: movups   xmmword ptr [r13 + 0x2838], xmm0
0x000000014036c973: mov      r8, qword ptr [r13 + 0x2758]
0x000000014036c97a: mov      qword ptr [r13 + 0x2848], r8
0x000000014036c981: lea      r8, [r13 + 0x2850]
0x000000014036c988: mov      qword ptr [rbp + 0x590], r8
0x000000014036c98f: movups   xmm0, xmmword ptr [r13 + 0x2760]
0x000000014036c997: movups   xmmword ptr [r13 + 0x2850], xmm0
0x000000014036c99f: mov      r8, qword ptr [r13 + 0x2770]
0x000000014036c9a6: mov      qword ptr [r13 + 0x2860], r8
0x000000014036c9ad: mov      qword ptr [r13 + 0x2868], rax
0x000000014036c9b4: mov      qword ptr [r13 + 0x2870], rcx
0x000000014036c9bb: mov      qword ptr [r13 + 0x2878], rdx
0x000000014036c9c2: mov      qword ptr [r13 + 0x2880], rsi
0x000000014036c9c9: lea      rax, [r13 + 0x28a0]
0x000000014036c9d0: mov      qword ptr [rbp + 0x588], rax
0x000000014036c9d7: mov      byte ptr [r13 + 0x28a0], 0
0x000000014036c9df: jmp      0x14036ca1c
0x000000014036c9e1: lea      rax, [r13 + 0x28a0]
0x000000014036c9e8: mov      qword ptr [rbp + 0x588], rax
0x000000014036c9ef: movzx    eax, byte ptr [r13 + 0x28a0]
0x000000014036c9f7: lea      rcx, [r13 + 0x2850]
0x000000014036c9fe: mov      qword ptr [rbp + 0x590], rcx
0x000000014036ca05: lea      rcx, [rip + 0x835098]
0x000000014036ca0c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014036ca10: add      rax, rcx
0x000000014036ca13: mov      qword ptr [rbp + 0x560], r14
0x000000014036ca1a: jmp      rax
0x000000014036ca1c: mov      byte ptr [r13 + 0x28a1], 0
0x000000014036ca24: mov      rax, qword ptr [r13 + 0x2850]
0x000000014036ca2b: cmp      rax, -1
0x000000014036ca2f: mov      qword ptr [rbp + 0x5a0], rdi
0x000000014036ca36: mov      qword ptr [rbp + 0x570], r15
0x000000014036ca3d: mov      qword ptr [rbp + 0x578], r12
0x000000014036ca44: je       0x14036ccf0
0x000000014036ca4a: mov      qword ptr [rbp + 0x580], rax
0x000000014036ca51: mov      rcx, qword ptr [r13 + 0x2858]
0x000000014036ca58: mov      rdx, qword ptr [r13 + 0x2860]
0x000000014036ca5f: mov      qword ptr [rbp + 0x568], rcx
0x000000014036ca66: call     0x14063f38d
0x000000014036ca6b: test     rdx, rdx
0x000000014036ca6e: jns      0x14036cb45
0x000000014036ca74: xor      ecx, ecx
0x000000014036ca76: mov      rdx, rsi
0x000000014036ca79: call     0x1408ad821
0x000000014036ca7e: nop      
0x000000014036ca7f: jmp      0x14036de1f
0x000000014036ca84: mov      eax, dword ptr [rbp + 0x3a0]
0x000000014036ca8a: mov      ecx, dword ptr [rbp + 0x3a3]
0x000000014036ca90: mov      dword ptr [rbp + 0x598], eax
0x000000014036ca96: mov      dword ptr [rbp + 0x59b], ecx
0x000000014036ca9c: jmp      0x14036d965
0x000000014036caa1: lea      rcx, [rbp + 0x4b0]
0x000000014036caa8: mov      rdi, qword ptr [rcx + 8]
0x000000014036caac: lea      rdx, [rbp + 0xe8]
0x000000014036cab3: mov      qword ptr [rdx + 0x30], 0
0x000000014036cabb: mov      qword ptr [rdx], rsi
0x000000014036cabe: mov      qword ptr [rdx + 8], 0x10
0x000000014036cac6: lea      rax, [rip + 0x5ab02c]
0x000000014036cacd: mov      qword ptr [rdx + 0x10], rax
0x000000014036cad1: mov      qword ptr [rdx + 0x18], 8
0x000000014036cad9: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014036cae0: mov      qword ptr [rdx + 0x20], rax
0x000000014036cae4: mov      rax, qword ptr [rbp + 0x588]
0x000000014036caeb: mov      qword ptr [rdx + 0x28], rax
0x000000014036caef: call     0x14003c8ab
0x000000014036caf4: nop      
0x000000014036caf5: mov      r14b, byte ptr [rbp + 0x4b0]
0x000000014036cafc: cmp      r14b, 0xff
0x000000014036cb00: je       0x14036cbdf
0x000000014036cb06: mov      eax, dword ptr [rbp + 0x4b1]
0x000000014036cb0c: mov      ecx, dword ptr [rbp + 0x4b4]
0x000000014036cb12: mov      dword ptr [rbp + 0x59b], ecx
0x000000014036cb18: mov      dword ptr [rbp + 0x598], eax
0x000000014036cb1e: mov      r15, qword ptr [rbp + 0x4b8]
0x000000014036cb25: mov      r12, qword ptr [rbp + 0x4c0]
0x000000014036cb2c: mov      r13, qword ptr [rbp + 0x4c8]
0x000000014036cb33: lea      rcx, [rbp + 0x300]
0x000000014036cb3a: call     0x140037677
0x000000014036cb3f: nop      
0x000000014036cb40: jmp      0x14036d965
0x000000014036cb45: je       0x14036ccb9
0x000000014036cb4b: mov      r14, rax
0x000000014036cb4e: mov      rsi, rdx
0x000000014036cb51: xor      ecx, ecx
0x000000014036cb53: call     0x1407667d0
0x000000014036cb58: test     rax, rax
0x000000014036cb5b: je       0x14036dc8d
0x000000014036cb61: mov      rdi, rax
0x000000014036cb64: mov      rcx, rax
0x000000014036cb67: mov      rdx, r14
0x000000014036cb6a: mov      r8, rsi
0x000000014036cb6d: call     0x1408acdc0
0x000000014036cb72: mov      r8d, 1
0x000000014036cb78: mov      r9d, 1
0x000000014036cb7e: mov      rcx, qword ptr [rbp + 0x580]
0x000000014036cb85: mov      rdx, qword ptr [rbp + 0x568]
0x000000014036cb8c: call     0x14000a0f6
0x000000014036cb91: mov      qword ptr [r13 + 0x2888], rsi
0x000000014036cb98: mov      qword ptr [r13 + 0x2890], rdi
0x000000014036cb9f: mov      qword ptr [r13 + 0x2898], rsi
0x000000014036cba6: jmp      0x14036cd8d
0x000000014036cbab: mov      qword ptr [rbp + 0x578], r12
0x000000014036cbb2: mov      qword ptr [rbp + 0x570], r15
0x000000014036cbb9: mov      qword ptr [rbp + 0x5a0], rdi
0x000000014036cbc0: jmp      0x14036d0f9
0x000000014036cbc5: mov      qword ptr [rbp + 0x578], r12
0x000000014036cbcc: mov      qword ptr [rbp + 0x570], r15
0x000000014036cbd3: mov      qword ptr [rbp + 0x5a0], rdi
0x000000014036cbda: jmp      0x14036d39b
0x000000014036cbdf: lea      rcx, [rbp + 0x4b0]
0x000000014036cbe6: mov      rax, qword ptr [rcx + 8]
0x000000014036cbea: mov      qword ptr [rbp + 0x578], rax
0x000000014036cbf1: mov      rax, qword ptr [rcx + 0x10]
0x000000014036cbf5: mov      qword ptr [rbp + 0x590], rax
0x000000014036cbfc: mov      r15, qword ptr [rcx + 0x18]
0x000000014036cc00: lea      rdx, [rbp + 0xe8]
0x000000014036cc07: mov      qword ptr [rdx + 0x30], 0
0x000000014036cc0f: mov      qword ptr [rdx], rsi
0x000000014036cc12: mov      qword ptr [rdx + 8], 0x10
0x000000014036cc1a: lea      rax, [rip + 0x5b334a]
0x000000014036cc21: mov      qword ptr [rdx + 0x10], rax
0x000000014036cc25: mov      qword ptr [rdx + 0x18], 8
0x000000014036cc2d: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014036cc34: mov      qword ptr [rdx + 0x20], rax
0x000000014036cc38: mov      rax, qword ptr [rbp + 0x588]
0x000000014036cc3f: mov      qword ptr [rdx + 0x28], rax
0x000000014036cc43: call     0x14003c8ab
0x000000014036cc48: nop      
0x000000014036cc49: mov      r14b, byte ptr [rbp + 0x4b0]
0x000000014036cc50: cmp      r14b, 0xff
0x000000014036cc54: je       0x14036d871
0x000000014036cc5a: mov      eax, dword ptr [rbp + 0x4b1]
0x000000014036cc60: mov      ecx, dword ptr [rbp + 0x4b4]
0x000000014036cc66: mov      dword ptr [rbp + 0x59b], ecx
0x000000014036cc6c: mov      dword ptr [rbp + 0x598], eax
0x000000014036cc72: mov      r15, qword ptr [rbp + 0x4b8]
0x000000014036cc79: mov      r12, qword ptr [rbp + 0x4c0]
0x000000014036cc80: mov      r13, qword ptr [rbp + 0x4c8]
0x000000014036cc87: mov      r8d, 1
0x000000014036cc8d: mov      r9d, 1
0x000000014036cc93: mov      rcx, qword ptr [rbp + 0x578]
0x000000014036cc9a: mov      rdx, qword ptr [rbp + 0x590]
0x000000014036cca1: call     0x14000a0f6
0x000000014036cca6: nop      
0x000000014036cca7: lea      rcx, [rbp + 0x300]
0x000000014036ccae: call     0x140037677
0x000000014036ccb3: nop      
0x000000014036ccb4: jmp      0x14036d965
0x000000014036ccb9: mov      r8d, 1
0x000000014036ccbf: mov      r9d, 1
0x000000014036ccc5: mov      rcx, qword ptr [rbp + 0x580]
0x000000014036cccc: mov      rdx, qword ptr [rbp + 0x568]
0x000000014036ccd3: call     0x14000a0f6
0x000000014036ccd8: mov      edx, 1
0x000000014036ccdd: mov      r8d, 1
0x000000014036cce3: mov      r9d, 1
0x000000014036cce9: xor      ecx, ecx
0x000000014036cceb: call     0x14000a0f6
0x000000014036ccf0: mov      rax, qword ptr [r13 + 0x2868]
0x000000014036ccf7: mov      rax, qword ptr [rax]
0x000000014036ccfa: mov      rdx, qword ptr [rax + 0xe8]
0x000000014036cd01: mov      r8, qword ptr [rax + 0xf0]
0x000000014036cd08: mov      r15, qword ptr [rbp + 0x588]
0x000000014036cd0f: mov      qword ptr [rbp + 0x538], r15
0x000000014036cd16: mov      r14, qword ptr [rbp + 0x590]
0x000000014036cd1d: mov      qword ptr [rbp + 0x530], r14
0x000000014036cd24: lea      rcx, [rbp + 0x300]
0x000000014036cd2b: call     0x14035ed95
0x000000014036cd30: nop      
0x000000014036cd31: cmp      qword ptr [rbp + 0x300], -1
0x000000014036cd39: je       0x14036d4cb
0x000000014036cd3f: mov      rax, qword ptr [rbp + 0x310]
0x000000014036cd46: mov      qword ptr [rbp + 0x100], rax
0x000000014036cd4d: movups   xmm0, xmmword ptr [rbp + 0x300]
0x000000014036cd54: movups   xmmword ptr [rbp + 0xf0], xmm0
0x000000014036cd5b: mov      rax, qword ptr [rbp + 0x100]
0x000000014036cd62: mov      qword ptr [rbp + 0xe0], rax
0x000000014036cd69: movups   xmm0, xmmword ptr [rbp + 0xf0]
0x000000014036cd70: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x000000014036cd77: mov      r13, qword ptr [rbp + 0x5a8]
0x000000014036cd7e: mov      qword ptr [r13 + 0x2898], rax
0x000000014036cd85: movups   xmmword ptr [r13 + 0x2888], xmm0
0x000000014036cd8d: mov      rax, qword ptr [r13 + 0x2868]
0x000000014036cd94: mov      rsi, qword ptr [rax]
0x000000014036cd97: xor      eax, eax
0x000000014036cd99: mov      qword ptr [rbp + 0x468], rax
0x000000014036cda0: mov      qword ptr [rbp + 0x478], rax
0x000000014036cda7: mov      edi, 8
0x000000014036cdac: mov      edx, 8
0x000000014036cdb1: xor      ecx, ecx
0x000000014036cdb3: call     0x1407667d0
0x000000014036cdb8: mov      rdx, rax
0x000000014036cdbb: test     rax, rax
0x000000014036cdbe: mov      ecx, 1
0x000000014036cdc3: cmovne   rcx, rdi
0x000000014036cdc7: cmove    rdx, rdi
0x000000014036cdcb: je       0x14036dbbb
0x000000014036cdd1: movabs   rax, 0x656d616e72657375
0x000000014036cddb: mov      qword ptr [rdx], rax
0x000000014036cdde: mov      qword ptr [rbp + 0x568], rcx
0x000000014036cde5: mov      qword ptr [rbp + 0x500], rcx
0x000000014036cdec: mov      qword ptr [rbp + 0x580], rdx
0x000000014036cdf3: mov      qword ptr [rbp + 0x508], rdx
0x000000014036cdfa: mov      qword ptr [rbp + 0x510], 8
0x000000014036ce05: mov      rax, qword ptr [r13 + 0x2870]
0x000000014036ce0c: mov      rcx, qword ptr [rax + 8]
0x000000014036ce10: mov      rdx, qword ptr [rax + 0x10]
0x000000014036ce14: call     0x14063f38d
0x000000014036ce19: mov      r8, rdx
0x000000014036ce1c: mov      byte ptr [rbp + 0x5b7], 1
0x000000014036ce23: lea      rcx, [rbp + 0xe8]
0x000000014036ce2a: mov      rdx, rax
0x000000014036ce2d: call     0x140212cdd
0x000000014036ce32: nop      
0x000000014036ce33: cmp      byte ptr [rbp + 0xe8], 0xff
0x000000014036ce3a: je       0x14036dbc6
0x000000014036ce40: lea      rcx, [rbp + 0xe8]
0x000000014036ce47: movups   xmm0, xmmword ptr [rcx]
0x000000014036ce4a: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014036ce4e: lea      r9, [rbp + 0x280]
0x000000014036ce55: movaps   xmmword ptr [r9 + 0x10], xmm1
0x000000014036ce5a: movaps   xmmword ptr [r9], xmm0
0x000000014036ce5e: mov      byte ptr [rbp + 0x5b7], 0
0x000000014036ce65: lea      rdx, [rbp + 0x468]
0x000000014036ce6c: lea      r8, [rbp + 0x500]
0x000000014036ce73: call     0x14074c209
0x000000014036ce78: nop      
0x000000014036ce79: cmp      byte ptr [rbp + 0xe8], 0xff
0x000000014036ce80: je       0x14036ce8f
0x000000014036ce82: lea      rcx, [rbp + 0xe8]
0x000000014036ce89: call     0x140035fc0
0x000000014036ce8e: nop      
0x000000014036ce8f: mov      edx, 8
0x000000014036ce94: xor      ecx, ecx
0x000000014036ce96: call     0x1407667d0
0x000000014036ce9b: mov      rdx, rax
0x000000014036ce9e: test     rax, rax
0x000000014036cea1: mov      ecx, 1
0x000000014036cea6: cmovne   rcx, rdi
0x000000014036ceaa: cmove    rdx, rdi
0x000000014036ceae: je       0x14036dc01
0x000000014036ceb4: movabs   rax, 0x64726f7773736170
0x000000014036cebe: mov      qword ptr [rdx], rax
0x000000014036cec1: mov      qword ptr [rbp + 0x568], rcx
0x000000014036cec8: mov      qword ptr [rbp + 0x500], rcx
0x000000014036cecf: mov      qword ptr [rbp + 0x580], rdx
0x000000014036ced6: mov      qword ptr [rbp + 0x508], rdx
0x000000014036cedd: mov      qword ptr [rbp + 0x510], 8
0x000000014036cee8: mov      rax, qword ptr [rbp + 0x5a8]
0x000000014036ceef: mov      rax, qword ptr [rax + 0x2878]
0x000000014036cef6: mov      rdx, qword ptr [rax + 8]
0x000000014036cefa: mov      r8, qword ptr [rax + 0x10]
0x000000014036cefe: mov      byte ptr [rbp + 0x5b6], 1
0x000000014036cf05: lea      rcx, [rbp + 0xe8]
0x000000014036cf0c: call     0x140212cdd
0x000000014036cf11: nop      
0x000000014036cf12: cmp      byte ptr [rbp + 0xe8], 0xff
0x000000014036cf19: je       0x14036dc0c
0x000000014036cf1f: lea      rcx, [rbp + 0xe8]
0x000000014036cf26: movups   xmm0, xmmword ptr [rcx]
0x000000014036cf29: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014036cf2d: lea      r9, [rbp + 0x280]
0x000000014036cf34: movaps   xmmword ptr [r9 + 0x10], xmm1
0x000000014036cf39: movaps   xmmword ptr [r9], xmm0
0x000000014036cf3d: mov      byte ptr [rbp + 0x5b6], 0
0x000000014036cf44: lea      rdx, [rbp + 0x468]
0x000000014036cf4b: lea      r8, [rbp + 0x500]
0x000000014036cf52: call     0x14074c209
0x000000014036cf57: nop      
0x000000014036cf58: cmp      byte ptr [rbp + 0xe8], 0xff
0x000000014036cf5f: je       0x14036cf6e
0x000000014036cf61: lea      rcx, [rbp + 0xe8]
0x000000014036cf68: call     0x140035fc0
0x000000014036cf6d: nop      
0x000000014036cf6e: mov      edi, 3
0x000000014036cf73: mov      edx, 3
0x000000014036cf78: xor      ecx, ecx
0x000000014036cf7a: call     0x1407667d0
0x000000014036cf7f: mov      rdx, rax
0x000000014036cf82: xor      eax, eax
0x000000014036cf84: test     rdx, rdx
0x000000014036cf87: setne    al
0x000000014036cf8a: lea      rcx, [rax + rax + 1]
0x000000014036cf8f: cmove    rdx, rdi
0x000000014036cf93: je       0x14036dc47
0x000000014036cf99: mov      byte ptr [rdx + 2], 0x79
0x000000014036cf9d: mov      word ptr [rdx], 0x656b
0x000000014036cfa2: mov      qword ptr [rbp + 0x568], rcx
0x000000014036cfa9: mov      qword ptr [rbp + 0x500], rcx
0x000000014036cfb0: mov      qword ptr [rbp + 0x580], rdx
0x000000014036cfb7: mov      qword ptr [rbp + 0x508], rdx
0x000000014036cfbe: mov      qword ptr [rbp + 0x510], 3
0x000000014036cfc9: mov      rax, qword ptr [rbp + 0x5a8]
0x000000014036cfd0: mov      rdx, qword ptr [rax + 0x2890]
0x000000014036cfd7: mov      r8, qword ptr [rax + 0x2898]
0x000000014036cfde: mov      byte ptr [rbp + 0x5b5], 1
0x000000014036cfe5: lea      rcx, [rbp + 0xe8]
0x000000014036cfec: call     0x140212cdd
0x000000014036cff1: nop      
0x000000014036cff2: cmp      byte ptr [rbp + 0xe8], 0xff
0x000000014036cff9: je       0x14036dc52
0x000000014036cfff: lea      rcx, [rbp + 0xe8]
0x000000014036d006: movups   xmm0, xmmword ptr [rcx]
0x000000014036d009: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014036d00d: lea      r9, [rbp + 0x280]
0x000000014036d014: movaps   xmmword ptr [r9 + 0x10], xmm1
0x000000014036d019: movaps   xmmword ptr [r9], xmm0
0x000000014036d01d: mov      byte ptr [rbp + 0x5b5], 0
0x000000014036d024: lea      rdx, [rbp + 0x468]
0x000000014036d02b: lea      r8, [rbp + 0x500]
0x000000014036d032: call     0x14074c209
0x000000014036d037: nop      
0x000000014036d038: cmp      byte ptr [rbp + 0xe8], 0xff
0x000000014036d03f: je       0x14036d04e
0x000000014036d041: lea      rcx, [rbp + 0xe8]
0x000000014036d048: call     0x140035fc0
0x000000014036d04d: nop      
0x000000014036d04e: mov      rax, qword ptr [rbp + 0x478]
0x000000014036d055: movups   xmm0, xmmword ptr [rbp + 0x468]
0x000000014036d05c: movups   xmmword ptr [rbp + 0xb8], xmm0
0x000000014036d063: mov      qword ptr [rbp + 0xc8], rax
0x000000014036d06a: mov      r13, qword ptr [rbp + 0x5a8]
0x000000014036d071: mov      byte ptr [r13 + 0x28a8], 5
0x000000014036d079: movups   xmm0, xmmword ptr [rbp + 0xb1]
0x000000014036d080: mov      rax, qword ptr [rbp + 0xc0]
0x000000014036d087: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014036d08e: movups   xmmword ptr [r13 + 0x28a9], xmm0
0x000000014036d096: mov      qword ptr [r13 + 0x28b8], rax
0x000000014036d09d: mov      qword ptr [r13 + 0x28c0], rcx
0x000000014036d0a4: lea      rax, [rip + 0x5b43dd]
0x000000014036d0ab: mov      qword ptr [r13 + 0x28d8], rax
0x000000014036d0b2: mov      ecx, 8
0x000000014036d0b7: mov      qword ptr [r13 + 0x28e0], rcx
0x000000014036d0be: mov      qword ptr [r13 + 0x28e8], rax
0x000000014036d0c5: mov      qword ptr [r13 + 0x28f0], rcx
0x000000014036d0cc: mov      qword ptr [r13 + 0x2c00], rsi
0x000000014036d0d3: movabs   rax, 0x202020202020202
0x000000014036d0dd: mov      qword ptr [r13 + 0x2c08], rax
0x000000014036d0e4: xorps    xmm0, xmm0
0x000000014036d0e7: movups   xmmword ptr [r13 + 0x2c10], xmm0
0x000000014036d0ef: mov      word ptr [r13 + 0x2c20], 0
0x000000014036d0f9: lea      rdx, [r13 + 0x28a8]
0x000000014036d100: lea      rcx, [rbp + 0xe8]
0x000000014036d107: mov      qword ptr [rbp + 0x580], rdx
0x000000014036d10e: mov      r8, rbx
0x000000014036d111: call     0x140357813
0x000000014036d116: nop      
0x000000014036d117: mov      rdi, qword ptr [rbp + 0xe8]
0x000000014036d11e: cmp      rdi, 2
0x000000014036d122: jne      0x14036d12b
0x000000014036d124: mov      al, 3
0x000000014036d126: jmp      0x14036d3c8
0x000000014036d12b: mov      rsi, qword ptr [rbp + 0xf0]
0x000000014036d132: movups   xmm0, xmmword ptr [rbp + 0xf8]
0x000000014036d139: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x000000014036d140: mov      rax, qword ptr [rbp + 0x108]
0x000000014036d147: mov      qword ptr [rbp + 0x400], rax
0x000000014036d14e: movups   xmm0, xmmword ptr [rbp + 0x110]
0x000000014036d155: movaps   xmmword ptr [rbp + 0x250], xmm0
0x000000014036d15c: movups   xmm0, xmmword ptr [rbp + 0x120]
0x000000014036d163: movaps   xmmword ptr [rbp + 0x260], xmm0
0x000000014036d16a: movups   xmm0, xmmword ptr [rbp + 0x130]
0x000000014036d171: movaps   xmmword ptr [rbp + 0x270], xmm0
0x000000014036d178: mov      r15, qword ptr [rbp + 0x588]
0x000000014036d17f: mov      qword ptr [rbp + 0x548], r15
0x000000014036d186: mov      r14, qword ptr [rbp + 0x590]
0x000000014036d18d: mov      qword ptr [rbp + 0x540], r14
0x000000014036d194: mov      r12, qword ptr [rbp + 0x580]
0x000000014036d19b: mov      rcx, r12
0x000000014036d19e: call     0x1403554f6
0x000000014036d1a3: nop      
0x000000014036d1a4: test     dil, 1
0x000000014036d1a8: je       0x14036d222
0x000000014036d1aa: mov      rax, qword ptr [rbp + 0x400]
0x000000014036d1b1: mov      qword ptr [rbp + 0x490], rax
0x000000014036d1b8: movaps   xmm0, xmmword ptr [rbp + 0x3f0]
0x000000014036d1bf: movaps   xmmword ptr [rbp + 0x480], xmm0
0x000000014036d1c6: movaps   xmm0, xmmword ptr [rbp + 0x250]
0x000000014036d1cd: movaps   xmm1, xmmword ptr [rbp + 0x260]
0x000000014036d1d4: movaps   xmm2, xmmword ptr [rbp + 0x270]
0x000000014036d1db: movaps   xmmword ptr [rbp + 0x430], xmm0
0x000000014036d1e2: movaps   xmmword ptr [rbp + 0x440], xmm1
0x000000014036d1e9: movaps   xmmword ptr [rbp + 0x450], xmm2
0x000000014036d1f0: mov      rdi, qword ptr [rbp + 0x5a8]
0x000000014036d1f7: mov      byte ptr [rdi + 0x28a1], 0
0x000000014036d1fe: mov      rcx, qword ptr [rdi + 0x2888]
0x000000014036d205: mov      rdx, qword ptr [rdi + 0x2890]
0x000000014036d20c: mov      r8d, 1
0x000000014036d212: mov      r9d, 1
0x000000014036d218: call     0x14000a0f6
0x000000014036d21d: jmp      0x14036d566
0x000000014036d222: mov      rax, qword ptr [rbp + 0x400]
0x000000014036d229: mov      qword ptr [rbp + 0x318], rax
0x000000014036d230: movaps   xmm0, xmmword ptr [rbp + 0x3f0]
0x000000014036d237: movups   xmmword ptr [rbp + 0x308], xmm0
0x000000014036d23e: movaps   xmm0, xmmword ptr [rbp + 0x250]
0x000000014036d245: movaps   xmm1, xmmword ptr [rbp + 0x260]
0x000000014036d24c: movaps   xmm2, xmmword ptr [rbp + 0x270]
0x000000014036d253: movups   xmmword ptr [rbp + 0x320], xmm0
0x000000014036d25a: movups   xmmword ptr [rbp + 0x330], xmm1
0x000000014036d261: movups   xmmword ptr [rbp + 0x340], xmm2
0x000000014036d268: mov      rax, qword ptr [rbp + 0x5a8]
0x000000014036d26f: mov      byte ptr [rax + 0x28a1], 1
0x000000014036d276: mov      qword ptr [rbp + 0x300], rsi
0x000000014036d27d: mov      rdi, qword ptr [rax + 0x2880]
0x000000014036d284: mov      rax, qword ptr [rax + 0x2870]
0x000000014036d28b: mov      rcx, qword ptr [rax + 8]
0x000000014036d28f: mov      rdx, qword ptr [rax + 0x10]
0x000000014036d293: call     0x14063f38d
0x000000014036d298: lea      rcx, [rbp + 0x500]
0x000000014036d29f: mov      qword ptr [rcx], rax
0x000000014036d2a2: mov      qword ptr [rcx + 8], rdx
0x000000014036d2a6: lea      rsi, [rbp + 0x280]
0x000000014036d2ad: mov      qword ptr [rsi], rcx
0x000000014036d2b0: lea      rax, [rip - 0x355727]
0x000000014036d2b7: mov      qword ptr [rsi + 8], rax
0x000000014036d2bb: mov      qword ptr [rbp + 0x528], r15
0x000000014036d2c2: mov      qword ptr [rbp + 0x520], r14
0x000000014036d2c9: lea      rdx, [rip + 0x5b41d8]
0x000000014036d2d0: lea      rcx, [rbp + 0xe8]
0x000000014036d2d7: mov      r8, rsi
0x000000014036d2da: call     0x1400095e0
0x000000014036d2df: nop      
0x000000014036d2e0: movups   xmm0, xmmword ptr [rbp + 0xe8]
0x000000014036d2e7: movaps   xmmword ptr [rbp + 0x280], xmm0
0x000000014036d2ee: mov      rax, qword ptr [rbp + 0xf8]
0x000000014036d2f5: mov      qword ptr [rbp + 0x290], rax
0x000000014036d2fc: mov      rcx, qword ptr [rdi + 0x88]
0x000000014036d303: mov      qword ptr [rbp + 0x528], r15
0x000000014036d30a: mov      qword ptr [rbp + 0x520], r14
0x000000014036d311: mov      qword ptr [rsp + 0x28], rsi
0x000000014036d316: mov      qword ptr [rsp + 0x20], 7
0x000000014036d31f: lea      rdx, [rip + 0x5aaa91]
0x000000014036d326: lea      r9, [rip + 0x5a0629]
0x000000014036d32d: mov      r8d, 7
0x000000014036d333: call     0x1402202d3
0x000000014036d338: nop      
0x000000014036d339: mov      r13, qword ptr [rbp + 0x5a8]
0x000000014036d340: mov      rax, qword ptr [r13 + 0x2868]
0x000000014036d347: mov      rdx, qword ptr [r13 + 0x2880]
0x000000014036d34e: mov      rax, qword ptr [rax]
0x000000014036d351: xor      r8d, r8d
0x000000014036d354: mov      byte ptr [r13 + 0x28a1], r8b
0x000000014036d35b: lea      rsi, [rbp + 0x300]
0x000000014036d362: mov      ecx, 0xa
0x000000014036d367: mov      rdi, r12
0x000000014036d36a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014036d36d: mov      qword ptr [r13 + 0x28f8], rdx
0x000000014036d374: mov      qword ptr [r13 + 0x2900], rax
0x000000014036d37b: lea      rax, [rip + 0x5b4106]
0x000000014036d382: mov      qword ptr [r13 + 0x2908], rax
0x000000014036d389: mov      qword ptr [r13 + 0x2910], 8
0x000000014036d394: mov      byte ptr [r13 + 0x2d18], r8b
0x000000014036d39b: lea      rdx, [r13 + 0x28a8]
0x000000014036d3a2: lea      rcx, [rbp + 0xe8]
0x000000014036d3a9: mov      qword ptr [rbp + 0x580], rdx
0x000000014036d3b0: mov      r8, rbx
0x000000014036d3b3: call     0x14036278e
0x000000014036d3b8: nop      
0x000000014036d3b9: mov      rsi, qword ptr [rbp + 0xe8]
0x000000014036d3c0: cmp      rsi, -2
0x000000014036d3c4: jne      0x14036d3dd
0x000000014036d3c6: mov      al, 4
0x000000014036d3c8: mov      rcx, qword ptr [rbp + 0x588]
0x000000014036d3cf: mov      byte ptr [rcx], al
0x000000014036d3d1: mov      rdi, qword ptr [rbp + 0x5a8]
0x000000014036d3d8: jmp      0x14036d5b6
0x000000014036d3dd: mov      rax, qword ptr [rbp + 0x100]
0x000000014036d3e4: mov      qword ptr [rbp + 0x490], rax
0x000000014036d3eb: movups   xmm0, xmmword ptr [rbp + 0xf0]
0x000000014036d3f2: movaps   xmmword ptr [rbp + 0x480], xmm0
0x000000014036d3f9: movups   xmm0, xmmword ptr [rbp + 0x108]
0x000000014036d400: movaps   xmmword ptr [rbp + 0x430], xmm0
0x000000014036d407: movups   xmm0, xmmword ptr [rbp + 0x118]
0x000000014036d40e: movaps   xmmword ptr [rbp + 0x440], xmm0
0x000000014036d415: movups   xmm0, xmmword ptr [rbp + 0x128]
0x000000014036d41c: movaps   xmmword ptr [rbp + 0x450], xmm0
0x000000014036d423: mov      rax, qword ptr [rbp + 0x588]
0x000000014036d42a: mov      qword ptr [rbp + 0x528], rax
0x000000014036d431: mov      r14, qword ptr [rbp + 0x590]
0x000000014036d438: mov      qword ptr [rbp + 0x520], r14
0x000000014036d43f: mov      rcx, qword ptr [rbp + 0x580]
0x000000014036d446: call     0x140360427
0x000000014036d44b: nop      
0x000000014036d44c: mov      rdi, qword ptr [rbp + 0x5a8]
0x000000014036d453: mov      byte ptr [rdi + 0x28a1], 0
0x000000014036d45a: mov      rcx, qword ptr [rdi + 0x2888]
0x000000014036d461: mov      rdx, qword ptr [rdi + 0x2890]
0x000000014036d468: mov      r8d, 1
0x000000014036d46e: mov      r9d, 1
0x000000014036d474: call     0x14000a0f6
0x000000014036d479: mov      rax, qword ptr [rbp + 0x490]
0x000000014036d480: mov      qword ptr [rbp + 0x420], rax
0x000000014036d487: movaps   xmm0, xmmword ptr [rbp + 0x480]
0x000000014036d48e: movaps   xmmword ptr [rbp + 0x410], xmm0
0x000000014036d495: movaps   xmm0, xmmword ptr [rbp + 0x430]
0x000000014036d49c: movaps   xmm1, xmmword ptr [rbp + 0x440]
0x000000014036d4a3: movaps   xmm2, xmmword ptr [rbp + 0x450]
0x000000014036d4aa: movaps   xmmword ptr [rbp + 0x2a0], xmm0
0x000000014036d4b1: movaps   xmmword ptr [rbp + 0x2b0], xmm1
0x000000014036d4b8: movaps   xmmword ptr [rbp + 0x2c0], xmm2
0x000000014036d4bf: mov      byte ptr [rdi + 0x28a0], 1
0x000000014036d4c6: jmp      0x14036d5d2
0x000000014036d4cb: mov      qword ptr [rbp + 0x538], r15
0x000000014036d4d2: mov      qword ptr [rbp + 0x530], r14
0x000000014036d4d9: mov      byte ptr [rsp + 0x20], 0
0x000000014036d4de: lea      r8, [rip + 0x5b2e4f]
0x000000014036d4e5: lea      rcx, [rbp + 0xe8]
0x000000014036d4ec: mov      r9d, 0x15
0x000000014036d4f2: mov      dl, 1
0x000000014036d4f4: call     0x14025d984
0x000000014036d4f9: nop      
0x000000014036d4fa: mov      rsi, qword ptr [rbp + 0xe8]
0x000000014036d501: cmp      rsi, -1
0x000000014036d505: je       0x14036cd5b
0x000000014036d50b: mov      rax, qword ptr [rbp + 0x100]
0x000000014036d512: mov      qword ptr [rbp + 0xe0], rax
0x000000014036d519: movups   xmm0, xmmword ptr [rbp + 0xf0]
0x000000014036d520: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x000000014036d527: movups   xmm1, xmmword ptr [rbp + 0x108]
0x000000014036d52e: movaps   xmmword ptr [rbp + 0x430], xmm1
0x000000014036d535: movups   xmm1, xmmword ptr [rbp + 0x118]
0x000000014036d53c: movaps   xmmword ptr [rbp + 0x440], xmm1
0x000000014036d543: movups   xmm1, xmmword ptr [rbp + 0x128]
0x000000014036d54a: movaps   xmmword ptr [rbp + 0x450], xmm1
0x000000014036d551: movaps   xmmword ptr [rbp + 0x480], xmm0
0x000000014036d558: mov      qword ptr [rbp + 0x490], rax
0x000000014036d55f: mov      rdi, qword ptr [rbp + 0x5a8]
0x000000014036d566: mov      rax, qword ptr [rbp + 0x490]
0x000000014036d56d: mov      qword ptr [rbp + 0x420], rax
0x000000014036d574: movaps   xmm0, xmmword ptr [rbp + 0x480]
0x000000014036d57b: movaps   xmmword ptr [rbp + 0x410], xmm0
0x000000014036d582: movaps   xmm0, xmmword ptr [rbp + 0x430]
0x000000014036d589: movaps   xmm1, xmmword ptr [rbp + 0x440]
0x000000014036d590: movaps   xmm2, xmmword ptr [rbp + 0x450]
0x000000014036d597: movaps   xmmword ptr [rbp + 0x2a0], xmm0
0x000000014036d59e: movaps   xmmword ptr [rbp + 0x2b0], xmm1
0x000000014036d5a5: movaps   xmmword ptr [rbp + 0x2c0], xmm2
0x000000014036d5ac: mov      byte ptr [r15], 1
0x000000014036d5b0: cmp      rsi, -2
0x000000014036d5b4: jne      0x14036d5d2
0x000000014036d5b6: mov      byte ptr [rdi + 0x2d20], 3
0x000000014036d5bd: mov      cl, 3
0x000000014036d5bf: mov      byte ptr [rdi + 0x2d28], cl
0x000000014036d5c5: mov      byte ptr [rdi + 0x2d30], cl
0x000000014036d5cb: mov      al, 1
0x000000014036d5cd: jmp      0x14036da76
0x000000014036d5d2: mov      qword ptr [rbp + 0x3a0], rsi
0x000000014036d5d9: movaps   xmm0, xmmword ptr [rbp + 0x410]
0x000000014036d5e0: movups   xmmword ptr [rbp + 0x3a8], xmm0
0x000000014036d5e7: mov      rax, qword ptr [rbp + 0x420]
0x000000014036d5ee: mov      qword ptr [rbp + 0x3b8], rax
0x000000014036d5f5: movaps   xmm0, xmmword ptr [rbp + 0x2a0]
0x000000014036d5fc: movaps   xmm1, xmmword ptr [rbp + 0x2b0]
0x000000014036d603: movaps   xmm2, xmmword ptr [rbp + 0x2c0]
0x000000014036d60a: movups   xmmword ptr [rbp + 0x3c0], xmm0
0x000000014036d611: movups   xmmword ptr [rbp + 0x3d0], xmm1
0x000000014036d618: movups   xmmword ptr [rbp + 0x3e0], xmm2
0x000000014036d61f: mov      rcx, r14
0x000000014036d622: call     0x14036ba19
0x000000014036d627: nop      
0x000000014036d628: lea      rdx, [rip + 0x5b3e59]
0x000000014036d62f: lea      rbx, [rbp + 0x4b0]
0x000000014036d636: lea      r9, [rbp + 0x3a0]
0x000000014036d63d: mov      r8d, 8
0x000000014036d643: mov      rcx, rbx
0x000000014036d646: call     0x14035ee25
0x000000014036d64b: nop      
0x000000014036d64c: mov      rsi, qword ptr [rbp + 0x5a8]
0x000000014036d653: mov      rcx, qword ptr [rsi + 0x2838]
0x000000014036d65a: mov      rdx, qword ptr [rsi + 0x2840]
0x000000014036d661: mov      r8d, 1
0x000000014036d667: mov      r9d, 1
0x000000014036d66d: call     0x14000a0f6
0x000000014036d672: mov      rcx, qword ptr [rsi + 0x2820]
0x000000014036d679: mov      rdx, qword ptr [rsi + 0x2828]
0x000000014036d680: mov      r8d, 1
0x000000014036d686: mov      r9d, 1
0x000000014036d68c: call     0x14000a0f6
0x000000014036d691: lea      rcx, [rsi + 0x2780]
0x000000014036d698: call     0x140037677
0x000000014036d69d: nop      
0x000000014036d69e: lea      rsi, [rbp + 0x4b8]
0x000000014036d6a5: mov      r15, qword ptr [rsi - 8]
0x000000014036d6a9: lea      rdi, [rbp - 8]
0x000000014036d6ad: mov      ecx, 9
0x000000014036d6b2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014036d6b5: mov      rdi, qword ptr [rbp + 0x5a8]
0x000000014036d6bc: mov      byte ptr [rdi + 0x2d20], 1
0x000000014036d6c3: cmp      r15, -2
0x000000014036d6c7: je       0x14036d5bd
0x000000014036d6cd: lea      r14, [rbp + 0x68]
0x000000014036d6d1: mov      qword ptr [r14 - 8], r15
0x000000014036d6d5: lea      rsi, [rbp - 8]
0x000000014036d6d9: mov      ecx, 9
0x000000014036d6de: mov      rdi, r14
0x000000014036d6e1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014036d6e4: mov      rcx, qword ptr [rbp + 0x578]
0x000000014036d6eb: call     0x14036b820
0x000000014036d6f0: nop      
0x000000014036d6f1: lea      rcx, [rbp + 0x2e0]
0x000000014036d6f8: cmp      r15, -1
0x000000014036d6fc: je       0x14036d746
0x000000014036d6fe: lea      rdx, [rbp + 0x60]
0x000000014036d702: call     0x14021153b
0x000000014036d707: nop      
0x000000014036d708: mov      r14b, byte ptr [rbp + 0x2e0]
0x000000014036d70f: mov      eax, dword ptr [rbp + 0x2e1]
0x000000014036d715: mov      dword ptr [rbp + 0x598], eax
0x000000014036d71b: mov      eax, dword ptr [rbp + 0x2e4]
0x000000014036d721: mov      dword ptr [rbp + 0x59b], eax
0x000000014036d727: mov      r15, qword ptr [rbp + 0x2e8]
0x000000014036d72e: mov      r12, qword ptr [rbp + 0x2f0]
0x000000014036d735: mov      r13, qword ptr [rbp + 0x2f8]
0x000000014036d73c: mov      edi, 1
0x000000014036d741: jmp      0x14036dab1
0x000000014036d746: movups   xmm0, xmmword ptr [r14]
0x000000014036d74a: movups   xmm1, xmmword ptr [r14 + 0x10]
0x000000014036d74f: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014036d753: movups   xmmword ptr [rcx], xmm0
0x000000014036d756: mov      al, byte ptr [rbp + 0x2e0]
0x000000014036d75c: lea      rdx, [rbp + 0x40]
0x000000014036d760: mov      byte ptr [rdx], al
0x000000014036d762: movups   xmm0, xmmword ptr [rbp + 0x69]
0x000000014036d766: movups   xmm1, xmmword ptr [rbp + 0x78]
0x000000014036d76a: movups   xmmword ptr [rdx + 1], xmm0
0x000000014036d76e: movups   xmmword ptr [rdx + 0x10], xmm1
0x000000014036d772: lea      rcx, [rbp + 0x300]
0x000000014036d779: call     0x1402934fb
0x000000014036d77e: nop      
0x000000014036d77f: mov      rax, qword ptr [rbp + 0x300]
0x000000014036d786: mov      r14b, byte ptr [rbp + 0x308]
0x000000014036d78d: mov      ecx, dword ptr [rbp + 0x309]
0x000000014036d793: mov      dword ptr [rbp + 0x3a0], ecx
0x000000014036d799: mov      ecx, dword ptr [rbp + 0x30c]
0x000000014036d79f: mov      dword ptr [rbp + 0x3a3], ecx
0x000000014036d7a5: mov      r15, qword ptr [rbp + 0x310]
0x000000014036d7ac: mov      r12, qword ptr [rbp + 0x318]
0x000000014036d7b3: mov      r13, qword ptr [rbp + 0x320]
0x000000014036d7ba: cmp      rax, -1
0x000000014036d7be: je       0x14036da97
0x000000014036d7c4: lea      rdx, [rbp + 0x300]
0x000000014036d7cb: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014036d7cf: lea      rcx, [rbp + 0xe8]
0x000000014036d7d6: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014036d7da: mov      r8d, dword ptr [rbp + 0x3a0]
0x000000014036d7e1: mov      r9d, dword ptr [rbp + 0x3a3]
0x000000014036d7e8: mov      dword ptr [rcx + 9], r8d
0x000000014036d7ec: mov      dword ptr [rcx + 0xc], r9d
0x000000014036d7f0: mov      qword ptr [rcx + 0x10], r15
0x000000014036d7f4: mov      qword ptr [rcx + 0x18], r12
0x000000014036d7f8: mov      qword ptr [rcx + 0x20], r13
0x000000014036d7fc: mov      qword ptr [rcx], rax
0x000000014036d7ff: mov      byte ptr [rcx + 8], r14b
0x000000014036d803: xor      eax, eax
0x000000014036d805: mov      qword ptr [rbp + 0x4b0], rax
0x000000014036d80c: mov      qword ptr [rbp + 0x4b8], 1
0x000000014036d817: mov      qword ptr [rbp + 0x4c0], rax
0x000000014036d81e: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014036d826: mov      qword ptr [rdx], rbx
0x000000014036d829: lea      rax, [rip + 0x7b5148]
0x000000014036d830: mov      qword ptr [rdx + 8], rax
0x000000014036d834: call     0x1407e4960
0x000000014036d839: nop      
0x000000014036d83a: test     al, al
0x000000014036d83c: jne      0x14036dc97
0x000000014036d842: mov      r15, qword ptr [rbp + 0x4b0]
0x000000014036d849: mov      r12, qword ptr [rbp + 0x4b8]
0x000000014036d850: mov      r13, qword ptr [rbp + 0x4c0]
0x000000014036d857: lea      rcx, [rbp + 0xe8]
0x000000014036d85e: call     0x140037500
0x000000014036d863: nop      
0x000000014036d864: mov      edi, 1
0x000000014036d869: mov      r14b, 3
0x000000014036d86c: jmp      0x14036dab1
0x000000014036d871: lea      rcx, [rbp + 0x4b0]
0x000000014036d878: mov      rax, qword ptr [rcx + 8]
0x000000014036d87c: mov      qword ptr [rbp + 0x570], rax
0x000000014036d883: mov      rax, qword ptr [rcx + 0x10]
0x000000014036d887: mov      qword ptr [rbp + 0x560], rax
0x000000014036d88e: mov      r12, qword ptr [rcx + 0x18]
0x000000014036d892: lea      rdx, [rbp + 0xe8]
0x000000014036d899: mov      qword ptr [rdx + 0x30], 0
0x000000014036d8a1: mov      qword ptr [rdx], rsi
0x000000014036d8a4: mov      qword ptr [rdx + 8], 0x10
0x000000014036d8ac: lea      rax, [rip + 0x816cad]
0x000000014036d8b3: mov      qword ptr [rdx + 0x10], rax
0x000000014036d8b7: mov      qword ptr [rdx + 0x18], 3
0x000000014036d8bf: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014036d8c6: mov      qword ptr [rdx + 0x20], rax
0x000000014036d8ca: mov      rax, qword ptr [rbp + 0x588]
0x000000014036d8d1: mov      qword ptr [rdx + 0x28], rax
0x000000014036d8d5: call     0x14003c6b0
0x000000014036d8da: nop      
0x000000014036d8db: mov      r14b, byte ptr [rbp + 0x4b0]
0x000000014036d8e2: cmp      r14b, 0xff
0x000000014036d8e6: je       0x14036daec
0x000000014036d8ec: mov      eax, dword ptr [rbp + 0x4b1]
0x000000014036d8f2: mov      ecx, dword ptr [rbp + 0x4b4]
0x000000014036d8f8: mov      dword ptr [rbp + 0x59b], ecx
0x000000014036d8fe: mov      dword ptr [rbp + 0x598], eax
0x000000014036d904: mov      r15, qword ptr [rbp + 0x4b8]
0x000000014036d90b: mov      r12, qword ptr [rbp + 0x4c0]
0x000000014036d912: mov      r13, qword ptr [rbp + 0x4c8]
0x000000014036d919: mov      r8d, 1
0x000000014036d91f: mov      r9d, 1
0x000000014036d925: mov      rcx, qword ptr [rbp + 0x570]
0x000000014036d92c: mov      rdx, qword ptr [rbp + 0x560]
0x000000014036d933: call     0x14000a0f6
0x000000014036d938: mov      r8d, 1
0x000000014036d93e: mov      r9d, 1
0x000000014036d944: mov      rcx, qword ptr [rbp + 0x578]
0x000000014036d94b: mov      rdx, qword ptr [rbp + 0x590]
0x000000014036d952: call     0x14000a0f6
0x000000014036d957: nop      
0x000000014036d958: lea      rcx, [rbp + 0x300]
0x000000014036d95f: call     0x140037677
0x000000014036d964: nop      
0x000000014036d965: mov      rax, qword ptr [rbp + 0x5a8]
0x000000014036d96c: mov      byte ptr [rax + 0x2d31], 0
0x000000014036d973: mov      rcx, qword ptr [rbp + 0x5a0]
0x000000014036d97a: call     0x140038cc4
0x000000014036d97f: nop      
0x000000014036d980: mov      edi, 1
0x000000014036d985: mov      rcx, qword ptr [rbp + 0x588]
0x000000014036d98c: call     0x140038c3e
0x000000014036d991: nop      
0x000000014036d992: mov      eax, dword ptr [rbp + 0x598]
0x000000014036d998: mov      ecx, dword ptr [rbp + 0x59b]
0x000000014036d99e: mov      dword ptr [rbp + 0x51b], ecx
0x000000014036d9a4: mov      dword ptr [rbp + 0x518], eax
0x000000014036d9aa: mov      rax, qword ptr [rbp + 0x5a8]
0x000000014036d9b1: mov      byte ptr [rax + 0x2d30], 1
0x000000014036d9b8: mov      rcx, qword ptr [rbp + 0x5a0]
0x000000014036d9bf: call     0x14036b70e
0x000000014036d9c4: nop      
0x000000014036d9c5: mov      eax, dword ptr [rbp + 0x518]
0x000000014036d9cb: mov      ecx, dword ptr [rbp + 0x51b]
0x000000014036d9d1: lea      rsi, [rbp - 0x30]
0x000000014036d9d5: mov      dword ptr [rsi + 0xc], ecx
0x000000014036d9d8: mov      dword ptr [rsi + 9], eax
0x000000014036d9db: mov      qword ptr [rsi + 0x18], r12
0x000000014036d9df: mov      qword ptr [rsi + 0x20], r13
0x000000014036d9e3: mov      byte ptr [rsi + 8], r14b
0x000000014036d9e7: mov      qword ptr [rsi + 0x10], r15
0x000000014036d9eb: mov      qword ptr [rsi], rdi
0x000000014036d9ee: xor      ebx, ebx
0x000000014036d9f0: mov      r14, qword ptr [rbp + 0x5a8]
0x000000014036d9f7: mov      byte ptr [r14 + 0x2d43], bl
0x000000014036d9fe: lea      rdi, [rbp + 0xe8]
0x000000014036da05: mov      r8d, 0x168
0x000000014036da0b: mov      rcx, rdi
0x000000014036da0e: mov      rdx, r14
0x000000014036da11: call     0x1408acdc0
0x000000014036da16: mov      byte ptr [r14 + 0x2d42], bl
0x000000014036da1d: mov      rdx, qword ptr [r14 + 0x180]
0x000000014036da24: mov      byte ptr [r14 + 0x2d41], bl
0x000000014036da2b: mov      rax, qword ptr [r14 + 0x178]
0x000000014036da32: lea      r9, [rbp + 0x300]
0x000000014036da39: mov      qword ptr [r9 + 0x10], rax
0x000000014036da3d: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014036da45: movaps   xmmword ptr [r9], xmm0
0x000000014036da49: mov      eax, dword ptr [r14 + 0x2d38]
0x000000014036da50: mov      ecx, dword ptr [r14 + 0x2d3c]
0x000000014036da57: mov      dword ptr [rsp + 0x28], ecx
0x000000014036da5b: mov      dword ptr [rsp + 0x20], eax
0x000000014036da5f: mov      rcx, rdi
0x000000014036da62: mov      r8, rsi
0x000000014036da65: call     0x14003d062
0x000000014036da6a: nop      
0x000000014036da6b: mov      cl, 1
0x000000014036da6d: xor      eax, eax
0x000000014036da6f: mov      rdi, qword ptr [rbp + 0x5a8]
0x000000014036da76: mov      byte ptr [rdi + 0x2d40], cl
0x000000014036da7c: movaps   xmm6, xmmword ptr [rbp + 0x5c0]
0x000000014036da83: add      rsp, 0x658
0x000000014036da8a: pop      rbx
0x000000014036da8b: pop      rdi
0x000000014036da8c: pop      rsi
0x000000014036da8d: pop      r12
0x000000014036da8f: pop      r13
0x000000014036da91: pop      r14
0x000000014036da93: pop      r15
0x000000014036da95: pop      rbp
0x000000014036da96: ret      
0x000000014036da97: mov      eax, dword ptr [rbp + 0x3a0]
0x000000014036da9d: mov      ecx, dword ptr [rbp + 0x3a3]
0x000000014036daa3: mov      dword ptr [rbp + 0x598], eax
0x000000014036daa9: mov      dword ptr [rbp + 0x59b], ecx
0x000000014036daaf: xor      edi, edi
0x000000014036dab1: mov      rax, qword ptr [rbp + 0x5a8]
0x000000014036dab8: mov      byte ptr [rax + 0x2d28], 1
0x000000014036dabf: mov      byte ptr [rax + 0x2d31], 0
0x000000014036dac6: mov      rcx, qword ptr [rbp + 0x5a0]
0x000000014036dacd: call     0x140038cc4
0x000000014036dad2: nop      
0x000000014036dad3: mov      rax, qword ptr [rbp + 0x5a8]
0x000000014036dada: lea      rcx, [rax + 0x1960]
0x000000014036dae1: call     0x140038c3e
0x000000014036dae6: nop      
0x000000014036dae7: jmp      0x14036d992
0x000000014036daec: movups   xmm6, xmmword ptr [rbp + 0x4b8]
0x000000014036daf3: mov      r14, qword ptr [rbp + 0x4c8]
0x000000014036dafa: mov      r13, qword ptr [rbp + 0x5a8]
0x000000014036db01: lea      rsi, [r13 + 0x1978]
0x000000014036db08: lea      rdx, [rbp + 0x300]
0x000000014036db0f: mov      r8d, 0x98
0x000000014036db15: mov      rcx, rsi
0x000000014036db18: call     0x1408acdc0
0x000000014036db1d: mov      qword ptr [r13 + 0x1a58], rdi
0x000000014036db24: mov      rax, qword ptr [rbp + 0x578]
0x000000014036db2b: mov      qword ptr [r13 + 0x1a10], rax
0x000000014036db32: mov      rax, qword ptr [rbp + 0x590]
0x000000014036db39: mov      qword ptr [r13 + 0x1a18], rax
0x000000014036db40: mov      qword ptr [r13 + 0x1a20], r15
0x000000014036db47: mov      rax, qword ptr [rbp + 0x570]
0x000000014036db4e: mov      qword ptr [r13 + 0x1a28], rax
0x000000014036db55: mov      rax, qword ptr [rbp + 0x560]
0x000000014036db5c: mov      qword ptr [r13 + 0x1a30], rax
0x000000014036db63: mov      qword ptr [r13 + 0x1a38], r12
0x000000014036db6a: movups   xmmword ptr [r13 + 0x1a40], xmm6
0x000000014036db72: mov      qword ptr [r13 + 0x1a50], r14
0x000000014036db79: xor      edi, edi
0x000000014036db7b: mov      byte ptr [r13 + 0x2000], dil
0x000000014036db82: mov      byte ptr [r13 + 0x2d31], dil
0x000000014036db89: lea      r14, [r13 + 0x2008]
0x000000014036db90: mov      r8d, 0x690
0x000000014036db96: mov      rcx, r14
0x000000014036db99: mov      rdx, rsi
0x000000014036db9c: call     0x1408acdc0
0x000000014036dba1: lea      r15, [r13 + 0x2d28]
0x000000014036dba8: mov      byte ptr [r13 + 0x2d28], dil
0x000000014036dbaf: mov      rdi, qword ptr [rbp + 0x5a0]
0x000000014036dbb6: jmp      0x14036c8b4
0x000000014036dbbb: call     0x1408ad821
0x000000014036dbc0: nop      
0x000000014036dbc1: jmp      0x14036de1f
0x000000014036dbc6: mov      rax, qword ptr [rbp + 0xf0]
0x000000014036dbcd: lea      r8, [rbp + 0x550]
0x000000014036dbd4: mov      qword ptr [r8], rax
0x000000014036dbd7: lea      rax, [rip + 0x5b3892]
0x000000014036dbde: mov      qword ptr [rsp + 0x20], rax
0x000000014036dbe3: lea      rcx, [rip + 0x8247ae]
0x000000014036dbea: lea      r9, [rip + 0x78a6f7]
0x000000014036dbf1: mov      edx, 0x2b
0x000000014036dbf6: call     0x1408ae9c0
0x000000014036dbfb: nop      
0x000000014036dbfc: jmp      0x14036de1f
0x000000014036dc01: call     0x1408ad821
0x000000014036dc06: nop      
0x000000014036dc07: jmp      0x14036de1f
0x000000014036dc0c: mov      rax, qword ptr [rbp + 0xf0]
0x000000014036dc13: lea      r8, [rbp + 0x550]
0x000000014036dc1a: mov      qword ptr [r8], rax
0x000000014036dc1d: lea      rax, [rip + 0x5b384c]
0x000000014036dc24: mov      qword ptr [rsp + 0x20], rax
0x000000014036dc29: lea      rcx, [rip + 0x824768]
0x000000014036dc30: lea      r9, [rip + 0x78a6b1]
0x000000014036dc37: mov      edx, 0x2b
0x000000014036dc3c: call     0x1408ae9c0
0x000000014036dc41: nop      
0x000000014036dc42: jmp      0x14036de1f
0x000000014036dc47: call     0x1408ad821
0x000000014036dc4c: nop      
0x000000014036dc4d: jmp      0x14036de1f
0x000000014036dc52: mov      rax, qword ptr [rbp + 0xf0]
0x000000014036dc59: lea      r8, [rbp + 0x550]
0x000000014036dc60: mov      qword ptr [r8], rax
0x000000014036dc63: lea      rax, [rip + 0x5b3806]
0x000000014036dc6a: mov      qword ptr [rsp + 0x20], rax
0x000000014036dc6f: lea      rcx, [rip + 0x824722]
0x000000014036dc76: lea      r9, [rip + 0x78a66b]
0x000000014036dc7d: mov      edx, 0x2b
0x000000014036dc82: call     0x1408ae9c0
0x000000014036dc87: nop      
0x000000014036dc88: jmp      0x14036de1f
0x000000014036dc8d: mov      ecx, 1
0x000000014036dc92: jmp      0x14036ca76
0x000000014036dc97: lea      rax, [rip + 0x821c0a]
0x000000014036dc9e: mov      qword ptr [rsp + 0x20], rax
0x000000014036dca3: lea      rcx, [rip + 0x821b76]
0x000000014036dcaa: lea      r9, [rip + 0x78ab97]
0x000000014036dcb1: lea      r8, [rbp + 0x55f]
0x000000014036dcb8: mov      edx, 0x37
0x000000014036dcbd: call     0x1408ae9c0
0x000000014036dcc2: nop      
0x000000014036dcc3: jmp      0x14036de1f
0x000000014036dcc8: lea      rcx, [rip + 0x5ae239]
0x000000014036dccf: call     0x1408aeb20
0x000000014036dcd4: ud2      
0x000000014036dcd6: lea      rcx, [rip + 0x5ae22b]
0x000000014036dcdd: call     0x1408aeb00
0x000000014036dce2: ud2      
0x000000014036dce4: mov      qword ptr [rbp + 0x5a0], rdi
0x000000014036dceb: lea      rcx, [rip + 0x5b20b6]
0x000000014036dcf2: call     0x1408aeb20
0x000000014036dcf7: nop      
0x000000014036dcf8: jmp      0x14036de1f
0x000000014036dcfd: mov      qword ptr [rbp + 0x5a0], rdi
0x000000014036dd04: lea      rcx, [rip + 0x5b209d]
0x000000014036dd0b: call     0x1408aeb00
0x000000014036dd10: nop      
0x000000014036dd11: jmp      0x14036de1f
0x000000014036dd16: mov      qword ptr [rbp + 0x578], r12
0x000000014036dd1d: mov      qword ptr [rbp + 0x570], r15
0x000000014036dd24: mov      qword ptr [rbp + 0x560], r14
0x000000014036dd2b: mov      qword ptr [rbp + 0x5a0], rdi
0x000000014036dd32: lea      rcx, [rip + 0x5c39b7]
0x000000014036dd39: call     0x1408aeb20
0x000000014036dd3e: nop      
0x000000014036dd3f: jmp      0x14036de1f
0x000000014036dd44: mov      qword ptr [rbp + 0x578], r12
0x000000014036dd4b: mov      qword ptr [rbp + 0x570], r15
0x000000014036dd52: mov      qword ptr [rbp + 0x560], r14
0x000000014036dd59: mov      qword ptr [rbp + 0x5a0], rdi
0x000000014036dd60: lea      rcx, [rip + 0x5c3989]
0x000000014036dd67: call     0x1408aeb00
0x000000014036dd6c: nop      
0x000000014036dd6d: jmp      0x14036de1f
0x000000014036dd72: mov      qword ptr [rbp + 0x5a0], rdi
0x000000014036dd79: mov      qword ptr [rbp + 0x4a8], r15
0x000000014036dd80: mov      qword ptr [rbp + 0x4a0], r14
0x000000014036dd87: lea      rcx, [rip + 0x5ade72]
0x000000014036dd8e: call     0x1408aeb20
0x000000014036dd93: nop      
0x000000014036dd94: jmp      0x14036de1f
0x000000014036dd99: mov      qword ptr [rbp + 0x5a0], rdi
0x000000014036dda0: mov      qword ptr [rbp + 0x4a8], r15
0x000000014036dda7: mov      qword ptr [rbp + 0x4a0], r14
0x000000014036ddae: lea      rcx, [rip + 0x5ade4b]
0x000000014036ddb5: call     0x1408aeb00
0x000000014036ddba: nop      
0x000000014036ddbb: jmp      0x14036de1f
0x000000014036ddbd: mov      qword ptr [rbp + 0x578], r12
0x000000014036ddc4: mov      qword ptr [rbp + 0x570], r15
0x000000014036ddcb: mov      qword ptr [rbp + 0x5a0], rdi
0x000000014036ddd2: mov      rax, qword ptr [rbp + 0x590]
0x000000014036ddd9: mov      qword ptr [rbp + 0x498], rax
0x000000014036dde0: lea      rcx, [rip + 0x5b36a9]
0x000000014036dde7: call     0x1408aeb20
0x000000014036ddec: nop      
0x000000014036dded: jmp      0x14036de1f
0x000000014036ddef: mov      qword ptr [rbp + 0x578], r12
0x000000014036ddf6: mov      qword ptr [rbp + 0x570], r15
0x000000014036ddfd: mov      qword ptr [rbp + 0x5a0], rdi
0x000000014036de04: mov      rax, qword ptr [rbp + 0x590]
0x000000014036de0b: mov      qword ptr [rbp + 0x498], rax
0x000000014036de12: lea      rcx, [rip + 0x5b3677]
0x000000014036de19: call     0x1408aeb00
0x000000014036de1e: nop      
0x000000014036de1f: ud2      
