; instruction-faithful x86-64 fallback for flow.exe rva=0x17aaf3-0x17afa3
0x000000014017aaf3: push     rbp
0x000000014017aaf4: push     r15
0x000000014017aaf6: push     r14
0x000000014017aaf8: push     r13
0x000000014017aafa: push     r12
0x000000014017aafc: push     rsi
0x000000014017aafd: push     rdi
0x000000014017aafe: push     rbx
0x000000014017aaff: mov      eax, 0x61b8
0x000000014017ab04: call     0x1408a7060
0x000000014017ab09: sub      rsp, rax
0x000000014017ab0c: lea      rbp, [rsp + 0x80]
0x000000014017ab14: and      rsp, 0xffffffffffffff80
0x000000014017ab18: mov      rbx, rsp
0x000000014017ab1b: mov      qword ptr [rbx + 0x61a8], rbp
0x000000014017ab22: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x000000014017ab2d: mov      rdx, rcx
0x000000014017ab30: mov      eax, 1
0x000000014017ab35: lock xadd qword ptr [rip + 0xc46c62], rax
0x000000014017ab3e: test     rax, rax
0x000000014017ab41: je       0x14017ab30
0x000000014017ab43: lea      rsi, [rbx + 0x78]
0x000000014017ab47: mov      qword ptr [rsi], rax
0x000000014017ab4a: lea      rdi, [rbx + 0x14a0]
0x000000014017ab51: mov      r8d, 0x1338
0x000000014017ab57: mov      rcx, rdi
0x000000014017ab5a: call     0x1408acdc0
0x000000014017ab5f: mov      qword ptr [rdi - 0x10], rsi
0x000000014017ab63: lea      rax, [rbx + 0x6f]
0x000000014017ab67: mov      qword ptr [rdi - 8], rax
0x000000014017ab6b: mov      eax, dword ptr [rip + 0xc4924b]
0x000000014017ab71: mov      rcx, qword ptr gs:[0x58]
0x000000014017ab7a: mov      rax, qword ptr [rcx + rax*8]
0x000000014017ab7e: lea      r13, [rax + 0x1a0]
0x000000014017ab85: movzx    eax, byte ptr [r13 + 0x48]
0x000000014017ab8a: test     eax, eax
0x000000014017ab8c: jne      0x14017af23
0x000000014017ab92: lea      rcx, [rbx + 0x3b18]
0x000000014017ab99: lea      rdx, [rbx + 0x1490]
0x000000014017aba0: mov      r8d, 0x1348
0x000000014017aba6: call     0x1408acdc0
0x000000014017abab: mov      rdi, qword ptr [r13]
0x000000014017abaf: movabs   rax, 0x7fffffffffffffff
0x000000014017abb9: cmp      rdi, rax
0x000000014017abbc: mov      qword ptr [rbx + 0x70], rdi
0x000000014017abc0: jae      0x14017af14
0x000000014017abc6: lea      rax, [rdi + 1]
0x000000014017abca: mov      qword ptr [r13], rax
0x000000014017abce: mov      rsi, qword ptr [r13 + 8]
0x000000014017abd2: lea      rcx, [rbx + 0x4e60]
0x000000014017abd9: lea      rdx, [rbx + 0x1490]
0x000000014017abe0: mov      r8d, 0x1348
0x000000014017abe6: call     0x1408acdc0
0x000000014017abeb: cmp      rsi, 2
0x000000014017abef: mov      qword ptr [rbx + 0x60], r13
0x000000014017abf3: je       0x14017af67
0x000000014017abf9: mov      rax, qword ptr [rbx + 0x3b18]
0x000000014017ac00: mov      r14, qword ptr [rax]
0x000000014017ac03: cmp      esi, 1
0x000000014017ac06: jne      0x14017ac36
0x000000014017ac08: mov      r15, qword ptr [r13 + 0x10]
0x000000014017ac0c: lock inc qword ptr [r15]
0x000000014017ac10: jle      0x14017afa1
0x000000014017ac16: mov      r12, qword ptr [r15 + 0x218]
0x000000014017ac1d: test     r12, r12
0x000000014017ac20: je       0x14017ac6a
0x000000014017ac22: lock inc qword ptr [r12]
0x000000014017ac27: jle      0x14017afa1
0x000000014017ac2d: mov      r13, qword ptr [r15 + 0x220]
0x000000014017ac34: jmp      0x14017ac6a
0x000000014017ac36: mov      rdi, qword ptr [r13 + 0x10]
0x000000014017ac3a: lock inc qword ptr [rdi]
0x000000014017ac3e: jle      0x14017afa1
0x000000014017ac44: mov      r15, qword ptr [rdi + 0x210]
0x000000014017ac4b: test     r15, r15
0x000000014017ac4e: je       0x14017adc0
0x000000014017ac54: lock inc qword ptr [r15]
0x000000014017ac58: jle      0x14017afa1
0x000000014017ac5e: mov      r12, qword ptr [rdi + 0x218]
0x000000014017ac65: jmp      0x14017adc0
0x000000014017ac6a: lea      rdx, [rbx + 0x14a0]
0x000000014017ac71: xorps    xmm0, xmm0
0x000000014017ac74: lea      rdi, [rbx + 0xb4]
0x000000014017ac7b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x000000014017ac82: xor      esi, esi
0x000000014017ac84: mov      qword ptr [rdi + 0x134c], rsi
0x000000014017ac8b: lea      rcx, [rbx + 0x27e0]
0x000000014017ac92: mov      r8d, 0x1338
0x000000014017ac98: call     0x1408acdc0
0x000000014017ac9d: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014017aca5: mov      qword ptr [rdi - 0x2c], rsi
0x000000014017aca9: lea      rax, [rip + 0x797260]
0x000000014017acb0: mov      qword ptr [rdi - 0x24], rax
0x000000014017acb4: mov      qword ptr [rdi - 0x1c], rsi
0x000000014017acb8: mov      qword ptr [rdi - 0x14], r15
0x000000014017acbc: mov      qword ptr [rdi - 0xc], r14
0x000000014017acc0: mov      dword ptr [rdi - 4], 0
0x000000014017acc7: lea      rsi, [rbx + 0x27dc]
0x000000014017acce: mov      r8d, 0x133c
0x000000014017acd4: mov      rcx, rdi
0x000000014017acd7: mov      rdx, rsi
0x000000014017acda: call     0x1408acdc0
0x000000014017acdf: mov      qword ptr [rdi + 0x135c], r12
0x000000014017ace6: mov      qword ptr [rdi + 0x1364], r13
0x000000014017aced: mov      edx, 0x1480
0x000000014017acf2: xor      ecx, ecx
0x000000014017acf4: call     0x1407667d0
0x000000014017acf9: test     rax, rax
0x000000014017acfc: je       0x14017af7f
0x000000014017ad02: mov      r12, rax
0x000000014017ad05: lea      rdi, [r15 + 0xa8]
0x000000014017ad0c: and      r12, 0xffffffffffffff80
0x000000014017ad10: mov      qword ptr [r12 + 0x78], rax
0x000000014017ad15: sub      r12, -0x80
0x000000014017ad19: lea      rdx, [rbx + 0x80]
0x000000014017ad20: mov      r8d, 0x1400
0x000000014017ad26: mov      rcx, r12
0x000000014017ad29: call     0x1408acdc0
0x000000014017ad2e: nop      
0x000000014017ad2f: mov      rcx, rdi
0x000000014017ad32: mov      rdx, r12
0x000000014017ad35: mov      qword ptr [rbx + 0x50], r12
0x000000014017ad39: mov      r8, r12
0x000000014017ad3c: call     0x140681a10
0x000000014017ad41: mov      qword ptr [rbx + 0x58], rax
0x000000014017ad45: mov      qword ptr [rbx + 0x80], r14
0x000000014017ad4c: mov      rcx, qword ptr [r15 + 0x208]
0x000000014017ad53: test     rcx, rcx
0x000000014017ad56: je       0x14017ad87
0x000000014017ad58: mov      rax, qword ptr [r15 + 0x210]
0x000000014017ad5f: mov      rdx, qword ptr [rax + 0x10]
0x000000014017ad63: mov      rax, qword ptr [rax + 0x28]
0x000000014017ad67: dec      rdx
0x000000014017ad6a: and      rdx, 0xfffffffffffffff0
0x000000014017ad6e: add      rcx, rdx
0x000000014017ad71: add      rcx, 0x10
0x000000014017ad75: mov      byte ptr [rbx + 0x4e], 0
0x000000014017ad79: lea      rdx, [rbx + 0x80]
0x000000014017ad80: call     qword ptr [rip + 0x757112]
0x000000014017ad86: nop      
0x000000014017ad87: mov      rax, qword ptr [rbx + 0x58]
0x000000014017ad8b: test     rax, rax
0x000000014017ad8e: je       0x14017aef5
0x000000014017ad94: add      r15, 0x10
0x000000014017ad98: mov      byte ptr [rbx + 0x27dc], 0
0x000000014017ad9f: lea      rcx, [rbx + 0x80]
0x000000014017ada6: mov      qword ptr [rcx], r15
0x000000014017ada9: mov      qword ptr [rcx + 8], rax
0x000000014017adad: mov      qword ptr [rcx + 0x10], rsi
0x000000014017adb1: mov      byte ptr [rbx + 0x4e], 1
0x000000014017adb5: call     0x140814f56
0x000000014017adba: nop      
0x000000014017adbb: jmp      0x14017aef5
0x000000014017adc0: lea      rdx, [rbx + 0x14a0]
0x000000014017adc7: xorps    xmm0, xmm0
0x000000014017adca: lea      rsi, [rbx + 0xb4]
0x000000014017add1: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x000000014017add8: xor      r13d, r13d
0x000000014017addb: mov      qword ptr [rsi + 0x134c], r13
0x000000014017ade2: lea      rcx, [rbx + 0x27e0]
0x000000014017ade9: mov      r8d, 0x1338
0x000000014017adef: call     0x1408acdc0
0x000000014017adf4: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014017adfc: mov      qword ptr [rsi - 0x2c], r13
0x000000014017ae00: lea      rax, [rip + 0x7970b9]
0x000000014017ae07: mov      qword ptr [rsi - 0x24], rax
0x000000014017ae0b: mov      qword ptr [rsi - 0x1c], r13
0x000000014017ae0f: mov      qword ptr [rsi - 0x14], rdi
0x000000014017ae13: mov      qword ptr [rsi - 0xc], r14
0x000000014017ae17: mov      dword ptr [rsi - 4], 0
0x000000014017ae1e: lea      rdx, [rbx + 0x27dc]
0x000000014017ae25: mov      r8d, 0x133c
0x000000014017ae2b: mov      rcx, rsi
0x000000014017ae2e: call     0x1408acdc0
0x000000014017ae33: mov      qword ptr [rsi + 0x135c], r15
0x000000014017ae3a: mov      qword ptr [rsi + 0x1364], r12
0x000000014017ae41: mov      edx, 0x1480
0x000000014017ae46: xor      ecx, ecx
0x000000014017ae48: call     0x1407667d0
0x000000014017ae4d: test     rax, rax
0x000000014017ae50: je       0x14017af91
0x000000014017ae56: mov      r15, rax
0x000000014017ae59: lea      rsi, [rdi + 0x170]
0x000000014017ae60: and      r15, 0xffffffffffffff80
0x000000014017ae64: mov      qword ptr [r15 + 0x78], rax
0x000000014017ae68: sub      r15, -0x80
0x000000014017ae6c: lea      rdx, [rbx + 0x80]
0x000000014017ae73: mov      r8d, 0x1400
0x000000014017ae79: mov      rcx, r15
0x000000014017ae7c: call     0x1408acdc0
0x000000014017ae81: nop      
0x000000014017ae82: mov      rcx, rsi
0x000000014017ae85: mov      rdx, r15
0x000000014017ae88: mov      qword ptr [rbx + 0x50], r15
0x000000014017ae8c: mov      r8, r15
0x000000014017ae8f: call     0x140681a10
0x000000014017ae94: mov      qword ptr [rbx + 0x58], rax
0x000000014017ae98: mov      qword ptr [rbx + 0x80], r14
0x000000014017ae9f: mov      rcx, qword ptr [rdi + 0x200]
0x000000014017aea6: test     rcx, rcx
0x000000014017aea9: je       0x14017aeda
0x000000014017aeab: mov      rax, qword ptr [rdi + 0x208]
0x000000014017aeb2: mov      rdx, qword ptr [rax + 0x10]
0x000000014017aeb6: mov      rax, qword ptr [rax + 0x28]
0x000000014017aeba: dec      rdx
0x000000014017aebd: and      rdx, 0xfffffffffffffff0
0x000000014017aec1: add      rcx, rdx
0x000000014017aec4: add      rcx, 0x10
0x000000014017aec8: mov      byte ptr [rbx + 0x4f], 1
0x000000014017aecc: lea      rdx, [rbx + 0x80]
0x000000014017aed3: call     qword ptr [rip + 0x756fbf]
0x000000014017aed9: nop      
0x000000014017aeda: mov      rdx, qword ptr [rbx + 0x58]
0x000000014017aede: test     rdx, rdx
0x000000014017aee1: je       0x14017aef5
0x000000014017aee3: mov      rax, qword ptr [rbx + 0x60]
0x000000014017aee7: mov      rcx, qword ptr [rax + 0x10]
0x000000014017aeeb: mov      byte ptr [rbx + 0x4f], 0
0x000000014017aeef: call     0x140821120
0x000000014017aef4: nop      
0x000000014017aef5: mov      rax, qword ptr [rbx + 0x60]
0x000000014017aef9: dec      qword ptr [rax]
0x000000014017aefc: mov      rax, qword ptr [rbx + 0x50]
0x000000014017af00: lea      rsp, [rbp + 0x6138]
0x000000014017af07: pop      rbx
0x000000014017af08: pop      rdi
0x000000014017af09: pop      rsi
0x000000014017af0a: pop      r12
0x000000014017af0c: pop      r13
0x000000014017af0e: pop      r14
0x000000014017af10: pop      r15
0x000000014017af12: pop      rbp
0x000000014017af13: ret      
0x000000014017af14: lea      rcx, [rip + 0xa05595]
0x000000014017af1b: call     0x1408ae940
0x000000014017af20: nop      
0x000000014017af21: jmp      0x14017afa1
0x000000014017af23: cmp      eax, 1
0x000000014017af26: jne      0x14017af46
0x000000014017af28: mov      byte ptr [rbx + 0x4d], 1
0x000000014017af2c: lea      rdx, [rip + 0x68d15d]
0x000000014017af33: mov      rcx, r13
0x000000014017af36: call     0x140766490
0x000000014017af3b: nop      
0x000000014017af3c: mov      byte ptr [r13 + 0x48], 0
0x000000014017af41: jmp      0x14017ab92
0x000000014017af46: mov      rcx, rdi
0x000000014017af49: call     0x1400ed753
0x000000014017af4e: mov      al, 1
0x000000014017af50: lea      rcx, [rbx + 0x80]
0x000000014017af57: mov      byte ptr [rcx], al
0x000000014017af59: lea      rdx, [rip + 0x792fc8]
0x000000014017af60: call     0x1408af332
0x000000014017af65: ud2      
0x000000014017af67: lea      rcx, [rbx + 0x4e70]
0x000000014017af6e: call     0x1400ed753
0x000000014017af73: nop      
0x000000014017af74: mov      rax, qword ptr [rbx + 0x60]
0x000000014017af78: dec      qword ptr [rax]
0x000000014017af7b: xor      eax, eax
0x000000014017af7d: jmp      0x14017af50
0x000000014017af7f: mov      ecx, 0x80
0x000000014017af84: mov      edx, 0x1400
0x000000014017af89: call     0x1408ad83e
0x000000014017af8e: nop      
0x000000014017af8f: jmp      0x14017afa1
0x000000014017af91: mov      ecx, 0x80
0x000000014017af96: mov      edx, 0x1400
0x000000014017af9b: call     0x1408ad83e
0x000000014017afa0: nop      
0x000000014017afa1: ud2      
