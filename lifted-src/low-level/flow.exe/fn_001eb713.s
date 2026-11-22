; instruction-faithful x86-64 fallback for flow.exe rva=0x1eb713-0x1ebbc3
0x00000001401eb713: push     rbp
0x00000001401eb714: push     r15
0x00000001401eb716: push     r14
0x00000001401eb718: push     r13
0x00000001401eb71a: push     r12
0x00000001401eb71c: push     rsi
0x00000001401eb71d: push     rdi
0x00000001401eb71e: push     rbx
0x00000001401eb71f: mov      eax, 0x4cb8
0x00000001401eb724: call     0x1408a7060
0x00000001401eb729: sub      rsp, rax
0x00000001401eb72c: lea      rbp, [rsp + 0x80]
0x00000001401eb734: and      rsp, 0xffffffffffffff80
0x00000001401eb738: mov      rbx, rsp
0x00000001401eb73b: mov      qword ptr [rbx + 0x4ca8], rbp
0x00000001401eb742: mov      qword ptr [rbp + 0x4c30], 0xfffffffffffffffe
0x00000001401eb74d: mov      rdx, rcx
0x00000001401eb750: mov      eax, 1
0x00000001401eb755: lock xadd qword ptr [rip + 0xbd6042], rax
0x00000001401eb75e: test     rax, rax
0x00000001401eb761: je       0x1401eb750
0x00000001401eb763: lea      rsi, [rbx + 0x78]
0x00000001401eb767: mov      qword ptr [rsi], rax
0x00000001401eb76a: lea      rdi, [rbx + 0x1020]
0x00000001401eb771: mov      r8d, 0xf18
0x00000001401eb777: mov      rcx, rdi
0x00000001401eb77a: call     0x1408acdc0
0x00000001401eb77f: mov      qword ptr [rdi - 0x10], rsi
0x00000001401eb783: lea      rax, [rbx + 0x6f]
0x00000001401eb787: mov      qword ptr [rdi - 8], rax
0x00000001401eb78b: mov      eax, dword ptr [rip + 0xbd862b]
0x00000001401eb791: mov      rcx, qword ptr gs:[0x58]
0x00000001401eb79a: mov      rax, qword ptr [rcx + rax*8]
0x00000001401eb79e: lea      r13, [rax + 0x1a0]
0x00000001401eb7a5: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401eb7aa: test     eax, eax
0x00000001401eb7ac: jne      0x1401ebb43
0x00000001401eb7b2: lea      rcx, [rbx + 0x2e58]
0x00000001401eb7b9: lea      rdx, [rbx + 0x1010]
0x00000001401eb7c0: mov      r8d, 0xf28
0x00000001401eb7c6: call     0x1408acdc0
0x00000001401eb7cb: mov      rdi, qword ptr [r13]
0x00000001401eb7cf: movabs   rax, 0x7fffffffffffffff
0x00000001401eb7d9: cmp      rdi, rax
0x00000001401eb7dc: mov      qword ptr [rbx + 0x70], rdi
0x00000001401eb7e0: jae      0x1401ebb34
0x00000001401eb7e6: lea      rax, [rdi + 1]
0x00000001401eb7ea: mov      qword ptr [r13], rax
0x00000001401eb7ee: mov      rsi, qword ptr [r13 + 8]
0x00000001401eb7f2: lea      rcx, [rbx + 0x3d80]
0x00000001401eb7f9: lea      rdx, [rbx + 0x1010]
0x00000001401eb800: mov      r8d, 0xf28
0x00000001401eb806: call     0x1408acdc0
0x00000001401eb80b: cmp      rsi, 2
0x00000001401eb80f: mov      qword ptr [rbx + 0x60], r13
0x00000001401eb813: je       0x1401ebb87
0x00000001401eb819: mov      rax, qword ptr [rbx + 0x2e58]
0x00000001401eb820: mov      r14, qword ptr [rax]
0x00000001401eb823: cmp      esi, 1
0x00000001401eb826: jne      0x1401eb856
0x00000001401eb828: mov      r15, qword ptr [r13 + 0x10]
0x00000001401eb82c: lock inc qword ptr [r15]
0x00000001401eb830: jle      0x1401ebbc1
0x00000001401eb836: mov      r12, qword ptr [r15 + 0x218]
0x00000001401eb83d: test     r12, r12
0x00000001401eb840: je       0x1401eb88a
0x00000001401eb842: lock inc qword ptr [r12]
0x00000001401eb847: jle      0x1401ebbc1
0x00000001401eb84d: mov      r13, qword ptr [r15 + 0x220]
0x00000001401eb854: jmp      0x1401eb88a
0x00000001401eb856: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401eb85a: lock inc qword ptr [rdi]
0x00000001401eb85e: jle      0x1401ebbc1
0x00000001401eb864: mov      r15, qword ptr [rdi + 0x210]
0x00000001401eb86b: test     r15, r15
0x00000001401eb86e: je       0x1401eb9e0
0x00000001401eb874: lock inc qword ptr [r15]
0x00000001401eb878: jle      0x1401ebbc1
0x00000001401eb87e: mov      r12, qword ptr [rdi + 0x218]
0x00000001401eb885: jmp      0x1401eb9e0
0x00000001401eb88a: lea      rdx, [rbx + 0x1020]
0x00000001401eb891: xorps    xmm0, xmm0
0x00000001401eb894: lea      rdi, [rbx + 0xb4]
0x00000001401eb89b: movaps   xmmword ptr [rdi + 0xf1c], xmm0
0x00000001401eb8a2: xor      esi, esi
0x00000001401eb8a4: mov      qword ptr [rdi + 0xf2c], rsi
0x00000001401eb8ab: lea      rcx, [rbx + 0x1f40]
0x00000001401eb8b2: mov      r8d, 0xf18
0x00000001401eb8b8: call     0x1408acdc0
0x00000001401eb8bd: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401eb8c5: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401eb8c9: lea      rax, [rip + 0x727d60]
0x00000001401eb8d0: mov      qword ptr [rdi - 0x24], rax
0x00000001401eb8d4: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401eb8d8: mov      qword ptr [rdi - 0x14], r15
0x00000001401eb8dc: mov      qword ptr [rdi - 0xc], r14
0x00000001401eb8e0: mov      dword ptr [rdi - 4], 0
0x00000001401eb8e7: lea      rsi, [rbx + 0x1f3c]
0x00000001401eb8ee: mov      r8d, 0xf1c
0x00000001401eb8f4: mov      rcx, rdi
0x00000001401eb8f7: mov      rdx, rsi
0x00000001401eb8fa: call     0x1408acdc0
0x00000001401eb8ff: mov      qword ptr [rdi + 0xf3c], r12
0x00000001401eb906: mov      qword ptr [rdi + 0xf44], r13
0x00000001401eb90d: mov      edx, 0x1000
0x00000001401eb912: xor      ecx, ecx
0x00000001401eb914: call     0x1407667d0
0x00000001401eb919: test     rax, rax
0x00000001401eb91c: je       0x1401ebb9f
0x00000001401eb922: mov      r12, rax
0x00000001401eb925: lea      rdi, [r15 + 0xa8]
0x00000001401eb92c: and      r12, 0xffffffffffffff80
0x00000001401eb930: mov      qword ptr [r12 + 0x78], rax
0x00000001401eb935: sub      r12, -0x80
0x00000001401eb939: lea      rdx, [rbx + 0x80]
0x00000001401eb940: mov      r8d, 0xf80
0x00000001401eb946: mov      rcx, r12
0x00000001401eb949: call     0x1408acdc0
0x00000001401eb94e: nop      
0x00000001401eb94f: mov      rcx, rdi
0x00000001401eb952: mov      rdx, r12
0x00000001401eb955: mov      qword ptr [rbx + 0x50], r12
0x00000001401eb959: mov      r8, r12
0x00000001401eb95c: call     0x140681a10
0x00000001401eb961: mov      qword ptr [rbx + 0x58], rax
0x00000001401eb965: mov      qword ptr [rbx + 0x80], r14
0x00000001401eb96c: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401eb973: test     rcx, rcx
0x00000001401eb976: je       0x1401eb9a7
0x00000001401eb978: mov      rax, qword ptr [r15 + 0x210]
0x00000001401eb97f: mov      rdx, qword ptr [rax + 0x10]
0x00000001401eb983: mov      rax, qword ptr [rax + 0x28]
0x00000001401eb987: dec      rdx
0x00000001401eb98a: and      rdx, 0xfffffffffffffff0
0x00000001401eb98e: add      rcx, rdx
0x00000001401eb991: add      rcx, 0x10
0x00000001401eb995: mov      byte ptr [rbx + 0x4e], 0
0x00000001401eb999: lea      rdx, [rbx + 0x80]
0x00000001401eb9a0: call     qword ptr [rip + 0x6e64f2]
0x00000001401eb9a6: nop      
0x00000001401eb9a7: mov      rax, qword ptr [rbx + 0x58]
0x00000001401eb9ab: test     rax, rax
0x00000001401eb9ae: je       0x1401ebb15
0x00000001401eb9b4: add      r15, 0x10
0x00000001401eb9b8: mov      byte ptr [rbx + 0x1f3c], 0
0x00000001401eb9bf: lea      rcx, [rbx + 0x80]
0x00000001401eb9c6: mov      qword ptr [rcx], r15
0x00000001401eb9c9: mov      qword ptr [rcx + 8], rax
0x00000001401eb9cd: mov      qword ptr [rcx + 0x10], rsi
0x00000001401eb9d1: mov      byte ptr [rbx + 0x4e], 1
0x00000001401eb9d5: call     0x140814f56
0x00000001401eb9da: nop      
0x00000001401eb9db: jmp      0x1401ebb15
0x00000001401eb9e0: lea      rdx, [rbx + 0x1020]
0x00000001401eb9e7: xorps    xmm0, xmm0
0x00000001401eb9ea: lea      rsi, [rbx + 0xb4]
0x00000001401eb9f1: movaps   xmmword ptr [rsi + 0xf1c], xmm0
0x00000001401eb9f8: xor      r13d, r13d
0x00000001401eb9fb: mov      qword ptr [rsi + 0xf2c], r13
0x00000001401eba02: lea      rcx, [rbx + 0x1f40]
0x00000001401eba09: mov      r8d, 0xf18
0x00000001401eba0f: call     0x1408acdc0
0x00000001401eba14: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401eba1c: mov      qword ptr [rsi - 0x2c], r13
0x00000001401eba20: lea      rax, [rip + 0x727bb9]
0x00000001401eba27: mov      qword ptr [rsi - 0x24], rax
0x00000001401eba2b: mov      qword ptr [rsi - 0x1c], r13
0x00000001401eba2f: mov      qword ptr [rsi - 0x14], rdi
0x00000001401eba33: mov      qword ptr [rsi - 0xc], r14
0x00000001401eba37: mov      dword ptr [rsi - 4], 0
0x00000001401eba3e: lea      rdx, [rbx + 0x1f3c]
0x00000001401eba45: mov      r8d, 0xf1c
0x00000001401eba4b: mov      rcx, rsi
0x00000001401eba4e: call     0x1408acdc0
0x00000001401eba53: mov      qword ptr [rsi + 0xf3c], r15
0x00000001401eba5a: mov      qword ptr [rsi + 0xf44], r12
0x00000001401eba61: mov      edx, 0x1000
0x00000001401eba66: xor      ecx, ecx
0x00000001401eba68: call     0x1407667d0
0x00000001401eba6d: test     rax, rax
0x00000001401eba70: je       0x1401ebbb1
0x00000001401eba76: mov      r15, rax
0x00000001401eba79: lea      rsi, [rdi + 0x170]
0x00000001401eba80: and      r15, 0xffffffffffffff80
0x00000001401eba84: mov      qword ptr [r15 + 0x78], rax
0x00000001401eba88: sub      r15, -0x80
0x00000001401eba8c: lea      rdx, [rbx + 0x80]
0x00000001401eba93: mov      r8d, 0xf80
0x00000001401eba99: mov      rcx, r15
0x00000001401eba9c: call     0x1408acdc0
0x00000001401ebaa1: nop      
0x00000001401ebaa2: mov      rcx, rsi
0x00000001401ebaa5: mov      rdx, r15
0x00000001401ebaa8: mov      qword ptr [rbx + 0x50], r15
0x00000001401ebaac: mov      r8, r15
0x00000001401ebaaf: call     0x140681a10
0x00000001401ebab4: mov      qword ptr [rbx + 0x58], rax
0x00000001401ebab8: mov      qword ptr [rbx + 0x80], r14
0x00000001401ebabf: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401ebac6: test     rcx, rcx
0x00000001401ebac9: je       0x1401ebafa
0x00000001401ebacb: mov      rax, qword ptr [rdi + 0x208]
0x00000001401ebad2: mov      rdx, qword ptr [rax + 0x10]
0x00000001401ebad6: mov      rax, qword ptr [rax + 0x28]
0x00000001401ebada: dec      rdx
0x00000001401ebadd: and      rdx, 0xfffffffffffffff0
0x00000001401ebae1: add      rcx, rdx
0x00000001401ebae4: add      rcx, 0x10
0x00000001401ebae8: mov      byte ptr [rbx + 0x4f], 1
0x00000001401ebaec: lea      rdx, [rbx + 0x80]
0x00000001401ebaf3: call     qword ptr [rip + 0x6e639f]
0x00000001401ebaf9: nop      
0x00000001401ebafa: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401ebafe: test     rdx, rdx
0x00000001401ebb01: je       0x1401ebb15
0x00000001401ebb03: mov      rax, qword ptr [rbx + 0x60]
0x00000001401ebb07: mov      rcx, qword ptr [rax + 0x10]
0x00000001401ebb0b: mov      byte ptr [rbx + 0x4f], 0
0x00000001401ebb0f: call     0x140821120
0x00000001401ebb14: nop      
0x00000001401ebb15: mov      rax, qword ptr [rbx + 0x60]
0x00000001401ebb19: dec      qword ptr [rax]
0x00000001401ebb1c: mov      rax, qword ptr [rbx + 0x50]
0x00000001401ebb20: lea      rsp, [rbp + 0x4c38]
0x00000001401ebb27: pop      rbx
0x00000001401ebb28: pop      rdi
0x00000001401ebb29: pop      rsi
0x00000001401ebb2a: pop      r12
0x00000001401ebb2c: pop      r13
0x00000001401ebb2e: pop      r14
0x00000001401ebb30: pop      r15
0x00000001401ebb32: pop      rbp
0x00000001401ebb33: ret      
0x00000001401ebb34: lea      rcx, [rip + 0x994975]
0x00000001401ebb3b: call     0x1408ae940
0x00000001401ebb40: nop      
0x00000001401ebb41: jmp      0x1401ebbc1
0x00000001401ebb43: cmp      eax, 1
0x00000001401ebb46: jne      0x1401ebb66
0x00000001401ebb48: mov      byte ptr [rbx + 0x4d], 1
0x00000001401ebb4c: lea      rdx, [rip + 0x61c53d]
0x00000001401ebb53: mov      rcx, r13
0x00000001401ebb56: call     0x140766490
0x00000001401ebb5b: nop      
0x00000001401ebb5c: mov      byte ptr [r13 + 0x48], 0
0x00000001401ebb61: jmp      0x1401eb7b2
0x00000001401ebb66: mov      rcx, rdi
0x00000001401ebb69: call     0x1401e5a13
0x00000001401ebb6e: mov      al, 1
0x00000001401ebb70: lea      rcx, [rbx + 0x80]
0x00000001401ebb77: mov      byte ptr [rcx], al
0x00000001401ebb79: lea      rdx, [rip + 0x7223a8]
0x00000001401ebb80: call     0x1408af332
0x00000001401ebb85: ud2      
0x00000001401ebb87: lea      rcx, [rbx + 0x3d90]
0x00000001401ebb8e: call     0x1401e5a13
0x00000001401ebb93: nop      
0x00000001401ebb94: mov      rax, qword ptr [rbx + 0x60]
0x00000001401ebb98: dec      qword ptr [rax]
0x00000001401ebb9b: xor      eax, eax
0x00000001401ebb9d: jmp      0x1401ebb70
0x00000001401ebb9f: mov      ecx, 0x80
0x00000001401ebba4: mov      edx, 0xf80
0x00000001401ebba9: call     0x1408ad83e
0x00000001401ebbae: nop      
0x00000001401ebbaf: jmp      0x1401ebbc1
0x00000001401ebbb1: mov      ecx, 0x80
0x00000001401ebbb6: mov      edx, 0xf80
0x00000001401ebbbb: call     0x1408ad83e
0x00000001401ebbc0: nop      
0x00000001401ebbc1: ud2      
