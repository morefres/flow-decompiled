; instruction-faithful x86-64 fallback for flow.exe rva=0x7fcca3-0x7fd274
0x00000001407fcca3: push     rbp
0x00000001407fcca4: push     r15
0x00000001407fcca6: push     r14
0x00000001407fcca8: push     r13
0x00000001407fccaa: push     r12
0x00000001407fccac: push     rsi
0x00000001407fccad: push     rdi
0x00000001407fccae: push     rbx
0x00000001407fccaf: sub      rsp, 0x1e8
0x00000001407fccb6: lea      rbp, [rsp + 0x80]
0x00000001407fccbe: movdqa   xmmword ptr [rbp + 0x150], xmm8
0x00000001407fccc7: movdqa   xmmword ptr [rbp + 0x140], xmm7
0x00000001407fcccf: movdqa   xmmword ptr [rbp + 0x130], xmm6
0x00000001407fccd7: mov      qword ptr [rbp + 0x128], 0xfffffffffffffffe
0x00000001407fcce2: mov      qword ptr [rbp + 0xc0], r9
0x00000001407fcce9: mov      rbx, rcx
0x00000001407fccec: mov      byte ptr [rbp + 0x126], 1
0x00000001407fccf3: lea      rcx, [rbp - 0x58]
0x00000001407fccf7: call     0x140650479
0x00000001407fccfc: nop      
0x00000001407fccfd: mov      rax, qword ptr [rbp - 0x58]
0x00000001407fcd01: mov      rcx, qword ptr [rbp - 0x50]
0x00000001407fcd05: mov      rsi, qword ptr [rbp - 0x48]
0x00000001407fcd09: lea      rdx, [rsi + rsi*2]
0x00000001407fcd0d: lea      rdx, [rcx + rdx*8]
0x00000001407fcd11: mov      r10, qword ptr [rbp + 0x1d0]
0x00000001407fcd18: mov      r8, qword ptr [r10]
0x00000001407fcd1b: mov      r9, qword ptr [r10 + 8]
0x00000001407fcd1f: mov      rdi, qword ptr [r10 + 0x10]
0x00000001407fcd23: mov      r10, rdi
0x00000001407fcd26: shl      r10, 4
0x00000001407fcd2a: add      r10, r9
0x00000001407fcd2d: mov      qword ptr [rbp - 8], rcx
0x00000001407fcd31: mov      qword ptr [rbp], rcx
0x00000001407fcd35: mov      qword ptr [rbp + 8], rax
0x00000001407fcd39: mov      qword ptr [rbp + 0x10], rdx
0x00000001407fcd3d: mov      qword ptr [rbp + 0x18], r9
0x00000001407fcd41: mov      qword ptr [rbp + 0x20], r9
0x00000001407fcd45: mov      qword ptr [rbp + 0x28], r8
0x00000001407fcd49: mov      qword ptr [rbp + 0x30], r10
0x00000001407fcd4d: xorps    xmm0, xmm0
0x00000001407fcd50: movups   xmmword ptr [rbp + 0x38], xmm0
0x00000001407fcd54: call     0x140784f87
0x00000001407fcd59: movups   xmm0, xmmword ptr [rip + 0x392630]
0x00000001407fcd60: lea      rcx, [rbp + 0xa0]
0x00000001407fcd67: movaps   xmmword ptr [rcx - 0x20], xmm0
0x00000001407fcd6b: movdqu   xmm0, xmmword ptr [rip + 0x39262d]
0x00000001407fcd73: movdqa   xmmword ptr [rcx - 0x10], xmm0
0x00000001407fcd78: mov      qword ptr [rcx], rax
0x00000001407fcd7b: mov      qword ptr [rcx + 8], rdx
0x00000001407fcd7f: cmp      rdi, rsi
0x00000001407fcd82: cmovb    rsi, rdi
0x00000001407fcd86: test     rsi, rsi
0x00000001407fcd89: jne      0x1407fd224
0x00000001407fcd8f: mov      qword ptr [rbp + 0x78], rbx
0x00000001407fcd93: lea      rax, [rbp - 0x58]
0x00000001407fcd97: lea      rsi, [rbp - 8]
0x00000001407fcd9b: mov      ecx, 0xa
0x00000001407fcda0: mov      rdi, rax
0x00000001407fcda3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407fcda6: mov      rdi, qword ptr [rax + 8]
0x00000001407fcdaa: mov      rcx, qword ptr [rax + 0x18]
0x00000001407fcdae: mov      qword ptr [rbp + 0x50], rcx
0x00000001407fcdb2: sub      rcx, rdi
0x00000001407fcdb5: shr      rcx, 3
0x00000001407fcdb9: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x00000001407fcdc3: imul     rdx, rcx
0x00000001407fcdc7: mov      rcx, qword ptr [rax + 0x38]
0x00000001407fcdcb: mov      rax, qword ptr [rax + 0x28]
0x00000001407fcdcf: mov      qword ptr [rbp + 0x58], rcx
0x00000001407fcdd3: sub      rcx, rax
0x00000001407fcdd6: shr      rcx, 4
0x00000001407fcdda: cmp      rcx, rdx
0x00000001407fcddd: cmovae   rcx, rdx
0x00000001407fcde1: mov      qword ptr [rbp + 0x48], rcx
0x00000001407fcde5: mov      qword ptr [rbp + 0xc8], 0
0x00000001407fcdf0: pcmpeqd  xmm6, xmm6
0x00000001407fcdf4: mov      qword ptr [rbp + 0x108], rax
0x00000001407fcdfb: mov      qword ptr [rbp + 0xf8], rax
0x00000001407fce02: mov      qword ptr [rbp + 0x100], rdi
0x00000001407fce09: xor      r15d, r15d
0x00000001407fce0c: cmp      r15, qword ptr [rbp + 0x48]
0x00000001407fce10: je       0x1407fd199
0x00000001407fce16: cmp      rdi, qword ptr [rbp + 0x50]
0x00000001407fce1a: je       0x1407fce3b
0x00000001407fce1c: lea      rax, [rdi + 0x18]
0x00000001407fce20: mov      r13, qword ptr [rdi]
0x00000001407fce23: mov      rsi, qword ptr [rdi + 8]
0x00000001407fce27: mov      r14, qword ptr [rdi + 0x10]
0x00000001407fce2b: mov      qword ptr [rbp + 0x100], rax
0x00000001407fce32: mov      qword ptr [rbp + 0xd8], rax
0x00000001407fce39: jmp      0x1407fce50
0x00000001407fce3b: mov      qword ptr [rbp + 0xd8], rdi
0x00000001407fce42: mov      r13, 0xffffffffffffffff
0x00000001407fce49: mov      r14, qword ptr [rbp + 0xd0]
0x00000001407fce50: mov      rax, qword ptr [rbp + 0xf8]
0x00000001407fce57: cmp      rax, qword ptr [rbp + 0x58]
0x00000001407fce5b: mov      qword ptr [rbp + 0xe8], rsi
0x00000001407fce62: mov      qword ptr [rbp + 0xf0], r13
0x00000001407fce69: je       0x1407fcecc
0x00000001407fce6b: lea      rdi, [rax + 0x10]
0x00000001407fce6f: mov      r12, qword ptr [rax]
0x00000001407fce72: test     r12, r12
0x00000001407fce75: je       0x1407fcee0
0x00000001407fce77: mov      rdx, qword ptr [rax + 8]
0x00000001407fce7b: test     rdx, rdx
0x00000001407fce7e: js       0x1407fd253
0x00000001407fce84: mov      qword ptr [rbp + 0x108], rdi
0x00000001407fce8b: je       0x1407fcf02
0x00000001407fce8d: xor      ecx, ecx
0x00000001407fce8f: mov      rbx, rdx
0x00000001407fce92: call     0x1407667d0
0x00000001407fce97: test     rax, rax
0x00000001407fce9a: je       0x1407fd247
0x00000001407fcea0: mov      qword ptr [rbp + 0x110], rax
0x00000001407fcea7: mov      rcx, rax
0x00000001407fceaa: mov      rdx, r12
0x00000001407fcead: mov      r8, rbx
0x00000001407fceb0: call     0x1408acdc0
0x00000001407fceb5: mov      qword ptr [rbp + 0xf8], rdi
0x00000001407fcebc: mov      qword ptr [rbp + 0x118], rbx
0x00000001407fcec3: mov      qword ptr [rbp + 0xe0], rbx
0x00000001407fceca: jmp      0x1407fcf2b
0x00000001407fcecc: mov      qword ptr [rbp + 0x110], rbx
0x00000001407fced3: mov      qword ptr [rbp + 0x118], 0xfffffffffffffffe
0x00000001407fcede: jmp      0x1407fcf2b
0x00000001407fcee0: mov      qword ptr [rbp + 0x110], rbx
0x00000001407fcee7: mov      qword ptr [rbp + 0x118], 0xffffffffffffffff
0x00000001407fcef2: mov      qword ptr [rbp + 0x108], rdi
0x00000001407fcef9: mov      qword ptr [rbp + 0xf8], rdi
0x00000001407fcf00: jmp      0x1407fcf2b
0x00000001407fcf02: mov      eax, 1
0x00000001407fcf07: mov      qword ptr [rbp + 0x110], rax
0x00000001407fcf0e: mov      qword ptr [rbp + 0xf8], rdi
0x00000001407fcf15: mov      qword ptr [rbp + 0x118], 0
0x00000001407fcf20: mov      qword ptr [rbp + 0xe0], 0
0x00000001407fcf2b: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001407fcf32: mov      rdx, qword ptr [rbp + 0xa8]
0x00000001407fcf39: mov      r8, rsi
0x00000001407fcf3c: mov      qword ptr [rbp + 0xd0], r14
0x00000001407fcf43: mov      r9, r14
0x00000001407fcf46: call     0x140660c4f
0x00000001407fcf4b: mov      r12, rax
0x00000001407fcf4e: cmp      qword ptr [rbp + 0x90], 0
0x00000001407fcf56: je       0x1407fd163
0x00000001407fcf5c: inc      r15
0x00000001407fcf5f: mov      qword ptr [rbp + 0xb8], r15
0x00000001407fcf66: mov      rbx, r12
0x00000001407fcf69: shr      rbx, 0x39
0x00000001407fcf6d: mov      r13, qword ptr [rbp + 0x80]
0x00000001407fcf74: mov      rcx, qword ptr [rbp + 0x88]
0x00000001407fcf7b: movd     xmm0, ebx
0x00000001407fcf7f: punpcklbw xmm0, xmm0
0x00000001407fcf83: pshuflw  xmm0, xmm0, 0
0x00000001407fcf88: pshufd   xmm7, xmm0, 0x44
0x00000001407fcf8d: xor      eax, eax
0x00000001407fcf8f: xor      edx, edx
0x00000001407fcf91: and      r12, rcx
0x00000001407fcf94: movdqu   xmm8, xmmword ptr [r13 + r12]
0x00000001407fcf9b: movdqa   xmm0, xmm8
0x00000001407fcfa0: pcmpeqb  xmm0, xmm7
0x00000001407fcfa4: pmovmskb r15d, xmm0
0x00000001407fcfa9: test     r15d, r15d
0x00000001407fcfac: je       0x1407fd010
0x00000001407fcfae: mov      qword ptr [rbp + 0x60], rcx
0x00000001407fcfb2: mov      qword ptr [rbp + 0x68], rdx
0x00000001407fcfb6: mov      qword ptr [rbp + 0x70], rax
0x00000001407fcfba: bsf      eax, r15d
0x00000001407fcfbe: add      rax, r12
0x00000001407fcfc1: and      rax, rcx
0x00000001407fcfc4: neg      rax
0x00000001407fcfc7: lea      rdi, [rax + rax*2]
0x00000001407fcfcb: shl      rdi, 4
0x00000001407fcfcf: mov      r8, qword ptr [rbp + 0xd0]
0x00000001407fcfd6: cmp      r8, qword ptr [r13 + rdi - 0x20]
0x00000001407fcfdb: mov      rsi, qword ptr [rbp + 0xe8]
0x00000001407fcfe2: jne      0x1407fcff7
0x00000001407fcfe4: add      rdi, r13
0x00000001407fcfe7: mov      rdx, qword ptr [rdi - 0x28]
0x00000001407fcfeb: mov      rcx, rsi
0x00000001407fcfee: call     0x1408accc0
0x00000001407fcff3: test     eax, eax
0x00000001407fcff5: je       0x1407fd05b
0x00000001407fcff7: lea      eax, [r15 - 1]
0x00000001407fcffb: and      ax, r15w
0x00000001407fcfff: mov      r15d, eax
0x00000001407fd002: mov      rcx, qword ptr [rbp + 0x60]
0x00000001407fd006: mov      rdx, qword ptr [rbp + 0x68]
0x00000001407fd00a: mov      rax, qword ptr [rbp + 0x70]
0x00000001407fd00e: jne      0x1407fcfba
0x00000001407fd010: cmp      rax, 1
0x00000001407fd014: mov      r15, qword ptr [rbp + 0xb8]
0x00000001407fd01b: je       0x1407fd030
0x00000001407fd01d: pmovmskb eax, xmm8
0x00000001407fd022: test     eax, eax
0x00000001407fd024: je       0x1407fd049
0x00000001407fd026: bsf      r14d, eax
0x00000001407fd02a: add      r14, r12
0x00000001407fd02d: and      r14, rcx
0x00000001407fd030: pcmpeqb  xmm8, xmm6
0x00000001407fd035: pmovmskb eax, xmm8
0x00000001407fd03a: test     eax, eax
0x00000001407fd03c: jne      0x1407fd0d3
0x00000001407fd042: mov      eax, 1
0x00000001407fd047: jmp      0x1407fd04b
0x00000001407fd049: xor      eax, eax
0x00000001407fd04b: add      r12, rdx
0x00000001407fd04e: add      r12, 0x10
0x00000001407fd052: add      rdx, 0x10
0x00000001407fd056: jmp      0x1407fcf91
0x00000001407fd05b: mov      r12, qword ptr [rdi - 0x18]
0x00000001407fd05f: mov      r13, qword ptr [rdi - 0x10]
0x00000001407fd063: mov      rax, qword ptr [rbp + 0x118]
0x00000001407fd06a: mov      qword ptr [rdi - 0x18], rax
0x00000001407fd06e: mov      rbx, qword ptr [rbp + 0x110]
0x00000001407fd075: mov      qword ptr [rdi - 0x10], rbx
0x00000001407fd079: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407fd080: mov      qword ptr [rdi - 8], rax
0x00000001407fd084: mov      r8d, 1
0x00000001407fd08a: mov      r9d, 1
0x00000001407fd090: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001407fd097: mov      rdx, rsi
0x00000001407fd09a: call     0x14000a0f6
0x00000001407fd09f: cmp      r12, -3
0x00000001407fd0a3: mov      r15, qword ptr [rbp + 0xb8]
0x00000001407fd0aa: mov      rdi, qword ptr [rbp + 0xd8]
0x00000001407fd0b1: ja       0x1407fce0c
0x00000001407fd0b7: mov      r8d, 1
0x00000001407fd0bd: mov      r9d, 1
0x00000001407fd0c3: mov      rcx, r12
0x00000001407fd0c6: mov      rdx, r13
0x00000001407fd0c9: call     0x14000a0f6
0x00000001407fd0ce: jmp      0x1407fce0c
0x00000001407fd0d3: mov      al, byte ptr [r13 + r14]
0x00000001407fd0d8: test     al, al
0x00000001407fd0da: jns      0x1407fd181
0x00000001407fd0e0: and      al, 1
0x00000001407fd0e2: movzx    eax, al
0x00000001407fd0e5: sub      qword ptr [rbp + 0x90], rax
0x00000001407fd0ec: lea      rax, [r14 - 0x10]
0x00000001407fd0f0: and      rax, rcx
0x00000001407fd0f3: mov      byte ptr [r13 + r14], bl
0x00000001407fd0f8: mov      byte ptr [r13 + rax + 0x10], bl
0x00000001407fd0fd: inc      qword ptr [rbp + 0x98]
0x00000001407fd104: neg      r14
0x00000001407fd107: lea      rax, [r14 + r14*2]
0x00000001407fd10b: shl      rax, 4
0x00000001407fd10f: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001407fd116: mov      qword ptr [r13 + rax - 0x30], rcx
0x00000001407fd11b: mov      rsi, qword ptr [rbp + 0xe8]
0x00000001407fd122: mov      qword ptr [r13 + rax - 0x28], rsi
0x00000001407fd127: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001407fd12e: mov      qword ptr [r13 + rax - 0x20], rcx
0x00000001407fd133: mov      rcx, qword ptr [rbp + 0x118]
0x00000001407fd13a: mov      qword ptr [r13 + rax - 0x18], rcx
0x00000001407fd13f: mov      rbx, qword ptr [rbp + 0x110]
0x00000001407fd146: mov      qword ptr [r13 + rax - 0x10], rbx
0x00000001407fd14b: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001407fd152: mov      qword ptr [r13 + rax - 8], rcx
0x00000001407fd157: mov      rdi, qword ptr [rbp + 0xd8]
0x00000001407fd15e: jmp      0x1407fce0c
0x00000001407fd163: mov      edx, 1
0x00000001407fd168: lea      rcx, [rbp + 0x80]
0x00000001407fd16f: lea      r8, [rbp + 0xa0]
0x00000001407fd176: call     0x1408ccbe8
0x00000001407fd17b: nop      
0x00000001407fd17c: jmp      0x1407fcf5c
0x00000001407fd181: movdqa   xmm0, xmmword ptr [r13]
0x00000001407fd187: pmovmskb eax, xmm0
0x00000001407fd18b: bsf      r14d, eax
0x00000001407fd18f: mov      al, byte ptr [r13 + r14]
0x00000001407fd194: jmp      0x1407fd0e0
0x00000001407fd199: lea      rcx, [rbp - 0x58]
0x00000001407fd19d: mov      rax, qword ptr [rbp + 0x100]
0x00000001407fd1a4: mov      qword ptr [rcx + 8], rax
0x00000001407fd1a8: mov      rax, qword ptr [rbp + 0x108]
0x00000001407fd1af: mov      qword ptr [rcx + 0x28], rax
0x00000001407fd1b3: mov      byte ptr [rbp + 0x127], 0
0x00000001407fd1ba: call     0x1407fcb3c
0x00000001407fd1bf: nop      
0x00000001407fd1c0: mov      rdx, qword ptr [rbp + 0x78]
0x00000001407fd1c4: movaps   xmm0, xmmword ptr [rbp + 0x80]
0x00000001407fd1cb: movaps   xmm1, xmmword ptr [rbp + 0x90]
0x00000001407fd1d2: movaps   xmm2, xmmword ptr [rbp + 0xa0]
0x00000001407fd1d9: movups   xmmword ptr [rdx + 0x38], xmm2
0x00000001407fd1dd: movups   xmmword ptr [rdx + 0x28], xmm1
0x00000001407fd1e1: movups   xmmword ptr [rdx + 0x18], xmm0
0x00000001407fd1e5: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001407fd1ec: mov      rax, qword ptr [rcx + 0x10]
0x00000001407fd1f0: mov      qword ptr [rdx + 0x10], rax
0x00000001407fd1f4: movups   xmm0, xmmword ptr [rcx]
0x00000001407fd1f7: movups   xmmword ptr [rdx], xmm0
0x00000001407fd1fa: movaps   xmm6, xmmword ptr [rbp + 0x130]
0x00000001407fd201: movaps   xmm7, xmmword ptr [rbp + 0x140]
0x00000001407fd208: movaps   xmm8, xmmword ptr [rbp + 0x150]
0x00000001407fd210: add      rsp, 0x1e8
0x00000001407fd217: pop      rbx
0x00000001407fd218: pop      rdi
0x00000001407fd219: pop      rsi
0x00000001407fd21a: pop      r12
0x00000001407fd21c: pop      r13
0x00000001407fd21e: pop      r14
0x00000001407fd220: pop      r15
0x00000001407fd222: pop      rbp
0x00000001407fd223: ret      
0x00000001407fd224: mov      byte ptr [rbp + 0x127], 1
0x00000001407fd22b: lea      rcx, [rbp + 0x80]
0x00000001407fd232: mov      rdx, rsi
0x00000001407fd235: lea      r8, [rbp + 0xa0]
0x00000001407fd23c: call     0x1408ccbe8
0x00000001407fd241: nop      
0x00000001407fd242: jmp      0x1407fcd8f
0x00000001407fd247: mov      eax, 1
0x00000001407fd24c: mov      qword ptr [rbp + 0xc8], rax
0x00000001407fd253: mov      rax, qword ptr [rbp + 0x100]
0x00000001407fd25a: mov      qword ptr [rbp - 0x50], rax
0x00000001407fd25e: mov      qword ptr [rbp - 0x30], rdi
0x00000001407fd262: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001407fd269: mov      rdx, rbx
0x00000001407fd26c: call     0x1408ad821
0x00000001407fd271: nop      
0x00000001407fd272: ud2      
