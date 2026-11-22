; instruction-faithful x86-64 fallback for flow.exe rva=0x13a6a1-0x13ab51
0x000000014013a6a1: push     rbp
0x000000014013a6a2: push     r15
0x000000014013a6a4: push     r14
0x000000014013a6a6: push     r13
0x000000014013a6a8: push     r12
0x000000014013a6aa: push     rsi
0x000000014013a6ab: push     rdi
0x000000014013a6ac: push     rbx
0x000000014013a6ad: mov      eax, 0x9038
0x000000014013a6b2: call     0x1408a7060
0x000000014013a6b7: sub      rsp, rax
0x000000014013a6ba: lea      rbp, [rsp + 0x80]
0x000000014013a6c2: and      rsp, 0xffffffffffffff80
0x000000014013a6c6: mov      rbx, rsp
0x000000014013a6c9: mov      qword ptr [rbx + 0x9028], rbp
0x000000014013a6d0: mov      qword ptr [rbp + 0x8fb0], 0xfffffffffffffffe
0x000000014013a6db: mov      rdx, rcx
0x000000014013a6de: mov      eax, 1
0x000000014013a6e3: lock xadd qword ptr [rip + 0xc870b4], rax
0x000000014013a6ec: test     rax, rax
0x000000014013a6ef: je       0x14013a6de
0x000000014013a6f1: lea      rsi, [rbx + 0x78]
0x000000014013a6f5: mov      qword ptr [rsi], rax
0x000000014013a6f8: lea      rdi, [rbx + 0x1da0]
0x000000014013a6ff: mov      r8d, 0x1c98
0x000000014013a705: mov      rcx, rdi
0x000000014013a708: call     0x1408acdc0
0x000000014013a70d: mov      qword ptr [rdi - 0x10], rsi
0x000000014013a711: lea      rax, [rbx + 0x6f]
0x000000014013a715: mov      qword ptr [rdi - 8], rax
0x000000014013a719: mov      eax, dword ptr [rip + 0xc8969d]
0x000000014013a71f: mov      rcx, qword ptr gs:[0x58]
0x000000014013a728: mov      rax, qword ptr [rcx + rax*8]
0x000000014013a72c: lea      r13, [rax + 0x1a0]
0x000000014013a733: movzx    eax, byte ptr [r13 + 0x48]
0x000000014013a738: test     eax, eax
0x000000014013a73a: jne      0x14013aad1
0x000000014013a740: lea      rcx, [rbx + 0x56d8]
0x000000014013a747: lea      rdx, [rbx + 0x1d90]
0x000000014013a74e: mov      r8d, 0x1ca8
0x000000014013a754: call     0x1408acdc0
0x000000014013a759: mov      rdi, qword ptr [r13]
0x000000014013a75d: movabs   rax, 0x7fffffffffffffff
0x000000014013a767: cmp      rdi, rax
0x000000014013a76a: mov      qword ptr [rbx + 0x70], rdi
0x000000014013a76e: jae      0x14013aac2
0x000000014013a774: lea      rax, [rdi + 1]
0x000000014013a778: mov      qword ptr [r13], rax
0x000000014013a77c: mov      rsi, qword ptr [r13 + 8]
0x000000014013a780: lea      rcx, [rbx + 0x7380]
0x000000014013a787: lea      rdx, [rbx + 0x1d90]
0x000000014013a78e: mov      r8d, 0x1ca8
0x000000014013a794: call     0x1408acdc0
0x000000014013a799: cmp      rsi, 2
0x000000014013a79d: mov      qword ptr [rbx + 0x60], r13
0x000000014013a7a1: je       0x14013ab15
0x000000014013a7a7: mov      rax, qword ptr [rbx + 0x56d8]
0x000000014013a7ae: mov      r14, qword ptr [rax]
0x000000014013a7b1: cmp      esi, 1
0x000000014013a7b4: jne      0x14013a7e4
0x000000014013a7b6: mov      r15, qword ptr [r13 + 0x10]
0x000000014013a7ba: lock inc qword ptr [r15]
0x000000014013a7be: jle      0x14013ab4f
0x000000014013a7c4: mov      r12, qword ptr [r15 + 0x218]
0x000000014013a7cb: test     r12, r12
0x000000014013a7ce: je       0x14013a818
0x000000014013a7d0: lock inc qword ptr [r12]
0x000000014013a7d5: jle      0x14013ab4f
0x000000014013a7db: mov      r13, qword ptr [r15 + 0x220]
0x000000014013a7e2: jmp      0x14013a818
0x000000014013a7e4: mov      rdi, qword ptr [r13 + 0x10]
0x000000014013a7e8: lock inc qword ptr [rdi]
0x000000014013a7ec: jle      0x14013ab4f
0x000000014013a7f2: mov      r15, qword ptr [rdi + 0x210]
0x000000014013a7f9: test     r15, r15
0x000000014013a7fc: je       0x14013a96e
0x000000014013a802: lock inc qword ptr [r15]
0x000000014013a806: jle      0x14013ab4f
0x000000014013a80c: mov      r12, qword ptr [rdi + 0x218]
0x000000014013a813: jmp      0x14013a96e
0x000000014013a818: lea      rdx, [rbx + 0x1da0]
0x000000014013a81f: xorps    xmm0, xmm0
0x000000014013a822: lea      rdi, [rbx + 0xb4]
0x000000014013a829: movaps   xmmword ptr [rdi + 0x1c9c], xmm0
0x000000014013a830: xor      esi, esi
0x000000014013a832: mov      qword ptr [rdi + 0x1cac], rsi
0x000000014013a839: lea      rcx, [rbx + 0x3a40]
0x000000014013a840: mov      r8d, 0x1c98
0x000000014013a846: call     0x1408acdc0
0x000000014013a84b: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014013a853: mov      qword ptr [rdi - 0x2c], rsi
0x000000014013a857: lea      rax, [rip + 0x7d6532]
0x000000014013a85e: mov      qword ptr [rdi - 0x24], rax
0x000000014013a862: mov      qword ptr [rdi - 0x1c], rsi
0x000000014013a866: mov      qword ptr [rdi - 0x14], r15
0x000000014013a86a: mov      qword ptr [rdi - 0xc], r14
0x000000014013a86e: mov      dword ptr [rdi - 4], 0
0x000000014013a875: lea      rsi, [rbx + 0x3a3c]
0x000000014013a87c: mov      r8d, 0x1c9c
0x000000014013a882: mov      rcx, rdi
0x000000014013a885: mov      rdx, rsi
0x000000014013a888: call     0x1408acdc0
0x000000014013a88d: mov      qword ptr [rdi + 0x1cbc], r12
0x000000014013a894: mov      qword ptr [rdi + 0x1cc4], r13
0x000000014013a89b: mov      edx, 0x1d80
0x000000014013a8a0: xor      ecx, ecx
0x000000014013a8a2: call     0x1407667d0
0x000000014013a8a7: test     rax, rax
0x000000014013a8aa: je       0x14013ab2d
0x000000014013a8b0: mov      r12, rax
0x000000014013a8b3: lea      rdi, [r15 + 0xa8]
0x000000014013a8ba: and      r12, 0xffffffffffffff80
0x000000014013a8be: mov      qword ptr [r12 + 0x78], rax
0x000000014013a8c3: sub      r12, -0x80
0x000000014013a8c7: lea      rdx, [rbx + 0x80]
0x000000014013a8ce: mov      r8d, 0x1d00
0x000000014013a8d4: mov      rcx, r12
0x000000014013a8d7: call     0x1408acdc0
0x000000014013a8dc: nop      
0x000000014013a8dd: mov      rcx, rdi
0x000000014013a8e0: mov      rdx, r12
0x000000014013a8e3: mov      qword ptr [rbx + 0x50], r12
0x000000014013a8e7: mov      r8, r12
0x000000014013a8ea: call     0x140681a10
0x000000014013a8ef: mov      qword ptr [rbx + 0x58], rax
0x000000014013a8f3: mov      qword ptr [rbx + 0x80], r14
0x000000014013a8fa: mov      rcx, qword ptr [r15 + 0x208]
0x000000014013a901: test     rcx, rcx
0x000000014013a904: je       0x14013a935
0x000000014013a906: mov      rax, qword ptr [r15 + 0x210]
0x000000014013a90d: mov      rdx, qword ptr [rax + 0x10]
0x000000014013a911: mov      rax, qword ptr [rax + 0x28]
0x000000014013a915: dec      rdx
0x000000014013a918: and      rdx, 0xfffffffffffffff0
0x000000014013a91c: add      rcx, rdx
0x000000014013a91f: add      rcx, 0x10
0x000000014013a923: mov      byte ptr [rbx + 0x4e], 0
0x000000014013a927: lea      rdx, [rbx + 0x80]
0x000000014013a92e: call     qword ptr [rip + 0x797564]
0x000000014013a934: nop      
0x000000014013a935: mov      rax, qword ptr [rbx + 0x58]
0x000000014013a939: test     rax, rax
0x000000014013a93c: je       0x14013aaa3
0x000000014013a942: add      r15, 0x10
0x000000014013a946: mov      byte ptr [rbx + 0x3a3c], 0
0x000000014013a94d: lea      rcx, [rbx + 0x80]
0x000000014013a954: mov      qword ptr [rcx], r15
0x000000014013a957: mov      qword ptr [rcx + 8], rax
0x000000014013a95b: mov      qword ptr [rcx + 0x10], rsi
0x000000014013a95f: mov      byte ptr [rbx + 0x4e], 1
0x000000014013a963: call     0x140814f56
0x000000014013a968: nop      
0x000000014013a969: jmp      0x14013aaa3
0x000000014013a96e: lea      rdx, [rbx + 0x1da0]
0x000000014013a975: xorps    xmm0, xmm0
0x000000014013a978: lea      rsi, [rbx + 0xb4]
0x000000014013a97f: movaps   xmmword ptr [rsi + 0x1c9c], xmm0
0x000000014013a986: xor      r13d, r13d
0x000000014013a989: mov      qword ptr [rsi + 0x1cac], r13
0x000000014013a990: lea      rcx, [rbx + 0x3a40]
0x000000014013a997: mov      r8d, 0x1c98
0x000000014013a99d: call     0x1408acdc0
0x000000014013a9a2: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014013a9aa: mov      qword ptr [rsi - 0x2c], r13
0x000000014013a9ae: lea      rax, [rip + 0x7d638b]
0x000000014013a9b5: mov      qword ptr [rsi - 0x24], rax
0x000000014013a9b9: mov      qword ptr [rsi - 0x1c], r13
0x000000014013a9bd: mov      qword ptr [rsi - 0x14], rdi
0x000000014013a9c1: mov      qword ptr [rsi - 0xc], r14
0x000000014013a9c5: mov      dword ptr [rsi - 4], 0
0x000000014013a9cc: lea      rdx, [rbx + 0x3a3c]
0x000000014013a9d3: mov      r8d, 0x1c9c
0x000000014013a9d9: mov      rcx, rsi
0x000000014013a9dc: call     0x1408acdc0
0x000000014013a9e1: mov      qword ptr [rsi + 0x1cbc], r15
0x000000014013a9e8: mov      qword ptr [rsi + 0x1cc4], r12
0x000000014013a9ef: mov      edx, 0x1d80
0x000000014013a9f4: xor      ecx, ecx
0x000000014013a9f6: call     0x1407667d0
0x000000014013a9fb: test     rax, rax
0x000000014013a9fe: je       0x14013ab3f
0x000000014013aa04: mov      r15, rax
0x000000014013aa07: lea      rsi, [rdi + 0x170]
0x000000014013aa0e: and      r15, 0xffffffffffffff80
0x000000014013aa12: mov      qword ptr [r15 + 0x78], rax
0x000000014013aa16: sub      r15, -0x80
0x000000014013aa1a: lea      rdx, [rbx + 0x80]
0x000000014013aa21: mov      r8d, 0x1d00
0x000000014013aa27: mov      rcx, r15
0x000000014013aa2a: call     0x1408acdc0
0x000000014013aa2f: nop      
0x000000014013aa30: mov      rcx, rsi
0x000000014013aa33: mov      rdx, r15
0x000000014013aa36: mov      qword ptr [rbx + 0x50], r15
0x000000014013aa3a: mov      r8, r15
0x000000014013aa3d: call     0x140681a10
0x000000014013aa42: mov      qword ptr [rbx + 0x58], rax
0x000000014013aa46: mov      qword ptr [rbx + 0x80], r14
0x000000014013aa4d: mov      rcx, qword ptr [rdi + 0x200]
0x000000014013aa54: test     rcx, rcx
0x000000014013aa57: je       0x14013aa88
0x000000014013aa59: mov      rax, qword ptr [rdi + 0x208]
0x000000014013aa60: mov      rdx, qword ptr [rax + 0x10]
0x000000014013aa64: mov      rax, qword ptr [rax + 0x28]
0x000000014013aa68: dec      rdx
0x000000014013aa6b: and      rdx, 0xfffffffffffffff0
0x000000014013aa6f: add      rcx, rdx
0x000000014013aa72: add      rcx, 0x10
0x000000014013aa76: mov      byte ptr [rbx + 0x4f], 1
0x000000014013aa7a: lea      rdx, [rbx + 0x80]
0x000000014013aa81: call     qword ptr [rip + 0x797411]
0x000000014013aa87: nop      
0x000000014013aa88: mov      rdx, qword ptr [rbx + 0x58]
0x000000014013aa8c: test     rdx, rdx
0x000000014013aa8f: je       0x14013aaa3
0x000000014013aa91: mov      rax, qword ptr [rbx + 0x60]
0x000000014013aa95: mov      rcx, qword ptr [rax + 0x10]
0x000000014013aa99: mov      byte ptr [rbx + 0x4f], 0
0x000000014013aa9d: call     0x140821120
0x000000014013aaa2: nop      
0x000000014013aaa3: mov      rax, qword ptr [rbx + 0x60]
0x000000014013aaa7: dec      qword ptr [rax]
0x000000014013aaaa: mov      rax, qword ptr [rbx + 0x50]
0x000000014013aaae: lea      rsp, [rbp + 0x8fb8]
0x000000014013aab5: pop      rbx
0x000000014013aab6: pop      rdi
0x000000014013aab7: pop      rsi
0x000000014013aab8: pop      r12
0x000000014013aaba: pop      r13
0x000000014013aabc: pop      r14
0x000000014013aabe: pop      r15
0x000000014013aac0: pop      rbp
0x000000014013aac1: ret      
0x000000014013aac2: lea      rcx, [rip + 0xa459e7]
0x000000014013aac9: call     0x1408ae940
0x000000014013aace: nop      
0x000000014013aacf: jmp      0x14013ab4f
0x000000014013aad1: cmp      eax, 1
0x000000014013aad4: jne      0x14013aaf4
0x000000014013aad6: mov      byte ptr [rbx + 0x4d], 1
0x000000014013aada: lea      rdx, [rip + 0x6cd5af]
0x000000014013aae1: mov      rcx, r13
0x000000014013aae4: call     0x140766490
0x000000014013aae9: nop      
0x000000014013aaea: mov      byte ptr [r13 + 0x48], 0
0x000000014013aaef: jmp      0x14013a740
0x000000014013aaf4: mov      rcx, rdi
0x000000014013aaf7: call     0x14013ae49
0x000000014013aafc: mov      al, 1
0x000000014013aafe: lea      rcx, [rbx + 0x80]
0x000000014013ab05: mov      byte ptr [rcx], al
0x000000014013ab07: lea      rdx, [rip + 0x7d341a]
0x000000014013ab0e: call     0x1408af332
0x000000014013ab13: ud2      
0x000000014013ab15: lea      rcx, [rbx + 0x7390]
0x000000014013ab1c: call     0x14013ae49
0x000000014013ab21: nop      
0x000000014013ab22: mov      rax, qword ptr [rbx + 0x60]
0x000000014013ab26: dec      qword ptr [rax]
0x000000014013ab29: xor      eax, eax
0x000000014013ab2b: jmp      0x14013aafe
0x000000014013ab2d: mov      ecx, 0x80
0x000000014013ab32: mov      edx, 0x1d00
0x000000014013ab37: call     0x1408ad83e
0x000000014013ab3c: nop      
0x000000014013ab3d: jmp      0x14013ab4f
0x000000014013ab3f: mov      ecx, 0x80
0x000000014013ab44: mov      edx, 0x1d00
0x000000014013ab49: call     0x1408ad83e
0x000000014013ab4e: nop      
0x000000014013ab4f: ud2      
