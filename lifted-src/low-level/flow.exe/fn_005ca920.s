; instruction-faithful x86-64 fallback for flow.exe rva=0x5ca920-0x5cae06
0x00000001405ca920: push     rbp
0x00000001405ca921: push     r15
0x00000001405ca923: push     r14
0x00000001405ca925: push     r13
0x00000001405ca927: push     r12
0x00000001405ca929: push     rsi
0x00000001405ca92a: push     rdi
0x00000001405ca92b: push     rbx
0x00000001405ca92c: sub      rsp, 0x158
0x00000001405ca933: lea      rbp, [rsp + 0x80]
0x00000001405ca93b: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x00000001405ca946: mov      rsi, rcx
0x00000001405ca949: cmp      qword ptr [rdx], -1
0x00000001405ca94d: je       0x1405caa5b
0x00000001405ca953: mov      qword ptr [rbp + 0xb8], rsi
0x00000001405ca95a: imul     rbx, qword ptr [rdx + 0x10], 0x5c0
0x00000001405ca962: mov      r15, qword ptr [rdx + 8]
0x00000001405ca966: lea      rsi, [r15 + rbx]
0x00000001405ca96a: mov      qword ptr [rbp - 0x10], 0
0x00000001405ca972: mov      qword ptr [rbp + 0x18], rsi
0x00000001405ca976: xor      r14d, r14d
0x00000001405ca979: xor      eax, eax
0x00000001405ca97b: test     rax, rax
0x00000001405ca97e: je       0x1405ca9a2
0x00000001405ca980: cmp      r12, rdi
0x00000001405ca983: jne      0x1405caa71
0x00000001405ca989: mov      ecx, 4
0x00000001405ca98e: mov      r8d, 8
0x00000001405ca994: mov      r9d, 0x10
0x00000001405ca99a: mov      rdx, rax
0x00000001405ca99d: call     0x14000a0f6
0x00000001405ca9a2: test     rbx, rbx
0x00000001405ca9a5: je       0x1405caa1e
0x00000001405ca9a7: lea      r13, [r15 + 0x5c0]
0x00000001405ca9ae: mov      edx, 0x40
0x00000001405ca9b3: xor      ecx, ecx
0x00000001405ca9b5: call     0x1407667d0
0x00000001405ca9ba: test     rax, rax
0x00000001405ca9bd: je       0x1405cadd1
0x00000001405ca9c3: lea      rcx, [r15 + 0x250]
0x00000001405ca9ca: lea      rdx, [r15 + 0x88]
0x00000001405ca9d1: mov      qword ptr [rax], r14
0x00000001405ca9d4: mov      qword ptr [rax + 8], r15
0x00000001405ca9d8: add      r15, 0x110
0x00000001405ca9df: mov      qword ptr [rax + 0x10], rcx
0x00000001405ca9e3: lea      rcx, [rip + 0x55e406]
0x00000001405ca9ea: mov      qword ptr [rax + 0x18], rcx
0x00000001405ca9ee: mov      qword ptr [rax + 0x20], r14
0x00000001405ca9f2: mov      qword ptr [rax + 0x28], rdx
0x00000001405ca9f6: mov      qword ptr [rax + 0x30], r15
0x00000001405ca9fa: lea      rcx, [rip + 0x55ed0f]
0x00000001405caa01: mov      qword ptr [rax + 0x38], rcx
0x00000001405caa05: mov      rdi, rax
0x00000001405caa08: add      rdi, 0x40
0x00000001405caa0c: add      rbx, -0x5c0
0x00000001405caa13: mov      r12, rax
0x00000001405caa16: mov      r15, r13
0x00000001405caa19: jmp      0x1405ca97b
0x00000001405caa1e: xor      eax, eax
0x00000001405caa20: lea      rcx, [rbp - 0x30]
0x00000001405caa24: mov      qword ptr [rcx], rax
0x00000001405caa27: mov      qword ptr [rcx + 0x40], rsi
0x00000001405caa2b: mov      qword ptr [rcx + 8], r12
0x00000001405caa2f: mov      qword ptr [rcx + 0x10], 4
0x00000001405caa37: mov      qword ptr [rcx + 0x18], rdi
0x00000001405caa3b: mov      rsi, qword ptr [rbp + 0xb8]
0x00000001405caa42: mov      qword ptr [rsi], rax
0x00000001405caa45: mov      qword ptr [rsi + 8], 8
0x00000001405caa4d: mov      qword ptr [rsi + 0x10], rax
0x00000001405caa51: call     0x1405bdea1
0x00000001405caa56: jmp      0x1405cad8d
0x00000001405caa5b: xor      eax, eax
0x00000001405caa5d: mov      qword ptr [rsi], rax
0x00000001405caa60: mov      qword ptr [rsi + 8], 8
0x00000001405caa68: mov      qword ptr [rsi + 0x10], rax
0x00000001405caa6c: jmp      0x1405cad8d
0x00000001405caa71: mov      qword ptr [rbp - 0x30], rax
0x00000001405caa75: mov      qword ptr [rbp + 0x10], r15
0x00000001405caa79: mov      qword ptr [rbp - 0x20], 4
0x00000001405caa81: mov      qword ptr [rbp - 0x18], rdi
0x00000001405caa85: lea      rax, [r12 + 0x10]
0x00000001405caa8a: mov      qword ptr [rbp - 0x28], rax
0x00000001405caa8e: movups   xmm0, xmmword ptr [r12]
0x00000001405caa93: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001405caa97: sub      rdi, rax
0x00000001405caa9a: mov      rax, rdi
0x00000001405caa9d: shr      rax, 4
0x00000001405caaa1: cmp      rax, 4
0x00000001405caaa5: mov      ebx, 3
0x00000001405caaaa: cmovae   rbx, rax
0x00000001405caaae: inc      rbx
0x00000001405caab1: mov      rsi, rbx
0x00000001405caab4: shl      rsi, 4
0x00000001405caab8: cmp      rdi, -0x10
0x00000001405caabc: sete     al
0x00000001405caabf: movabs   rcx, 0x7ffffffffffffff8
0x00000001405caac9: cmp      rsi, rcx
0x00000001405caacc: seta     cl
0x00000001405caacf: or       cl, al
0x00000001405caad1: je       0x1405caaea
0x00000001405caad3: xor      ecx, ecx
0x00000001405caad5: mov      byte ptr [rbp + 0xcf], 1
0x00000001405caadc: mov      rdx, rsi
0x00000001405caadf: call     0x1408ad821
0x00000001405caae4: nop      
0x00000001405caae5: jmp      0x1405cae04
0x00000001405caaea: test     rsi, rsi
0x00000001405caaed: je       0x1405cab05
0x00000001405caaef: xor      ecx, ecx
0x00000001405caaf1: mov      rdx, rsi
0x00000001405caaf4: call     0x1407667d0
0x00000001405caaf9: test     rax, rax
0x00000001405caafc: jne      0x1405cab0c
0x00000001405caafe: mov      ecx, 8
0x00000001405cab03: jmp      0x1405caad5
0x00000001405cab05: mov      eax, 8
0x00000001405cab0a: xor      ebx, ebx
0x00000001405cab0c: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x00000001405cab10: movups   xmmword ptr [rax], xmm0
0x00000001405cab13: lea      rcx, [rbp + 0x90]
0x00000001405cab1a: mov      qword ptr [rcx], rbx
0x00000001405cab1d: mov      qword ptr [rbp + 0xa8], rax
0x00000001405cab24: mov      qword ptr [rcx + 8], rax
0x00000001405cab28: mov      qword ptr [rcx + 0x10], 1
0x00000001405cab30: lea      rax, [rbp + 0x40]
0x00000001405cab34: lea      rsi, [rbp - 0x30]
0x00000001405cab38: mov      ecx, 0xa
0x00000001405cab3d: mov      rdi, rax
0x00000001405cab40: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405cab43: mov      rcx, qword ptr [rax + 0x48]
0x00000001405cab47: mov      qword ptr [rbp + 0x20], rcx
0x00000001405cab4b: mov      rcx, qword ptr [rax + 0x38]
0x00000001405cab4f: mov      qword ptr [rbp + 0xb0], rcx
0x00000001405cab56: mov      rcx, qword ptr [rax + 0x30]
0x00000001405cab5a: mov      qword ptr [rbp + 0x28], rcx
0x00000001405cab5e: mov      r13, qword ptr [rax]
0x00000001405cab61: mov      rdi, qword ptr [rax + 8]
0x00000001405cab65: mov      r14, qword ptr [rax + 0x18]
0x00000001405cab69: mov      r12, qword ptr [rax + 0x10]
0x00000001405cab6d: mov      rsi, qword ptr [rax + 0x40]
0x00000001405cab71: xor      r15d, r15d
0x00000001405cab74: mov      eax, 1
0x00000001405cab79: mov      qword ptr [rbp + 0xc0], rax
0x00000001405cab80: test     r13, r13
0x00000001405cab83: je       0x1405caba5
0x00000001405cab85: cmp      rdi, r14
0x00000001405cab88: jne      0x1405cac7d
0x00000001405cab8e: mov      r8d, 8
0x00000001405cab94: mov      r9d, 0x10
0x00000001405cab9a: mov      rcx, r12
0x00000001405cab9d: mov      rdx, r13
0x00000001405caba0: call     0x14000a0f6
0x00000001405caba5: test     rsi, rsi
0x00000001405caba8: je       0x1405cac2e
0x00000001405cabae: cmp      rsi, qword ptr [rbp + 0x20]
0x00000001405cabb2: je       0x1405cac30
0x00000001405cabb4: lea      rbx, [rsi + 0x5c0]
0x00000001405cabbb: mov      edx, 0x40
0x00000001405cabc0: xor      ecx, ecx
0x00000001405cabc2: call     0x1407667d0
0x00000001405cabc7: test     rax, rax
0x00000001405cabca: je       0x1405cada4
0x00000001405cabd0: mov      r13, rax
0x00000001405cabd3: lea      rax, [rsi + 0x250]
0x00000001405cabda: lea      rcx, [rsi + 0x88]
0x00000001405cabe1: mov      qword ptr [r13], r15
0x00000001405cabe5: mov      qword ptr [r13 + 8], rsi
0x00000001405cabe9: add      rsi, 0x110
0x00000001405cabf0: mov      qword ptr [r13 + 0x10], rax
0x00000001405cabf4: lea      rax, [rip + 0x55e1f5]
0x00000001405cabfb: mov      qword ptr [r13 + 0x18], rax
0x00000001405cabff: mov      qword ptr [r13 + 0x20], r15
0x00000001405cac03: mov      qword ptr [r13 + 0x28], rcx
0x00000001405cac07: mov      qword ptr [r13 + 0x30], rsi
0x00000001405cac0b: lea      rax, [rip + 0x55eafe]
0x00000001405cac12: mov      qword ptr [r13 + 0x38], rax
0x00000001405cac16: mov      r14, r13
0x00000001405cac19: add      r14, 0x40
0x00000001405cac1d: mov      r12d, 4
0x00000001405cac23: mov      rdi, r13
0x00000001405cac26: mov      rsi, rbx
0x00000001405cac29: jmp      0x1405cab80
0x00000001405cac2e: xor      esi, esi
0x00000001405cac30: mov      qword ptr [rbp + 0x40], 0
0x00000001405cac38: mov      qword ptr [rbp + 0x80], rsi
0x00000001405cac3f: mov      qword ptr [rbp + 0x48], rdi
0x00000001405cac43: mov      qword ptr [rbp + 0x50], r12
0x00000001405cac47: mov      qword ptr [rbp + 0x58], r14
0x00000001405cac4b: mov      rdx, qword ptr [rbp + 0x60]
0x00000001405cac4f: test     rdx, rdx
0x00000001405cac52: je       0x1405cad68
0x00000001405cac58: mov      rax, qword ptr [rbp + 0x68]
0x00000001405cac5c: cmp      rax, qword ptr [rbp + 0xb0]
0x00000001405cac63: je       0x1405cad43
0x00000001405cac69: lea      rcx, [rax + 0x10]
0x00000001405cac6d: mov      qword ptr [rbp + 0x68], rcx
0x00000001405cac71: movups   xmm0, xmmword ptr [rax]
0x00000001405cac74: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001405cac78: xor      r13d, r13d
0x00000001405cac7b: jmp      0x1405caca2
0x00000001405cac7d: mov      qword ptr [rbp + 0x40], r13
0x00000001405cac81: mov      qword ptr [rbp + 0x80], rsi
0x00000001405cac88: mov      qword ptr [rbp + 0x50], r12
0x00000001405cac8c: mov      qword ptr [rbp + 0x58], r14
0x00000001405cac90: lea      rax, [rdi + 0x10]
0x00000001405cac94: mov      qword ptr [rbp + 0x48], rax
0x00000001405cac98: movups   xmm0, xmmword ptr [rdi]
0x00000001405cac9b: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001405cac9f: mov      rdi, rax
0x00000001405caca2: mov      rdx, qword ptr [rbp + 0xc0]
0x00000001405caca9: cmp      rdx, qword ptr [rbp + 0x90]
0x00000001405cacb0: jne      0x1405cad17
0x00000001405cacb2: mov      r8, qword ptr [rbp + 0xb0]
0x00000001405cacb9: sub      r8, qword ptr [rbp + 0x68]
0x00000001405cacbd: shr      r8, 4
0x00000001405cacc1: mov      rax, r14
0x00000001405cacc4: sub      rax, rdi
0x00000001405cacc7: shr      rax, 4
0x00000001405caccb: test     r13, r13
0x00000001405cacce: cmove    rax, r13
0x00000001405cacd2: inc      r8
0x00000001405cacd5: cmp      qword ptr [rbp + 0x60], 0
0x00000001405cacda: mov      ecx, 1
0x00000001405cacdf: cmove    r8, rcx
0x00000001405cace3: add      r8, rax
0x00000001405cace6: mov      qword ptr [rsp + 0x20], 0x10
0x00000001405cacef: mov      r9d, 8
0x00000001405cacf5: lea      rcx, [rbp + 0x90]
0x00000001405cacfc: call     0x1408ae052
0x00000001405cad01: nop      
0x00000001405cad02: mov      rax, qword ptr [rbp + 0x98]
0x00000001405cad09: mov      qword ptr [rbp + 0xa8], rax
0x00000001405cad10: mov      rdx, qword ptr [rbp + 0xc0]
0x00000001405cad17: mov      rax, rdx
0x00000001405cad1a: shl      rax, 4
0x00000001405cad1e: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x00000001405cad22: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405cad29: movups   xmmword ptr [rcx + rax], xmm0
0x00000001405cad2d: inc      rdx
0x00000001405cad30: mov      qword ptr [rbp + 0xc0], rdx
0x00000001405cad37: mov      qword ptr [rbp + 0xa0], rdx
0x00000001405cad3e: jmp      0x1405cab80
0x00000001405cad43: mov      r8d, 8
0x00000001405cad49: mov      r9d, 0x10
0x00000001405cad4f: mov      rcx, qword ptr [rbp + 0x28]
0x00000001405cad53: call     0x14000a0f6
0x00000001405cad58: mov      qword ptr [rbp + 0x60], 0
0x00000001405cad60: movups   xmm0, xmmword ptr [rbp - 0x50]
0x00000001405cad64: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001405cad68: lea      rcx, [rbp + 0x40]
0x00000001405cad6c: call     0x1405bdea1
0x00000001405cad71: mov      rax, qword ptr [rbp + 0xa0]
0x00000001405cad78: mov      rsi, qword ptr [rbp + 0xb8]
0x00000001405cad7f: mov      qword ptr [rsi + 0x10], rax
0x00000001405cad83: movups   xmm0, xmmword ptr [rbp + 0x90]
0x00000001405cad8a: movups   xmmword ptr [rsi], xmm0
0x00000001405cad8d: mov      rax, rsi
0x00000001405cad90: add      rsp, 0x158
0x00000001405cad97: pop      rbx
0x00000001405cad98: pop      rdi
0x00000001405cad99: pop      rsi
0x00000001405cad9a: pop      r12
0x00000001405cad9c: pop      r13
0x00000001405cad9e: pop      r14
0x00000001405cada0: pop      r15
0x00000001405cada2: pop      rbp
0x00000001405cada3: ret      
0x00000001405cada4: mov      qword ptr [rbp + 0x40], 0
0x00000001405cadac: mov      qword ptr [rbp + 0x80], rbx
0x00000001405cadb3: mov      qword ptr [rbp + 0x48], rdi
0x00000001405cadb7: mov      qword ptr [rbp + 0x50], r12
0x00000001405cadbb: mov      qword ptr [rbp + 0x58], r14
0x00000001405cadbf: mov      ecx, 8
0x00000001405cadc4: mov      edx, 0x40
0x00000001405cadc9: call     0x1408ad83e
0x00000001405cadce: nop      
0x00000001405cadcf: jmp      0x1405cae04
0x00000001405cadd1: mov      qword ptr [rbp - 0x30], 0
0x00000001405cadd9: mov      qword ptr [rbp + 0x10], r13
0x00000001405caddd: mov      qword ptr [rbp - 0x28], r12
0x00000001405cade1: mov      qword ptr [rbp - 0x20], 4
0x00000001405cade9: mov      qword ptr [rbp - 0x18], rdi
0x00000001405caded: mov      byte ptr [rbp + 0xcf], 1
0x00000001405cadf4: mov      ecx, 8
0x00000001405cadf9: mov      edx, 0x40
0x00000001405cadfe: call     0x1408ad83e
0x00000001405cae03: nop      
0x00000001405cae04: ud2      
