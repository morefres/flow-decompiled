; instruction-faithful x86-64 fallback for flow.exe rva=0x61d632-0x61db45
0x000000014061d632: push     rbp
0x000000014061d633: push     r15
0x000000014061d635: push     r14
0x000000014061d637: push     r13
0x000000014061d639: push     r12
0x000000014061d63b: push     rsi
0x000000014061d63c: push     rdi
0x000000014061d63d: push     rbx
0x000000014061d63e: sub      rsp, 0x108
0x000000014061d645: lea      rbp, [rsp + 0x80]
0x000000014061d64d: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x000000014061d658: mov      qword ptr [rbp + 0x60], r8
0x000000014061d65c: mov      qword ptr [rbp + 0x68], rdx
0x000000014061d660: mov      rdi, rcx
0x000000014061d663: mov      al, 1
0x000000014061d665: mov      byte ptr [rbp + 0x7f], al
0x000000014061d668: mov      byte ptr [rbp + 0x7e], al
0x000000014061d66b: call     0x14061c766
0x000000014061d670: nop      
0x000000014061d671: test     al, al
0x000000014061d673: jne      0x14061da50
0x000000014061d679: mov      rcx, rdi
0x000000014061d67c: mov      rsi, qword ptr [rbp + 0x68]
0x000000014061d680: mov      rdx, rsi
0x000000014061d683: call     0x14069a6b2
0x000000014061d688: mov      r9d, eax
0x000000014061d68b: movzx    eax, ax
0x000000014061d68e: movzx    ebx, word ptr [rdi + 0x58]
0x000000014061d692: mov      dword ptr [rbp + 0x2c], eax
0x000000014061d695: mov      r15d, eax
0x000000014061d698: and      r15d, ebx
0x000000014061d69b: mov      r12, qword ptr [rdi + 0x50]
0x000000014061d69f: mov      r13, qword ptr [rdi + 0x48]
0x000000014061d6a3: mov      r8, qword ptr [rdi + 0x20]
0x000000014061d6a7: mov      qword ptr [rbp + 0x18], rdi
0x000000014061d6ab: mov      rax, qword ptr [rdi + 0x28]
0x000000014061d6af: mov      qword ptr [rbp + 0x70], rax
0x000000014061d6b3: mov      rax, qword ptr [rsi]
0x000000014061d6b6: mov      qword ptr [rbp + 0x38], rax
0x000000014061d6ba: mov      rax, qword ptr [rsi + 8]
0x000000014061d6be: mov      qword ptr [rbp + 0x20], rax
0x000000014061d6c2: mov      r10b, byte ptr [rsi + 8]
0x000000014061d6c6: mov      rax, qword ptr [rsi + 0x10]
0x000000014061d6ca: mov      qword ptr [rbp + 0x30], rax
0x000000014061d6ce: xor      edi, edi
0x000000014061d6d0: mov      qword ptr [rbp + 0x48], r8
0x000000014061d6d4: mov      word ptr [rbp + 0x50], r9w
0x000000014061d6d9: mov      byte ptr [rbp + 0x58], r10b
0x000000014061d6dd: mov      rax, r15
0x000000014061d6e0: mov      r15, rax
0x000000014061d6e3: mov      eax, 0
0x000000014061d6e8: cmp      r15, r12
0x000000014061d6eb: jae      0x14061d6e0
0x000000014061d6ed: movzx    esi, word ptr [r13 + r15*4]
0x000000014061d6f3: cmp      rsi, 0xffff
0x000000014061d6fa: je       0x14061d794
0x000000014061d700: movzx    eax, word ptr [r13 + r15*4 + 2]
0x000000014061d706: mov      ecx, ebx
0x000000014061d708: and      ecx, eax
0x000000014061d70a: mov      edx, r15d
0x000000014061d70d: sub      edx, ecx
0x000000014061d70f: and      edx, ebx
0x000000014061d711: cmp      rdx, rdi
0x000000014061d714: jb       0x14061d838
0x000000014061d71a: cmp      ax, r9w
0x000000014061d71e: jne      0x14061d789
0x000000014061d720: cmp      qword ptr [rbp + 0x70], rsi
0x000000014061d724: jbe      0x14061da2f
0x000000014061d72a: cmp      qword ptr [rbp + 0x38], 0
0x000000014061d72f: sete     cl
0x000000014061d732: imul     r14, rsi, 0x68
0x000000014061d736: mov      rax, qword ptr [r8 + r14 + 0x40]
0x000000014061d73b: test     rax, rax
0x000000014061d73e: setne    dl
0x000000014061d741: cmp      dl, cl
0x000000014061d743: je       0x14061d789
0x000000014061d745: add      r14, r8
0x000000014061d748: test     rax, rax
0x000000014061d74b: je       0x14061d77f
0x000000014061d74d: mov      rax, qword ptr [rbp + 0x30]
0x000000014061d751: cmp      qword ptr [r14 + 0x50], rax
0x000000014061d755: jne      0x14061d789
0x000000014061d757: mov      rcx, qword ptr [r14 + 0x48]
0x000000014061d75b: mov      rdx, qword ptr [rbp + 0x20]
0x000000014061d75f: mov      r8, qword ptr [rbp + 0x30]
0x000000014061d763: call     0x1408accc0
0x000000014061d768: mov      r10b, byte ptr [rbp + 0x58]
0x000000014061d76c: movzx    r9d, word ptr [rbp + 0x50]
0x000000014061d771: mov      r8, qword ptr [rbp + 0x48]
0x000000014061d775: test     eax, eax
0x000000014061d777: je       0x14061d88e
0x000000014061d77d: jmp      0x14061d789
0x000000014061d77f: cmp      byte ptr [r14 + 0x48], r10b
0x000000014061d783: je       0x14061d88e
0x000000014061d789: inc      rdi
0x000000014061d78c: inc      r15
0x000000014061d78f: jmp      0x14061d6dd
0x000000014061d794: mov      rdx, qword ptr [rbp + 0x70]
0x000000014061d798: cmp      rdx, 0x7fff
0x000000014061d79f: ja       0x14061da9a
0x000000014061d7a5: mov      rbx, qword ptr [rbp + 0x18]
0x000000014061d7a9: lea      rcx, [rbx + 0x18]
0x000000014061d7ad: mov      rax, qword ptr [rbp + 0x68]
0x000000014061d7b1: movups   xmm0, xmmword ptr [rax]
0x000000014061d7b4: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014061d7b8: movups   xmmword ptr [rbp], xmm1
0x000000014061d7bc: movups   xmmword ptr [rbp - 0x10], xmm0
0x000000014061d7c0: mov      rax, qword ptr [rbp + 0x60]
0x000000014061d7c4: movups   xmm0, xmmword ptr [rax]
0x000000014061d7c7: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014061d7cb: movups   xmmword ptr [rbp - 0x38], xmm0
0x000000014061d7cf: movups   xmmword ptr [rbp - 0x28], xmm1
0x000000014061d7d3: mov      rax, qword ptr [rax + 0x20]
0x000000014061d7d7: mov      qword ptr [rbp - 0x18], rax
0x000000014061d7db: mov      r14d, dword ptr [rbp + 0x2c]
0x000000014061d7df: mov      word ptr [rbp + 0x10], r14w
0x000000014061d7e4: mov      qword ptr [rbp - 0x50], 0
0x000000014061d7ec: cmp      rdx, qword ptr [rcx]
0x000000014061d7ef: jne      0x14061d803
0x000000014061d7f1: call     0x14061ca21
0x000000014061d7f6: nop      
0x000000014061d7f7: mov      r8, qword ptr [rbx + 0x20]
0x000000014061d7fb: mov      r12, qword ptr [rbx + 0x50]
0x000000014061d7ff: mov      rdx, qword ptr [rbp + 0x70]
0x000000014061d803: imul     rdi, rdx, 0x68
0x000000014061d807: add      rdi, r8
0x000000014061d80a: lea      rsi, [rbp - 0x50]
0x000000014061d80e: mov      ecx, 0xd
0x000000014061d813: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014061d816: lea      rax, [rdx + 1]
0x000000014061d81a: mov      qword ptr [rbx + 0x28], rax
0x000000014061d81e: cmp      r15, r12
0x000000014061d821: jae      0x14061db0e
0x000000014061d827: mov      rax, qword ptr [rbx + 0x48]
0x000000014061d82b: mov      word ptr [rax + r15*4], dx
0x000000014061d830: mov      word ptr [rax + r15*4 + 2], r14w
0x000000014061d836: jmp      0x14061d87a
0x000000014061d838: cmp      rdi, 0x200
0x000000014061d83f: setae    al
0x000000014061d842: mov      rcx, qword ptr [rbp + 0x18]
0x000000014061d846: cmp      qword ptr [rcx], 2
0x000000014061d84a: setne    dl
0x000000014061d84d: and      dl, al
0x000000014061d84f: xor      eax, eax
0x000000014061d851: mov      byte ptr [rbp + 0x7f], al
0x000000014061d854: mov      byte ptr [rbp + 0x7e], al
0x000000014061d857: mov      byte ptr [rsp + 0x28], dl
0x000000014061d85b: mov      qword ptr [rsp + 0x20], r15
0x000000014061d860: mov      rdx, qword ptr [rbp + 0x68]
0x000000014061d864: mov      r8, qword ptr [rbp + 0x60]
0x000000014061d868: mov      r9d, dword ptr [rbp + 0x2c]
0x000000014061d86c: call     0x14067cdef
0x000000014061d871: nop      
0x000000014061d872: test     al, 1
0x000000014061d874: jne      0x14061dae4
0x000000014061d87a: add      rsp, 0x108
0x000000014061d881: pop      rbx
0x000000014061d882: pop      rdi
0x000000014061d883: pop      rsi
0x000000014061d884: pop      r12
0x000000014061d886: pop      r13
0x000000014061d888: pop      r14
0x000000014061d88a: pop      r15
0x000000014061d88c: pop      rbp
0x000000014061d88d: ret      
0x000000014061d88e: mov      r12, qword ptr [rbp + 0x18]
0x000000014061d892: lea      rcx, [r12 + 0x30]
0x000000014061d897: cmp      byte ptr [r14], 0
0x000000014061d89b: je       0x14061d95c
0x000000014061d8a1: mov      rdi, qword ptr [r14 + 0x10]
0x000000014061d8a5: mov      rbx, qword ptr [r12 + 0x40]
0x000000014061d8aa: mov      rax, qword ptr [rbp + 0x60]
0x000000014061d8ae: mov      rdx, qword ptr [rax]
0x000000014061d8b1: mov      qword ptr [rbp + 0x58], rdx
0x000000014061d8b5: mov      rdx, qword ptr [rax + 8]
0x000000014061d8b9: mov      qword ptr [rbp + 0x48], rdx
0x000000014061d8bd: mov      rdx, qword ptr [rax + 0x10]
0x000000014061d8c1: mov      qword ptr [rbp + 0x70], rdx
0x000000014061d8c5: mov      rdx, qword ptr [rax + 0x18]
0x000000014061d8c9: mov      qword ptr [rbp + 0x50], rdx
0x000000014061d8cd: mov      r15, qword ptr [rax + 0x20]
0x000000014061d8d1: cmp      rbx, qword ptr [r12 + 0x30]
0x000000014061d8d6: jne      0x14061d8de
0x000000014061d8d8: call     0x14061c9eb
0x000000014061d8dd: nop      
0x000000014061d8de: mov      rax, qword ptr [r12 + 0x38]
0x000000014061d8e3: lea      rcx, [rbx + rbx*8]
0x000000014061d8e7: mov      qword ptr [rax + rcx*8], 1
0x000000014061d8ef: mov      qword ptr [rax + rcx*8 + 8], rdi
0x000000014061d8f4: mov      qword ptr [rax + rcx*8 + 0x10], 0
0x000000014061d8fd: mov      qword ptr [rax + rcx*8 + 0x18], rsi
0x000000014061d902: mov      rdx, qword ptr [rbp + 0x58]
0x000000014061d906: mov      qword ptr [rax + rcx*8 + 0x20], rdx
0x000000014061d90b: mov      rdx, qword ptr [rbp + 0x48]
0x000000014061d90f: mov      qword ptr [rax + rcx*8 + 0x28], rdx
0x000000014061d914: mov      rdx, qword ptr [rbp + 0x70]
0x000000014061d918: mov      qword ptr [rax + rcx*8 + 0x30], rdx
0x000000014061d91d: mov      rdx, qword ptr [rbp + 0x50]
0x000000014061d921: mov      qword ptr [rax + rcx*8 + 0x38], rdx
0x000000014061d926: mov      qword ptr [rax + rcx*8 + 0x40], r15
0x000000014061d92b: lea      rdx, [rbx + 1]
0x000000014061d92f: mov      qword ptr [r12 + 0x40], rdx
0x000000014061d934: cmp      rdi, rbx
0x000000014061d937: ja       0x14061db2b
0x000000014061d93d: lea      rcx, [rdi + rdi*8]
0x000000014061d941: mov      edx, 1
0x000000014061d946: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x000000014061d94b: mov      qword ptr [rax + rcx*8 + 0x18], rbx
0x000000014061d950: mov      qword ptr [r14], rdx
0x000000014061d953: mov      qword ptr [r14 + 0x10], rbx
0x000000014061d957: jmp      0x14061d9f4
0x000000014061d95c: mov      rdi, qword ptr [r12 + 0x40]
0x000000014061d961: mov      rax, qword ptr [rbp + 0x60]
0x000000014061d965: mov      rdx, qword ptr [rax]
0x000000014061d968: mov      qword ptr [rbp + 0x58], rdx
0x000000014061d96c: mov      rdx, qword ptr [rax + 8]
0x000000014061d970: mov      qword ptr [rbp + 0x48], rdx
0x000000014061d974: mov      rdx, qword ptr [rax + 0x10]
0x000000014061d978: mov      qword ptr [rbp + 0x70], rdx
0x000000014061d97c: mov      rdx, qword ptr [rax + 0x18]
0x000000014061d980: mov      qword ptr [rbp + 0x50], rdx
0x000000014061d984: mov      rbx, qword ptr [rax + 0x20]
0x000000014061d988: cmp      rdi, qword ptr [r12 + 0x30]
0x000000014061d98d: jne      0x14061d995
0x000000014061d98f: call     0x14061c9eb
0x000000014061d994: nop      
0x000000014061d995: mov      rax, qword ptr [r12 + 0x38]
0x000000014061d99a: lea      rcx, [rdi + rdi*8]
0x000000014061d99e: xor      edx, edx
0x000000014061d9a0: mov      qword ptr [rax + rcx*8], rdx
0x000000014061d9a4: mov      qword ptr [rax + rcx*8 + 8], rsi
0x000000014061d9a9: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x000000014061d9ae: mov      qword ptr [rax + rcx*8 + 0x18], rsi
0x000000014061d9b3: mov      rdx, qword ptr [rbp + 0x58]
0x000000014061d9b7: mov      qword ptr [rax + rcx*8 + 0x20], rdx
0x000000014061d9bc: mov      rdx, qword ptr [rbp + 0x48]
0x000000014061d9c0: mov      qword ptr [rax + rcx*8 + 0x28], rdx
0x000000014061d9c5: mov      rdx, qword ptr [rbp + 0x70]
0x000000014061d9c9: mov      qword ptr [rax + rcx*8 + 0x30], rdx
0x000000014061d9ce: mov      rdx, qword ptr [rbp + 0x50]
0x000000014061d9d2: mov      qword ptr [rax + rcx*8 + 0x38], rdx
0x000000014061d9d7: mov      qword ptr [rax + rcx*8 + 0x40], rbx
0x000000014061d9dc: lea      rax, [rdi + 1]
0x000000014061d9e0: mov      qword ptr [r12 + 0x40], rax
0x000000014061d9e5: mov      qword ptr [r14], 1
0x000000014061d9ec: mov      qword ptr [r14 + 8], rdi
0x000000014061d9f0: mov      qword ptr [r14 + 0x10], rdi
0x000000014061d9f4: mov      rdx, qword ptr [rbp + 0x38]
0x000000014061d9f8: test     rdx, rdx
0x000000014061d9fb: je       0x14061d87a
0x000000014061da01: mov      rax, qword ptr [rbp + 0x68]
0x000000014061da05: mov      rcx, qword ptr [rax + 0x18]
0x000000014061da09: mov      rax, qword ptr [rdx + 0x20]
0x000000014061da0d: mov      rdx, qword ptr [rbp + 0x20]
0x000000014061da11: mov      r8, qword ptr [rbp + 0x30]
0x000000014061da15: add      rsp, 0x108
0x000000014061da1c: pop      rbx
0x000000014061da1d: pop      rdi
0x000000014061da1e: pop      rsi
0x000000014061da1f: pop      r12
0x000000014061da21: pop      r13
0x000000014061da23: pop      r14
0x000000014061da25: pop      r15
0x000000014061da27: pop      rbp
0x000000014061da28: jmp      qword ptr [rip + 0x2b4469]
0x000000014061da2f: mov      al, 1
0x000000014061da31: mov      byte ptr [rbp + 0x7f], al
0x000000014061da34: mov      byte ptr [rbp + 0x7e], al
0x000000014061da37: lea      r8, [rip + 0x55f63a]
0x000000014061da3e: mov      rcx, rsi
0x000000014061da41: mov      rdx, qword ptr [rbp + 0x70]
0x000000014061da45: call     0x1408ae879
0x000000014061da4a: nop      
0x000000014061da4b: jmp      0x14061db43
0x000000014061da50: mov      r8, qword ptr [rbp + 0x60]
0x000000014061da54: mov      rcx, qword ptr [r8 + 0x18]
0x000000014061da58: mov      rax, qword ptr [r8]
0x000000014061da5b: mov      rdx, qword ptr [r8 + 8]
0x000000014061da5f: mov      rax, qword ptr [rax + 0x20]
0x000000014061da63: mov      r8, qword ptr [r8 + 0x10]
0x000000014061da67: mov      byte ptr [rbp + 0x7d], 1
0x000000014061da6b: call     qword ptr [rip + 0x2b4427]
0x000000014061da71: nop      
0x000000014061da72: mov      rax, qword ptr [rbp + 0x68]
0x000000014061da76: mov      rax, qword ptr [rax]
0x000000014061da79: test     rax, rax
0x000000014061da7c: je       0x14061dae4
0x000000014061da7e: mov      r8, qword ptr [rbp + 0x68]
0x000000014061da82: mov      rcx, qword ptr [r8 + 0x18]
0x000000014061da86: mov      rax, qword ptr [rax + 0x20]
0x000000014061da8a: mov      rdx, qword ptr [r8 + 8]
0x000000014061da8e: mov      r8, qword ptr [r8 + 0x10]
0x000000014061da92: call     qword ptr [rip + 0x2b4400]
0x000000014061da98: jmp      0x14061dae4
0x000000014061da9a: mov      rcx, qword ptr [rbp + 0x60]
0x000000014061da9e: mov      rax, qword ptr [rcx]
0x000000014061daa1: mov      rdx, qword ptr [rcx + 8]
0x000000014061daa5: mov      r8, qword ptr [rcx + 0x10]
0x000000014061daa9: mov      rcx, qword ptr [rcx + 0x18]
0x000000014061daad: mov      rax, qword ptr [rax + 0x20]
0x000000014061dab1: call     qword ptr [rip + 0x2b43e1]
0x000000014061dab7: nop      
0x000000014061dab8: mov      rdx, qword ptr [rbp + 0x38]
0x000000014061dabc: test     rdx, rdx
0x000000014061dabf: je       0x14061dae4
0x000000014061dac1: mov      rax, qword ptr [rbp + 0x68]
0x000000014061dac5: mov      rcx, qword ptr [rax + 0x18]
0x000000014061dac9: mov      rax, qword ptr [rdx + 0x20]
0x000000014061dacd: xor      edx, edx
0x000000014061dacf: mov      byte ptr [rbp + 0x7f], dl
0x000000014061dad2: mov      byte ptr [rbp + 0x7e], dl
0x000000014061dad5: mov      rdx, qword ptr [rbp + 0x20]
0x000000014061dad9: mov      r8, qword ptr [rbp + 0x30]
0x000000014061dadd: call     qword ptr [rip + 0x2b43b5]
0x000000014061dae3: nop      
0x000000014061dae4: lea      rax, [rip + 0x532b45]
0x000000014061daeb: mov      qword ptr [rsp + 0x20], rax
0x000000014061daf0: lea      rcx, [rip + 0x532b09]
0x000000014061daf7: lea      r9, [rip + 0x534642]
0x000000014061dafe: lea      r8, [rbp + 0x47]
0x000000014061db02: mov      edx, 0x17
0x000000014061db07: call     0x1408ae9c0
0x000000014061db0c: ud2      
0x000000014061db0e: xor      eax, eax
0x000000014061db10: mov      byte ptr [rbp + 0x7f], al
0x000000014061db13: mov      byte ptr [rbp + 0x7e], al
0x000000014061db16: lea      r8, [rip + 0x55f573]
0x000000014061db1d: mov      rcx, r15
0x000000014061db20: mov      rdx, r12
0x000000014061db23: call     0x1408ae879
0x000000014061db28: nop      
0x000000014061db29: jmp      0x14061db43
0x000000014061db2b: mov      byte ptr [rbp + 0x7f], 1
0x000000014061db2f: mov      byte ptr [rbp + 0x7e], 0
0x000000014061db33: lea      r8, [rip + 0x55f88e]
0x000000014061db3a: mov      rcx, rdi
0x000000014061db3d: call     0x1408ae879
0x000000014061db42: nop      
0x000000014061db43: ud2      
