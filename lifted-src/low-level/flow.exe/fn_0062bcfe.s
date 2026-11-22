; instruction-faithful x86-64 fallback for flow.exe rva=0x62bcfe-0x62c1c5
0x000000014062bcfe: push     rbp
0x000000014062bcff: push     r15
0x000000014062bd01: push     r14
0x000000014062bd03: push     r13
0x000000014062bd05: push     r12
0x000000014062bd07: push     rsi
0x000000014062bd08: push     rdi
0x000000014062bd09: push     rbx
0x000000014062bd0a: sub      rsp, 0x188
0x000000014062bd11: lea      rbp, [rsp + 0x80]
0x000000014062bd19: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x000000014062bd24: mov      qword ptr [rbp + 0x80], rdx
0x000000014062bd2b: mov      r14, rcx
0x000000014062bd2e: mov      bl, byte ptr [rcx]
0x000000014062bd30: mov      rsi, qword ptr [rcx + 8]
0x000000014062bd34: mov      rdx, qword ptr [rcx + 0x10]
0x000000014062bd38: mov      rax, qword ptr [rcx + 0x18]
0x000000014062bd3c: mov      qword ptr [rbp + 0x88], rax
0x000000014062bd43: mov      rdi, qword ptr [rcx + 0x20]
0x000000014062bd47: mov      rax, qword ptr [rcx + 0x28]
0x000000014062bd4b: mov      qword ptr [rbp + 0x90], rax
0x000000014062bd52: mov      r10, qword ptr [rcx + 0x30]
0x000000014062bd56: mov      r9, qword ptr [rcx + 0x38]
0x000000014062bd5a: mov      r8, qword ptr [rcx + 0x40]
0x000000014062bd5e: mov      rax, qword ptr [rcx + 0x48]
0x000000014062bd62: mov      qword ptr [rbp + 0xb0], rax
0x000000014062bd69: mov      byte ptr [rcx], 0
0x000000014062bd6c: lea      rax, [rip + 0x4febc5]
0x000000014062bd73: mov      qword ptr [rcx + 0x10], rax
0x000000014062bd77: mov      ecx, 1
0x000000014062bd7c: mov      qword ptr [r14 + 0x18], rcx
0x000000014062bd80: xorps    xmm0, xmm0
0x000000014062bd83: movups   xmmword ptr [r14 + 0x20], xmm0
0x000000014062bd88: mov      qword ptr [r14 + 0x30], rax
0x000000014062bd8c: lea      rax, [rip + 0x55f1ad]
0x000000014062bd93: mov      qword ptr [r14 + 0x38], rax
0x000000014062bd97: mov      qword ptr [r14 + 0x40], rcx
0x000000014062bd9b: mov      qword ptr [r14 + 0x48], 0
0x000000014062bda3: mov      word ptr [r14 + 0x50], 0xffff
0x000000014062bdaa: test     r8, r8
0x000000014062bdad: mov      r15, r10
0x000000014062bdb0: mov      qword ptr [rbp + 0xc0], r8
0x000000014062bdb7: cmove    r15, r8
0x000000014062bdbb: sete     al
0x000000014062bdbe: test     rdi, rdi
0x000000014062bdc1: mov      qword ptr [rbp + 0x78], rdx
0x000000014062bdc5: cmove    rdx, rdi
0x000000014062bdc9: mov      qword ptr [rbp + 0x58], rdx
0x000000014062bdcd: test     bl, bl
0x000000014062bdcf: mov      qword ptr [rbp + 0x98], rdi
0x000000014062bdd6: mov      qword ptr [rbp + 0xa0], r9
0x000000014062bddd: je       0x14062bded
0x000000014062bddf: test     rdi, rdi
0x000000014062bde2: je       0x14062be1c
0x000000014062bde4: mov      qword ptr [rbp + 0x70], r10
0x000000014062bde8: jmp      0x14062be87
0x000000014062bded: mov      dword ptr [rbp + 0xb8], eax
0x000000014062bdf3: mov      qword ptr [rbp + 0xf0], r10
0x000000014062bdfa: mov      ecx, ebx
0x000000014062bdfc: mov      rdx, rsi
0x000000014062bdff: call     0x140613d4f
0x000000014062be04: nop      
0x000000014062be05: mov      bl, 0xff
0x000000014062be07: mov      rdi, qword ptr [rbp + 0x98]
0x000000014062be0e: test     rdi, rdi
0x000000014062be11: mov      r12d, dword ptr [rbp + 0xb8]
0x000000014062be18: je       0x14062be29
0x000000014062be1a: jmp      0x14062be50
0x000000014062be1c: xor      r12d, r12d
0x000000014062be1f: mov      qword ptr [rbp + 0xf0], r10
0x000000014062be26: mov      r15, r10
0x000000014062be29: mov      rax, qword ptr [rbp + 0x78]
0x000000014062be2d: mov      rax, qword ptr [rax + 0x20]
0x000000014062be31: mov      byte ptr [rbp + 0xfc], r12b
0x000000014062be38: mov      rcx, qword ptr [rbp + 0x90]
0x000000014062be3f: mov      rdx, qword ptr [rbp + 0x88]
0x000000014062be46: xor      r8d, r8d
0x000000014062be49: call     qword ptr [rip + 0x2a6049]
0x000000014062be4f: nop      
0x000000014062be50: test     r12b, r12b
0x000000014062be53: mov      qword ptr [rbp + 0x70], r15
0x000000014062be57: je       0x14062be87
0x000000014062be59: mov      rax, qword ptr [rbp + 0xf0]
0x000000014062be60: mov      rax, qword ptr [rax + 0x20]
0x000000014062be64: mov      byte ptr [rbp + 0xfd], 1
0x000000014062be6b: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014062be72: mov      rdx, qword ptr [rbp + 0xa0]
0x000000014062be79: mov      r8, qword ptr [rbp + 0xc0]
0x000000014062be80: call     qword ptr [rip + 0x2a6012]
0x000000014062be86: nop      
0x000000014062be87: cmp      bl, 0xff
0x000000014062be8a: je       0x14062be97
0x000000014062be8c: mov      ecx, ebx
0x000000014062be8e: mov      rdx, rsi
0x000000014062be91: call     0x140613d4f
0x000000014062be96: nop      
0x000000014062be97: mov      rax, qword ptr [rbp + 0x80]
0x000000014062be9e: mov      r13b, byte ptr [rax]
0x000000014062bea1: mov      rsi, qword ptr [rax + 8]
0x000000014062bea5: mov      r12, qword ptr [rbp + 0x70]
0x000000014062bea9: mov      qword ptr [rbp + 0xe8], r12
0x000000014062beb0: mov      r15, qword ptr [rbp + 0xa0]
0x000000014062beb7: mov      qword ptr [rbp + 0xe0], r15
0x000000014062bebe: mov      qword ptr [rbp + 0xd8], rsi
0x000000014062bec5: mov      byte ptr [rbp + 0xff], r13b
0x000000014062becc: mov      rdi, qword ptr [rbp + 0xc0]
0x000000014062bed3: mov      qword ptr [rbp + 0xd0], rdi
0x000000014062beda: mov      rbx, qword ptr [rbp + 0xb0]
0x000000014062bee1: mov      qword ptr [rbp + 0xc8], rbx
0x000000014062bee8: mov      byte ptr [rbp + 0xfe], 1
0x000000014062beef: lea      rdx, [rip + 0x55f04a]
0x000000014062bef6: lea      rcx, [rbp - 0x58]
0x000000014062befa: mov      r8d, 1
0x000000014062bf00: call     0x140018ae2
0x000000014062bf05: nop      
0x000000014062bf06: mov      qword ptr [rbp + 0xe8], r12
0x000000014062bf0d: mov      qword ptr [rbp + 0xe0], r15
0x000000014062bf14: mov      qword ptr [rbp + 0xd8], rsi
0x000000014062bf1b: mov      byte ptr [rbp + 0xff], r13b
0x000000014062bf22: mov      qword ptr [rbp + 0xd0], rdi
0x000000014062bf29: mov      qword ptr [rbp + 0xc8], rbx
0x000000014062bf30: mov      byte ptr [rbp + 0xfe], 1
0x000000014062bf37: mov      rcx, rbp
0x000000014062bf3a: lea      rdx, [rbp - 0x58]
0x000000014062bf3e: call     0x140614607
0x000000014062bf43: nop      
0x000000014062bf44: mov      qword ptr [rbp + 0xa8], rsi
0x000000014062bf4b: mov      rax, qword ptr [rbp]
0x000000014062bf4f: mov      qword ptr [rbp + 0xf0], rax
0x000000014062bf56: test     rax, rax
0x000000014062bf59: je       0x14062c0ed
0x000000014062bf5f: mov      r10, qword ptr [rbp + 8]
0x000000014062bf63: mov      r9, qword ptr [rbp + 0x10]
0x000000014062bf67: mov      r8, qword ptr [rbp + 0x18]
0x000000014062bf6b: mov      r11, qword ptr [rbp + 0x20]
0x000000014062bf6f: test     r12, r12
0x000000014062bf72: mov      rsi, qword ptr [rbp + 0xa8]
0x000000014062bf79: mov      qword ptr [rbp + 0xb8], r8
0x000000014062bf80: mov      qword ptr [rbp + 0x60], r9
0x000000014062bf84: mov      qword ptr [rbp + 0x68], r10
0x000000014062bf88: je       0x14062bfeb
0x000000014062bf8a: mov      rax, qword ptr [r12 + 0x20]
0x000000014062bf8f: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014062bf96: mov      qword ptr [rbp + 0xe8], rcx
0x000000014062bf9d: mov      qword ptr [rbp + 0xe0], r10
0x000000014062bfa4: mov      qword ptr [rbp + 0xd8], rsi
0x000000014062bfab: mov      byte ptr [rbp + 0xff], r13b
0x000000014062bfb2: mov      qword ptr [rbp + 0xd0], r9
0x000000014062bfb9: mov      qword ptr [rbp + 0xc8], r8
0x000000014062bfc0: mov      byte ptr [rbp + 0xfe], 1
0x000000014062bfc7: mov      rcx, rbx
0x000000014062bfca: mov      rdx, r15
0x000000014062bfcd: mov      r8, rdi
0x000000014062bfd0: mov      rdi, r11
0x000000014062bfd3: call     qword ptr [rip + 0x2a5ebf]
0x000000014062bfd9: mov      r11, rdi
0x000000014062bfdc: mov      r10, qword ptr [rbp + 0x68]
0x000000014062bfe0: mov      r9, qword ptr [rbp + 0x60]
0x000000014062bfe4: mov      r8, qword ptr [rbp + 0xb8]
0x000000014062bfeb: mov      rax, qword ptr [rbp + 0x80]
0x000000014062bff2: inc      rax
0x000000014062bff5: mov      rdx, rbp
0x000000014062bff8: mov      byte ptr [rdx], r13b
0x000000014062bffb: mov      ecx, dword ptr [rax]
0x000000014062bffd: mov      dword ptr [rdx + 1], ecx
0x000000014062c000: mov      eax, dword ptr [rax + 3]
0x000000014062c003: mov      dword ptr [rdx + 4], eax
0x000000014062c006: mov      qword ptr [rdx + 8], rsi
0x000000014062c00a: mov      rax, qword ptr [rbp + 0x58]
0x000000014062c00e: mov      qword ptr [rdx + 0x10], rax
0x000000014062c012: mov      rax, qword ptr [rbp + 0x88]
0x000000014062c019: mov      qword ptr [rdx + 0x18], rax
0x000000014062c01d: mov      rax, qword ptr [rbp + 0x98]
0x000000014062c024: mov      qword ptr [rdx + 0x20], rax
0x000000014062c028: mov      rax, qword ptr [rbp + 0x90]
0x000000014062c02f: mov      qword ptr [rdx + 0x28], rax
0x000000014062c033: mov      rax, qword ptr [rbp + 0xf0]
0x000000014062c03a: mov      qword ptr [rdx + 0x30], rax
0x000000014062c03e: mov      qword ptr [rdx + 0x38], r10
0x000000014062c042: mov      qword ptr [rdx + 0x40], r9
0x000000014062c046: mov      qword ptr [rdx + 0x48], r8
0x000000014062c04a: mov      qword ptr [rdx + 0x50], r11
0x000000014062c04e: mov      qword ptr [rbp + 0xe8], rax
0x000000014062c055: mov      qword ptr [rbp + 0xe0], r10
0x000000014062c05c: mov      qword ptr [rbp + 0xd8], rsi
0x000000014062c063: mov      byte ptr [rbp + 0xff], r13b
0x000000014062c06a: mov      qword ptr [rbp + 0xd0], r9
0x000000014062c071: mov      qword ptr [rbp + 0xc8], r8
0x000000014062c078: mov      byte ptr [rbp + 0xfe], 0
0x000000014062c07f: lea      rcx, [rbp - 0x58]
0x000000014062c083: call     0x140613b28
0x000000014062c088: mov      r9, qword ptr [rbp + 0x68]
0x000000014062c08c: mov      rdx, qword ptr [rbp + 0x60]
0x000000014062c090: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014062c097: cmp      byte ptr [rbp - 0x58], 0xff
0x000000014062c09b: je       0x14062c156
0x000000014062c0a1: mov      byte ptr [rbp + 0xb0], r13b
0x000000014062c0a8: mov      rdi, rbp
0x000000014062c0ab: lea      rsi, [rbp - 0x58]
0x000000014062c0af: mov      ecx, 0xb
0x000000014062c0b4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014062c0b7: mov      rcx, r14
0x000000014062c0ba: mov      qword ptr [rbp + 0xc0], r14
0x000000014062c0c1: call     0x14066d3a4
0x000000014062c0c6: nop      
0x000000014062c0c7: mov      rsi, rbp
0x000000014062c0ca: mov      ecx, 0xb
0x000000014062c0cf: mov      rdi, qword ptr [rbp + 0xc0]
0x000000014062c0d6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014062c0d9: add      rsp, 0x188
0x000000014062c0e0: pop      rbx
0x000000014062c0e1: pop      rdi
0x000000014062c0e2: pop      rsi
0x000000014062c0e3: pop      r12
0x000000014062c0e5: pop      r13
0x000000014062c0e7: pop      r14
0x000000014062c0e9: pop      r15
0x000000014062c0eb: pop      rbp
0x000000014062c0ec: ret      
0x000000014062c0ed: mov      al, byte ptr [rbp + 8]
0x000000014062c0f0: lea      r8, [rbp - 0x58]
0x000000014062c0f4: mov      byte ptr [r8], al
0x000000014062c0f7: mov      qword ptr [rbp + 0xe8], r12
0x000000014062c0fe: mov      qword ptr [rbp + 0xe0], r15
0x000000014062c105: mov      rax, qword ptr [rbp + 0xa8]
0x000000014062c10c: mov      qword ptr [rbp + 0xd8], rax
0x000000014062c113: mov      byte ptr [rbp + 0xff], r13b
0x000000014062c11a: mov      qword ptr [rbp + 0xd0], rdi
0x000000014062c121: mov      qword ptr [rbp + 0xc8], rbx
0x000000014062c128: mov      byte ptr [rbp + 0xfe], 1
0x000000014062c12f: lea      rax, [rip + 0x501eaa]
0x000000014062c136: mov      qword ptr [rsp + 0x20], rax
0x000000014062c13b: lea      rcx, [rip + 0x501e86]
0x000000014062c142: lea      r9, [rip + 0x501ad7]
0x000000014062c149: mov      edx, 0x15
0x000000014062c14e: call     0x1408ae9c0
0x000000014062c153: nop      
0x000000014062c154: jmp      0x14062c1c3
0x000000014062c156: mov      al, byte ptr [rbp - 0x57]
0x000000014062c159: mov      r8, rbp
0x000000014062c15c: mov      byte ptr [r8], al
0x000000014062c15f: mov      rax, qword ptr [rbp + 0xf0]
0x000000014062c166: mov      qword ptr [rbp + 0xe8], rax
0x000000014062c16d: mov      qword ptr [rbp + 0xe0], r9
0x000000014062c174: mov      rax, qword ptr [rbp + 0xa8]
0x000000014062c17b: mov      qword ptr [rbp + 0xd8], rax
0x000000014062c182: mov      byte ptr [rbp + 0xff], r13b
0x000000014062c189: mov      qword ptr [rbp + 0xd0], rdx
0x000000014062c190: mov      qword ptr [rbp + 0xc8], rcx
0x000000014062c197: mov      byte ptr [rbp + 0xfe], 0
0x000000014062c19e: lea      rax, [rip + 0x501e63]
0x000000014062c1a5: mov      qword ptr [rsp + 0x20], rax
0x000000014062c1aa: lea      rcx, [rip + 0x501e47]
0x000000014062c1b1: lea      r9, [rip + 0x501a48]
0x000000014062c1b8: mov      edx, 0xf
0x000000014062c1bd: call     0x1408ae9c0
0x000000014062c1c2: nop      
0x000000014062c1c3: ud2      
