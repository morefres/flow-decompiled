; instruction-faithful x86-64 fallback for flow.exe rva=0x5f8613-0x5f8fc6
0x00000001405f8613: push     rbp
0x00000001405f8614: push     r15
0x00000001405f8616: push     r14
0x00000001405f8618: push     r13
0x00000001405f861a: push     r12
0x00000001405f861c: push     rsi
0x00000001405f861d: push     rdi
0x00000001405f861e: push     rbx
0x00000001405f861f: mov      eax, 0x1458
0x00000001405f8624: call     0x1408a7060
0x00000001405f8629: sub      rsp, rax
0x00000001405f862c: lea      rbp, [rsp + 0x80]
0x00000001405f8634: mov      qword ptr [rbp + 0x13d0], 0xfffffffffffffffe
0x00000001405f863f: mov      qword ptr [rbp + 0x13a8], r8
0x00000001405f8646: mov      r12, rdx
0x00000001405f8649: mov      r14, rcx
0x00000001405f864c: xor      eax, eax
0x00000001405f864e: mov      qword ptr [rbp + 0x13b0], rax
0x00000001405f8655: mov      qword ptr [rbp + 0x13b8], 8
0x00000001405f8660: mov      qword ptr [rbp + 0x13c0], rax
0x00000001405f8667: mov      rcx, rdx
0x00000001405f866a: call     0x1405ef788
0x00000001405f866f: nop      
0x00000001405f8670: mov      rsi, rax
0x00000001405f8673: test     rax, rax
0x00000001405f8676: je       0x1405f8aa5
0x00000001405f867c: cmp      byte ptr [rsi + 0x30], 1
0x00000001405f8680: jne      0x1405f89e9
0x00000001405f8686: lea      rcx, [rbp + 0x9f0]
0x00000001405f868d: mov      rdx, r12
0x00000001405f8690: call     0x1405ef8c7
0x00000001405f8695: nop      
0x00000001405f8696: lea      rcx, [rbp + 0x968]
0x00000001405f869d: lea      rdx, [rbp + 0x9f0]
0x00000001405f86a4: call     0x1405f69de
0x00000001405f86a9: nop      
0x00000001405f86aa: lea      rsi, [rbp + 0x9f8]
0x00000001405f86b1: lea      rdx, [rbp + 0x968]
0x00000001405f86b8: mov      r8d, 0x88
0x00000001405f86be: mov      rcx, rsi
0x00000001405f86c1: call     0x1408acdc0
0x00000001405f86c6: mov      qword ptr [rsi - 8], 0xffffffffffffffff
0x00000001405f86ce: lea      rcx, [rbp + 0x13b0]
0x00000001405f86d5: lea      rdx, [rbp + 0x9f0]
0x00000001405f86dc: call     0x1405d4fdc
0x00000001405f86e1: nop      
0x00000001405f86e2: lea      rdi, [rbp + 0x9f0]
0x00000001405f86e9: lea      r15, [rbp + 0x1298]
0x00000001405f86f0: lea      rbx, [rbp + 0x1188]
0x00000001405f86f7: lea      r13, [rbp + 0x1210]
0x00000001405f86fe: mov      qword ptr [rbp + 0x1350], r14
0x00000001405f8705: mov      qword ptr [rbp + 0x1358], r12
0x00000001405f870c: mov      rcx, r12
0x00000001405f870f: call     0x1405ef788
0x00000001405f8714: nop      
0x00000001405f8715: mov      rsi, rax
0x00000001405f8718: test     rax, rax
0x00000001405f871b: je       0x1405f8aa5
0x00000001405f8721: mov      rcx, rsi
0x00000001405f8724: mov      dl, 0x22
0x00000001405f8726: call     0x1405fb6ae
0x00000001405f872b: test     al, al
0x00000001405f872d: jne      0x1405f8741
0x00000001405f872f: mov      rcx, rsi
0x00000001405f8732: mov      dl, 0x24
0x00000001405f8734: call     0x1405fb6ae
0x00000001405f8739: test     al, al
0x00000001405f873b: je       0x1405f8da4
0x00000001405f8741: mov      rcx, rdi
0x00000001405f8744: mov      rdx, r12
0x00000001405f8747: call     0x1405ef8c7
0x00000001405f874c: nop      
0x00000001405f874d: mov      rcx, r15
0x00000001405f8750: mov      rdx, rdi
0x00000001405f8753: call     0x1405f69de
0x00000001405f8758: nop      
0x00000001405f8759: mov      byte ptr [rbp + 0x13cf], 1
0x00000001405f8760: mov      rcx, r12
0x00000001405f8763: call     0x1405ef788
0x00000001405f8768: nop      
0x00000001405f8769: mov      rsi, rax
0x00000001405f876c: test     rax, rax
0x00000001405f876f: je       0x1405f8d18
0x00000001405f8775: cmp      byte ptr [rsi + 0x30], 1
0x00000001405f8779: jne      0x1405f8c0c
0x00000001405f877f: mov      byte ptr [rbp + 0x13cf], 1
0x00000001405f8786: mov      rcx, rdi
0x00000001405f8789: mov      rdx, r12
0x00000001405f878c: call     0x1405ef8c7
0x00000001405f8791: nop      
0x00000001405f8792: mov      byte ptr [rbp + 0x13cf], 1
0x00000001405f8799: mov      rcx, rbx
0x00000001405f879c: mov      rdx, rdi
0x00000001405f879f: call     0x1405f69de
0x00000001405f87a4: nop      
0x00000001405f87a5: mov      rcx, r15
0x00000001405f87a8: mov      dl, 0x24
0x00000001405f87aa: call     0x1405fb6ae
0x00000001405f87af: test     al, al
0x00000001405f87b1: mov      byte ptr [rbp + 0x13cc], al
0x00000001405f87b7: je       0x1405f8d41
0x00000001405f87bd: mov      r8d, 0x88
0x00000001405f87c3: mov      rcx, r13
0x00000001405f87c6: mov      rdx, rbx
0x00000001405f87c9: call     0x1408acdc0
0x00000001405f87ce: mov      r8d, 0x88
0x00000001405f87d4: lea      rcx, [rbp - 0x60]
0x00000001405f87d8: mov      rdx, r15
0x00000001405f87db: call     0x1408acdc0
0x00000001405f87e0: mov      rcx, qword ptr [rbp + 0x13c0]
0x00000001405f87e7: test     rcx, rcx
0x00000001405f87ea: je       0x1405f8fa4
0x00000001405f87f0: lea      rax, [rcx - 1]
0x00000001405f87f4: mov      qword ptr [rbp + 0x13c0], rax
0x00000001405f87fb: mov      rbx, qword ptr [rbp + 0x13b8]
0x00000001405f8802: imul     r11, rax, 0x110
0x00000001405f8809: mov      qword ptr [rbp + 0x13a0], rcx
0x00000001405f8810: lea      rsi, [rbx + r11]
0x00000001405f8814: mov      rdi, qword ptr [rbx + r11]
0x00000001405f8818: mov      rax, qword ptr [rbx + r11 + 8]
0x00000001405f881d: mov      qword ptr [rbp + 0x1398], rax
0x00000001405f8824: mov      rax, qword ptr [rbx + r11 + 0x10]
0x00000001405f8829: mov      qword ptr [rbp + 0x1390], rax
0x00000001405f8830: mov      r8, qword ptr [rbx + r11 + 0x18]
0x00000001405f8835: mov      rax, qword ptr [rbx + r11 + 0x20]
0x00000001405f883a: mov      qword ptr [rbp + 0x1388], rax
0x00000001405f8841: mov      rcx, qword ptr [rbx + r11 + 0x28]
0x00000001405f8846: mov      rax, qword ptr [rbx + r11 + 0x30]
0x00000001405f884b: mov      rdx, qword ptr [rbx + r11 + 0x38]
0x00000001405f8850: mov      qword ptr [rbp + 0x1378], rdx
0x00000001405f8857: mov      r12, qword ptr [rbx + r11 + 0x40]
0x00000001405f885c: mov      r10, qword ptr [rbx + r11 + 0x48]
0x00000001405f8861: mov      r9, qword ptr [rbx + r11 + 0x50]
0x00000001405f8866: mov      rdx, qword ptr [rbx + r11 + 0x58]
0x00000001405f886b: mov      qword ptr [rbp + 0x1380], rdx
0x00000001405f8872: mov      rdx, qword ptr [rbx + r11 + 0x60]
0x00000001405f8877: mov      r14, qword ptr [rbx + r11 + 0x68]
0x00000001405f887c: mov      qword ptr [rbp + 0x1370], r14
0x00000001405f8883: mov      r13, qword ptr [rbx + r11 + 0x70]
0x00000001405f8888: mov      r14, qword ptr [rbx + r11 + 0x78]
0x00000001405f888d: mov      qword ptr [rbp + 0x1368], r14
0x00000001405f8894: mov      r14, qword ptr [rbx + r11 + 0x80]
0x00000001405f889c: mov      r15, qword ptr [rbx + r11 + 0x88]
0x00000001405f88a4: cmp      rdi, -1
0x00000001405f88a8: jne      0x1405f8af2
0x00000001405f88ae: mov      rdi, qword ptr [rbp + 0x13b0]
0x00000001405f88b5: mov      qword ptr [rbp + 0x1360], rdi
0x00000001405f88bc: mov      rdi, qword ptr [rbp + 0x1398]
0x00000001405f88c3: mov      qword ptr [rsi], rdi
0x00000001405f88c6: mov      rdi, qword ptr [rbp + 0x1390]
0x00000001405f88cd: mov      qword ptr [rsi + 8], rdi
0x00000001405f88d1: mov      qword ptr [rsi + 0x10], r8
0x00000001405f88d5: mov      r8, qword ptr [rbp + 0x1388]
0x00000001405f88dc: mov      qword ptr [rsi + 0x18], r8
0x00000001405f88e0: mov      qword ptr [rsi + 0x20], rcx
0x00000001405f88e4: mov      qword ptr [rsi + 0x28], rax
0x00000001405f88e8: mov      rax, qword ptr [rbp + 0x1378]
0x00000001405f88ef: mov      qword ptr [rsi + 0x30], rax
0x00000001405f88f3: mov      qword ptr [rsi + 0x38], r12
0x00000001405f88f7: mov      qword ptr [rsi + 0x40], r10
0x00000001405f88fb: mov      qword ptr [rsi + 0x48], r9
0x00000001405f88ff: mov      rax, qword ptr [rbp + 0x1380]
0x00000001405f8906: mov      qword ptr [rsi + 0x50], rax
0x00000001405f890a: mov      qword ptr [rsi + 0x58], rdx
0x00000001405f890e: mov      rax, qword ptr [rbp + 0x1370]
0x00000001405f8915: mov      qword ptr [rsi + 0x60], rax
0x00000001405f8919: mov      qword ptr [rsi + 0x68], r13
0x00000001405f891d: mov      rax, qword ptr [rbp + 0x1368]
0x00000001405f8924: mov      qword ptr [rsi + 0x70], rax
0x00000001405f8928: mov      qword ptr [rsi + 0x78], r14
0x00000001405f892c: mov      qword ptr [rsi + 0x80], r15
0x00000001405f8933: lea      rcx, [rbx + r11 + 0x88]
0x00000001405f893b: mov      r8d, 0x88
0x00000001405f8941: lea      r15, [rbp + 0x1298]
0x00000001405f8948: mov      rdx, r15
0x00000001405f894b: call     0x1408acdc0
0x00000001405f8950: mov      rsi, qword ptr [rbp + 0x13a0]
0x00000001405f8957: mov      qword ptr [rbp + 0x13c0], rsi
0x00000001405f895e: mov      r8d, 0x88
0x00000001405f8964: lea      rcx, [rbp + 0x9f8]
0x00000001405f896b: lea      rdx, [rbp + 0x1188]
0x00000001405f8972: call     0x1408acdc0
0x00000001405f8977: mov      qword ptr [rbp + 0x9f0], 0xffffffffffffffff
0x00000001405f8982: cmp      rsi, qword ptr [rbp + 0x1360]
0x00000001405f8989: jne      0x1405f899f
0x00000001405f898b: lea      rcx, [rbp + 0x13b0]
0x00000001405f8992: call     0x1405ff01c
0x00000001405f8997: nop      
0x00000001405f8998: mov      rbx, qword ptr [rbp + 0x13b8]
0x00000001405f899f: imul     rcx, rsi, 0x110
0x00000001405f89a6: add      rcx, rbx
0x00000001405f89a9: mov      r8d, 0x110
0x00000001405f89af: lea      rdi, [rbp + 0x9f0]
0x00000001405f89b6: mov      rdx, rdi
0x00000001405f89b9: call     0x1408acdc0
0x00000001405f89be: inc      rsi
0x00000001405f89c1: mov      qword ptr [rbp + 0x13c0], rsi
0x00000001405f89c8: mov      r14, qword ptr [rbp + 0x1350]
0x00000001405f89cf: mov      r12, qword ptr [rbp + 0x1358]
0x00000001405f89d6: lea      rbx, [rbp + 0x1188]
0x00000001405f89dd: lea      r13, [rbp + 0x1210]
0x00000001405f89e4: jmp      0x1405f870c
0x00000001405f89e9: mov      rdx, qword ptr [rsi + 8]
0x00000001405f89ed: mov      r8, qword ptr [rsi + 0x10]
0x00000001405f89f1: lea      rcx, [rbp + 0x1188]
0x00000001405f89f8: call     0x1405d5054
0x00000001405f89fd: nop      
0x00000001405f89fe: mov      rdx, rsi
0x00000001405f8a01: add      rdx, 0x30
0x00000001405f8a05: mov      rax, qword ptr [rsi + 0x68]
0x00000001405f8a09: lea      rcx, [rbp - 0x60]
0x00000001405f8a0d: mov      qword ptr [rcx + 0x38], rax
0x00000001405f8a11: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405f8a15: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405f8a19: movups   xmm0, xmmword ptr [rsi + 0x70]
0x00000001405f8a1d: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405f8a21: mov      rax, qword ptr [rsi + 0x80]
0x00000001405f8a28: mov      qword ptr [rcx + 0x50], rax
0x00000001405f8a2c: call     0x1405d4a1e
0x00000001405f8a31: mov      rdx, qword ptr [rsi + 0x20]
0x00000001405f8a35: mov      r8, qword ptr [rsi + 0x28]
0x00000001405f8a39: lea      rcx, [rbp + 0x1210]
0x00000001405f8a40: call     0x1405d5054
0x00000001405f8a45: nop      
0x00000001405f8a46: mov      rcx, qword ptr [rbp + 0x1198]
0x00000001405f8a4d: lea      rax, [rbp + 0xa20]
0x00000001405f8a54: mov      qword ptr [rax - 0x20], rcx
0x00000001405f8a58: movups   xmm0, xmmword ptr [rbp + 0x1188]
0x00000001405f8a5f: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405f8a63: lea      rsi, [rbp - 0x60]
0x00000001405f8a67: mov      ecx, 0xb
0x00000001405f8a6c: mov      rdi, rax
0x00000001405f8a6f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f8a72: mov      rcx, qword ptr [rbp + 0x1220]
0x00000001405f8a79: mov      qword ptr [rax - 8], rcx
0x00000001405f8a7d: movups   xmm0, xmmword ptr [rbp + 0x1210]
0x00000001405f8a84: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405f8a88: lea      r8, [rip + 0x52f6c9]
0x00000001405f8a8f: lea      rdx, [rbp + 0x9f0]
0x00000001405f8a96: mov      r9d, 0x16
0x00000001405f8a9c: mov      rcx, r12
0x00000001405f8a9f: call     0x1405ef7e5
0x00000001405f8aa4: nop      
0x00000001405f8aa5: lea      rcx, [rbp + 0x13b0]
0x00000001405f8aac: call     0x1405baba3
0x00000001405f8ab1: nop      
0x00000001405f8ab2: mov      qword ptr [r14], 0xffffffffffffffff
0x00000001405f8ab9: mov      rsi, qword ptr [rbp + 0x13a8]
0x00000001405f8ac0: mov      rcx, rsi
0x00000001405f8ac3: call     0x1400b870c
0x00000001405f8ac8: lea      rcx, [rsi + 0x30]
0x00000001405f8acc: call     0x1405b7f28
0x00000001405f8ad1: add      rsi, 0x18
0x00000001405f8ad5: mov      rcx, rsi
0x00000001405f8ad8: call     0x1400b870c
0x00000001405f8add: nop      
0x00000001405f8ade: add      rsp, 0x1458
0x00000001405f8ae5: pop      rbx
0x00000001405f8ae6: pop      rdi
0x00000001405f8ae7: pop      rsi
0x00000001405f8ae8: pop      r12
0x00000001405f8aea: pop      r13
0x00000001405f8aec: pop      r14
0x00000001405f8aee: pop      r15
0x00000001405f8af0: pop      rbp
0x00000001405f8af1: ret      
0x00000001405f8af2: mov      rbx, qword ptr [rbp + 0x1398]
0x00000001405f8af9: mov      r11, qword ptr [rbp + 0x1390]
0x00000001405f8b00: mov      qword ptr [rbp + 0x13a0], rcx
0x00000001405f8b07: mov      rcx, qword ptr [rbp + 0x1388]
0x00000001405f8b0e: cmp      rdi, -2
0x00000001405f8b12: je       0x1405f8fa4
0x00000001405f8b18: mov      qword ptr [rbp + 0x9f0], rdi
0x00000001405f8b1f: mov      qword ptr [rbp + 0x9f8], rbx
0x00000001405f8b26: mov      qword ptr [rbp + 0xa00], r11
0x00000001405f8b2d: mov      qword ptr [rbp + 0xa08], r8
0x00000001405f8b34: mov      qword ptr [rbp + 0xa10], rcx
0x00000001405f8b3b: mov      rcx, qword ptr [rbp + 0x13a0]
0x00000001405f8b42: mov      qword ptr [rbp + 0xa18], rcx
0x00000001405f8b49: mov      qword ptr [rbp + 0xa20], rax
0x00000001405f8b50: mov      rax, qword ptr [rbp + 0x1378]
0x00000001405f8b57: mov      qword ptr [rbp + 0xa28], rax
0x00000001405f8b5e: mov      qword ptr [rbp + 0xa30], r12
0x00000001405f8b65: mov      qword ptr [rbp + 0xa38], r10
0x00000001405f8b6c: mov      qword ptr [rbp + 0xa40], r9
0x00000001405f8b73: mov      rax, qword ptr [rbp + 0x1380]
0x00000001405f8b7a: mov      qword ptr [rbp + 0xa48], rax
0x00000001405f8b81: mov      qword ptr [rbp + 0xa50], rdx
0x00000001405f8b88: mov      rax, qword ptr [rbp + 0x1370]
0x00000001405f8b8f: mov      qword ptr [rbp + 0xa58], rax
0x00000001405f8b96: mov      qword ptr [rbp + 0xa60], r13
0x00000001405f8b9d: mov      rax, qword ptr [rbp + 0x1368]
0x00000001405f8ba4: mov      qword ptr [rbp + 0xa68], rax
0x00000001405f8bab: mov      qword ptr [rbp + 0xa70], r14
0x00000001405f8bb2: mov      edi, 0x90
0x00000001405f8bb7: add      rsi, rdi
0x00000001405f8bba: mov      qword ptr [rbp + 0xa78], r15
0x00000001405f8bc1: lea      rdx, [rbp + 0x9f0]
0x00000001405f8bc8: add      rdi, rdx
0x00000001405f8bcb: mov      ecx, 0x10
0x00000001405f8bd0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f8bd3: mov      byte ptr [rbp + 0x13ce], 1
0x00000001405f8bda: lea      rcx, [rbp + 0x13b0]
0x00000001405f8be1: call     0x1405d4fdc
0x00000001405f8be6: nop      
0x00000001405f8be7: mov      byte ptr [rbp + 0x13ce], 1
0x00000001405f8bee: lea      rcx, [rip + 0x52e2db]
0x00000001405f8bf5: lea      r8, [rip + 0x52e33c]
0x00000001405f8bfc: mov      edx, 0xd1
0x00000001405f8c01: call     0x1408ae6f0
0x00000001405f8c06: nop      
0x00000001405f8c07: jmp      0x1405f8fc4
0x00000001405f8c0c: mov      rdx, qword ptr [rsi + 8]
0x00000001405f8c10: mov      r8, qword ptr [rsi + 0x10]
0x00000001405f8c14: mov      byte ptr [rbp + 0x13cf], 1
0x00000001405f8c1b: lea      r15, [rbp + 0x1338]
0x00000001405f8c22: mov      rcx, r15
0x00000001405f8c25: call     0x1405d5054
0x00000001405f8c2a: nop      
0x00000001405f8c2b: mov      rdx, rsi
0x00000001405f8c2e: add      rdx, 0x30
0x00000001405f8c32: mov      rax, qword ptr [rsi + 0x68]
0x00000001405f8c36: lea      rcx, [rbp - 0x60]
0x00000001405f8c3a: mov      qword ptr [rcx + 0x38], rax
0x00000001405f8c3e: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405f8c42: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405f8c46: movups   xmm0, xmmword ptr [rsi + 0x70]
0x00000001405f8c4a: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405f8c4e: mov      rax, qword ptr [rsi + 0x80]
0x00000001405f8c55: mov      qword ptr [rcx + 0x50], rax
0x00000001405f8c59: call     0x1405d4a1e
0x00000001405f8c5e: mov      rdx, qword ptr [rsi + 0x20]
0x00000001405f8c62: mov      r8, qword ptr [rsi + 0x28]
0x00000001405f8c66: lea      rcx, [rbp + 0x1210]
0x00000001405f8c6d: call     0x1405d5054
0x00000001405f8c72: nop      
0x00000001405f8c73: mov      rcx, qword ptr [rbp + 0x1348]
0x00000001405f8c7a: lea      rax, [rbp + 0xa20]
0x00000001405f8c81: mov      qword ptr [rax - 0x20], rcx
0x00000001405f8c85: movups   xmm0, xmmword ptr [rbp + 0x1338]
0x00000001405f8c8c: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405f8c90: lea      rsi, [rbp - 0x60]
0x00000001405f8c94: mov      ecx, 0xb
0x00000001405f8c99: mov      rdi, rax
0x00000001405f8c9c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f8c9f: lea      r8, [rbp + 0x1210]
0x00000001405f8ca6: mov      rcx, qword ptr [r8 + 0x10]
0x00000001405f8caa: mov      qword ptr [rax - 8], rcx
0x00000001405f8cae: movups   xmm0, xmmword ptr [r8]
0x00000001405f8cb2: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405f8cb6: lea      rax, [rbp + 0x12c8]
0x00000001405f8cbd: mov      qword ptr [rbp + 0x1338], rax
0x00000001405f8cc4: mov      qword ptr [r8], r15
0x00000001405f8cc7: lea      rax, [rip + 0x13e42]
0x00000001405f8cce: mov      qword ptr [r8 + 8], rax
0x00000001405f8cd2: mov      byte ptr [rbp + 0x13cd], 1
0x00000001405f8cd9: lea      rdx, [rip + 0x52f48e]
0x00000001405f8ce0: lea      rcx, [rbp - 0x60]
0x00000001405f8ce4: call     0x1400095e0
0x00000001405f8ce9: nop      
0x00000001405f8cea: movups   xmm0, xmmword ptr [rbp - 0x60]
0x00000001405f8cee: lea      r8, [rbp + 0x1210]
0x00000001405f8cf5: movaps   xmmword ptr [r8], xmm0
0x00000001405f8cf9: mov      rax, qword ptr [rbp - 0x50]
0x00000001405f8cfd: mov      qword ptr [r8 + 0x10], rax
0x00000001405f8d01: mov      byte ptr [rbp + 0x13cd], 0
0x00000001405f8d08: lea      rdx, [rbp + 0x9f0]
0x00000001405f8d0f: mov      rcx, r12
0x00000001405f8d12: call     0x14060a88f
0x00000001405f8d17: nop      
0x00000001405f8d18: lea      rcx, [rbp + 0x1298]
0x00000001405f8d1f: call     0x1400b870c
0x00000001405f8d24: lea      rcx, [rbp + 0x12c8]
0x00000001405f8d2b: call     0x1405b7f28
0x00000001405f8d30: lea      rcx, [rbp + 0x12b0]
0x00000001405f8d37: call     0x1400b870c
0x00000001405f8d3c: jmp      0x1405f8aa5
0x00000001405f8d41: lea      rcx, [rbp + 0x1298]
0x00000001405f8d48: mov      dl, 0x22
0x00000001405f8d4a: call     0x1405fb6ae
0x00000001405f8d4f: test     al, al
0x00000001405f8d51: je       0x1405f8f89
0x00000001405f8d57: mov      rbx, qword ptr [rbp + 0x13b0]
0x00000001405f8d5e: lea      rax, [rbp + 0x13b8]
0x00000001405f8d65: movups   xmm0, xmmword ptr [rax]
0x00000001405f8d68: movaps   xmmword ptr [rbp + 0x1320], xmm0
0x00000001405f8d6f: lea      rsi, [rbp + 0x12a0]
0x00000001405f8d76: mov      r15, qword ptr [rsi - 8]
0x00000001405f8d7a: lea      rdi, [rbp + 0x860]
0x00000001405f8d81: mov      ecx, 0x10
0x00000001405f8d86: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f8d89: lea      rcx, [rbp + 0x8e0]
0x00000001405f8d90: lea      rdx, [rbp + 0x1188]
0x00000001405f8d97: mov      r8d, 0x88
0x00000001405f8d9d: call     0x1408acdc0
0x00000001405f8da2: jmp      0x1405f8dc3
0x00000001405f8da4: mov      rbx, qword ptr [rbp + 0x13b0]
0x00000001405f8dab: lea      rax, [rbp + 0x13b8]
0x00000001405f8db2: movups   xmm0, xmmword ptr [rax]
0x00000001405f8db5: movaps   xmmword ptr [rbp + 0x1320], xmm0
0x00000001405f8dbc: mov      r15, 0xffffffffffffffff
0x00000001405f8dc3: test     rbx, rbx
0x00000001405f8dc6: js       0x1405f8ab2
0x00000001405f8dcc: movaps   xmm0, xmmword ptr [rbp + 0x1320]
0x00000001405f8dd3: lea      rsi, [rbp + 0x758]
0x00000001405f8dda: movups   xmmword ptr [rsi - 0x18], xmm0
0x00000001405f8dde: lea      rdx, [rbp + 0x860]
0x00000001405f8de5: mov      r8d, 0x108
0x00000001405f8deb: mov      rcx, rsi
0x00000001405f8dee: call     0x1408acdc0
0x00000001405f8df3: mov      qword ptr [rsi - 0x20], rbx
0x00000001405f8df7: mov      qword ptr [rsi - 8], r15
0x00000001405f8dfb: lea      rcx, [rbp + 0x9f0]
0x00000001405f8e02: mov      rdx, r12
0x00000001405f8e05: call     0x140606b34
0x00000001405f8e0a: nop      
0x00000001405f8e0b: mov      rax, qword ptr [rbp + 0x9f0]
0x00000001405f8e12: movabs   rcx, 0x8000000000000001
0x00000001405f8e1c: add      rcx, rax
0x00000001405f8e1f: sar      rax, 0x3f
0x00000001405f8e23: and      rax, rcx
0x00000001405f8e26: cmp      rax, 2
0x00000001405f8e2a: je       0x1405f8e45
0x00000001405f8e2c: cmp      rax, 1
0x00000001405f8e30: jne      0x1405f8f18
0x00000001405f8e36: lea      rcx, [rbp - 0x60]
0x00000001405f8e3a: call     0x1406104eb
0x00000001405f8e3f: nop      
0x00000001405f8e40: jmp      0x1405f8f2e
0x00000001405f8e45: mov      rax, qword ptr [rbp + 0x13a8]
0x00000001405f8e4c: mov      rdx, qword ptr [rax + 8]
0x00000001405f8e50: mov      r8, qword ptr [rax + 0x10]
0x00000001405f8e54: lea      rcx, [rbp + 0x1298]
0x00000001405f8e5b: call     0x1405d5054
0x00000001405f8e60: nop      
0x00000001405f8e61: mov      rsi, qword ptr [rbp + 0x13a8]
0x00000001405f8e68: lea      rdx, [rsi + 0x30]
0x00000001405f8e6c: mov      rax, qword ptr [rsi + 0x68]
0x00000001405f8e70: lea      rcx, [rbp + 0x1210]
0x00000001405f8e77: mov      qword ptr [rcx + 0x38], rax
0x00000001405f8e7b: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405f8e7f: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405f8e83: movups   xmm0, xmmword ptr [rsi + 0x70]
0x00000001405f8e87: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405f8e8b: mov      rax, qword ptr [rsi + 0x80]
0x00000001405f8e92: mov      qword ptr [rcx + 0x50], rax
0x00000001405f8e96: call     0x1405d4a1e
0x00000001405f8e9b: mov      rdx, qword ptr [rsi + 0x20]
0x00000001405f8e9f: mov      r8, qword ptr [rsi + 0x28]
0x00000001405f8ea3: lea      rcx, [rbp + 0x1188]
0x00000001405f8eaa: call     0x1405d5054
0x00000001405f8eaf: nop      
0x00000001405f8eb0: mov      rcx, qword ptr [rbp + 0x12a8]
0x00000001405f8eb7: lea      rax, [rbp - 0x30]
0x00000001405f8ebb: mov      qword ptr [rax - 0x20], rcx
0x00000001405f8ebf: movups   xmm0, xmmword ptr [rbp + 0x1298]
0x00000001405f8ec6: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405f8eca: lea      rsi, [rbp + 0x1210]
0x00000001405f8ed1: mov      ecx, 0xb
0x00000001405f8ed6: mov      rdi, rax
0x00000001405f8ed9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f8edc: mov      rcx, qword ptr [rbp + 0x1198]
0x00000001405f8ee3: mov      qword ptr [rax - 8], rcx
0x00000001405f8ee7: movups   xmm0, xmmword ptr [rbp + 0x1188]
0x00000001405f8eee: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405f8ef2: lea      r8, [rip + 0x52f95c]
0x00000001405f8ef9: lea      rdx, [rbp - 0x60]
0x00000001405f8efd: mov      r9d, 0x18
0x00000001405f8f03: mov      rcx, r12
0x00000001405f8f06: call     0x1405ef7e5
0x00000001405f8f0b: nop      
0x00000001405f8f0c: lea      rcx, [rbp - 0x60]
0x00000001405f8f10: call     0x1406104eb
0x00000001405f8f15: nop      
0x00000001405f8f16: jmp      0x1405f8f2e
0x00000001405f8f18: lea      rcx, [rbp - 0x60]
0x00000001405f8f1c: lea      rdx, [rbp + 0x9f0]
0x00000001405f8f23: mov      r8d, 0x798
0x00000001405f8f29: call     0x1408acdc0
0x00000001405f8f2e: lea      rcx, [r14 + 0x18]
0x00000001405f8f32: mov      r8d, 0x88
0x00000001405f8f38: mov      rdx, qword ptr [rbp + 0x13a8]
0x00000001405f8f3f: call     0x1408acdc0
0x00000001405f8f44: lea      rcx, [r14 + 0xa0]
0x00000001405f8f4b: lea      rdx, [rbp + 0x738]
0x00000001405f8f52: mov      r8d, 0x128
0x00000001405f8f58: call     0x1408acdc0
0x00000001405f8f5d: lea      rcx, [r14 + 0x1c8]
0x00000001405f8f64: lea      rdx, [rbp - 0x60]
0x00000001405f8f68: mov      r8d, 0x798
0x00000001405f8f6e: call     0x1408acdc0
0x00000001405f8f73: xor      eax, eax
0x00000001405f8f75: mov      qword ptr [r14], rax
0x00000001405f8f78: mov      qword ptr [r14 + 8], 8
0x00000001405f8f80: mov      qword ptr [r14 + 0x10], rax
0x00000001405f8f84: jmp      0x1405f8ade
0x00000001405f8f89: lea      rcx, [rip + 0x5956a0]
0x00000001405f8f90: lea      r8, [rip + 0x52f1f1]
0x00000001405f8f97: mov      edx, 0x28
0x00000001405f8f9c: call     0x1408ae860
0x00000001405f8fa1: nop      
0x00000001405f8fa2: jmp      0x1405f8fc4
0x00000001405f8fa4: mov      byte ptr [rbp + 0x13ce], 1
0x00000001405f8fab: lea      rcx, [rip + 0x52de4e]
0x00000001405f8fb2: lea      r8, [rip + 0x52deff]
0x00000001405f8fb9: mov      edx, 0x55
0x00000001405f8fbe: call     0x1408ae980
0x00000001405f8fc3: nop      
0x00000001405f8fc4: ud2      
