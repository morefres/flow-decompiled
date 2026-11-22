; instruction-faithful x86-64 fallback for flow.exe rva=0x8b07f0-0x8b0d1e
0x00000001408b07f0: push     r15
0x00000001408b07f2: push     r14
0x00000001408b07f4: push     r13
0x00000001408b07f6: push     r12
0x00000001408b07f8: push     rsi
0x00000001408b07f9: push     rdi
0x00000001408b07fa: push     rbp
0x00000001408b07fb: push     rbx
0x00000001408b07fc: sub      rsp, 0xa8
0x00000001408b0803: mov      r15, rdx
0x00000001408b0806: mov      r13, qword ptr [rcx + 0x18]
0x00000001408b080a: mov      rdx, r13
0x00000001408b080d: inc      rdx
0x00000001408b0810: je       0x1408b0d04
0x00000001408b0816: mov      r12, rcx
0x00000001408b0819: mov      rbx, qword ptr [rcx + 8]
0x00000001408b081d: lea      rax, [rbx + 1]
0x00000001408b0821: mov      r8, rax
0x00000001408b0824: shr      r8, 3
0x00000001408b0828: mov      rcx, rax
0x00000001408b082b: and      rcx, 0xfffffffffffffff8
0x00000001408b082f: sub      rcx, r8
0x00000001408b0832: cmp      rbx, 8
0x00000001408b0836: cmovb    rcx, rbx
0x00000001408b083a: mov      r8, rcx
0x00000001408b083d: shr      r8, 1
0x00000001408b0840: cmp      rdx, r8
0x00000001408b0843: jbe      0x1408b0875
0x00000001408b0845: inc      rcx
0x00000001408b0848: cmp      rcx, rdx
0x00000001408b084b: cmovbe   rcx, rdx
0x00000001408b084f: cmp      rcx, 0xf
0x00000001408b0853: jae      0x1408b0aa9
0x00000001408b0859: mov      eax, ecx
0x00000001408b085b: and      eax, 8
0x00000001408b085e: add      rax, 8
0x00000001408b0862: cmp      rcx, 4
0x00000001408b0866: mov      r8d, 4
0x00000001408b086c: cmovae   r8, rax
0x00000001408b0870: jmp      0x1408b0aed
0x00000001408b0875: test     rax, rax
0x00000001408b0878: je       0x1408b0c9f
0x00000001408b087e: mov      qword ptr [rsp + 0x20], r12
0x00000001408b0883: mov      rdi, qword ptr [r12]
0x00000001408b0887: mov      rcx, rax
0x00000001408b088a: shr      rcx, 4
0x00000001408b088e: mov      edx, eax
0x00000001408b0890: and      edx, 0xf
0x00000001408b0893: cmp      rdx, 1
0x00000001408b0897: sbb      rcx, -1
0x00000001408b089b: movdqa   xmm0, xmmword ptr [rip + 0x277bd]
0x00000001408b08a3: mov      rdx, rdi
0x00000001408b08a6: pxor     xmm1, xmm1
0x00000001408b08aa: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408b08ae: por      xmm1, xmm0
0x00000001408b08b2: movdqa   xmmword ptr [rdx], xmm1
0x00000001408b08b6: add      rdx, 0x10
0x00000001408b08ba: dec      rcx
0x00000001408b08bd: jne      0x1408b08a6
0x00000001408b08bf: cmp      rax, 0x11
0x00000001408b08c3: mov      r8d, 0x10
0x00000001408b08c9: mov      ecx, 0x10
0x00000001408b08ce: cmovae   rcx, rax
0x00000001408b08d2: cmp      rax, r8
0x00000001408b08d5: cmovb    r8, rax
0x00000001408b08d9: add      rcx, rdi
0x00000001408b08dc: mov      rdx, rdi
0x00000001408b08df: call     0x1408acdc0
0x00000001408b08e4: mov      rax, qword ptr [r15]
0x00000001408b08e7: mov      qword ptr [rsp + 0x28], rax
0x00000001408b08ec: mov      rax, qword ptr [r15 + 8]
0x00000001408b08f0: mov      qword ptr [rsp + 0x30], rax
0x00000001408b08f5: xor      r12d, r12d
0x00000001408b08f8: xor      eax, eax
0x00000001408b08fa: xor      ebp, ebp
0x00000001408b08fc: mov      r13, rbx
0x00000001408b08ff: cmp      al, byte ptr [rdi + r12]
0x00000001408b0903: jno      0x1408b0a13
0x00000001408b0909: mov      rax, r12
0x00000001408b090c: not      rax
0x00000001408b090f: imul     r15, rax, 0x68
0x00000001408b0913: add      r15, rdi
0x00000001408b0916: mov      rax, r12
0x00000001408b0919: neg      rax
0x00000001408b091c: lea      rsi, [rdi + rbp]
0x00000001408b0920: imul     r14, rax, 0x68
0x00000001408b0924: mov      r8d, dword ptr [rdi + r14 - 0x68]
0x00000001408b0929: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408b092e: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408b0933: call     0x14064d31d
0x00000001408b0938: mov      rcx, r13
0x00000001408b093b: and      rcx, rax
0x00000001408b093e: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408b0943: pmovmskb edx, xmm0
0x00000001408b0947: mov      r8, rcx
0x00000001408b094a: test     edx, edx
0x00000001408b094c: je       0x1408b09dd
0x00000001408b0952: bsf      edx, edx
0x00000001408b0955: add      rdx, r8
0x00000001408b0958: and      rdx, r13
0x00000001408b095b: cmp      byte ptr [rdi + rdx], 0
0x00000001408b095f: jns      0x1408b0a03
0x00000001408b0965: mov      r8, r12
0x00000001408b0968: sub      r8, rcx
0x00000001408b096b: mov      r9, rdx
0x00000001408b096e: sub      r9, rcx
0x00000001408b0971: xor      r9, r8
0x00000001408b0974: and      r9, r13
0x00000001408b0977: cmp      r9, 0x10
0x00000001408b097b: jb       0x1408b0a18
0x00000001408b0981: mov      r10, rsi
0x00000001408b0984: mov      cl, byte ptr [rdi + rdx]
0x00000001408b0987: shr      rax, 0x39
0x00000001408b098b: lea      r8, [rdx - 0x10]
0x00000001408b098f: and      r8, r13
0x00000001408b0992: mov      byte ptr [rdi + rdx], al
0x00000001408b0995: mov      r9, qword ptr [rsp + 0x20]
0x00000001408b099a: mov      rsi, qword ptr [r9]
0x00000001408b099d: mov      byte ptr [rsi + r8 + 0x10], al
0x00000001408b09a2: cmp      cl, 0xff
0x00000001408b09a5: je       0x1408b0a4d
0x00000001408b09ab: imul     rax, rdx, -0x68
0x00000001408b09af: add      rdi, rax
0x00000001408b09b2: mov      rax, 0xfffffffffffffff3
0x00000001408b09b9: mov      rsi, r10
0x00000001408b09bc: mov      rcx, qword ptr [rsi + rax*8]
0x00000001408b09c0: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408b09c4: mov      qword ptr [rsi + rax*8], rdx
0x00000001408b09c8: mov      qword ptr [rdi + rax*8], rcx
0x00000001408b09cc: inc      rax
0x00000001408b09cf: jne      0x1408b09bc
0x00000001408b09d1: mov      rdi, qword ptr [r9]
0x00000001408b09d4: mov      r13, qword ptr [r9 + 8]
0x00000001408b09d8: jmp      0x1408b0924
0x00000001408b09dd: mov      r9d, 0x10
0x00000001408b09e3: mov      r8, rcx
0x00000001408b09e6: add      r8, r9
0x00000001408b09e9: and      r8, r13
0x00000001408b09ec: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408b09f2: pmovmskb edx, xmm0
0x00000001408b09f6: add      r9, 0x10
0x00000001408b09fa: test     edx, edx
0x00000001408b09fc: je       0x1408b09e6
0x00000001408b09fe: jmp      0x1408b0952
0x00000001408b0a03: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408b0a07: pmovmskb edx, xmm0
0x00000001408b0a0b: bsf      edx, edx
0x00000001408b0a0e: jmp      0x1408b0965
0x00000001408b0a13: mov      rsi, rdi
0x00000001408b0a16: jmp      0x1408b0a36
0x00000001408b0a18: shr      rax, 0x39
0x00000001408b0a1c: lea      rcx, [r12 - 0x10]
0x00000001408b0a21: and      rcx, r13
0x00000001408b0a24: mov      byte ptr [rdi + r12], al
0x00000001408b0a28: mov      rdx, qword ptr [rsp + 0x20]
0x00000001408b0a2d: mov      rsi, qword ptr [rdx]
0x00000001408b0a30: mov      byte ptr [rsi + rcx + 0x10], al
0x00000001408b0a34: xor      eax, eax
0x00000001408b0a36: add      rbp, -0x68
0x00000001408b0a3a: mov      rdi, rsi
0x00000001408b0a3d: cmp      r12, rbx
0x00000001408b0a40: lea      r12, [r12 + 1]
0x00000001408b0a45: jne      0x1408b08ff
0x00000001408b0a4b: jmp      0x1408b0a80
0x00000001408b0a4d: not      rdx
0x00000001408b0a50: imul     rax, rdx, 0x68
0x00000001408b0a54: add      rdi, rax
0x00000001408b0a57: lea      rax, [r12 - 0x10]
0x00000001408b0a5c: mov      r13, qword ptr [r9 + 8]
0x00000001408b0a60: and      rax, r13
0x00000001408b0a63: mov      cl, 0xff
0x00000001408b0a65: mov      byte ptr [rsi + r12], cl
0x00000001408b0a69: mov      byte ptr [rsi + rax + 0x10], cl
0x00000001408b0a6d: mov      r8d, 0x68
0x00000001408b0a73: mov      rcx, rdi
0x00000001408b0a76: mov      rdx, r15
0x00000001408b0a79: call     0x1408acdc0
0x00000001408b0a7e: jmp      0x1408b0a34
0x00000001408b0a80: mov      r12, qword ptr [rsp + 0x20]
0x00000001408b0a85: mov      rcx, qword ptr [r12 + 8]
0x00000001408b0a8a: lea      rax, [rcx + 1]
0x00000001408b0a8e: mov      rdx, rax
0x00000001408b0a91: shr      rdx, 3
0x00000001408b0a95: and      rax, 0xfffffffffffffff8
0x00000001408b0a99: sub      rax, rdx
0x00000001408b0a9c: cmp      rcx, 8
0x00000001408b0aa0: cmovb    rax, rcx
0x00000001408b0aa4: jmp      0x1408b0ca1
0x00000001408b0aa9: mov      rax, rcx
0x00000001408b0aac: shr      rax, 0x3d
0x00000001408b0ab0: jne      0x1408b0d04
0x00000001408b0ab6: shl      rcx, 3
0x00000001408b0aba: movabs   rdx, 0x2492492492492493
0x00000001408b0ac4: mov      rax, rcx
0x00000001408b0ac7: mul      rdx
0x00000001408b0aca: sub      rcx, rdx
0x00000001408b0acd: shr      rcx, 1
0x00000001408b0ad0: add      rcx, rdx
0x00000001408b0ad3: shr      rcx, 2
0x00000001408b0ad7: dec      rcx
0x00000001408b0ada: bsr      rcx, rcx
0x00000001408b0ade: not      ecx
0x00000001408b0ae0: mov      r8, 0xffffffffffffffff
0x00000001408b0ae7: shr      r8, cl
0x00000001408b0aea: inc      r8
0x00000001408b0aed: lea      rdi, [rsp + 0x88]
0x00000001408b0af5: mov      edx, 0x68
0x00000001408b0afa: mov      rcx, rdi
0x00000001408b0afd: call     0x140805438
0x00000001408b0b02: mov      rbx, qword ptr [rdi]
0x00000001408b0b05: mov      rdi, qword ptr [rdi + 8]
0x00000001408b0b09: test     rbx, rbx
0x00000001408b0b0c: je       0x1408b0ced
0x00000001408b0b12: lea      rsi, [r12 + 0x20]
0x00000001408b0b17: mov      rbp, qword ptr [rsp + 0x98]
0x00000001408b0b1f: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408b0b27: lea      r8, [rdi + 0x11]
0x00000001408b0b2b: mov      rcx, rbx
0x00000001408b0b2e: mov      dl, 0xff
0x00000001408b0b30: call     0x1408ad460
0x00000001408b0b35: mov      qword ptr [rsp + 0x50], rsi
0x00000001408b0b3a: mov      qword ptr [rsp + 0x58], 0x68
0x00000001408b0b43: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408b0b4c: mov      qword ptr [rsp + 0x68], rbx
0x00000001408b0b51: mov      qword ptr [rsp + 0x70], rdi
0x00000001408b0b56: mov      qword ptr [rsp + 0x78], rbp
0x00000001408b0b5b: mov      qword ptr [rsp + 0x80], r14
0x00000001408b0b63: test     r13, r13
0x00000001408b0b66: je       0x1408b0cad
0x00000001408b0b6c: mov      qword ptr [rsp + 0x38], rbp
0x00000001408b0b71: mov      qword ptr [rsp + 0x20], r12
0x00000001408b0b76: mov      rbp, qword ptr [r12]
0x00000001408b0b7a: movdqa   xmm0, xmmword ptr [rbp]
0x00000001408b0b7f: pmovmskb r14d, xmm0
0x00000001408b0b84: not      r14d
0x00000001408b0b87: mov      rax, qword ptr [r15]
0x00000001408b0b8a: mov      qword ptr [rsp + 0x30], rax
0x00000001408b0b8f: mov      rax, qword ptr [r15 + 8]
0x00000001408b0b93: mov      qword ptr [rsp + 0x48], rax
0x00000001408b0b98: mov      r15, r13
0x00000001408b0b9b: xor      r13d, r13d
0x00000001408b0b9e: mov      qword ptr [rsp + 0x28], rbp
0x00000001408b0ba3: mov      qword ptr [rsp + 0x40], r15
0x00000001408b0ba8: test     r14w, r14w
0x00000001408b0bac: jne      0x1408b0bc7
0x00000001408b0bae: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408b0bb3: add      rbp, 0x10
0x00000001408b0bb7: pmovmskb r14d, xmm0
0x00000001408b0bbc: add      r13, 0x10
0x00000001408b0bc0: xor      r14w, 0xffff
0x00000001408b0bc5: je       0x1408b0bae
0x00000001408b0bc7: bsf      esi, r14d
0x00000001408b0bcb: add      rsi, r13
0x00000001408b0bce: mov      rax, rsi
0x00000001408b0bd1: neg      rax
0x00000001408b0bd4: imul     rax, rax, 0x68
0x00000001408b0bd8: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408b0bdd: mov      r8d, dword ptr [rcx + rax - 0x68]
0x00000001408b0be2: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408b0be7: mov      rdx, qword ptr [rsp + 0x48]
0x00000001408b0bec: call     0x14064d31d
0x00000001408b0bf1: mov      rcx, rdi
0x00000001408b0bf4: and      rcx, rax
0x00000001408b0bf7: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b0bfc: pmovmskb edx, xmm0
0x00000001408b0c00: test     edx, edx
0x00000001408b0c02: je       0x1408b0c61
0x00000001408b0c04: bsf      r8d, edx
0x00000001408b0c08: add      r8, rcx
0x00000001408b0c0b: and      r8, rdi
0x00000001408b0c0e: cmp      byte ptr [rbx + r8], 0
0x00000001408b0c13: jns      0x1408b0c80
0x00000001408b0c15: lea      r12d, [r14 - 1]
0x00000001408b0c19: and      r12d, r14d
0x00000001408b0c1c: dec      r15
0x00000001408b0c1f: shr      rax, 0x39
0x00000001408b0c23: lea      rcx, [r8 - 0x10]
0x00000001408b0c27: and      rcx, rdi
0x00000001408b0c2a: mov      byte ptr [rbx + r8], al
0x00000001408b0c2e: mov      byte ptr [rbx + rcx + 0x10], al
0x00000001408b0c32: not      rsi
0x00000001408b0c35: imul     rdx, rsi, 0x68
0x00000001408b0c39: add      rdx, qword ptr [rsp + 0x28]
0x00000001408b0c3e: not      r8
0x00000001408b0c41: imul     rcx, r8, 0x68
0x00000001408b0c45: add      rcx, rbx
0x00000001408b0c48: mov      r8d, 0x68
0x00000001408b0c4e: call     0x1408acdc0
0x00000001408b0c53: mov      r14d, r12d
0x00000001408b0c56: test     r15, r15
0x00000001408b0c59: jne      0x1408b0ba8
0x00000001408b0c5f: jmp      0x1408b0c8e
0x00000001408b0c61: mov      r8d, 0x10
0x00000001408b0c67: add      rcx, r8
0x00000001408b0c6a: and      rcx, rdi
0x00000001408b0c6d: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b0c72: pmovmskb edx, xmm0
0x00000001408b0c76: add      r8, 0x10
0x00000001408b0c7a: test     edx, edx
0x00000001408b0c7c: je       0x1408b0c67
0x00000001408b0c7e: jmp      0x1408b0c04
0x00000001408b0c80: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408b0c84: pmovmskb ecx, xmm0
0x00000001408b0c88: bsf      r8d, ecx
0x00000001408b0c8c: jmp      0x1408b0c15
0x00000001408b0c8e: mov      r12, qword ptr [rsp + 0x20]
0x00000001408b0c93: mov      rax, qword ptr [rsp + 0x40]
0x00000001408b0c98: mov      rbp, qword ptr [rsp + 0x38]
0x00000001408b0c9d: jmp      0x1408b0caf
0x00000001408b0c9f: xor      eax, eax
0x00000001408b0ca1: sub      rax, qword ptr [r12 + 0x18]
0x00000001408b0ca6: mov      qword ptr [r12 + 0x10], rax
0x00000001408b0cab: jmp      0x1408b0ce6
0x00000001408b0cad: xor      eax, eax
0x00000001408b0caf: sub      rbp, rax
0x00000001408b0cb2: mov      qword ptr [rsp + 0x78], rbp
0x00000001408b0cb7: mov      qword ptr [rsp + 0x80], rax
0x00000001408b0cbf: xor      eax, eax
0x00000001408b0cc1: mov      rcx, qword ptr [r12 + rax*8]
0x00000001408b0cc5: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408b0cca: mov      qword ptr [r12 + rax*8], rdx
0x00000001408b0cce: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408b0cd3: inc      rax
0x00000001408b0cd6: cmp      rax, 4
0x00000001408b0cda: jne      0x1408b0cc1
0x00000001408b0cdc: lea      rcx, [rsp + 0x50]
0x00000001408b0ce1: call     0x1406876a9
0x00000001408b0ce6: mov      rdi, 0xffffffffffffffff
0x00000001408b0ced: mov      rax, rdi
0x00000001408b0cf0: add      rsp, 0xa8
0x00000001408b0cf7: pop      rbx
0x00000001408b0cf8: pop      rbp
0x00000001408b0cf9: pop      rdi
0x00000001408b0cfa: pop      rsi
0x00000001408b0cfb: pop      r12
0x00000001408b0cfd: pop      r13
0x00000001408b0cff: pop      r14
0x00000001408b0d01: pop      r15
0x00000001408b0d03: ret      
0x00000001408b0d04: lea      rcx, [rip + 0x279b35]
0x00000001408b0d0b: lea      r8, [rip + 0x279b16]
0x00000001408b0d12: mov      edx, 0x39
0x00000001408b0d17: call     0x1408ae6f0
0x00000001408b0d1c: ud2      
