; instruction-faithful x86-64 fallback for flow.exe rva=0x6bec5b-0x6befc3
0x00000001406bec5b: push     rbp
0x00000001406bec5c: push     r15
0x00000001406bec5e: push     r14
0x00000001406bec60: push     r12
0x00000001406bec62: push     rsi
0x00000001406bec63: push     rdi
0x00000001406bec64: push     rbx
0x00000001406bec65: sub      rsp, 0x130
0x00000001406bec6c: lea      rbp, [rsp + 0x80]
0x00000001406bec74: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x00000001406bec7f: mov      r12, rcx
0x00000001406bec82: mov      rbx, qword ptr [rcx + 0xa0]
0x00000001406bec89: lea      rdx, [rbx + 0x10]
0x00000001406bec8d: lea      rsi, [rbp - 0x58]
0x00000001406bec91: mov      rcx, rsi
0x00000001406bec94: call     0x1406448b0
0x00000001406bec99: cmp      dword ptr [rsi], 1
0x00000001406bec9c: mov      qword ptr [rbp + 0x90], rbx
0x00000001406beca3: je       0x1406bef4a
0x00000001406beca9: lea      rdi, [rbp - 0x58]
0x00000001406becad: mov      r15, qword ptr [rdi + 8]
0x00000001406becb1: mov      r14b, byte ptr [rdi + 0x10]
0x00000001406becb5: lea      rsi, [r15 + 8]
0x00000001406becb9: mov      r8d, 0xa0
0x00000001406becbf: mov      rcx, rdi
0x00000001406becc2: mov      rdx, r12
0x00000001406becc5: call     0x1408acdc0
0x00000001406becca: mov      qword ptr [rdi + 0xa0], rsi
0x00000001406becd1: xor      ecx, ecx
0x00000001406becd3: mov      edx, 6
0x00000001406becd8: call     qword ptr [rip + 0x212bfa]
0x00000001406becde: test     eax, eax
0x00000001406bece0: js       0x1406bedf4
0x00000001406bece6: mov      qword ptr [rbp + 0x98], r15
0x00000001406beced: mov      byte ptr [rbp + 0xa0], r14b
0x00000001406becf4: mov      edx, dword ptr [rbp + 0x28]
0x00000001406becf7: mov      r8, qword ptr [rbp + 0x30]
0x00000001406becfb: lea      rcx, [rbp + 0x68]
0x00000001406becff: call     0x1406bf72f
0x00000001406bed04: nop      
0x00000001406bed05: mov      rdi, qword ptr [rbp + 0x68]
0x00000001406bed09: cmp      rdi, 2
0x00000001406bed0d: je       0x1406bee0f
0x00000001406bed13: mov      rcx, qword ptr [rbp + 0x70]
0x00000001406bed17: mov      r14, qword ptr [rbp + 0x78]
0x00000001406bed1b: mov      rbx, qword ptr [rbp + 0x80]
0x00000001406bed22: lea      rdx, [rbp - 0x40]
0x00000001406bed26: mov      qword ptr [rbp + 0x88], rcx
0x00000001406bed2d: call     0x1406bf7ff
0x00000001406bed32: nop      
0x00000001406bed33: test     al, 1
0x00000001406bed35: mov      r15, qword ptr [rbp + 0x88]
0x00000001406bed3c: jne      0x1406bedff
0x00000001406bed42: lea      rdx, [rbp - 8]
0x00000001406bed46: mov      rcx, r15
0x00000001406bed49: call     0x1406bf97d
0x00000001406bed4e: nop      
0x00000001406bed4f: test     al, 1
0x00000001406bed51: mov      r15, qword ptr [rbp + 0x88]
0x00000001406bed58: jne      0x1406bedff
0x00000001406bed5e: mov      rax, qword ptr [r15]
0x00000001406bed61: mov      rax, qword ptr [rax + 0x48]
0x00000001406bed65: mov      rcx, r15
0x00000001406bed68: mov      edx, 0x220
0x00000001406bed6d: call     qword ptr [rip + 0x213125]
0x00000001406bed73: test     eax, eax
0x00000001406bed75: js       0x1406bedff
0x00000001406bed7b: lea      rcx, [rbp - 0x58]
0x00000001406bed7f: call     0x1406be7a8
0x00000001406bed84: mov      rax, qword ptr [r15]
0x00000001406bed87: mov      rax, qword ptr [rax + 0x18]
0x00000001406bed8b: xor      edx, edx
0x00000001406bed8d: test     r14b, 1
0x00000001406bed91: cmovne   rdx, rbx
0x00000001406bed95: mov      rcx, r15
0x00000001406bed98: call     qword ptr [rip + 0x2130fa]
0x00000001406bed9e: test     eax, eax
0x00000001406beda0: js       0x1406beed1
0x00000001406beda6: lea      rcx, [rbp + 0x68]
0x00000001406bedaa: mov      rdx, rdi
0x00000001406bedad: mov      r8, r15
0x00000001406bedb0: call     0x1406bf19e
0x00000001406bedb5: nop      
0x00000001406bedb6: mov      rax, qword ptr [rbp + 0x68]
0x00000001406bedba: cmp      rax, -1
0x00000001406bedbe: je       0x1406beef4
0x00000001406bedc4: lea      rdx, [rbp + 0x68]
0x00000001406bedc8: mov      rcx, qword ptr [rdx + 8]
0x00000001406bedcc: mov      r8, qword ptr [rdx + 0x10]
0x00000001406bedd0: shl      r8, 5
0x00000001406bedd4: add      r8, rcx
0x00000001406bedd7: mov      qword ptr [rdx], rcx
0x00000001406bedda: mov      qword ptr [rdx + 8], rcx
0x00000001406bedde: mov      qword ptr [rdx + 0x10], rax
0x00000001406bede2: mov      qword ptr [rdx + 0x18], r8
0x00000001406bede6: lea      rcx, [rbp + 0x50]
0x00000001406bedea: call     0x1406bf4d7
0x00000001406bedef: jmp      0x1406beefc
0x00000001406bedf4: lea      rcx, [rbp - 0x58]
0x00000001406bedf8: call     0x1406be7a8
0x00000001406bedfd: jmp      0x1406bee33
0x00000001406bedff: mov      rax, qword ptr [r15]
0x00000001406bee02: mov      rax, qword ptr [rax + 0x10]
0x00000001406bee06: mov      rcx, r15
0x00000001406bee09: call     qword ptr [rip + 0x213089]
0x00000001406bee0f: mov      rbx, qword ptr [rbp + 0x90]
0x00000001406bee16: mov      r14b, byte ptr [rbp + 0xa0]
0x00000001406bee1d: lea      rcx, [rbp - 0x58]
0x00000001406bee21: call     0x1406be7a8
0x00000001406bee26: mov      r15, qword ptr [rbp + 0x98]
0x00000001406bee2d: call     qword ptr [rip + 0x212a9d]
0x00000001406bee33: mov      rcx, rsi
0x00000001406bee36: call     0x1406be93a
0x00000001406bee3b: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001406bee42: mov      rcx, r15
0x00000001406bee45: mov      edx, r14d
0x00000001406bee48: call     0x140507672
0x00000001406bee4d: lea      rdx, [rbx + 0x30]
0x00000001406bee51: lea      rsi, [rbp - 0x58]
0x00000001406bee55: mov      rcx, rsi
0x00000001406bee58: call     0x1406448b0
0x00000001406bee5d: cmp      dword ptr [rsi], 1
0x00000001406bee60: je       0x1406bef8a
0x00000001406bee66: mov      rdx, qword ptr [rbp - 0x50]
0x00000001406bee6a: mov      al, byte ptr [rbp - 0x48]
0x00000001406bee6d: mov      byte ptr [rbp + 0xa0], al
0x00000001406bee73: mov      rax, qword ptr [rdx + 8]
0x00000001406bee77: mov      rcx, qword ptr [rdx + 0x10]
0x00000001406bee7b: mov      qword ptr [rbp + 0x98], rdx
0x00000001406bee82: mov      qword ptr [rdx + 8], 0
0x00000001406bee8a: test     rax, rax
0x00000001406bee8d: je       0x1406bee9a
0x00000001406bee8f: mov      rax, qword ptr [rax + 8]
0x00000001406bee93: call     qword ptr [rip + 0x212fff]
0x00000001406bee99: nop      
0x00000001406bee9a: mov      rcx, qword ptr [rbp + 0x98]
0x00000001406beea1: mov      dl, byte ptr [rbp + 0xa0]
0x00000001406beea7: call     0x140507672
0x00000001406beeac: mov      rcx, qword ptr [rbp + 0x90]
0x00000001406beeb3: lock dec qword ptr [rcx]
0x00000001406beeb7: jne      0x1406beebf
0x00000001406beeb9: call     0x1406be842
0x00000001406beebe: nop      
0x00000001406beebf: add      rsp, 0x130
0x00000001406beec6: pop      rbx
0x00000001406beec7: pop      rdi
0x00000001406beec8: pop      rsi
0x00000001406beec9: pop      r12
0x00000001406beecb: pop      r14
0x00000001406beecd: pop      r15
0x00000001406beecf: pop      rbp
0x00000001406beed0: ret      
0x00000001406beed1: mov      rax, qword ptr [r15]
0x00000001406beed4: mov      rax, qword ptr [rax + 0x10]
0x00000001406beed8: mov      rcx, r15
0x00000001406beedb: call     qword ptr [rip + 0x212fb7]
0x00000001406beee1: mov      rbx, qword ptr [rbp + 0x90]
0x00000001406beee8: mov      r14b, byte ptr [rbp + 0xa0]
0x00000001406beeef: jmp      0x1406bee26
0x00000001406beef4: mov      qword ptr [rbp + 0x50], 0xffffffffffffffff
0x00000001406beefc: mov      rbx, qword ptr [rbp + 0x90]
0x00000001406bef03: mov      r14b, byte ptr [rbp + 0xa0]
0x00000001406bef0a: mov      r15, qword ptr [rbp + 0x98]
0x00000001406bef11: mov      rdi, qword ptr [rbp + 0x88]
0x00000001406bef18: mov      rcx, rsi
0x00000001406bef1b: call     0x1406be93a
0x00000001406bef20: mov      rax, qword ptr [rbp + 0x60]
0x00000001406bef24: mov      qword ptr [rsi + 0x10], rax
0x00000001406bef28: movups   xmm0, xmmword ptr [rbp + 0x50]
0x00000001406bef2c: movups   xmmword ptr [rsi], xmm0
0x00000001406bef2f: mov      rax, qword ptr [rdi]
0x00000001406bef32: mov      rax, qword ptr [rax + 0x10]
0x00000001406bef36: mov      rcx, rdi
0x00000001406bef39: call     qword ptr [rip + 0x212f59]
0x00000001406bef3f: call     qword ptr [rip + 0x21298b]
0x00000001406bef45: jmp      0x1406bee42
0x00000001406bef4a: mov      qword ptr [rbp + 0xa0], r12
0x00000001406bef51: mov      rax, qword ptr [rbp - 0x50]
0x00000001406bef55: mov      cl, byte ptr [rbp - 0x48]
0x00000001406bef58: lea      r8, [rbp + 0x68]
0x00000001406bef5c: mov      qword ptr [r8], rax
0x00000001406bef5f: mov      byte ptr [r8 + 8], cl
0x00000001406bef63: lea      rax, [rip + 0x4a5fc6]
0x00000001406bef6a: mov      qword ptr [rsp + 0x20], rax
0x00000001406bef6f: lea      rcx, [rip + 0x4d3422]
0x00000001406bef76: lea      r9, [rip + 0x4a6003]
0x00000001406bef7d: mov      edx, 0x2b
0x00000001406bef82: call     0x1408ae9c0
0x00000001406bef87: nop      
0x00000001406bef88: jmp      0x1406befc1
0x00000001406bef8a: mov      rax, qword ptr [rbp - 0x50]
0x00000001406bef8e: mov      cl, byte ptr [rbp - 0x48]
0x00000001406bef91: lea      r8, [rbp + 0x68]
0x00000001406bef95: mov      qword ptr [r8], rax
0x00000001406bef98: mov      byte ptr [r8 + 8], cl
0x00000001406bef9c: lea      rax, [rip + 0x4a5fa5]
0x00000001406befa3: mov      qword ptr [rsp + 0x20], rax
0x00000001406befa8: lea      rcx, [rip + 0x4d33e9]
0x00000001406befaf: lea      r9, [rip + 0x4a602a]
0x00000001406befb6: mov      edx, 0x2b
0x00000001406befbb: call     0x1408ae9c0
0x00000001406befc0: nop      
0x00000001406befc1: ud2      
