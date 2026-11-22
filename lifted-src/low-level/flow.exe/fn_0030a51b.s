; instruction-faithful x86-64 fallback for flow.exe rva=0x30a51b-0x30a9cb
0x000000014030a51b: push     rbp
0x000000014030a51c: push     r15
0x000000014030a51e: push     r14
0x000000014030a520: push     r13
0x000000014030a522: push     r12
0x000000014030a524: push     rsi
0x000000014030a525: push     rdi
0x000000014030a526: push     rbx
0x000000014030a527: mov      eax, 0x33b8
0x000000014030a52c: call     0x1408a7060
0x000000014030a531: sub      rsp, rax
0x000000014030a534: lea      rbp, [rsp + 0x80]
0x000000014030a53c: and      rsp, 0xffffffffffffff80
0x000000014030a540: mov      rbx, rsp
0x000000014030a543: mov      qword ptr [rbx + 0x33a8], rbp
0x000000014030a54a: mov      qword ptr [rbp + 0x3330], 0xfffffffffffffffe
0x000000014030a555: mov      rdx, rcx
0x000000014030a558: mov      eax, 1
0x000000014030a55d: lock xadd qword ptr [rip + 0xab723a], rax
0x000000014030a566: test     rax, rax
0x000000014030a569: je       0x14030a558
0x000000014030a56b: lea      rsi, [rbx + 0x78]
0x000000014030a56f: mov      qword ptr [rsi], rax
0x000000014030a572: lea      rdi, [rbx + 0xb60]
0x000000014030a579: mov      r8d, 0xa08
0x000000014030a57f: mov      rcx, rdi
0x000000014030a582: call     0x1408acdc0
0x000000014030a587: mov      qword ptr [rdi - 0x10], rsi
0x000000014030a58b: lea      rax, [rbx + 0x6f]
0x000000014030a58f: mov      qword ptr [rdi - 8], rax
0x000000014030a593: mov      eax, dword ptr [rip + 0xab9823]
0x000000014030a599: mov      rcx, qword ptr gs:[0x58]
0x000000014030a5a2: mov      rax, qword ptr [rcx + rax*8]
0x000000014030a5a6: lea      r13, [rax + 0x1a0]
0x000000014030a5ad: movzx    eax, byte ptr [r13 + 0x48]
0x000000014030a5b2: test     eax, eax
0x000000014030a5b4: jne      0x14030a94b
0x000000014030a5ba: lea      rcx, [rbx + 0x1f78]
0x000000014030a5c1: lea      rdx, [rbx + 0xb50]
0x000000014030a5c8: mov      r8d, 0xa18
0x000000014030a5ce: call     0x1408acdc0
0x000000014030a5d3: mov      rdi, qword ptr [r13]
0x000000014030a5d7: movabs   rax, 0x7fffffffffffffff
0x000000014030a5e1: cmp      rdi, rax
0x000000014030a5e4: mov      qword ptr [rbx + 0x70], rdi
0x000000014030a5e8: jae      0x14030a93c
0x000000014030a5ee: lea      rax, [rdi + 1]
0x000000014030a5f2: mov      qword ptr [r13], rax
0x000000014030a5f6: mov      rsi, qword ptr [r13 + 8]
0x000000014030a5fa: lea      rcx, [rbx + 0x2990]
0x000000014030a601: lea      rdx, [rbx + 0xb50]
0x000000014030a608: mov      r8d, 0xa18
0x000000014030a60e: call     0x1408acdc0
0x000000014030a613: cmp      rsi, 2
0x000000014030a617: mov      qword ptr [rbx + 0x60], r13
0x000000014030a61b: je       0x14030a98f
0x000000014030a621: mov      rax, qword ptr [rbx + 0x1f78]
0x000000014030a628: mov      r14, qword ptr [rax]
0x000000014030a62b: cmp      esi, 1
0x000000014030a62e: jne      0x14030a65e
0x000000014030a630: mov      r15, qword ptr [r13 + 0x10]
0x000000014030a634: lock inc qword ptr [r15]
0x000000014030a638: jle      0x14030a9c9
0x000000014030a63e: mov      r12, qword ptr [r15 + 0x218]
0x000000014030a645: test     r12, r12
0x000000014030a648: je       0x14030a692
0x000000014030a64a: lock inc qword ptr [r12]
0x000000014030a64f: jle      0x14030a9c9
0x000000014030a655: mov      r13, qword ptr [r15 + 0x220]
0x000000014030a65c: jmp      0x14030a692
0x000000014030a65e: mov      rdi, qword ptr [r13 + 0x10]
0x000000014030a662: lock inc qword ptr [rdi]
0x000000014030a666: jle      0x14030a9c9
0x000000014030a66c: mov      r15, qword ptr [rdi + 0x210]
0x000000014030a673: test     r15, r15
0x000000014030a676: je       0x14030a7e8
0x000000014030a67c: lock inc qword ptr [r15]
0x000000014030a680: jle      0x14030a9c9
0x000000014030a686: mov      r12, qword ptr [rdi + 0x218]
0x000000014030a68d: jmp      0x14030a7e8
0x000000014030a692: lea      rdx, [rbx + 0xb60]
0x000000014030a699: xorps    xmm0, xmm0
0x000000014030a69c: lea      rdi, [rbx + 0xb4]
0x000000014030a6a3: movaps   xmmword ptr [rdi + 0xa0c], xmm0
0x000000014030a6aa: xor      esi, esi
0x000000014030a6ac: mov      qword ptr [rdi + 0xa1c], rsi
0x000000014030a6b3: lea      rcx, [rbx + 0x1570]
0x000000014030a6ba: mov      r8d, 0xa08
0x000000014030a6c0: call     0x1408acdc0
0x000000014030a6c5: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014030a6cd: mov      qword ptr [rdi - 0x2c], rsi
0x000000014030a6d1: lea      rax, [rip + 0x60a178]
0x000000014030a6d8: mov      qword ptr [rdi - 0x24], rax
0x000000014030a6dc: mov      qword ptr [rdi - 0x1c], rsi
0x000000014030a6e0: mov      qword ptr [rdi - 0x14], r15
0x000000014030a6e4: mov      qword ptr [rdi - 0xc], r14
0x000000014030a6e8: mov      dword ptr [rdi - 4], 0
0x000000014030a6ef: lea      rsi, [rbx + 0x156c]
0x000000014030a6f6: mov      r8d, 0xa0c
0x000000014030a6fc: mov      rcx, rdi
0x000000014030a6ff: mov      rdx, rsi
0x000000014030a702: call     0x1408acdc0
0x000000014030a707: mov      qword ptr [rdi + 0xa2c], r12
0x000000014030a70e: mov      qword ptr [rdi + 0xa34], r13
0x000000014030a715: mov      edx, 0xb00
0x000000014030a71a: xor      ecx, ecx
0x000000014030a71c: call     0x1407667d0
0x000000014030a721: test     rax, rax
0x000000014030a724: je       0x14030a9a7
0x000000014030a72a: mov      r12, rax
0x000000014030a72d: lea      rdi, [r15 + 0xa8]
0x000000014030a734: and      r12, 0xffffffffffffff80
0x000000014030a738: mov      qword ptr [r12 + 0x78], rax
0x000000014030a73d: sub      r12, -0x80
0x000000014030a741: lea      rdx, [rbx + 0x80]
0x000000014030a748: mov      r8d, 0xa80
0x000000014030a74e: mov      rcx, r12
0x000000014030a751: call     0x1408acdc0
0x000000014030a756: nop      
0x000000014030a757: mov      rcx, rdi
0x000000014030a75a: mov      rdx, r12
0x000000014030a75d: mov      qword ptr [rbx + 0x50], r12
0x000000014030a761: mov      r8, r12
0x000000014030a764: call     0x140681a10
0x000000014030a769: mov      qword ptr [rbx + 0x58], rax
0x000000014030a76d: mov      qword ptr [rbx + 0x80], r14
0x000000014030a774: mov      rcx, qword ptr [r15 + 0x208]
0x000000014030a77b: test     rcx, rcx
0x000000014030a77e: je       0x14030a7af
0x000000014030a780: mov      rax, qword ptr [r15 + 0x210]
0x000000014030a787: mov      rdx, qword ptr [rax + 0x10]
0x000000014030a78b: mov      rax, qword ptr [rax + 0x28]
0x000000014030a78f: dec      rdx
0x000000014030a792: and      rdx, 0xfffffffffffffff0
0x000000014030a796: add      rcx, rdx
0x000000014030a799: add      rcx, 0x10
0x000000014030a79d: mov      byte ptr [rbx + 0x4e], 0
0x000000014030a7a1: lea      rdx, [rbx + 0x80]
0x000000014030a7a8: call     qword ptr [rip + 0x5c76ea]
0x000000014030a7ae: nop      
0x000000014030a7af: mov      rax, qword ptr [rbx + 0x58]
0x000000014030a7b3: test     rax, rax
0x000000014030a7b6: je       0x14030a91d
0x000000014030a7bc: add      r15, 0x10
0x000000014030a7c0: mov      byte ptr [rbx + 0x156c], 0
0x000000014030a7c7: lea      rcx, [rbx + 0x80]
0x000000014030a7ce: mov      qword ptr [rcx], r15
0x000000014030a7d1: mov      qword ptr [rcx + 8], rax
0x000000014030a7d5: mov      qword ptr [rcx + 0x10], rsi
0x000000014030a7d9: mov      byte ptr [rbx + 0x4e], 1
0x000000014030a7dd: call     0x140814f56
0x000000014030a7e2: nop      
0x000000014030a7e3: jmp      0x14030a91d
0x000000014030a7e8: lea      rdx, [rbx + 0xb60]
0x000000014030a7ef: xorps    xmm0, xmm0
0x000000014030a7f2: lea      rsi, [rbx + 0xb4]
0x000000014030a7f9: movaps   xmmword ptr [rsi + 0xa0c], xmm0
0x000000014030a800: xor      r13d, r13d
0x000000014030a803: mov      qword ptr [rsi + 0xa1c], r13
0x000000014030a80a: lea      rcx, [rbx + 0x1570]
0x000000014030a811: mov      r8d, 0xa08
0x000000014030a817: call     0x1408acdc0
0x000000014030a81c: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014030a824: mov      qword ptr [rsi - 0x2c], r13
0x000000014030a828: lea      rax, [rip + 0x609fd1]
0x000000014030a82f: mov      qword ptr [rsi - 0x24], rax
0x000000014030a833: mov      qword ptr [rsi - 0x1c], r13
0x000000014030a837: mov      qword ptr [rsi - 0x14], rdi
0x000000014030a83b: mov      qword ptr [rsi - 0xc], r14
0x000000014030a83f: mov      dword ptr [rsi - 4], 0
0x000000014030a846: lea      rdx, [rbx + 0x156c]
0x000000014030a84d: mov      r8d, 0xa0c
0x000000014030a853: mov      rcx, rsi
0x000000014030a856: call     0x1408acdc0
0x000000014030a85b: mov      qword ptr [rsi + 0xa2c], r15
0x000000014030a862: mov      qword ptr [rsi + 0xa34], r12
0x000000014030a869: mov      edx, 0xb00
0x000000014030a86e: xor      ecx, ecx
0x000000014030a870: call     0x1407667d0
0x000000014030a875: test     rax, rax
0x000000014030a878: je       0x14030a9b9
0x000000014030a87e: mov      r15, rax
0x000000014030a881: lea      rsi, [rdi + 0x170]
0x000000014030a888: and      r15, 0xffffffffffffff80
0x000000014030a88c: mov      qword ptr [r15 + 0x78], rax
0x000000014030a890: sub      r15, -0x80
0x000000014030a894: lea      rdx, [rbx + 0x80]
0x000000014030a89b: mov      r8d, 0xa80
0x000000014030a8a1: mov      rcx, r15
0x000000014030a8a4: call     0x1408acdc0
0x000000014030a8a9: nop      
0x000000014030a8aa: mov      rcx, rsi
0x000000014030a8ad: mov      rdx, r15
0x000000014030a8b0: mov      qword ptr [rbx + 0x50], r15
0x000000014030a8b4: mov      r8, r15
0x000000014030a8b7: call     0x140681a10
0x000000014030a8bc: mov      qword ptr [rbx + 0x58], rax
0x000000014030a8c0: mov      qword ptr [rbx + 0x80], r14
0x000000014030a8c7: mov      rcx, qword ptr [rdi + 0x200]
0x000000014030a8ce: test     rcx, rcx
0x000000014030a8d1: je       0x14030a902
0x000000014030a8d3: mov      rax, qword ptr [rdi + 0x208]
0x000000014030a8da: mov      rdx, qword ptr [rax + 0x10]
0x000000014030a8de: mov      rax, qword ptr [rax + 0x28]
0x000000014030a8e2: dec      rdx
0x000000014030a8e5: and      rdx, 0xfffffffffffffff0
0x000000014030a8e9: add      rcx, rdx
0x000000014030a8ec: add      rcx, 0x10
0x000000014030a8f0: mov      byte ptr [rbx + 0x4f], 1
0x000000014030a8f4: lea      rdx, [rbx + 0x80]
0x000000014030a8fb: call     qword ptr [rip + 0x5c7597]
0x000000014030a901: nop      
0x000000014030a902: mov      rdx, qword ptr [rbx + 0x58]
0x000000014030a906: test     rdx, rdx
0x000000014030a909: je       0x14030a91d
0x000000014030a90b: mov      rax, qword ptr [rbx + 0x60]
0x000000014030a90f: mov      rcx, qword ptr [rax + 0x10]
0x000000014030a913: mov      byte ptr [rbx + 0x4f], 0
0x000000014030a917: call     0x140821120
0x000000014030a91c: nop      
0x000000014030a91d: mov      rax, qword ptr [rbx + 0x60]
0x000000014030a921: dec      qword ptr [rax]
0x000000014030a924: mov      rax, qword ptr [rbx + 0x50]
0x000000014030a928: lea      rsp, [rbp + 0x3338]
0x000000014030a92f: pop      rbx
0x000000014030a930: pop      rdi
0x000000014030a931: pop      rsi
0x000000014030a932: pop      r12
0x000000014030a934: pop      r13
0x000000014030a936: pop      r14
0x000000014030a938: pop      r15
0x000000014030a93a: pop      rbp
0x000000014030a93b: ret      
0x000000014030a93c: lea      rcx, [rip + 0x875b6d]
0x000000014030a943: call     0x1408ae940
0x000000014030a948: nop      
0x000000014030a949: jmp      0x14030a9c9
0x000000014030a94b: cmp      eax, 1
0x000000014030a94e: jne      0x14030a96e
0x000000014030a950: mov      byte ptr [rbx + 0x4d], 1
0x000000014030a954: lea      rdx, [rip + 0x4fd735]
0x000000014030a95b: mov      rcx, r13
0x000000014030a95e: call     0x140766490
0x000000014030a963: nop      
0x000000014030a964: mov      byte ptr [r13 + 0x48], 0
0x000000014030a969: jmp      0x14030a5ba
0x000000014030a96e: mov      rcx, rdi
0x000000014030a971: call     0x14030acc3
0x000000014030a976: mov      al, 1
0x000000014030a978: lea      rcx, [rbx + 0x80]
0x000000014030a97f: mov      byte ptr [rcx], al
0x000000014030a981: lea      rdx, [rip + 0x6035a0]
0x000000014030a988: call     0x1408af332
0x000000014030a98d: ud2      
0x000000014030a98f: lea      rcx, [rbx + 0x29a0]
0x000000014030a996: call     0x14030acc3
0x000000014030a99b: nop      
0x000000014030a99c: mov      rax, qword ptr [rbx + 0x60]
0x000000014030a9a0: dec      qword ptr [rax]
0x000000014030a9a3: xor      eax, eax
0x000000014030a9a5: jmp      0x14030a978
0x000000014030a9a7: mov      ecx, 0x80
0x000000014030a9ac: mov      edx, 0xa80
0x000000014030a9b1: call     0x1408ad83e
0x000000014030a9b6: nop      
0x000000014030a9b7: jmp      0x14030a9c9
0x000000014030a9b9: mov      ecx, 0x80
0x000000014030a9be: mov      edx, 0xa80
0x000000014030a9c3: call     0x1408ad83e
0x000000014030a9c8: nop      
0x000000014030a9c9: ud2      
