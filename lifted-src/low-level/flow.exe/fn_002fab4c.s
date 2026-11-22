; instruction-faithful x86-64 fallback for flow.exe rva=0x2fab4c-0x2fbe2c
0x00000001402fab4c: push     rbp
0x00000001402fab4d: push     r15
0x00000001402fab4f: push     r14
0x00000001402fab51: push     r13
0x00000001402fab53: push     r12
0x00000001402fab55: push     rsi
0x00000001402fab56: push     rdi
0x00000001402fab57: push     rbx
0x00000001402fab58: sub      rsp, 0x3f8
0x00000001402fab5f: lea      rbp, [rsp + 0x80]
0x00000001402fab67: mov      qword ptr [rbp + 0x370], 0xfffffffffffffffe
0x00000001402fab72: movzx    r14d, byte ptr [rdx + 0x42]
0x00000001402fab77: cmp      r14, 3
0x00000001402fab7b: jne      0x1402fab93
0x00000001402fab7d: cmp      byte ptr [rdx + 0x40], 0
0x00000001402fab81: jne      0x1402fab93
0x00000001402fab83: mov      qword ptr [rcx], 4
0x00000001402fab8a: mov      byte ptr [rcx + 8], 3
0x00000001402fab8e: jmp      0x1402fba9f
0x00000001402fab93: lea      r11, [rdx + 0x10]
0x00000001402fab97: cmp      byte ptr [rdx + 0x46], 1
0x00000001402fab9b: jne      0x1402fabb1
0x00000001402fab9d: cmp      dword ptr [r11], 1
0x00000001402faba1: jne      0x1402fad2a
0x00000001402faba7: cmp      byte ptr [rdx + 0x35], 2
0x00000001402fabab: je       0x1402fad35
0x00000001402fabb1: mov      qword ptr [rbp + 0x2f8], r8
0x00000001402fabb8: mov      qword ptr [rbp + 0x340], rcx
0x00000001402fabbf: mov      bl, byte ptr [rdx + 0x35]
0x00000001402fabc2: lea      rax, [rdx + 0x24]
0x00000001402fabc6: lea      rcx, [rdx + 0x20]
0x00000001402fabca: lea      r10, [rdx + 0x38]
0x00000001402fabce: lea      r8, [rdx + 0x3c]
0x00000001402fabd2: cmp      bl, 2
0x00000001402fabd5: cmovne   r8, rax
0x00000001402fabd9: cmovne   r10, rcx
0x00000001402fabdd: mov      eax, dword ptr [r10]
0x00000001402fabe0: mov      edi, dword ptr [r8]
0x00000001402fabe3: mov      r12d, dword ptr [rdx + 0x38]
0x00000001402fabe7: mov      r15d, dword ptr [rdx + 0x3c]
0x00000001402fabeb: movzx    esi, byte ptr [rdx + 0x43]
0x00000001402fabef: lea      rcx, [rip + 0x89e6a2]
0x00000001402fabf6: movzx    r13d, byte ptr [r14 + rcx]
0x00000001402fabfb: imul     r13, rax
0x00000001402fabff: xor      eax, eax
0x00000001402fac01: movups   xmm0, xmmword ptr [rdx + 0x1c]
0x00000001402fac05: movups   xmm1, xmmword ptr [rdx + 0x28]
0x00000001402fac09: movups   xmmword ptr [rbp + 0x230], xmm1
0x00000001402fac10: movups   xmmword ptr [rbp + 0x224], xmm0
0x00000001402fac17: mov      qword ptr [rbp + 0x330], rdx
0x00000001402fac1e: mov      r8b, byte ptr [rdx + 0x41]
0x00000001402fac22: mov      dword ptr [rbp + 0x240], r12d
0x00000001402fac29: mov      dword ptr [rbp + 0x244], r15d
0x00000001402fac30: mov      byte ptr [rbp + 0x24c], sil
0x00000001402fac37: mov      byte ptr [rbp + 0x24b], r14b
0x00000001402fac3e: mov      byte ptr [rbp + 0x248], 0
0x00000001402fac45: mov      rcx, 0xfffffffffffffffe
0x00000001402fac4c: mov      qword ptr [rbp + 0xe8], rcx
0x00000001402fac53: mov      qword ptr [rbp + 0x100], rcx
0x00000001402fac5a: mov      byte ptr [rbp + 0x220], 2
0x00000001402fac61: mov      qword ptr [rbp + 0x118], rcx
0x00000001402fac68: mov      dword ptr [rbp + 0x178], eax
0x00000001402fac6e: mov      dword ptr [rbp + 0x188], eax
0x00000001402fac74: mov      qword ptr [rbp + 0x130], rcx
0x00000001402fac7b: mov      edx, dword ptr [r11 + 8]
0x00000001402fac7f: mov      dword ptr [rbp + 0x1b4], edx
0x00000001402fac85: mov      rdx, qword ptr [r11]
0x00000001402fac88: mov      qword ptr [rbp + 0x1ac], rdx
0x00000001402fac8f: mov      byte ptr [rbp + 0x360], r8b
0x00000001402fac96: mov      byte ptr [rbp + 0x249], r8b
0x00000001402fac9d: mov      dword ptr [rbp + 0x180], eax
0x00000001402faca3: mov      dword ptr [rbp + 0x1b8], eax
0x00000001402faca9: mov      byte ptr [rbp + 0x24a], 0xff
0x00000001402facb0: mov      qword ptr [rbp + 0x148], rcx
0x00000001402facb7: mov      dword ptr [rbp + 0x214], 2
0x00000001402facc1: mov      dword ptr [rbp + 0x1dc], eax
0x00000001402facc7: mov      dword ptr [rbp + 0x208], eax
0x00000001402faccd: mov      qword ptr [rbp + 0x160], rcx
0x00000001402facd4: mov      qword ptr [rbp + 0xa0], rax
0x00000001402facdb: mov      ecx, 8
0x00000001402face0: mov      qword ptr [rbp + 0xa8], rcx
0x00000001402face7: xorps    xmm0, xmm0
0x00000001402facea: movups   xmmword ptr [rbp + 0xb0], xmm0
0x00000001402facf1: mov      qword ptr [rbp + 0xc0], rcx
0x00000001402facf8: movups   xmmword ptr [rbp + 0xc8], xmm0
0x00000001402facff: mov      qword ptr [rbp + 0xd8], rcx
0x00000001402fad06: mov      qword ptr [rbp + 0xe0], rax
0x00000001402fad0d: cmp      esi, 8
0x00000001402fad10: mov      qword ptr [rbp + 0x320], r9
0x00000001402fad17: mov      qword ptr [rbp + 0x348], r11
0x00000001402fad1e: je       0x1402fad6d
0x00000001402fad20: cmp      esi, 0x10
0x00000001402fad23: jne      0x1402fad45
0x00000001402fad25: add      r13, r13
0x00000001402fad28: jmp      0x1402fad6d
0x00000001402fad2a: cmp      qword ptr [rdx + 8], 0
0x00000001402fad2f: je       0x1402fabb1
0x00000001402fad35: mov      qword ptr [rcx], 4
0x00000001402fad3c: mov      byte ptr [rcx + 8], 7
0x00000001402fad40: jmp      0x1402fba9f
0x00000001402fad45: cmp      sil, 8
0x00000001402fad49: ja       0x1402fbe1d
0x00000001402fad4f: mov      al, 8
0x00000001402fad51: movzx    eax, al
0x00000001402fad54: div      sil
0x00000001402fad57: movzx    ecx, al
0x00000001402fad5a: mov      rax, r13
0x00000001402fad5d: xor      edx, edx
0x00000001402fad5f: div      rcx
0x00000001402fad62: cmp      rdx, 1
0x00000001402fad66: mov      r13, rax
0x00000001402fad69: sbb      r13, -1
0x00000001402fad6d: lea      rcx, [rbp + 0xa0]
0x00000001402fad74: call     0x1402fc9a0
0x00000001402fad79: mov      rax, r13
0x00000001402fad7c: imul     rax, rdi
0x00000001402fad80: mov      rdx, qword ptr [rbp + 0x320]
0x00000001402fad87: cmp      rax, rdx
0x00000001402fad8a: jne      0x1402fb443
0x00000001402fad90: mov      qword ptr [rbp + 0x90], rdi
0x00000001402fad97: mov      byte ptr [rbp + 0x35f], bl
0x00000001402fad9d: mov      rax, qword ptr [rbp + 0x330]
0x00000001402fada4: lea      rdi, [rax + 0x1c]
0x00000001402fada8: lea      rbx, [rbp + 0x250]
0x00000001402fadaf: mov      rcx, rbx
0x00000001402fadb2: mov      qword ptr [rbp + 0x318], r13
0x00000001402fadb9: mov      rdx, r13
0x00000001402fadbc: call     0x14000c50a
0x00000001402fadc1: mov      rax, qword ptr [rbx + 8]
0x00000001402fadc5: mov      qword ptr [rbp + 0x338], rax
0x00000001402fadcc: mov      r13, qword ptr [rbx + 0x10]
0x00000001402fadd0: movups   xmm0, xmmword ptr [rdi]
0x00000001402fadd3: mov      qword ptr [rbp + 0x298], rdi
0x00000001402fadda: movups   xmm1, xmmword ptr [rdi + 0xc]
0x00000001402fadde: movups   xmmword ptr [rbp + 0x230], xmm1
0x00000001402fade5: movups   xmmword ptr [rbp + 0x224], xmm0
0x00000001402fadec: mov      dword ptr [rbp + 0x240], r12d
0x00000001402fadf3: mov      dword ptr [rbp + 0x244], r15d
0x00000001402fadfa: mov      byte ptr [rbp + 0x24c], sil
0x00000001402fae01: mov      byte ptr [rbp + 0x24b], r14b
0x00000001402fae08: mov      byte ptr [rbp + 0x248], 0
0x00000001402fae0f: mov      rax, 0xfffffffffffffffe
0x00000001402fae16: mov      qword ptr [rbp + 0xe8], rax
0x00000001402fae1d: mov      qword ptr [rbp + 0x100], rax
0x00000001402fae24: mov      byte ptr [rbp + 0x220], 2
0x00000001402fae2b: mov      qword ptr [rbp + 0x118], rax
0x00000001402fae32: xor      ecx, ecx
0x00000001402fae34: mov      dword ptr [rbp + 0x178], ecx
0x00000001402fae3a: mov      dword ptr [rbp + 0x188], ecx
0x00000001402fae40: mov      qword ptr [rbp + 0x130], rax
0x00000001402fae47: mov      r8, qword ptr [rbp + 0x348]
0x00000001402fae4e: mov      rdx, qword ptr [r8]
0x00000001402fae51: mov      qword ptr [rbp + 0x1ac], rdx
0x00000001402fae58: mov      edx, dword ptr [r8 + 8]
0x00000001402fae5c: mov      dword ptr [rbp + 0x1b4], edx
0x00000001402fae62: mov      bl, byte ptr [rbp + 0x360]
0x00000001402fae68: mov      byte ptr [rbp + 0x249], bl
0x00000001402fae6e: mov      dword ptr [rbp + 0x180], ecx
0x00000001402fae74: mov      dword ptr [rbp + 0x1b8], ecx
0x00000001402fae7a: mov      byte ptr [rbp + 0x24a], 0xff
0x00000001402fae81: mov      qword ptr [rbp + 0x148], rax
0x00000001402fae88: mov      dword ptr [rbp + 0x214], 2
0x00000001402fae92: mov      dword ptr [rbp + 0x1dc], ecx
0x00000001402fae98: mov      dword ptr [rbp + 0x208], ecx
0x00000001402fae9e: mov      qword ptr [rbp + 0x160], rax
0x00000001402faea5: mov      qword ptr [rbp + 0xa0], rcx
0x00000001402faeac: mov      eax, 8
0x00000001402faeb1: mov      qword ptr [rbp + 0xa8], rax
0x00000001402faeb8: xorps    xmm0, xmm0
0x00000001402faebb: movups   xmmword ptr [rbp + 0xb0], xmm0
0x00000001402faec2: mov      qword ptr [rbp + 0xc0], rax
0x00000001402faec9: movups   xmmword ptr [rbp + 0xc8], xmm0
0x00000001402faed0: mov      qword ptr [rbp + 0xd8], rax
0x00000001402faed7: mov      qword ptr [rbp + 0xe0], rcx
0x00000001402faede: lea      rax, [rip + 0x89e3bb]
0x00000001402faee5: movzx    eax, byte ptr [r14 + rax]
0x00000001402faeea: add      esi, 7
0x00000001402faeed: shr      esi, 3
0x00000001402faef0: imul     rsi, rax
0x00000001402faef4: dec      rsi
0x00000001402faef7: mov      al, 0xaf
0x00000001402faef9: mov      ecx, esi
0x00000001402faefb: shr      al, cl
0x00000001402faefd: cmp      rsi, 7
0x00000001402faf01: ja       0x1402fbe15
0x00000001402faf07: test     al, 1
0x00000001402faf09: je       0x1402fbe15
0x00000001402faf0f: shl      esi, 3
0x00000001402faf12: movabs   rax, 0x800060004030201
0x00000001402faf1c: mov      ecx, esi
0x00000001402faf1e: shr      rax, cl
0x00000001402faf21: mov      qword ptr [rbp + 0x290], rax
0x00000001402faf28: mov      rax, qword ptr [rbp + 0x338]
0x00000001402faf2f: mov      qword ptr [rbp + 0x328], rax
0x00000001402faf36: lea      rcx, [rbp + 0xa0]
0x00000001402faf3d: call     0x1402fc9a0
0x00000001402faf42: nop      
0x00000001402faf43: mov      rax, qword ptr [rbp + 0x330]
0x00000001402faf4a: mov      cl, byte ptr [rax + 0x44]
0x00000001402faf4d: mov      byte ptr [rbp + 0x35d], cl
0x00000001402faf53: mov      al, byte ptr [rax + 0x47]
0x00000001402faf56: mov      byte ptr [rbp + 0x35e], al
0x00000001402faf5c: cmp      bl, 1
0x00000001402faf5f: jne      0x1402fb45e
0x00000001402faf65: xorps    xmm0, xmm0
0x00000001402faf68: lea      rsi, [rbp + 0xc0]
0x00000001402faf6f: movups   xmmword ptr [rsi - 0x10], xmm0
0x00000001402faf73: mov      rcx, rsi
0x00000001402faf76: call     0x14075629c
0x00000001402faf7b: xor      eax, eax
0x00000001402faf7d: mov      qword ptr [rsi - 0x20], rax
0x00000001402faf81: mov      qword ptr [rsi - 0x18], 1
0x00000001402faf89: mov      qword ptr [rsi + 0x10], rax
0x00000001402faf8d: mov      byte ptr [rsi + 0x18], 0
0x00000001402faf91: lea      rdx, [rip + 0x7fcf68]
0x00000001402faf98: lea      rcx, [rbp + 0xa0]
0x00000001402faf9f: mov      r8d, 0x35
0x00000001402fafa5: call     0x1408713ab
0x00000001402fafaa: nop      
0x00000001402fafab: lea      rcx, [rbp + 0xa0]
0x00000001402fafb2: mov      edx, 0xf
0x00000001402fafb7: mov      r8b, 5
0x00000001402fafba: call     0x1402fc8d3
0x00000001402fafbf: nop      
0x00000001402fafc0: lea      rdx, [rbp + 0xb0]
0x00000001402fafc7: mov      rcx, qword ptr [rdx - 0x10]
0x00000001402fafcb: mov      rax, qword ptr [rdx - 8]
0x00000001402fafcf: movups   xmm0, xmmword ptr [rdx]
0x00000001402fafd2: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001402fafd6: movups   xmm2, xmmword ptr [rdx + 0x20]
0x00000001402fafda: movaps   xmmword ptr [rbp + 0x2a0], xmm0
0x00000001402fafe1: movaps   xmmword ptr [rbp + 0x2b0], xmm1
0x00000001402fafe8: movaps   xmmword ptr [rbp + 0x2c0], xmm2
0x00000001402fafef: cmp      rcx, -1
0x00000001402faff3: mov      rdx, qword ptr [rbp + 0x340]
0x00000001402faffa: je       0x1402fb845
0x00000001402fb000: mov      rsi, qword ptr [rbp + 0x318]
0x00000001402fb007: lea      rdi, [rsi + 1]
0x00000001402fb00b: movaps   xmm0, xmmword ptr [rbp + 0x2a0]
0x00000001402fb012: movaps   xmm1, xmmword ptr [rbp + 0x2b0]
0x00000001402fb019: movaps   xmm2, xmmword ptr [rbp + 0x2c0]
0x00000001402fb020: movups   xmmword ptr [rbp - 8], xmm2
0x00000001402fb024: movups   xmmword ptr [rbp - 0x18], xmm1
0x00000001402fb028: movups   xmmword ptr [rbp - 0x28], xmm0
0x00000001402fb02c: mov      qword ptr [rbp - 0x38], rcx
0x00000001402fb030: mov      qword ptr [rbp - 0x30], rax
0x00000001402fb034: mov      byte ptr [rbp + 0x35c], 1
0x00000001402fb03b: lea      rcx, [rbp + 0x268]
0x00000001402fb042: mov      rdx, rdi
0x00000001402fb045: call     0x14000c50a
0x00000001402fb04a: nop      
0x00000001402fb04b: mov      qword ptr [rbp + 0x98], rdi
0x00000001402fb052: test     rsi, rsi
0x00000001402fb055: mov      rax, qword ptr [rbp + 0x320]
0x00000001402fb05c: je       0x1402fbdf3
0x00000001402fb062: mov      rcx, qword ptr [rbp + 0x270]
0x00000001402fb069: mov      rdx, qword ptr [rbp + 0x278]
0x00000001402fb070: lea      r8, [rdx - 1]
0x00000001402fb074: mov      qword ptr [rbp + 0x70], r8
0x00000001402fb078: lea      r8, [rcx + 1]
0x00000001402fb07c: mov      qword ptr [rbp + 0x78], r8
0x00000001402fb080: mov      r8d, edx
0x00000001402fb083: and      r8d, 7
0x00000001402fb087: movabs   r9, 0x7ffffffffffffff8
0x00000001402fb091: mov      qword ptr [rbp + 0x308], rdx
0x00000001402fb098: and      r9, rdx
0x00000001402fb09b: mov      qword ptr [rbp + 0x310], rcx
0x00000001402fb0a2: mov      qword ptr [rbp + 0x88], r9
0x00000001402fb0a9: add      rcx, r9
0x00000001402fb0ac: mov      qword ptr [rbp + 0x80], rcx
0x00000001402fb0b3: add      r8, rcx
0x00000001402fb0b6: mov      qword ptr [rbp + 0x348], r8
0x00000001402fb0bd: lea      rdi, [rip + 0x7fcaca]
0x00000001402fb0c4: lea      r14, [rip + 0x7fccff]
0x00000001402fb0cb: lea      rsi, [rbp - 0x38]
0x00000001402fb0cf: mov      rbx, qword ptr [rbp + 0x2f8]
0x00000001402fb0d6: mov      rcx, rax
0x00000001402fb0d9: mov      r9, qword ptr [rbp + 0x338]
0x00000001402fb0e0: test     rcx, rcx
0x00000001402fb0e3: je       0x1402fb5cd
0x00000001402fb0e9: mov      rax, qword ptr [rbp + 0x318]
0x00000001402fb0f0: cmp      rax, rcx
0x00000001402fb0f3: mov      rdx, rcx
0x00000001402fb0f6: cmovb    rdx, rax
0x00000001402fb0fa: cmp      qword ptr [rbp + 0x308], 0
0x00000001402fb102: je       0x1402fbd46
0x00000001402fb108: mov      qword ptr [rbp + 0x300], rcx
0x00000001402fb10f: mov      byte ptr [rbp + 0x36f], 1
0x00000001402fb116: mov      rax, qword ptr [rbp + 0x70]
0x00000001402fb11a: mov      qword ptr [rsp + 0x40], rax
0x00000001402fb11f: mov      rax, qword ptr [rbp + 0x78]
0x00000001402fb123: mov      qword ptr [rsp + 0x38], rax
0x00000001402fb128: mov      qword ptr [rbp + 0x288], rdx
0x00000001402fb12f: mov      qword ptr [rsp + 0x30], rdx
0x00000001402fb134: mov      qword ptr [rbp + 0x280], rbx
0x00000001402fb13b: mov      qword ptr [rsp + 0x28], rbx
0x00000001402fb140: mov      qword ptr [rsp + 0x20], r13
0x00000001402fb145: mov      cl, byte ptr [rbp + 0x35e]
0x00000001402fb14b: mov      dl, byte ptr [rbp + 0x35d]
0x00000001402fb151: mov      r8, qword ptr [rbp + 0x290]
0x00000001402fb158: call     0x140661bda
0x00000001402fb15d: nop      
0x00000001402fb15e: mov      r8, qword ptr [rbp + 0x310]
0x00000001402fb165: mov      byte ptr [r8], al
0x00000001402fb168: mov      rax, qword ptr [rbp - 0x18]
0x00000001402fb16c: movzx    ecx, word ptr [rbp - 0x10]
0x00000001402fb170: movzx    edx, word ptr [rbp - 0xe]
0x00000001402fb174: mov      byte ptr [rbp + 0x36f], 1
0x00000001402fb17b: mov      r9, qword ptr [rbp + 0x308]
0x00000001402fb182: call     qword ptr [rip + 0x5d6d10]
0x00000001402fb188: nop      
0x00000001402fb189: mov      word ptr [rbp - 0x10], ax
0x00000001402fb18d: mov      word ptr [rbp - 0xe], dx
0x00000001402fb191: cmp      qword ptr [rbp + 0x308], 8
0x00000001402fb199: jb       0x1402fb3df
0x00000001402fb19f: xor      r13d, r13d
0x00000001402fb1a2: mov      rbx, qword ptr [rbp + 0x310]
0x00000001402fb1a9: mov      rax, qword ptr [rbp + 0x88]
0x00000001402fb1b0: mov      qword ptr [rbp + 0x360], rax
0x00000001402fb1b7: lea      rax, [rbx + 8]
0x00000001402fb1bb: add      qword ptr [rbp + 0x360], -8
0x00000001402fb1c3: mov      r12, qword ptr [rbx]
0x00000001402fb1c6: test     r12, r12
0x00000001402fb1c9: je       0x1402fb293
0x00000001402fb1cf: mov      qword ptr [rbp + 0x350], rax
0x00000001402fb1d6: test     r13d, r13d
0x00000001402fb1d9: je       0x1402fb24b
0x00000001402fb1db: bsf      r15, r12
0x00000001402fb1df: shr      r15d, 3
0x00000001402fb1e3: add      r13d, r15d
0x00000001402fb1e6: mov      byte ptr [rbp + 0x36f], 1
0x00000001402fb1ed: mov      rcx, rsi
0x00000001402fb1f0: mov      edx, r13d
0x00000001402fb1f3: call     0x1402fc828
0x00000001402fb1f8: nop      
0x00000001402fb1f9: test     r15d, r15d
0x00000001402fb1fc: je       0x1402fb24b
0x00000001402fb1fe: bsr      r13, r12
0x00000001402fb202: xor      r13d, 0x38
0x00000001402fb206: shr      r13d, 3
0x00000001402fb20a: mov      r12d, r15d
0x00000001402fb20d: mov      edx, 8
0x00000001402fb212: sub      edx, r13d
0x00000001402fb215: cmp      edx, r15d
0x00000001402fb218: jb       0x1402fba0e
0x00000001402fb21e: add      r12, rbx
0x00000001402fb221: add      rbx, rdx
0x00000001402fb224: cmp      r12, rbx
0x00000001402fb227: je       0x1402fb28a
0x00000001402fb229: movzx    eax, byte ptr [r12]
0x00000001402fb22e: movzx    edx, word ptr [rdi + rax*2]
0x00000001402fb232: mov      r8b, byte ptr [rax + r14]
0x00000001402fb236: mov      byte ptr [rbp + 0x36f], 1
0x00000001402fb23d: mov      rcx, rsi
0x00000001402fb240: call     0x1402fc8d3
0x00000001402fb245: nop      
0x00000001402fb246: inc      r12
0x00000001402fb249: jmp      0x1402fb224
0x00000001402fb24b: bsr      r13, r12
0x00000001402fb24f: xor      r13d, 0x38
0x00000001402fb253: shr      r13d, 3
0x00000001402fb257: je       0x1402fb2ad
0x00000001402fb259: mov      r12d, 8
0x00000001402fb25f: sub      r12d, r13d
0x00000001402fb262: add      r12, rbx
0x00000001402fb265: cmp      rbx, r12
0x00000001402fb268: je       0x1402fb28a
0x00000001402fb26a: movzx    eax, byte ptr [rbx]
0x00000001402fb26d: movzx    edx, word ptr [rdi + rax*2]
0x00000001402fb271: mov      r8b, byte ptr [rax + r14]
0x00000001402fb275: mov      byte ptr [rbp + 0x36f], 1
0x00000001402fb27c: mov      rcx, rsi
0x00000001402fb27f: call     0x1402fc8d3
0x00000001402fb284: nop      
0x00000001402fb285: inc      rbx
0x00000001402fb288: jmp      0x1402fb265
0x00000001402fb28a: mov      rax, qword ptr [rbp + 0x350]
0x00000001402fb291: jmp      0x1402fb297
0x00000001402fb293: add      r13d, 8
0x00000001402fb297: mov      rbx, rax
0x00000001402fb29a: cmp      qword ptr [rbp + 0x360], 0
0x00000001402fb2a2: jne      0x1402fb1b7
0x00000001402fb2a8: jmp      0x1402fb3c7
0x00000001402fb2ad: mov      rdx, r12
0x00000001402fb2b0: shr      rdx, 8
0x00000001402fb2b4: mov      r9, r12
0x00000001402fb2b7: shr      r9, 0x10
0x00000001402fb2bb: mov      rax, r12
0x00000001402fb2be: shr      rax, 0x18
0x00000001402fb2c2: mov      r10, r12
0x00000001402fb2c5: mov      ecx, 0xff
0x00000001402fb2ca: and      r10, rcx
0x00000001402fb2cd: mov      r8b, byte ptr [r10 + r14]
0x00000001402fb2d1: and      rdx, rcx
0x00000001402fb2d4: and      r9, rcx
0x00000001402fb2d7: and      rax, rcx
0x00000001402fb2da: mov      ecx, edx
0x00000001402fb2dc: movzx    r11d, word ptr [rdi + rcx*2]
0x00000001402fb2e1: mov      ecx, r8d
0x00000001402fb2e4: shl      r11, cl
0x00000001402fb2e7: mov      ecx, r10d
0x00000001402fb2ea: movzx    ecx, word ptr [rdi + rcx*2]
0x00000001402fb2ee: or       r11, rcx
0x00000001402fb2f1: mov      ecx, r9d
0x00000001402fb2f4: movzx    r10d, word ptr [rdi + rcx*2]
0x00000001402fb2f9: add      r8b, byte ptr [rdx + r14]
0x00000001402fb2fd: mov      ecx, r8d
0x00000001402fb300: shl      r10, cl
0x00000001402fb303: or       r10, r11
0x00000001402fb306: mov      ecx, eax
0x00000001402fb308: movzx    edx, word ptr [rdi + rcx*2]
0x00000001402fb30c: add      r8b, byte ptr [r9 + r14]
0x00000001402fb310: mov      ecx, r8d
0x00000001402fb313: shl      rdx, cl
0x00000001402fb316: or       rdx, r10
0x00000001402fb319: add      r8b, byte ptr [rax + r14]
0x00000001402fb31d: mov      byte ptr [rbp + 0x36f], 1
0x00000001402fb324: mov      rcx, rsi
0x00000001402fb327: call     0x1402fc8d3
0x00000001402fb32c: nop      
0x00000001402fb32d: mov      rcx, r12
0x00000001402fb330: shr      rcx, 0x20
0x00000001402fb334: mov      rdx, r12
0x00000001402fb337: shr      rdx, 0x28
0x00000001402fb33b: mov      rax, r12
0x00000001402fb33e: shr      rax, 0x30
0x00000001402fb342: shr      r12, 0x38
0x00000001402fb346: mov      r9d, 0xff
0x00000001402fb34c: and      rcx, r9
0x00000001402fb34f: mov      r8b, byte ptr [rcx + r14]
0x00000001402fb353: and      rdx, r9
0x00000001402fb356: and      rax, r9
0x00000001402fb359: mov      ecx, ecx
0x00000001402fb35b: movzx    r9d, word ptr [rdi + rcx*2]
0x00000001402fb360: mov      ecx, edx
0x00000001402fb362: movzx    r10d, word ptr [rdi + rcx*2]
0x00000001402fb367: mov      ecx, r8d
0x00000001402fb36a: shl      r10, cl
0x00000001402fb36d: or       r10, r9
0x00000001402fb370: mov      ecx, eax
0x00000001402fb372: movzx    r9d, word ptr [rdi + rcx*2]
0x00000001402fb377: add      r8b, byte ptr [rdx + r14]
0x00000001402fb37b: mov      ecx, r8d
0x00000001402fb37e: shl      r9, cl
0x00000001402fb381: or       r9, r10
0x00000001402fb384: movzx    edx, word ptr [rdi + r12*2]
0x00000001402fb389: add      r8b, byte ptr [rax + r14]
0x00000001402fb38d: mov      ecx, r8d
0x00000001402fb390: shl      rdx, cl
0x00000001402fb393: or       rdx, r9
0x00000001402fb396: add      r8b, byte ptr [r12 + r14]
0x00000001402fb39a: mov      byte ptr [rbp + 0x36f], 1
0x00000001402fb3a1: mov      rcx, rsi
0x00000001402fb3a4: call     0x1402fc8d3
0x00000001402fb3a9: nop      
0x00000001402fb3aa: mov      r13d, 0
0x00000001402fb3b0: mov      rbx, qword ptr [rbp + 0x350]
0x00000001402fb3b7: cmp      qword ptr [rbp + 0x360], 0
0x00000001402fb3bf: jne      0x1402fb1b7
0x00000001402fb3c5: jmp      0x1402fb3df
0x00000001402fb3c7: test     r13d, r13d
0x00000001402fb3ca: je       0x1402fb3df
0x00000001402fb3cc: mov      byte ptr [rbp + 0x36f], 1
0x00000001402fb3d3: mov      rcx, rsi
0x00000001402fb3d6: mov      edx, r13d
0x00000001402fb3d9: call     0x1402fc828
0x00000001402fb3de: nop      
0x00000001402fb3df: mov      rax, qword ptr [rbp + 0x280]
0x00000001402fb3e6: mov      rcx, qword ptr [rbp + 0x288]
0x00000001402fb3ed: lea      rbx, [rax + rcx]
0x00000001402fb3f1: sub      qword ptr [rbp + 0x300], rcx
0x00000001402fb3f8: mov      r15, qword ptr [rbp + 0x80]
0x00000001402fb3ff: cmp      r15, qword ptr [rbp + 0x348]
0x00000001402fb406: je       0x1402fb429
0x00000001402fb408: movzx    eax, byte ptr [r15]
0x00000001402fb40c: movzx    edx, word ptr [rdi + rax*2]
0x00000001402fb410: mov      r8b, byte ptr [rax + r14]
0x00000001402fb414: mov      byte ptr [rbp + 0x36f], 1
0x00000001402fb41b: mov      rcx, rsi
0x00000001402fb41e: call     0x1402fc8d3
0x00000001402fb423: nop      
0x00000001402fb424: inc      r15
0x00000001402fb427: jmp      0x1402fb3ff
0x00000001402fb429: mov      r13, qword ptr [rbp + 0x288]
0x00000001402fb430: mov      r9, qword ptr [rbp + 0x280]
0x00000001402fb437: mov      rcx, qword ptr [rbp + 0x300]
0x00000001402fb43e: jmp      0x1402fb0e0
0x00000001402fb443: mov      rcx, qword ptr [rbp + 0x340]
0x00000001402fb44a: mov      qword ptr [rcx], 0
0x00000001402fb451: mov      qword ptr [rcx + 8], rax
0x00000001402fb455: mov      qword ptr [rcx + 0x10], rdx
0x00000001402fb459: jmp      0x1402fba9f
0x00000001402fb45e: mov      rax, qword ptr [rbp + 0x338]
0x00000001402fb465: mov      qword ptr [rbp + 0x328], rax
0x00000001402fb46c: lea      rcx, [rbp + 0x2d8]
0x00000001402fb473: mov      rdx, qword ptr [rbp + 0x318]
0x00000001402fb47a: call     0x14000c50a
0x00000001402fb47f: nop      
0x00000001402fb480: movzx    eax, bl
0x00000001402fb483: xor      ecx, ecx
0x00000001402fb485: lea      rdx, [rbp + 0xa0]
0x00000001402fb48c: mov      qword ptr [rdx], rcx
0x00000001402fb48f: mov      qword ptr [rdx + 8], 1
0x00000001402fb497: mov      qword ptr [rdx + 0x10], rcx
0x00000001402fb49b: lea      rcx, [rip + 0x89de06]
0x00000001402fb4a2: movzx    r8d, byte ptr [rax + rcx]
0x00000001402fb4a7: lea      rcx, [rbp - 0x38]
0x00000001402fb4ab: call     0x140660f3e
0x00000001402fb4b0: nop      
0x00000001402fb4b1: cmp      qword ptr [rbp + 0x318], 0
0x00000001402fb4b9: mov      rcx, qword ptr [rbp + 0x320]
0x00000001402fb4c0: je       0x1402fbd69
0x00000001402fb4c6: mov      rbx, qword ptr [rbp + 0x2e0]
0x00000001402fb4cd: mov      rsi, qword ptr [rbp + 0x2e8]
0x00000001402fb4d4: lea      r12, [rbp - 0x38]
0x00000001402fb4d8: mov      r9, qword ptr [rbp + 0x338]
0x00000001402fb4df: mov      rdx, qword ptr [rbp + 0x2f8]
0x00000001402fb4e6: test     rcx, rcx
0x00000001402fb4e9: je       0x1402fb855
0x00000001402fb4ef: mov      r14, rdx
0x00000001402fb4f2: mov      rax, qword ptr [rbp + 0x318]
0x00000001402fb4f9: cmp      rax, rcx
0x00000001402fb4fc: mov      rdi, rcx
0x00000001402fb4ff: mov      r15, rcx
0x00000001402fb502: cmovb    r15, rax
0x00000001402fb506: mov      byte ptr [rbp + 0x36e], 1
0x00000001402fb50d: mov      qword ptr [rsp + 0x40], rsi
0x00000001402fb512: mov      qword ptr [rsp + 0x38], rbx
0x00000001402fb517: mov      qword ptr [rsp + 0x30], r15
0x00000001402fb51c: mov      qword ptr [rsp + 0x28], rdx
0x00000001402fb521: mov      qword ptr [rsp + 0x20], r13
0x00000001402fb526: mov      cl, byte ptr [rbp + 0x35e]
0x00000001402fb52c: mov      dl, byte ptr [rbp + 0x35d]
0x00000001402fb532: mov      r8, qword ptr [rbp + 0x290]
0x00000001402fb539: call     0x140661bda
0x00000001402fb53e: nop      
0x00000001402fb53f: mov      byte ptr [rbp + 0xa0], al
0x00000001402fb545: mov      byte ptr [rbp + 0x36e], 1
0x00000001402fb54c: mov      r8d, 1
0x00000001402fb552: mov      rcx, r12
0x00000001402fb555: lea      rdx, [rbp + 0xa0]
0x00000001402fb55c: call     0x140661688
0x00000001402fb561: nop      
0x00000001402fb562: test     rax, rax
0x00000001402fb565: jne      0x1402fb596
0x00000001402fb567: mov      byte ptr [rbp + 0x36e], 1
0x00000001402fb56e: mov      rcx, r12
0x00000001402fb571: mov      rdx, rbx
0x00000001402fb574: mov      r8, rsi
0x00000001402fb577: call     0x140661688
0x00000001402fb57c: nop      
0x00000001402fb57d: lea      rdx, [r14 + r15]
0x00000001402fb581: mov      rcx, rdi
0x00000001402fb584: sub      rcx, r15
0x00000001402fb587: mov      r13, r15
0x00000001402fb58a: mov      r9, r14
0x00000001402fb58d: test     rax, rax
0x00000001402fb590: je       0x1402fb4e6
0x00000001402fb596: mov      rcx, qword ptr [rbp + 0x340]
0x00000001402fb59d: mov      qword ptr [rcx], 3
0x00000001402fb5a4: mov      qword ptr [rcx + 8], rax
0x00000001402fb5a8: lea      rcx, [rbp - 0x38]
0x00000001402fb5ac: call     0x1402fc71a
0x00000001402fb5b1: nop      
0x00000001402fb5b2: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001402fb5b9: mov      r8d, 1
0x00000001402fb5bf: mov      r9d, 1
0x00000001402fb5c5: mov      rdx, rbx
0x00000001402fb5c8: jmp      0x1402fba7a
0x00000001402fb5cd: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001402fb5d1: movups   xmm1, xmmword ptr [rbp - 0x28]
0x00000001402fb5d5: movups   xmm2, xmmword ptr [rbp - 0x18]
0x00000001402fb5d9: movups   xmm3, xmmword ptr [rbp - 8]
0x00000001402fb5dd: lea      rcx, [rbp + 0xa0]
0x00000001402fb5e4: movaps   xmmword ptr [rcx + 0x30], xmm3
0x00000001402fb5e8: movaps   xmmword ptr [rcx + 0x20], xmm2
0x00000001402fb5ec: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001402fb5f0: movaps   xmmword ptr [rcx], xmm0
0x00000001402fb5f3: mov      edx, 0x8ff
0x00000001402fb5f8: mov      r8b, 0xc
0x00000001402fb5fb: call     0x1402fc8d3
0x00000001402fb600: nop      
0x00000001402fb601: mov      rdi, qword ptr [rbp + 0x340]
0x00000001402fb608: mov      r14, qword ptr [rbp + 0x318]
0x00000001402fb60f: mov      r15, qword ptr [rbp + 0x2f8]
0x00000001402fb616: mov      cl, byte ptr [rbp + 0xd8]
0x00000001402fb61c: mov      eax, ecx
0x00000001402fb61e: and      al, 7
0x00000001402fb620: je       0x1402fb63d
0x00000001402fb622: mov      r8b, 8
0x00000001402fb625: sub      r8b, al
0x00000001402fb628: lea      rcx, [rbp + 0xa0]
0x00000001402fb62f: xor      edx, edx
0x00000001402fb631: call     0x1402fc8d3
0x00000001402fb636: nop      
0x00000001402fb637: mov      cl, byte ptr [rbp + 0xd8]
0x00000001402fb63d: test     cl, cl
0x00000001402fb63f: je       0x1402fb689
0x00000001402fb641: mov      rax, qword ptr [rbp + 0xd0]
0x00000001402fb648: mov      qword ptr [rbp + 0x2a0], rax
0x00000001402fb64f: mov      eax, ecx
0x00000001402fb651: shr      al, 3
0x00000001402fb654: movzx    eax, al
0x00000001402fb657: cmp      cl, 0x48
0x00000001402fb65a: jae      0x1402fbdd9
0x00000001402fb660: lea      rcx, [rbp + 0xa0]
0x00000001402fb667: lea      rdx, [rbp + 0x2a0]
0x00000001402fb66e: mov      r8, rax
0x00000001402fb671: call     0x1408713ab
0x00000001402fb676: nop      
0x00000001402fb677: mov      qword ptr [rbp + 0xd0], 0
0x00000001402fb682: mov      byte ptr [rbp + 0xd8], 0
0x00000001402fb689: lea      rcx, [rbp + 0xa0]
0x00000001402fb690: mov      eax, dword ptr [rcx + 0x28]
0x00000001402fb693: bswap    eax
0x00000001402fb695: lea      rdx, [rbp + 0x2a0]
0x00000001402fb69c: mov      dword ptr [rdx], eax
0x00000001402fb69e: mov      r8d, 4
0x00000001402fb6a4: call     0x1408713ab
0x00000001402fb6a9: nop      
0x00000001402fb6aa: mov      r11, qword ptr [rbp + 0xa0]
0x00000001402fb6b1: mov      r10, qword ptr [rbp + 0xa8]
0x00000001402fb6b8: cmp      r11, -1
0x00000001402fb6bc: je       0x1402fb8c3
0x00000001402fb6c2: mov      rsi, qword ptr [rbp + 0xb0]
0x00000001402fb6c9: mov      r9, qword ptr [rbp + 0x98]
0x00000001402fb6d0: imul     r9, qword ptr [rbp + 0x90]
0x00000001402fb6d8: xor      eax, eax
0x00000001402fb6da: mov      rcx, r9
0x00000001402fb6dd: sub      rcx, 1
0x00000001402fb6e1: cmovae   rax, rcx
0x00000001402fb6e5: movabs   rcx, 0x8000800080008001
0x00000001402fb6ef: mul      rcx
0x00000001402fb6f2: shr      rdx, 0xf
0x00000001402fb6f6: mov      rax, rdx
0x00000001402fb6f9: shl      rax, 0x10
0x00000001402fb6fd: lea      r8, [rax + rdx*4]
0x00000001402fb701: mov      rax, r9
0x00000001402fb704: mul      rcx
0x00000001402fb707: shr      rdx, 0xf
0x00000001402fb70b: mov      rax, rdx
0x00000001402fb70e: shl      rax, 0x10
0x00000001402fb712: sub      rdx, rax
0x00000001402fb715: add      rdx, r9
0x00000001402fb718: lea      rax, [rdx + r8]
0x00000001402fb71c: add      rax, 0xb
0x00000001402fb720: cmp      rsi, rax
0x00000001402fb723: jbe      0x1402fb8d3
0x00000001402fb729: mov      qword ptr [rbp + 0x350], r11
0x00000001402fb730: mov      qword ptr [rbp + 0x360], r10
0x00000001402fb737: lea      rdx, [rbp + 0x2d8]
0x00000001402fb73e: mov      qword ptr [rdx], 0
0x00000001402fb745: mov      qword ptr [rdx + 8], 1
0x00000001402fb74d: xorps    xmm0, xmm0
0x00000001402fb750: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001402fb754: lea      rcx, [rbp + 0xa0]
0x00000001402fb75b: call     0x1402fc3e0
0x00000001402fb760: nop      
0x00000001402fb761: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001402fb768: mov      rax, qword ptr [rbp + 0xa8]
0x00000001402fb76f: cmp      rcx, -1
0x00000001402fb773: mov      r8, qword ptr [rbp + 0x320]
0x00000001402fb77a: je       0x1402fba30
0x00000001402fb780: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001402fb787: lea      rsi, [rbp + 0x2a0]
0x00000001402fb78e: mov      qword ptr [rsi + 0x30], rdx
0x00000001402fb792: movups   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001402fb799: movups   xmm1, xmmword ptr [rbp + 0xc0]
0x00000001402fb7a0: movups   xmmword ptr [rsi + 0x20], xmm1
0x00000001402fb7a4: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001402fb7a8: mov      qword ptr [rsi], rcx
0x00000001402fb7ab: mov      qword ptr [rsi + 8], rax
0x00000001402fb7af: lea      rbx, [rip + 0x89722a]
0x00000001402fb7b6: test     r8, r8
0x00000001402fb7b9: mov      qword ptr [rbp + 0x320], r8
0x00000001402fb7c0: je       0x1402fbbc6
0x00000001402fb7c6: cmp      r14, r8
0x00000001402fb7c9: mov      r12, r8
0x00000001402fb7cc: cmovb    r12, r14
0x00000001402fb7d0: mov      r8d, 1
0x00000001402fb7d6: mov      rcx, rsi
0x00000001402fb7d9: mov      rdx, rbx
0x00000001402fb7dc: call     0x1402fc4a3
0x00000001402fb7e1: nop      
0x00000001402fb7e2: test     rax, rax
0x00000001402fb7e5: jne      0x1402fb808
0x00000001402fb7e7: mov      rcx, rsi
0x00000001402fb7ea: mov      rdx, r15
0x00000001402fb7ed: mov      r8, r12
0x00000001402fb7f0: call     0x1402fc4a3
0x00000001402fb7f5: nop      
0x00000001402fb7f6: add      r15, r12
0x00000001402fb7f9: mov      r8, qword ptr [rbp + 0x320]
0x00000001402fb800: sub      r8, r12
0x00000001402fb803: test     rax, rax
0x00000001402fb806: je       0x1402fb7b6
0x00000001402fb808: mov      rsi, qword ptr [rbp + 0x360]
0x00000001402fb80f: mov      rbx, qword ptr [rbp + 0x350]
0x00000001402fb816: mov      qword ptr [rdi], 3
0x00000001402fb81d: mov      qword ptr [rdi + 8], rax
0x00000001402fb821: mov      rcx, qword ptr [rbp + 0x2a0]
0x00000001402fb828: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001402fb82f: mov      r8d, 1
0x00000001402fb835: mov      r9d, 1
0x00000001402fb83b: call     0x14000a0f6
0x00000001402fb840: jmp      0x1402fba49
0x00000001402fb845: mov      qword ptr [rdx], 3
0x00000001402fb84c: mov      qword ptr [rdx + 8], rax
0x00000001402fb850: jmp      0x1402fba7f
0x00000001402fb855: lea      rsi, [rbp + 0xa0]
0x00000001402fb85c: lea      rdx, [rbp - 0x38]
0x00000001402fb860: mov      r8d, 0xa8
0x00000001402fb866: mov      rcx, rsi
0x00000001402fb869: call     0x1408acdc0
0x00000001402fb86e: mov      byte ptr [rbp + 0x36e], 0
0x00000001402fb875: lea      rcx, [rbp + 0x2a0]
0x00000001402fb87c: mov      rdx, rsi
0x00000001402fb87f: call     0x140661463
0x00000001402fb884: nop      
0x00000001402fb885: mov      rax, qword ptr [rbp + 0x2a0]
0x00000001402fb88c: mov      r14, qword ptr [rbp + 0x2a8]
0x00000001402fb893: cmp      rax, -1
0x00000001402fb897: je       0x1402fb988
0x00000001402fb89d: mov      qword ptr [rbp + 0x348], rax
0x00000001402fb8a4: mov      rsi, qword ptr [rbp + 0x2b0]
0x00000001402fb8ab: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001402fb8b2: mov      r8d, 1
0x00000001402fb8b8: mov      r9d, 1
0x00000001402fb8be: mov      rdx, rbx
0x00000001402fb8c1: jmp      0x1402fb8f7
0x00000001402fb8c3: mov      qword ptr [rdi], 3
0x00000001402fb8ca: mov      qword ptr [rdi + 8], r10
0x00000001402fb8ce: jmp      0x1402fba60
0x00000001402fb8d3: mov      r14, r10
0x00000001402fb8d6: mov      qword ptr [rbp + 0x348], r11
0x00000001402fb8dd: mov      rcx, qword ptr [rbp + 0x268]
0x00000001402fb8e4: mov      r8d, 1
0x00000001402fb8ea: mov      r9d, 1
0x00000001402fb8f0: mov      rdx, qword ptr [rbp + 0x310]
0x00000001402fb8f7: call     0x14000a0f6
0x00000001402fb8fc: mov      rax, qword ptr [rbp + 0x330]
0x00000001402fb903: mov      cl, byte ptr [rbp + 0x35f]
0x00000001402fb909: cmp      cl, 2
0x00000001402fb90c: mov      qword ptr [rbp + 0x360], r14
0x00000001402fb913: jne      0x1402fb94c
0x00000001402fb915: mov      rdx, qword ptr [rax]
0x00000001402fb918: lea      rcx, [rbp + 0xa0]
0x00000001402fb91f: mov      r8, r14
0x00000001402fb922: mov      r9, rsi
0x00000001402fb925: call     0x1402fc618
0x00000001402fb92a: nop      
0x00000001402fb92b: mov      rax, qword ptr [rbp + 0xa0]
0x00000001402fb932: cmp      rax, -1
0x00000001402fb936: jne      0x1402fb9ca
0x00000001402fb93c: mov      rcx, qword ptr [rbp + 0x330]
0x00000001402fb943: mov      rdi, qword ptr [rcx + 8]
0x00000001402fb947: jmp      0x1402fbc9d
0x00000001402fb94c: mov      rcx, rax
0x00000001402fb94f: mov      rdi, qword ptr [rax + 8]
0x00000001402fb953: test     rdi, rdi
0x00000001402fb956: sete     al
0x00000001402fb959: test     byte ptr [rcx + 0x45], al
0x00000001402fb95c: je       0x1402fb99f
0x00000001402fb95e: mov      rdx, qword ptr [rcx]
0x00000001402fb961: lea      rcx, [rbp + 0xa0]
0x00000001402fb968: mov      r8, r14
0x00000001402fb96b: mov      r9, rsi
0x00000001402fb96e: call     0x1402fc618
0x00000001402fb973: nop      
0x00000001402fb974: mov      rax, qword ptr [rbp + 0xa0]
0x00000001402fb97b: cmp      rax, -1
0x00000001402fb97f: jne      0x1402fb9ca
0x00000001402fb981: xor      edi, edi
0x00000001402fb983: jmp      0x1402fbc96
0x00000001402fb988: mov      rax, qword ptr [rbp + 0x340]
0x00000001402fb98f: mov      qword ptr [rax], 3
0x00000001402fb996: mov      qword ptr [rax + 8], r14
0x00000001402fb99a: jmp      0x1402fb5b2
0x00000001402fb99f: mov      rbx, qword ptr [rcx]
0x00000001402fb9a2: lea      rcx, [rbp + 0xa0]
0x00000001402fb9a9: mov      rdx, qword ptr [rbp + 0x298]
0x00000001402fb9b0: mov      r8, rbx
0x00000001402fb9b3: call     0x1402fc6a1
0x00000001402fb9b8: nop      
0x00000001402fb9b9: mov      rax, qword ptr [rbp + 0xa0]
0x00000001402fb9c0: cmp      rax, -1
0x00000001402fb9c4: je       0x1402fbab3
0x00000001402fb9ca: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x00000001402fb9d1: mov      rcx, qword ptr [rbp + 0x340]
0x00000001402fb9d8: movups   xmmword ptr [rcx + 8], xmm0
0x00000001402fb9dc: mov      qword ptr [rcx], rax
0x00000001402fb9df: mov      rdx, qword ptr [rbp + 0x360]
0x00000001402fb9e6: mov      rcx, qword ptr [rbp + 0x348]
0x00000001402fb9ed: mov      r8d, 1
0x00000001402fb9f3: mov      r9d, 1
0x00000001402fb9f9: call     0x14000a0f6
0x00000001402fb9fe: mov      rax, qword ptr [rbp + 0x258]
0x00000001402fba05: mov      qword ptr [rbp + 0x338], rax
0x00000001402fba0c: jmp      0x1402fba7f
0x00000001402fba0e: mov      byte ptr [rbp + 0x36f], 1
0x00000001402fba15: lea      r9, [rip + 0x7fc4cc]
0x00000001402fba1c: mov      r8d, 8
0x00000001402fba22: mov      rcx, r12
0x00000001402fba25: call     0x1408ae7a0
0x00000001402fba2a: nop      
0x00000001402fba2b: jmp      0x1402fbe2a
0x00000001402fba30: mov      qword ptr [rdi], 3
0x00000001402fba37: mov      qword ptr [rdi + 8], rax
0x00000001402fba3b: mov      rsi, qword ptr [rbp + 0x360]
0x00000001402fba42: mov      rbx, qword ptr [rbp + 0x350]
0x00000001402fba49: mov      r8d, 1
0x00000001402fba4f: mov      r9d, 1
0x00000001402fba55: mov      rcx, rbx
0x00000001402fba58: mov      rdx, rsi
0x00000001402fba5b: call     0x14000a0f6
0x00000001402fba60: mov      rcx, qword ptr [rbp + 0x268]
0x00000001402fba67: mov      r8d, 1
0x00000001402fba6d: mov      r9d, 1
0x00000001402fba73: mov      rdx, qword ptr [rbp + 0x310]
0x00000001402fba7a: call     0x14000a0f6
0x00000001402fba7f: mov      rcx, qword ptr [rbp + 0x250]
0x00000001402fba86: mov      r8d, 1
0x00000001402fba8c: mov      r9d, 1
0x00000001402fba92: mov      rdx, qword ptr [rbp + 0x338]
0x00000001402fba99: call     0x14000a0f6
0x00000001402fba9e: nop      
0x00000001402fba9f: add      rsp, 0x3f8
0x00000001402fbaa6: pop      rbx
0x00000001402fbaa7: pop      rdi
0x00000001402fbaa8: pop      rsi
0x00000001402fbaa9: pop      r12
0x00000001402fbaab: pop      r13
0x00000001402fbaad: pop      r14
0x00000001402fbaaf: pop      r15
0x00000001402fbab1: pop      rbp
0x00000001402fbab2: ret      
0x00000001402fbab3: mov      rax, qword ptr [rbp + 0x330]
0x00000001402fbaba: mov      r15d, dword ptr [rax + 0x1c]
0x00000001402fbabe: inc      dword ptr [rax + 0x48]
0x00000001402fbac1: inc      r15d
0x00000001402fbac4: mov      dword ptr [rax + 0x1c], r15d
0x00000001402fbac8: test     rdi, rdi
0x00000001402fbacb: je       0x1402fbc4b
0x00000001402fbad1: mov      eax, 0x7ffffffb
0x00000001402fbad6: cmp      rsi, rax
0x00000001402fbad9: mov      edx, 0x7ffffffb
0x00000001402fbade: cmovb    rdx, rsi
0x00000001402fbae2: add      rdx, 4
0x00000001402fbae6: lea      rcx, [rbp - 0x38]
0x00000001402fbaea: call     0x14000c50a
0x00000001402fbaef: nop      
0x00000001402fbaf0: mov      rax, qword ptr [rbp - 0x30]
0x00000001402fbaf4: mov      r14, qword ptr [rbp - 0x28]
0x00000001402fbaf8: lea      rcx, [r14 - 4]
0x00000001402fbafc: mov      qword ptr [rbp + 0x300], rcx
0x00000001402fbb03: mov      qword ptr [rbp + 0x350], rax
0x00000001402fbb0a: add      rax, 4
0x00000001402fbb0e: mov      qword ptr [rbp + 0x308], rax
0x00000001402fbb15: mov      r12, qword ptr [rbp + 0x360]
0x00000001402fbb1c: test     rsi, rsi
0x00000001402fbb1f: je       0x1402fbc7a
0x00000001402fbb25: mov      eax, 0x7ffffffb
0x00000001402fbb2a: cmp      rsi, rax
0x00000001402fbb2d: mov      r13d, 0x7ffffffb
0x00000001402fbb33: cmovb    r13, rsi
0x00000001402fbb37: cmp      r14, 3
0x00000001402fbb3b: jbe      0x1402fbd8e
0x00000001402fbb41: mov      eax, r15d
0x00000001402fbb44: bswap    eax
0x00000001402fbb46: mov      rcx, qword ptr [rbp + 0x350]
0x00000001402fbb4d: mov      dword ptr [rcx], eax
0x00000001402fbb4f: lea      rax, [r14 - 4]
0x00000001402fbb53: cmp      r13, rax
0x00000001402fbb56: ja       0x1402fbdaa
0x00000001402fbb5c: mov      rcx, qword ptr [rbp + 0x308]
0x00000001402fbb63: mov      rdx, r12
0x00000001402fbb66: mov      r8, r13
0x00000001402fbb69: call     0x1408acdc0
0x00000001402fbb6e: lea      rdx, [r13 + 4]
0x00000001402fbb72: cmp      rdx, r14
0x00000001402fbb75: ja       0x1402fbdc5
0x00000001402fbb7b: mov      qword ptr [rsp + 0x20], rdx
0x00000001402fbb80: lea      rcx, [rbp + 0xa0]
0x00000001402fbb87: mov      rdx, rbx
0x00000001402fbb8a: mov      r8d, 0x54416466
0x00000001402fbb90: mov      r9, qword ptr [rbp + 0x350]
0x00000001402fbb97: call     0x1402fc2f9
0x00000001402fbb9c: nop      
0x00000001402fbb9d: mov      rax, qword ptr [rbp + 0xa0]
0x00000001402fbba4: cmp      rax, -1
0x00000001402fbba8: jne      0x1402fbd10
0x00000001402fbbae: add      r12, r13
0x00000001402fbbb1: sub      rsi, r13
0x00000001402fbbb4: inc      r15d
0x00000001402fbbb7: mov      rax, qword ptr [rbp + 0x298]
0x00000001402fbbbe: mov      dword ptr [rax], r15d
0x00000001402fbbc1: jmp      0x1402fbb1c
0x00000001402fbbc6: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001402fbbcd: lea      rdx, [rbp + 0xa0]
0x00000001402fbbd4: mov      qword ptr [rdx + 0x30], rax
0x00000001402fbbd8: movups   xmm0, xmmword ptr [rbp + 0x2a0]
0x00000001402fbbdf: movups   xmm1, xmmword ptr [rbp + 0x2b0]
0x00000001402fbbe6: movups   xmm2, xmmword ptr [rbp + 0x2c0]
0x00000001402fbbed: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001402fbbf1: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001402fbbf5: movaps   xmmword ptr [rdx], xmm0
0x00000001402fbbf8: lea      rcx, [rbp + 0x2d8]
0x00000001402fbbff: call     0x1402fc552
0x00000001402fbc04: nop      
0x00000001402fbc05: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001402fbc0c: mov      r14, qword ptr [rbp + 0x2e0]
0x00000001402fbc13: cmp      rax, -1
0x00000001402fbc17: je       0x1402fbc6a
0x00000001402fbc19: mov      qword ptr [rbp + 0x348], rax
0x00000001402fbc20: mov      rsi, qword ptr [rbp + 0x2e8]
0x00000001402fbc27: mov      r8d, 1
0x00000001402fbc2d: mov      r9d, 1
0x00000001402fbc33: mov      rcx, qword ptr [rbp + 0x350]
0x00000001402fbc3a: mov      rdx, qword ptr [rbp + 0x360]
0x00000001402fbc41: call     0x14000a0f6
0x00000001402fbc46: jmp      0x1402fb8dd
0x00000001402fbc4b: lea      rcx, [rbp + 0xa0]
0x00000001402fbc52: mov      rdx, rbx
0x00000001402fbc55: mov      r8, qword ptr [rbp + 0x360]
0x00000001402fbc5c: mov      r9, rsi
0x00000001402fbc5f: call     0x1402fc618
0x00000001402fbc64: nop      
0x00000001402fbc65: jmp      0x1402fb974
0x00000001402fbc6a: mov      qword ptr [rdi], 3
0x00000001402fbc71: mov      qword ptr [rdi + 8], r14
0x00000001402fbc75: jmp      0x1402fba3b
0x00000001402fbc7a: mov      rcx, qword ptr [rbp - 0x38]
0x00000001402fbc7e: mov      r8d, 1
0x00000001402fbc84: mov      r9d, 1
0x00000001402fbc8a: mov      rdx, qword ptr [rbp + 0x350]
0x00000001402fbc91: call     0x14000a0f6
0x00000001402fbc96: mov      rcx, qword ptr [rbp + 0x330]
0x00000001402fbc9d: mov      rdx, qword ptr [rbp + 0x360]
0x00000001402fbca4: mov      r10, qword ptr [rbp + 0x348]
0x00000001402fbcab: inc      rdi
0x00000001402fbcae: mov      rax, 0xffffffffffffffff
0x00000001402fbcb5: cmovne   rax, rdi
0x00000001402fbcb9: mov      qword ptr [rcx + 8], rax
0x00000001402fbcbd: cmp      dword ptr [rcx + 0x10], 1
0x00000001402fbcc1: jne      0x1402fbccf
0x00000001402fbcc3: mov      eax, dword ptr [rcx + 0x14]
0x00000001402fbcc6: cmp      eax, dword ptr [rcx + 0x48]
0x00000001402fbcc9: ja       0x1402fbccf
0x00000001402fbccb: mov      byte ptr [rcx + 0x35], 2
0x00000001402fbccf: mov      rax, qword ptr [rbp + 0x340]
0x00000001402fbcd6: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001402fbcdd: mov      r8d, 1
0x00000001402fbce3: mov      r9d, 1
0x00000001402fbce9: mov      rcx, r10
0x00000001402fbcec: call     0x14000a0f6
0x00000001402fbcf1: mov      rcx, qword ptr [rbp + 0x250]
0x00000001402fbcf8: mov      rdx, qword ptr [rbp + 0x258]
0x00000001402fbcff: mov      r8d, 1
0x00000001402fbd05: mov      r9d, 1
0x00000001402fbd0b: jmp      0x1402fba99
0x00000001402fbd10: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x00000001402fbd17: mov      rcx, qword ptr [rbp + 0x340]
0x00000001402fbd1e: movups   xmmword ptr [rcx + 8], xmm0
0x00000001402fbd22: mov      qword ptr [rcx], rax
0x00000001402fbd25: mov      rcx, qword ptr [rbp - 0x38]
0x00000001402fbd29: mov      r8d, 1
0x00000001402fbd2f: mov      r9d, 1
0x00000001402fbd35: mov      rdx, qword ptr [rbp + 0x350]
0x00000001402fbd3c: call     0x14000a0f6
0x00000001402fbd41: jmp      0x1402fb9df
0x00000001402fbd46: mov      byte ptr [rbp + 0x36f], 1
0x00000001402fbd4d: lea      r9, [rip + 0x7fdc0c]
0x00000001402fbd54: mov      ecx, 1
0x00000001402fbd59: xor      edx, edx
0x00000001402fbd5b: xor      r8d, r8d
0x00000001402fbd5e: call     0x1408ae7a0
0x00000001402fbd63: nop      
0x00000001402fbd64: jmp      0x1402fbe2a
0x00000001402fbd69: mov      byte ptr [rbp + 0x36e], 1
0x00000001402fbd70: lea      rcx, [rip + 0x86cd89]
0x00000001402fbd77: lea      r8, [rip + 0x7fdbfa]
0x00000001402fbd7e: mov      edx, 0x37
0x00000001402fbd83: call     0x1408ae6f0
0x00000001402fbd88: nop      
0x00000001402fbd89: jmp      0x1402fbe2a
0x00000001402fbd8e: lea      r9, [rip + 0x7fdbfb]
0x00000001402fbd95: mov      edx, 4
0x00000001402fbd9a: xor      ecx, ecx
0x00000001402fbd9c: mov      r8, r14
0x00000001402fbd9f: call     0x1408ae7a0
0x00000001402fbda4: nop      
0x00000001402fbda5: jmp      0x1402fbe2a
0x00000001402fbdaa: lea      r9, [rip + 0x7fdbf7]
0x00000001402fbdb1: xor      ecx, ecx
0x00000001402fbdb3: mov      rdx, r13
0x00000001402fbdb6: mov      r8, qword ptr [rbp + 0x300]
0x00000001402fbdbd: call     0x1408ae7a0
0x00000001402fbdc2: nop      
0x00000001402fbdc3: jmp      0x1402fbe2a
0x00000001402fbdc5: lea      r9, [rip + 0x7fdbf4]
0x00000001402fbdcc: xor      ecx, ecx
0x00000001402fbdce: mov      r8, r14
0x00000001402fbdd1: call     0x1408ae7a0
0x00000001402fbdd6: nop      
0x00000001402fbdd7: jmp      0x1402fbe2a
0x00000001402fbdd9: lea      r9, [rip + 0x7fc158]
0x00000001402fbde0: mov      r8d, 8
0x00000001402fbde6: xor      ecx, ecx
0x00000001402fbde8: mov      rdx, rax
0x00000001402fbdeb: call     0x1408ae7a0
0x00000001402fbdf0: nop      
0x00000001402fbdf1: jmp      0x1402fbe2a
0x00000001402fbdf3: mov      byte ptr [rbp + 0x36f], 1
0x00000001402fbdfa: lea      rcx, [rip + 0x86ccff]
0x00000001402fbe01: lea      r8, [rip + 0x7fdb40]
0x00000001402fbe08: mov      edx, 0x37
0x00000001402fbe0d: call     0x1408ae6f0
0x00000001402fbe12: nop      
0x00000001402fbe13: jmp      0x1402fbe2a
0x00000001402fbe15: call     0x1408c02ea
0x00000001402fbe1a: nop      
0x00000001402fbe1b: jmp      0x1402fbe2a
0x00000001402fbe1d: lea      rcx, [rip + 0x8532b4]
0x00000001402fbe24: call     0x1408aeac0
0x00000001402fbe29: nop      
0x00000001402fbe2a: ud2      
