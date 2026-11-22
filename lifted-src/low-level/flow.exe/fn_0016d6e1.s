; instruction-faithful x86-64 fallback for flow.exe rva=0x16d6e1-0x16db91
0x000000014016d6e1: push     rbp
0x000000014016d6e2: push     r15
0x000000014016d6e4: push     r14
0x000000014016d6e6: push     r13
0x000000014016d6e8: push     r12
0x000000014016d6ea: push     rsi
0x000000014016d6eb: push     rdi
0x000000014016d6ec: push     rbx
0x000000014016d6ed: mov      eax, 0x64b8
0x000000014016d6f2: call     0x1408a7060
0x000000014016d6f7: sub      rsp, rax
0x000000014016d6fa: lea      rbp, [rsp + 0x80]
0x000000014016d702: and      rsp, 0xffffffffffffff80
0x000000014016d706: mov      rbx, rsp
0x000000014016d709: mov      qword ptr [rbx + 0x64a8], rbp
0x000000014016d710: mov      qword ptr [rbp + 0x6430], 0xfffffffffffffffe
0x000000014016d71b: mov      rdx, rcx
0x000000014016d71e: mov      eax, 1
0x000000014016d723: lock xadd qword ptr [rip + 0xc54074], rax
0x000000014016d72c: test     rax, rax
0x000000014016d72f: je       0x14016d71e
0x000000014016d731: lea      rsi, [rbx + 0x78]
0x000000014016d735: mov      qword ptr [rsi], rax
0x000000014016d738: lea      rdi, [rbx + 0x1560]
0x000000014016d73f: mov      r8d, 0x13c8
0x000000014016d745: mov      rcx, rdi
0x000000014016d748: call     0x1408acdc0
0x000000014016d74d: mov      qword ptr [rdi - 0x10], rsi
0x000000014016d751: lea      rax, [rbx + 0x6f]
0x000000014016d755: mov      qword ptr [rdi - 8], rax
0x000000014016d759: mov      eax, dword ptr [rip + 0xc5665d]
0x000000014016d75f: mov      rcx, qword ptr gs:[0x58]
0x000000014016d768: mov      rax, qword ptr [rcx + rax*8]
0x000000014016d76c: lea      r13, [rax + 0x1a0]
0x000000014016d773: movzx    eax, byte ptr [r13 + 0x48]
0x000000014016d778: test     eax, eax
0x000000014016d77a: jne      0x14016db11
0x000000014016d780: lea      rcx, [rbx + 0x3cf8]
0x000000014016d787: lea      rdx, [rbx + 0x1550]
0x000000014016d78e: mov      r8d, 0x13d8
0x000000014016d794: call     0x1408acdc0
0x000000014016d799: mov      rdi, qword ptr [r13]
0x000000014016d79d: movabs   rax, 0x7fffffffffffffff
0x000000014016d7a7: cmp      rdi, rax
0x000000014016d7aa: mov      qword ptr [rbx + 0x70], rdi
0x000000014016d7ae: jae      0x14016db02
0x000000014016d7b4: lea      rax, [rdi + 1]
0x000000014016d7b8: mov      qword ptr [r13], rax
0x000000014016d7bc: mov      rsi, qword ptr [r13 + 8]
0x000000014016d7c0: lea      rcx, [rbx + 0x50d0]
0x000000014016d7c7: lea      rdx, [rbx + 0x1550]
0x000000014016d7ce: mov      r8d, 0x13d8
0x000000014016d7d4: call     0x1408acdc0
0x000000014016d7d9: cmp      rsi, 2
0x000000014016d7dd: mov      qword ptr [rbx + 0x60], r13
0x000000014016d7e1: je       0x14016db55
0x000000014016d7e7: mov      rax, qword ptr [rbx + 0x3cf8]
0x000000014016d7ee: mov      r14, qword ptr [rax]
0x000000014016d7f1: cmp      esi, 1
0x000000014016d7f4: jne      0x14016d824
0x000000014016d7f6: mov      r15, qword ptr [r13 + 0x10]
0x000000014016d7fa: lock inc qword ptr [r15]
0x000000014016d7fe: jle      0x14016db8f
0x000000014016d804: mov      r12, qword ptr [r15 + 0x218]
0x000000014016d80b: test     r12, r12
0x000000014016d80e: je       0x14016d858
0x000000014016d810: lock inc qword ptr [r12]
0x000000014016d815: jle      0x14016db8f
0x000000014016d81b: mov      r13, qword ptr [r15 + 0x220]
0x000000014016d822: jmp      0x14016d858
0x000000014016d824: mov      rdi, qword ptr [r13 + 0x10]
0x000000014016d828: lock inc qword ptr [rdi]
0x000000014016d82c: jle      0x14016db8f
0x000000014016d832: mov      r15, qword ptr [rdi + 0x210]
0x000000014016d839: test     r15, r15
0x000000014016d83c: je       0x14016d9ae
0x000000014016d842: lock inc qword ptr [r15]
0x000000014016d846: jle      0x14016db8f
0x000000014016d84c: mov      r12, qword ptr [rdi + 0x218]
0x000000014016d853: jmp      0x14016d9ae
0x000000014016d858: lea      rdx, [rbx + 0x1560]
0x000000014016d85f: xorps    xmm0, xmm0
0x000000014016d862: lea      rdi, [rbx + 0xb4]
0x000000014016d869: movaps   xmmword ptr [rdi + 0x13cc], xmm0
0x000000014016d870: xor      esi, esi
0x000000014016d872: mov      qword ptr [rdi + 0x13dc], rsi
0x000000014016d879: lea      rcx, [rbx + 0x2930]
0x000000014016d880: mov      r8d, 0x13c8
0x000000014016d886: call     0x1408acdc0
0x000000014016d88b: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014016d893: mov      qword ptr [rdi - 0x2c], rsi
0x000000014016d897: lea      rax, [rip + 0x7a4212]
0x000000014016d89e: mov      qword ptr [rdi - 0x24], rax
0x000000014016d8a2: mov      qword ptr [rdi - 0x1c], rsi
0x000000014016d8a6: mov      qword ptr [rdi - 0x14], r15
0x000000014016d8aa: mov      qword ptr [rdi - 0xc], r14
0x000000014016d8ae: mov      dword ptr [rdi - 4], 0
0x000000014016d8b5: lea      rsi, [rbx + 0x292c]
0x000000014016d8bc: mov      r8d, 0x13cc
0x000000014016d8c2: mov      rcx, rdi
0x000000014016d8c5: mov      rdx, rsi
0x000000014016d8c8: call     0x1408acdc0
0x000000014016d8cd: mov      qword ptr [rdi + 0x13ec], r12
0x000000014016d8d4: mov      qword ptr [rdi + 0x13f4], r13
0x000000014016d8db: mov      edx, 0x1500
0x000000014016d8e0: xor      ecx, ecx
0x000000014016d8e2: call     0x1407667d0
0x000000014016d8e7: test     rax, rax
0x000000014016d8ea: je       0x14016db6d
0x000000014016d8f0: mov      r12, rax
0x000000014016d8f3: lea      rdi, [r15 + 0xa8]
0x000000014016d8fa: and      r12, 0xffffffffffffff80
0x000000014016d8fe: mov      qword ptr [r12 + 0x78], rax
0x000000014016d903: sub      r12, -0x80
0x000000014016d907: lea      rdx, [rbx + 0x80]
0x000000014016d90e: mov      r8d, 0x1480
0x000000014016d914: mov      rcx, r12
0x000000014016d917: call     0x1408acdc0
0x000000014016d91c: nop      
0x000000014016d91d: mov      rcx, rdi
0x000000014016d920: mov      rdx, r12
0x000000014016d923: mov      qword ptr [rbx + 0x50], r12
0x000000014016d927: mov      r8, r12
0x000000014016d92a: call     0x140681a10
0x000000014016d92f: mov      qword ptr [rbx + 0x58], rax
0x000000014016d933: mov      qword ptr [rbx + 0x80], r14
0x000000014016d93a: mov      rcx, qword ptr [r15 + 0x208]
0x000000014016d941: test     rcx, rcx
0x000000014016d944: je       0x14016d975
0x000000014016d946: mov      rax, qword ptr [r15 + 0x210]
0x000000014016d94d: mov      rdx, qword ptr [rax + 0x10]
0x000000014016d951: mov      rax, qword ptr [rax + 0x28]
0x000000014016d955: dec      rdx
0x000000014016d958: and      rdx, 0xfffffffffffffff0
0x000000014016d95c: add      rcx, rdx
0x000000014016d95f: add      rcx, 0x10
0x000000014016d963: mov      byte ptr [rbx + 0x4e], 0
0x000000014016d967: lea      rdx, [rbx + 0x80]
0x000000014016d96e: call     qword ptr [rip + 0x764524]
0x000000014016d974: nop      
0x000000014016d975: mov      rax, qword ptr [rbx + 0x58]
0x000000014016d979: test     rax, rax
0x000000014016d97c: je       0x14016dae3
0x000000014016d982: add      r15, 0x10
0x000000014016d986: mov      byte ptr [rbx + 0x292c], 0
0x000000014016d98d: lea      rcx, [rbx + 0x80]
0x000000014016d994: mov      qword ptr [rcx], r15
0x000000014016d997: mov      qword ptr [rcx + 8], rax
0x000000014016d99b: mov      qword ptr [rcx + 0x10], rsi
0x000000014016d99f: mov      byte ptr [rbx + 0x4e], 1
0x000000014016d9a3: call     0x140814f56
0x000000014016d9a8: nop      
0x000000014016d9a9: jmp      0x14016dae3
0x000000014016d9ae: lea      rdx, [rbx + 0x1560]
0x000000014016d9b5: xorps    xmm0, xmm0
0x000000014016d9b8: lea      rsi, [rbx + 0xb4]
0x000000014016d9bf: movaps   xmmword ptr [rsi + 0x13cc], xmm0
0x000000014016d9c6: xor      r13d, r13d
0x000000014016d9c9: mov      qword ptr [rsi + 0x13dc], r13
0x000000014016d9d0: lea      rcx, [rbx + 0x2930]
0x000000014016d9d7: mov      r8d, 0x13c8
0x000000014016d9dd: call     0x1408acdc0
0x000000014016d9e2: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014016d9ea: mov      qword ptr [rsi - 0x2c], r13
0x000000014016d9ee: lea      rax, [rip + 0x7a406b]
0x000000014016d9f5: mov      qword ptr [rsi - 0x24], rax
0x000000014016d9f9: mov      qword ptr [rsi - 0x1c], r13
0x000000014016d9fd: mov      qword ptr [rsi - 0x14], rdi
0x000000014016da01: mov      qword ptr [rsi - 0xc], r14
0x000000014016da05: mov      dword ptr [rsi - 4], 0
0x000000014016da0c: lea      rdx, [rbx + 0x292c]
0x000000014016da13: mov      r8d, 0x13cc
0x000000014016da19: mov      rcx, rsi
0x000000014016da1c: call     0x1408acdc0
0x000000014016da21: mov      qword ptr [rsi + 0x13ec], r15
0x000000014016da28: mov      qword ptr [rsi + 0x13f4], r12
0x000000014016da2f: mov      edx, 0x1500
0x000000014016da34: xor      ecx, ecx
0x000000014016da36: call     0x1407667d0
0x000000014016da3b: test     rax, rax
0x000000014016da3e: je       0x14016db7f
0x000000014016da44: mov      r15, rax
0x000000014016da47: lea      rsi, [rdi + 0x170]
0x000000014016da4e: and      r15, 0xffffffffffffff80
0x000000014016da52: mov      qword ptr [r15 + 0x78], rax
0x000000014016da56: sub      r15, -0x80
0x000000014016da5a: lea      rdx, [rbx + 0x80]
0x000000014016da61: mov      r8d, 0x1480
0x000000014016da67: mov      rcx, r15
0x000000014016da6a: call     0x1408acdc0
0x000000014016da6f: nop      
0x000000014016da70: mov      rcx, rsi
0x000000014016da73: mov      rdx, r15
0x000000014016da76: mov      qword ptr [rbx + 0x50], r15
0x000000014016da7a: mov      r8, r15
0x000000014016da7d: call     0x140681a10
0x000000014016da82: mov      qword ptr [rbx + 0x58], rax
0x000000014016da86: mov      qword ptr [rbx + 0x80], r14
0x000000014016da8d: mov      rcx, qword ptr [rdi + 0x200]
0x000000014016da94: test     rcx, rcx
0x000000014016da97: je       0x14016dac8
0x000000014016da99: mov      rax, qword ptr [rdi + 0x208]
0x000000014016daa0: mov      rdx, qword ptr [rax + 0x10]
0x000000014016daa4: mov      rax, qword ptr [rax + 0x28]
0x000000014016daa8: dec      rdx
0x000000014016daab: and      rdx, 0xfffffffffffffff0
0x000000014016daaf: add      rcx, rdx
0x000000014016dab2: add      rcx, 0x10
0x000000014016dab6: mov      byte ptr [rbx + 0x4f], 1
0x000000014016daba: lea      rdx, [rbx + 0x80]
0x000000014016dac1: call     qword ptr [rip + 0x7643d1]
0x000000014016dac7: nop      
0x000000014016dac8: mov      rdx, qword ptr [rbx + 0x58]
0x000000014016dacc: test     rdx, rdx
0x000000014016dacf: je       0x14016dae3
0x000000014016dad1: mov      rax, qword ptr [rbx + 0x60]
0x000000014016dad5: mov      rcx, qword ptr [rax + 0x10]
0x000000014016dad9: mov      byte ptr [rbx + 0x4f], 0
0x000000014016dadd: call     0x140821120
0x000000014016dae2: nop      
0x000000014016dae3: mov      rax, qword ptr [rbx + 0x60]
0x000000014016dae7: dec      qword ptr [rax]
0x000000014016daea: mov      rax, qword ptr [rbx + 0x50]
0x000000014016daee: lea      rsp, [rbp + 0x6438]
0x000000014016daf5: pop      rbx
0x000000014016daf6: pop      rdi
0x000000014016daf7: pop      rsi
0x000000014016daf8: pop      r12
0x000000014016dafa: pop      r13
0x000000014016dafc: pop      r14
0x000000014016dafe: pop      r15
0x000000014016db00: pop      rbp
0x000000014016db01: ret      
0x000000014016db02: lea      rcx, [rip + 0xa129a7]
0x000000014016db09: call     0x1408ae940
0x000000014016db0e: nop      
0x000000014016db0f: jmp      0x14016db8f
0x000000014016db11: cmp      eax, 1
0x000000014016db14: jne      0x14016db34
0x000000014016db16: mov      byte ptr [rbx + 0x4d], 1
0x000000014016db1a: lea      rdx, [rip + 0x69a56f]
0x000000014016db21: mov      rcx, r13
0x000000014016db24: call     0x140766490
0x000000014016db29: nop      
0x000000014016db2a: mov      byte ptr [r13 + 0x48], 0
0x000000014016db2f: jmp      0x14016d780
0x000000014016db34: mov      rcx, rdi
0x000000014016db37: call     0x14014a7fb
0x000000014016db3c: mov      al, 1
0x000000014016db3e: lea      rcx, [rbx + 0x80]
0x000000014016db45: mov      byte ptr [rcx], al
0x000000014016db47: lea      rdx, [rip + 0x7a03da]
0x000000014016db4e: call     0x1408af332
0x000000014016db53: ud2      
0x000000014016db55: lea      rcx, [rbx + 0x50e0]
0x000000014016db5c: call     0x14014a7fb
0x000000014016db61: nop      
0x000000014016db62: mov      rax, qword ptr [rbx + 0x60]
0x000000014016db66: dec      qword ptr [rax]
0x000000014016db69: xor      eax, eax
0x000000014016db6b: jmp      0x14016db3e
0x000000014016db6d: mov      ecx, 0x80
0x000000014016db72: mov      edx, 0x1480
0x000000014016db77: call     0x1408ad83e
0x000000014016db7c: nop      
0x000000014016db7d: jmp      0x14016db8f
0x000000014016db7f: mov      ecx, 0x80
0x000000014016db84: mov      edx, 0x1480
0x000000014016db89: call     0x1408ad83e
0x000000014016db8e: nop      
0x000000014016db8f: ud2      
