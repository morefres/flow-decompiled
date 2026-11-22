; instruction-faithful x86-64 fallback for flow.exe rva=0x54bdda-0x54c35a
0x000000014054bdda: push     rbp
0x000000014054bddb: push     r15
0x000000014054bddd: push     r14
0x000000014054bddf: push     r13
0x000000014054bde1: push     r12
0x000000014054bde3: push     rsi
0x000000014054bde4: push     rdi
0x000000014054bde5: push     rbx
0x000000014054bde6: sub      rsp, 0x518
0x000000014054bded: lea      rbp, [rsp + 0x80]
0x000000014054bdf5: mov      qword ptr [rbp + 0x490], 0xfffffffffffffffe
0x000000014054be00: mov      qword ptr [rbp + 0x480], rcx
0x000000014054be07: cmp      byte ptr [rdx], 0x14
0x000000014054be0a: jne      0x14054c32a
0x000000014054be10: mov      r14, qword ptr [rdx + 0x10]
0x000000014054be14: mov      rax, qword ptr [rdx + 0x18]
0x000000014054be18: mov      edi, 0xd79
0x000000014054be1d: cmp      rax, rdi
0x000000014054be20: cmovb    rdi, rax
0x000000014054be24: mov      rbx, rax
0x000000014054be27: test     rax, rax
0x000000014054be2a: je       0x14054be51
0x000000014054be2c: imul     rsi, rdi, 0x130
0x000000014054be33: xor      ecx, ecx
0x000000014054be35: mov      rdx, rsi
0x000000014054be38: call     0x1407667d0
0x000000014054be3d: test     rax, rax
0x000000014054be40: jne      0x14054be58
0x000000014054be42: mov      ecx, 8
0x000000014054be47: mov      rdx, rsi
0x000000014054be4a: call     0x1408ad821
0x000000014054be4f: ud2      
0x000000014054be51: mov      eax, 8
0x000000014054be56: xor      edi, edi
0x000000014054be58: shl      rbx, 5
0x000000014054be5c: add      rbx, r14
0x000000014054be5f: mov      qword ptr [rbp + 0x440], rbx
0x000000014054be66: lea      rcx, [rbp + 0x468]
0x000000014054be6d: mov      qword ptr [rcx], rdi
0x000000014054be70: mov      rbx, rax
0x000000014054be73: mov      qword ptr [rcx + 8], rax
0x000000014054be77: mov      qword ptr [rcx + 0x10], 0
0x000000014054be7f: xor      r15d, r15d
0x000000014054be82: lea      r13, [rbp + 0x310]
0x000000014054be89: lea      r12, [rbp - 0x60]
0x000000014054be8d: cmp      r14, qword ptr [rbp + 0x440]
0x000000014054be94: je       0x14054c28f
0x000000014054be9a: mov      rcx, r13
0x000000014054be9d: mov      rdx, r14
0x000000014054bea0: call     0x140748ff4
0x000000014054bea5: nop      
0x000000014054bea6: mov      al, byte ptr [rbp + 0x310]
0x000000014054beac: cmp      al, 0xff
0x000000014054beae: je       0x14054c2ad
0x000000014054beb4: lea      r8, [rbp + 0x311]
0x000000014054bebb: mov      ecx, dword ptr [r8]
0x000000014054bebe: mov      edx, dword ptr [r8 + 3]
0x000000014054bec2: lea      r9, [rbp + 0x449]
0x000000014054bec9: mov      dword ptr [r9 + 3], edx
0x000000014054becd: mov      dword ptr [r9], ecx
0x000000014054bed0: mov      rcx, qword ptr [rbp + 0x318]
0x000000014054bed7: movups   xmm0, xmmword ptr [r8 + 0xf]
0x000000014054bedc: movups   xmmword ptr [r9 + 0xf], xmm0
0x000000014054bee1: mov      byte ptr [rbp + 0x448], al
0x000000014054bee7: mov      qword ptr [rbp + 0x450], rcx
0x000000014054beee: lea      rcx, [rbp + 0x1e0]
0x000000014054bef5: lea      rdx, [rbp + 0x448]
0x000000014054befc: call     0x14054640e
0x000000014054bf01: nop      
0x000000014054bf02: cmp      byte ptr [rbp + 0x1e0], 0
0x000000014054bf09: je       0x14054bf62
0x000000014054bf0b: mov      rax, qword ptr [rbp + 0x1e8]
0x000000014054bf12: mov      qword ptr [rbp + 0x318], rax
0x000000014054bf19: mov      qword ptr [rbp + 0x310], 0xfffffffffffffffe
0x000000014054bf24: mov      rcx, r13
0x000000014054bf27: call     0x1405466ad
0x000000014054bf2c: nop      
0x000000014054bf2d: mov      rcx, r13
0x000000014054bf30: lea      rdx, [rbp + 0x448]
0x000000014054bf37: call     0x1405466c1
0x000000014054bf3c: nop      
0x000000014054bf3d: cmp      qword ptr [rbp + 0x310], -2
0x000000014054bf45: jne      0x14054bfa9
0x000000014054bf47: mov      rax, qword ptr [rbp + 0x318]
0x000000014054bf4e: mov      qword ptr [rbp + 0x1e8], rax
0x000000014054bf55: mov      qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0x000000014054bf60: jmp      0x14054bfcf
0x000000014054bf62: mov      eax, dword ptr [rbp + 0x1e4]
0x000000014054bf68: mov      cl, byte ptr [rbp + 0x1e8]
0x000000014054bf6e: mov      dword ptr [rbp + 0x318], eax
0x000000014054bf74: mov      byte ptr [rbp + 0x31c], cl
0x000000014054bf7a: mov      rsi, qword ptr [rbp + 0x318]
0x000000014054bf81: mov      r8d, 0x120
0x000000014054bf87: lea      rcx, [rbp + 0xc0]
0x000000014054bf8e: lea      rdx, [rbp + 0x320]
0x000000014054bf95: call     0x1408acdc0
0x000000014054bf9a: movabs   rdi, 0x8000000000000000
0x000000014054bfa4: jmp      0x14054c1f2
0x000000014054bfa9: mov      r8d, 0x130
0x000000014054bfaf: lea      rcx, [rbp + 0x1e0]
0x000000014054bfb6: mov      rdx, r13
0x000000014054bfb9: call     0x1408acdc0
0x000000014054bfbe: mov      rdi, qword ptr [rbp + 0x1e0]
0x000000014054bfc5: cmp      rdi, -2
0x000000014054bfc9: jne      0x14054c0c4
0x000000014054bfcf: lea      rcx, [rbp + 0x1e0]
0x000000014054bfd6: call     0x1405466ad
0x000000014054bfdb: nop      
0x000000014054bfdc: lea      rcx, [rbp + 0x1e0]
0x000000014054bfe3: lea      rdx, [rbp + 0x448]
0x000000014054bfea: call     0x140547054
0x000000014054bfef: nop      
0x000000014054bff0: cmp      qword ptr [rbp + 0x1e0], -1
0x000000014054bff8: je       0x14054c03f
0x000000014054bffa: mov      ecx, 0xb
0x000000014054bfff: lea      rdi, [rbp + 0x318]
0x000000014054c006: lea      rsi, [rbp + 0x1e0]
0x000000014054c00d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014054c010: mov      rsi, qword ptr [rbp + 0x318]
0x000000014054c017: mov      r8d, 0x120
0x000000014054c01d: lea      rcx, [rbp + 0xc0]
0x000000014054c024: lea      rdx, [rbp + 0x320]
0x000000014054c02b: call     0x1408acdc0
0x000000014054c030: movabs   rdi, 0x8000000000000002
0x000000014054c03a: jmp      0x14054c1f2
0x000000014054c03f: mov      rax, qword ptr [rbp + 0x1e8]
0x000000014054c046: mov      qword ptr [rbp + 0x318], rax
0x000000014054c04d: mov      qword ptr [rbp + 0x310], 0xfffffffffffffffe
0x000000014054c058: mov      rcx, r13
0x000000014054c05b: call     0x1405466ad
0x000000014054c060: nop      
0x000000014054c061: lea      rcx, [rbp + 0x1e0]
0x000000014054c068: lea      rdx, [rbp + 0x448]
0x000000014054c06f: call     0x140548242
0x000000014054c074: nop      
0x000000014054c075: cmp      qword ptr [rbp + 0x1e0], -1
0x000000014054c07d: je       0x14054c0e9
0x000000014054c07f: mov      ecx, 0x10
0x000000014054c084: lea      rdi, [rbp + 0x318]
0x000000014054c08b: lea      rsi, [rbp + 0x1e0]
0x000000014054c092: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014054c095: mov      rsi, qword ptr [rbp + 0x318]
0x000000014054c09c: mov      r8d, 0x120
0x000000014054c0a2: lea      rcx, [rbp + 0xc0]
0x000000014054c0a9: lea      rdx, [rbp + 0x320]
0x000000014054c0b0: call     0x1408acdc0
0x000000014054c0b5: movabs   rdi, 0x8000000000000003
0x000000014054c0bf: jmp      0x14054c1f2
0x000000014054c0c4: mov      rsi, qword ptr [rbp + 0x1e8]
0x000000014054c0cb: mov      r8d, 0x120
0x000000014054c0d1: lea      rcx, [rbp + 0xc0]
0x000000014054c0d8: lea      rdx, [rbp + 0x1f0]
0x000000014054c0df: call     0x1408acdc0
0x000000014054c0e4: jmp      0x14054c1f2
0x000000014054c0e9: mov      rax, qword ptr [rbp + 0x1e8]
0x000000014054c0f0: mov      qword ptr [rbp + 0x318], rax
0x000000014054c0f7: mov      qword ptr [rbp + 0x310], 0xfffffffffffffffe
0x000000014054c102: mov      rcx, r13
0x000000014054c105: call     0x1405466ad
0x000000014054c10a: nop      
0x000000014054c10b: lea      rcx, [rbp + 0x1e0]
0x000000014054c112: lea      rdx, [rbp + 0x448]
0x000000014054c119: call     0x14054969f
0x000000014054c11e: nop      
0x000000014054c11f: cmp      qword ptr [rbp + 0x1e0], -1
0x000000014054c127: je       0x14054c16e
0x000000014054c129: mov      ecx, 0xf
0x000000014054c12e: lea      rdi, [rbp + 0x318]
0x000000014054c135: lea      rsi, [rbp + 0x1e0]
0x000000014054c13c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014054c13f: mov      rsi, qword ptr [rbp + 0x318]
0x000000014054c146: mov      r8d, 0x120
0x000000014054c14c: lea      rcx, [rbp + 0xc0]
0x000000014054c153: lea      rdx, [rbp + 0x320]
0x000000014054c15a: call     0x1408acdc0
0x000000014054c15f: movabs   rdi, 0x8000000000000004
0x000000014054c169: jmp      0x14054c1f2
0x000000014054c16e: mov      rax, qword ptr [rbp + 0x1e8]
0x000000014054c175: mov      qword ptr [rbp + 0x318], rax
0x000000014054c17c: mov      qword ptr [rbp + 0x310], 0xfffffffffffffffe
0x000000014054c187: mov      rcx, r13
0x000000014054c18a: call     0x1405466ad
0x000000014054c18f: nop      
0x000000014054c190: lea      rcx, [rbp + 0x1e0]
0x000000014054c197: lea      rdx, [rbp + 0x448]
0x000000014054c19e: call     0x14054a994
0x000000014054c1a3: nop      
0x000000014054c1a4: cmp      qword ptr [rbp + 0x1e0], -1
0x000000014054c1ac: je       0x14054c2e7
0x000000014054c1b2: mov      ecx, 0xb
0x000000014054c1b7: lea      rdi, [rbp + 0x318]
0x000000014054c1be: lea      rsi, [rbp + 0x1e0]
0x000000014054c1c5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014054c1c8: mov      rsi, qword ptr [rbp + 0x318]
0x000000014054c1cf: mov      r8d, 0x120
0x000000014054c1d5: lea      rcx, [rbp + 0xc0]
0x000000014054c1dc: lea      rdx, [rbp + 0x320]
0x000000014054c1e3: call     0x1408acdc0
0x000000014054c1e8: movabs   rdi, 0x8000000000000005
0x000000014054c1f2: lea      rcx, [rbp + 0x448]
0x000000014054c1f9: call     0x14007ad25
0x000000014054c1fe: nop      
0x000000014054c1ff: mov      r8d, 0x120
0x000000014054c205: mov      rcx, r12
0x000000014054c208: lea      rdx, [rbp + 0xc0]
0x000000014054c20f: call     0x1408acdc0
0x000000014054c214: cmp      rdi, -3
0x000000014054c218: je       0x14054c2b4
0x000000014054c21e: mov      qword ptr [rbp + 0x310], rdi
0x000000014054c225: mov      qword ptr [rbp + 0x318], rsi
0x000000014054c22c: mov      r8d, 0x120
0x000000014054c232: lea      rcx, [rbp + 0x320]
0x000000014054c239: mov      rdx, r12
0x000000014054c23c: call     0x1408acdc0
0x000000014054c241: cmp      r15, qword ptr [rbp + 0x468]
0x000000014054c248: mov      rax, rbx
0x000000014054c24b: jne      0x14054c261
0x000000014054c24d: lea      rcx, [rbp + 0x468]
0x000000014054c254: call     0x1405463d8
0x000000014054c259: nop      
0x000000014054c25a: mov      rax, qword ptr [rbp + 0x470]
0x000000014054c261: add      r14, 0x20
0x000000014054c265: imul     rcx, r15, 0x130
0x000000014054c26c: mov      rbx, rax
0x000000014054c26f: add      rcx, rax
0x000000014054c272: mov      r8d, 0x130
0x000000014054c278: mov      rdx, r13
0x000000014054c27b: call     0x1408acdc0
0x000000014054c280: inc      r15
0x000000014054c283: mov      qword ptr [rbp + 0x478], r15
0x000000014054c28a: jmp      0x14054be8d
0x000000014054c28f: mov      rax, qword ptr [rbp + 0x478]
0x000000014054c296: mov      rcx, qword ptr [rbp + 0x480]
0x000000014054c29d: mov      qword ptr [rcx + 0x10], rax
0x000000014054c2a1: movups   xmm0, xmmword ptr [rbp + 0x468]
0x000000014054c2a8: movups   xmmword ptr [rcx], xmm0
0x000000014054c2ab: jmp      0x14054c2d3
0x000000014054c2ad: mov      rsi, qword ptr [rbp + 0x318]
0x000000014054c2b4: mov      rax, qword ptr [rbp + 0x480]
0x000000014054c2bb: mov      qword ptr [rax + 8], rsi
0x000000014054c2bf: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014054c2c6: lea      rcx, [rbp + 0x468]
0x000000014054c2cd: call     0x140521fda
0x000000014054c2d2: nop      
0x000000014054c2d3: add      rsp, 0x518
0x000000014054c2da: pop      rbx
0x000000014054c2db: pop      rdi
0x000000014054c2dc: pop      rsi
0x000000014054c2dd: pop      r12
0x000000014054c2df: pop      r13
0x000000014054c2e1: pop      r14
0x000000014054c2e3: pop      r15
0x000000014054c2e5: pop      rbp
0x000000014054c2e6: ret      
0x000000014054c2e7: mov      rax, qword ptr [rbp + 0x1e8]
0x000000014054c2ee: lea      rcx, [rbp + 0x310]
0x000000014054c2f5: mov      qword ptr [rcx + 8], rax
0x000000014054c2f9: mov      qword ptr [rcx], 0xfffffffffffffffe
0x000000014054c300: call     0x1405466ad
0x000000014054c305: nop      
0x000000014054c306: lea      rcx, [rip + 0x3cc074]
0x000000014054c30d: mov      edx, 0x43
0x000000014054c312: call     0x1408c3cbb
0x000000014054c317: nop      
0x000000014054c318: mov      rsi, rax
0x000000014054c31b: lea      rcx, [rbp + 0x448]
0x000000014054c322: call     0x14007ad25
0x000000014054c327: nop      
0x000000014054c328: jmp      0x14054c2b4
0x000000014054c32a: lea      r8, [rip + 0x3cd8e7]
0x000000014054c331: lea      rax, [rbp + 0x48f]
0x000000014054c338: mov      rcx, rdx
0x000000014054c33b: mov      rdx, rax
0x000000014054c33e: call     0x1408cdbe0
0x000000014054c343: mov      rcx, qword ptr [rbp + 0x480]
0x000000014054c34a: mov      qword ptr [rcx + 8], rax
0x000000014054c34e: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014054c355: jmp      0x14054c2d3
