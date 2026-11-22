; instruction-faithful x86-64 fallback for flow.exe rva=0x1fb825-0x1fc1b8
0x00000001401fb825: push     rbp
0x00000001401fb826: push     r15
0x00000001401fb828: push     r14
0x00000001401fb82a: push     r13
0x00000001401fb82c: push     r12
0x00000001401fb82e: push     rsi
0x00000001401fb82f: push     rdi
0x00000001401fb830: push     rbx
0x00000001401fb831: sub      rsp, 0x388
0x00000001401fb838: lea      rbp, [rsp + 0x80]
0x00000001401fb840: mov      qword ptr [rbp + 0x300], 0xfffffffffffffffe
0x00000001401fb84b: mov      r12, rcx
0x00000001401fb84e: movzx    eax, byte ptr [rcx + 0x9a0]
0x00000001401fb855: lea      rcx, [rip + 0x9a3e04]
0x00000001401fb85c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401fb860: add      rax, rcx
0x00000001401fb863: mov      qword ptr [rbp + 0x2f8], r12
0x00000001401fb86a: jmp      rax
0x00000001401fb86c: mov      word ptr [r12 + 0x9a1], 0x101
0x00000001401fb877: mov      byte ptr [r12 + 0x9a3], 1
0x00000001401fb880: lea      rdx, [r12 + 0x188]
0x00000001401fb888: lea      rsi, [r12 + 0x590]
0x00000001401fb890: mov      r8d, 0x408
0x00000001401fb896: mov      rcx, rsi
0x00000001401fb899: call     0x1408acdc0
0x00000001401fb89e: movzx    eax, byte ptr [r12 + 0x990]
0x00000001401fb8a7: lea      rcx, [rip + 0x9a3dc2]
0x00000001401fb8ae: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401fb8b2: add      rax, rcx
0x00000001401fb8b5: jmp      rax
0x00000001401fb8b7: lea      rsi, [r12 + 0x590]
0x00000001401fb8bf: movzx    eax, byte ptr [r12 + 0x990]
0x00000001401fb8c8: lea      rcx, [rip + 0x9a3da1]
0x00000001401fb8cf: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401fb8d3: add      rax, rcx
0x00000001401fb8d6: jmp      rax
0x00000001401fb8d8: mov      byte ptr [r12 + 0x991], 0
0x00000001401fb8e1: lea      rcx, [rbp + 0x50]
0x00000001401fb8e5: mov      qword ptr [rbp + 0x2f0], rsi
0x00000001401fb8ec: mov      rdx, rsi
0x00000001401fb8ef: call     0x1400718e9
0x00000001401fb8f4: nop      
0x00000001401fb8f5: mov      r8, qword ptr [rbp + 0x50]
0x00000001401fb8f9: movzx    eax, byte ptr [rbp + 0x5f]
0x00000001401fb8fd: shl      eax, 0x10
0x00000001401fb900: movzx    ecx, word ptr [rbp + 0x5d]
0x00000001401fb904: or       ecx, eax
0x00000001401fb906: shl      rcx, 0x20
0x00000001401fb90a: mov      r12d, dword ptr [rbp + 0x59]
0x00000001401fb90e: or       r12, rcx
0x00000001401fb911: mov      r13b, byte ptr [rbp + 0x58]
0x00000001401fb915: mov      r14, qword ptr [rbp + 0x60]
0x00000001401fb919: mov      rbx, qword ptr [rbp + 0x68]
0x00000001401fb91d: mov      r15, qword ptr [rbp + 0x70]
0x00000001401fb921: cmp      r8, -1
0x00000001401fb925: je       0x1401fbb62
0x00000001401fb92b: lea      rsi, [rbp + 0x78]
0x00000001401fb92f: lea      rax, [rbp - 0x50]
0x00000001401fb933: mov      ecx, 0xe
0x00000001401fb938: mov      rdi, rax
0x00000001401fb93b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401fb93e: mov      r9, qword ptr [rbp + 0x2f8]
0x00000001401fb945: lea      rdx, [r9 + 0x7a8]
0x00000001401fb94c: mov      qword ptr [r9 + 0x7a8], r8
0x00000001401fb953: mov      byte ptr [r9 + 0x7b0], r13b
0x00000001401fb95a: mov      rcx, r12
0x00000001401fb95d: shr      rcx, 0x30
0x00000001401fb961: mov      byte ptr [r9 + 0x7b7], cl
0x00000001401fb968: mov      rcx, r12
0x00000001401fb96b: shr      rcx, 0x20
0x00000001401fb96f: mov      word ptr [r9 + 0x7b5], cx
0x00000001401fb977: mov      dword ptr [r9 + 0x7b1], r12d
0x00000001401fb97e: mov      r12, r9
0x00000001401fb981: mov      qword ptr [r9 + 0x7b8], r14
0x00000001401fb988: mov      qword ptr [r9 + 0x7c0], rbx
0x00000001401fb98f: mov      qword ptr [r9 + 0x7c8], r15
0x00000001401fb996: lea      rdi, [r9 + 0x7d0]
0x00000001401fb99d: mov      ecx, 0xe
0x00000001401fb9a2: mov      rsi, rax
0x00000001401fb9a5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401fb9a8: xor      esi, esi
0x00000001401fb9aa: mov      byte ptr [r9 + 0x840], sil
0x00000001401fb9b1: mov      byte ptr [r9 + 0x991], sil
0x00000001401fb9b8: lea      rdi, [r9 + 0x848]
0x00000001401fb9bf: mov      r8d, 0xa0
0x00000001401fb9c5: mov      rcx, rdi
0x00000001401fb9c8: call     0x1408acdc0
0x00000001401fb9cd: lea      rax, [r12 + 0x988]
0x00000001401fb9d5: mov      qword ptr [rbp + 0x2e0], rax
0x00000001401fb9dc: mov      byte ptr [r12 + 0x988], sil
0x00000001401fb9e4: mov      rsi, qword ptr [rbp + 0x2f0]
0x00000001401fb9eb: jmp      0x1401fba1d
0x00000001401fb9ed: lea      rdx, [r12 + 0x988]
0x00000001401fb9f5: movzx    eax, byte ptr [r12 + 0x988]
0x00000001401fb9fe: lea      rdi, [r12 + 0x848]
0x00000001401fba06: lea      rcx, [rip + 0x9a3c73]
0x00000001401fba0d: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401fba11: add      rax, rcx
0x00000001401fba14: mov      qword ptr [rbp + 0x2e0], rdx
0x00000001401fba1b: jmp      rax
0x00000001401fba1d: lea      rcx, [r12 + 0x8e8]
0x00000001401fba25: mov      r8d, 0xa0
0x00000001401fba2b: mov      rdx, rdi
0x00000001401fba2e: call     0x1408acdc0
0x00000001401fba33: mov      qword ptr [rbp + 0x2a8], rdi
0x00000001401fba3a: mov      qword ptr [rbp + 0x2f0], rsi
0x00000001401fba41: lea      rdx, [r12 + 0x8e8]
0x00000001401fba49: movzx    eax, byte ptr [r12 + 0x980]
0x00000001401fba52: test     eax, eax
0x00000001401fba54: mov      qword ptr [rbp + 0x270], rdx
0x00000001401fba5b: jne      0x1401fc0fb
0x00000001401fba61: lea      rsi, [rbp + 0x50]
0x00000001401fba65: mov      r8d, 0x98
0x00000001401fba6b: mov      rcx, rsi
0x00000001401fba6e: call     0x1408acdc0
0x00000001401fba73: mov      rdx, qword ptr [rsi + 0x88]
0x00000001401fba7a: add      rdx, 0x10
0x00000001401fba7e: lea      rcx, [rbp + 0x278]
0x00000001401fba85: call     0x1400a9874
0x00000001401fba8a: nop      
0x00000001401fba8b: mov      rax, qword ptr [rbp + 0x278]
0x00000001401fba92: mov      rcx, qword ptr [rbp + 0x280]
0x00000001401fba99: add      rcx, rax
0x00000001401fba9c: inc      rcx
0x00000001401fba9f: movdqa   xmm0, xmmword ptr [rax]
0x00000001401fbaa3: pmovmskb edx, xmm0
0x00000001401fbaa7: not      edx
0x00000001401fbaa9: mov      r8, qword ptr [rbp + 0x290]
0x00000001401fbab0: lea      rsi, [rbp + 0x230]
0x00000001401fbab7: mov      qword ptr [rsi], rax
0x00000001401fbaba: add      rax, 0x10
0x00000001401fbabe: mov      qword ptr [rsi + 8], rax
0x00000001401fbac2: mov      qword ptr [rsi + 0x10], rcx
0x00000001401fbac6: mov      word ptr [rsi + 0x18], dx
0x00000001401fbaca: mov      qword ptr [rsi + 0x20], r8
0x00000001401fbace: lea      rcx, [rbp + 0x1e8]
0x00000001401fbad5: mov      rdx, rsi
0x00000001401fbad8: call     0x1401fc743
0x00000001401fbadd: nop      
0x00000001401fbade: cmp      qword ptr [rbp + 0x1e8], -1
0x00000001401fbae6: je       0x1401fbb35
0x00000001401fbae8: mov      rax, qword ptr [rbp + 0x250]
0x00000001401fbaef: inc      rax
0x00000001401fbaf2: mov      rcx, 0xffffffffffffffff
0x00000001401fbaf9: cmovne   rcx, rax
0x00000001401fbafd: cmp      rcx, 5
0x00000001401fbb01: mov      r15d, 4
0x00000001401fbb07: cmovae   r15, rcx
0x00000001401fbb0b: mov      rax, r15
0x00000001401fbb0e: shl      rax, 4
0x00000001401fbb12: lea      rbx, [rax + rax*2]
0x00000001401fbb16: movabs   rax, 0x2aaaaaaaaaaaaaa
0x00000001401fbb20: cmp      rcx, rax
0x00000001401fbb23: jbe      0x1401fbb44
0x00000001401fbb25: xor      ecx, ecx
0x00000001401fbb27: mov      rdx, rbx
0x00000001401fbb2a: call     0x1408ad821
0x00000001401fbb2f: nop      
0x00000001401fbb30: jmp      0x1401fc1b6
0x00000001401fbb35: mov      edi, 8
0x00000001401fbb3a: xor      r15d, r15d
0x00000001401fbb3d: xor      ebx, ebx
0x00000001401fbb3f: jmp      0x1401fbcae
0x00000001401fbb44: test     rbx, rbx
0x00000001401fbb47: je       0x1401fbba0
0x00000001401fbb49: xor      ecx, ecx
0x00000001401fbb4b: mov      rdx, rbx
0x00000001401fbb4e: call     0x1407667d0
0x00000001401fbb53: mov      rdi, rax
0x00000001401fbb56: test     rax, rax
0x00000001401fbb59: jne      0x1401fbba8
0x00000001401fbb5b: mov      ecx, 8
0x00000001401fbb60: jmp      0x1401fbb27
0x00000001401fbb62: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001401fbb69: lea      rcx, [rax + 0x790]
0x00000001401fbb70: mov      qword ptr [rbp + 0x2e0], rcx
0x00000001401fbb77: mov      byte ptr [rax + 0x991], 0
0x00000001401fbb7e: mov      rcx, qword ptr [rbp + 0x2f0]
0x00000001401fbb85: call     0x140038cc4
0x00000001401fbb8a: nop      
0x00000001401fbb8b: mov      sil, 1
0x00000001401fbb8e: mov      rcx, qword ptr [rbp + 0x2e0]
0x00000001401fbb95: call     0x140038c3e
0x00000001401fbb9a: nop      
0x00000001401fbb9b: jmp      0x1401fbfdf
0x00000001401fbba0: mov      edi, 8
0x00000001401fbba5: xor      r15d, r15d
0x00000001401fbba8: movups   xmm0, xmmword ptr [rbp + 0x1e8]
0x00000001401fbbaf: movups   xmm1, xmmword ptr [rbp + 0x1f8]
0x00000001401fbbb6: movups   xmm2, xmmword ptr [rbp + 0x208]
0x00000001401fbbbd: movups   xmmword ptr [rdi + 0x20], xmm2
0x00000001401fbbc1: movups   xmmword ptr [rdi + 0x10], xmm1
0x00000001401fbbc5: movups   xmmword ptr [rdi], xmm0
0x00000001401fbbc8: lea      r14, [rbp + 0x258]
0x00000001401fbbcf: mov      qword ptr [r14], r15
0x00000001401fbbd2: mov      qword ptr [r14 + 8], rdi
0x00000001401fbbd6: mov      qword ptr [r14 + 0x10], 1
0x00000001401fbbde: mov      rax, qword ptr [rbp + 0x250]
0x00000001401fbbe5: lea      r15, [rbp + 0x2b0]
0x00000001401fbbec: mov      qword ptr [r15 + 0x20], rax
0x00000001401fbbf0: movdqu   xmm0, xmmword ptr [rbp + 0x230]
0x00000001401fbbf8: movups   xmm1, xmmword ptr [rbp + 0x240]
0x00000001401fbbff: movaps   xmmword ptr [r15 + 0x10], xmm1
0x00000001401fbc04: movdqa   xmmword ptr [r15], xmm0
0x00000001401fbc09: mov      ebx, 1
0x00000001401fbc0e: lea      r12, [rbp + 0x1b8]
0x00000001401fbc15: mov      r13, 0xffffffffffffffff
0x00000001401fbc1c: mov      rcx, r12
0x00000001401fbc1f: mov      rdx, r15
0x00000001401fbc22: call     0x1401fc743
0x00000001401fbc27: nop      
0x00000001401fbc28: cmp      qword ptr [rbp + 0x1b8], -1
0x00000001401fbc30: je       0x1401fbca7
0x00000001401fbc32: cmp      rbx, qword ptr [rbp + 0x258]
0x00000001401fbc39: jne      0x1401fbc6b
0x00000001401fbc3b: mov      r8, qword ptr [rbp + 0x2d0]
0x00000001401fbc42: inc      r8
0x00000001401fbc45: cmove    r8, r13
0x00000001401fbc49: mov      qword ptr [rsp + 0x20], 0x30
0x00000001401fbc52: mov      r9d, 8
0x00000001401fbc58: mov      rcx, r14
0x00000001401fbc5b: mov      rdx, rbx
0x00000001401fbc5e: call     0x1408adb37
0x00000001401fbc63: nop      
0x00000001401fbc64: mov      rdi, qword ptr [rbp + 0x260]
0x00000001401fbc6b: lea      rax, [rbx + rbx*2]
0x00000001401fbc6f: shl      rax, 4
0x00000001401fbc73: movdqu   xmm0, xmmword ptr [rbp + 0x1b8]
0x00000001401fbc7b: movups   xmm1, xmmword ptr [rbp + 0x1c8]
0x00000001401fbc82: movups   xmm2, xmmword ptr [rbp + 0x1d8]
0x00000001401fbc89: movups   xmmword ptr [rdi + rax + 0x20], xmm2
0x00000001401fbc8e: movups   xmmword ptr [rdi + rax + 0x10], xmm1
0x00000001401fbc93: movdqu   xmmword ptr [rdi + rax], xmm0
0x00000001401fbc98: inc      rbx
0x00000001401fbc9b: mov      qword ptr [rbp + 0x268], rbx
0x00000001401fbca2: jmp      0x1401fbc1c
0x00000001401fbca7: mov      r15, qword ptr [rbp + 0x258]
0x00000001401fbcae: lea      r14, [rbp + 0x278]
0x00000001401fbcb5: mov      rcx, r14
0x00000001401fbcb8: call     0x1407dceb4
0x00000001401fbcbd: nop      
0x00000001401fbcbe: lea      rcx, [rbp + 0x50]
0x00000001401fbcc2: call     0x140037677
0x00000001401fbcc7: nop      
0x00000001401fbcc8: mov      rdx, qword ptr [rbp + 0x2f8]
0x00000001401fbccf: mov      byte ptr [rdx + 0x980], 1
0x00000001401fbcd6: cmp      r15, -1
0x00000001401fbcda: je       0x1401fbe8c
0x00000001401fbce0: mov      qword ptr [rbp + 0x218], r15
0x00000001401fbce7: mov      qword ptr [rbp + 0x220], rdi
0x00000001401fbcee: mov      qword ptr [rbp + 0x228], rbx
0x00000001401fbcf5: mov      edx, 0x80
0x00000001401fbcfa: xor      ecx, ecx
0x00000001401fbcfc: call     0x1407667d0
0x00000001401fbd01: test     rax, rax
0x00000001401fbd04: je       0x1401fc16c
0x00000001401fbd0a: mov      qword ptr [rbp + 0x278], 0x80
0x00000001401fbd15: mov      qword ptr [rbp + 0x280], rax
0x00000001401fbd1c: mov      qword ptr [rbp + 0x288], 0
0x00000001401fbd27: mov      qword ptr [rbp + 0x230], r14
0x00000001401fbd2e: lea      rdx, [rip + 0x990ed6]
0x00000001401fbd35: mov      r8d, 1
0x00000001401fbd3b: mov      rcx, r14
0x00000001401fbd3e: call     0x14002fe6f
0x00000001401fbd43: nop      
0x00000001401fbd44: test     rbx, rbx
0x00000001401fbd47: je       0x1401fbe4a
0x00000001401fbd4d: lea      r13, [rbx + rbx*2]
0x00000001401fbd51: shl      r13, 4
0x00000001401fbd55: add      r13, rdi
0x00000001401fbd58: mov      al, 1
0x00000001401fbd5a: lea      rbx, [rip + 0x988e07]
0x00000001401fbd61: lea      r14, [rip + 0x71c661]
0x00000001401fbd68: lea      r15, [rbp + 0x2b0]
0x00000001401fbd6f: lea      r12, [rip + 0x981b02]
0x00000001401fbd76: test     al, 1
0x00000001401fbd78: jne      0x1401fbd94
0x00000001401fbd7a: mov      rcx, qword ptr [rbp + 0x230]
0x00000001401fbd81: mov      r8d, 1
0x00000001401fbd87: lea      rdx, [rip + 0x988ddc]
0x00000001401fbd8e: call     0x14002fe6f
0x00000001401fbd93: nop      
0x00000001401fbd94: mov      rcx, qword ptr [rbp + 0x230]
0x00000001401fbd9b: mov      r8d, 1
0x00000001401fbda1: mov      rdx, rbx
0x00000001401fbda4: call     0x14002fe6f
0x00000001401fbda9: nop      
0x00000001401fbdaa: mov      word ptr [rbp + 0x2b0], 0x100
0x00000001401fbdb3: mov      qword ptr [rbp + 0x2b8], rsi
0x00000001401fbdba: mov      r9, qword ptr [rdi + 8]
0x00000001401fbdbe: mov      rax, qword ptr [rdi + 0x10]
0x00000001401fbdc2: mov      qword ptr [rsp + 0x20], rax
0x00000001401fbdc7: mov      r8d, 0xc
0x00000001401fbdcd: mov      rcx, r15
0x00000001401fbdd0: mov      rdx, r14
0x00000001401fbdd3: call     0x1400dc900
0x00000001401fbdd8: nop      
0x00000001401fbdd9: cmp      byte ptr [rbp + 0x2b0], 1
0x00000001401fbde0: je       0x1401fbea1
0x00000001401fbde6: mov      r9, qword ptr [rdi + 0x20]
0x00000001401fbdea: mov      rax, qword ptr [rdi + 0x28]
0x00000001401fbdee: mov      qword ptr [rsp + 0x20], rax
0x00000001401fbdf3: mov      r8d, 5
0x00000001401fbdf9: mov      rcx, r15
0x00000001401fbdfc: mov      rdx, r12
0x00000001401fbdff: call     0x1400dc900
0x00000001401fbe04: nop      
0x00000001401fbe05: test     byte ptr [rbp + 0x2b0], 1
0x00000001401fbe0c: jne      0x1401fbe34
0x00000001401fbe0e: cmp      byte ptr [rbp + 0x2b1], 0
0x00000001401fbe15: je       0x1401fbe34
0x00000001401fbe17: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001401fbe1e: mov      rcx, qword ptr [rax]
0x00000001401fbe21: mov      r8d, 1
0x00000001401fbe27: lea      rdx, [rip + 0x988d3b]
0x00000001401fbe2e: call     0x14002fe6f
0x00000001401fbe33: nop      
0x00000001401fbe34: add      rdi, 0x30
0x00000001401fbe38: xor      eax, eax
0x00000001401fbe3a: cmp      rdi, r13
0x00000001401fbe3d: jne      0x1401fbd76
0x00000001401fbe43: mov      r14, qword ptr [rbp + 0x230]
0x00000001401fbe4a: lea      rdx, [rip + 0x9908a9]
0x00000001401fbe51: mov      r8d, 1
0x00000001401fbe57: mov      rcx, r14
0x00000001401fbe5a: call     0x14002fe6f
0x00000001401fbe5f: nop      
0x00000001401fbe60: mov      r14, qword ptr [rbp + 0x278]
0x00000001401fbe67: mov      rbx, qword ptr [rbp + 0x280]
0x00000001401fbe6e: cmp      r14, -1
0x00000001401fbe72: je       0x1401fbed9
0x00000001401fbe74: mov      r15, qword ptr [rbp + 0x288]
0x00000001401fbe7b: mov      rdi, 0xffffffffffffffff
0x00000001401fbe82: xor      r12d, r12d
0x00000001401fbe85: xor      r13d, r13d
0x00000001401fbe88: xor      esi, esi
0x00000001401fbe8a: jmp      0x1401fbef0
0x00000001401fbe8c: mov      cl, 3
0x00000001401fbe8e: mov      byte ptr [rdx + 0x988], cl
0x00000001401fbe94: mov      byte ptr [rdx + 0x990], cl
0x00000001401fbe9a: mov      al, 1
0x00000001401fbe9c: jmp      0x1401fc0b0
0x00000001401fbea1: lea      rcx, [rbp + 0x50]
0x00000001401fbea5: mov      qword ptr [rcx], 0xa
0x00000001401fbeac: xor      edx, edx
0x00000001401fbeae: xor      r8d, r8d
0x00000001401fbeb1: call     0x1408c3c34
0x00000001401fbeb6: nop      
0x00000001401fbeb7: mov      rbx, rax
0x00000001401fbeba: mov      rcx, qword ptr [rbp + 0x278]
0x00000001401fbec1: mov      rdx, qword ptr [rbp + 0x280]
0x00000001401fbec8: mov      r8d, 1
0x00000001401fbece: mov      r9d, 1
0x00000001401fbed4: call     0x14000a0f6
0x00000001401fbed9: mov      r12, rbx
0x00000001401fbedc: shr      r12, 8
0x00000001401fbee0: movabs   rdi, 0x8000000000000005
0x00000001401fbeea: mov      sil, 1
0x00000001401fbeed: mov      r13d, ebx
0x00000001401fbef0: lea      rcx, [rbp + 0x218]
0x00000001401fbef7: call     0x1401fc6f8
0x00000001401fbefc: nop      
0x00000001401fbefd: test     sil, sil
0x00000001401fbf00: je       0x1401fbf99
0x00000001401fbf06: lea      rcx, [rbp + 0x50]
0x00000001401fbf0a: mov      dword ptr [rcx + 9], r12d
0x00000001401fbf0e: mov      rax, r12
0x00000001401fbf11: shr      rax, 0x30
0x00000001401fbf15: mov      byte ptr [rcx + 0xf], al
0x00000001401fbf18: shr      r12, 0x20
0x00000001401fbf1c: mov      word ptr [rcx + 0xd], r12w
0x00000001401fbf21: mov      qword ptr [rcx + 0x10], r14
0x00000001401fbf25: mov      qword ptr [rcx + 0x18], rbx
0x00000001401fbf29: mov      qword ptr [rcx + 0x20], r15
0x00000001401fbf2d: mov      qword ptr [rcx], rdi
0x00000001401fbf30: mov      byte ptr [rcx + 8], r13b
0x00000001401fbf34: xor      eax, eax
0x00000001401fbf36: lea      r8, [rbp + 0x2b0]
0x00000001401fbf3d: mov      qword ptr [r8], rax
0x00000001401fbf40: mov      qword ptr [r8 + 8], 1
0x00000001401fbf48: mov      qword ptr [r8 + 0x10], rax
0x00000001401fbf4c: lea      rdx, [rbp + 0x278]
0x00000001401fbf53: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401fbf5b: mov      qword ptr [rdx], r8
0x00000001401fbf5e: lea      rax, [rip + 0x926a13]
0x00000001401fbf65: mov      qword ptr [rdx + 8], rax
0x00000001401fbf69: call     0x1407e4960
0x00000001401fbf6e: nop      
0x00000001401fbf6f: test     al, al
0x00000001401fbf71: jne      0x1401fc0ca
0x00000001401fbf77: mov      r14, qword ptr [rbp + 0x2b0]
0x00000001401fbf7e: mov      rbx, qword ptr [rbp + 0x2b8]
0x00000001401fbf85: mov      r15, qword ptr [rbp + 0x2c0]
0x00000001401fbf8c: lea      rcx, [rbp + 0x50]
0x00000001401fbf90: call     0x140037500
0x00000001401fbf95: nop      
0x00000001401fbf96: mov      r13b, 3
0x00000001401fbf99: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001401fbfa0: mov      byte ptr [rax], 1
0x00000001401fbfa3: mov      rcx, qword ptr [rbp + 0x2a8]
0x00000001401fbfaa: call     0x14010cd1b
0x00000001401fbfaf: nop      
0x00000001401fbfb0: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001401fbfb7: mov      byte ptr [rax + 0x991], 0
0x00000001401fbfbe: mov      rcx, qword ptr [rbp + 0x2f0]
0x00000001401fbfc5: call     0x140038cc4
0x00000001401fbfca: nop      
0x00000001401fbfcb: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001401fbfd2: lea      rcx, [rax + 0x790]
0x00000001401fbfd9: call     0x140038c3e
0x00000001401fbfde: nop      
0x00000001401fbfdf: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001401fbfe6: mov      byte ptr [rax + 0x990], 1
0x00000001401fbfed: mov      rcx, qword ptr [rbp + 0x2f0]
0x00000001401fbff4: call     0x1400bea04
0x00000001401fbff9: nop      
0x00000001401fbffa: movzx    eax, sil
0x00000001401fbffe: lea      rsi, [rbp + 0x28]
0x00000001401fc002: mov      dword ptr [rsi + 9], r12d
0x00000001401fc006: mov      rcx, r12
0x00000001401fc009: shr      rcx, 0x30
0x00000001401fc00d: mov      byte ptr [rsi + 0xf], cl
0x00000001401fc010: shr      r12, 0x20
0x00000001401fc014: mov      word ptr [rsi + 0xd], r12w
0x00000001401fc019: mov      qword ptr [rsi + 0x10], r14
0x00000001401fc01d: mov      qword ptr [rsi + 0x18], rbx
0x00000001401fc021: mov      qword ptr [rsi + 0x20], r15
0x00000001401fc025: mov      byte ptr [rsi + 8], r13b
0x00000001401fc029: mov      qword ptr [rsi], rax
0x00000001401fc02c: xor      ebx, ebx
0x00000001401fc02e: mov      r14, qword ptr [rbp + 0x2f8]
0x00000001401fc035: mov      byte ptr [r14 + 0x9a3], bl
0x00000001401fc03c: lea      rdi, [rbp + 0x50]
0x00000001401fc040: mov      r8d, 0x168
0x00000001401fc046: mov      rcx, rdi
0x00000001401fc049: mov      rdx, r14
0x00000001401fc04c: call     0x1408acdc0
0x00000001401fc051: mov      byte ptr [r14 + 0x9a2], bl
0x00000001401fc058: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401fc05f: mov      byte ptr [r14 + 0x9a1], bl
0x00000001401fc066: mov      rax, qword ptr [r14 + 0x178]
0x00000001401fc06d: lea      r9, [rbp - 0x50]
0x00000001401fc071: mov      qword ptr [r9 + 0x10], rax
0x00000001401fc075: movdqu   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401fc07e: movdqa   xmmword ptr [r9], xmm0
0x00000001401fc083: mov      eax, dword ptr [r14 + 0x998]
0x00000001401fc08a: mov      ecx, dword ptr [r14 + 0x99c]
0x00000001401fc091: mov      dword ptr [rsp + 0x28], ecx
0x00000001401fc095: mov      dword ptr [rsp + 0x20], eax
0x00000001401fc099: mov      rcx, rdi
0x00000001401fc09c: mov      r8, rsi
0x00000001401fc09f: call     0x14003d062
0x00000001401fc0a4: nop      
0x00000001401fc0a5: mov      cl, 1
0x00000001401fc0a7: xor      eax, eax
0x00000001401fc0a9: mov      rdx, qword ptr [rbp + 0x2f8]
0x00000001401fc0b0: mov      byte ptr [rdx + 0x9a0], cl
0x00000001401fc0b6: add      rsp, 0x388
0x00000001401fc0bd: pop      rbx
0x00000001401fc0be: pop      rdi
0x00000001401fc0bf: pop      rsi
0x00000001401fc0c0: pop      r12
0x00000001401fc0c2: pop      r13
0x00000001401fc0c4: pop      r14
0x00000001401fc0c6: pop      r15
0x00000001401fc0c8: pop      rbp
0x00000001401fc0c9: ret      
0x00000001401fc0ca: lea      rax, [rip + 0x9937d7]
0x00000001401fc0d1: mov      qword ptr [rsp + 0x20], rax
0x00000001401fc0d6: lea      rcx, [rip + 0x993743]
0x00000001401fc0dd: lea      r9, [rip + 0x8fc764]
0x00000001401fc0e4: lea      r8, [rbp + 0x2ef]
0x00000001401fc0eb: mov      edx, 0x37
0x00000001401fc0f0: call     0x1408ae9c0
0x00000001401fc0f5: nop      
0x00000001401fc0f6: jmp      0x1401fc1b6
0x00000001401fc0fb: cmp      eax, 1
0x00000001401fc0fe: jne      0x1401fc112
0x00000001401fc100: lea      rcx, [rip + 0x720e91]
0x00000001401fc107: call     0x1408aeb00
0x00000001401fc10c: nop      
0x00000001401fc10d: jmp      0x1401fc1b6
0x00000001401fc112: lea      rcx, [rip + 0x720e7f]
0x00000001401fc119: call     0x1408aeb20
0x00000001401fc11e: nop      
0x00000001401fc11f: jmp      0x1401fc1b6
0x00000001401fc124: lea      rcx, [rip + 0x71fddd]
0x00000001401fc12b: call     0x1408aeb20
0x00000001401fc130: ud2      
0x00000001401fc132: lea      rcx, [rip + 0x71fdcf]
0x00000001401fc139: call     0x1408aeb00
0x00000001401fc13e: ud2      
0x00000001401fc140: mov      qword ptr [rbp + 0x2f0], rsi
0x00000001401fc147: lea      rcx, [rip + 0x723c22]
0x00000001401fc14e: call     0x1408aeb20
0x00000001401fc153: nop      
0x00000001401fc154: jmp      0x1401fc1b6
0x00000001401fc156: mov      qword ptr [rbp + 0x2f0], rsi
0x00000001401fc15d: lea      rcx, [rip + 0x723c0c]
0x00000001401fc164: call     0x1408aeb00
0x00000001401fc169: nop      
0x00000001401fc16a: jmp      0x1401fc1b6
0x00000001401fc16c: mov      ecx, 1
0x00000001401fc171: mov      edx, 0x80
0x00000001401fc176: call     0x1408ad821
0x00000001401fc17b: nop      
0x00000001401fc17c: jmp      0x1401fc1b6
0x00000001401fc17e: mov      qword ptr [rbp + 0x2f0], rsi
0x00000001401fc185: mov      qword ptr [rbp + 0x2d8], rdi
0x00000001401fc18c: lea      rcx, [rip + 0x71f955]
0x00000001401fc193: call     0x1408aeb20
0x00000001401fc198: nop      
0x00000001401fc199: jmp      0x1401fc1b6
0x00000001401fc19b: mov      qword ptr [rbp + 0x2f0], rsi
0x00000001401fc1a2: mov      qword ptr [rbp + 0x2d8], rdi
0x00000001401fc1a9: lea      rcx, [rip + 0x71f938]
0x00000001401fc1b0: call     0x1408aeb00
0x00000001401fc1b5: nop      
0x00000001401fc1b6: ud2      
