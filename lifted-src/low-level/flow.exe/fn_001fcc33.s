; instruction-faithful x86-64 fallback for flow.exe rva=0x1fcc33-0x1fd0e3
0x00000001401fcc33: push     rbp
0x00000001401fcc34: push     r15
0x00000001401fcc36: push     r14
0x00000001401fcc38: push     r13
0x00000001401fcc3a: push     r12
0x00000001401fcc3c: push     rsi
0x00000001401fcc3d: push     rdi
0x00000001401fcc3e: push     rbx
0x00000001401fcc3f: mov      eax, 0x5038
0x00000001401fcc44: call     0x1408a7060
0x00000001401fcc49: sub      rsp, rax
0x00000001401fcc4c: lea      rbp, [rsp + 0x80]
0x00000001401fcc54: and      rsp, 0xffffffffffffff80
0x00000001401fcc58: mov      rbx, rsp
0x00000001401fcc5b: mov      qword ptr [rbx + 0x5028], rbp
0x00000001401fcc62: mov      qword ptr [rbp + 0x4fb0], 0xfffffffffffffffe
0x00000001401fcc6d: mov      rdx, rcx
0x00000001401fcc70: mov      eax, 1
0x00000001401fcc75: lock xadd qword ptr [rip + 0xbc4b22], rax
0x00000001401fcc7e: test     rax, rax
0x00000001401fcc81: je       0x1401fcc70
0x00000001401fcc83: lea      rsi, [rbx + 0x78]
0x00000001401fcc87: mov      qword ptr [rsi], rax
0x00000001401fcc8a: lea      rdi, [rbx + 0x1160]
0x00000001401fcc91: mov      r8d, 0xfa8
0x00000001401fcc97: mov      rcx, rdi
0x00000001401fcc9a: call     0x1408acdc0
0x00000001401fcc9f: mov      qword ptr [rdi - 0x10], rsi
0x00000001401fcca3: lea      rax, [rbx + 0x6f]
0x00000001401fcca7: mov      qword ptr [rdi - 8], rax
0x00000001401fccab: mov      eax, dword ptr [rip + 0xbc710b]
0x00000001401fccb1: mov      rcx, qword ptr gs:[0x58]
0x00000001401fccba: mov      rax, qword ptr [rcx + rax*8]
0x00000001401fccbe: lea      r13, [rax + 0x1a0]
0x00000001401fccc5: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401fccca: test     eax, eax
0x00000001401fcccc: jne      0x1401fd063
0x00000001401fccd2: lea      rcx, [rbx + 0x30b8]
0x00000001401fccd9: lea      rdx, [rbx + 0x1150]
0x00000001401fcce0: mov      r8d, 0xfb8
0x00000001401fcce6: call     0x1408acdc0
0x00000001401fcceb: mov      rdi, qword ptr [r13]
0x00000001401fccef: movabs   rax, 0x7fffffffffffffff
0x00000001401fccf9: cmp      rdi, rax
0x00000001401fccfc: mov      qword ptr [rbx + 0x70], rdi
0x00000001401fcd00: jae      0x1401fd054
0x00000001401fcd06: lea      rax, [rdi + 1]
0x00000001401fcd0a: mov      qword ptr [r13], rax
0x00000001401fcd0e: mov      rsi, qword ptr [r13 + 8]
0x00000001401fcd12: lea      rcx, [rbx + 0x4070]
0x00000001401fcd19: lea      rdx, [rbx + 0x1150]
0x00000001401fcd20: mov      r8d, 0xfb8
0x00000001401fcd26: call     0x1408acdc0
0x00000001401fcd2b: cmp      rsi, 2
0x00000001401fcd2f: mov      qword ptr [rbx + 0x60], r13
0x00000001401fcd33: je       0x1401fd0a7
0x00000001401fcd39: mov      rax, qword ptr [rbx + 0x30b8]
0x00000001401fcd40: mov      r14, qword ptr [rax]
0x00000001401fcd43: cmp      esi, 1
0x00000001401fcd46: jne      0x1401fcd76
0x00000001401fcd48: mov      r15, qword ptr [r13 + 0x10]
0x00000001401fcd4c: lock inc qword ptr [r15]
0x00000001401fcd50: jle      0x1401fd0e1
0x00000001401fcd56: mov      r12, qword ptr [r15 + 0x218]
0x00000001401fcd5d: test     r12, r12
0x00000001401fcd60: je       0x1401fcdaa
0x00000001401fcd62: lock inc qword ptr [r12]
0x00000001401fcd67: jle      0x1401fd0e1
0x00000001401fcd6d: mov      r13, qword ptr [r15 + 0x220]
0x00000001401fcd74: jmp      0x1401fcdaa
0x00000001401fcd76: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401fcd7a: lock inc qword ptr [rdi]
0x00000001401fcd7e: jle      0x1401fd0e1
0x00000001401fcd84: mov      r15, qword ptr [rdi + 0x210]
0x00000001401fcd8b: test     r15, r15
0x00000001401fcd8e: je       0x1401fcf00
0x00000001401fcd94: lock inc qword ptr [r15]
0x00000001401fcd98: jle      0x1401fd0e1
0x00000001401fcd9e: mov      r12, qword ptr [rdi + 0x218]
0x00000001401fcda5: jmp      0x1401fcf00
0x00000001401fcdaa: lea      rdx, [rbx + 0x1160]
0x00000001401fcdb1: xorps    xmm0, xmm0
0x00000001401fcdb4: lea      rdi, [rbx + 0xb4]
0x00000001401fcdbb: movaps   xmmword ptr [rdi + 0xfac], xmm0
0x00000001401fcdc2: xor      esi, esi
0x00000001401fcdc4: mov      qword ptr [rdi + 0xfbc], rsi
0x00000001401fcdcb: lea      rcx, [rbx + 0x2110]
0x00000001401fcdd2: mov      r8d, 0xfa8
0x00000001401fcdd8: call     0x1408acdc0
0x00000001401fcddd: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401fcde5: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401fcde9: lea      rax, [rip + 0x716ca0]
0x00000001401fcdf0: mov      qword ptr [rdi - 0x24], rax
0x00000001401fcdf4: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401fcdf8: mov      qword ptr [rdi - 0x14], r15
0x00000001401fcdfc: mov      qword ptr [rdi - 0xc], r14
0x00000001401fce00: mov      dword ptr [rdi - 4], 0
0x00000001401fce07: lea      rsi, [rbx + 0x210c]
0x00000001401fce0e: mov      r8d, 0xfac
0x00000001401fce14: mov      rcx, rdi
0x00000001401fce17: mov      rdx, rsi
0x00000001401fce1a: call     0x1408acdc0
0x00000001401fce1f: mov      qword ptr [rdi + 0xfcc], r12
0x00000001401fce26: mov      qword ptr [rdi + 0xfd4], r13
0x00000001401fce2d: mov      edx, 0x1100
0x00000001401fce32: xor      ecx, ecx
0x00000001401fce34: call     0x1407667d0
0x00000001401fce39: test     rax, rax
0x00000001401fce3c: je       0x1401fd0bf
0x00000001401fce42: mov      r12, rax
0x00000001401fce45: lea      rdi, [r15 + 0xa8]
0x00000001401fce4c: and      r12, 0xffffffffffffff80
0x00000001401fce50: mov      qword ptr [r12 + 0x78], rax
0x00000001401fce55: sub      r12, -0x80
0x00000001401fce59: lea      rdx, [rbx + 0x80]
0x00000001401fce60: mov      r8d, 0x1080
0x00000001401fce66: mov      rcx, r12
0x00000001401fce69: call     0x1408acdc0
0x00000001401fce6e: nop      
0x00000001401fce6f: mov      rcx, rdi
0x00000001401fce72: mov      rdx, r12
0x00000001401fce75: mov      qword ptr [rbx + 0x50], r12
0x00000001401fce79: mov      r8, r12
0x00000001401fce7c: call     0x140681a10
0x00000001401fce81: mov      qword ptr [rbx + 0x58], rax
0x00000001401fce85: mov      qword ptr [rbx + 0x80], r14
0x00000001401fce8c: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401fce93: test     rcx, rcx
0x00000001401fce96: je       0x1401fcec7
0x00000001401fce98: mov      rax, qword ptr [r15 + 0x210]
0x00000001401fce9f: mov      rdx, qword ptr [rax + 0x10]
0x00000001401fcea3: mov      rax, qword ptr [rax + 0x28]
0x00000001401fcea7: dec      rdx
0x00000001401fceaa: and      rdx, 0xfffffffffffffff0
0x00000001401fceae: add      rcx, rdx
0x00000001401fceb1: add      rcx, 0x10
0x00000001401fceb5: mov      byte ptr [rbx + 0x4e], 0
0x00000001401fceb9: lea      rdx, [rbx + 0x80]
0x00000001401fcec0: call     qword ptr [rip + 0x6d4fd2]
0x00000001401fcec6: nop      
0x00000001401fcec7: mov      rax, qword ptr [rbx + 0x58]
0x00000001401fcecb: test     rax, rax
0x00000001401fcece: je       0x1401fd035
0x00000001401fced4: add      r15, 0x10
0x00000001401fced8: mov      byte ptr [rbx + 0x210c], 0
0x00000001401fcedf: lea      rcx, [rbx + 0x80]
0x00000001401fcee6: mov      qword ptr [rcx], r15
0x00000001401fcee9: mov      qword ptr [rcx + 8], rax
0x00000001401fceed: mov      qword ptr [rcx + 0x10], rsi
0x00000001401fcef1: mov      byte ptr [rbx + 0x4e], 1
0x00000001401fcef5: call     0x140814f56
0x00000001401fcefa: nop      
0x00000001401fcefb: jmp      0x1401fd035
0x00000001401fcf00: lea      rdx, [rbx + 0x1160]
0x00000001401fcf07: xorps    xmm0, xmm0
0x00000001401fcf0a: lea      rsi, [rbx + 0xb4]
0x00000001401fcf11: movaps   xmmword ptr [rsi + 0xfac], xmm0
0x00000001401fcf18: xor      r13d, r13d
0x00000001401fcf1b: mov      qword ptr [rsi + 0xfbc], r13
0x00000001401fcf22: lea      rcx, [rbx + 0x2110]
0x00000001401fcf29: mov      r8d, 0xfa8
0x00000001401fcf2f: call     0x1408acdc0
0x00000001401fcf34: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401fcf3c: mov      qword ptr [rsi - 0x2c], r13
0x00000001401fcf40: lea      rax, [rip + 0x716af9]
0x00000001401fcf47: mov      qword ptr [rsi - 0x24], rax
0x00000001401fcf4b: mov      qword ptr [rsi - 0x1c], r13
0x00000001401fcf4f: mov      qword ptr [rsi - 0x14], rdi
0x00000001401fcf53: mov      qword ptr [rsi - 0xc], r14
0x00000001401fcf57: mov      dword ptr [rsi - 4], 0
0x00000001401fcf5e: lea      rdx, [rbx + 0x210c]
0x00000001401fcf65: mov      r8d, 0xfac
0x00000001401fcf6b: mov      rcx, rsi
0x00000001401fcf6e: call     0x1408acdc0
0x00000001401fcf73: mov      qword ptr [rsi + 0xfcc], r15
0x00000001401fcf7a: mov      qword ptr [rsi + 0xfd4], r12
0x00000001401fcf81: mov      edx, 0x1100
0x00000001401fcf86: xor      ecx, ecx
0x00000001401fcf88: call     0x1407667d0
0x00000001401fcf8d: test     rax, rax
0x00000001401fcf90: je       0x1401fd0d1
0x00000001401fcf96: mov      r15, rax
0x00000001401fcf99: lea      rsi, [rdi + 0x170]
0x00000001401fcfa0: and      r15, 0xffffffffffffff80
0x00000001401fcfa4: mov      qword ptr [r15 + 0x78], rax
0x00000001401fcfa8: sub      r15, -0x80
0x00000001401fcfac: lea      rdx, [rbx + 0x80]
0x00000001401fcfb3: mov      r8d, 0x1080
0x00000001401fcfb9: mov      rcx, r15
0x00000001401fcfbc: call     0x1408acdc0
0x00000001401fcfc1: nop      
0x00000001401fcfc2: mov      rcx, rsi
0x00000001401fcfc5: mov      rdx, r15
0x00000001401fcfc8: mov      qword ptr [rbx + 0x50], r15
0x00000001401fcfcc: mov      r8, r15
0x00000001401fcfcf: call     0x140681a10
0x00000001401fcfd4: mov      qword ptr [rbx + 0x58], rax
0x00000001401fcfd8: mov      qword ptr [rbx + 0x80], r14
0x00000001401fcfdf: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401fcfe6: test     rcx, rcx
0x00000001401fcfe9: je       0x1401fd01a
0x00000001401fcfeb: mov      rax, qword ptr [rdi + 0x208]
0x00000001401fcff2: mov      rdx, qword ptr [rax + 0x10]
0x00000001401fcff6: mov      rax, qword ptr [rax + 0x28]
0x00000001401fcffa: dec      rdx
0x00000001401fcffd: and      rdx, 0xfffffffffffffff0
0x00000001401fd001: add      rcx, rdx
0x00000001401fd004: add      rcx, 0x10
0x00000001401fd008: mov      byte ptr [rbx + 0x4f], 1
0x00000001401fd00c: lea      rdx, [rbx + 0x80]
0x00000001401fd013: call     qword ptr [rip + 0x6d4e7f]
0x00000001401fd019: nop      
0x00000001401fd01a: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401fd01e: test     rdx, rdx
0x00000001401fd021: je       0x1401fd035
0x00000001401fd023: mov      rax, qword ptr [rbx + 0x60]
0x00000001401fd027: mov      rcx, qword ptr [rax + 0x10]
0x00000001401fd02b: mov      byte ptr [rbx + 0x4f], 0
0x00000001401fd02f: call     0x140821120
0x00000001401fd034: nop      
0x00000001401fd035: mov      rax, qword ptr [rbx + 0x60]
0x00000001401fd039: dec      qword ptr [rax]
0x00000001401fd03c: mov      rax, qword ptr [rbx + 0x50]
0x00000001401fd040: lea      rsp, [rbp + 0x4fb8]
0x00000001401fd047: pop      rbx
0x00000001401fd048: pop      rdi
0x00000001401fd049: pop      rsi
0x00000001401fd04a: pop      r12
0x00000001401fd04c: pop      r13
0x00000001401fd04e: pop      r14
0x00000001401fd050: pop      r15
0x00000001401fd052: pop      rbp
0x00000001401fd053: ret      
0x00000001401fd054: lea      rcx, [rip + 0x983455]
0x00000001401fd05b: call     0x1408ae940
0x00000001401fd060: nop      
0x00000001401fd061: jmp      0x1401fd0e1
0x00000001401fd063: cmp      eax, 1
0x00000001401fd066: jne      0x1401fd086
0x00000001401fd068: mov      byte ptr [rbx + 0x4d], 1
0x00000001401fd06c: lea      rdx, [rip + 0x60b01d]
0x00000001401fd073: mov      rcx, r13
0x00000001401fd076: call     0x140766490
0x00000001401fd07b: nop      
0x00000001401fd07c: mov      byte ptr [r13 + 0x48], 0
0x00000001401fd081: jmp      0x1401fccd2
0x00000001401fd086: mov      rcx, rdi
0x00000001401fd089: call     0x1401f859b
0x00000001401fd08e: mov      al, 1
0x00000001401fd090: lea      rcx, [rbx + 0x80]
0x00000001401fd097: mov      byte ptr [rcx], al
0x00000001401fd099: lea      rdx, [rip + 0x710e88]
0x00000001401fd0a0: call     0x1408af332
0x00000001401fd0a5: ud2      
0x00000001401fd0a7: lea      rcx, [rbx + 0x4080]
0x00000001401fd0ae: call     0x1401f859b
0x00000001401fd0b3: nop      
0x00000001401fd0b4: mov      rax, qword ptr [rbx + 0x60]
0x00000001401fd0b8: dec      qword ptr [rax]
0x00000001401fd0bb: xor      eax, eax
0x00000001401fd0bd: jmp      0x1401fd090
0x00000001401fd0bf: mov      ecx, 0x80
0x00000001401fd0c4: mov      edx, 0x1080
0x00000001401fd0c9: call     0x1408ad83e
0x00000001401fd0ce: nop      
0x00000001401fd0cf: jmp      0x1401fd0e1
0x00000001401fd0d1: mov      ecx, 0x80
0x00000001401fd0d6: mov      edx, 0x1080
0x00000001401fd0db: call     0x1408ad83e
0x00000001401fd0e0: nop      
0x00000001401fd0e1: ud2      
