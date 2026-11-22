; instruction-faithful x86-64 fallback for flow.exe rva=0x18b985-0x18c3f5
0x000000014018b985: push     rbp
0x000000014018b986: push     r15
0x000000014018b988: push     r14
0x000000014018b98a: push     r13
0x000000014018b98c: push     r12
0x000000014018b98e: push     rsi
0x000000014018b98f: push     rdi
0x000000014018b990: push     rbx
0x000000014018b991: sub      rsp, 0x808
0x000000014018b998: lea      rbp, [rsp + 0x80]
0x000000014018b9a0: mov      qword ptr [rbp + 0x780], 0xfffffffffffffffe
0x000000014018b9ab: mov      rbx, rcx
0x000000014018b9ae: movzx    eax, byte ptr [rcx + 0x1330]
0x000000014018b9b5: lea      rcx, [rip + 0xa12c84]
0x000000014018b9bc: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018b9c0: add      rax, rcx
0x000000014018b9c3: mov      qword ptr [rbp + 0x778], rbx
0x000000014018b9ca: jmp      rax
0x000000014018b9cc: mov      word ptr [rbx + 0x1331], 0x101
0x000000014018b9d5: mov      byte ptr [rbx + 0x1333], 1
0x000000014018b9dc: lea      rdx, [rbx + 0x188]
0x000000014018b9e3: lea      rsi, [rbx + 0xa58]
0x000000014018b9ea: mov      r8d, 0x8d0
0x000000014018b9f0: mov      rcx, rsi
0x000000014018b9f3: call     0x1408acdc0
0x000000014018b9f8: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014018b9ff: lea      rcx, [rip + 0xa12c4a]
0x000000014018ba06: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018ba0a: add      rax, rcx
0x000000014018ba0d: jmp      rax
0x000000014018ba0f: lea      rsi, [rbx + 0xa58]
0x000000014018ba16: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014018ba1d: lea      rcx, [rip + 0xa12c2c]
0x000000014018ba24: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018ba28: add      rax, rcx
0x000000014018ba2b: jmp      rax
0x000000014018ba2d: mov      byte ptr [rbx + 0x1321], 0
0x000000014018ba34: lea      rcx, [rbp + 0x220]
0x000000014018ba3b: mov      qword ptr [rbp + 0x768], rsi
0x000000014018ba42: mov      rdx, rsi
0x000000014018ba45: call     0x14003c40e
0x000000014018ba4a: nop      
0x000000014018ba4b: mov      rax, qword ptr [rbp + 0x778]
0x000000014018ba52: lea      rdx, [rax + 0xc58]
0x000000014018ba59: mov      r14, qword ptr [rbp + 0x220]
0x000000014018ba60: mov      bl, byte ptr [rbp + 0x228]
0x000000014018ba66: mov      r8b, byte ptr [rbp + 0x229]
0x000000014018ba6d: mov      eax, dword ptr [rbp + 0x22a]
0x000000014018ba73: mov      dword ptr [rbp + 0x700], eax
0x000000014018ba79: movzx    eax, word ptr [rbp + 0x22e]
0x000000014018ba80: mov      word ptr [rbp + 0x704], ax
0x000000014018ba87: mov      r15, qword ptr [rbp + 0x230]
0x000000014018ba8e: mov      r12, qword ptr [rbp + 0x238]
0x000000014018ba95: mov      r13, qword ptr [rbp + 0x240]
0x000000014018ba9c: cmp      r14, -1
0x000000014018baa0: mov      qword ptr [rbp + 0x750], rdx
0x000000014018baa7: je       0x14018bdb8
0x000000014018baad: lea      rsi, [rbp + 0x248]
0x000000014018bab4: lea      rdi, [rbp + 8]
0x000000014018bab8: mov      byte ptr [rbp + 0x758], r8b
0x000000014018babf: mov      r8d, 0x1f0
0x000000014018bac5: mov      rcx, rdi
0x000000014018bac8: mov      rdx, rsi
0x000000014018bacb: call     0x1408acdc0
0x000000014018bad0: mov      eax, dword ptr [rbp + 0x700]
0x000000014018bad6: mov      dword ptr [rdi - 0x1e], eax
0x000000014018bad9: movzx    eax, word ptr [rbp + 0x704]
0x000000014018bae0: mov      word ptr [rdi - 0x1a], ax
0x000000014018bae4: mov      qword ptr [rdi - 0x18], r15
0x000000014018bae8: mov      qword ptr [rdi - 0x10], r12
0x000000014018baec: mov      qword ptr [rdi - 8], r13
0x000000014018baf0: mov      qword ptr [rdi - 0x28], r14
0x000000014018baf4: mov      byte ptr [rdi - 0x20], bl
0x000000014018baf7: mov      al, byte ptr [rbp + 0x758]
0x000000014018bafd: mov      byte ptr [rdi - 0x1f], al
0x000000014018bb00: mov      qword ptr [rsi + 8], 0
0x000000014018bb08: lea      r14, [rip + 0x79136e]
0x000000014018bb0f: mov      qword ptr [rsi - 0x28], r14
0x000000014018bb13: mov      qword ptr [rsi - 0x20], 0x10
0x000000014018bb1b: lea      rax, [rip + 0x9f1d56]
0x000000014018bb22: mov      qword ptr [rsi - 0x18], rax
0x000000014018bb26: mov      qword ptr [rsi - 0x10], 5
0x000000014018bb2e: mov      rax, qword ptr [rbp + 0x768]
0x000000014018bb35: mov      qword ptr [rsi - 8], rax
0x000000014018bb39: mov      rdi, qword ptr [rbp + 0x750]
0x000000014018bb40: mov      qword ptr [rsi], rdi
0x000000014018bb43: lea      rcx, [rbp + 0x438]
0x000000014018bb4a: lea      rdx, [rbp + 0x220]
0x000000014018bb51: call     0x14003c6b0
0x000000014018bb56: nop      
0x000000014018bb57: mov      bl, byte ptr [rbp + 0x438]
0x000000014018bb5d: cmp      bl, 0xff
0x000000014018bb60: je       0x14018c01c
0x000000014018bb66: mov      r14b, byte ptr [rbp + 0x439]
0x000000014018bb6d: mov      eax, dword ptr [rbp + 0x43a]
0x000000014018bb73: mov      dword ptr [rbp + 0x760], eax
0x000000014018bb79: movzx    eax, word ptr [rbp + 0x43e]
0x000000014018bb80: mov      word ptr [rbp + 0x764], ax
0x000000014018bb87: mov      r15, qword ptr [rbp + 0x440]
0x000000014018bb8e: mov      r12, qword ptr [rbp + 0x448]
0x000000014018bb95: mov      r13, qword ptr [rbp + 0x450]
0x000000014018bb9c: lea      rcx, [rbp - 0x20]
0x000000014018bba0: call     0x140038ea9
0x000000014018bba5: nop      
0x000000014018bba6: jmp      0x14018c0f7
0x000000014018bbab: lea      rdx, [rbx + 0x1318]
0x000000014018bbb2: movzx    eax, byte ptr [rbx + 0x1318]
0x000000014018bbb9: lea      r14, [rbx + 0xea8]
0x000000014018bbc0: lea      rcx, [rip + 0xa12a99]
0x000000014018bbc7: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018bbcb: add      rax, rcx
0x000000014018bbce: mov      qword ptr [rbp + 0x758], rdx
0x000000014018bbd5: jmp      rax
0x000000014018bbd7: lea      rcx, [rbx + 0x10e0]
0x000000014018bbde: mov      r8d, 0x238
0x000000014018bbe4: mov      rdx, r14
0x000000014018bbe7: call     0x1408acdc0
0x000000014018bbec: mov      qword ptr [rbp + 0x748], r14
0x000000014018bbf3: mov      qword ptr [rbp + 0x768], rsi
0x000000014018bbfa: lea      rdx, [rbx + 0x10e0]
0x000000014018bc01: movzx    eax, byte ptr [rbx + 0x1311]
0x000000014018bc08: test     eax, eax
0x000000014018bc0a: mov      qword ptr [rbp + 0x750], rdx
0x000000014018bc11: jne      0x14018c33c
0x000000014018bc17: lea      rsi, [rbp + 0x438]
0x000000014018bc1e: mov      r8d, 0x218
0x000000014018bc24: mov      rcx, rsi
0x000000014018bc27: call     0x1408acdc0
0x000000014018bc2c: mov      rax, qword ptr [rbx + 0x1308]
0x000000014018bc33: lea      r8, [rbp + 0x200]
0x000000014018bc3a: mov      qword ptr [r8 + 0x10], rax
0x000000014018bc3e: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x000000014018bc45: movaps   xmmword ptr [r8], xmm0
0x000000014018bc49: mov      r15b, byte ptr [rbx + 0x1310]
0x000000014018bc50: lea      rcx, [rbp + 0x220]
0x000000014018bc57: mov      rdx, rsi
0x000000014018bc5a: call     0x1400ef453
0x000000014018bc5f: nop      
0x000000014018bc60: mov      r12, qword ptr [rbp + 0x220]
0x000000014018bc67: mov      r14, qword ptr [rbp + 0x228]
0x000000014018bc6e: movups   xmm0, xmmword ptr [rbp + 0x230]
0x000000014018bc75: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x000000014018bc7c: movups   xmm0, xmmword ptr [rbp + 0x240]
0x000000014018bc83: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x000000014018bc8a: movups   xmm0, xmmword ptr [rbp + 0x250]
0x000000014018bc91: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x000000014018bc98: cmp      r12, -1
0x000000014018bc9c: je       0x14018bd4c
0x000000014018bca2: lea      rdi, [rbp + 0x260]
0x000000014018bca9: lea      rbx, [rbp + 0x20]
0x000000014018bcad: mov      r8d, 0x1d8
0x000000014018bcb3: mov      rcx, rbx
0x000000014018bcb6: mov      rdx, rdi
0x000000014018bcb9: call     0x1408acdc0
0x000000014018bcbe: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x000000014018bcc5: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x000000014018bccc: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x000000014018bcd3: movups   xmmword ptr [rbx - 0x30], xmm0
0x000000014018bcd7: movups   xmmword ptr [rbx - 0x20], xmm1
0x000000014018bcdb: movups   xmmword ptr [rbx - 0x10], xmm2
0x000000014018bcdf: mov      qword ptr [rbx - 0x40], r12
0x000000014018bce3: mov      qword ptr [rbx - 0x38], r14
0x000000014018bce7: mov      eax, dword ptr [rbx + 0x48]
0x000000014018bcea: mov      dword ptr [rdi + 8], eax
0x000000014018bced: mov      dword ptr [rdi - 0x38], 0x3c
0x000000014018bcf4: mov      byte ptr [rdi - 0x34], r15b
0x000000014018bcf8: mov      byte ptr [rdi - 0x40], 0x20
0x000000014018bcfc: lea      rcx, [rbp + 0x688]
0x000000014018bd03: lea      rdx, [rbp - 0x20]
0x000000014018bd07: lea      r8, [rbp + 0x220]
0x000000014018bd0e: call     0x1407d80cd
0x000000014018bd13: nop      
0x000000014018bd14: cmp      dword ptr [rbp + 0x688], -1
0x000000014018bd1b: je       0x14018bdda
0x000000014018bd21: mov      rax, qword ptr [rbp + 0x698]
0x000000014018bd28: mov      qword ptr [rbp + 0x710], rax
0x000000014018bd2f: movups   xmm0, xmmword ptr [rbp + 0x688]
0x000000014018bd36: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014018bd3d: movabs   r14, 0x8000000000000000
0x000000014018bd47: jmp      0x14018bde1
0x000000014018bd4c: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x000000014018bd53: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x000000014018bd5a: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x000000014018bd61: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014018bd68: movaps   xmmword ptr [rbp + 0x710], xmm1
0x000000014018bd6f: movaps   xmmword ptr [rbp + 0x720], xmm2
0x000000014018bd76: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014018bd7d: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x000000014018bd84: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x000000014018bd8b: mov      rdx, qword ptr [rbp + 0x778]
0x000000014018bd92: mov      byte ptr [rdx + 0x1311], 1
0x000000014018bd99: cmp      r14, -2
0x000000014018bd9d: jne      0x14018be23
0x000000014018bda3: mov      cl, 3
0x000000014018bda5: mov      byte ptr [rdx + 0x1318], cl
0x000000014018bdab: mov      byte ptr [rdx + 0x1320], cl
0x000000014018bdb1: mov      al, 1
0x000000014018bdb3: jmp      0x14018c20c
0x000000014018bdb8: mov      eax, dword ptr [rbp + 0x700]
0x000000014018bdbe: mov      dword ptr [rbp + 0x760], eax
0x000000014018bdc4: movzx    eax, word ptr [rbp + 0x704]
0x000000014018bdcb: mov      word ptr [rbp + 0x764], ax
0x000000014018bdd2: mov      r14d, r8d
0x000000014018bdd5: jmp      0x14018c0f7
0x000000014018bdda: mov      r14, 0xffffffffffffffff
0x000000014018bde1: lea      rcx, [rbp - 0x20]
0x000000014018bde5: call     0x140038ea9
0x000000014018bdea: nop      
0x000000014018bdeb: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x000000014018bdf2: movaps   xmm1, xmmword ptr [rbp + 0x710]
0x000000014018bdf9: movaps   xmm2, xmmword ptr [rbp + 0x720]
0x000000014018be00: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014018be07: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x000000014018be0e: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x000000014018be15: mov      rax, qword ptr [rbp + 0x778]
0x000000014018be1c: mov      byte ptr [rax + 0x1311], 1
0x000000014018be23: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014018be2a: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x000000014018be31: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x000000014018be38: movaps   xmmword ptr [rbp + 0x670], xmm2
0x000000014018be3f: movaps   xmmword ptr [rbp + 0x660], xmm1
0x000000014018be46: movaps   xmmword ptr [rbp + 0x650], xmm0
0x000000014018be4d: mov      rcx, qword ptr [rbp + 0x750]
0x000000014018be54: call     0x140199d29
0x000000014018be59: nop      
0x000000014018be5a: cmp      r14, -1
0x000000014018be5e: je       0x14018bef9
0x000000014018be64: lea      rcx, [rbp + 0x220]
0x000000014018be6b: mov      qword ptr [rcx], r14
0x000000014018be6e: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x000000014018be75: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x000000014018be7c: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x000000014018be83: movups   xmmword ptr [rcx + 8], xmm0
0x000000014018be87: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014018be8b: movups   xmmword ptr [rcx + 0x28], xmm2
0x000000014018be8f: xor      eax, eax
0x000000014018be91: mov      qword ptr [rbp + 0x438], rax
0x000000014018be98: mov      qword ptr [rbp + 0x440], 1
0x000000014018bea3: mov      qword ptr [rbp + 0x448], rax
0x000000014018beaa: lea      rdx, [rbp - 0x20]
0x000000014018beae: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014018beb6: mov      qword ptr [rdx], rsi
0x000000014018beb9: lea      rax, [rip + 0x996ab8]
0x000000014018bec0: mov      qword ptr [rdx + 8], rax
0x000000014018bec4: call     0x1407e4960
0x000000014018bec9: nop      
0x000000014018beca: test     al, al
0x000000014018becc: jne      0x14018c2da
0x000000014018bed2: mov      r15, qword ptr [rbp + 0x438]
0x000000014018bed9: mov      r12, qword ptr [rbp + 0x440]
0x000000014018bee0: mov      r13, qword ptr [rbp + 0x448]
0x000000014018bee7: lea      rcx, [rbp + 0x220]
0x000000014018beee: call     0x140037500
0x000000014018bef3: nop      
0x000000014018bef4: jmp      0x14018bfda
0x000000014018bef9: lea      rcx, [rbp - 0x20]
0x000000014018befd: call     0x14006ce98
0x000000014018bf02: nop      
0x000000014018bf03: mov      rax, qword ptr [rbp - 0x20]
0x000000014018bf07: mov      bl, byte ptr [rbp - 0x18]
0x000000014018bf0a: mov      r14b, byte ptr [rbp - 0x17]
0x000000014018bf0e: mov      ecx, dword ptr [rbp - 0x16]
0x000000014018bf11: mov      dword ptr [rbp + 0x700], ecx
0x000000014018bf17: movzx    ecx, word ptr [rbp - 0x12]
0x000000014018bf1b: mov      word ptr [rbp + 0x704], cx
0x000000014018bf22: mov      r15, qword ptr [rbp - 0x10]
0x000000014018bf26: mov      r12, qword ptr [rbp - 8]
0x000000014018bf2a: mov      r13, qword ptr [rbp]
0x000000014018bf2e: cmp      rax, -1
0x000000014018bf32: je       0x14018c226
0x000000014018bf38: lea      rdx, [rbp - 0x20]
0x000000014018bf3c: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014018bf40: lea      rcx, [rbp + 0x220]
0x000000014018bf47: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014018bf4b: mov      byte ptr [rcx + 9], r14b
0x000000014018bf4f: mov      r8d, dword ptr [rbp + 0x700]
0x000000014018bf56: mov      dword ptr [rcx + 0xa], r8d
0x000000014018bf5a: movzx    r8d, word ptr [rbp + 0x704]
0x000000014018bf62: mov      word ptr [rcx + 0xe], r8w
0x000000014018bf67: mov      qword ptr [rcx + 0x10], r15
0x000000014018bf6b: mov      qword ptr [rcx + 0x18], r12
0x000000014018bf6f: mov      qword ptr [rcx + 0x20], r13
0x000000014018bf73: mov      qword ptr [rcx], rax
0x000000014018bf76: mov      byte ptr [rcx + 8], bl
0x000000014018bf79: xor      eax, eax
0x000000014018bf7b: mov      qword ptr [rbp + 0x438], rax
0x000000014018bf82: mov      qword ptr [rbp + 0x440], 1
0x000000014018bf8d: mov      qword ptr [rbp + 0x448], rax
0x000000014018bf94: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014018bf9c: mov      qword ptr [rdx], rsi
0x000000014018bf9f: lea      rax, [rip + 0x9969d2]
0x000000014018bfa6: mov      qword ptr [rdx + 8], rax
0x000000014018bfaa: call     0x1407e4960
0x000000014018bfaf: nop      
0x000000014018bfb0: test     al, al
0x000000014018bfb2: jne      0x14018c30b
0x000000014018bfb8: mov      r15, qword ptr [rbp + 0x438]
0x000000014018bfbf: mov      r12, qword ptr [rbp + 0x440]
0x000000014018bfc6: mov      r13, qword ptr [rbp + 0x448]
0x000000014018bfcd: lea      rcx, [rbp + 0x220]
0x000000014018bfd4: call     0x140037500
0x000000014018bfd9: nop      
0x000000014018bfda: mov      bl, 3
0x000000014018bfdc: mov      edi, 1
0x000000014018bfe1: mov      rax, qword ptr [rbp + 0x778]
0x000000014018bfe8: mov      byte ptr [rax + 0x1318], 1
0x000000014018bfef: mov      byte ptr [rax + 0x1321], 0
0x000000014018bff6: mov      rcx, qword ptr [rbp + 0x768]
0x000000014018bffd: call     0x140038cc4
0x000000014018c002: nop      
0x000000014018c003: mov      rax, qword ptr [rbp + 0x778]
0x000000014018c00a: lea      rcx, [rax + 0xc58]
0x000000014018c011: call     0x140038c3e
0x000000014018c016: nop      
0x000000014018c017: jmp      0x14018c124
0x000000014018c01c: mov      r8, rdi
0x000000014018c01f: lea      rcx, [rbp + 0x438]
0x000000014018c026: mov      rax, qword ptr [rcx + 8]
0x000000014018c02a: mov      qword ptr [rbp + 0x758], rax
0x000000014018c031: mov      rax, qword ptr [rcx + 0x10]
0x000000014018c035: mov      qword ptr [rbp + 0x748], rax
0x000000014018c03c: mov      rdi, qword ptr [rcx + 0x18]
0x000000014018c040: lea      rdx, [rbp + 0x220]
0x000000014018c047: mov      qword ptr [rdx + 0x30], 0
0x000000014018c04f: mov      qword ptr [rdx], r14
0x000000014018c052: mov      qword ptr [rdx + 8], 0x10
0x000000014018c05a: lea      rax, [rip + 0x99fcc7]
0x000000014018c061: mov      qword ptr [rdx + 0x10], rax
0x000000014018c065: mov      qword ptr [rdx + 0x18], 5
0x000000014018c06d: mov      rax, qword ptr [rbp + 0x768]
0x000000014018c074: mov      qword ptr [rdx + 0x20], rax
0x000000014018c078: mov      qword ptr [rdx + 0x28], r8
0x000000014018c07c: call     0x1400c7ce2
0x000000014018c081: nop      
0x000000014018c082: mov      bl, byte ptr [rbp + 0x438]
0x000000014018c088: mov      r14b, byte ptr [rbp + 0x439]
0x000000014018c08f: cmp      bl, 0xff
0x000000014018c092: je       0x14018c247
0x000000014018c098: movzx    eax, word ptr [rbp + 0x43e]
0x000000014018c09f: mov      word ptr [rbp + 0x764], ax
0x000000014018c0a6: mov      eax, dword ptr [rbp + 0x43a]
0x000000014018c0ac: mov      dword ptr [rbp + 0x760], eax
0x000000014018c0b2: mov      r15, qword ptr [rbp + 0x440]
0x000000014018c0b9: mov      r12, qword ptr [rbp + 0x448]
0x000000014018c0c0: mov      r13, qword ptr [rbp + 0x450]
0x000000014018c0c7: mov      rcx, qword ptr [rbp + 0x758]
0x000000014018c0ce: cmp      rcx, -1
0x000000014018c0d2: je       0x14018c0ed
0x000000014018c0d4: mov      r8d, 1
0x000000014018c0da: mov      r9d, 1
0x000000014018c0e0: mov      rdx, qword ptr [rbp + 0x748]
0x000000014018c0e7: call     0x14000a0f6
0x000000014018c0ec: nop      
0x000000014018c0ed: lea      rcx, [rbp - 0x20]
0x000000014018c0f1: call     0x140038ea9
0x000000014018c0f6: nop      
0x000000014018c0f7: mov      rax, qword ptr [rbp + 0x778]
0x000000014018c0fe: mov      byte ptr [rax + 0x1321], 0
0x000000014018c105: mov      rcx, qword ptr [rbp + 0x768]
0x000000014018c10c: call     0x140038cc4
0x000000014018c111: nop      
0x000000014018c112: mov      edi, 1
0x000000014018c117: mov      rcx, qword ptr [rbp + 0x750]
0x000000014018c11e: call     0x140038c3e
0x000000014018c123: nop      
0x000000014018c124: movzx    eax, word ptr [rbp + 0x764]
0x000000014018c12b: mov      word ptr [rbp + 0x744], ax
0x000000014018c132: mov      eax, dword ptr [rbp + 0x760]
0x000000014018c138: mov      dword ptr [rbp + 0x740], eax
0x000000014018c13e: mov      rax, qword ptr [rbp + 0x778]
0x000000014018c145: mov      byte ptr [rax + 0x1320], 1
0x000000014018c14c: mov      rcx, qword ptr [rbp + 0x768]
0x000000014018c153: call     0x1400f0bae
0x000000014018c158: nop      
0x000000014018c159: movzx    eax, word ptr [rbp + 0x744]
0x000000014018c160: lea      rsi, [rbp - 0x48]
0x000000014018c164: mov      word ptr [rsi + 0xe], ax
0x000000014018c168: mov      eax, dword ptr [rbp + 0x740]
0x000000014018c16e: mov      dword ptr [rsi + 0xa], eax
0x000000014018c171: mov      qword ptr [rsi + 0x10], r15
0x000000014018c175: mov      qword ptr [rsi + 0x18], r12
0x000000014018c179: mov      qword ptr [rsi + 0x20], r13
0x000000014018c17d: mov      byte ptr [rsi + 8], bl
0x000000014018c180: mov      byte ptr [rsi + 9], r14b
0x000000014018c184: mov      qword ptr [rsi], rdi
0x000000014018c187: xor      ebx, ebx
0x000000014018c189: mov      r14, qword ptr [rbp + 0x778]
0x000000014018c190: mov      byte ptr [r14 + 0x1333], bl
0x000000014018c197: lea      rdi, [rbp + 0x220]
0x000000014018c19e: mov      r8d, 0x168
0x000000014018c1a4: mov      rcx, rdi
0x000000014018c1a7: mov      rdx, r14
0x000000014018c1aa: call     0x1408acdc0
0x000000014018c1af: mov      byte ptr [r14 + 0x1332], bl
0x000000014018c1b6: mov      rdx, qword ptr [r14 + 0x180]
0x000000014018c1bd: mov      byte ptr [r14 + 0x1331], bl
0x000000014018c1c4: mov      rax, qword ptr [r14 + 0x178]
0x000000014018c1cb: lea      r9, [rbp - 0x20]
0x000000014018c1cf: mov      qword ptr [r9 + 0x10], rax
0x000000014018c1d3: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014018c1db: movaps   xmmword ptr [r9], xmm0
0x000000014018c1df: mov      eax, dword ptr [r14 + 0x1328]
0x000000014018c1e6: mov      ecx, dword ptr [r14 + 0x132c]
0x000000014018c1ed: mov      dword ptr [rsp + 0x28], ecx
0x000000014018c1f1: mov      dword ptr [rsp + 0x20], eax
0x000000014018c1f5: mov      rcx, rdi
0x000000014018c1f8: mov      r8, rsi
0x000000014018c1fb: call     0x14003d062
0x000000014018c200: nop      
0x000000014018c201: mov      cl, 1
0x000000014018c203: xor      eax, eax
0x000000014018c205: mov      rdx, qword ptr [rbp + 0x778]
0x000000014018c20c: mov      byte ptr [rdx + 0x1330], cl
0x000000014018c212: add      rsp, 0x808
0x000000014018c219: pop      rbx
0x000000014018c21a: pop      rdi
0x000000014018c21b: pop      rsi
0x000000014018c21c: pop      r12
0x000000014018c21e: pop      r13
0x000000014018c220: pop      r14
0x000000014018c222: pop      r15
0x000000014018c224: pop      rbp
0x000000014018c225: ret      
0x000000014018c226: mov      eax, dword ptr [rbp + 0x700]
0x000000014018c22c: mov      dword ptr [rbp + 0x760], eax
0x000000014018c232: movzx    eax, word ptr [rbp + 0x704]
0x000000014018c239: mov      word ptr [rbp + 0x764], ax
0x000000014018c240: xor      edi, edi
0x000000014018c242: jmp      0x14018bfe1
0x000000014018c247: mov      rbx, qword ptr [rbp + 0x778]
0x000000014018c24e: lea      rsi, [rbx + 0xc70]
0x000000014018c255: lea      rdx, [rbp - 0x20]
0x000000014018c259: mov      r8d, 0x218
0x000000014018c25f: mov      rcx, rsi
0x000000014018c262: call     0x1408acdc0
0x000000014018c267: mov      rax, qword ptr [rbp + 0x758]
0x000000014018c26e: mov      qword ptr [rbx + 0xe88], rax
0x000000014018c275: mov      rax, qword ptr [rbp + 0x748]
0x000000014018c27c: mov      qword ptr [rbx + 0xe90], rax
0x000000014018c283: mov      qword ptr [rbx + 0xe98], rdi
0x000000014018c28a: mov      byte ptr [rbx + 0xea0], r14b
0x000000014018c291: xor      edi, edi
0x000000014018c293: mov      byte ptr [rbx + 0xea1], dil
0x000000014018c29a: mov      byte ptr [rbx + 0x1321], dil
0x000000014018c2a1: lea      r14, [rbx + 0xea8]
0x000000014018c2a8: mov      r8d, 0x238
0x000000014018c2ae: mov      rcx, r14
0x000000014018c2b1: mov      rdx, rsi
0x000000014018c2b4: call     0x1408acdc0
0x000000014018c2b9: lea      rax, [rbx + 0x1318]
0x000000014018c2c0: mov      qword ptr [rbp + 0x758], rax
0x000000014018c2c7: mov      byte ptr [rbx + 0x1318], dil
0x000000014018c2ce: mov      rsi, qword ptr [rbp + 0x768]
0x000000014018c2d5: jmp      0x14018bbd7
0x000000014018c2da: lea      rax, [rip + 0xa035c7]
0x000000014018c2e1: mov      qword ptr [rsp + 0x20], rax
0x000000014018c2e6: lea      rcx, [rip + 0xa03533]
0x000000014018c2ed: lea      r9, [rip + 0x96c554]
0x000000014018c2f4: lea      r8, [rbp + 0x777]
0x000000014018c2fb: mov      edx, 0x37
0x000000014018c300: call     0x1408ae9c0
0x000000014018c305: nop      
0x000000014018c306: jmp      0x14018c3f3
0x000000014018c30b: lea      rax, [rip + 0xa03596]
0x000000014018c312: mov      qword ptr [rsp + 0x20], rax
0x000000014018c317: lea      rcx, [rip + 0xa03502]
0x000000014018c31e: lea      r9, [rip + 0x96c523]
0x000000014018c325: lea      r8, [rbp + 0x777]
0x000000014018c32c: mov      edx, 0x37
0x000000014018c331: call     0x1408ae9c0
0x000000014018c336: nop      
0x000000014018c337: jmp      0x14018c3f3
0x000000014018c33c: cmp      eax, 1
0x000000014018c33f: jne      0x14018c353
0x000000014018c341: lea      rcx, [rip + 0x791130]
0x000000014018c348: call     0x1408aeb00
0x000000014018c34d: nop      
0x000000014018c34e: jmp      0x14018c3f3
0x000000014018c353: lea      rcx, [rip + 0x79111e]
0x000000014018c35a: call     0x1408aeb20
0x000000014018c35f: nop      
0x000000014018c360: jmp      0x14018c3f3
0x000000014018c365: lea      rcx, [rip + 0x78fb9c]
0x000000014018c36c: call     0x1408aeb20
0x000000014018c371: ud2      
0x000000014018c373: lea      rcx, [rip + 0x78fb8e]
0x000000014018c37a: call     0x1408aeb00
0x000000014018c37f: ud2      
0x000000014018c381: mov      qword ptr [rbp + 0x768], rsi
0x000000014018c388: lea      rcx, [rip + 0x7939c9]
0x000000014018c38f: call     0x1408aeb20
0x000000014018c394: nop      
0x000000014018c395: jmp      0x14018c3f3
0x000000014018c397: mov      qword ptr [rbp + 0x768], rsi
0x000000014018c39e: lea      rcx, [rip + 0x7939b3]
0x000000014018c3a5: call     0x1408aeb00
0x000000014018c3aa: nop      
0x000000014018c3ab: jmp      0x14018c3f3
0x000000014018c3ad: mov      qword ptr [rbp + 0x768], rsi
0x000000014018c3b4: mov      qword ptr [rbp + 0x738], rdx
0x000000014018c3bb: mov      qword ptr [rbp + 0x730], r14
0x000000014018c3c2: lea      rcx, [rip + 0x78f837]
0x000000014018c3c9: call     0x1408aeb20
0x000000014018c3ce: nop      
0x000000014018c3cf: jmp      0x14018c3f3
0x000000014018c3d1: mov      qword ptr [rbp + 0x768], rsi
0x000000014018c3d8: mov      qword ptr [rbp + 0x738], rdx
0x000000014018c3df: mov      qword ptr [rbp + 0x730], r14
0x000000014018c3e6: lea      rcx, [rip + 0x78f813]
0x000000014018c3ed: call     0x1408aeb00
0x000000014018c3f2: nop      
0x000000014018c3f3: ud2      
