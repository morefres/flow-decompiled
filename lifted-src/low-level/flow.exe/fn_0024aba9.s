; instruction-faithful x86-64 fallback for flow.exe rva=0x24aba9-0x24b30d
0x000000014024aba9: push     rbp
0x000000014024abaa: push     r15
0x000000014024abac: push     r14
0x000000014024abae: push     r13
0x000000014024abb0: push     r12
0x000000014024abb2: push     rsi
0x000000014024abb3: push     rdi
0x000000014024abb4: push     rbx
0x000000014024abb5: sub      rsp, 0x6d8
0x000000014024abbc: lea      rbp, [rsp + 0x80]
0x000000014024abc4: and      rsp, 0xffffffffffffffe0
0x000000014024abc8: mov      rbx, rsp
0x000000014024abcb: mov      qword ptr [rbx + 0x6c8], rbp
0x000000014024abd2: mov      qword ptr [rbp + 0x650], 0xfffffffffffffffe
0x000000014024abdd: mov      rsi, rcx
0x000000014024abe0: mov      r12, qword ptr [rdx + 0x18]
0x000000014024abe4: cmp      r9, r12
0x000000014024abe7: ja       0x14024ac04
0x000000014024abe9: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014024abf0: lea      rsp, [rbp + 0x658]
0x000000014024abf7: pop      rbx
0x000000014024abf8: pop      rdi
0x000000014024abf9: pop      rsi
0x000000014024abfa: pop      r12
0x000000014024abfc: pop      r13
0x000000014024abfe: pop      r14
0x000000014024ac00: pop      r15
0x000000014024ac02: pop      rbp
0x000000014024ac03: ret      
0x000000014024ac04: mov      rdi, r9
0x000000014024ac07: mov      r15, r8
0x000000014024ac0a: mov      r14, rdx
0x000000014024ac0d: xor      r13d, r13d
0x000000014024ac10: lea      rcx, [rbx + 0x160]
0x000000014024ac17: mov      r8d, 0x400
0x000000014024ac1d: xor      edx, edx
0x000000014024ac1f: call     0x1408ad460
0x000000014024ac24: mov      cl, byte ptr [r14 + 0x20]
0x000000014024ac28: movzx    edx, cl
0x000000014024ac2b: lea      rax, [r14 + 0x24]
0x000000014024ac2f: mov      r10d, 1
0x000000014024ac35: mov      r8d, 0x20
0x000000014024ac3b: mov      r11d, edx
0x000000014024ac3e: test     r13b, 1
0x000000014024ac42: je       0x14024ac5e
0x000000014024ac44: cmp      r8, 0x24
0x000000014024ac48: je       0x14024ac69
0x000000014024ac4a: movzx    r9d, byte ptr [r14 + r8]
0x000000014024ac4f: inc      r8
0x000000014024ac52: lea      r11d, [r9 + r11*2]
0x000000014024ac56: add      r10d, r10d
0x000000014024ac59: mov      r13b, 1
0x000000014024ac5c: jmp      0x14024ac3e
0x000000014024ac5e: cmp      r8, 0x22
0x000000014024ac62: ja       0x14024ac69
0x000000014024ac64: inc      r8
0x000000014024ac67: jmp      0x14024ac4a
0x000000014024ac69: mov      byte ptr [rbx + 0x46], 0
0x000000014024ac6d: movzx    r13d, byte ptr [r14 + 0x21]
0x000000014024ac72: mov      byte ptr [rbx + 0x45], 1
0x000000014024ac76: lea      r9, [rip + 0x900493]
0x000000014024ac7d: mov      r8b, byte ptr [r13 + r9]
0x000000014024ac82: cmp      r8b, byte ptr [rdx + r9]
0x000000014024ac86: jae      0x14024aca2
0x000000014024ac88: mov      byte ptr [rbx + 0x46], 1
0x000000014024ac8c: mov      byte ptr [rbx + 0x45], 0
0x000000014024ac90: mov      dl, 1
0x000000014024ac92: mov      dword ptr [rbx + 0x58], edx
0x000000014024ac95: mov      dword ptr [rbx + 0x54], 0
0x000000014024ac9c: mov      qword ptr [rbx + 0x48], rcx
0x000000014024aca0: jmp      0x14024acb5
0x000000014024aca2: mov      qword ptr [rbx + 0x48], r13
0x000000014024aca6: mov      dl, 1
0x000000014024aca8: mov      dword ptr [rbx + 0x54], edx
0x000000014024acab: mov      dword ptr [rbx + 0x58], 0
0x000000014024acb2: mov      r13d, ecx
0x000000014024acb5: lea      r9, [r14 + 0x20]
0x000000014024acb9: lea      rcx, [rbx + 0x70]
0x000000014024acbd: mov      qword ptr [rbx + 0x68], r9
0x000000014024acc1: mov      qword ptr [rcx], r9
0x000000014024acc4: mov      qword ptr [rcx + 8], rax
0x000000014024acc8: mov      qword ptr [rcx + 0x10], 0
0x000000014024acd0: mov      qword ptr [rcx + 0x18], 0xff
0x000000014024acd8: mov      qword ptr [rcx + 0x20], 2
0x000000014024ace0: mov      edx, 2
0x000000014024ace5: mov      dword ptr [rbx + 0x64], r10d
0x000000014024ace9: mov      qword ptr [rbx + 0x98], r11
0x000000014024acf0: test     rdx, rdx
0x000000014024acf3: jne      0x14024adda
0x000000014024acf9: mov      rax, qword ptr [rbx + 0x88]
0x000000014024ad00: test     rax, rax
0x000000014024ad03: je       0x14024ad35
0x000000014024ad05: dec      rax
0x000000014024ad08: mov      qword ptr [rbx + 0x88], rax
0x000000014024ad0f: mov      rdx, qword ptr [rbx + 0x70]
0x000000014024ad13: cmp      rdx, qword ptr [rbx + 0x78]
0x000000014024ad17: je       0x14024ad35
0x000000014024ad19: lea      rax, [rdx + 1]
0x000000014024ad1d: mov      qword ptr [rbx + 0x70], rax
0x000000014024ad21: mov      rax, qword ptr [rbx + 0x80]
0x000000014024ad28: lea      rcx, [rax + 1]
0x000000014024ad2c: mov      qword ptr [rbx + 0x80], rcx
0x000000014024ad33: jmp      0x14024ad37
0x000000014024ad35: xor      edx, edx
0x000000014024ad37: test     rdx, rdx
0x000000014024ad3a: je       0x14024adf7
0x000000014024ad40: movzx    ecx, byte ptr [rdx]
0x000000014024ad43: lea      r9, [rip + 0x9003c6]
0x000000014024ad4a: mov      dl, byte ptr [rcx + r9]
0x000000014024ad4e: movzx    r8d, r13b
0x000000014024ad52: cmp      dl, byte ptr [r8 + r9]
0x000000014024ad56: jae      0x14024ad78
0x000000014024ad58: mov      edx, dword ptr [rbx + 0x58]
0x000000014024ad5b: mov      byte ptr [rbx + 0x45], dl
0x000000014024ad5e: cmp      rax, 0x100
0x000000014024ad64: jae      0x14024b24d
0x000000014024ad6a: mov      byte ptr [rbx + 0x46], al
0x000000014024ad6d: mov      r8d, ecx
0x000000014024ad70: mov      dword ptr [rbx + 0x54], edx
0x000000014024ad73: mov      dword ptr [rbx + 0x58], eax
0x000000014024ad76: jmp      0x14024adc4
0x000000014024ad78: cmp      cl, r13b
0x000000014024ad7b: jne      0x14024ad89
0x000000014024ad7d: mov      r8d, r13d
0x000000014024ad80: mov      rax, qword ptr [rbx + 0x48]
0x000000014024ad84: mov      r13d, eax
0x000000014024ad87: jmp      0x14024adc4
0x000000014024ad89: mov      r11d, r10d
0x000000014024ad8c: mov      r10, qword ptr [rbx + 0x48]
0x000000014024ad90: movzx    r8d, r10b
0x000000014024ad94: lea      r9, [rip + 0x900375]
0x000000014024ad9b: cmp      dl, byte ptr [r8 + r9]
0x000000014024ad9f: jae      0x14024adbb
0x000000014024ada1: cmp      rax, 0x100
0x000000014024ada7: jae      0x14024b28d
0x000000014024adad: mov      byte ptr [rbx + 0x45], al
0x000000014024adb0: mov      r8d, r13d
0x000000014024adb3: mov      r13d, ecx
0x000000014024adb6: mov      dword ptr [rbx + 0x54], eax
0x000000014024adb9: jmp      0x14024adc1
0x000000014024adbb: mov      r8d, r13d
0x000000014024adbe: mov      r13d, r10d
0x000000014024adc1: mov      r10d, r11d
0x000000014024adc4: mov      eax, r13d
0x000000014024adc7: mov      qword ptr [rbx + 0x48], rax
0x000000014024adcb: mov      rdx, qword ptr [rbx + 0x90]
0x000000014024add2: mov      r13d, r8d
0x000000014024add5: jmp      0x14024acf0
0x000000014024adda: mov      qword ptr [rbx + 0x90], 0
0x000000014024ade5: lea      rcx, [rbx + 0x70]
0x000000014024ade9: call     0x14086fbe8
0x000000014024adee: mov      r10d, dword ptr [rbx + 0x64]
0x000000014024adf2: jmp      0x14024ad37
0x000000014024adf7: mov      r8d, dword ptr [rbx + 0x58]
0x000000014024adfb: cmp      r8b, byte ptr [rbx + 0x54]
0x000000014024adff: je       0x14024b2bb
0x000000014024ae05: mov      rax, qword ptr [rip + 0xb78f2c]
0x000000014024ae0c: test     rax, rax
0x000000014024ae0f: je       0x14024b2db
0x000000014024ae15: test     ax, ax
0x000000014024ae18: js       0x14024ae89
0x000000014024ae1a: movzx    ecx, r8b
0x000000014024ae1e: cmp      r8b, 3
0x000000014024ae22: ja       0x14024b2e9
0x000000014024ae28: mov      r10d, dword ptr [rbx + 0x54]
0x000000014024ae2c: movzx    eax, r10b
0x000000014024ae30: cmp      r10b, 4
0x000000014024ae34: jae      0x14024b2f7
0x000000014024ae3a: mov      r9, qword ptr [rbx + 0x68]
0x000000014024ae3e: movzx    edx, byte ptr [r9 + rcx]
0x000000014024ae43: movd     xmm0, edx
0x000000014024ae47: punpcklbw xmm0, xmm0
0x000000014024ae4b: pshuflw  xmm0, xmm0, 0
0x000000014024ae50: pshufd   xmm0, xmm0, 0x44
0x000000014024ae55: mov      r8d, dword ptr [rbx + 0x58]
0x000000014024ae59: cmp      r10b, r8b
0x000000014024ae5c: cmova    ecx, eax
0x000000014024ae5f: or       cl, 0x10
0x000000014024ae62: movzx    ecx, cl
0x000000014024ae65: movzx    eax, byte ptr [r9 + rax]
0x000000014024ae6a: movd     xmm1, eax
0x000000014024ae6e: punpcklbw xmm1, xmm1
0x000000014024ae72: pshuflw  xmm1, xmm1, 0
0x000000014024ae77: pshufd   xmm1, xmm1, 0x44
0x000000014024ae7c: lea      rax, [rip + 0x3f6e8d]
0x000000014024ae83: mov      qword ptr [rbx + 0x48], rax
0x000000014024ae87: jmp      0x14024aed7
0x000000014024ae89: lea      rcx, [rbx + 0xc0]
0x000000014024ae90: mov      rdx, qword ptr [rbx + 0x68]
0x000000014024ae94: mov      r9d, dword ptr [rbx + 0x54]
0x000000014024ae98: call     0x14086fc66
0x000000014024ae9d: lea      r9, [r14 + 0x20]
0x000000014024aea1: mov      al, byte ptr [rbx + 0x108]
0x000000014024aea7: movdqa   xmm0, xmmword ptr [rbx + 0xc0]
0x000000014024aeaf: movdqa   xmm1, xmmword ptr [rbx + 0xd0]
0x000000014024aeb7: mov      rcx, qword ptr [rbx + 0xe0]
0x000000014024aebe: mov      r8b, byte ptr [rbx + 0xe8]
0x000000014024aec5: lea      rdx, [rip + 0x3f69b4]
0x000000014024aecc: mov      qword ptr [rbx + 0x48], rdx
0x000000014024aed0: mov      r10b, byte ptr [rbx + 0xe9]
0x000000014024aed7: lea      rdx, [rbx + 0x109]
0x000000014024aede: xor      r11d, r11d
0x000000014024aee1: lea      r13, [rbx + 0x5a9]
0x000000014024aee8: mov      qword ptr [r13 + 0xb7], r11
0x000000014024aeef: mov      qword ptr [r13 + 0xbf], r9
0x000000014024aef6: mov      qword ptr [r13 + 0xc7], 4
0x000000014024af01: movdqa   xmmword ptr [r13 - 0x49], xmm0
0x000000014024af07: movdqa   xmmword ptr [r13 - 0x39], xmm1
0x000000014024af0d: mov      qword ptr [r13 - 0x29], rcx
0x000000014024af11: mov      byte ptr [r13 - 0x21], r8b
0x000000014024af15: mov      byte ptr [r13 - 0x20], r10b
0x000000014024af19: movups   xmm0, xmmword ptr [rdx - 0x1f]
0x000000014024af1d: movups   xmm1, xmmword ptr [rdx - 0x11]
0x000000014024af21: movups   xmmword ptr [r13 - 0x1f], xmm0
0x000000014024af26: movups   xmmword ptr [r13 - 0x11], xmm1
0x000000014024af2b: mov      byte ptr [r13 - 1], al
0x000000014024af2f: mov      r8d, 0x57
0x000000014024af35: mov      rcx, r13
0x000000014024af38: call     0x1408acdc0
0x000000014024af3d: mov      rax, qword ptr [rbx + 0x98]
0x000000014024af44: mov      dword ptr [r13 + 0x97], eax
0x000000014024af4b: mov      eax, dword ptr [rbx + 0x64]
0x000000014024af4e: mov      dword ptr [r13 + 0x9b], eax
0x000000014024af55: mov      rax, qword ptr [rbx + 0x48]
0x000000014024af59: mov      qword ptr [r13 + 0x9f], rax
0x000000014024af60: mov      qword ptr [r13 + 0xe7], r12
0x000000014024af67: xor      eax, eax
0x000000014024af69: mov      qword ptr [r13 + 0xef], rax
0x000000014024af70: mov      qword ptr [r13 + 0xd7], r12
0x000000014024af77: mov      qword ptr [r13 + 0xdf], rdi
0x000000014024af7e: mov      rax, r12
0x000000014024af81: cmp      r12, rax
0x000000014024af84: jb       0x14024b16b
0x000000014024af8a: mov      rax, qword ptr [rbx + 0x688]
0x000000014024af91: cmp      r12, rax
0x000000014024af94: jae      0x14024b16b
0x000000014024af9a: mov      r13, r12
0x000000014024af9d: add      r13, 0x400
0x000000014024afa4: mov      rcx, 0xffffffffffffffff
0x000000014024afab: cmovb    r13, rcx
0x000000014024afaf: cmp      r13, r12
0x000000014024afb2: jbe      0x14024b16b
0x000000014024afb8: cmp      rax, r13
0x000000014024afbb: cmovb    r13, rax
0x000000014024afbf: sub      r13, r12
0x000000014024afc2: cmp      r13, 0x401
0x000000014024afc9: jae      0x14024b25e
0x000000014024afcf: cmp      byte ptr [rbx + 0x698], 0
0x000000014024afd6: jne      0x14024b021
0x000000014024afd8: mov      rcx, r15
0x000000014024afdb: xor      edx, edx
0x000000014024afdd: mov      qword ptr [rbx + 0x48], r12
0x000000014024afe1: mov      r8, r12
0x000000014024afe4: call     0x140784960
0x000000014024afe9: test     al, 1
0x000000014024afeb: jne      0x14024b1b2
0x000000014024aff1: mov      rcx, r15
0x000000014024aff4: lea      rdx, [rbx + 0x160]
0x000000014024affb: mov      r8, r13
0x000000014024affe: call     0x1400acad9
0x000000014024b003: nop      
0x000000014024b004: mov      r12, rax
0x000000014024b007: test     rax, rax
0x000000014024b00a: jne      0x14024b1b7
0x000000014024b010: cmp      byte ptr [rbx + 0x698], 0
0x000000014024b017: mov      r12, qword ptr [rbx + 0x48]
0x000000014024b01b: je       0x14024b0e1
0x000000014024b021: mov      rcx, qword ptr [rbx + 0x6a0]
0x000000014024b028: mov      rax, r13
0x000000014024b02b: sub      rax, rcx
0x000000014024b02e: jb       0x14024b278
0x000000014024b034: lea      r8, [rbx + rcx]
0x000000014024b038: add      r8, 0x160
0x000000014024b03f: mov      r13, rax
0x000000014024b042: mov      qword ptr [rbx + 0xa0], 1
0x000000014024b04d: mov      r9, qword ptr [rbx + 0x670]
0x000000014024b054: cmp      r13, r9
0x000000014024b057: jb       0x14024b093
0x000000014024b059: mov      qword ptr [rbx + 0x48], rcx
0x000000014024b05d: mov      rax, qword ptr [rbx + 0x648]
0x000000014024b064: mov      rdx, qword ptr [rbx + 0x668]
0x000000014024b06b: mov      qword ptr [rsp + 0x28], r9
0x000000014024b070: mov      qword ptr [rsp + 0x20], rdx
0x000000014024b075: lea      rcx, [rbx + 0x560]
0x000000014024b07c: lea      rdx, [rbx + 0xa0]
0x000000014024b083: mov      r9, r13
0x000000014024b086: call     qword ptr [rip + 0x686e0c]
0x000000014024b08c: nop      
0x000000014024b08d: cmp      rax, 1
0x000000014024b091: je       0x14024b0ef
0x000000014024b093: mov      qword ptr [rbx + 0x698], 0
0x000000014024b09e: mov      rax, qword ptr [rbx + 0x688]
0x000000014024b0a5: mov      r12, qword ptr [rbx + 0x690]
0x000000014024b0ac: mov      ecx, 0x3fd
0x000000014024b0b1: add      r12, rcx
0x000000014024b0b4: mov      rcx, 0xffffffffffffffff
0x000000014024b0bb: cmovb    r12, rcx
0x000000014024b0bf: cmp      r12, rax
0x000000014024b0c2: jae      0x14024b164
0x000000014024b0c8: mov      qword ptr [rbx + 0x690], r12
0x000000014024b0cf: cmp      r12, qword ptr [rbx + 0x680]
0x000000014024b0d6: jae      0x14024af91
0x000000014024b0dc: jmp      0x14024b16b
0x000000014024b0e1: xor      ecx, ecx
0x000000014024b0e3: lea      r8, [rbx + 0x160]
0x000000014024b0ea: jmp      0x14024b042
0x000000014024b0ef: mov      r13, rdx
0x000000014024b0f2: add      r13, qword ptr [rbx + 0x48]
0x000000014024b0f6: add      r12, r13
0x000000014024b0f9: mov      rcx, r15
0x000000014024b0fc: xor      edx, edx
0x000000014024b0fe: mov      qword ptr [rbx + 0x48], r12
0x000000014024b102: mov      r8, r12
0x000000014024b105: call     0x140784960
0x000000014024b10a: test     al, 1
0x000000014024b10c: jne      0x14024b1b2
0x000000014024b112: add      r13, 4
0x000000014024b116: mov      qword ptr [rbx + 0x698], 1
0x000000014024b121: mov      qword ptr [rbx + 0x6a0], r13
0x000000014024b128: mov      r12, qword ptr [r14 + 0x10]
0x000000014024b12c: cmp      r12, qword ptr [r14]
0x000000014024b12f: mov      r13, qword ptr [rbx + 0x48]
0x000000014024b133: jne      0x14024b13e
0x000000014024b135: mov      rcx, r14
0x000000014024b138: call     0x14007a450
0x000000014024b13d: nop      
0x000000014024b13e: mov      rax, qword ptr [r14 + 8]
0x000000014024b142: mov      qword ptr [rax + r12*8], r13
0x000000014024b146: inc      r12
0x000000014024b149: mov      qword ptr [r14 + 0x10], r12
0x000000014024b14d: mov      rax, qword ptr [rbx + 0x680]
0x000000014024b154: mov      r12, qword ptr [rbx + 0x690]
0x000000014024b15b: mov      qword ptr [rbx + 0x58], r13
0x000000014024b15f: jmp      0x14024af81
0x000000014024b164: mov      qword ptr [rbx + 0x680], rax
0x000000014024b16b: mov      qword ptr [r14 + 0x18], rdi
0x000000014024b16f: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014024b176: cmp      qword ptr [rbx + 0x660], 0
0x000000014024b17e: je       0x14024abf0
0x000000014024b184: cmp      qword ptr [rbx + 0x670], 0
0x000000014024b18c: je       0x14024abf0
0x000000014024b192: mov      rsi, qword ptr [rbx + 0x668]
0x000000014024b199: call     qword ptr [rip + 0x686569]
0x000000014024b19f: mov      rcx, rax
0x000000014024b1a2: xor      edx, edx
0x000000014024b1a4: mov      r8, rsi
0x000000014024b1a7: call     qword ptr [rip + 0x686553]
0x000000014024b1ad: jmp      0x14024abf0
0x000000014024b1b2: mov      r12, rdx
0x000000014024b1b5: jmp      0x14024b22f
0x000000014024b1b7: mov      r15d, r12d
0x000000014024b1ba: and      r15d, 3
0x000000014024b1be: lea      rax, [rip + 0x954eb7]
0x000000014024b1c5: movsxd   rcx, dword ptr [rax + r15*4]
0x000000014024b1c9: add      rcx, rax
0x000000014024b1cc: jmp      rcx
0x000000014024b1ce: mov      al, byte ptr [r12 + 0x10]
0x000000014024b1d3: jmp      0x14024b1fe
0x000000014024b1d5: mov      rax, qword ptr [rip + 0xb765d4]
0x000000014024b1dc: mov      rcx, r12
0x000000014024b1df: shr      rcx, 0x20
0x000000014024b1e3: mov      rax, qword ptr [rax + 8]
0x000000014024b1e7: call     qword ptr [rip + 0x686cab]
0x000000014024b1ed: nop      
0x000000014024b1ee: jmp      0x14024b1fe
0x000000014024b1f0: mov      rax, r12
0x000000014024b1f3: shr      rax, 0x20
0x000000014024b1f7: jmp      0x14024b1fe
0x000000014024b1f9: mov      al, byte ptr [r12 + 0x1f]
0x000000014024b1fe: cmp      al, 0x25
0x000000014024b200: jne      0x14024b22f
0x000000014024b202: lea      eax, [r15 - 2]
0x000000014024b206: cmp      eax, 2
0x000000014024b209: jb       0x14024b16b
0x000000014024b20f: test     r15, r15
0x000000014024b212: je       0x14024b16b
0x000000014024b218: mov      rcx, r12
0x000000014024b21b: dec      rcx
0x000000014024b21e: mov      rax, qword ptr [r12 + 0x17]
0x000000014024b223: call     qword ptr [rip + 0x686c6f]
0x000000014024b229: nop      
0x000000014024b22a: jmp      0x14024b16b
0x000000014024b22f: movabs   rax, 0x8000000000000000
0x000000014024b239: mov      qword ptr [rsi], rax
0x000000014024b23c: mov      qword ptr [rsi + 8], r12
0x000000014024b240: mov      rax, qword ptr [rbx + 0x58]
0x000000014024b244: mov      qword ptr [rsi + 0x10], rax
0x000000014024b248: jmp      0x14024b176
0x000000014024b24d: lea      r8, [rbx + 0x47]
0x000000014024b251: mov      byte ptr [r8], 2
0x000000014024b255: lea      rax, [rip + 0x94410c]
0x000000014024b25c: jmp      0x14024b29c
0x000000014024b25e: lea      r9, [rip + 0x6c12c3]
0x000000014024b265: mov      r8d, 0x400
0x000000014024b26b: xor      ecx, ecx
0x000000014024b26d: mov      rdx, r13
0x000000014024b270: call     0x1408ae7a0
0x000000014024b275: nop      
0x000000014024b276: jmp      0x14024b28b
0x000000014024b278: lea      r9, [rip + 0x9444a1]
0x000000014024b27f: mov      rdx, r13
0x000000014024b282: mov      r8, r13
0x000000014024b285: call     0x1408ae7a0
0x000000014024b28a: nop      
0x000000014024b28b: ud2      
0x000000014024b28d: lea      r8, [rbx + 0x47]
0x000000014024b291: mov      byte ptr [r8], 2
0x000000014024b295: lea      rax, [rip + 0x9440b4]
0x000000014024b29c: mov      qword ptr [rsp + 0x20], rax
0x000000014024b2a1: lea      rcx, [rip + 0x9470f0]
0x000000014024b2a8: lea      r9, [rip + 0x944201]
0x000000014024b2af: mov      edx, 0x2b
0x000000014024b2b4: call     0x1408ae9c0
0x000000014024b2b9: ud2      
0x000000014024b2bb: lea      rax, [rip + 0x944076]
0x000000014024b2c2: mov      qword ptr [rsp + 0x20], rax
0x000000014024b2c7: lea      rdx, [rbx + 0x46]
0x000000014024b2cb: lea      r8, [rbx + 0x45]
0x000000014024b2cf: mov      cl, 1
0x000000014024b2d1: xor      r9d, r9d
0x000000014024b2d4: call     0x1408cfd6d
0x000000014024b2d9: ud2      
0x000000014024b2db: call     0x1408c6600
0x000000014024b2e0: mov      r8d, dword ptr [rbx + 0x58]
0x000000014024b2e4: jmp      0x14024ae15
0x000000014024b2e9: lea      r8, [rip + 0x944318]
0x000000014024b2f0: mov      edx, 4
0x000000014024b2f5: jmp      0x14024b306
0x000000014024b2f7: lea      r8, [rip + 0x944322]
0x000000014024b2fe: mov      edx, 4
0x000000014024b303: mov      rcx, rax
0x000000014024b306: call     0x1408ae879
0x000000014024b30b: ud2      
