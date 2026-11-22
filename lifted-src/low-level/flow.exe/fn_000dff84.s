; instruction-faithful x86-64 fallback for flow.exe rva=0xdff84-0xe02fe
0x00000001400dff84: push     rbp
0x00000001400dff85: push     r15
0x00000001400dff87: push     r14
0x00000001400dff89: push     r13
0x00000001400dff8b: push     r12
0x00000001400dff8d: push     rsi
0x00000001400dff8e: push     rdi
0x00000001400dff8f: push     rbx
0x00000001400dff90: sub      rsp, 0x138
0x00000001400dff97: lea      rbp, [rsp + 0x80]
0x00000001400dff9f: mov      qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0x00000001400dffaa: movzx    eax, byte ptr [rdx]
0x00000001400dffad: lea      r8, [rip + 0xabc92c]
0x00000001400dffb4: movsxd   rax, dword ptr [r8 + rax*4]
0x00000001400dffb8: add      rax, r8
0x00000001400dffbb: jmp      rax
0x00000001400dffbd: mov      byte ptr [rcx], 0x12
0x00000001400dffc0: jmp      0x1400e02ea
0x00000001400dffc5: mov      rax, qword ptr [rdx + 0x10]
0x00000001400dffc9: mov      rdi, rcx
0x00000001400dffcc: mov      rsi, qword ptr [rdx + 0x18]
0x00000001400dffd0: mov      rcx, rsi
0x00000001400dffd3: shl      rcx, 5
0x00000001400dffd7: add      rcx, rax
0x00000001400dffda: lea      rdx, [rbp + 0x60]
0x00000001400dffde: mov      qword ptr [rdx], rax
0x00000001400dffe1: mov      qword ptr [rdx + 8], rcx
0x00000001400dffe5: mov      rcx, rdi
0x00000001400dffe8: call     0x1400e0417
0x00000001400dffed: cmp      byte ptr [rdi], 0xff
0x00000001400dfff0: je       0x1400e02ea
0x00000001400dfff6: movups   xmm0, xmmword ptr [rdi]
0x00000001400dfff9: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001400dfffd: movaps   xmmword ptr [rbp - 0x20], xmm1
0x00000001400e0001: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001400e0005: mov      rax, qword ptr [rbp + 0x68]
0x00000001400e0009: cmp      rax, qword ptr [rbp + 0x60]
0x00000001400e000d: je       0x1400e02ea
0x00000001400e0013: mov      qword ptr [rbp + 0xa8], rdi
0x00000001400e001a: lea      rdx, [rip + 0x82e72f]
0x00000001400e0021: lea      r8, [rip + 0xa9d0a8]
0x00000001400e0028: mov      rcx, rsi
0x00000001400e002b: call     0x1408cc517
0x00000001400e0030: nop      
0x00000001400e0031: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001400e0038: mov      qword ptr [rcx + 8], rax
0x00000001400e003c: mov      byte ptr [rcx], 0xff
0x00000001400e003f: lea      rcx, [rbp - 0x30]
0x00000001400e0043: jmp      0x1400e02a2
0x00000001400e0048: mov      rax, qword ptr [rdx + 8]
0x00000001400e004c: cmp      rax, 2
0x00000001400e0050: je       0x1400e02d0
0x00000001400e0056: cmp      eax, 1
0x00000001400e0059: jne      0x1400e02df
0x00000001400e005f: mov      rax, qword ptr [rdx + 0x10]
0x00000001400e0063: mov      byte ptr [rcx], 8
0x00000001400e0066: jmp      0x1400e02e6
0x00000001400e006b: movups   xmm0, xmmword ptr [rdx + 0x10]
0x00000001400e006f: mov      byte ptr [rcx], 0xd
0x00000001400e0072: movups   xmmword ptr [rcx + 8], xmm0
0x00000001400e0076: jmp      0x1400e02ea
0x00000001400e007b: mov      al, byte ptr [rdx + 1]
0x00000001400e007e: mov      byte ptr [rcx], 0
0x00000001400e0081: mov      byte ptr [rcx + 1], al
0x00000001400e0084: jmp      0x1400e02ea
0x00000001400e0089: mov      qword ptr [rbp + 0xa8], rcx
0x00000001400e0090: mov      r8, qword ptr [rdx + 0x18]
0x00000001400e0094: mov      rax, qword ptr [rdx + 8]
0x00000001400e0098: mov      rcx, qword ptr [rdx + 0x10]
0x00000001400e009c: xor      edx, edx
0x00000001400e009e: test     rax, rax
0x00000001400e00a1: setne    dl
0x00000001400e00a4: mov      qword ptr [rbp + 0x40], r8
0x00000001400e00a8: cmove    r8, rax
0x00000001400e00ac: mov      qword ptr [rbp - 0x30], rdx
0x00000001400e00b0: xor      r9d, r9d
0x00000001400e00b3: mov      qword ptr [rbp - 0x28], r9
0x00000001400e00b7: mov      qword ptr [rbp - 0x20], rax
0x00000001400e00bb: mov      qword ptr [rbp - 0x18], rcx
0x00000001400e00bf: mov      qword ptr [rbp - 0x10], rdx
0x00000001400e00c3: mov      qword ptr [rbp - 8], r9
0x00000001400e00c7: mov      qword ptr [rbp], rax
0x00000001400e00cb: mov      qword ptr [rbp + 8], rcx
0x00000001400e00cf: mov      qword ptr [rbp + 0x10], r8
0x00000001400e00d3: mov      qword ptr [rbp + 0x18], r9
0x00000001400e00d7: mov      esi, 0x4000
0x00000001400e00dc: cmp      r8, rsi
0x00000001400e00df: cmovb    rsi, r8
0x00000001400e00e3: test     r8, r8
0x00000001400e00e6: je       0x1400e010e
0x00000001400e00e8: mov      ebx, esi
0x00000001400e00ea: shl      ebx, 6
0x00000001400e00ed: xor      ecx, ecx
0x00000001400e00ef: mov      rdx, rbx
0x00000001400e00f2: call     0x1407667d0
0x00000001400e00f7: mov      rdi, rax
0x00000001400e00fa: test     rax, rax
0x00000001400e00fd: jne      0x1400e0115
0x00000001400e00ff: mov      ecx, 8
0x00000001400e0104: mov      rdx, rbx
0x00000001400e0107: call     0x1408ad821
0x00000001400e010c: ud2      
0x00000001400e010e: mov      edi, 8
0x00000001400e0113: xor      esi, esi
0x00000001400e0115: lea      rax, [rbp + 0x48]
0x00000001400e0119: mov      qword ptr [rax], rsi
0x00000001400e011c: mov      qword ptr [rax + 8], rdi
0x00000001400e0120: mov      qword ptr [rax + 0x10], 0
0x00000001400e0128: lea      r13, [rbp - 0x50]
0x00000001400e012c: lea      rsi, [rbp + 0x70]
0x00000001400e0130: xor      ebx, ebx
0x00000001400e0132: lea      r14, [rbp - 0x30]
0x00000001400e0136: lea      r15, [rbp + 0x60]
0x00000001400e013a: mov      rcx, r14
0x00000001400e013d: call     0x14074b78f
0x00000001400e0142: nop      
0x00000001400e0143: test     rax, rax
0x00000001400e0146: je       0x1400e0206
0x00000001400e014c: mov      qword ptr [rbp + 0x18], rdx
0x00000001400e0150: mov      r12, qword ptr [rax + 8]
0x00000001400e0154: mov      rax, qword ptr [rax + 0x10]
0x00000001400e0158: mov      byte ptr [rbp + 0x20], 0xd
0x00000001400e015c: mov      qword ptr [rbp + 0x28], r12
0x00000001400e0160: mov      qword ptr [rbp + 0x30], rax
0x00000001400e0164: mov      qword ptr [rbp + 0x38], rax
0x00000001400e0168: mov      rcx, r15
0x00000001400e016b: mov      rdx, r14
0x00000001400e016e: call     0x1400dff3d
0x00000001400e0173: nop      
0x00000001400e0174: cmp      byte ptr [rbp + 0x60], 0xff
0x00000001400e0178: je       0x1400e02a9
0x00000001400e017e: movups   xmm0, xmmword ptr [rbp + 0x60]
0x00000001400e0182: movups   xmm1, xmmword ptr [rbp + 0x70]
0x00000001400e0186: movups   xmmword ptr [r13 + 0x10], xmm1
0x00000001400e018b: movups   xmmword ptr [r13], xmm0
0x00000001400e0190: lea      rax, [rbp + 0x30]
0x00000001400e0194: movups   xmm0, xmmword ptr [rax]
0x00000001400e0197: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001400e019b: movaps   xmm1, xmmword ptr [rbp - 0x50]
0x00000001400e019f: movaps   xmm2, xmmword ptr [rbp - 0x40]
0x00000001400e01a3: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001400e01a7: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001400e01ab: movups   xmmword ptr [rsi], xmm0
0x00000001400e01ae: mov      byte ptr [rbp + 0x60], 0xd
0x00000001400e01b2: mov      qword ptr [rbp + 0x68], r12
0x00000001400e01b6: cmp      rbx, qword ptr [rbp + 0x48]
0x00000001400e01ba: jne      0x1400e01ca
0x00000001400e01bc: lea      rcx, [rbp + 0x48]
0x00000001400e01c0: call     0x1402f7498
0x00000001400e01c5: nop      
0x00000001400e01c6: mov      rdi, qword ptr [rbp + 0x50]
0x00000001400e01ca: mov      rax, rbx
0x00000001400e01cd: shl      rax, 6
0x00000001400e01d1: movups   xmm0, xmmword ptr [rbp + 0x60]
0x00000001400e01d5: movups   xmm1, xmmword ptr [rbp + 0x70]
0x00000001400e01d9: movups   xmm2, xmmword ptr [rbp + 0x80]
0x00000001400e01e0: movups   xmm3, xmmword ptr [rbp + 0x90]
0x00000001400e01e7: movups   xmmword ptr [rdi + rax + 0x30], xmm3
0x00000001400e01ec: movups   xmmword ptr [rdi + rax + 0x20], xmm2
0x00000001400e01f1: movups   xmmword ptr [rdi + rax + 0x10], xmm1
0x00000001400e01f6: movups   xmmword ptr [rdi + rax], xmm0
0x00000001400e01fa: inc      rbx
0x00000001400e01fd: mov      qword ptr [rbp + 0x58], rbx
0x00000001400e0201: jmp      0x1400e013a
0x00000001400e0206: mov      rax, qword ptr [rbp + 0x58]
0x00000001400e020a: mov      qword ptr [rbp + 0x77], rax
0x00000001400e020e: movups   xmm0, xmmword ptr [rbp + 0x48]
0x00000001400e0212: movups   xmmword ptr [rbp + 0x67], xmm0
0x00000001400e0216: mov      r11, qword ptr [rbp + 0xa8]
0x00000001400e021d: mov      byte ptr [r11], 0x15
0x00000001400e0221: movups   xmm0, xmmword ptr [rbp + 0x60]
0x00000001400e0225: mov      rax, qword ptr [rbp + 0x6f]
0x00000001400e0229: mov      qword ptr [r11 + 0x10], rax
0x00000001400e022d: mov      rax, qword ptr [rbp + 0x77]
0x00000001400e0231: mov      qword ptr [r11 + 0x18], rax
0x00000001400e0235: movups   xmmword ptr [r11 + 1], xmm0
0x00000001400e023a: mov      al, byte ptr [r11]
0x00000001400e023d: mov      rcx, qword ptr [r11 + 1]
0x00000001400e0241: mov      edx, dword ptr [r11 + 9]
0x00000001400e0245: movzx    r8d, word ptr [r11 + 0xd]
0x00000001400e024a: mov      r9b, byte ptr [r11 + 0xf]
0x00000001400e024e: mov      r10, qword ptr [r11 + 0x10]
0x00000001400e0252: mov      qword ptr [rbp + 0x70], r10
0x00000001400e0256: mov      r10, qword ptr [r11 + 0x18]
0x00000001400e025a: mov      qword ptr [rbp + 0x78], r10
0x00000001400e025e: mov      byte ptr [rbp + 0x60], al
0x00000001400e0261: mov      qword ptr [rbp + 0x61], rcx
0x00000001400e0265: mov      dword ptr [rbp + 0x69], edx
0x00000001400e0268: mov      word ptr [rbp + 0x6d], r8w
0x00000001400e026d: mov      byte ptr [rbp + 0x6f], r9b
0x00000001400e0271: cmp      qword ptr [rbp + 0x10], 0
0x00000001400e0276: je       0x1400e02ea
0x00000001400e0278: lea      rdx, [rip + 0x838fd1]
0x00000001400e027f: lea      r8, [rip + 0xa9ce4a]
0x00000001400e0286: mov      rcx, qword ptr [rbp + 0x40]
0x00000001400e028a: call     0x1408cc517
0x00000001400e028f: nop      
0x00000001400e0290: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001400e0297: mov      qword ptr [rcx + 8], rax
0x00000001400e029b: mov      byte ptr [rcx], 0xff
0x00000001400e029e: lea      rcx, [rbp + 0x60]
0x00000001400e02a2: call     0x14007ad25
0x00000001400e02a7: jmp      0x1400e02ea
0x00000001400e02a9: mov      rsi, qword ptr [rbp + 0x68]
0x00000001400e02ad: lea      rcx, [rbp + 0x20]
0x00000001400e02b1: call     0x14007ad25
0x00000001400e02b6: nop      
0x00000001400e02b7: mov      rax, qword ptr [rbp + 0xa8]
0x00000001400e02be: mov      qword ptr [rax + 8], rsi
0x00000001400e02c2: mov      byte ptr [rax], 0xff
0x00000001400e02c5: lea      rcx, [rbp + 0x48]
0x00000001400e02c9: call     0x14007b7ef
0x00000001400e02ce: jmp      0x1400e02ea
0x00000001400e02d0: movsd    xmm0, qword ptr [rdx + 0x10]
0x00000001400e02d5: mov      byte ptr [rcx], 0xa
0x00000001400e02d8: movsd    qword ptr [rcx + 8], xmm0
0x00000001400e02dd: jmp      0x1400e02ea
0x00000001400e02df: mov      rax, qword ptr [rdx + 0x10]
0x00000001400e02e3: mov      byte ptr [rcx], 4
0x00000001400e02e6: mov      qword ptr [rcx + 8], rax
0x00000001400e02ea: add      rsp, 0x138
0x00000001400e02f1: pop      rbx
0x00000001400e02f2: pop      rdi
0x00000001400e02f3: pop      rsi
0x00000001400e02f4: pop      r12
0x00000001400e02f6: pop      r13
0x00000001400e02f8: pop      r14
0x00000001400e02fa: pop      r15
0x00000001400e02fc: pop      rbp
0x00000001400e02fd: ret      
