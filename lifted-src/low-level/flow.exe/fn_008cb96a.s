; instruction-faithful x86-64 fallback for flow.exe rva=0x8cb96a-0x8cbe9c
0x00000001408cb96a: push     rbp
0x00000001408cb96b: push     r15
0x00000001408cb96d: push     r14
0x00000001408cb96f: push     r13
0x00000001408cb971: push     r12
0x00000001408cb973: push     rsi
0x00000001408cb974: push     rdi
0x00000001408cb975: push     rbx
0x00000001408cb976: sub      rsp, 0xa8
0x00000001408cb97d: lea      rbp, [rsp + 0x80]
0x00000001408cb985: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001408cb98d: mov      qword ptr [rbp + 8], r8
0x00000001408cb991: mov      qword ptr [rbp + 0x10], rdx
0x00000001408cb995: mov      r12, qword ptr [rcx + 0x18]
0x00000001408cb999: mov      rdx, r12
0x00000001408cb99c: inc      rdx
0x00000001408cb99f: je       0x1408cbe82
0x00000001408cb9a5: mov      rsi, rcx
0x00000001408cb9a8: mov      r14, qword ptr [rcx + 8]
0x00000001408cb9ac: lea      rax, [r14 + 1]
0x00000001408cb9b0: mov      r8, rax
0x00000001408cb9b3: shr      r8, 3
0x00000001408cb9b7: mov      rcx, rax
0x00000001408cb9ba: and      rcx, 0xfffffffffffffff8
0x00000001408cb9be: sub      rcx, r8
0x00000001408cb9c1: cmp      r14, 8
0x00000001408cb9c5: cmovb    rcx, r14
0x00000001408cb9c9: mov      r8, rcx
0x00000001408cb9cc: shr      r8, 1
0x00000001408cb9cf: cmp      rdx, r8
0x00000001408cb9d2: jbe      0x1408cba04
0x00000001408cb9d4: inc      rcx
0x00000001408cb9d7: cmp      rcx, rdx
0x00000001408cb9da: cmovbe   rcx, rdx
0x00000001408cb9de: cmp      rcx, 0xf
0x00000001408cb9e2: jae      0x1408cbc49
0x00000001408cb9e8: mov      eax, ecx
0x00000001408cb9ea: and      eax, 8
0x00000001408cb9ed: add      rax, 8
0x00000001408cb9f1: cmp      rcx, 4
0x00000001408cb9f5: mov      r8d, 4
0x00000001408cb9fb: cmovae   r8, rax
0x00000001408cb9ff: jmp      0x1408cbc8d
0x00000001408cba04: test     rax, rax
0x00000001408cba07: je       0x1408cbe29
0x00000001408cba0d: mov      rdx, qword ptr [rsi]
0x00000001408cba10: mov      rcx, rax
0x00000001408cba13: shr      rcx, 4
0x00000001408cba17: mov      r8d, eax
0x00000001408cba1a: and      r8d, 0xf
0x00000001408cba1e: cmp      r8, 1
0x00000001408cba22: sbb      rcx, -1
0x00000001408cba26: movdqa   xmm0, xmmword ptr [rip + 0xc632]
0x00000001408cba2e: mov      r8, rdx
0x00000001408cba31: pxor     xmm1, xmm1
0x00000001408cba35: pcmpgtb  xmm1, xmmword ptr [r8]
0x00000001408cba3a: por      xmm1, xmm0
0x00000001408cba3e: movdqa   xmmword ptr [r8], xmm1
0x00000001408cba43: add      r8, 0x10
0x00000001408cba47: dec      rcx
0x00000001408cba4a: jne      0x1408cba31
0x00000001408cba4c: cmp      rax, 0x11
0x00000001408cba50: mov      r8d, 0x10
0x00000001408cba56: mov      ecx, 0x10
0x00000001408cba5b: cmovae   rcx, rax
0x00000001408cba5f: cmp      rax, r8
0x00000001408cba62: cmovb    r8, rax
0x00000001408cba66: add      rcx, rdx
0x00000001408cba69: call     0x1408acdc0
0x00000001408cba6e: lea      rax, [rip - 0xe2245]
0x00000001408cba75: mov      qword ptr [rbp - 0x28], rax
0x00000001408cba79: mov      qword ptr [rbp - 0x20], 0x38
0x00000001408cba81: mov      qword ptr [rbp - 0x30], rsi
0x00000001408cba85: xor      edi, edi
0x00000001408cba87: xor      ecx, ecx
0x00000001408cba89: xor      r13d, r13d
0x00000001408cba8c: mov      r12, rdi
0x00000001408cba8f: inc      rdi
0x00000001408cba92: mov      rax, qword ptr [rsi]
0x00000001408cba95: cmp      cl, byte ptr [rax + r12]
0x00000001408cba99: jno      0x1408cbbcc
0x00000001408cba9f: imul     rbx, rdi, -0x38
0x00000001408cbaa3: add      rbx, rax
0x00000001408cbaa6: mov      rcx, r12
0x00000001408cbaa9: neg      rcx
0x00000001408cbaac: lea      rdx, [rax + r13]
0x00000001408cbab0: mov      qword ptr [rbp + 0x18], rdx
0x00000001408cbab4: imul     r15, rcx, 0x38
0x00000001408cbab8: mov      r8, qword ptr [rax + r15 - 0x30]
0x00000001408cbabd: mov      r9, qword ptr [rax + r15 - 0x28]
0x00000001408cbac2: mov      rcx, qword ptr [rbp + 0x10]
0x00000001408cbac6: mov      rdx, qword ptr [rbp + 8]
0x00000001408cbaca: call     0x1407e96c5
0x00000001408cbacf: nop      
0x00000001408cbad0: mov      rcx, qword ptr [rsi]
0x00000001408cbad3: mov      rdx, qword ptr [rsi + 8]
0x00000001408cbad7: mov      r8, rdx
0x00000001408cbada: and      r8, rax
0x00000001408cbadd: movdqu   xmm0, xmmword ptr [rcx + r8]
0x00000001408cbae3: pmovmskb r9d, xmm0
0x00000001408cbae8: mov      r10, r8
0x00000001408cbaeb: test     r9d, r9d
0x00000001408cbaee: je       0x1408cbb79
0x00000001408cbaf4: bsf      r9d, r9d
0x00000001408cbaf8: add      r9, r10
0x00000001408cbafb: and      r9, rdx
0x00000001408cbafe: cmp      byte ptr [rcx + r9], 0
0x00000001408cbb03: jns      0x1408cbba1
0x00000001408cbb09: mov      r10, r12
0x00000001408cbb0c: sub      r10, r8
0x00000001408cbb0f: mov      r11, r9
0x00000001408cbb12: sub      r11, r8
0x00000001408cbb15: xor      r11, r10
0x00000001408cbb18: and      r11, rdx
0x00000001408cbb1b: cmp      r11, 0x10
0x00000001408cbb1f: jb       0x1408cbbb3
0x00000001408cbb25: imul     r8, r9, -0x38
0x00000001408cbb29: mov      r10b, byte ptr [rcx + r9]
0x00000001408cbb2d: shr      rax, 0x39
0x00000001408cbb31: lea      r11, [r9 - 0x10]
0x00000001408cbb35: and      r11, rdx
0x00000001408cbb38: mov      byte ptr [rcx + r9], al
0x00000001408cbb3c: mov      rdx, qword ptr [rsi]
0x00000001408cbb3f: mov      byte ptr [rdx + r11 + 0x10], al
0x00000001408cbb44: cmp      r10b, 0xff
0x00000001408cbb48: je       0x1408cbbdb
0x00000001408cbb4e: add      rcx, r8
0x00000001408cbb51: mov      rax, 0xfffffffffffffff9
0x00000001408cbb58: mov      r9, qword ptr [rbp + 0x18]
0x00000001408cbb5c: mov      rdx, qword ptr [r9 + rax*8]
0x00000001408cbb60: mov      r8, qword ptr [rcx + rax*8]
0x00000001408cbb64: mov      qword ptr [r9 + rax*8], r8
0x00000001408cbb68: mov      qword ptr [rcx + rax*8], rdx
0x00000001408cbb6c: inc      rax
0x00000001408cbb6f: jne      0x1408cbb5c
0x00000001408cbb71: mov      rax, qword ptr [rsi]
0x00000001408cbb74: jmp      0x1408cbab8
0x00000001408cbb79: mov      r11d, 0x10
0x00000001408cbb7f: mov      r10, r8
0x00000001408cbb82: add      r10, r11
0x00000001408cbb85: and      r10, rdx
0x00000001408cbb88: movdqu   xmm0, xmmword ptr [rcx + r10]
0x00000001408cbb8e: pmovmskb r9d, xmm0
0x00000001408cbb93: add      r11, 0x10
0x00000001408cbb97: test     r9d, r9d
0x00000001408cbb9a: je       0x1408cbb82
0x00000001408cbb9c: jmp      0x1408cbaf4
0x00000001408cbba1: movdqa   xmm0, xmmword ptr [rcx]
0x00000001408cbba5: pmovmskb r9d, xmm0
0x00000001408cbbaa: bsf      r9d, r9d
0x00000001408cbbae: jmp      0x1408cbb09
0x00000001408cbbb3: shr      rax, 0x39
0x00000001408cbbb7: lea      r8, [r12 - 0x10]
0x00000001408cbbbc: and      rdx, r8
0x00000001408cbbbf: mov      byte ptr [rcx + r12], al
0x00000001408cbbc3: mov      rcx, qword ptr [rsi]
0x00000001408cbbc6: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408cbbca: xor      ecx, ecx
0x00000001408cbbcc: add      r13, -0x38
0x00000001408cbbd0: cmp      r12, r14
0x00000001408cbbd3: jne      0x1408cba8c
0x00000001408cbbd9: jmp      0x1408cbc22
0x00000001408cbbdb: lea      rax, [rcx + r8]
0x00000001408cbbdf: add      rax, -0x38
0x00000001408cbbe3: lea      rcx, [r12 - 0x10]
0x00000001408cbbe8: and      rcx, qword ptr [rsi + 8]
0x00000001408cbbec: mov      rdx, qword ptr [rsi]
0x00000001408cbbef: mov      r8b, 0xff
0x00000001408cbbf2: mov      byte ptr [rdx + r12], r8b
0x00000001408cbbf6: mov      rdx, qword ptr [rsi]
0x00000001408cbbf9: mov      byte ptr [rdx + rcx + 0x10], r8b
0x00000001408cbbfe: mov      rcx, qword ptr [rbx + 0x30]
0x00000001408cbc02: mov      qword ptr [rax + 0x30], rcx
0x00000001408cbc06: movdqu   xmm0, xmmword ptr [rbx]
0x00000001408cbc0a: movdqu   xmm1, xmmword ptr [rbx + 0x10]
0x00000001408cbc0f: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001408cbc13: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001408cbc17: movdqu   xmmword ptr [rax + 0x10], xmm1
0x00000001408cbc1c: movdqu   xmmword ptr [rax], xmm0
0x00000001408cbc20: jmp      0x1408cbbca
0x00000001408cbc22: mov      rcx, qword ptr [rsi + 8]
0x00000001408cbc26: mov      r12, qword ptr [rsi + 0x18]
0x00000001408cbc2a: lea      rax, [rcx + 1]
0x00000001408cbc2e: mov      rdx, rax
0x00000001408cbc31: shr      rdx, 3
0x00000001408cbc35: and      rax, 0xfffffffffffffff8
0x00000001408cbc39: sub      rax, rdx
0x00000001408cbc3c: cmp      rcx, 8
0x00000001408cbc40: cmovb    rax, rcx
0x00000001408cbc44: jmp      0x1408cbe2b
0x00000001408cbc49: mov      rax, rcx
0x00000001408cbc4c: shr      rax, 0x3d
0x00000001408cbc50: jne      0x1408cbe82
0x00000001408cbc56: shl      rcx, 3
0x00000001408cbc5a: movabs   rdx, 0x2492492492492493
0x00000001408cbc64: mov      rax, rcx
0x00000001408cbc67: mul      rdx
0x00000001408cbc6a: sub      rcx, rdx
0x00000001408cbc6d: shr      rcx, 1
0x00000001408cbc70: add      rcx, rdx
0x00000001408cbc73: shr      rcx, 2
0x00000001408cbc77: dec      rcx
0x00000001408cbc7a: bsr      rcx, rcx
0x00000001408cbc7e: not      ecx
0x00000001408cbc80: mov      r8, 0xffffffffffffffff
0x00000001408cbc87: shr      r8, cl
0x00000001408cbc8a: inc      r8
0x00000001408cbc8d: lea      r14, [rbp - 0x58]
0x00000001408cbc91: mov      edx, 0x38
0x00000001408cbc96: mov      rcx, r14
0x00000001408cbc99: call     0x140805438
0x00000001408cbc9e: mov      r15, qword ptr [r14]
0x00000001408cbca1: mov      rax, qword ptr [r14 + 8]
0x00000001408cbca5: test     r15, r15
0x00000001408cbca8: je       0x1408cbe6e
0x00000001408cbcae: lea      rdi, [rsi + 0x20]
0x00000001408cbcb2: mov      r14, qword ptr [rbp - 0x48]
0x00000001408cbcb6: mov      rbx, qword ptr [rbp - 0x40]
0x00000001408cbcba: lea      r8, [rax + 0x11]
0x00000001408cbcbe: mov      rcx, r15
0x00000001408cbcc1: mov      dl, 0xff
0x00000001408cbcc3: mov      qword ptr [rbp + 0x18], rax
0x00000001408cbcc7: call     0x1408ad460
0x00000001408cbccc: mov      qword ptr [rbp - 0x30], rdi
0x00000001408cbcd0: mov      qword ptr [rbp - 0x28], 0x38
0x00000001408cbcd8: mov      qword ptr [rbp - 0x20], 0x10
0x00000001408cbce0: mov      qword ptr [rbp - 0x18], r15
0x00000001408cbce4: mov      rax, qword ptr [rbp + 0x18]
0x00000001408cbce8: mov      qword ptr [rbp - 0x10], rax
0x00000001408cbcec: mov      qword ptr [rbp - 8], r14
0x00000001408cbcf0: mov      qword ptr [rbp], rbx
0x00000001408cbcf4: test     r12, r12
0x00000001408cbcf7: je       0x1408cbe34
0x00000001408cbcfd: mov      qword ptr [rbp - 0x38], r14
0x00000001408cbd01: mov      rdi, qword ptr [rsi]
0x00000001408cbd04: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408cbd08: pmovmskb ebx, xmm0
0x00000001408cbd0c: not      ebx
0x00000001408cbd0e: xor      r13d, r13d
0x00000001408cbd11: test     bx, bx
0x00000001408cbd14: jne      0x1408cbd2d
0x00000001408cbd16: movdqa   xmm0, xmmword ptr [rdi + 0x10]
0x00000001408cbd1b: add      rdi, 0x10
0x00000001408cbd1f: pmovmskb ebx, xmm0
0x00000001408cbd23: add      r13, 0x10
0x00000001408cbd27: xor      bx, 0xffff
0x00000001408cbd2b: je       0x1408cbd16
0x00000001408cbd2d: bsf      r14d, ebx
0x00000001408cbd31: add      r14, r13
0x00000001408cbd34: mov      rax, qword ptr [rsi]
0x00000001408cbd37: mov      rcx, r14
0x00000001408cbd3a: neg      rcx
0x00000001408cbd3d: imul     rcx, rcx, 0x38
0x00000001408cbd41: mov      r8, qword ptr [rax + rcx - 0x30]
0x00000001408cbd46: mov      r9, qword ptr [rax + rcx - 0x28]
0x00000001408cbd4b: mov      rcx, qword ptr [rbp + 0x10]
0x00000001408cbd4f: mov      rdx, qword ptr [rbp + 8]
0x00000001408cbd53: call     0x1407e96c5
0x00000001408cbd58: nop      
0x00000001408cbd59: mov      r9, qword ptr [rbp + 0x18]
0x00000001408cbd5d: mov      rcx, r9
0x00000001408cbd60: and      rcx, rax
0x00000001408cbd63: movdqu   xmm0, xmmword ptr [r15 + rcx]
0x00000001408cbd69: pmovmskb edx, xmm0
0x00000001408cbd6d: test     edx, edx
0x00000001408cbd6f: je       0x1408cbdeb
0x00000001408cbd71: bsf      edx, edx
0x00000001408cbd74: add      rdx, rcx
0x00000001408cbd77: and      rdx, r9
0x00000001408cbd7a: cmp      byte ptr [r15 + rdx], 0
0x00000001408cbd7f: jns      0x1408cbe0e
0x00000001408cbd85: lea      ecx, [rbx - 1]
0x00000001408cbd88: and      ecx, ebx
0x00000001408cbd8a: dec      r12
0x00000001408cbd8d: shr      rax, 0x39
0x00000001408cbd91: lea      r8, [rdx - 0x10]
0x00000001408cbd95: and      r8, r9
0x00000001408cbd98: mov      byte ptr [r15 + rdx], al
0x00000001408cbd9c: mov      byte ptr [r15 + r8 + 0x10], al
0x00000001408cbda1: mov      rax, qword ptr [rsi]
0x00000001408cbda4: imul     r8, r14, -0x38
0x00000001408cbda8: imul     rdx, rdx, -0x38
0x00000001408cbdac: mov      r9, qword ptr [rax + r8 - 8]
0x00000001408cbdb1: mov      qword ptr [r15 + rdx - 8], r9
0x00000001408cbdb6: movdqu   xmm0, xmmword ptr [rax + r8 - 0x38]
0x00000001408cbdbd: movdqu   xmm1, xmmword ptr [rax + r8 - 0x28]
0x00000001408cbdc4: movups   xmm2, xmmword ptr [rax + r8 - 0x18]
0x00000001408cbdca: movups   xmmword ptr [r15 + rdx - 0x18], xmm2
0x00000001408cbdd0: movdqu   xmmword ptr [r15 + rdx - 0x28], xmm1
0x00000001408cbdd7: movdqu   xmmword ptr [r15 + rdx - 0x38], xmm0
0x00000001408cbdde: mov      ebx, ecx
0x00000001408cbde0: test     r12, r12
0x00000001408cbde3: jne      0x1408cbd11
0x00000001408cbde9: jmp      0x1408cbe1f
0x00000001408cbdeb: mov      r8d, 0x10
0x00000001408cbdf1: add      rcx, r8
0x00000001408cbdf4: and      rcx, r9
0x00000001408cbdf7: movdqu   xmm0, xmmword ptr [r15 + rcx]
0x00000001408cbdfd: pmovmskb edx, xmm0
0x00000001408cbe01: add      r8, 0x10
0x00000001408cbe05: test     edx, edx
0x00000001408cbe07: je       0x1408cbdf1
0x00000001408cbe09: jmp      0x1408cbd71
0x00000001408cbe0e: movdqa   xmm0, xmmword ptr [r15]
0x00000001408cbe13: pmovmskb ecx, xmm0
0x00000001408cbe17: bsf      edx, ecx
0x00000001408cbe1a: jmp      0x1408cbd85
0x00000001408cbe1f: mov      rax, qword ptr [rsi + 0x18]
0x00000001408cbe23: mov      r14, qword ptr [rbp - 0x38]
0x00000001408cbe27: jmp      0x1408cbe36
0x00000001408cbe29: xor      eax, eax
0x00000001408cbe2b: sub      rax, r12
0x00000001408cbe2e: mov      qword ptr [rsi + 0x10], rax
0x00000001408cbe32: jmp      0x1408cbe67
0x00000001408cbe34: xor      eax, eax
0x00000001408cbe36: sub      r14, rax
0x00000001408cbe39: mov      qword ptr [rbp - 8], r14
0x00000001408cbe3d: mov      qword ptr [rbp], rax
0x00000001408cbe41: xor      eax, eax
0x00000001408cbe43: mov      rcx, qword ptr [rsi + rax*8]
0x00000001408cbe47: mov      rdx, qword ptr [rbp + rax*8 - 0x18]
0x00000001408cbe4c: mov      qword ptr [rsi + rax*8], rdx
0x00000001408cbe50: mov      qword ptr [rbp + rax*8 - 0x18], rcx
0x00000001408cbe55: inc      rax
0x00000001408cbe58: cmp      rax, 4
0x00000001408cbe5c: jne      0x1408cbe43
0x00000001408cbe5e: lea      rcx, [rbp - 0x30]
0x00000001408cbe62: call     0x1406876a9
0x00000001408cbe67: mov      rax, 0xffffffffffffffff
0x00000001408cbe6e: add      rsp, 0xa8
0x00000001408cbe75: pop      rbx
0x00000001408cbe76: pop      rdi
0x00000001408cbe77: pop      rsi
0x00000001408cbe78: pop      r12
0x00000001408cbe7a: pop      r13
0x00000001408cbe7c: pop      r14
0x00000001408cbe7e: pop      r15
0x00000001408cbe80: pop      rbp
0x00000001408cbe81: ret      
0x00000001408cbe82: lea      rcx, [rip + 0x25e9b7]
0x00000001408cbe89: lea      r8, [rip + 0x25e998]
0x00000001408cbe90: mov      edx, 0x39
0x00000001408cbe95: call     0x1408ae6f0
0x00000001408cbe9a: ud2      
