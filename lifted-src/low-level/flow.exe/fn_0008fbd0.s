; instruction-faithful x86-64 fallback for flow.exe rva=0x8fbd0-0x8fd69
0x000000014008fbd0: push     rbp
0x000000014008fbd1: push     r14
0x000000014008fbd3: push     rsi
0x000000014008fbd4: push     rdi
0x000000014008fbd5: push     rbx
0x000000014008fbd6: sub      rsp, 0x1b0
0x000000014008fbdd: lea      rbp, [rsp + 0x80]
0x000000014008fbe5: mov      qword ptr [rbp + 0x128], 0xfffffffffffffffe
0x000000014008fbf0: mov      r14, r8
0x000000014008fbf3: mov      dword ptr [rbp + 0x120], 0
0x000000014008fbfd: test     rdx, rdx
0x000000014008fc00: je       0x14008fcd4
0x000000014008fc06: mov      rbx, rdx
0x000000014008fc09: mov      rdi, rcx
0x000000014008fc0c: mov      rax, qword ptr [rdx]
0x000000014008fc0f: mov      rax, qword ptr [rax + 0x1b0]
0x000000014008fc16: lea      rdx, [rbp + 0x120]
0x000000014008fc1d: mov      rcx, rbx
0x000000014008fc20: call     qword ptr [rip + 0x842272]
0x000000014008fc26: test     eax, eax
0x000000014008fc28: js       0x14008fcdd
0x000000014008fc2e: mov      qword ptr [rbp + 0x110], r14
0x000000014008fc35: mov      rax, qword ptr [rbx]
0x000000014008fc38: mov      rax, qword ptr [rax + 0x10]
0x000000014008fc3c: mov      rcx, rbx
0x000000014008fc3f: call     qword ptr [rip + 0x842253]
0x000000014008fc45: mov      rdx, qword ptr [rdi + 0x18]
0x000000014008fc49: add      rdx, 0x10
0x000000014008fc4d: lea      rsi, [rbp - 0x50]
0x000000014008fc51: mov      rcx, rsi
0x000000014008fc54: call     0x1406448b0
0x000000014008fc59: cmp      dword ptr [rsi], 1
0x000000014008fc5c: je       0x14008fd30
0x000000014008fc62: lea      r8, [rbp - 0x50]
0x000000014008fc66: mov      rcx, qword ptr [r8 + 8]
0x000000014008fc6a: mov      al, byte ptr [r8 + 0x10]
0x000000014008fc6e: mov      byte ptr [rbp + 0x127], al
0x000000014008fc74: mov      qword ptr [rbp + 0x118], rcx
0x000000014008fc7b: mov      eax, dword ptr [rcx + 4]
0x000000014008fc7e: cmp      dword ptr [rbp + 0x120], 0
0x000000014008fc85: mov      dword ptr [r8 + 0x48], eax
0x000000014008fc89: mov      dword ptr [r8 + 8], 0x37
0x000000014008fc91: setne    byte ptr [r8 + 0xc]
0x000000014008fc96: mov      byte ptr [r8], 0x20
0x000000014008fc9a: lea      rcx, [rbp + 0x60]
0x000000014008fc9e: mov      rdx, rdi
0x000000014008fca1: call     0x1407d825a
0x000000014008fca6: nop      
0x000000014008fca7: cmp      byte ptr [rbp + 0x60], 0xff
0x000000014008fcab: je       0x14008fcb7
0x000000014008fcad: lea      rcx, [rbp + 0x60]
0x000000014008fcb1: call     0x14008fe06
0x000000014008fcb6: nop      
0x000000014008fcb7: mov      rcx, qword ptr [rbp + 0x118]
0x000000014008fcbe: mov      dl, byte ptr [rbp + 0x127]
0x000000014008fcc4: call     0x140507672
0x000000014008fcc9: xor      esi, esi
0x000000014008fccb: mov      r14, qword ptr [rbp + 0x110]
0x000000014008fcd2: jmp      0x14008fd08
0x000000014008fcd4: mov      esi, 0x535f4f4b
0x000000014008fcd9: xor      edi, edi
0x000000014008fcdb: jmp      0x14008fd08
0x000000014008fcdd: mov      esi, eax
0x000000014008fcdf: lea      rdi, [rbp - 0x50]
0x000000014008fce3: mov      qword ptr [rdi], 0
0x000000014008fcea: xor      ecx, ecx
0x000000014008fcec: mov      rdx, rdi
0x000000014008fcef: call     qword ptr [rip + 0x841c0b]
0x000000014008fcf5: mov      rdi, qword ptr [rdi]
0x000000014008fcf8: mov      rax, qword ptr [rbx]
0x000000014008fcfb: mov      rax, qword ptr [rax + 0x10]
0x000000014008fcff: mov      rcx, rbx
0x000000014008fd02: call     qword ptr [rip + 0x842190]
0x000000014008fd08: test     r14, r14
0x000000014008fd0b: je       0x14008fd1d
0x000000014008fd0d: mov      rax, qword ptr [r14]
0x000000014008fd10: mov      rax, qword ptr [rax + 0x10]
0x000000014008fd14: mov      rcx, r14
0x000000014008fd17: call     qword ptr [rip + 0x84217b]
0x000000014008fd1d: mov      rax, rdi
0x000000014008fd20: mov      edx, esi
0x000000014008fd22: add      rsp, 0x1b0
0x000000014008fd29: pop      rbx
0x000000014008fd2a: pop      rdi
0x000000014008fd2b: pop      rsi
0x000000014008fd2c: pop      r14
0x000000014008fd2e: pop      rbp
0x000000014008fd2f: ret      
0x000000014008fd30: mov      rax, qword ptr [rbp - 0x48]
0x000000014008fd34: mov      cl, byte ptr [rbp - 0x40]
0x000000014008fd37: lea      r8, [rbp + 0x60]
0x000000014008fd3b: mov      qword ptr [r8], rax
0x000000014008fd3e: mov      byte ptr [r8 + 8], cl
0x000000014008fd42: lea      rax, [rip + 0x88b937]
0x000000014008fd49: mov      qword ptr [rsp + 0x20], rax
0x000000014008fd4e: lea      rcx, [rip + 0xb02643]
0x000000014008fd55: lea      r9, [rip + 0xa6886c]
0x000000014008fd5c: mov      edx, 0x2b
0x000000014008fd61: call     0x1408ae9c0
0x000000014008fd66: nop      
0x000000014008fd67: ud2      
