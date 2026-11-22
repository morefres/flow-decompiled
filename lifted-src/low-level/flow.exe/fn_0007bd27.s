; instruction-faithful x86-64 fallback for flow.exe rva=0x7bd27-0x7c1bb
0x000000014007bd27: push     rbp
0x000000014007bd28: push     r14
0x000000014007bd2a: push     r13
0x000000014007bd2c: push     r12
0x000000014007bd2e: push     rsi
0x000000014007bd2f: push     rdi
0x000000014007bd30: push     rbx
0x000000014007bd31: sub      rsp, 0x190
0x000000014007bd38: lea      rbp, [rsp + 0x80]
0x000000014007bd40: mov      qword ptr [rbp + 0x108], 0xfffffffffffffffe
0x000000014007bd4b: mov      qword ptr [rbp + 0xe0], rcx
0x000000014007bd52: mov      r10, qword ptr [rdx + 0x10]
0x000000014007bd56: mov      rax, qword ptr [rdx]
0x000000014007bd59: mov      rcx, qword ptr [rdx + 8]
0x000000014007bd5d: xor      edx, edx
0x000000014007bd5f: test     rax, rax
0x000000014007bd62: setne    dl
0x000000014007bd65: mov      r8, r10
0x000000014007bd68: cmove    r8, rax
0x000000014007bd6c: mov      qword ptr [rbp - 8], rdx
0x000000014007bd70: xor      r9d, r9d
0x000000014007bd73: mov      qword ptr [rbp], r9
0x000000014007bd77: mov      qword ptr [rbp + 8], rax
0x000000014007bd7b: mov      qword ptr [rbp + 0x10], rcx
0x000000014007bd7f: mov      qword ptr [rbp + 0x18], rdx
0x000000014007bd83: mov      qword ptr [rbp + 0x20], r9
0x000000014007bd87: mov      qword ptr [rbp + 0x28], rax
0x000000014007bd8b: mov      qword ptr [rbp + 0x30], rcx
0x000000014007bd8f: mov      qword ptr [rbp + 0x38], r8
0x000000014007bd93: mov      byte ptr [rbp + 0x40], 0xff
0x000000014007bd97: mov      esi, 0x4000
0x000000014007bd9c: cmp      r8, rsi
0x000000014007bd9f: cmovb    rsi, r8
0x000000014007bda3: test     r8, r8
0x000000014007bda6: mov      qword ptr [rbp + 0x60], r10
0x000000014007bdaa: je       0x14007bdd3
0x000000014007bdac: mov      ebx, esi
0x000000014007bdae: shl      ebx, 6
0x000000014007bdb1: xor      ecx, ecx
0x000000014007bdb3: mov      rdx, rbx
0x000000014007bdb6: call     0x1407667d0
0x000000014007bdbb: mov      rdi, rax
0x000000014007bdbe: test     rax, rax
0x000000014007bdc1: jne      0x14007bdda
0x000000014007bdc3: mov      ecx, 8
0x000000014007bdc8: mov      rdx, rbx
0x000000014007bdcb: call     0x1408ad821
0x000000014007bdd0: nop      
0x000000014007bdd1: ud2      
0x000000014007bdd3: mov      edi, 8
0x000000014007bdd8: xor      esi, esi
0x000000014007bdda: lea      rax, [rbp + 0x68]
0x000000014007bdde: mov      qword ptr [rax], rsi
0x000000014007bde1: mov      qword ptr [rax + 8], rdi
0x000000014007bde5: mov      qword ptr [rax + 0x10], 0
0x000000014007bded: lea      r13, [rbp - 0x27]
0x000000014007bdf1: xor      esi, esi
0x000000014007bdf3: lea      r14, [rbp + 0x90]
0x000000014007bdfa: lea      r12, [rip + 0xb2004f]
0x000000014007be01: mov      rcx, r14
0x000000014007be04: lea      rdx, [rbp - 8]
0x000000014007be08: call     0x1407f19da
0x000000014007be0d: nop      
0x000000014007be0e: mov      rax, qword ptr [rbp + 0x90]
0x000000014007be15: mov      qword ptr [rbp + 0x88], rax
0x000000014007be1c: cmp      rax, -1
0x000000014007be20: je       0x14007c094
0x000000014007be26: mov      rax, qword ptr [rbp + 0x98]
0x000000014007be2d: mov      qword ptr [rbp + 0x80], rax
0x000000014007be34: mov      rbx, qword ptr [rbp + 0xa0]
0x000000014007be3b: cmp      byte ptr [rbp + 0x40], 0xff
0x000000014007be3f: je       0x14007be4b
0x000000014007be41: lea      rcx, [rbp + 0x40]
0x000000014007be45: call     0x140035fc0
0x000000014007be4a: nop      
0x000000014007be4b: lea      rax, [rbp + 0xa0]
0x000000014007be52: movups   xmm0, xmmword ptr [rax + 8]
0x000000014007be56: movups   xmm1, xmmword ptr [rax + 0x18]
0x000000014007be5a: lea      rax, [rbp + 0x40]
0x000000014007be5e: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014007be62: movups   xmmword ptr [rax], xmm0
0x000000014007be65: mov      byte ptr [rbp - 0x28], 0xc
0x000000014007be69: mov      rax, qword ptr [rbp + 0x88]
0x000000014007be70: mov      qword ptr [rbp - 0x20], rax
0x000000014007be74: mov      rax, qword ptr [rbp + 0x80]
0x000000014007be7b: mov      qword ptr [rbp - 0x18], rax
0x000000014007be7f: mov      qword ptr [rbp - 0x10], rbx
0x000000014007be83: movzx    r9d, byte ptr [rbp + 0x40]
0x000000014007be88: mov      r8b, byte ptr [rbp + 0x41]
0x000000014007be8c: mov      rcx, qword ptr [rbp + 0x48]
0x000000014007be90: mov      rax, qword ptr [rbp + 0x50]
0x000000014007be94: mov      rdx, qword ptr [rbp + 0x58]
0x000000014007be98: mov      byte ptr [rbp + 0x40], 0xff
0x000000014007be9c: cmp      r9d, 0xff
0x000000014007bea3: je       0x14007c15f
0x000000014007bea9: mov      r9d, r9d
0x000000014007beac: movsxd   r9, dword ptr [r12 + r9*4]
0x000000014007beb0: add      r9, r12
0x000000014007beb3: jmp      r9
0x000000014007beb6: mov      byte ptr [rbp + 0xe8], 0x12
0x000000014007bebd: jmp      0x14007bf76
0x000000014007bec2: mov      qword ptr [rbp + 0x90], rcx
0x000000014007bec9: mov      qword ptr [rbp + 0x98], rax
0x000000014007bed0: mov      qword ptr [rbp + 0xa0], rdx
0x000000014007bed7: lea      rcx, [rbp + 0xe8]
0x000000014007bede: mov      rdx, r14
0x000000014007bee1: call     0x14007b94d
0x000000014007bee6: nop      
0x000000014007bee7: jmp      0x14007bf50
0x000000014007bee9: test     rcx, rcx
0x000000014007beec: je       0x14007bf5f
0x000000014007beee: cmp      rcx, 1
0x000000014007bef2: jne      0x14007bf68
0x000000014007bef4: mov      byte ptr [rbp + 0xe8], 8
0x000000014007befb: jmp      0x14007bf6f
0x000000014007befd: mov      byte ptr [rbp + 0xe8], 0xc
0x000000014007bf04: mov      qword ptr [rbp + 0xf0], rcx
0x000000014007bf0b: mov      qword ptr [rbp + 0xf8], rax
0x000000014007bf12: mov      qword ptr [rbp + 0x100], rdx
0x000000014007bf19: jmp      0x14007bf76
0x000000014007bf1b: mov      byte ptr [rbp + 0xe8], 0
0x000000014007bf22: mov      byte ptr [rbp + 0xe9], r8b
0x000000014007bf29: jmp      0x14007bf76
0x000000014007bf2b: mov      qword ptr [rbp + 0x90], rcx
0x000000014007bf32: mov      qword ptr [rbp + 0x98], rax
0x000000014007bf39: mov      qword ptr [rbp + 0xa0], rdx
0x000000014007bf40: lea      rcx, [rbp + 0xe8]
0x000000014007bf47: mov      rdx, r14
0x000000014007bf4a: call     0x14007bd27
0x000000014007bf4f: nop      
0x000000014007bf50: cmp      byte ptr [rbp + 0xe8], 0xff
0x000000014007bf57: je       0x14007c176
0x000000014007bf5d: jmp      0x14007bf76
0x000000014007bf5f: mov      byte ptr [rbp + 0xe8], 4
0x000000014007bf66: jmp      0x14007bf6f
0x000000014007bf68: mov      byte ptr [rbp + 0xe8], 0xa
0x000000014007bf6f: mov      qword ptr [rbp + 0xf0], rax
0x000000014007bf76: mov      al, byte ptr [rbp + 0xe8]
0x000000014007bf7c: mov      cl, byte ptr [rbp + 0xe9]
0x000000014007bf82: mov      edx, dword ptr [rbp + 0xea]
0x000000014007bf88: movzx    r8d, word ptr [rbp + 0xee]
0x000000014007bf90: mov      r9, qword ptr [rbp + 0xf0]
0x000000014007bf97: mov      r10, qword ptr [rbp + 0xf8]
0x000000014007bf9e: lea      r11, [rbp + 0xa0]
0x000000014007bfa5: mov      qword ptr [r11 + 0x10], r10
0x000000014007bfa9: mov      r10, qword ptr [rbp + 0x100]
0x000000014007bfb0: mov      qword ptr [r11 + 0x18], r10
0x000000014007bfb4: mov      byte ptr [r11], al
0x000000014007bfb7: mov      byte ptr [r11 + 1], cl
0x000000014007bfbb: mov      dword ptr [r11 + 2], edx
0x000000014007bfbf: mov      word ptr [r11 + 6], r8w
0x000000014007bfc4: mov      qword ptr [r11 + 8], r9
0x000000014007bfc8: mov      eax, dword ptr [r13]
0x000000014007bfcc: mov      ecx, dword ptr [r13 + 3]
0x000000014007bfd0: mov      dword ptr [rbp + 0xd8], eax
0x000000014007bfd6: mov      dword ptr [rbp + 0xdb], ecx
0x000000014007bfdc: movups   xmm0, xmmword ptr [r13 + 0xf]
0x000000014007bfe1: movaps   xmm1, xmmword ptr [rbp + 0xa0]
0x000000014007bfe8: movaps   xmm2, xmmword ptr [rbp + 0xb0]
0x000000014007bfef: movaps   xmmword ptr [rbp - 0x40], xmm2
0x000000014007bff3: movaps   xmmword ptr [rbp - 0x50], xmm1
0x000000014007bff7: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014007bffb: mov      byte ptr [rbp + 0x90], 0xc
0x000000014007c002: mov      eax, dword ptr [rbp + 0xd8]
0x000000014007c008: mov      ecx, dword ptr [rbp + 0xdb]
0x000000014007c00e: mov      dword ptr [r11 - 0xc], ecx
0x000000014007c012: mov      dword ptr [r11 - 0xf], eax
0x000000014007c016: mov      rax, qword ptr [rbp + 0x88]
0x000000014007c01d: mov      qword ptr [rbp + 0x98], rax
0x000000014007c024: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x000000014007c028: movaps   xmm1, xmmword ptr [rbp - 0x50]
0x000000014007c02c: movaps   xmm2, xmmword ptr [rbp - 0x40]
0x000000014007c030: movups   xmmword ptr [r11 + 0x20], xmm2
0x000000014007c035: movups   xmmword ptr [r11 + 0x10], xmm1
0x000000014007c03a: movups   xmmword ptr [r11], xmm0
0x000000014007c03e: cmp      rsi, qword ptr [rbp + 0x68]
0x000000014007c042: jne      0x14007c052
0x000000014007c044: lea      rcx, [rbp + 0x68]
0x000000014007c048: call     0x1402f7498
0x000000014007c04d: nop      
0x000000014007c04e: mov      rdi, qword ptr [rbp + 0x70]
0x000000014007c052: mov      rax, rsi
0x000000014007c055: shl      rax, 6
0x000000014007c059: movups   xmm0, xmmword ptr [rbp + 0x90]
0x000000014007c060: movups   xmm1, xmmword ptr [rbp + 0xa0]
0x000000014007c067: movups   xmm2, xmmword ptr [rbp + 0xb0]
0x000000014007c06e: movups   xmm3, xmmword ptr [rbp + 0xc0]
0x000000014007c075: movups   xmmword ptr [rdi + rax + 0x30], xmm3
0x000000014007c07a: movups   xmmword ptr [rdi + rax + 0x20], xmm2
0x000000014007c07f: movups   xmmword ptr [rdi + rax + 0x10], xmm1
0x000000014007c084: movups   xmmword ptr [rdi + rax], xmm0
0x000000014007c088: inc      rsi
0x000000014007c08b: mov      qword ptr [rbp + 0x78], rsi
0x000000014007c08f: jmp      0x14007be01
0x000000014007c094: mov      rax, qword ptr [rbp + 0x78]
0x000000014007c098: mov      qword ptr [rbp + 0xa7], rax
0x000000014007c09f: movups   xmm0, xmmword ptr [rbp + 0x68]
0x000000014007c0a3: movups   xmmword ptr [rbp + 0x97], xmm0
0x000000014007c0aa: mov      r11, qword ptr [rbp + 0xe0]
0x000000014007c0b1: mov      byte ptr [r11], 0x15
0x000000014007c0b5: movups   xmm0, xmmword ptr [rbp + 0x90]
0x000000014007c0bc: mov      rax, qword ptr [rbp + 0x9f]
0x000000014007c0c3: mov      qword ptr [r11 + 0x10], rax
0x000000014007c0c7: mov      rax, qword ptr [rbp + 0xa7]
0x000000014007c0ce: mov      qword ptr [r11 + 0x18], rax
0x000000014007c0d2: movups   xmmword ptr [r11 + 1], xmm0
0x000000014007c0d7: mov      al, byte ptr [r11]
0x000000014007c0da: mov      rcx, qword ptr [r11 + 1]
0x000000014007c0de: mov      edx, dword ptr [r11 + 9]
0x000000014007c0e2: movzx    r8d, word ptr [r11 + 0xd]
0x000000014007c0e7: mov      r9b, byte ptr [r11 + 0xf]
0x000000014007c0eb: mov      r10, qword ptr [r11 + 0x10]
0x000000014007c0ef: mov      qword ptr [rbp + 0xa0], r10
0x000000014007c0f6: mov      r10, qword ptr [r11 + 0x18]
0x000000014007c0fa: mov      qword ptr [rbp + 0xa8], r10
0x000000014007c101: mov      byte ptr [rbp + 0x90], al
0x000000014007c107: mov      qword ptr [rbp + 0x91], rcx
0x000000014007c10e: mov      dword ptr [rbp + 0x99], edx
0x000000014007c114: mov      word ptr [rbp + 0x9d], r8w
0x000000014007c11c: mov      byte ptr [rbp + 0x9f], r9b
0x000000014007c123: cmp      qword ptr [rbp + 0x38], 0
0x000000014007c128: je       0x14007c19f
0x000000014007c12a: lea      rdx, [rip + 0x89d11f]
0x000000014007c131: lea      r8, [rip + 0xb00f98]
0x000000014007c138: mov      rcx, qword ptr [rbp + 0x60]
0x000000014007c13c: call     0x1408cc517
0x000000014007c141: nop      
0x000000014007c142: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014007c149: mov      qword ptr [rcx + 8], rax
0x000000014007c14d: mov      byte ptr [rcx], 0xff
0x000000014007c150: lea      rcx, [rbp + 0x90]
0x000000014007c157: call     0x14007ad25
0x000000014007c15c: nop      
0x000000014007c15d: jmp      0x14007c19f
0x000000014007c15f: lea      rcx, [rip + 0xb0272a]
0x000000014007c166: mov      edx, 0x10
0x000000014007c16b: call     0x1408c3cbb
0x000000014007c170: nop      
0x000000014007c171: mov      rsi, rax
0x000000014007c174: jmp      0x14007c17d
0x000000014007c176: mov      rsi, qword ptr [rbp + 0xf0]
0x000000014007c17d: lea      rcx, [rbp - 0x28]
0x000000014007c181: call     0x14007ad25
0x000000014007c186: nop      
0x000000014007c187: mov      rax, qword ptr [rbp + 0xe0]
0x000000014007c18e: mov      qword ptr [rax + 8], rsi
0x000000014007c192: mov      byte ptr [rax], 0xff
0x000000014007c195: lea      rcx, [rbp + 0x68]
0x000000014007c199: call     0x14007b7ef
0x000000014007c19e: nop      
0x000000014007c19f: lea      rcx, [rbp - 8]
0x000000014007c1a3: call     0x14007c323
0x000000014007c1a8: nop      
0x000000014007c1a9: add      rsp, 0x190
0x000000014007c1b0: pop      rbx
0x000000014007c1b1: pop      rdi
0x000000014007c1b2: pop      rsi
0x000000014007c1b3: pop      r12
0x000000014007c1b5: pop      r13
0x000000014007c1b7: pop      r14
0x000000014007c1b9: pop      rbp
0x000000014007c1ba: ret      
