; instruction-faithful x86-64 fallback for flow.exe rva=0x41ae4b-0x41be68
0x000000014041ae4b: push     rbp
0x000000014041ae4c: push     r15
0x000000014041ae4e: push     r14
0x000000014041ae50: push     r13
0x000000014041ae52: push     r12
0x000000014041ae54: push     rsi
0x000000014041ae55: push     rdi
0x000000014041ae56: push     rbx
0x000000014041ae57: sub      rsp, 0xfc8
0x000000014041ae5e: lea      rbp, [rsp + 0x80]
0x000000014041ae66: movaps   xmmword ptr [rbp + 0xf30], xmm6
0x000000014041ae6d: mov      qword ptr [rbp + 0xf28], 0xfffffffffffffffe
0x000000014041ae78: mov      rdi, r8
0x000000014041ae7b: mov      rbx, rdx
0x000000014041ae7e: mov      qword ptr [rbp + 0xe88], rcx
0x000000014041ae85: lea      rcx, [rbp - 0x50]
0x000000014041ae89: mov      r8d, 0x370
0x000000014041ae8f: mov      rdx, rdi
0x000000014041ae92: call     0x1408acdc0
0x000000014041ae97: mov      rdx, qword ptr [rbx + 0x30]
0x000000014041ae9b: mov      r8, qword ptr [rbx + 0x38]
0x000000014041ae9f: mov      byte ptr [rbp + 0xf17], 1
0x000000014041aea6: lea      rcx, [rbp + 0xdd0]
0x000000014041aead: call     0x140807d10
0x000000014041aeb2: nop      
0x000000014041aeb3: cmp      byte ptr [rbx], 0
0x000000014041aeb6: je       0x14041af52
0x000000014041aebc: lea      rcx, [rbp + 0x320]
0x000000014041aec3: mov      r8d, 0x370
0x000000014041aec9: mov      rdx, rdi
0x000000014041aecc: call     0x1408acdc0
0x000000014041aed1: mov      r15, qword ptr [rbx + 0x30]
0x000000014041aed5: mov      r14, qword ptr [rbx + 0x38]
0x000000014041aed9: mov      eax, dword ptr [rip + 0x9a8edd]
0x000000014041aedf: mov      rcx, qword ptr gs:[0x58]
0x000000014041aee8: mov      rax, qword ptr [rcx + rax*8]
0x000000014041aeec: lea      rsi, [rax + 0x1a0]
0x000000014041aef3: movzx    eax, byte ptr [rsi + 0x48]
0x000000014041aef7: test     eax, eax
0x000000014041aef9: jne      0x14041bc54
0x000000014041aeff: cmp      byte ptr [rsi + 0x46], 2
0x000000014041af03: jne      0x14041bdf0
0x000000014041af09: mov      al, 1
0x000000014041af0b: mov      byte ptr [rsi + 0x46], al
0x000000014041af0e: lea      rcx, [r14 + 0x2e8]
0x000000014041af15: lea      rdx, [r14 + 0x228]
0x000000014041af1c: test     r15b, al
0x000000014041af1f: cmovne   rcx, rdx
0x000000014041af23: mov      byte ptr [rbp + 0xf26], al
0x000000014041af29: call     0x14080f200
0x000000014041af2e: nop      
0x000000014041af2f: mov      r13d, eax
0x000000014041af32: mov      ebx, edx
0x000000014041af34: mov      qword ptr [rbp + 0xf18], r15
0x000000014041af3b: cmp      dword ptr [rsi + 0x38], 1
0x000000014041af3f: jne      0x14041afee
0x000000014041af45: mov      r15d, dword ptr [rsi + 0x3c]
0x000000014041af49: mov      r12d, dword ptr [rsi + 0x40]
0x000000014041af4d: jmp      0x14041aff9
0x000000014041af52: lea      rcx, [rbp + 0x690]
0x000000014041af59: mov      r8d, 0x370
0x000000014041af5f: mov      rdx, rdi
0x000000014041af62: call     0x1408acdc0
0x000000014041af67: mov      rsi, qword ptr [rbx + 0x30]
0x000000014041af6b: mov      rdi, qword ptr [rbx + 0x38]
0x000000014041af6f: mov      eax, dword ptr [rip + 0x9a8e47]
0x000000014041af75: mov      rcx, qword ptr gs:[0x58]
0x000000014041af7e: mov      rax, qword ptr [rcx + rax*8]
0x000000014041af82: lea      r13, [rax + 0x1a0]
0x000000014041af89: movzx    eax, byte ptr [r13 + 0x48]
0x000000014041af8e: test     eax, eax
0x000000014041af90: mov      qword ptr [rbp + 0xef8], r13
0x000000014041af97: jne      0x14041bc7d
0x000000014041af9d: cmp      byte ptr [r13 + 0x46], 2
0x000000014041afa2: jne      0x14041be12
0x000000014041afa8: mov      qword ptr [rbp + 0xee0], rbx
0x000000014041afaf: mov      byte ptr [r13 + 0x46], 0
0x000000014041afb4: lea      rcx, [rdi + 0x2e8]
0x000000014041afbb: lea      rax, [rdi + 0x228]
0x000000014041afc2: test     sil, 1
0x000000014041afc6: cmovne   rcx, rax
0x000000014041afca: call     0x14080f200
0x000000014041afcf: nop      
0x000000014041afd0: mov      r15d, eax
0x000000014041afd3: mov      r12d, edx
0x000000014041afd6: cmp      dword ptr [r13 + 0x38], 1
0x000000014041afdb: jne      0x14041b222
0x000000014041afe1: mov      ebx, dword ptr [r13 + 0x3c]
0x000000014041afe5: mov      r14d, dword ptr [r13 + 0x40]
0x000000014041afe9: jmp      0x14041b22c
0x000000014041afee: call     0x14080becf
0x000000014041aff3: mov      r15d, eax
0x000000014041aff6: mov      r12d, edx
0x000000014041aff9: mov      dword ptr [rsi + 0x38], 1
0x000000014041b000: mov      dword ptr [rsi + 0x3c], r13d
0x000000014041b004: mov      dword ptr [rsi + 0x40], ebx
0x000000014041b007: mov      byte ptr [rbp + 0xf26], 1
0x000000014041b00e: lea      rcx, [rbp + 0x690]
0x000000014041b015: mov      rdx, rsi
0x000000014041b018: mov      r8, qword ptr [rbp + 0xf18]
0x000000014041b01f: mov      r9, r14
0x000000014041b022: call     0x140808570
0x000000014041b027: nop      
0x000000014041b028: mov      eax, r12d
0x000000014041b02b: or       eax, r15d
0x000000014041b02e: mov      eax, 1
0x000000014041b033: cmovne   eax, r12d
0x000000014041b037: mov      dword ptr [rbp + 0x6a8], r15d
0x000000014041b03e: mov      dword ptr [rbp + 0x6ac], eax
0x000000014041b044: mov      rax, qword ptr [rbp + 0x690]
0x000000014041b04b: cmp      rax, -2
0x000000014041b04f: je       0x14041bd56
0x000000014041b055: mov      rcx, qword ptr [rbp + 0x6a8]
0x000000014041b05c: mov      qword ptr [rbp + 0xe40], rcx
0x000000014041b063: movups   xmm0, xmmword ptr [rbp + 0x698]
0x000000014041b06a: movaps   xmmword ptr [rbp + 0xe30], xmm0
0x000000014041b071: cmp      rax, -1
0x000000014041b075: je       0x14041bdf0
0x000000014041b07b: mov      qword ptr [rbp + 0xe68], rax
0x000000014041b082: movaps   xmm0, xmmword ptr [rbp + 0xe30]
0x000000014041b089: movups   xmmword ptr [rbp + 0xe70], xmm0
0x000000014041b090: mov      rax, qword ptr [rbp + 0xe40]
0x000000014041b097: mov      qword ptr [rbp + 0xe80], rax
0x000000014041b09e: lea      rcx, [rbp + 0xa00]
0x000000014041b0a5: mov      r8d, 0x370
0x000000014041b0ab: mov      rdx, rdi
0x000000014041b0ae: call     0x1408acdc0
0x000000014041b0b3: mov      byte ptr [rbp + 0xf16], 1
0x000000014041b0ba: call     0x1408135f6
0x000000014041b0bf: nop      
0x000000014041b0c0: test     rax, rax
0x000000014041b0c3: je       0x14041be2d
0x000000014041b0c9: lea      rcx, [rbp + 0xe50]
0x000000014041b0d0: mov      qword ptr [rcx], rax
0x000000014041b0d3: mov      qword ptr [rcx + 8], rdx
0x000000014041b0d7: lea      rbx, [rbp + 0xde8]
0x000000014041b0de: mov      qword ptr [rbx], rcx
0x000000014041b0e1: mov      qword ptr [rbx + 8], rcx
0x000000014041b0e5: mov      qword ptr [rbx + 0x10], 0
0x000000014041b0ed: lea      r14, [rbp + 0x690]
0x000000014041b0f4: mov      r8d, 0x370
0x000000014041b0fa: mov      rcx, r14
0x000000014041b0fd: mov      rdx, rdi
0x000000014041b100: call     0x1408acdc0
0x000000014041b105: lea      rdi, [rbp + 0xd80]
0x000000014041b10c: lea      r15, [rip + 0x3ecf7d]
0x000000014041b113: movzx    eax, byte ptr [rsi + 0x48]
0x000000014041b117: test     eax, eax
0x000000014041b119: jne      0x14041b179
0x000000014041b11b: mov      cl, byte ptr [rsi + 0x44]
0x000000014041b11e: mov      al, byte ptr [rsi + 0x45]
0x000000014041b121: mov      byte ptr [rbp + 0xf00], al
0x000000014041b127: mov      word ptr [rsi + 0x44], 0x8001
0x000000014041b12d: mov      byte ptr [rbp + 0xf18], cl
0x000000014041b133: mov      rcx, rdi
0x000000014041b136: mov      rdx, r14
0x000000014041b139: mov      r8, rbx
0x000000014041b13c: call     0x14040bdd0
0x000000014041b141: nop      
0x000000014041b142: mov      r12b, byte ptr [rbp + 0xf18]
0x000000014041b149: cmp      r12b, 2
0x000000014041b14d: je       0x14041b164
0x000000014041b14f: movzx    eax, byte ptr [rsi + 0x48]
0x000000014041b153: test     eax, eax
0x000000014041b155: jne      0x14041b192
0x000000014041b157: mov      byte ptr [rsi + 0x44], r12b
0x000000014041b15b: mov      al, byte ptr [rbp + 0xf00]
0x000000014041b161: mov      byte ptr [rsi + 0x45], al
0x000000014041b164: mov      r12, qword ptr [rbp + 0xd80]
0x000000014041b16b: cmp      r12, -2
0x000000014041b16f: jne      0x14041b1a9
0x000000014041b171: call     0x14081364d
0x000000014041b176: nop      
0x000000014041b177: jmp      0x14041b113
0x000000014041b179: mov      cl, 2
0x000000014041b17b: cmp      eax, 2
0x000000014041b17e: je       0x14041b12d
0x000000014041b180: mov      rcx, rsi
0x000000014041b183: mov      rdx, r15
0x000000014041b186: call     0x140766490
0x000000014041b18b: nop      
0x000000014041b18c: mov      byte ptr [rsi + 0x48], 0
0x000000014041b190: jmp      0x14041b11b
0x000000014041b192: cmp      eax, 2
0x000000014041b195: je       0x14041b164
0x000000014041b197: mov      rcx, rsi
0x000000014041b19a: mov      rdx, r15
0x000000014041b19d: call     0x140766490
0x000000014041b1a2: nop      
0x000000014041b1a3: mov      byte ptr [rsi + 0x48], 0
0x000000014041b1a7: jmp      0x14041b157
0x000000014041b1a9: lea      rsi, [rbp + 0xd88]
0x000000014041b1b0: lea      rdi, [rbp + 0xe98]
0x000000014041b1b7: mov      ecx, 9
0x000000014041b1bc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014041b1bf: lea      rcx, [rbp + 0x690]
0x000000014041b1c6: call     0x14040bd3b
0x000000014041b1cb: nop      
0x000000014041b1cc: mov      rax, qword ptr [rbp + 0xe50]
0x000000014041b1d3: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014041b1da: mov      rax, qword ptr [rax + 0x18]
0x000000014041b1de: mov      byte ptr [rbp + 0xf16], 0
0x000000014041b1e5: call     qword ptr [rip + 0x4b6cad]
0x000000014041b1eb: nop      
0x000000014041b1ec: mov      rdi, qword ptr [rbp + 0xe88]
0x000000014041b1f3: mov      qword ptr [rdi], r12
0x000000014041b1f6: add      rdi, 8
0x000000014041b1fa: lea      rsi, [rbp + 0xe98]
0x000000014041b201: mov      ecx, 9
0x000000014041b206: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014041b209: mov      byte ptr [rbp + 0xf26], 0
0x000000014041b210: lea      rcx, [rbp + 0xe68]
0x000000014041b217: call     0x140044485
0x000000014041b21c: nop      
0x000000014041b21d: jmp      0x14041bb76
0x000000014041b222: call     0x14080becf
0x000000014041b227: mov      ebx, eax
0x000000014041b229: mov      r14d, edx
0x000000014041b22c: mov      dword ptr [r13 + 0x38], 1
0x000000014041b234: mov      dword ptr [r13 + 0x3c], r15d
0x000000014041b238: mov      dword ptr [r13 + 0x40], r12d
0x000000014041b23c: lea      rcx, [rbp + 0xa00]
0x000000014041b243: mov      rdx, r13
0x000000014041b246: mov      r8, rsi
0x000000014041b249: mov      r9, rdi
0x000000014041b24c: call     0x140808570
0x000000014041b251: nop      
0x000000014041b252: mov      eax, r14d
0x000000014041b255: or       eax, ebx
0x000000014041b257: mov      eax, 1
0x000000014041b25c: cmovne   eax, r14d
0x000000014041b260: mov      dword ptr [rbp + 0xa18], ebx
0x000000014041b266: mov      dword ptr [rbp + 0xa1c], eax
0x000000014041b26c: mov      rax, qword ptr [rbp + 0xa00]
0x000000014041b273: cmp      rax, -2
0x000000014041b277: mov      r8, qword ptr [rbp + 0xee0]
0x000000014041b27e: je       0x14041bc86
0x000000014041b284: mov      rcx, qword ptr [rbp + 0xa18]
0x000000014041b28b: mov      qword ptr [rbp + 0xe60], rcx
0x000000014041b292: movups   xmm0, xmmword ptr [rbp + 0xa08]
0x000000014041b299: movaps   xmmword ptr [rbp + 0xe50], xmm0
0x000000014041b2a0: cmp      rax, -1
0x000000014041b2a4: je       0x14041be12
0x000000014041b2aa: mov      qword ptr [rbp + 0xe30], rax
0x000000014041b2b1: mov      rax, qword ptr [rbp + 0xe60]
0x000000014041b2b8: mov      qword ptr [rbp + 0xe48], rax
0x000000014041b2bf: movaps   xmm0, xmmword ptr [rbp + 0xe50]
0x000000014041b2c6: movups   xmmword ptr [rbp + 0xe38], xmm0
0x000000014041b2cd: cmp      dword ptr [r8 + 0x30], 1
0x000000014041b2d2: mov      rsi, qword ptr [rbp + 0xef8]
0x000000014041b2d9: je       0x14041bbf4
0x000000014041b2df: lea      rax, [r8 + 8]
0x000000014041b2e3: mov      qword ptr [rbp + 0xee8], rax
0x000000014041b2ea: lea      r15, [rbp + 0xea0]
0x000000014041b2f1: lea      r14, [rbp + 0xea8]
0x000000014041b2f8: lea      r13, [rbp + 0xed0]
0x000000014041b2ff: xorps    xmm6, xmm6
0x000000014041b302: lea      r12, [rbp + 0xa00]
0x000000014041b309: mov      rcx, qword ptr [r8 + 0x38]
0x000000014041b30d: xor      eax, eax
0x000000014041b30f: xchg     qword ptr [r8 + 0x28], rax
0x000000014041b313: test     rax, rax
0x000000014041b316: jne      0x14041b513
0x000000014041b31c: mov      rcx, qword ptr [rbp + 0xee8]
0x000000014041b323: mov      rax, qword ptr [rcx]
0x000000014041b326: shr      rax, 2
0x000000014041b32a: xor      edx, edx
0x000000014041b32c: mov      qword ptr [r14 + 0x10], rdx
0x000000014041b330: movups   xmmword ptr [r14], xmm6
0x000000014041b334: mov      qword ptr [rbp + 0xe98], rcx
0x000000014041b33b: mov      qword ptr [rbp + 0xea0], rax
0x000000014041b342: mov      qword ptr [rbp + 0xec8], rdx
0x000000014041b349: mov      byte ptr [rbp + 0xed0], 0
0x000000014041b350: call     0x1408135f6
0x000000014041b355: nop      
0x000000014041b356: test     rax, rax
0x000000014041b359: je       0x14041bdc2
0x000000014041b35f: mov      qword ptr [rbp + 0xe68], rax
0x000000014041b366: mov      qword ptr [rbp + 0xe70], rdx
0x000000014041b36d: lea      rax, [rbp + 0xe68]
0x000000014041b374: mov      qword ptr [rbp + 0xde8], rax
0x000000014041b37b: mov      qword ptr [rbp + 0xdf0], rax
0x000000014041b382: mov      qword ptr [rbp + 0xdf8], 0
0x000000014041b38d: movzx    eax, byte ptr [rsi + 0x48]
0x000000014041b391: test     eax, eax
0x000000014041b393: jne      0x14041b46d
0x000000014041b399: mov      cl, byte ptr [rsi + 0x44]
0x000000014041b39c: mov      al, byte ptr [rsi + 0x45]
0x000000014041b39f: mov      byte ptr [rbp + 0xf00], al
0x000000014041b3a5: mov      word ptr [rsi + 0x44], 0x8001
0x000000014041b3ab: mov      byte ptr [rbp + 0xf18], cl
0x000000014041b3b1: mov      rdx, qword ptr [rbp + 0xde8]
0x000000014041b3b8: mov      rax, qword ptr [rbp + 0xe98]
0x000000014041b3bf: mov      qword ptr [rbp + 0xa00], rax
0x000000014041b3c6: mov      qword ptr [rbp + 0xa08], r13
0x000000014041b3cd: mov      qword ptr [rbp + 0xa10], r15
0x000000014041b3d4: mov      qword ptr [rbp + 0xa18], r14
0x000000014041b3db: mov      rcx, r12
0x000000014041b3de: call     0x14081eb8d
0x000000014041b3e3: nop      
0x000000014041b3e4: mov      rbx, 0xfffffffffffffffe
0x000000014041b3eb: test     al, al
0x000000014041b3ed: je       0x14041b43a
0x000000014041b3ef: mov      rcx, r12
0x000000014041b3f2: lea      rdx, [rbp + 0x690]
0x000000014041b3f9: lea      r8, [rbp + 0xde8]
0x000000014041b400: call     0x14040bdd0
0x000000014041b405: nop      
0x000000014041b406: mov      rax, qword ptr [rbp + 0xa00]
0x000000014041b40d: mov      rbx, 0xfffffffffffffffd
0x000000014041b414: cmp      rax, -2
0x000000014041b418: je       0x14041b43a
0x000000014041b41a: mov      ecx, 9
0x000000014041b41f: lea      rdi, [rbp + 0x320]
0x000000014041b426: lea      rsi, [rbp + 0xa08]
0x000000014041b42d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014041b430: mov      rsi, qword ptr [rbp + 0xef8]
0x000000014041b437: mov      rbx, rax
0x000000014041b43a: mov      dil, byte ptr [rbp + 0xf18]
0x000000014041b441: cmp      dil, 2
0x000000014041b445: je       0x14041b45c
0x000000014041b447: movzx    eax, byte ptr [rsi + 0x48]
0x000000014041b44b: test     eax, eax
0x000000014041b44d: jne      0x14041b491
0x000000014041b44f: mov      byte ptr [rsi + 0x44], dil
0x000000014041b453: mov      al, byte ptr [rbp + 0xf00]
0x000000014041b459: mov      byte ptr [rsi + 0x45], al
0x000000014041b45c: cmp      rbx, -3
0x000000014041b460: jne      0x14041b4ac
0x000000014041b462: call     0x14081364d
0x000000014041b467: nop      
0x000000014041b468: jmp      0x14041b38d
0x000000014041b46d: mov      cl, 2
0x000000014041b46f: cmp      eax, 2
0x000000014041b472: je       0x14041b3ab
0x000000014041b478: mov      rcx, rsi
0x000000014041b47b: lea      rdx, [rip + 0x3ecc0e]
0x000000014041b482: call     0x140766490
0x000000014041b487: nop      
0x000000014041b488: mov      byte ptr [rsi + 0x48], 0
0x000000014041b48c: jmp      0x14041b399
0x000000014041b491: cmp      eax, 2
0x000000014041b494: je       0x14041b45c
0x000000014041b496: mov      rcx, rsi
0x000000014041b499: lea      rdx, [rip + 0x3ecbf0]
0x000000014041b4a0: call     0x140766490
0x000000014041b4a5: nop      
0x000000014041b4a6: mov      byte ptr [rsi + 0x48], 0
0x000000014041b4aa: jmp      0x14041b44f
0x000000014041b4ac: mov      ecx, 9
0x000000014041b4b1: mov      rdi, r12
0x000000014041b4b4: lea      rsi, [rbp + 0x320]
0x000000014041b4bb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014041b4be: mov      rax, qword ptr [rbp + 0xe68]
0x000000014041b4c5: mov      rcx, qword ptr [rbp + 0xe70]
0x000000014041b4cc: mov      rax, qword ptr [rax + 0x18]
0x000000014041b4d0: call     qword ptr [rip + 0x4b69c2]
0x000000014041b4d6: nop      
0x000000014041b4d7: mov      ecx, 9
0x000000014041b4dc: lea      rdi, [rbp + 0xd80]
0x000000014041b4e3: mov      rsi, r12
0x000000014041b4e6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014041b4e9: cmp      rbx, -2
0x000000014041b4ed: jne      0x14041ba3b
0x000000014041b4f3: lea      rcx, [rbp + 0xe98]
0x000000014041b4fa: call     0x14004451e
0x000000014041b4ff: nop      
0x000000014041b500: mov      r8, qword ptr [rbp + 0xee0]
0x000000014041b507: mov      rsi, qword ptr [rbp + 0xef8]
0x000000014041b50e: jmp      0x14041b309
0x000000014041b513: lock inc qword ptr [rcx]
0x000000014041b517: jle      0x14041be66
0x000000014041b51d: xor      edx, edx
0x000000014041b51f: mov      qword ptr [rbp + 0xde8], rdx
0x000000014041b526: mov      qword ptr [rbp + 0xdf0], rcx
0x000000014041b52d: mov      qword ptr [rbp + 0xdf8], rdx
0x000000014041b534: mov      qword ptr [rbp + 0xe00], rax
0x000000014041b53b: xorps    xmm0, xmm0
0x000000014041b53e: movups   xmmword ptr [rbp + 0xe08], xmm0
0x000000014041b545: mov      qword ptr [rbp + 0xe18], 8
0x000000014041b550: mov      qword ptr [rbp + 0xe20], rdx
0x000000014041b557: mov      rax, qword ptr [rbp + 0xee8]
0x000000014041b55e: mov      qword ptr [rbp + 0xe28], rax
0x000000014041b565: mov      rsi, qword ptr [r8 + 0x38]
0x000000014041b569: mov      eax, dword ptr [rip + 0x9a884d]
0x000000014041b56f: mov      rcx, qword ptr gs:[0x58]
0x000000014041b578: mov      rax, qword ptr [rcx + rax*8]
0x000000014041b57c: mov      rax, qword ptr [rax + 0x138]
0x000000014041b583: cmp      rax, 2
0x000000014041b587: jbe      0x14041bc98
0x000000014041b58d: lock inc qword ptr [rax - 0x10]
0x000000014041b592: jle      0x14041be66
0x000000014041b598: add      rax, -0x10
0x000000014041b59c: mov      qword ptr [rbp + 0xf18], rax
0x000000014041b5a3: sub      rsi, -0x80
0x000000014041b5a7: mov      rdx, qword ptr [rax + 0x10]
0x000000014041b5ab: mov      rcx, rsi
0x000000014041b5ae: call     0x14080bc25
0x000000014041b5b3: nop      
0x000000014041b5b4: mov      rcx, qword ptr [rbp + 0xf18]
0x000000014041b5bb: lock dec qword ptr [rcx]
0x000000014041b5bf: jne      0x14041b5c6
0x000000014041b5c1: call     0x1407669a0
0x000000014041b5c6: lea      rbx, [rbp + 0xe98]
0x000000014041b5cd: lea      rsi, [rbp + 0xde8]
0x000000014041b5d4: mov      ecx, 9
0x000000014041b5d9: mov      rdi, rbx
0x000000014041b5dc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014041b5df: cmp      dword ptr [rbx], 1
0x000000014041b5e2: je       0x14041bcad
0x000000014041b5e8: cmp      qword ptr [rbp + 0xea8], 0
0x000000014041b5f0: jne      0x14041bccb
0x000000014041b5f6: mov      qword ptr [rbp + 0xea8], 0xffffffffffffffff
0x000000014041b601: mov      rcx, qword ptr [rbp + 0xeb0]
0x000000014041b608: mov      qword ptr [rbp + 0xeb0], 0
0x000000014041b613: test     rcx, rcx
0x000000014041b616: je       0x14041bcdd
0x000000014041b61c: mov      qword ptr [rbp + 0xea8], 0
0x000000014041b627: mov      rdx, qword ptr [rbp + 0xef8]
0x000000014041b62e: movzx    eax, byte ptr [rdx + 0x48]
0x000000014041b632: test     eax, eax
0x000000014041b634: mov      qword ptr [rbp + 0xee8], rcx
0x000000014041b63b: jne      0x14041bd39
0x000000014041b641: mov      rax, qword ptr [rdx + 0x28]
0x000000014041b645: mov      qword ptr [rbp + 0xe90], rax
0x000000014041b64c: mov      qword ptr [rdx + 0x28], rbx
0x000000014041b650: mov      rax, qword ptr [rbp + 0xea0]
0x000000014041b657: mov      byte ptr [rax + 0x1d0], 1
0x000000014041b65e: sub      rax, -0x80
0x000000014041b662: lea      r8, [rip + 0x7648cf]
0x000000014041b669: lea      rdx, [rbp + 0xd70]
0x000000014041b670: mov      qword ptr [rdx], r8
0x000000014041b673: mov      qword ptr [rdx + 8], rax
0x000000014041b677: mov      qword ptr [rbp + 0xe68], rdx
0x000000014041b67e: mov      qword ptr [rbp + 0xe70], rdx
0x000000014041b685: mov      qword ptr [rbp + 0xe78], 0
0x000000014041b690: mov      qword ptr [rbp + 0xf08], rcx
0x000000014041b697: mov      byte ptr [rbp + 0xf27], 1
0x000000014041b69e: call     0x140769130
0x000000014041b6a3: nop      
0x000000014041b6a4: lea      r14, [rbp + 0xea0]
0x000000014041b6ab: mov      rsi, qword ptr [rbp + 0xee8]
0x000000014041b6b2: mov      qword ptr [rsi + 0x78], rax
0x000000014041b6b6: mov      dword ptr [rsi + 0x80], edx
0x000000014041b6bc: lea      rbx, [rbp + 0xa08]
0x000000014041b6c3: lea      r13, [rbp + 0x690]
0x000000014041b6ca: lea      r15, [rbp + 0xe68]
0x000000014041b6d1: lea      r12, [rbp + 0x320]
0x000000014041b6d8: mov      rax, qword ptr [rbp + 0xea0]
0x000000014041b6df: xor      ecx, ecx
0x000000014041b6e1: xchg     byte ptr [rax + 0x1d0], cl
0x000000014041b6e7: test     cl, cl
0x000000014041b6e9: je       0x14041b730
0x000000014041b6eb: cmp      qword ptr [rbp + 0xea8], 0
0x000000014041b6f3: mov      qword ptr [rbp + 0xf00], rsi
0x000000014041b6fa: jne      0x14041bc12
0x000000014041b700: mov      qword ptr [rbp + 0xea8], 0xffffffffffffffff
0x000000014041b70b: mov      rcx, qword ptr [rbp + 0xeb0]
0x000000014041b712: test     rcx, rcx
0x000000014041b715: je       0x14041b738
0x000000014041b717: call     0x1400447c6
0x000000014041b71c: nop      
0x000000014041b71d: mov      rax, qword ptr [rbp + 0xea8]
0x000000014041b724: inc      rax
0x000000014041b727: mov      rsi, qword ptr [rbp + 0xf00]
0x000000014041b72e: jmp      0x14041b73a
0x000000014041b730: mov      rax, rsi
0x000000014041b733: jmp      0x14041b81c
0x000000014041b738: xor      eax, eax
0x000000014041b73a: mov      qword ptr [rbp + 0xeb0], rsi
0x000000014041b741: mov      qword ptr [rbp + 0xea8], rax
0x000000014041b748: mov      rcx, qword ptr [rbp + 0xef8]
0x000000014041b74f: movzx    eax, byte ptr [rcx + 0x48]
0x000000014041b753: test     eax, eax
0x000000014041b755: jne      0x14041b9b8
0x000000014041b75b: mov      al, byte ptr [rcx + 0x44]
0x000000014041b75e: mov      byte ptr [rbp + 0xf18], al
0x000000014041b764: mov      al, byte ptr [rcx + 0x45]
0x000000014041b767: mov      byte ptr [rbp + 0xee0], al
0x000000014041b76d: mov      word ptr [rcx + 0x44], 0x8001
0x000000014041b773: lea      rcx, [rbp + 0xa00]
0x000000014041b77a: mov      rdx, r13
0x000000014041b77d: mov      r8, r15
0x000000014041b780: call     0x14040bdd0
0x000000014041b785: nop      
0x000000014041b786: mov      dl, byte ptr [rbp + 0xf18]
0x000000014041b78c: cmp      dl, 2
0x000000014041b78f: mov      rcx, qword ptr [rbp + 0xef8]
0x000000014041b796: je       0x14041b7b0
0x000000014041b798: movzx    eax, byte ptr [rcx + 0x48]
0x000000014041b79c: test     eax, eax
0x000000014041b79e: jne      0x14041b9f3
0x000000014041b7a4: mov      byte ptr [rcx + 0x44], dl
0x000000014041b7a7: mov      al, byte ptr [rbp + 0xee0]
0x000000014041b7ad: mov      byte ptr [rcx + 0x45], al
0x000000014041b7b0: cmp      qword ptr [rbp + 0xea8], 0
0x000000014041b7b8: jne      0x14041bc24
0x000000014041b7be: mov      qword ptr [rbp + 0xea8], 0xffffffffffffffff
0x000000014041b7c9: mov      rax, qword ptr [rbp + 0xeb0]
0x000000014041b7d0: mov      qword ptr [rbp + 0xeb0], 0
0x000000014041b7db: test     rax, rax
0x000000014041b7de: je       0x14041bc36
0x000000014041b7e4: mov      qword ptr [rbp + 0xf18], rax
0x000000014041b7eb: mov      qword ptr [rbp + 0xea8], 0
0x000000014041b7f6: mov      r8, qword ptr [rbp + 0xa00]
0x000000014041b7fd: mov      ecx, 9
0x000000014041b802: mov      rdi, r12
0x000000014041b805: mov      rsi, rbx
0x000000014041b808: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014041b80b: cmp      r8, -2
0x000000014041b80f: jne      0x14041bba5
0x000000014041b815: mov      rax, qword ptr [rbp + 0xf18]
0x000000014041b81c: mov      rcx, qword ptr [rbp + 0xea0]
0x000000014041b823: mov      esi, dword ptr [rcx + 0x148]
0x000000014041b829: xor      edi, edi
0x000000014041b82b: cmp      edi, esi
0x000000014041b82d: mov      qword ptr [rbp + 0xf18], rax
0x000000014041b834: jae      0x14041b89c
0x000000014041b836: cmp      byte ptr [rax + 0x90], 1
0x000000014041b83d: je       0x14041ba6a
0x000000014041b843: inc      dword ptr [rax + 0x88]
0x000000014041b849: mov      rdx, qword ptr [rbp + 0xea0]
0x000000014041b850: sub      rdx, -0x80
0x000000014041b854: mov      qword ptr [rbp + 0xf08], rax
0x000000014041b85b: mov      byte ptr [rbp + 0xf27], 1
0x000000014041b862: mov      rcx, qword ptr [rbp + 0xf18]
0x000000014041b869: call     0x14081d53c
0x000000014041b86e: mov      r8, qword ptr [rbp + 0xf18]
0x000000014041b875: test     rax, rax
0x000000014041b878: je       0x14041b906
0x000000014041b87e: inc      edi
0x000000014041b880: mov      qword ptr [rbp + 0xf08], r8
0x000000014041b887: mov      byte ptr [rbp + 0xf27], 0
0x000000014041b88e: mov      rcx, r14
0x000000014041b891: mov      rdx, rax
0x000000014041b894: call     0x14081df35
0x000000014041b899: nop      
0x000000014041b89a: jmp      0x14041b82b
0x000000014041b89c: mov      rax, qword ptr [rbp + 0xf18]
0x000000014041b8a3: lea      rcx, [rax + 0x60]
0x000000014041b8a7: mov      rax, qword ptr [rbp + 0xf18]
0x000000014041b8ae: mov      qword ptr [rbp + 0xf08], rax
0x000000014041b8b5: mov      byte ptr [rbp + 0xf27], 1
0x000000014041b8bc: call     0x14080f1c0
0x000000014041b8c1: mov      rdx, qword ptr [rbp + 0xf18]
0x000000014041b8c8: mov      r8, qword ptr [rbp + 0xea0]
0x000000014041b8cf: sub      r8, -0x80
0x000000014041b8d3: mov      qword ptr [rbp + 0xf08], rdx
0x000000014041b8da: mov      byte ptr [rbp + 0xf27], 0
0x000000014041b8e1: mov      rcx, r14
0x000000014041b8e4: call     0x14081d62d
0x000000014041b8e9: nop      
0x000000014041b8ea: mov      rsi, rax
0x000000014041b8ed: mov      qword ptr [rbp + 0xf08], rax
0x000000014041b8f4: mov      byte ptr [rbp + 0xf27], 1
0x000000014041b8fb: call     0x140769130
0x000000014041b900: nop      
0x000000014041b901: jmp      0x14041b9a9
0x000000014041b906: mov      rax, qword ptr [rbp + 0xf18]
0x000000014041b90d: lea      rcx, [rax + 0x60]
0x000000014041b911: mov      rax, qword ptr [rbp + 0xf18]
0x000000014041b918: mov      qword ptr [rbp + 0xf08], rax
0x000000014041b91f: mov      byte ptr [rbp + 0xf27], 1
0x000000014041b926: call     0x14080f1c0
0x000000014041b92b: mov      rax, qword ptr [rbp + 0xf18]
0x000000014041b932: mov      rdx, qword ptr [rax + 0x58]
0x000000014041b936: mov      qword ptr [rbp + 0xf08], rax
0x000000014041b93d: mov      byte ptr [rbp + 0xf27], 1
0x000000014041b944: mov      rcx, r14
0x000000014041b947: call     0x14081d84d
0x000000014041b94c: mov      rdx, qword ptr [rbp + 0xf18]
0x000000014041b953: mov      r8, qword ptr [rbp + 0xea0]
0x000000014041b95a: sub      r8, -0x80
0x000000014041b95e: test     al, al
0x000000014041b960: je       0x14041b97b
0x000000014041b962: mov      qword ptr [rbp + 0xf08], rdx
0x000000014041b969: mov      byte ptr [rbp + 0xf27], 0
0x000000014041b970: mov      rcx, r14
0x000000014041b973: call     0x14081d62d
0x000000014041b978: nop      
0x000000014041b979: jmp      0x14041b992
0x000000014041b97b: mov      qword ptr [rbp + 0xf08], rdx
0x000000014041b982: mov      byte ptr [rbp + 0xf27], 0
0x000000014041b989: mov      rcx, r14
0x000000014041b98c: call     0x14081d890
0x000000014041b991: nop      
0x000000014041b992: mov      rsi, rax
0x000000014041b995: mov      qword ptr [rbp + 0xf08], rax
0x000000014041b99c: mov      byte ptr [rbp + 0xf27], 1
0x000000014041b9a3: call     0x140769130
0x000000014041b9a8: nop      
0x000000014041b9a9: mov      qword ptr [rsi + 0x78], rax
0x000000014041b9ad: mov      dword ptr [rsi + 0x80], edx
0x000000014041b9b3: jmp      0x14041b6d8
0x000000014041b9b8: mov      byte ptr [rbp + 0xf18], 2
0x000000014041b9bf: cmp      eax, 2
0x000000014041b9c2: je       0x14041b773
0x000000014041b9c8: mov      qword ptr [rbp + 0xf08], rsi
0x000000014041b9cf: mov      byte ptr [rbp + 0xf27], 0
0x000000014041b9d6: lea      rdx, [rip + 0x3ec6b3]
0x000000014041b9dd: call     0x140766490
0x000000014041b9e2: nop      
0x000000014041b9e3: mov      rcx, qword ptr [rbp + 0xef8]
0x000000014041b9ea: mov      byte ptr [rcx + 0x48], 0
0x000000014041b9ee: jmp      0x14041b75b
0x000000014041b9f3: cmp      eax, 2
0x000000014041b9f6: je       0x14041b7b0
0x000000014041b9fc: mov      rax, qword ptr [rbp + 0xf00]
0x000000014041ba03: mov      qword ptr [rbp + 0xf08], rax
0x000000014041ba0a: mov      byte ptr [rbp + 0xf27], 0
0x000000014041ba11: mov      rcx, qword ptr [rbp + 0xef8]
0x000000014041ba18: lea      rdx, [rip + 0x3ec671]
0x000000014041ba1f: call     0x140766490
0x000000014041ba24: nop      
0x000000014041ba25: mov      rcx, qword ptr [rbp + 0xef8]
0x000000014041ba2c: mov      byte ptr [rcx + 0x48], 0
0x000000014041ba30: mov      dl, byte ptr [rbp + 0xf18]
0x000000014041ba36: jmp      0x14041b7a4
0x000000014041ba3b: mov      rdi, qword ptr [rbp + 0xe88]
0x000000014041ba42: mov      qword ptr [rdi], rbx
0x000000014041ba45: add      rdi, 8
0x000000014041ba49: lea      rsi, [rbp + 0xd80]
0x000000014041ba50: mov      ecx, 9
0x000000014041ba55: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014041ba58: lea      rcx, [rbp + 0xe98]
0x000000014041ba5f: call     0x14004451e
0x000000014041ba64: nop      
0x000000014041ba65: jmp      0x14041bb5c
0x000000014041ba6a: mov      rax, qword ptr [rbp + 0xef8]
0x000000014041ba71: mov      rcx, qword ptr [rbp + 0xe90]
0x000000014041ba78: mov      qword ptr [rax + 0x28], rcx
0x000000014041ba7c: lea      rdi, [rbp + 0x320]
0x000000014041ba83: lea      rsi, [rbp + 0xd80]
0x000000014041ba8a: mov      ecx, 9
0x000000014041ba8f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014041ba92: mov      r14, 0xfffffffffffffffe
0x000000014041ba99: lea      rbx, [rbp + 0xa08]
0x000000014041baa0: lea      rsi, [rbp + 0x320]
0x000000014041baa7: mov      ecx, 9
0x000000014041baac: mov      rdi, rbx
0x000000014041baaf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014041bab2: mov      qword ptr [rbx - 8], r14
0x000000014041bab6: cmp      qword ptr [rbp + 0xea8], 0
0x000000014041babe: jne      0x14041bcfb
0x000000014041bac4: mov      qword ptr [rbp + 0xea8], 0xffffffffffffffff
0x000000014041bacf: mov      rcx, qword ptr [rbp + 0xeb0]
0x000000014041bad6: test     rcx, rcx
0x000000014041bad9: je       0x14041bafb
0x000000014041badb: mov      qword ptr [rbp + 0xf00], r14
0x000000014041bae2: call     0x1400447c6
0x000000014041bae7: nop      
0x000000014041bae8: mov      rcx, qword ptr [rbp + 0xea8]
0x000000014041baef: inc      rcx
0x000000014041baf2: mov      r14, qword ptr [rbp + 0xf00]
0x000000014041baf9: jmp      0x14041bafd
0x000000014041bafb: xor      ecx, ecx
0x000000014041bafd: lea      rax, [rbp + 0xe98]
0x000000014041bb04: mov      rdx, qword ptr [rbp + 0xf18]
0x000000014041bb0b: mov      qword ptr [rax + 0x18], rdx
0x000000014041bb0f: mov      qword ptr [rax + 0x10], rcx
0x000000014041bb13: lea      rdi, [rbp + 0x320]
0x000000014041bb1a: mov      ecx, 9
0x000000014041bb1f: mov      rsi, rbx
0x000000014041bb22: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014041bb25: mov      byte ptr [rbp + 0xf25], 0
0x000000014041bb2c: mov      rcx, rax
0x000000014041bb2f: call     0x1400444d6
0x000000014041bb34: nop      
0x000000014041bb35: cmp      r14, -2
0x000000014041bb39: je       0x14041bd14
0x000000014041bb3f: mov      rdi, qword ptr [rbp + 0xe88]
0x000000014041bb46: mov      qword ptr [rdi], r14
0x000000014041bb49: add      rdi, 8
0x000000014041bb4d: lea      rsi, [rbp + 0x320]
0x000000014041bb54: mov      ecx, 9
0x000000014041bb59: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014041bb5c: lea      rcx, [rbp + 0xe30]
0x000000014041bb63: call     0x140044485
0x000000014041bb68: nop      
0x000000014041bb69: lea      rcx, [rbp + 0x690]
0x000000014041bb70: call     0x14040bd3b
0x000000014041bb75: nop      
0x000000014041bb76: mov      byte ptr [rbp + 0xf17], 0
0x000000014041bb7d: lea      rcx, [rbp + 0xdd0]
0x000000014041bb84: call     0x1400399e7
0x000000014041bb89: nop      
0x000000014041bb8a: movaps   xmm6, xmmword ptr [rbp + 0xf30]
0x000000014041bb91: add      rsp, 0xfc8
0x000000014041bb98: pop      rbx
0x000000014041bb99: pop      rdi
0x000000014041bb9a: pop      rsi
0x000000014041bb9b: pop      r12
0x000000014041bb9d: pop      r13
0x000000014041bb9f: pop      r14
0x000000014041bba1: pop      r15
0x000000014041bba3: pop      rbp
0x000000014041bba4: ret      
0x000000014041bba5: lea      rax, [rbp + 0xd80]
0x000000014041bbac: lea      rsi, [rbp + 0x320]
0x000000014041bbb3: mov      ecx, 9
0x000000014041bbb8: mov      rdi, rax
0x000000014041bbbb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014041bbbe: mov      rcx, qword ptr [rbp + 0xef8]
0x000000014041bbc5: mov      rdx, qword ptr [rbp + 0xe90]
0x000000014041bbcc: mov      qword ptr [rcx + 0x28], rdx
0x000000014041bbd0: lea      rdi, [rbp + 0x320]
0x000000014041bbd7: mov      ecx, 9
0x000000014041bbdc: mov      rsi, rax
0x000000014041bbdf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014041bbe2: cmp      r8, -3
0x000000014041bbe6: mov      r14, r8
0x000000014041bbe9: jne      0x14041ba99
0x000000014041bbef: jmp      0x14041bd44
0x000000014041bbf4: lea      rcx, [rip + 0x76648d]
0x000000014041bbfb: lea      r8, [rip + 0x766506]
0x000000014041bc02: mov      edx, 0x35
0x000000014041bc07: call     0x1408ae6f0
0x000000014041bc0c: nop      
0x000000014041bc0d: jmp      0x14041be66
0x000000014041bc12: lea      rcx, [rip + 0x7640af]
0x000000014041bc19: call     0x1408ae900
0x000000014041bc1e: nop      
0x000000014041bc1f: jmp      0x14041be66
0x000000014041bc24: lea      rcx, [rip + 0x7640b5]
0x000000014041bc2b: call     0x1408ae900
0x000000014041bc30: nop      
0x000000014041bc31: jmp      0x14041be66
0x000000014041bc36: lea      rcx, [rip + 0x7640bb]
0x000000014041bc3d: lea      r8, [rip + 0x7640c4]
0x000000014041bc44: mov      edx, 0xc
0x000000014041bc49: call     0x1408ae980
0x000000014041bc4e: nop      
0x000000014041bc4f: jmp      0x14041be66
0x000000014041bc54: cmp      eax, 1
0x000000014041bc57: jne      0x14041bd56
0x000000014041bc5d: mov      byte ptr [rbp + 0xf26], 1
0x000000014041bc64: lea      rdx, [rip + 0x3ec425]
0x000000014041bc6b: mov      rcx, rsi
0x000000014041bc6e: call     0x140766490
0x000000014041bc73: nop      
0x000000014041bc74: mov      byte ptr [rsi + 0x48], 0
0x000000014041bc78: jmp      0x14041aeff
0x000000014041bc7d: cmp      eax, 2
0x000000014041bc80: jne      0x14041bd6f
0x000000014041bc86: lea      rcx, [rip + 0x77362b]
0x000000014041bc8d: call     0x1408c55b0
0x000000014041bc92: nop      
0x000000014041bc93: jmp      0x14041be66
0x000000014041bc98: mov      byte ptr [rbp + 0xf25], 1
0x000000014041bc9f: mov      rcx, rax
0x000000014041bca2: call     0x1408c5b20
0x000000014041bca7: nop      
0x000000014041bca8: jmp      0x14041b59c
0x000000014041bcad: lea      rcx, [rip + 0x76679b]
0x000000014041bcb4: lea      r8, [rip + 0x76413d]
0x000000014041bcbb: mov      edx, 0x43
0x000000014041bcc0: call     0x1408ae6f0
0x000000014041bcc5: nop      
0x000000014041bcc6: jmp      0x14041be66
0x000000014041bccb: lea      rcx, [rip + 0x76413e]
0x000000014041bcd2: call     0x1408ae900
0x000000014041bcd7: nop      
0x000000014041bcd8: jmp      0x14041be66
0x000000014041bcdd: lea      rcx, [rip + 0x764014]
0x000000014041bce4: lea      r8, [rip + 0x76413d]
0x000000014041bceb: mov      edx, 0xc
0x000000014041bcf0: call     0x1408ae980
0x000000014041bcf5: nop      
0x000000014041bcf6: jmp      0x14041be66
0x000000014041bcfb: mov      qword ptr [rbp + 0xf00], r14
0x000000014041bd02: lea      rcx, [rip + 0x764137]
0x000000014041bd09: call     0x1408ae900
0x000000014041bd0e: nop      
0x000000014041bd0f: jmp      0x14041be66
0x000000014041bd14: mov      byte ptr [rbp + 0xf25], 0
0x000000014041bd1b: lea      rcx, [rip + 0x4f1876]
0x000000014041bd22: lea      r8, [rip + 0x4ffb07]
0x000000014041bd29: mov      edx, 0xab
0x000000014041bd2e: call     0x1408ae6f0
0x000000014041bd33: nop      
0x000000014041bd34: jmp      0x14041be66
0x000000014041bd39: cmp      eax, 2
0x000000014041bd3c: jne      0x14041bd90
0x000000014041bd3e: call     0x1400447c6
0x000000014041bd43: nop      
0x000000014041bd44: lea      rcx, [rip + 0x77356d]
0x000000014041bd4b: call     0x1408c55b0
0x000000014041bd50: nop      
0x000000014041bd51: jmp      0x14041be66
0x000000014041bd56: mov      byte ptr [rbp + 0xf26], 1
0x000000014041bd5d: lea      rcx, [rip + 0x773554]
0x000000014041bd64: call     0x1408c55b0
0x000000014041bd69: nop      
0x000000014041bd6a: jmp      0x14041be66
0x000000014041bd6f: lea      rdx, [rip + 0x3ec31a]
0x000000014041bd76: mov      r13, qword ptr [rbp + 0xef8]
0x000000014041bd7d: mov      rcx, r13
0x000000014041bd80: call     0x140766490
0x000000014041bd85: nop      
0x000000014041bd86: mov      byte ptr [r13 + 0x48], 0
0x000000014041bd8b: jmp      0x14041af9d
0x000000014041bd90: mov      byte ptr [rbp + 0xf15], 1
0x000000014041bd97: lea      rdx, [rip + 0x3ec2f2]
0x000000014041bd9e: mov      rcx, qword ptr [rbp + 0xef8]
0x000000014041bda5: call     0x140766490
0x000000014041bdaa: nop      
0x000000014041bdab: mov      rdx, qword ptr [rbp + 0xef8]
0x000000014041bdb2: mov      byte ptr [rdx + 0x48], 0
0x000000014041bdb6: mov      rcx, qword ptr [rbp + 0xee8]
0x000000014041bdbd: jmp      0x14041b641
0x000000014041bdc2: lea      rax, [rip + 0x4ffa9f]
0x000000014041bdc9: mov      qword ptr [rsp + 0x20], rax
0x000000014041bdce: lea      rcx, [rip + 0x4ffa73]
0x000000014041bdd5: lea      r9, [rip + 0x764fdc]
0x000000014041bddc: lea      r8, [rbp + 0xef7]
0x000000014041bde3: mov      edx, 0x1b
0x000000014041bde8: call     0x1408ae9c0
0x000000014041bded: nop      
0x000000014041bdee: jmp      0x14041be66
0x000000014041bdf0: mov      byte ptr [rbp + 0xf26], 1
0x000000014041bdf7: lea      rcx, [rip + 0x76446a]
0x000000014041bdfe: lea      r8, [rip + 0x4f043b]
0x000000014041be05: mov      edx, 0x183
0x000000014041be0a: call     0x1408ae6f0
0x000000014041be0f: nop      
0x000000014041be10: jmp      0x14041be66
0x000000014041be12: lea      rcx, [rip + 0x76444f]
0x000000014041be19: lea      r8, [rip + 0x507208]
0x000000014041be20: mov      edx, 0x183
0x000000014041be25: call     0x1408ae6f0
0x000000014041be2a: nop      
0x000000014041be2b: jmp      0x14041be66
0x000000014041be2d: lea      rcx, [rbp + 0xa00]
0x000000014041be34: call     0x14040bd3b
0x000000014041be39: nop      
0x000000014041be3a: lea      rax, [rip + 0x4ff9d7]
0x000000014041be41: mov      qword ptr [rsp + 0x20], rax
0x000000014041be46: lea      rcx, [rip + 0x4ff983]
0x000000014041be4d: lea      r9, [rip + 0x764f64]
0x000000014041be54: lea      r8, [rbp + 0xef7]
0x000000014041be5b: mov      edx, 0x15
0x000000014041be60: call     0x1408ae9c0
0x000000014041be65: nop      
0x000000014041be66: ud2      
