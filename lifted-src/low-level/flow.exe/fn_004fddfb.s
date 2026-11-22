; instruction-faithful x86-64 fallback for flow.exe rva=0x4fddfb-0x4fe276
0x00000001404fddfb: push     rbp
0x00000001404fddfc: push     r15
0x00000001404fddfe: push     r14
0x00000001404fde00: push     r13
0x00000001404fde02: push     r12
0x00000001404fde04: push     rsi
0x00000001404fde05: push     rdi
0x00000001404fde06: push     rbx
0x00000001404fde07: sub      rsp, 0xb8
0x00000001404fde0e: lea      rbp, [rsp + 0x80]
0x00000001404fde16: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001404fde1e: mov      r14, qword ptr [rdx + 0x28]
0x00000001404fde22: mov      word ptr [rbp - 0x28], 0x100
0x00000001404fde28: movups   xmm0, xmmword ptr [rdx]
0x00000001404fde2b: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001404fde2f: mov      rax, qword ptr [rdx + 0x10]
0x00000001404fde33: mov      qword ptr [rbp - 0x30], rax
0x00000001404fde37: mov      qword ptr [rbp + 0x10], rdx
0x00000001404fde3b: mov      rdi, qword ptr [rdx + 0x18]
0x00000001404fde3f: mov      qword ptr [rbp + 0x20], r8
0x00000001404fde43: lock inc qword ptr [r8]
0x00000001404fde47: jle      0x1404fe274
0x00000001404fde4d: mov      rsi, rcx
0x00000001404fde50: mov      rbx, qword ptr [rdi + 0x18]
0x00000001404fde54: cmp      rbx, qword ptr [rdi + 8]
0x00000001404fde58: jne      0x1404fde64
0x00000001404fde5a: lea      rcx, [rdi + 8]
0x00000001404fde5e: call     0x1406e2a65
0x00000001404fde63: nop      
0x00000001404fde64: mov      rax, qword ptr [rdi + 0x10]
0x00000001404fde68: lea      rcx, [rbx + rbx*2]
0x00000001404fde6c: mov      r13, qword ptr [rbp + 0x20]
0x00000001404fde70: mov      qword ptr [rax + rcx*8], r13
0x00000001404fde74: mov      qword ptr [rax + rcx*8 + 8], r14
0x00000001404fde79: lea      rdx, [rbp - 0x40]
0x00000001404fde7d: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001404fde82: inc      rbx
0x00000001404fde85: mov      qword ptr [rdi + 0x18], rbx
0x00000001404fde89: lea      rax, [rdi + 0x50]
0x00000001404fde8d: mov      r15, qword ptr [rdi + 0x58]
0x00000001404fde91: mov      rcx, qword ptr [rdi + 0x60]
0x00000001404fde95: xor      edx, edx
0x00000001404fde97: mov      qword ptr [rdi + 0x60], rdx
0x00000001404fde9b: lea      r8, [rcx + rcx*2]
0x00000001404fde9f: lea      r12, [r15 + r8*8]
0x00000001404fdea3: mov      qword ptr [rbp], rcx
0x00000001404fdea7: mov      qword ptr [rbp + 8], rdx
0x00000001404fdeab: mov      qword ptr [rbp - 0x18], r15
0x00000001404fdeaf: mov      qword ptr [rbp - 0x10], r12
0x00000001404fdeb3: mov      qword ptr [rbp - 8], rax
0x00000001404fdeb7: test     rcx, rcx
0x00000001404fdeba: je       0x1404fdf07
0x00000001404fdebc: mov      r13, qword ptr [rip + 0x3d31b5]
0x00000001404fdec3: mov      rbx, qword ptr [r15]
0x00000001404fdec6: mov      rcx, qword ptr [r15 + 8]
0x00000001404fdeca: xor      eax, eax
0x00000001404fdecc: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x00000001404fded2: jne      0x1404fdee8
0x00000001404fded4: mov      rcx, qword ptr [rbx + 0x10]
0x00000001404fded8: mov      al, 1
0x00000001404fdeda: xchg     byte ptr [rcx + 0x28], al
0x00000001404fdedd: cmp      al, 0xff
0x00000001404fdedf: jne      0x1404fdee8
0x00000001404fdee1: add      rcx, 0x28
0x00000001404fdee5: call     r13
0x00000001404fdee8: lock dec qword ptr [rbx]
0x00000001404fdeec: jne      0x1404fdef6
0x00000001404fdeee: mov      rcx, rbx
0x00000001404fdef1: call     0x1400298eb
0x00000001404fdef6: add      r15, 0x18
0x00000001404fdefa: cmp      r15, r12
0x00000001404fdefd: jne      0x1404fdec3
0x00000001404fdeff: mov      qword ptr [rbp - 0x18], r12
0x00000001404fdf03: mov      r13, qword ptr [rbp + 0x20]
0x00000001404fdf07: mov      byte ptr [rbp + 0x2f], 1
0x00000001404fdf0b: lea      rcx, [rbp - 0x18]
0x00000001404fdf0f: call     0x1406490fa
0x00000001404fdf14: nop      
0x00000001404fdf15: mov      rbx, qword ptr [rbp + 0x10]
0x00000001404fdf19: mov      dl, byte ptr [rbx + 0x20]
0x00000001404fdf1c: mov      rcx, rdi
0x00000001404fdf1f: call     0x140507672
0x00000001404fdf24: mov      rax, qword ptr [rbx + 0x30]
0x00000001404fdf28: mov      rbx, qword ptr [rax]
0x00000001404fdf2b: mov      r15d, dword ptr [rax + 8]
0x00000001404fdf2f: lea      rdi, [rbp - 0x18]
0x00000001404fdf33: mov      rcx, qword ptr [r13 + 0x18]
0x00000001404fdf37: test     rcx, rcx
0x00000001404fdf3a: jne      0x1404fdfa8
0x00000001404fdf3c: cmp      r15d, -1
0x00000001404fdf40: je       0x1404fdf9d
0x00000001404fdf42: mov      byte ptr [rbp + 0x2f], 0
0x00000001404fdf46: call     0x140769130
0x00000001404fdf4b: nop      
0x00000001404fdf4c: mov      r8d, edx
0x00000001404fdf4f: xor      ecx, ecx
0x00000001404fdf51: cmp      edx, r15d
0x00000001404fdf54: setb     cl
0x00000001404fdf57: xor      edx, edx
0x00000001404fdf59: cmp      rax, rbx
0x00000001404fdf5c: setb     dl
0x00000001404fdf5f: cmovne   ecx, edx
0x00000001404fdf62: test     cl, cl
0x00000001404fdf64: je       0x1404fe0bc
0x00000001404fdf6a: mov      qword ptr [rbp - 0x18], rbx
0x00000001404fdf6e: mov      dword ptr [rbp - 0x10], r15d
0x00000001404fdf72: mov      byte ptr [rbp + 0x2f], 0
0x00000001404fdf76: mov      rcx, rdi
0x00000001404fdf79: mov      rdx, rax
0x00000001404fdf7c: call     0x140768fc0
0x00000001404fdf81: nop      
0x00000001404fdf82: mov      r8d, edx
0x00000001404fdf85: cmp      edx, -1
0x00000001404fdf88: jne      0x1404fdf8f
0x00000001404fdf8a: xor      eax, eax
0x00000001404fdf8c: xor      r8d, r8d
0x00000001404fdf8f: mov      rcx, qword ptr [r13 + 0x10]
0x00000001404fdf93: mov      rdx, rax
0x00000001404fdf96: call     0x1407705f0
0x00000001404fdf9b: jmp      0x1404fdf33
0x00000001404fdf9d: mov      rcx, qword ptr [r13 + 0x10]
0x00000001404fdfa1: call     0x140770680
0x00000001404fdfa6: jmp      0x1404fdf33
0x00000001404fdfa8: lea      rax, [rcx - 1]
0x00000001404fdfac: cmp      rax, 2
0x00000001404fdfb0: jae      0x1404fe08c
0x00000001404fdfb6: lea      rax, [rip + 0x6a5227]
0x00000001404fdfbd: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001404fdfc1: add      rcx, rax
0x00000001404fdfc4: jmp      rcx
0x00000001404fdfc6: mov      rax, qword ptr [rbp + 0x10]
0x00000001404fdfca: mov      rdx, qword ptr [rax + 0x38]
0x00000001404fdfce: lea      rdi, [rbp - 0x18]
0x00000001404fdfd2: mov      rcx, rdi
0x00000001404fdfd5: call     0x1406448b0
0x00000001404fdfda: cmp      dword ptr [rdi], 1
0x00000001404fdfdd: je       0x1404fe1d3
0x00000001404fdfe3: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404fdfe7: mov      al, byte ptr [rbp - 8]
0x00000001404fdfea: mov      byte ptr [rbp + 0x20], al
0x00000001404fdfed: lea      rdx, [rcx + 8]
0x00000001404fdff1: mov      rax, qword ptr [rcx + 0x10]
0x00000001404fdff5: mov      qword ptr [rbp + 0x18], rcx
0x00000001404fdff9: mov      rcx, qword ptr [rcx + 0x18]
0x00000001404fdffd: shl      rcx, 3
0x00000001404fe001: lea      rcx, [rcx + rcx*2]
0x00000001404fe005: mov      r8, 0xffffffffffffffff
0x00000001404fe00c: test     rcx, rcx
0x00000001404fe00f: je       0x1404fe258
0x00000001404fe015: inc      r8
0x00000001404fe018: add      rcx, -0x18
0x00000001404fe01c: cmp      qword ptr [rax + 8], r14
0x00000001404fe020: lea      rax, [rax + 0x18]
0x00000001404fe024: jne      0x1404fe00c
0x00000001404fe026: lea      r9, [rip + 0x690ac3]
0x00000001404fe02d: lea      rcx, [rbp - 0x18]
0x00000001404fe031: call     0x140650e5c
0x00000001404fe036: nop      
0x00000001404fe037: mov      rcx, qword ptr [rbp - 0x18]
0x00000001404fe03b: test     rcx, rcx
0x00000001404fe03e: je       0x1404fe258
0x00000001404fe044: lock dec qword ptr [rcx]
0x00000001404fe048: jne      0x1404fe04f
0x00000001404fe04a: call     0x1400298eb
0x00000001404fe04f: mov      rcx, qword ptr [rbp + 0x18]
0x00000001404fe053: mov      dl, byte ptr [rbp + 0x20]
0x00000001404fe056: call     0x140507672
0x00000001404fe05b: mov      rax, qword ptr [rbp - 0x40]
0x00000001404fe05f: mov      qword ptr [rbp - 0x40], 0xffffffffffffffff
0x00000001404fe067: mov      ecx, 1
0x00000001404fe06c: cmp      rax, -1
0x00000001404fe070: jne      0x1404fe18e
0x00000001404fe076: mov      byte ptr [rbp + 0x2f], 0
0x00000001404fe07a: lea      rcx, [rip + 0x69077f]
0x00000001404fe081: call     0x1408ae8e0
0x00000001404fe086: nop      
0x00000001404fe087: jmp      0x1404fe274
0x00000001404fe08c: lea      rdi, [rbp - 0x40]
0x00000001404fe090: mov      rcx, rdi
0x00000001404fe093: call     0x1404fc82a
0x00000001404fe098: mov      qword ptr [rsi], 2
0x00000001404fe09f: cmp      qword ptr [rdi], -1
0x00000001404fe0a3: je       0x1404fe19d
0x00000001404fe0a9: mov      byte ptr [rbp + 0x2e], 0
0x00000001404fe0ad: lea      rcx, [rbp - 0x40]
0x00000001404fe0b1: call     0x1404f0c41
0x00000001404fe0b6: nop      
0x00000001404fe0b7: jmp      0x1404fe19d
0x00000001404fe0bc: mov      ecx, 1
0x00000001404fe0c1: xor      eax, eax
0x00000001404fe0c3: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x00000001404fe0c9: sete     dl
0x00000001404fe0cc: cmp      rax, 3
0x00000001404fe0d0: mov      ecx, 3
0x00000001404fe0d5: cmovb    rcx, rax
0x00000001404fe0d9: test     dl, dl
0x00000001404fe0db: je       0x1404fdfb6
0x00000001404fe0e1: mov      rax, qword ptr [rbp + 0x10]
0x00000001404fe0e5: mov      rdx, qword ptr [rax + 0x38]
0x00000001404fe0e9: lea      rdi, [rbp - 0x18]
0x00000001404fe0ed: mov      rcx, rdi
0x00000001404fe0f0: call     0x1406448b0
0x00000001404fe0f5: cmp      dword ptr [rdi], 1
0x00000001404fe0f8: je       0x1404fe20c
0x00000001404fe0fe: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404fe102: mov      al, byte ptr [rbp - 8]
0x00000001404fe105: mov      byte ptr [rbp + 0x20], al
0x00000001404fe108: lea      rdx, [rcx + 8]
0x00000001404fe10c: mov      rax, qword ptr [rcx + 0x10]
0x00000001404fe110: mov      qword ptr [rbp + 0x18], rcx
0x00000001404fe114: mov      rcx, qword ptr [rcx + 0x18]
0x00000001404fe118: shl      rcx, 3
0x00000001404fe11c: lea      rcx, [rcx + rcx*2]
0x00000001404fe120: mov      r8, 0xffffffffffffffff
0x00000001404fe127: test     rcx, rcx
0x00000001404fe12a: je       0x1404fe267
0x00000001404fe130: inc      r8
0x00000001404fe133: add      rcx, -0x18
0x00000001404fe137: cmp      qword ptr [rax + 8], r14
0x00000001404fe13b: lea      rax, [rax + 0x18]
0x00000001404fe13f: jne      0x1404fe127
0x00000001404fe141: lea      r9, [rip + 0x6909a8]
0x00000001404fe148: lea      rcx, [rbp - 0x18]
0x00000001404fe14c: call     0x140650e5c
0x00000001404fe151: nop      
0x00000001404fe152: mov      rcx, qword ptr [rbp - 0x18]
0x00000001404fe156: test     rcx, rcx
0x00000001404fe159: je       0x1404fe267
0x00000001404fe15f: lock dec qword ptr [rcx]
0x00000001404fe163: jne      0x1404fe16a
0x00000001404fe165: call     0x1400298eb
0x00000001404fe16a: mov      rcx, qword ptr [rbp + 0x18]
0x00000001404fe16e: mov      dl, byte ptr [rbp + 0x20]
0x00000001404fe171: call     0x140507672
0x00000001404fe176: mov      rax, qword ptr [rbp - 0x40]
0x00000001404fe17a: mov      qword ptr [rbp - 0x40], 0xffffffffffffffff
0x00000001404fe182: cmp      rax, -1
0x00000001404fe186: je       0x1404fe245
0x00000001404fe18c: xor      ecx, ecx
0x00000001404fe18e: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001404fe192: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001404fe196: mov      qword ptr [rsi], rcx
0x00000001404fe199: mov      qword ptr [rsi + 8], rax
0x00000001404fe19d: add      rsp, 0xb8
0x00000001404fe1a4: pop      rbx
0x00000001404fe1a5: pop      rdi
0x00000001404fe1a6: pop      rsi
0x00000001404fe1a7: pop      r12
0x00000001404fe1a9: pop      r13
0x00000001404fe1ab: pop      r14
0x00000001404fe1ad: pop      r15
0x00000001404fe1af: pop      rbp
0x00000001404fe1b0: ret      
0x00000001404fe1b1: mov      byte ptr [rbp + 0x2f], 0
0x00000001404fe1b5: lea      rcx, [rip + 0x690474]
0x00000001404fe1bc: lea      r8, [rip + 0x6905ad]
0x00000001404fe1c3: mov      edx, 0x28
0x00000001404fe1c8: call     0x1408ae860
0x00000001404fe1cd: nop      
0x00000001404fe1ce: jmp      0x1404fe274
0x00000001404fe1d3: mov      rax, qword ptr [rbp - 0x10]
0x00000001404fe1d7: mov      cl, byte ptr [rbp - 8]
0x00000001404fe1da: lea      r8, [rbp - 0x50]
0x00000001404fe1de: mov      qword ptr [r8], rax
0x00000001404fe1e1: mov      byte ptr [r8 + 8], cl
0x00000001404fe1e5: lea      rax, [rip + 0x6905e4]
0x00000001404fe1ec: mov      qword ptr [rsp + 0x20], rax
0x00000001404fe1f1: lea      rcx, [rip + 0x6941a0]
0x00000001404fe1f8: lea      r9, [rip + 0x5fa469]
0x00000001404fe1ff: mov      edx, 0x2b
0x00000001404fe204: call     0x1408ae9c0
0x00000001404fe209: nop      
0x00000001404fe20a: jmp      0x1404fe274
0x00000001404fe20c: mov      rax, qword ptr [rbp - 0x10]
0x00000001404fe210: mov      cl, byte ptr [rbp - 8]
0x00000001404fe213: lea      r8, [rbp - 0x50]
0x00000001404fe217: mov      qword ptr [r8], rax
0x00000001404fe21a: mov      byte ptr [r8 + 8], cl
0x00000001404fe21e: lea      rax, [rip + 0x690563]
0x00000001404fe225: mov      qword ptr [rsp + 0x20], rax
0x00000001404fe22a: lea      rcx, [rip + 0x694167]
0x00000001404fe231: lea      r9, [rip + 0x5fa430]
0x00000001404fe238: mov      edx, 0x2b
0x00000001404fe23d: call     0x1408ae9c0
0x00000001404fe242: nop      
0x00000001404fe243: jmp      0x1404fe274
0x00000001404fe245: mov      byte ptr [rbp + 0x2f], 0
0x00000001404fe249: lea      rcx, [rip + 0x690568]
0x00000001404fe250: call     0x1408ae8e0
0x00000001404fe255: nop      
0x00000001404fe256: jmp      0x1404fe274
0x00000001404fe258: lea      rcx, [rip + 0x690589]
0x00000001404fe25f: call     0x1408ae8e0
0x00000001404fe264: nop      
0x00000001404fe265: jmp      0x1404fe274
0x00000001404fe267: lea      rcx, [rip + 0x690532]
0x00000001404fe26e: call     0x1408ae8e0
0x00000001404fe273: nop      
0x00000001404fe274: ud2      
