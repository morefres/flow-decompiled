; instruction-faithful x86-64 fallback for flow.exe rva=0x26bafd-0x26be0d
0x000000014026bafd: push     rsi
0x000000014026bafe: push     rdi
0x000000014026baff: sub      rsp, 0x38
0x000000014026bb03: mov      rsi, rdx
0x000000014026bb06: mov      rdi, rcx
0x000000014026bb09: call     0x14063f38d
0x000000014026bb0e: cmp      rdx, 0xd
0x000000014026bb12: jne      0x14026bb5d
0x000000014026bb14: xor      ecx, ecx
0x000000014026bb16: lea      rdx, [rip + 0x88fb13]
0x000000014026bb1d: cmp      rcx, 0xd
0x000000014026bb21: je       0x14026bbe4
0x000000014026bb27: mov      r8b, byte ptr [rax + rcx]
0x000000014026bb2b: lea      r9d, [r8 - 0x41]
0x000000014026bb2f: cmp      r9b, 0x1a
0x000000014026bb33: setb     r9b
0x000000014026bb37: shl      r9b, 5
0x000000014026bb3b: or       r9b, r8b
0x000000014026bb3e: mov      r8b, byte ptr [rcx + rdx]
0x000000014026bb42: lea      r10d, [r8 - 0x41]
0x000000014026bb46: cmp      r10b, 0x1a
0x000000014026bb4a: setb     r10b
0x000000014026bb4e: shl      r10b, 5
0x000000014026bb52: or       r10b, r8b
0x000000014026bb55: inc      rcx
0x000000014026bb58: cmp      r9b, r10b
0x000000014026bb5b: je       0x14026bb1d
0x000000014026bb5d: mov      rcx, rdi
0x000000014026bb60: mov      rdx, rsi
0x000000014026bb63: call     0x14063f38d
0x000000014026bb68: lea      r8, [rdx + rax]
0x000000014026bb6c: lea      rdi, [rsp + 0x20]
0x000000014026bb71: mov      rcx, rdi
0x000000014026bb74: mov      rdx, rax
0x000000014026bb77: call     0x14064286a
0x000000014026bb7c: mov      rsi, qword ptr [rdi + 8]
0x000000014026bb80: mov      rax, qword ptr [rdi + 0x10]
0x000000014026bb84: mov      dil, 0xff
0x000000014026bb87: add      rax, -6
0x000000014026bb8b: cmp      rax, 0xd
0x000000014026bb8f: ja       0x14026bddd
0x000000014026bb95: lea      rcx, [rip + 0x93465c]
0x000000014026bb9c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014026bba0: add      rax, rcx
0x000000014026bba3: jmp      rax
0x000000014026bba5: lea      rdx, [rip + 0x88ff95]
0x000000014026bbac: mov      r8d, 6
0x000000014026bbb2: mov      rcx, rsi
0x000000014026bbb5: call     0x1408accc0
0x000000014026bbba: test     eax, eax
0x000000014026bbbc: je       0x14026bd4e
0x000000014026bbc2: lea      rdx, [rip + 0x6ab1ce]
0x000000014026bbc9: mov      r8d, 6
0x000000014026bbcf: mov      rcx, rsi
0x000000014026bbd2: call     0x1408accc0
0x000000014026bbd7: test     eax, eax
0x000000014026bbd9: jne      0x14026bddd
0x000000014026bbdf: jmp      0x14026be03
0x000000014026bbe4: mov      dil, 6
0x000000014026bbe7: jmp      0x14026bdf6
0x000000014026bbec: movabs   rax, 0x646573755f79656b
0x000000014026bbf6: cmp      qword ptr [rsi], rax
0x000000014026bbf9: jmp      0x14026bdd2
0x000000014026bbfe: lea      rdx, [rip + 0x88fed7]
0x000000014026bc05: mov      r8d, 0xb
0x000000014026bc0b: mov      rcx, rsi
0x000000014026bc0e: call     0x1408accc0
0x000000014026bc13: test     eax, eax
0x000000014026bc15: je       0x14026bdff
0x000000014026bc1b: lea      rdx, [rip + 0x88fec5]
0x000000014026bc22: mov      r8d, 0xb
0x000000014026bc28: mov      rcx, rsi
0x000000014026bc2b: call     0x1408accc0
0x000000014026bc30: mov      dil, 1
0x000000014026bc33: test     eax, eax
0x000000014026bc35: je       0x14026bddd
0x000000014026bc3b: lea      rdx, [rip + 0x88febd]
0x000000014026bc42: mov      r8d, 0xb
0x000000014026bc48: mov      rcx, rsi
0x000000014026bc4b: call     0x1408accc0
0x000000014026bc50: test     eax, eax
0x000000014026bc52: je       0x14026bddd
0x000000014026bc58: lea      rdx, [rip + 0x88feab]
0x000000014026bc5f: mov      r8d, 0xb
0x000000014026bc65: mov      rcx, rsi
0x000000014026bc68: call     0x1408accc0
0x000000014026bc6d: test     eax, eax
0x000000014026bc6f: je       0x14026bddd
0x000000014026bc75: lea      rdx, [rip + 0x88fea0]
0x000000014026bc7c: mov      r8d, 0xb
0x000000014026bc82: mov      rcx, rsi
0x000000014026bc85: call     0x1408accc0
0x000000014026bc8a: mov      dil, 2
0x000000014026bc8d: test     eax, eax
0x000000014026bc8f: je       0x14026bddd
0x000000014026bc95: lea      rdx, [rip + 0x88fe8b]
0x000000014026bc9c: mov      r8d, 0xb
0x000000014026bca2: mov      rcx, rsi
0x000000014026bca5: call     0x1408accc0
0x000000014026bcaa: test     eax, eax
0x000000014026bcac: je       0x14026bddd
0x000000014026bcb2: lea      rdx, [rip + 0x88feab]
0x000000014026bcb9: mov      r8d, 0xb
0x000000014026bcbf: jmp      0x14026bdad
0x000000014026bcc4: lea      rdx, [rip + 0x88f223]
0x000000014026bccb: mov      r8d, 7
0x000000014026bcd1: mov      rcx, rsi
0x000000014026bcd4: call     0x1408accc0
0x000000014026bcd9: test     eax, eax
0x000000014026bcdb: je       0x14026bdff
0x000000014026bce1: lea      rdx, [rip + 0x88fe2d]
0x000000014026bce8: mov      r8d, 7
0x000000014026bcee: jmp      0x14026bd3e
0x000000014026bcf0: lea      rdx, [rip + 0x88fdfb]
0x000000014026bcf7: mov      r8d, 0xd
0x000000014026bcfd: mov      rcx, rsi
0x000000014026bd00: call     0x1408accc0
0x000000014026bd05: test     eax, eax
0x000000014026bd07: je       0x14026be08
0x000000014026bd0d: lea      rdx, [rip + 0x88f91c]
0x000000014026bd14: mov      r8d, 0xd
0x000000014026bd1a: mov      rcx, rsi
0x000000014026bd1d: call     0x1408accc0
0x000000014026bd22: xor      edi, edi
0x000000014026bd24: neg      eax
0x000000014026bd26: sbb      edi, edi
0x000000014026bd28: or       dil, 6
0x000000014026bd2c: jmp      0x14026bddd
0x000000014026bd31: lea      rdx, [rip + 0x88fdfa]
0x000000014026bd38: mov      r8d, 0xf
0x000000014026bd3e: mov      rcx, rsi
0x000000014026bd41: call     0x1408accc0
0x000000014026bd46: test     eax, eax
0x000000014026bd48: jne      0x14026bddd
0x000000014026bd4e: mov      dil, 2
0x000000014026bd51: jmp      0x14026bddd
0x000000014026bd56: lea      rdx, [rip + 0x88fdfe]
0x000000014026bd5d: mov      r8d, 9
0x000000014026bd63: jmp      0x14026bdad
0x000000014026bd65: lea      rdx, [rip + 0x88fddb]
0x000000014026bd6c: mov      r8d, 0xa
0x000000014026bd72: mov      rcx, rsi
0x000000014026bd75: call     0x1408accc0
0x000000014026bd7a: test     eax, eax
0x000000014026bd7c: je       0x14026be03
0x000000014026bd82: lea      rdx, [rip + 0x88fdc8]
0x000000014026bd89: mov      r8d, 0xa
0x000000014026bd8f: mov      rcx, rsi
0x000000014026bd92: call     0x1408accc0
0x000000014026bd97: test     eax, eax
0x000000014026bd99: jne      0x14026bddd
0x000000014026bd9b: mov      dil, 4
0x000000014026bd9e: jmp      0x14026bddd
0x000000014026bda0: lea      rdx, [rip + 0x88fdc8]
0x000000014026bda7: mov      r8d, 0x13
0x000000014026bdad: mov      rcx, rsi
0x000000014026bdb0: call     0x1408accc0
0x000000014026bdb5: xor      edi, edi
0x000000014026bdb7: neg      eax
0x000000014026bdb9: sbb      edi, edi
0x000000014026bdbb: jmp      0x14026bdd9
0x000000014026bdbd: movdqu   xmm0, xmmword ptr [rsi]
0x000000014026bdc1: pcmpeqb  xmm0, xmmword ptr [rip + 0x66c7a7]
0x000000014026bdc9: pmovmskb eax, xmm0
0x000000014026bdcd: cmp      eax, 0xffff
0x000000014026bdd2: setne    dil
0x000000014026bdd6: neg      dil
0x000000014026bdd9: or       dil, 4
0x000000014026bddd: mov      rcx, qword ptr [rsp + 0x20]
0x000000014026bde2: mov      r8d, 1
0x000000014026bde8: mov      r9d, 1
0x000000014026bdee: mov      rdx, rsi
0x000000014026bdf1: call     0x14000a0f6
0x000000014026bdf6: mov      eax, edi
0x000000014026bdf8: add      rsp, 0x38
0x000000014026bdfc: pop      rdi
0x000000014026bdfd: pop      rsi
0x000000014026bdfe: ret      
0x000000014026bdff: xor      edi, edi
0x000000014026be01: jmp      0x14026bddd
0x000000014026be03: mov      dil, 3
0x000000014026be06: jmp      0x14026bddd
0x000000014026be08: mov      dil, 1
0x000000014026be0b: jmp      0x14026bddd
