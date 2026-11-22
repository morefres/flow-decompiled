; instruction-faithful x86-64 fallback for flow.exe rva=0x35f791-0x35fc41
0x000000014035f791: push     rbp
0x000000014035f792: push     r15
0x000000014035f794: push     r14
0x000000014035f796: push     r13
0x000000014035f798: push     r12
0x000000014035f79a: push     rsi
0x000000014035f79b: push     rdi
0x000000014035f79c: push     rbx
0x000000014035f79d: mov      eax, 0xd538
0x000000014035f7a2: call     0x1408a7060
0x000000014035f7a7: sub      rsp, rax
0x000000014035f7aa: lea      rbp, [rsp + 0x80]
0x000000014035f7b2: and      rsp, 0xffffffffffffff80
0x000000014035f7b6: mov      rbx, rsp
0x000000014035f7b9: mov      qword ptr [rbx + 0xd528], rbp
0x000000014035f7c0: mov      qword ptr [rbp + 0xd4b0], 0xfffffffffffffffe
0x000000014035f7cb: mov      rdx, rcx
0x000000014035f7ce: mov      eax, 1
0x000000014035f7d3: lock xadd qword ptr [rip + 0xa61fc4], rax
0x000000014035f7dc: test     rax, rax
0x000000014035f7df: je       0x14035f7ce
0x000000014035f7e1: lea      rsi, [rbx + 0x78]
0x000000014035f7e5: mov      qword ptr [rsi], rax
0x000000014035f7e8: lea      rdi, [rbx + 0x2be0]
0x000000014035f7ef: mov      r8d, 0x2a48
0x000000014035f7f5: mov      rcx, rdi
0x000000014035f7f8: call     0x1408acdc0
0x000000014035f7fd: mov      qword ptr [rdi - 0x10], rsi
0x000000014035f801: lea      rax, [rbx + 0x6f]
0x000000014035f805: mov      qword ptr [rdi - 8], rax
0x000000014035f809: mov      eax, dword ptr [rip + 0xa645ad]
0x000000014035f80f: mov      rcx, qword ptr gs:[0x58]
0x000000014035f818: mov      rax, qword ptr [rcx + rax*8]
0x000000014035f81c: lea      r13, [rax + 0x1a0]
0x000000014035f823: movzx    eax, byte ptr [r13 + 0x48]
0x000000014035f828: test     eax, eax
0x000000014035f82a: jne      0x14035fbc1
0x000000014035f830: lea      rcx, [rbx + 0x8078]
0x000000014035f837: lea      rdx, [rbx + 0x2bd0]
0x000000014035f83e: mov      r8d, 0x2a58
0x000000014035f844: call     0x1408acdc0
0x000000014035f849: mov      rdi, qword ptr [r13]
0x000000014035f84d: movabs   rax, 0x7fffffffffffffff
0x000000014035f857: cmp      rdi, rax
0x000000014035f85a: mov      qword ptr [rbx + 0x70], rdi
0x000000014035f85e: jae      0x14035fbb2
0x000000014035f864: lea      rax, [rdi + 1]
0x000000014035f868: mov      qword ptr [r13], rax
0x000000014035f86c: mov      rsi, qword ptr [r13 + 8]
0x000000014035f870: lea      rcx, [rbx + 0xaad0]
0x000000014035f877: lea      rdx, [rbx + 0x2bd0]
0x000000014035f87e: mov      r8d, 0x2a58
0x000000014035f884: call     0x1408acdc0
0x000000014035f889: cmp      rsi, 2
0x000000014035f88d: mov      qword ptr [rbx + 0x60], r13
0x000000014035f891: je       0x14035fc05
0x000000014035f897: mov      rax, qword ptr [rbx + 0x8078]
0x000000014035f89e: mov      r14, qword ptr [rax]
0x000000014035f8a1: cmp      esi, 1
0x000000014035f8a4: jne      0x14035f8d4
0x000000014035f8a6: mov      r15, qword ptr [r13 + 0x10]
0x000000014035f8aa: lock inc qword ptr [r15]
0x000000014035f8ae: jle      0x14035fc3f
0x000000014035f8b4: mov      r12, qword ptr [r15 + 0x218]
0x000000014035f8bb: test     r12, r12
0x000000014035f8be: je       0x14035f908
0x000000014035f8c0: lock inc qword ptr [r12]
0x000000014035f8c5: jle      0x14035fc3f
0x000000014035f8cb: mov      r13, qword ptr [r15 + 0x220]
0x000000014035f8d2: jmp      0x14035f908
0x000000014035f8d4: mov      rdi, qword ptr [r13 + 0x10]
0x000000014035f8d8: lock inc qword ptr [rdi]
0x000000014035f8dc: jle      0x14035fc3f
0x000000014035f8e2: mov      r15, qword ptr [rdi + 0x210]
0x000000014035f8e9: test     r15, r15
0x000000014035f8ec: je       0x14035fa5e
0x000000014035f8f2: lock inc qword ptr [r15]
0x000000014035f8f6: jle      0x14035fc3f
0x000000014035f8fc: mov      r12, qword ptr [rdi + 0x218]
0x000000014035f903: jmp      0x14035fa5e
0x000000014035f908: lea      rdx, [rbx + 0x2be0]
0x000000014035f90f: xorps    xmm0, xmm0
0x000000014035f912: lea      rdi, [rbx + 0xb4]
0x000000014035f919: movaps   xmmword ptr [rdi + 0x2a4c], xmm0
0x000000014035f920: xor      esi, esi
0x000000014035f922: mov      qword ptr [rdi + 0x2a5c], rsi
0x000000014035f929: lea      rcx, [rbx + 0x5630]
0x000000014035f930: mov      r8d, 0x2a48
0x000000014035f936: call     0x1408acdc0
0x000000014035f93b: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014035f943: mov      qword ptr [rdi - 0x2c], rsi
0x000000014035f947: lea      rax, [rip + 0x5b5402]
0x000000014035f94e: mov      qword ptr [rdi - 0x24], rax
0x000000014035f952: mov      qword ptr [rdi - 0x1c], rsi
0x000000014035f956: mov      qword ptr [rdi - 0x14], r15
0x000000014035f95a: mov      qword ptr [rdi - 0xc], r14
0x000000014035f95e: mov      dword ptr [rdi - 4], 0
0x000000014035f965: lea      rsi, [rbx + 0x562c]
0x000000014035f96c: mov      r8d, 0x2a4c
0x000000014035f972: mov      rcx, rdi
0x000000014035f975: mov      rdx, rsi
0x000000014035f978: call     0x1408acdc0
0x000000014035f97d: mov      qword ptr [rdi + 0x2a6c], r12
0x000000014035f984: mov      qword ptr [rdi + 0x2a74], r13
0x000000014035f98b: mov      edx, 0x2b80
0x000000014035f990: xor      ecx, ecx
0x000000014035f992: call     0x1407667d0
0x000000014035f997: test     rax, rax
0x000000014035f99a: je       0x14035fc1d
0x000000014035f9a0: mov      r12, rax
0x000000014035f9a3: lea      rdi, [r15 + 0xa8]
0x000000014035f9aa: and      r12, 0xffffffffffffff80
0x000000014035f9ae: mov      qword ptr [r12 + 0x78], rax
0x000000014035f9b3: sub      r12, -0x80
0x000000014035f9b7: lea      rdx, [rbx + 0x80]
0x000000014035f9be: mov      r8d, 0x2b00
0x000000014035f9c4: mov      rcx, r12
0x000000014035f9c7: call     0x1408acdc0
0x000000014035f9cc: nop      
0x000000014035f9cd: mov      rcx, rdi
0x000000014035f9d0: mov      rdx, r12
0x000000014035f9d3: mov      qword ptr [rbx + 0x50], r12
0x000000014035f9d7: mov      r8, r12
0x000000014035f9da: call     0x140681a10
0x000000014035f9df: mov      qword ptr [rbx + 0x58], rax
0x000000014035f9e3: mov      qword ptr [rbx + 0x80], r14
0x000000014035f9ea: mov      rcx, qword ptr [r15 + 0x208]
0x000000014035f9f1: test     rcx, rcx
0x000000014035f9f4: je       0x14035fa25
0x000000014035f9f6: mov      rax, qword ptr [r15 + 0x210]
0x000000014035f9fd: mov      rdx, qword ptr [rax + 0x10]
0x000000014035fa01: mov      rax, qword ptr [rax + 0x28]
0x000000014035fa05: dec      rdx
0x000000014035fa08: and      rdx, 0xfffffffffffffff0
0x000000014035fa0c: add      rcx, rdx
0x000000014035fa0f: add      rcx, 0x10
0x000000014035fa13: mov      byte ptr [rbx + 0x4e], 0
0x000000014035fa17: lea      rdx, [rbx + 0x80]
0x000000014035fa1e: call     qword ptr [rip + 0x572474]
0x000000014035fa24: nop      
0x000000014035fa25: mov      rax, qword ptr [rbx + 0x58]
0x000000014035fa29: test     rax, rax
0x000000014035fa2c: je       0x14035fb93
0x000000014035fa32: add      r15, 0x10
0x000000014035fa36: mov      byte ptr [rbx + 0x562c], 0
0x000000014035fa3d: lea      rcx, [rbx + 0x80]
0x000000014035fa44: mov      qword ptr [rcx], r15
0x000000014035fa47: mov      qword ptr [rcx + 8], rax
0x000000014035fa4b: mov      qword ptr [rcx + 0x10], rsi
0x000000014035fa4f: mov      byte ptr [rbx + 0x4e], 1
0x000000014035fa53: call     0x140814f56
0x000000014035fa58: nop      
0x000000014035fa59: jmp      0x14035fb93
0x000000014035fa5e: lea      rdx, [rbx + 0x2be0]
0x000000014035fa65: xorps    xmm0, xmm0
0x000000014035fa68: lea      rsi, [rbx + 0xb4]
0x000000014035fa6f: movaps   xmmword ptr [rsi + 0x2a4c], xmm0
0x000000014035fa76: xor      r13d, r13d
0x000000014035fa79: mov      qword ptr [rsi + 0x2a5c], r13
0x000000014035fa80: lea      rcx, [rbx + 0x5630]
0x000000014035fa87: mov      r8d, 0x2a48
0x000000014035fa8d: call     0x1408acdc0
0x000000014035fa92: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014035fa9a: mov      qword ptr [rsi - 0x2c], r13
0x000000014035fa9e: lea      rax, [rip + 0x5b525b]
0x000000014035faa5: mov      qword ptr [rsi - 0x24], rax
0x000000014035faa9: mov      qword ptr [rsi - 0x1c], r13
0x000000014035faad: mov      qword ptr [rsi - 0x14], rdi
0x000000014035fab1: mov      qword ptr [rsi - 0xc], r14
0x000000014035fab5: mov      dword ptr [rsi - 4], 0
0x000000014035fabc: lea      rdx, [rbx + 0x562c]
0x000000014035fac3: mov      r8d, 0x2a4c
0x000000014035fac9: mov      rcx, rsi
0x000000014035facc: call     0x1408acdc0
0x000000014035fad1: mov      qword ptr [rsi + 0x2a6c], r15
0x000000014035fad8: mov      qword ptr [rsi + 0x2a74], r12
0x000000014035fadf: mov      edx, 0x2b80
0x000000014035fae4: xor      ecx, ecx
0x000000014035fae6: call     0x1407667d0
0x000000014035faeb: test     rax, rax
0x000000014035faee: je       0x14035fc2f
0x000000014035faf4: mov      r15, rax
0x000000014035faf7: lea      rsi, [rdi + 0x170]
0x000000014035fafe: and      r15, 0xffffffffffffff80
0x000000014035fb02: mov      qword ptr [r15 + 0x78], rax
0x000000014035fb06: sub      r15, -0x80
0x000000014035fb0a: lea      rdx, [rbx + 0x80]
0x000000014035fb11: mov      r8d, 0x2b00
0x000000014035fb17: mov      rcx, r15
0x000000014035fb1a: call     0x1408acdc0
0x000000014035fb1f: nop      
0x000000014035fb20: mov      rcx, rsi
0x000000014035fb23: mov      rdx, r15
0x000000014035fb26: mov      qword ptr [rbx + 0x50], r15
0x000000014035fb2a: mov      r8, r15
0x000000014035fb2d: call     0x140681a10
0x000000014035fb32: mov      qword ptr [rbx + 0x58], rax
0x000000014035fb36: mov      qword ptr [rbx + 0x80], r14
0x000000014035fb3d: mov      rcx, qword ptr [rdi + 0x200]
0x000000014035fb44: test     rcx, rcx
0x000000014035fb47: je       0x14035fb78
0x000000014035fb49: mov      rax, qword ptr [rdi + 0x208]
0x000000014035fb50: mov      rdx, qword ptr [rax + 0x10]
0x000000014035fb54: mov      rax, qword ptr [rax + 0x28]
0x000000014035fb58: dec      rdx
0x000000014035fb5b: and      rdx, 0xfffffffffffffff0
0x000000014035fb5f: add      rcx, rdx
0x000000014035fb62: add      rcx, 0x10
0x000000014035fb66: mov      byte ptr [rbx + 0x4f], 1
0x000000014035fb6a: lea      rdx, [rbx + 0x80]
0x000000014035fb71: call     qword ptr [rip + 0x572321]
0x000000014035fb77: nop      
0x000000014035fb78: mov      rdx, qword ptr [rbx + 0x58]
0x000000014035fb7c: test     rdx, rdx
0x000000014035fb7f: je       0x14035fb93
0x000000014035fb81: mov      rax, qword ptr [rbx + 0x60]
0x000000014035fb85: mov      rcx, qword ptr [rax + 0x10]
0x000000014035fb89: mov      byte ptr [rbx + 0x4f], 0
0x000000014035fb8d: call     0x140821120
0x000000014035fb92: nop      
0x000000014035fb93: mov      rax, qword ptr [rbx + 0x60]
0x000000014035fb97: dec      qword ptr [rax]
0x000000014035fb9a: mov      rax, qword ptr [rbx + 0x50]
0x000000014035fb9e: lea      rsp, [rbp + 0xd4b8]
0x000000014035fba5: pop      rbx
0x000000014035fba6: pop      rdi
0x000000014035fba7: pop      rsi
0x000000014035fba8: pop      r12
0x000000014035fbaa: pop      r13
0x000000014035fbac: pop      r14
0x000000014035fbae: pop      r15
0x000000014035fbb0: pop      rbp
0x000000014035fbb1: ret      
0x000000014035fbb2: lea      rcx, [rip + 0x8208f7]
0x000000014035fbb9: call     0x1408ae940
0x000000014035fbbe: nop      
0x000000014035fbbf: jmp      0x14035fc3f
0x000000014035fbc1: cmp      eax, 1
0x000000014035fbc4: jne      0x14035fbe4
0x000000014035fbc6: mov      byte ptr [rbx + 0x4d], 1
0x000000014035fbca: lea      rdx, [rip + 0x4a84bf]
0x000000014035fbd1: mov      rcx, r13
0x000000014035fbd4: call     0x140766490
0x000000014035fbd9: nop      
0x000000014035fbda: mov      byte ptr [r13 + 0x48], 0
0x000000014035fbdf: jmp      0x14035f830
0x000000014035fbe4: mov      rcx, rdi
0x000000014035fbe7: call     0x14035ff39
0x000000014035fbec: mov      al, 1
0x000000014035fbee: lea      rcx, [rbx + 0x80]
0x000000014035fbf5: mov      byte ptr [rcx], al
0x000000014035fbf7: lea      rdx, [rip + 0x5ae32a]
0x000000014035fbfe: call     0x1408af332
0x000000014035fc03: ud2      
0x000000014035fc05: lea      rcx, [rbx + 0xaae0]
0x000000014035fc0c: call     0x14035ff39
0x000000014035fc11: nop      
0x000000014035fc12: mov      rax, qword ptr [rbx + 0x60]
0x000000014035fc16: dec      qword ptr [rax]
0x000000014035fc19: xor      eax, eax
0x000000014035fc1b: jmp      0x14035fbee
0x000000014035fc1d: mov      ecx, 0x80
0x000000014035fc22: mov      edx, 0x2b00
0x000000014035fc27: call     0x1408ad83e
0x000000014035fc2c: nop      
0x000000014035fc2d: jmp      0x14035fc3f
0x000000014035fc2f: mov      ecx, 0x80
0x000000014035fc34: mov      edx, 0x2b00
0x000000014035fc39: call     0x1408ad83e
0x000000014035fc3e: nop      
0x000000014035fc3f: ud2      
