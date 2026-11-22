; instruction-faithful x86-64 fallback for flow.exe rva=0x76aad0-0x76ad86
0x000000014076aad0: push     rbp
0x000000014076aad1: push     r14
0x000000014076aad3: push     rsi
0x000000014076aad4: push     rdi
0x000000014076aad5: push     rbx
0x000000014076aad6: sub      rsp, 0x60
0x000000014076aada: lea      rbp, [rsp + 0x60]
0x000000014076aadf: mov      rdi, rdx
0x000000014076aae2: movzx    edx, byte ptr [rdx + 0x19]
0x000000014076aae6: movzx    r8d, byte ptr [rdi + 0x1a]
0x000000014076aaeb: test     dl, dl
0x000000014076aaed: je       0x14076aafe
0x000000014076aaef: test     r8b, r8b
0x000000014076aaf2: jne      0x14076ab03
0x000000014076aaf4: movzx    ebx, byte ptr [rdi + 0x1b]
0x000000014076aaf8: movzx    eax, byte ptr [rdi + 0x1d]
0x000000014076aafc: jmp      0x14076ab51
0x000000014076aafe: test     r8b, r8b
0x000000014076ab01: je       0x14076ab3b
0x000000014076ab03: movzx    ebx, byte ptr [rdi + 0x1b]
0x000000014076ab07: movzx    eax, byte ptr [rdi + 0x1d]
0x000000014076ab0b: mov      r9d, ebx
0x000000014076ab0e: not      r9b
0x000000014076ab11: or       r9b, al
0x000000014076ab14: test     r9b, 1
0x000000014076ab18: jne      0x14076ab51
0x000000014076ab1a: lea      rdx, [rip + 0x4087f1]
0x000000014076ab21: mov      r8d, 0x3d
0x000000014076ab27: mov      cl, 0x14
0x000000014076ab29: call     0x140767570
0x000000014076ab2e: mov      rsi, rax
0x000000014076ab31: mov      eax, 1
0x000000014076ab36: jmp      0x14076ad41
0x000000014076ab3b: cmp      byte ptr [rdi + 0x1b], 0
0x000000014076ab3f: jne      0x14076ab1a
0x000000014076ab41: cmp      byte ptr [rdi + 0x1c], 0
0x000000014076ab45: jne      0x14076ab1a
0x000000014076ab47: cmp      byte ptr [rdi + 0x1d], 0
0x000000014076ab4b: jne      0x14076ab1a
0x000000014076ab4d: xor      ebx, ebx
0x000000014076ab4f: xor      eax, eax
0x000000014076ab51: movzx    r9d, byte ptr [rdi + 0x1c]
0x000000014076ab56: test     r9b, r9b
0x000000014076ab59: je       0x14076ab67
0x000000014076ab5b: mov      r14d, 4
0x000000014076ab61: cmp      al, 1
0x000000014076ab63: je       0x14076ab6b
0x000000014076ab65: jmp      0x14076ab7f
0x000000014076ab67: test     al, 1
0x000000014076ab69: je       0x14076ab73
0x000000014076ab6b: mov      r14d, 1
0x000000014076ab71: jmp      0x14076ab7f
0x000000014076ab73: movzx    r10d, bl
0x000000014076ab77: lea      r14d, [r10*2 + 3]
0x000000014076ab7f: movzx    r10d, byte ptr [rdi + 0x1e]
0x000000014076ab84: mov      dword ptr [rbp - 0x28], 0x18
0x000000014076ab8b: mov      qword ptr [rbp - 0x20], 0
0x000000014076ab93: mov      dword ptr [rbp - 0x18], r10d
0x000000014076ab97: cmp      dword ptr [rdi], 1
0x000000014076ab9a: jne      0x14076aba1
0x000000014076ab9c: mov      edx, dword ptr [rdi + 4]
0x000000014076ab9f: jmp      0x14076abe7
0x000000014076aba1: cmp      byte ptr [rdi + 0x18], 0
0x000000014076aba5: je       0x14076abc1
0x000000014076aba7: movzx    r9d, dl
0x000000014076abab: or       r9d, 0xfffffffe
0x000000014076abaf: shl      r9d, 0x1e
0x000000014076abb3: test     r8b, r8b
0x000000014076abb6: mov      edx, 0x80120114
0x000000014076abbb: cmove    edx, r9d
0x000000014076abbf: jmp      0x14076abe7
0x000000014076abc1: test     dl, dl
0x000000014076abc3: je       0x14076abd9
0x000000014076abc5: test     r8b, r8b
0x000000014076abc8: mov      r8d, 0x120114
0x000000014076abce: mov      edx, 0x40000000
0x000000014076abd3: cmovne   edx, r8d
0x000000014076abd7: jmp      0x14076abe7
0x000000014076abd9: mov      edx, 0x120114
0x000000014076abde: test     r8b, r8b
0x000000014076abe1: je       0x14076ad4f
0x000000014076abe7: mov      r11d, dword ptr [rdi + 0xc]
0x000000014076abeb: xor      r8d, r8d
0x000000014076abee: test     r10b, r10b
0x000000014076abf1: lea      r9, [rbp - 0x28]
0x000000014076abf5: cmove    r9, r8
0x000000014076abf9: or       r11d, dword ptr [rdi + 8]
0x000000014076abfd: or       r11d, dword ptr [rdi + 0x14]
0x000000014076ac01: mov      r8d, dword ptr [rdi + 0x10]
0x000000014076ac05: movzx    eax, al
0x000000014076ac08: shl      eax, 0x15
0x000000014076ac0b: or       eax, r11d
0x000000014076ac0e: mov      dword ptr [rsp + 0x28], eax
0x000000014076ac12: mov      dword ptr [rsp + 0x20], r14d
0x000000014076ac17: mov      qword ptr [rsp + 0x30], 0
0x000000014076ac20: call     qword ptr [rip + 0x166aaa]
0x000000014076ac26: cmp      rax, -1
0x000000014076ac2a: je       0x14076ac4e
0x000000014076ac2c: mov      rsi, rax
0x000000014076ac2f: cmp      byte ptr [rdi + 0x1f], 0
0x000000014076ac33: je       0x14076ac7f
0x000000014076ac35: xor      r9d, r9d
0x000000014076ac38: cmp      byte ptr [rdi + 0x20], 0
0x000000014076ac3c: mov      qword ptr [rbp - 8], 0xffffffffffffffff
0x000000014076ac44: lea      r8, [rbp - 8]
0x000000014076ac48: cmovne   r9, r8
0x000000014076ac4c: jmp      0x14076ac94
0x000000014076ac4e: call     qword ptr [rip + 0x16684c]
0x000000014076ac54: mov      esi, eax
0x000000014076ac56: mov      rcx, qword ptr [rip + 0x656b53]
0x000000014076ac5d: lea      rax, [rip + 0x40741c]
0x000000014076ac64: cmp      rcx, rax
0x000000014076ac67: jne      0x14076ad71
0x000000014076ac6d: shl      rsi, 0x20
0x000000014076ac71: or       rsi, 2
0x000000014076ac75: mov      eax, 1
0x000000014076ac7a: jmp      0x14076ad41
0x000000014076ac7f: cmp      byte ptr [rdi + 0x20], 0
0x000000014076ac83: je       0x14076aca3
0x000000014076ac85: mov      qword ptr [rbp - 8], 0xffffffffffffffff
0x000000014076ac8d: lea      r9, [rbp - 8]
0x000000014076ac91: xor      r8d, r8d
0x000000014076ac94: mov      rcx, rsi
0x000000014076ac97: xor      edx, edx
0x000000014076ac99: call     qword ptr [rip + 0x1668d1]
0x000000014076ac9f: test     eax, eax
0x000000014076aca1: je       0x14076ad0d
0x000000014076aca3: cmp      r14d, 4
0x000000014076aca7: sete     al
0x000000014076acaa: test     al, bl
0x000000014076acac: je       0x14076ad09
0x000000014076acae: call     qword ptr [rip + 0x1667ec]
0x000000014076acb4: cmp      eax, 0xb7
0x000000014076acb9: jne      0x14076ad09
0x000000014076acbb: mov      qword ptr [rbp - 0x10], 0
0x000000014076acc3: lea      r8, [rbp - 0x10]
0x000000014076acc7: mov      rcx, rsi
0x000000014076acca: mov      edx, 5
0x000000014076accf: mov      r9d, 8
0x000000014076acd5: call     qword ptr [rip + 0x16697d]
0x000000014076acdb: test     eax, eax
0x000000014076acdd: jne      0x14076ad09
0x000000014076acdf: call     qword ptr [rip + 0x1667bb]
0x000000014076ace5: mov      qword ptr [rbp - 8], 0
0x000000014076aced: lea      r8, [rbp - 8]
0x000000014076acf1: mov      rcx, rsi
0x000000014076acf4: mov      edx, 6
0x000000014076acf9: mov      r9d, 8
0x000000014076acff: call     qword ptr [rip + 0x166953]
0x000000014076ad05: test     eax, eax
0x000000014076ad07: je       0x14076ad0d
0x000000014076ad09: xor      eax, eax
0x000000014076ad0b: jmp      0x14076ad41
0x000000014076ad0d: call     qword ptr [rip + 0x16678d]
0x000000014076ad13: mov      edi, eax
0x000000014076ad15: mov      rcx, qword ptr [rip + 0x656a94]
0x000000014076ad1c: lea      rax, [rip + 0x40735d]
0x000000014076ad23: cmp      rcx, rax
0x000000014076ad26: jne      0x14076ad7d
0x000000014076ad28: shl      rdi, 0x20
0x000000014076ad2c: or       rdi, 2
0x000000014076ad30: mov      rcx, rsi
0x000000014076ad33: call     qword ptr [rip + 0x166717]
0x000000014076ad39: mov      eax, 1
0x000000014076ad3e: mov      rsi, rdi
0x000000014076ad41: mov      rdx, rsi
0x000000014076ad44: add      rsp, 0x60
0x000000014076ad48: pop      rbx
0x000000014076ad49: pop      rdi
0x000000014076ad4a: pop      rsi
0x000000014076ad4b: pop      r14
0x000000014076ad4d: pop      rbp
0x000000014076ad4e: ret      
0x000000014076ad4f: or       r9b, al
0x000000014076ad52: or       r9b, bl
0x000000014076ad55: test     r9b, 1
0x000000014076ad59: jne      0x14076ab1a
0x000000014076ad5f: lea      rdx, [rip + 0x408572]
0x000000014076ad66: mov      r8d, 0x3a
0x000000014076ad6c: jmp      0x14076ab27
0x000000014076ad71: mov      qword ptr [rip + 0x656a38], rax
0x000000014076ad78: jmp      0x14076ac6d
0x000000014076ad7d: mov      qword ptr [rip + 0x656a2c], rax
0x000000014076ad84: jmp      0x14076ad28
