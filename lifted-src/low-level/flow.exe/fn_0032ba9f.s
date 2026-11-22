; instruction-faithful x86-64 fallback for flow.exe rva=0x32ba9f-0x32bf69
0x000000014032ba9f: push     rbp
0x000000014032baa0: push     r15
0x000000014032baa2: push     r14
0x000000014032baa4: push     r13
0x000000014032baa6: push     r12
0x000000014032baa8: push     rsi
0x000000014032baa9: push     rdi
0x000000014032baaa: push     rbx
0x000000014032baab: mov      eax, 0x2fb8
0x000000014032bab0: call     0x1408a7060
0x000000014032bab5: sub      rsp, rax
0x000000014032bab8: lea      rbp, [rsp + 0x80]
0x000000014032bac0: and      rsp, 0xffffffffffffff80
0x000000014032bac4: mov      rbx, rsp
0x000000014032bac7: mov      qword ptr [rbx + 0x2fa8], rbp
0x000000014032bace: mov      qword ptr [rbp + 0x2f30], 0xfffffffffffffffe
0x000000014032bad9: mov      rsi, rcx
0x000000014032badc: mov      eax, 1
0x000000014032bae1: lock xadd qword ptr [rip + 0xa95cb6], rax
0x000000014032baea: test     rax, rax
0x000000014032baed: je       0x14032badc
0x000000014032baef: lea      r14, [rbx + 0x78]
0x000000014032baf3: mov      qword ptr [r14], rax
0x000000014032baf6: lea      rdi, [rbx + 0x1410]
0x000000014032bafd: mov      r8d, 0x920
0x000000014032bb03: mov      rcx, rdi
0x000000014032bb06: mov      rdx, rsi
0x000000014032bb09: call     0x1408acdc0
0x000000014032bb0e: mov      qword ptr [rdi + 0x920], r14
0x000000014032bb15: lea      rax, [rbx + 0x6f]
0x000000014032bb19: mov      qword ptr [rdi + 0x928], rax
0x000000014032bb20: mov      eax, dword ptr [rip + 0xa98296]
0x000000014032bb26: mov      rcx, qword ptr gs:[0x58]
0x000000014032bb2f: mov      rax, qword ptr [rcx + rax*8]
0x000000014032bb33: lea      r13, [rax + 0x1a0]
0x000000014032bb3a: movzx    eax, byte ptr [r13 + 0x48]
0x000000014032bb3f: test     eax, eax
0x000000014032bb41: jne      0x14032bee5
0x000000014032bb47: lea      rcx, [rbx + 0x2670]
0x000000014032bb4e: lea      rdx, [rbx + 0x1410]
0x000000014032bb55: mov      r8d, 0x930
0x000000014032bb5b: call     0x1408acdc0
0x000000014032bb60: mov      r15, qword ptr [r13]
0x000000014032bb64: movabs   rax, 0x7fffffffffffffff
0x000000014032bb6e: cmp      r15, rax
0x000000014032bb71: mov      qword ptr [rbx + 0x70], r15
0x000000014032bb75: jae      0x14032bed3
0x000000014032bb7b: lea      rax, [r15 + 1]
0x000000014032bb7f: mov      qword ptr [r13], rax
0x000000014032bb83: mov      rdi, qword ptr [r13 + 8]
0x000000014032bb87: lea      rcx, [rbx + 0x1d40]
0x000000014032bb8e: lea      rdx, [rbx + 0x1410]
0x000000014032bb95: mov      r8d, 0x930
0x000000014032bb9b: call     0x1408acdc0
0x000000014032bba0: cmp      rdi, 2
0x000000014032bba4: mov      qword ptr [rbx + 0x60], r13
0x000000014032bba8: je       0x14032bf2d
0x000000014032bbae: mov      rax, qword ptr [rbx + 0x2660]
0x000000014032bbb5: mov      r14, qword ptr [rax]
0x000000014032bbb8: cmp      edi, 1
0x000000014032bbbb: jne      0x14032bbef
0x000000014032bbbd: mov      r15, qword ptr [r13 + 0x10]
0x000000014032bbc1: lock inc qword ptr [r15]
0x000000014032bbc5: jle      0x14032bf67
0x000000014032bbcb: mov      r12, qword ptr [r15 + 0x218]
0x000000014032bbd2: test     r12, r12
0x000000014032bbd5: je       0x14032bc28
0x000000014032bbd7: lock inc qword ptr [r12]
0x000000014032bbdc: jle      0x14032bf67
0x000000014032bbe2: mov      rax, qword ptr [r15 + 0x220]
0x000000014032bbe9: mov      qword ptr [rbx + 0x50], rax
0x000000014032bbed: jmp      0x14032bc28
0x000000014032bbef: mov      r15, qword ptr [r13 + 0x10]
0x000000014032bbf3: lock inc qword ptr [r15]
0x000000014032bbf7: jle      0x14032bf67
0x000000014032bbfd: mov      r12, qword ptr [r15 + 0x210]
0x000000014032bc04: test     r12, r12
0x000000014032bc07: je       0x14032bd7f
0x000000014032bc0d: lock inc qword ptr [r12]
0x000000014032bc12: jle      0x14032bf67
0x000000014032bc18: mov      rax, qword ptr [r15 + 0x218]
0x000000014032bc1f: mov      qword ptr [rbx + 0x50], rax
0x000000014032bc23: jmp      0x14032bd7f
0x000000014032bc28: xorps    xmm0, xmm0
0x000000014032bc2b: lea      rdi, [rbx + 0xb4]
0x000000014032bc32: movaps   xmmword ptr [rdi + 0x92c], xmm0
0x000000014032bc39: xor      r13d, r13d
0x000000014032bc3c: mov      qword ptr [rdi + 0x93c], r13
0x000000014032bc43: lea      rcx, [rbx + 0xaf0]
0x000000014032bc4a: mov      r8d, 0x920
0x000000014032bc50: mov      rdx, rsi
0x000000014032bc53: call     0x1408acdc0
0x000000014032bc58: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014032bc60: mov      qword ptr [rdi - 0x2c], r13
0x000000014032bc64: lea      rax, [rip + 0x5ea305]
0x000000014032bc6b: mov      qword ptr [rdi - 0x24], rax
0x000000014032bc6f: mov      qword ptr [rdi - 0x1c], r13
0x000000014032bc73: mov      qword ptr [rdi - 0x14], r15
0x000000014032bc77: mov      qword ptr [rdi - 0xc], r14
0x000000014032bc7b: mov      dword ptr [rdi - 4], 0
0x000000014032bc82: lea      rsi, [rbx + 0xae4]
0x000000014032bc89: mov      r8d, 0x92c
0x000000014032bc8f: mov      rcx, rdi
0x000000014032bc92: mov      rdx, rsi
0x000000014032bc95: call     0x1408acdc0
0x000000014032bc9a: mov      qword ptr [rdi + 0x94c], r12
0x000000014032bca1: mov      rax, qword ptr [rbx + 0x50]
0x000000014032bca5: mov      qword ptr [rdi + 0x954], rax
0x000000014032bcac: mov      edx, 0xa80
0x000000014032bcb1: xor      ecx, ecx
0x000000014032bcb3: call     0x1407667d0
0x000000014032bcb8: test     rax, rax
0x000000014032bcbb: je       0x14032bf45
0x000000014032bcc1: mov      r12, rax
0x000000014032bcc4: lea      rdi, [r15 + 0xa8]
0x000000014032bccb: and      r12, 0xffffffffffffff80
0x000000014032bccf: mov      qword ptr [r12 + 0x78], rax
0x000000014032bcd4: sub      r12, -0x80
0x000000014032bcd8: lea      rdx, [rbx + 0x80]
0x000000014032bcdf: mov      r8d, 0xa00
0x000000014032bce5: mov      rcx, r12
0x000000014032bce8: call     0x1408acdc0
0x000000014032bced: nop      
0x000000014032bcee: mov      rcx, rdi
0x000000014032bcf1: mov      rdx, r12
0x000000014032bcf4: mov      qword ptr [rbx + 0x50], r12
0x000000014032bcf8: mov      r8, r12
0x000000014032bcfb: call     0x140681a10
0x000000014032bd00: mov      qword ptr [rbx + 0x58], rax
0x000000014032bd04: mov      qword ptr [rbx + 0x80], r14
0x000000014032bd0b: mov      rcx, qword ptr [r15 + 0x208]
0x000000014032bd12: test     rcx, rcx
0x000000014032bd15: je       0x14032bd46
0x000000014032bd17: mov      rax, qword ptr [r15 + 0x210]
0x000000014032bd1e: mov      rdx, qword ptr [rax + 0x10]
0x000000014032bd22: mov      rax, qword ptr [rax + 0x28]
0x000000014032bd26: dec      rdx
0x000000014032bd29: and      rdx, 0xfffffffffffffff0
0x000000014032bd2d: add      rcx, rdx
0x000000014032bd30: add      rcx, 0x10
0x000000014032bd34: mov      byte ptr [rbx + 0x4e], 0
0x000000014032bd38: lea      rdx, [rbx + 0x80]
0x000000014032bd3f: call     qword ptr [rip + 0x5a6153]
0x000000014032bd45: nop      
0x000000014032bd46: mov      rax, qword ptr [rbx + 0x58]
0x000000014032bd4a: test     rax, rax
0x000000014032bd4d: je       0x14032beb4
0x000000014032bd53: add      r15, 0x10
0x000000014032bd57: mov      byte ptr [rbx + 0xae4], 0
0x000000014032bd5e: lea      rcx, [rbx + 0x80]
0x000000014032bd65: mov      qword ptr [rcx], r15
0x000000014032bd68: mov      qword ptr [rcx + 8], rax
0x000000014032bd6c: mov      qword ptr [rcx + 0x10], rsi
0x000000014032bd70: mov      byte ptr [rbx + 0x4e], 1
0x000000014032bd74: call     0x140814f56
0x000000014032bd79: nop      
0x000000014032bd7a: jmp      0x14032beb4
0x000000014032bd7f: xorps    xmm0, xmm0
0x000000014032bd82: lea      rdi, [rbx + 0xb4]
0x000000014032bd89: movaps   xmmword ptr [rdi + 0x92c], xmm0
0x000000014032bd90: xor      r13d, r13d
0x000000014032bd93: mov      qword ptr [rdi + 0x93c], r13
0x000000014032bd9a: lea      rcx, [rbx + 0xaf0]
0x000000014032bda1: mov      r8d, 0x920
0x000000014032bda7: mov      rdx, rsi
0x000000014032bdaa: call     0x1408acdc0
0x000000014032bdaf: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014032bdb7: mov      qword ptr [rdi - 0x2c], r13
0x000000014032bdbb: lea      rax, [rip + 0x5ea15e]
0x000000014032bdc2: mov      qword ptr [rdi - 0x24], rax
0x000000014032bdc6: mov      qword ptr [rdi - 0x1c], r13
0x000000014032bdca: mov      qword ptr [rdi - 0x14], r15
0x000000014032bdce: mov      qword ptr [rdi - 0xc], r14
0x000000014032bdd2: mov      dword ptr [rdi - 4], 0
0x000000014032bdd9: lea      rdx, [rbx + 0xae4]
0x000000014032bde0: mov      r8d, 0x92c
0x000000014032bde6: mov      rcx, rdi
0x000000014032bde9: call     0x1408acdc0
0x000000014032bdee: mov      qword ptr [rdi + 0x94c], r12
0x000000014032bdf5: mov      rax, qword ptr [rbx + 0x50]
0x000000014032bdf9: mov      qword ptr [rdi + 0x954], rax
0x000000014032be00: mov      edx, 0xa80
0x000000014032be05: xor      ecx, ecx
0x000000014032be07: call     0x1407667d0
0x000000014032be0c: test     rax, rax
0x000000014032be0f: je       0x14032bf57
0x000000014032be15: mov      rdi, rax
0x000000014032be18: lea      rsi, [r15 + 0x170]
0x000000014032be1f: and      rdi, 0xffffffffffffff80
0x000000014032be23: mov      qword ptr [rdi + 0x78], rax
0x000000014032be27: sub      rdi, -0x80
0x000000014032be2b: lea      rdx, [rbx + 0x80]
0x000000014032be32: mov      r8d, 0xa00
0x000000014032be38: mov      rcx, rdi
0x000000014032be3b: call     0x1408acdc0
0x000000014032be40: nop      
0x000000014032be41: mov      rcx, rsi
0x000000014032be44: mov      rdx, rdi
0x000000014032be47: mov      qword ptr [rbx + 0x50], rdi
0x000000014032be4b: mov      r8, rdi
0x000000014032be4e: call     0x140681a10
0x000000014032be53: mov      qword ptr [rbx + 0x58], rax
0x000000014032be57: mov      qword ptr [rbx + 0x80], r14
0x000000014032be5e: mov      rcx, qword ptr [r15 + 0x200]
0x000000014032be65: test     rcx, rcx
0x000000014032be68: je       0x14032be99
0x000000014032be6a: mov      rax, qword ptr [r15 + 0x208]
0x000000014032be71: mov      rdx, qword ptr [rax + 0x10]
0x000000014032be75: mov      rax, qword ptr [rax + 0x28]
0x000000014032be79: dec      rdx
0x000000014032be7c: and      rdx, 0xfffffffffffffff0
0x000000014032be80: add      rcx, rdx
0x000000014032be83: add      rcx, 0x10
0x000000014032be87: mov      byte ptr [rbx + 0x4f], 1
0x000000014032be8b: lea      rdx, [rbx + 0x80]
0x000000014032be92: call     qword ptr [rip + 0x5a6000]
0x000000014032be98: nop      
0x000000014032be99: mov      rdx, qword ptr [rbx + 0x58]
0x000000014032be9d: test     rdx, rdx
0x000000014032bea0: je       0x14032beb4
0x000000014032bea2: mov      rax, qword ptr [rbx + 0x60]
0x000000014032bea6: mov      rcx, qword ptr [rax + 0x10]
0x000000014032beaa: mov      byte ptr [rbx + 0x4f], 0
0x000000014032beae: call     0x140821120
0x000000014032beb3: nop      
0x000000014032beb4: mov      rax, qword ptr [rbx + 0x60]
0x000000014032beb8: dec      qword ptr [rax]
0x000000014032bebb: mov      rax, qword ptr [rbx + 0x50]
0x000000014032bebf: lea      rsp, [rbp + 0x2f38]
0x000000014032bec6: pop      rbx
0x000000014032bec7: pop      rdi
0x000000014032bec8: pop      rsi
0x000000014032bec9: pop      r12
0x000000014032becb: pop      r13
0x000000014032becd: pop      r14
0x000000014032becf: pop      r15
0x000000014032bed1: pop      rbp
0x000000014032bed2: ret      
0x000000014032bed3: lea      rcx, [rip + 0x8545d6]
0x000000014032beda: call     0x1408ae940
0x000000014032bedf: nop      
0x000000014032bee0: jmp      0x14032bf67
0x000000014032bee5: cmp      eax, 1
0x000000014032bee8: jne      0x14032bf08
0x000000014032beea: mov      byte ptr [rbx + 0x4d], 1
0x000000014032beee: lea      rdx, [rip + 0x4dc19b]
0x000000014032bef5: mov      rcx, r13
0x000000014032bef8: call     0x140766490
0x000000014032befd: nop      
0x000000014032befe: mov      byte ptr [r13 + 0x48], 0
0x000000014032bf03: jmp      0x14032bb47
0x000000014032bf08: lea      rcx, [rbx + 0x1410]
0x000000014032bf0f: call     0x14032c261
0x000000014032bf14: mov      al, 1
0x000000014032bf16: lea      rcx, [rbx + 0x80]
0x000000014032bf1d: mov      byte ptr [rcx], al
0x000000014032bf1f: lea      rdx, [rip + 0x5efe9a]
0x000000014032bf26: call     0x1408af332
0x000000014032bf2b: ud2      
0x000000014032bf2d: lea      rcx, [rbx + 0x1d40]
0x000000014032bf34: call     0x14032c261
0x000000014032bf39: nop      
0x000000014032bf3a: mov      rax, qword ptr [rbx + 0x60]
0x000000014032bf3e: dec      qword ptr [rax]
0x000000014032bf41: xor      eax, eax
0x000000014032bf43: jmp      0x14032bf16
0x000000014032bf45: mov      ecx, 0x80
0x000000014032bf4a: mov      edx, 0xa00
0x000000014032bf4f: call     0x1408ad83e
0x000000014032bf54: nop      
0x000000014032bf55: jmp      0x14032bf67
0x000000014032bf57: mov      ecx, 0x80
0x000000014032bf5c: mov      edx, 0xa00
0x000000014032bf61: call     0x1408ad83e
0x000000014032bf66: nop      
0x000000014032bf67: ud2      
