; instruction-faithful x86-64 fallback for flow.exe rva=0x7fce0-0x7fe41
0x000000014007fce0: push     rbp
0x000000014007fce1: push     rsi
0x000000014007fce2: push     rdi
0x000000014007fce3: sub      rsp, 0x130
0x000000014007fcea: lea      rbp, [rsp + 0x80]
0x000000014007fcf2: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x000000014007fcfd: mov      rax, r8
0x000000014007fd00: mov      rsi, rdx
0x000000014007fd03: lea      rdi, [rbp - 0x48]
0x000000014007fd07: mov      qword ptr [rdi - 8], rdx
0x000000014007fd0b: mov      r8d, 0xb8
0x000000014007fd11: mov      rcx, rdi
0x000000014007fd14: mov      rdx, rax
0x000000014007fd17: call     0x1408acdc0
0x000000014007fd1c: mov      rax, qword ptr [rsi + 0x88]
0x000000014007fd23: mov      ecx, dword ptr [rdi + 0xb0]
0x000000014007fd29: cmp      cl, 0xff
0x000000014007fd2c: mov      edi, 2
0x000000014007fd31: cmovne   edi, ecx
0x000000014007fd34: mov      rdx, qword ptr [rax + 0x1420]
0x000000014007fd3b: add      rdx, 0x10
0x000000014007fd3f: lea      rsi, [rbp + 0x80]
0x000000014007fd46: mov      rcx, rsi
0x000000014007fd49: call     0x1406448b0
0x000000014007fd4e: cmp      byte ptr [rsi], 0
0x000000014007fd51: jne      0x14007fdf0
0x000000014007fd57: mov      rcx, qword ptr [rbp + 0x88]
0x000000014007fd5e: mov      al, byte ptr [rbp + 0x90]
0x000000014007fd64: mov      byte ptr [rbp + 0xa7], al
0x000000014007fd6a: mov      qword ptr [rbp + 0x98], rcx
0x000000014007fd71: lea      rsi, [rcx + 8]
0x000000014007fd75: lea      rdx, [rip + 0x88d29c]
0x000000014007fd7c: mov      rcx, rsi
0x000000014007fd7f: call     0x14003795f
0x000000014007fd84: test     al, al
0x000000014007fd86: jne      0x14007fdc8
0x000000014007fd88: mov      edx, 1
0x000000014007fd8d: xor      ecx, ecx
0x000000014007fd8f: call     0x1407667d0
0x000000014007fd94: test     rax, rax
0x000000014007fd97: je       0x14007fe2f
0x000000014007fd9d: mov      byte ptr [rax], dil
0x000000014007fda0: lea      rdx, [rip + 0x88d271]
0x000000014007fda7: lea      r9, [rip + 0x88d5da]
0x000000014007fdae: mov      rcx, rsi
0x000000014007fdb1: mov      r8, rax
0x000000014007fdb4: call     0x140037a08
0x000000014007fdb9: nop      
0x000000014007fdba: test     rax, rax
0x000000014007fdbd: je       0x14007fdc8
0x000000014007fdbf: mov      rcx, rax
0x000000014007fdc2: call     0x14003668a
0x000000014007fdc7: nop      
0x000000014007fdc8: mov      rcx, qword ptr [rbp + 0x98]
0x000000014007fdcf: mov      dl, byte ptr [rbp + 0xa7]
0x000000014007fdd5: call     0x140507672
0x000000014007fdda: lea      rcx, [rbp - 0x48]
0x000000014007fdde: call     0x140036cf4
0x000000014007fde3: xor      eax, eax
0x000000014007fde5: add      rsp, 0x130
0x000000014007fdec: pop      rdi
0x000000014007fded: pop      rsi
0x000000014007fdee: pop      rbp
0x000000014007fdef: ret      
0x000000014007fdf0: mov      rax, qword ptr [rbp + 0x88]
0x000000014007fdf7: mov      cl, byte ptr [rbp + 0x90]
0x000000014007fdfd: lea      r8, [rbp + 0x70]
0x000000014007fe01: mov      qword ptr [r8], rax
0x000000014007fe04: mov      byte ptr [r8 + 8], cl
0x000000014007fe08: lea      rax, [rip + 0x88d561]
0x000000014007fe0f: mov      qword ptr [rsp + 0x20], rax
0x000000014007fe14: lea      rcx, [rip + 0xb1257d]
0x000000014007fe1b: lea      r9, [rip + 0xa78606]
0x000000014007fe22: mov      edx, 0x2b
0x000000014007fe27: call     0x1408ae9c0
0x000000014007fe2c: nop      
0x000000014007fe2d: jmp      0x14007fe3f
0x000000014007fe2f: mov      ecx, 1
0x000000014007fe34: mov      edx, 1
0x000000014007fe39: call     0x1408ad83e
0x000000014007fe3e: nop      
0x000000014007fe3f: ud2      
