; instruction-faithful x86-64 fallback for flow.exe rva=0x6fa67e-0x6fa813
0x00000001406fa67e: push     rbp
0x00000001406fa67f: push     r15
0x00000001406fa681: push     r14
0x00000001406fa683: push     r13
0x00000001406fa685: push     r12
0x00000001406fa687: push     rsi
0x00000001406fa688: push     rdi
0x00000001406fa689: push     rbx
0x00000001406fa68a: sub      rsp, 0x88
0x00000001406fa691: lea      rbp, [rsp + 0x80]
0x00000001406fa699: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406fa6a1: mov      rdi, rdx
0x00000001406fa6a4: mov      rsi, rcx
0x00000001406fa6a7: xor      eax, eax
0x00000001406fa6a9: mov      qword ptr [rbp - 0x20], rax
0x00000001406fa6ad: mov      qword ptr [rbp - 0x18], 8
0x00000001406fa6b5: mov      qword ptr [rbp - 0x10], rax
0x00000001406fa6b9: lea      rdx, [rip + 0x46f850]
0x00000001406fa6c0: lea      rcx, [rbp - 0x40]
0x00000001406fa6c4: mov      r8, rdi
0x00000001406fa6c7: call     0x1406fae07
0x00000001406fa6cc: nop      
0x00000001406fa6cd: movzx    ecx, byte ptr [rbp - 0x40]
0x00000001406fa6d1: cmp      rcx, 0xff
0x00000001406fa6d8: je       0x1406fa731
0x00000001406fa6da: movzx    eax, byte ptr [rbp - 0x39]
0x00000001406fa6de: shl      eax, 0x10
0x00000001406fa6e1: movzx    edx, word ptr [rbp - 0x3b]
0x00000001406fa6e5: or       edx, eax
0x00000001406fa6e7: mov      eax, dword ptr [rbp - 0x3f]
0x00000001406fa6ea: shl      rdx, 0x28
0x00000001406fa6ee: shl      rax, 8
0x00000001406fa6f2: or       rax, rdx
0x00000001406fa6f5: mov      r8, qword ptr [rbp - 0x38]
0x00000001406fa6f9: mov      rdx, qword ptr [rbp - 0x30]
0x00000001406fa6fd: or       rax, rcx
0x00000001406fa700: mov      qword ptr [rsi + 8], rax
0x00000001406fa704: mov      qword ptr [rsi + 0x10], r8
0x00000001406fa708: mov      qword ptr [rsi + 0x18], rdx
0x00000001406fa70c: mov      qword ptr [rsi], 1
0x00000001406fa713: lea      rcx, [rbp - 0x20]
0x00000001406fa717: call     0x1403ce5b5
0x00000001406fa71c: nop      
0x00000001406fa71d: add      rsp, 0x88
0x00000001406fa724: pop      rbx
0x00000001406fa725: pop      rdi
0x00000001406fa726: pop      rsi
0x00000001406fa727: pop      r12
0x00000001406fa729: pop      r13
0x00000001406fa72b: pop      r14
0x00000001406fa72d: pop      r15
0x00000001406fa72f: pop      rbp
0x00000001406fa730: ret      
0x00000001406fa731: mov      rdx, qword ptr [rbp - 0x38]
0x00000001406fa735: mov      rcx, rdi
0x00000001406fa738: call     0x1406f46ca
0x00000001406fa73d: nop      
0x00000001406fa73e: test     rax, rax
0x00000001406fa741: je       0x1406fa7d6
0x00000001406fa747: lea      rdi, [rbp - 0x60]
0x00000001406fa74b: mov      qword ptr [rdi], rax
0x00000001406fa74e: mov      qword ptr [rdi + 8], rdx
0x00000001406fa752: mov      qword ptr [rdi + 0x10], 0
0x00000001406fa75a: mov      r12d, 8
0x00000001406fa760: xor      r15d, r15d
0x00000001406fa763: lea      rbx, [rbp - 0x40]
0x00000001406fa767: lea      r14, [rbp - 0x20]
0x00000001406fa76b: xor      eax, eax
0x00000001406fa76d: cmp      rax, rdx
0x00000001406fa770: jae      0x1406fa7e2
0x00000001406fa772: mov      rcx, rbx
0x00000001406fa775: mov      rdx, rdi
0x00000001406fa778: call     0x1406fad1a
0x00000001406fa77d: nop      
0x00000001406fa77e: mov      rax, qword ptr [rbp - 0x38]
0x00000001406fa782: mov      qword ptr [rbp - 8], rax
0x00000001406fa786: mov      rax, qword ptr [rbp - 0x30]
0x00000001406fa78a: mov      r13, qword ptr [rbp - 0x28]
0x00000001406fa78e: cmp      byte ptr [rbp - 0x40], 0
0x00000001406fa792: jne      0x1406fa7fe
0x00000001406fa794: mov      qword ptr [rbp - 0x48], rax
0x00000001406fa798: cmp      r15, qword ptr [rbp - 0x20]
0x00000001406fa79c: jne      0x1406fa7ab
0x00000001406fa79e: mov      rcx, r14
0x00000001406fa7a1: call     0x1406e2a65
0x00000001406fa7a6: nop      
0x00000001406fa7a7: mov      r12, qword ptr [rbp - 0x18]
0x00000001406fa7ab: lea      rax, [r15 + r15*2]
0x00000001406fa7af: mov      rcx, qword ptr [rbp - 8]
0x00000001406fa7b3: mov      qword ptr [r12 + rax*8], rcx
0x00000001406fa7b7: mov      rcx, qword ptr [rbp - 0x48]
0x00000001406fa7bb: mov      qword ptr [r12 + rax*8 + 8], rcx
0x00000001406fa7c0: mov      qword ptr [r12 + rax*8 + 0x10], r13
0x00000001406fa7c5: inc      r15
0x00000001406fa7c8: mov      qword ptr [rbp - 0x10], r15
0x00000001406fa7cc: mov      rdx, qword ptr [rbp - 0x58]
0x00000001406fa7d0: mov      rax, qword ptr [rbp - 0x50]
0x00000001406fa7d4: jmp      0x1406fa76d
0x00000001406fa7d6: mov      eax, 0xb
0x00000001406fa7db: xor      edx, edx
0x00000001406fa7dd: jmp      0x1406fa700
0x00000001406fa7e2: mov      rax, qword ptr [rbp - 0x10]
0x00000001406fa7e6: mov      qword ptr [rsi + 0x18], rax
0x00000001406fa7ea: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001406fa7ee: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406fa7f2: mov      qword ptr [rsi], 0
0x00000001406fa7f9: jmp      0x1406fa71d
0x00000001406fa7fe: mov      rcx, qword ptr [rbp - 8]
0x00000001406fa802: mov      qword ptr [rsi + 8], rcx
0x00000001406fa806: mov      qword ptr [rsi + 0x10], rax
0x00000001406fa80a: mov      qword ptr [rsi + 0x18], r13
0x00000001406fa80e: jmp      0x1406fa70c
