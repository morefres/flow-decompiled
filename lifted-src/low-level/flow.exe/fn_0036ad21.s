; instruction-faithful x86-64 fallback for flow.exe rva=0x36ad21-0x36b1d1
0x000000014036ad21: push     rbp
0x000000014036ad22: push     r15
0x000000014036ad24: push     r14
0x000000014036ad26: push     r13
0x000000014036ad28: push     r12
0x000000014036ad2a: push     rsi
0x000000014036ad2b: push     rdi
0x000000014036ad2c: push     rbx
0x000000014036ad2d: mov      eax, 0xe438
0x000000014036ad32: call     0x1408a7060
0x000000014036ad37: sub      rsp, rax
0x000000014036ad3a: lea      rbp, [rsp + 0x80]
0x000000014036ad42: and      rsp, 0xffffffffffffff80
0x000000014036ad46: mov      rbx, rsp
0x000000014036ad49: mov      qword ptr [rbx + 0xe428], rbp
0x000000014036ad50: mov      qword ptr [rbp + 0xe3b0], 0xfffffffffffffffe
0x000000014036ad5b: mov      rdx, rcx
0x000000014036ad5e: mov      eax, 1
0x000000014036ad63: lock xadd qword ptr [rip + 0xa56a34], rax
0x000000014036ad6c: test     rax, rax
0x000000014036ad6f: je       0x14036ad5e
0x000000014036ad71: lea      rsi, [rbx + 0x78]
0x000000014036ad75: mov      qword ptr [rsi], rax
0x000000014036ad78: lea      rdi, [rbx + 0x2ee0]
0x000000014036ad7f: mov      r8d, 0x2d48
0x000000014036ad85: mov      rcx, rdi
0x000000014036ad88: call     0x1408acdc0
0x000000014036ad8d: mov      qword ptr [rdi - 0x10], rsi
0x000000014036ad91: lea      rax, [rbx + 0x6f]
0x000000014036ad95: mov      qword ptr [rdi - 8], rax
0x000000014036ad99: mov      eax, dword ptr [rip + 0xa5901d]
0x000000014036ad9f: mov      rcx, qword ptr gs:[0x58]
0x000000014036ada8: mov      rax, qword ptr [rcx + rax*8]
0x000000014036adac: lea      r13, [rax + 0x1a0]
0x000000014036adb3: movzx    eax, byte ptr [r13 + 0x48]
0x000000014036adb8: test     eax, eax
0x000000014036adba: jne      0x14036b151
0x000000014036adc0: lea      rcx, [rbx + 0x8978]
0x000000014036adc7: lea      rdx, [rbx + 0x2ed0]
0x000000014036adce: mov      r8d, 0x2d58
0x000000014036add4: call     0x1408acdc0
0x000000014036add9: mov      rdi, qword ptr [r13]
0x000000014036addd: movabs   rax, 0x7fffffffffffffff
0x000000014036ade7: cmp      rdi, rax
0x000000014036adea: mov      qword ptr [rbx + 0x70], rdi
0x000000014036adee: jae      0x14036b142
0x000000014036adf4: lea      rax, [rdi + 1]
0x000000014036adf8: mov      qword ptr [r13], rax
0x000000014036adfc: mov      rsi, qword ptr [r13 + 8]
0x000000014036ae00: lea      rcx, [rbx + 0xb6d0]
0x000000014036ae07: lea      rdx, [rbx + 0x2ed0]
0x000000014036ae0e: mov      r8d, 0x2d58
0x000000014036ae14: call     0x1408acdc0
0x000000014036ae19: cmp      rsi, 2
0x000000014036ae1d: mov      qword ptr [rbx + 0x60], r13
0x000000014036ae21: je       0x14036b195
0x000000014036ae27: mov      rax, qword ptr [rbx + 0x8978]
0x000000014036ae2e: mov      r14, qword ptr [rax]
0x000000014036ae31: cmp      esi, 1
0x000000014036ae34: jne      0x14036ae64
0x000000014036ae36: mov      r15, qword ptr [r13 + 0x10]
0x000000014036ae3a: lock inc qword ptr [r15]
0x000000014036ae3e: jle      0x14036b1cf
0x000000014036ae44: mov      r12, qword ptr [r15 + 0x218]
0x000000014036ae4b: test     r12, r12
0x000000014036ae4e: je       0x14036ae98
0x000000014036ae50: lock inc qword ptr [r12]
0x000000014036ae55: jle      0x14036b1cf
0x000000014036ae5b: mov      r13, qword ptr [r15 + 0x220]
0x000000014036ae62: jmp      0x14036ae98
0x000000014036ae64: mov      rdi, qword ptr [r13 + 0x10]
0x000000014036ae68: lock inc qword ptr [rdi]
0x000000014036ae6c: jle      0x14036b1cf
0x000000014036ae72: mov      r15, qword ptr [rdi + 0x210]
0x000000014036ae79: test     r15, r15
0x000000014036ae7c: je       0x14036afee
0x000000014036ae82: lock inc qword ptr [r15]
0x000000014036ae86: jle      0x14036b1cf
0x000000014036ae8c: mov      r12, qword ptr [rdi + 0x218]
0x000000014036ae93: jmp      0x14036afee
0x000000014036ae98: lea      rdx, [rbx + 0x2ee0]
0x000000014036ae9f: xorps    xmm0, xmm0
0x000000014036aea2: lea      rdi, [rbx + 0xb4]
0x000000014036aea9: movaps   xmmword ptr [rdi + 0x2d4c], xmm0
0x000000014036aeb0: xor      esi, esi
0x000000014036aeb2: mov      qword ptr [rdi + 0x2d5c], rsi
0x000000014036aeb9: lea      rcx, [rbx + 0x5c30]
0x000000014036aec0: mov      r8d, 0x2d48
0x000000014036aec6: call     0x1408acdc0
0x000000014036aecb: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014036aed3: mov      qword ptr [rdi - 0x2c], rsi
0x000000014036aed7: lea      rax, [rip + 0x5aa052]
0x000000014036aede: mov      qword ptr [rdi - 0x24], rax
0x000000014036aee2: mov      qword ptr [rdi - 0x1c], rsi
0x000000014036aee6: mov      qword ptr [rdi - 0x14], r15
0x000000014036aeea: mov      qword ptr [rdi - 0xc], r14
0x000000014036aeee: mov      dword ptr [rdi - 4], 0
0x000000014036aef5: lea      rsi, [rbx + 0x5c2c]
0x000000014036aefc: mov      r8d, 0x2d4c
0x000000014036af02: mov      rcx, rdi
0x000000014036af05: mov      rdx, rsi
0x000000014036af08: call     0x1408acdc0
0x000000014036af0d: mov      qword ptr [rdi + 0x2d6c], r12
0x000000014036af14: mov      qword ptr [rdi + 0x2d74], r13
0x000000014036af1b: mov      edx, 0x2e80
0x000000014036af20: xor      ecx, ecx
0x000000014036af22: call     0x1407667d0
0x000000014036af27: test     rax, rax
0x000000014036af2a: je       0x14036b1ad
0x000000014036af30: mov      r12, rax
0x000000014036af33: lea      rdi, [r15 + 0xa8]
0x000000014036af3a: and      r12, 0xffffffffffffff80
0x000000014036af3e: mov      qword ptr [r12 + 0x78], rax
0x000000014036af43: sub      r12, -0x80
0x000000014036af47: lea      rdx, [rbx + 0x80]
0x000000014036af4e: mov      r8d, 0x2e00
0x000000014036af54: mov      rcx, r12
0x000000014036af57: call     0x1408acdc0
0x000000014036af5c: nop      
0x000000014036af5d: mov      rcx, rdi
0x000000014036af60: mov      rdx, r12
0x000000014036af63: mov      qword ptr [rbx + 0x50], r12
0x000000014036af67: mov      r8, r12
0x000000014036af6a: call     0x140681a10
0x000000014036af6f: mov      qword ptr [rbx + 0x58], rax
0x000000014036af73: mov      qword ptr [rbx + 0x80], r14
0x000000014036af7a: mov      rcx, qword ptr [r15 + 0x208]
0x000000014036af81: test     rcx, rcx
0x000000014036af84: je       0x14036afb5
0x000000014036af86: mov      rax, qword ptr [r15 + 0x210]
0x000000014036af8d: mov      rdx, qword ptr [rax + 0x10]
0x000000014036af91: mov      rax, qword ptr [rax + 0x28]
0x000000014036af95: dec      rdx
0x000000014036af98: and      rdx, 0xfffffffffffffff0
0x000000014036af9c: add      rcx, rdx
0x000000014036af9f: add      rcx, 0x10
0x000000014036afa3: mov      byte ptr [rbx + 0x4e], 0
0x000000014036afa7: lea      rdx, [rbx + 0x80]
0x000000014036afae: call     qword ptr [rip + 0x566ee4]
0x000000014036afb4: nop      
0x000000014036afb5: mov      rax, qword ptr [rbx + 0x58]
0x000000014036afb9: test     rax, rax
0x000000014036afbc: je       0x14036b123
0x000000014036afc2: add      r15, 0x10
0x000000014036afc6: mov      byte ptr [rbx + 0x5c2c], 0
0x000000014036afcd: lea      rcx, [rbx + 0x80]
0x000000014036afd4: mov      qword ptr [rcx], r15
0x000000014036afd7: mov      qword ptr [rcx + 8], rax
0x000000014036afdb: mov      qword ptr [rcx + 0x10], rsi
0x000000014036afdf: mov      byte ptr [rbx + 0x4e], 1
0x000000014036afe3: call     0x140814f56
0x000000014036afe8: nop      
0x000000014036afe9: jmp      0x14036b123
0x000000014036afee: lea      rdx, [rbx + 0x2ee0]
0x000000014036aff5: xorps    xmm0, xmm0
0x000000014036aff8: lea      rsi, [rbx + 0xb4]
0x000000014036afff: movaps   xmmword ptr [rsi + 0x2d4c], xmm0
0x000000014036b006: xor      r13d, r13d
0x000000014036b009: mov      qword ptr [rsi + 0x2d5c], r13
0x000000014036b010: lea      rcx, [rbx + 0x5c30]
0x000000014036b017: mov      r8d, 0x2d48
0x000000014036b01d: call     0x1408acdc0
0x000000014036b022: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014036b02a: mov      qword ptr [rsi - 0x2c], r13
0x000000014036b02e: lea      rax, [rip + 0x5a9eab]
0x000000014036b035: mov      qword ptr [rsi - 0x24], rax
0x000000014036b039: mov      qword ptr [rsi - 0x1c], r13
0x000000014036b03d: mov      qword ptr [rsi - 0x14], rdi
0x000000014036b041: mov      qword ptr [rsi - 0xc], r14
0x000000014036b045: mov      dword ptr [rsi - 4], 0
0x000000014036b04c: lea      rdx, [rbx + 0x5c2c]
0x000000014036b053: mov      r8d, 0x2d4c
0x000000014036b059: mov      rcx, rsi
0x000000014036b05c: call     0x1408acdc0
0x000000014036b061: mov      qword ptr [rsi + 0x2d6c], r15
0x000000014036b068: mov      qword ptr [rsi + 0x2d74], r12
0x000000014036b06f: mov      edx, 0x2e80
0x000000014036b074: xor      ecx, ecx
0x000000014036b076: call     0x1407667d0
0x000000014036b07b: test     rax, rax
0x000000014036b07e: je       0x14036b1bf
0x000000014036b084: mov      r15, rax
0x000000014036b087: lea      rsi, [rdi + 0x170]
0x000000014036b08e: and      r15, 0xffffffffffffff80
0x000000014036b092: mov      qword ptr [r15 + 0x78], rax
0x000000014036b096: sub      r15, -0x80
0x000000014036b09a: lea      rdx, [rbx + 0x80]
0x000000014036b0a1: mov      r8d, 0x2e00
0x000000014036b0a7: mov      rcx, r15
0x000000014036b0aa: call     0x1408acdc0
0x000000014036b0af: nop      
0x000000014036b0b0: mov      rcx, rsi
0x000000014036b0b3: mov      rdx, r15
0x000000014036b0b6: mov      qword ptr [rbx + 0x50], r15
0x000000014036b0ba: mov      r8, r15
0x000000014036b0bd: call     0x140681a10
0x000000014036b0c2: mov      qword ptr [rbx + 0x58], rax
0x000000014036b0c6: mov      qword ptr [rbx + 0x80], r14
0x000000014036b0cd: mov      rcx, qword ptr [rdi + 0x200]
0x000000014036b0d4: test     rcx, rcx
0x000000014036b0d7: je       0x14036b108
0x000000014036b0d9: mov      rax, qword ptr [rdi + 0x208]
0x000000014036b0e0: mov      rdx, qword ptr [rax + 0x10]
0x000000014036b0e4: mov      rax, qword ptr [rax + 0x28]
0x000000014036b0e8: dec      rdx
0x000000014036b0eb: and      rdx, 0xfffffffffffffff0
0x000000014036b0ef: add      rcx, rdx
0x000000014036b0f2: add      rcx, 0x10
0x000000014036b0f6: mov      byte ptr [rbx + 0x4f], 1
0x000000014036b0fa: lea      rdx, [rbx + 0x80]
0x000000014036b101: call     qword ptr [rip + 0x566d91]
0x000000014036b107: nop      
0x000000014036b108: mov      rdx, qword ptr [rbx + 0x58]
0x000000014036b10c: test     rdx, rdx
0x000000014036b10f: je       0x14036b123
0x000000014036b111: mov      rax, qword ptr [rbx + 0x60]
0x000000014036b115: mov      rcx, qword ptr [rax + 0x10]
0x000000014036b119: mov      byte ptr [rbx + 0x4f], 0
0x000000014036b11d: call     0x140821120
0x000000014036b122: nop      
0x000000014036b123: mov      rax, qword ptr [rbx + 0x60]
0x000000014036b127: dec      qword ptr [rax]
0x000000014036b12a: mov      rax, qword ptr [rbx + 0x50]
0x000000014036b12e: lea      rsp, [rbp + 0xe3b8]
0x000000014036b135: pop      rbx
0x000000014036b136: pop      rdi
0x000000014036b137: pop      rsi
0x000000014036b138: pop      r12
0x000000014036b13a: pop      r13
0x000000014036b13c: pop      r14
0x000000014036b13e: pop      r15
0x000000014036b140: pop      rbp
0x000000014036b141: ret      
0x000000014036b142: lea      rcx, [rip + 0x815367]
0x000000014036b149: call     0x1408ae940
0x000000014036b14e: nop      
0x000000014036b14f: jmp      0x14036b1cf
0x000000014036b151: cmp      eax, 1
0x000000014036b154: jne      0x14036b174
0x000000014036b156: mov      byte ptr [rbx + 0x4d], 1
0x000000014036b15a: lea      rdx, [rip + 0x49cf2f]
0x000000014036b161: mov      rcx, r13
0x000000014036b164: call     0x140766490
0x000000014036b169: nop      
0x000000014036b16a: mov      byte ptr [r13 + 0x48], 0
0x000000014036b16f: jmp      0x14036adc0
0x000000014036b174: mov      rcx, rdi
0x000000014036b177: call     0x14036b4c9
0x000000014036b17c: mov      al, 1
0x000000014036b17e: lea      rcx, [rbx + 0x80]
0x000000014036b185: mov      byte ptr [rcx], al
0x000000014036b187: lea      rdx, [rip + 0x5a2d9a]
0x000000014036b18e: call     0x1408af332
0x000000014036b193: ud2      
0x000000014036b195: lea      rcx, [rbx + 0xb6e0]
0x000000014036b19c: call     0x14036b4c9
0x000000014036b1a1: nop      
0x000000014036b1a2: mov      rax, qword ptr [rbx + 0x60]
0x000000014036b1a6: dec      qword ptr [rax]
0x000000014036b1a9: xor      eax, eax
0x000000014036b1ab: jmp      0x14036b17e
0x000000014036b1ad: mov      ecx, 0x80
0x000000014036b1b2: mov      edx, 0x2e00
0x000000014036b1b7: call     0x1408ad83e
0x000000014036b1bc: nop      
0x000000014036b1bd: jmp      0x14036b1cf
0x000000014036b1bf: mov      ecx, 0x80
0x000000014036b1c4: mov      edx, 0x2e00
0x000000014036b1c9: call     0x1408ad83e
0x000000014036b1ce: nop      
0x000000014036b1cf: ud2      
