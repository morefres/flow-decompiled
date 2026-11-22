; instruction-faithful x86-64 fallback for flow.exe rva=0x2eba30-0x2ebfd4
0x00000001402eba30: push     rbp
0x00000001402eba31: push     r15
0x00000001402eba33: push     r14
0x00000001402eba35: push     r13
0x00000001402eba37: push     r12
0x00000001402eba39: push     rsi
0x00000001402eba3a: push     rdi
0x00000001402eba3b: push     rbx
0x00000001402eba3c: sub      rsp, 0x138
0x00000001402eba43: lea      rbp, [rsp + 0x80]
0x00000001402eba4b: mov      qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0x00000001402eba56: mov      rsi, rdx
0x00000001402eba59: mov      rbx, rcx
0x00000001402eba5c: xor      eax, eax
0x00000001402eba5e: mov      qword ptr [rbp + 0x30], rax
0x00000001402eba62: mov      qword ptr [rbp + 0x40], rax
0x00000001402eba66: mov      edi, 7
0x00000001402eba6b: mov      edx, 7
0x00000001402eba70: xor      ecx, ecx
0x00000001402eba72: call     0x1407667d0
0x00000001402eba77: test     rax, rax
0x00000001402eba7a: cmove    rax, rdi
0x00000001402eba7e: mov      ecx, 1
0x00000001402eba83: cmovne   rcx, rdi
0x00000001402eba87: je       0x1402ebf2a
0x00000001402eba8d: mov      dword ptr [rax + 3], 0x676e696e
0x00000001402eba94: mov      dword ptr [rax], 0x6e6e7572
0x00000001402eba9a: mov      qword ptr [rbp + 0x80], rcx
0x00000001402ebaa1: mov      qword ptr [rbp + 0x88], rax
0x00000001402ebaa8: mov      qword ptr [rbp + 0x90], 7
0x00000001402ebab3: lea      rdi, [rsi + 0x98]
0x00000001402ebaba: mov      qword ptr [rbp + 0x98], rcx
0x00000001402ebac1: mov      cl, 1
0x00000001402ebac3: mov      qword ptr [rbp + 0xa0], rax
0x00000001402ebaca: xor      eax, eax
0x00000001402ebacc: lock cmpxchg byte ptr [rsi + 0x98], cl
0x00000001402ebad4: jne      0x1402ebf38
0x00000001402ebada: mov      qword ptr [rbp + 0xa0], rdi
0x00000001402ebae1: cmp      qword ptr [rsi + 0xa0], -1
0x00000001402ebae9: mov      r9, rbp
0x00000001402ebaec: mov      byte ptr [r9], 1
0x00000001402ebaf0: setne    byte ptr [r9 + 1]
0x00000001402ebaf5: lea      rcx, [rbp + 0x48]
0x00000001402ebaf9: lea      rdx, [rbp + 0x30]
0x00000001402ebafd: lea      r8, [rbp + 0x80]
0x00000001402ebb04: call     0x14074c209
0x00000001402ebb09: nop      
0x00000001402ebb0a: cmp      byte ptr [rbp + 0x48], 0xff
0x00000001402ebb0e: je       0x1402ebb1a
0x00000001402ebb10: lea      rcx, [rbp + 0x48]
0x00000001402ebb14: call     0x140035fc0
0x00000001402ebb19: nop      
0x00000001402ebb1a: xor      ecx, ecx
0x00000001402ebb1c: mov      al, 1
0x00000001402ebb1e: lea      r14, [rsi + 0x98]
0x00000001402ebb25: lock cmpxchg byte ptr [r14], cl
0x00000001402ebb2a: jne      0x1402ebf46
0x00000001402ebb30: mov      edi, 4
0x00000001402ebb35: mov      edx, 4
0x00000001402ebb3a: xor      ecx, ecx
0x00000001402ebb3c: call     0x1407667d0
0x00000001402ebb41: mov      rdx, rax
0x00000001402ebb44: xor      eax, eax
0x00000001402ebb46: test     rdx, rdx
0x00000001402ebb49: setne    al
0x00000001402ebb4c: cmove    rdx, rdi
0x00000001402ebb50: lea      rcx, [rax + rax*2 + 1]
0x00000001402ebb55: je       0x1402ebf54
0x00000001402ebb5b: mov      dword ptr [rdx], 0x74726f70
0x00000001402ebb61: mov      qword ptr [rbp + 0x80], rcx
0x00000001402ebb68: mov      qword ptr [rbp + 0x88], rdx
0x00000001402ebb6f: mov      qword ptr [rbp + 0x90], 4
0x00000001402ebb7a: mov      qword ptr [rbp + 0x98], rcx
0x00000001402ebb81: mov      cl, 1
0x00000001402ebb83: xor      eax, eax
0x00000001402ebb85: lock cmpxchg byte ptr [r14], cl
0x00000001402ebb8a: mov      qword ptr [rbp + 0x78], rdx
0x00000001402ebb8e: jne      0x1402ebf5c
0x00000001402ebb94: cmp      qword ptr [rsi + 0xa0], -1
0x00000001402ebb9c: je       0x1402ebba9
0x00000001402ebb9e: movzx    eax, word ptr [rsi + 0xc8]
0x00000001402ebba5: mov      cl, 2
0x00000001402ebba7: jmp      0x1402ebbab
0x00000001402ebba9: xor      ecx, ecx
0x00000001402ebbab: mov      r9, rbp
0x00000001402ebbae: mov      byte ptr [r9], cl
0x00000001402ebbb1: mov      qword ptr [r9 + 8], 0
0x00000001402ebbb9: mov      qword ptr [r9 + 0x10], rax
0x00000001402ebbbd: lea      rcx, [rbp + 0x48]
0x00000001402ebbc1: lea      rdx, [rbp + 0x30]
0x00000001402ebbc5: lea      r8, [rbp + 0x80]
0x00000001402ebbcc: call     0x14074c209
0x00000001402ebbd1: nop      
0x00000001402ebbd2: cmp      byte ptr [rbp + 0x48], 0xff
0x00000001402ebbd6: je       0x1402ebbe2
0x00000001402ebbd8: lea      rcx, [rbp + 0x48]
0x00000001402ebbdc: call     0x140035fc0
0x00000001402ebbe1: nop      
0x00000001402ebbe2: xor      edx, edx
0x00000001402ebbe4: mov      al, 1
0x00000001402ebbe6: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001402ebbed: lock cmpxchg byte ptr [rcx], dl
0x00000001402ebbf1: jne      0x1402ebf6a
0x00000001402ebbf7: mov      esi, 0xa
0x00000001402ebbfc: mov      edx, 0xa
0x00000001402ebc01: xor      ecx, ecx
0x00000001402ebc03: call     0x1407667d0
0x00000001402ebc08: mov      rdx, rax
0x00000001402ebc0b: xor      eax, eax
0x00000001402ebc0d: test     rdx, rdx
0x00000001402ebc10: setne    al
0x00000001402ebc13: lea      rcx, [rax + rax*8 + 1]
0x00000001402ebc18: cmove    rdx, rsi
0x00000001402ebc1c: je       0x1402ebf75
0x00000001402ebc22: movabs   rax, 0x6e61747369737361
0x00000001402ebc2c: mov      qword ptr [rdx], rax
0x00000001402ebc2f: mov      word ptr [rdx + 8], 0x7374
0x00000001402ebc35: mov      qword ptr [rbp + 0x78], rcx
0x00000001402ebc39: mov      qword ptr [rbp - 0x50], rcx
0x00000001402ebc3d: mov      qword ptr [rbp + 0x98], rdx
0x00000001402ebc44: mov      qword ptr [rbp - 0x48], rdx
0x00000001402ebc48: mov      qword ptr [rbp - 0x40], 0xa
0x00000001402ebc50: lea      rcx, [rbp - 0x18]
0x00000001402ebc54: call     0x1402a8171
0x00000001402ebc59: nop      
0x00000001402ebc5a: mov      r13, qword ptr [rbp - 0x10]
0x00000001402ebc5e: mov      rsi, qword ptr [rbp - 8]
0x00000001402ebc62: mov      byte ptr [rbp + 0xae], 1
0x00000001402ebc69: mov      rcx, rbp
0x00000001402ebc6c: mov      rdx, rsi
0x00000001402ebc6f: call     0x14074f9d8
0x00000001402ebc74: nop      
0x00000001402ebc75: mov      qword ptr [rbp + 0xa0], rbx
0x00000001402ebc7c: cmp      qword ptr [rbp], -1
0x00000001402ebc81: je       0x1402ebfce
0x00000001402ebc87: mov      rdx, rbp
0x00000001402ebc8a: mov      rax, qword ptr [rdx + 0x10]
0x00000001402ebc8e: lea      rcx, [rbp + 0x88]
0x00000001402ebc95: mov      qword ptr [rcx + 8], rax
0x00000001402ebc99: movups   xmm0, xmmword ptr [rdx]
0x00000001402ebc9c: movaps   xmmword ptr [rcx - 8], xmm0
0x00000001402ebca0: imul     rsi, rsi, 0x58
0x00000001402ebca4: xor      ebx, ebx
0x00000001402ebca6: lea      r14, [rbp + 0x48]
0x00000001402ebcaa: lea      r15, [rip + 0x898b4d]
0x00000001402ebcb1: lea      r12, [rbp - 0x38]
0x00000001402ebcb5: test     rsi, rsi
0x00000001402ebcb8: je       0x1402ebea8
0x00000001402ebcbe: mov      qword ptr [rbp + 0x60], rbx
0x00000001402ebcc2: mov      qword ptr [rbp + 0x70], rbx
0x00000001402ebcc6: mov      qword ptr [rbp + 0x48], 0xffffffffffffffff
0x00000001402ebcce: mov      r9, qword ptr [r13 + 0x30]
0x00000001402ebcd2: mov      rax, qword ptr [r13 + 0x38]
0x00000001402ebcd6: mov      byte ptr [rbp + 0xaf], 1
0x00000001402ebcdd: mov      qword ptr [rsp + 0x20], rax
0x00000001402ebce2: mov      r8d, 2
0x00000001402ebce8: mov      rcx, r14
0x00000001402ebceb: lea      rdx, [rip + 0x89954b]
0x00000001402ebcf2: call     0x140212a4b
0x00000001402ebcf7: nop      
0x00000001402ebcf8: mov      rdi, rax
0x00000001402ebcfb: test     rax, rax
0x00000001402ebcfe: jne      0x1402ebf7d
0x00000001402ebd04: mov      r9, qword ptr [r13 + 0x40]
0x00000001402ebd08: mov      rax, qword ptr [r13 + 0x48]
0x00000001402ebd0c: mov      byte ptr [rbp + 0xaf], 1
0x00000001402ebd13: mov      qword ptr [rsp + 0x20], rax
0x00000001402ebd18: mov      r8d, 4
0x00000001402ebd1e: mov      rcx, r14
0x00000001402ebd21: lea      rdx, [rip + 0x899517]
0x00000001402ebd28: call     0x140212a4b
0x00000001402ebd2d: nop      
0x00000001402ebd2e: mov      rdi, rax
0x00000001402ebd31: test     rax, rax
0x00000001402ebd34: jne      0x1402ebf7d
0x00000001402ebd3a: mov      r9b, byte ptr [r13 + 0x50]
0x00000001402ebd3e: mov      byte ptr [rbp + 0xaf], 1
0x00000001402ebd45: mov      r8d, 8
0x00000001402ebd4b: mov      rcx, r14
0x00000001402ebd4e: lea      rdx, [rip + 0x62bde6]
0x00000001402ebd55: call     0x1402f734b
0x00000001402ebd5a: nop      
0x00000001402ebd5b: mov      rdi, rax
0x00000001402ebd5e: test     rax, rax
0x00000001402ebd61: jne      0x1402ebf7d
0x00000001402ebd67: mov      r9b, byte ptr [r13 + 0x51]
0x00000001402ebd6b: mov      byte ptr [rbp + 0xaf], 1
0x00000001402ebd72: mov      r8d, 0xa
0x00000001402ebd78: mov      rcx, r14
0x00000001402ebd7b: lea      rdx, [rip + 0x62b4de]
0x00000001402ebd82: call     0x1402f734b
0x00000001402ebd87: nop      
0x00000001402ebd88: mov      rdi, rax
0x00000001402ebd8b: test     rax, rax
0x00000001402ebd8e: jne      0x1402ebf7d
0x00000001402ebd94: mov      r9b, byte ptr [r13 + 0x52]
0x00000001402ebd98: mov      byte ptr [rbp + 0xaf], 1
0x00000001402ebd9f: mov      r8d, 8
0x00000001402ebda5: mov      rcx, r14
0x00000001402ebda8: lea      rdx, [rip + 0x62bd94]
0x00000001402ebdaf: call     0x1402f734b
0x00000001402ebdb4: nop      
0x00000001402ebdb5: mov      rdi, rax
0x00000001402ebdb8: test     rax, rax
0x00000001402ebdbb: jne      0x1402ebf7d
0x00000001402ebdc1: mov      r9, qword ptr [r13 + 8]
0x00000001402ebdc5: mov      rax, qword ptr [r13 + 0x10]
0x00000001402ebdc9: mov      byte ptr [rbp + 0xaf], 1
0x00000001402ebdd0: mov      qword ptr [rsp + 0x20], rax
0x00000001402ebdd5: mov      r8d, 4
0x00000001402ebddb: mov      rcx, r14
0x00000001402ebdde: lea      rdx, [rip + 0x899406]
0x00000001402ebde5: call     0x140212a4b
0x00000001402ebdea: nop      
0x00000001402ebdeb: mov      rdi, rax
0x00000001402ebdee: test     rax, rax
0x00000001402ebdf1: jne      0x1402ebf7d
0x00000001402ebdf7: lea      r9, [r13 + 0x18]
0x00000001402ebdfb: mov      byte ptr [rbp + 0xaf], 1
0x00000001402ebe02: mov      r8d, 5
0x00000001402ebe08: mov      rcx, r14
0x00000001402ebe0b: mov      rdx, r15
0x00000001402ebe0e: call     0x1402f6c80
0x00000001402ebe13: nop      
0x00000001402ebe14: mov      rdi, rax
0x00000001402ebe17: test     rax, rax
0x00000001402ebe1a: jne      0x1402ebf7d
0x00000001402ebe20: movups   xmm0, xmmword ptr [rbp + 0x48]
0x00000001402ebe24: movups   xmm1, xmmword ptr [rbp + 0x58]
0x00000001402ebe28: movups   xmm2, xmmword ptr [rbp + 0x68]
0x00000001402ebe2c: movaps   xmmword ptr [rbp + 0x20], xmm2
0x00000001402ebe30: movaps   xmmword ptr [rbp + 0x10], xmm1
0x00000001402ebe34: movaps   xmmword ptr [rbp], xmm0
0x00000001402ebe38: mov      byte ptr [rbp + 0xaf], 0
0x00000001402ebe3f: mov      rcx, r12
0x00000001402ebe42: mov      rdx, rbp
0x00000001402ebe45: call     0x14074f91e
0x00000001402ebe4a: nop      
0x00000001402ebe4b: cmp      byte ptr [rbp - 0x38], 0xff
0x00000001402ebe4f: je       0x1402ebf89
0x00000001402ebe55: mov      rdi, qword ptr [rbp + 0x90]
0x00000001402ebe5c: cmp      rdi, qword ptr [rbp + 0x80]
0x00000001402ebe63: jne      0x1402ebe72
0x00000001402ebe65: lea      rcx, [rbp + 0x80]
0x00000001402ebe6c: call     0x140642834
0x00000001402ebe71: nop      
0x00000001402ebe72: mov      rax, qword ptr [rbp + 0x88]
0x00000001402ebe79: mov      rcx, rdi
0x00000001402ebe7c: shl      rcx, 5
0x00000001402ebe80: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001402ebe84: movups   xmm1, xmmword ptr [rbp - 0x28]
0x00000001402ebe88: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x00000001402ebe8d: movups   xmmword ptr [rax + rcx], xmm0
0x00000001402ebe91: inc      rdi
0x00000001402ebe94: mov      qword ptr [rbp + 0x90], rdi
0x00000001402ebe9b: add      r13, 0x58
0x00000001402ebe9f: add      rsi, -0x58
0x00000001402ebea3: jmp      0x1402ebcb5
0x00000001402ebea8: mov      rax, qword ptr [rbp + 0x80]
0x00000001402ebeaf: lea      rcx, [rbp + 0x88]
0x00000001402ebeb6: movups   xmm0, xmmword ptr [rcx]
0x00000001402ebeb9: mov      r9, rbp
0x00000001402ebebc: movups   xmmword ptr [r9 + 0x10], xmm0
0x00000001402ebec1: mov      byte ptr [r9], 4
0x00000001402ebec5: mov      qword ptr [r9 + 8], rax
0x00000001402ebec9: mov      byte ptr [rbp + 0xae], 0
0x00000001402ebed0: lea      rcx, [rbp + 0x48]
0x00000001402ebed4: lea      rdx, [rbp + 0x30]
0x00000001402ebed8: lea      r8, [rbp - 0x50]
0x00000001402ebedc: call     0x14074c209
0x00000001402ebee1: nop      
0x00000001402ebee2: mov      rsi, qword ptr [rbp + 0xa0]
0x00000001402ebee9: cmp      byte ptr [rbp + 0x48], 0xff
0x00000001402ebeed: je       0x1402ebef9
0x00000001402ebeef: lea      rcx, [rbp + 0x48]
0x00000001402ebef3: call     0x140035fc0
0x00000001402ebef8: nop      
0x00000001402ebef9: lea      rcx, [rbp - 0x18]
0x00000001402ebefd: call     0x1402a6baf
0x00000001402ebf02: nop      
0x00000001402ebf03: mov      rax, qword ptr [rbp + 0x40]
0x00000001402ebf07: mov      qword ptr [rsi + 0x18], rax
0x00000001402ebf0b: movups   xmm0, xmmword ptr [rbp + 0x30]
0x00000001402ebf0f: movups   xmmword ptr [rsi + 8], xmm0
0x00000001402ebf13: mov      byte ptr [rsi], 5
0x00000001402ebf16: add      rsp, 0x138
0x00000001402ebf1d: pop      rbx
0x00000001402ebf1e: pop      rdi
0x00000001402ebf1f: pop      rsi
0x00000001402ebf20: pop      r12
0x00000001402ebf22: pop      r13
0x00000001402ebf24: pop      r14
0x00000001402ebf26: pop      r15
0x00000001402ebf28: pop      rbp
0x00000001402ebf29: ret      
0x00000001402ebf2a: mov      rdx, rax
0x00000001402ebf2d: call     0x1408ad821
0x00000001402ebf32: nop      
0x00000001402ebf33: jmp      0x1402ebfcc
0x00000001402ebf38: mov      rcx, rdi
0x00000001402ebf3b: call     0x1408bfa45
0x00000001402ebf40: nop      
0x00000001402ebf41: jmp      0x1402ebada
0x00000001402ebf46: mov      rcx, r14
0x00000001402ebf49: call     0x1408bf786
0x00000001402ebf4e: nop      
0x00000001402ebf4f: jmp      0x1402ebb30
0x00000001402ebf54: call     0x1408ad821
0x00000001402ebf59: nop      
0x00000001402ebf5a: jmp      0x1402ebfcc
0x00000001402ebf5c: mov      rcx, r14
0x00000001402ebf5f: call     0x1408bfa45
0x00000001402ebf64: nop      
0x00000001402ebf65: jmp      0x1402ebb94
0x00000001402ebf6a: call     0x1408bf786
0x00000001402ebf6f: nop      
0x00000001402ebf70: jmp      0x1402ebbf7
0x00000001402ebf75: call     0x1408ad821
0x00000001402ebf7a: nop      
0x00000001402ebf7b: jmp      0x1402ebfcc
0x00000001402ebf7d: lea      rcx, [rbp + 0x48]
0x00000001402ebf81: call     0x140212b9a
0x00000001402ebf86: nop      
0x00000001402ebf87: jmp      0x1402ebf8d
0x00000001402ebf89: mov      rdi, qword ptr [rbp - 0x30]
0x00000001402ebf8d: mov      byte ptr [rbp + 0xae], 1
0x00000001402ebf94: lea      rcx, [rbp + 0x80]
0x00000001402ebf9b: call     0x14063dec8
0x00000001402ebfa0: nop      
0x00000001402ebfa1: mov      r8, rbp
0x00000001402ebfa4: mov      qword ptr [r8], rdi
0x00000001402ebfa7: lea      rax, [rip + 0x80c94a]
0x00000001402ebfae: mov      qword ptr [rsp + 0x20], rax
0x00000001402ebfb3: lea      rcx, [rip + 0x8a63de]
0x00000001402ebfba: lea      r9, [rip + 0x80c327]
0x00000001402ebfc1: mov      edx, 0x2b
0x00000001402ebfc6: call     0x1408ae9c0
0x00000001402ebfcb: nop      
0x00000001402ebfcc: ud2      
0x00000001402ebfce: mov      rdi, qword ptr [rbp + 8]
0x00000001402ebfd2: jmp      0x1402ebfa1
