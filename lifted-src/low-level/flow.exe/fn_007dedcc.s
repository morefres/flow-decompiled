; instruction-faithful x86-64 fallback for flow.exe rva=0x7dedcc-0x7df330
0x00000001407dedcc: push     r15
0x00000001407dedce: push     r14
0x00000001407dedd0: push     r13
0x00000001407dedd2: push     r12
0x00000001407dedd4: push     rsi
0x00000001407dedd5: push     rdi
0x00000001407dedd6: push     rbp
0x00000001407dedd7: push     rbx
0x00000001407dedd8: sub      rsp, 0x2e8
0x00000001407deddf: mov      r13, r9
0x00000001407dede2: mov      rsi, rdx
0x00000001407dede5: mov      qword ptr [rsp + 0x38], rcx
0x00000001407dedea: movabs   rax, 0x3fffffffffffffff
0x00000001407dedf4: add      rax, rdx
0x00000001407dedf7: xor      edx, edx
0x00000001407dedf9: div      rsi
0x00000001407dedfc: mov      qword ptr [rsp + 0x70], rax
0x00000001407dee01: mov      rax, rsi
0x00000001407dee04: cmp      rsi, 0x1001
0x00000001407dee0b: jae      0x1407dee2a
0x00000001407dee0d: shr      rax, 1
0x00000001407dee10: mov      rcx, rsi
0x00000001407dee13: sub      rcx, rax
0x00000001407dee16: cmp      rcx, 0x40
0x00000001407dee1a: mov      eax, 0x40
0x00000001407dee1f: cmovb    rax, rcx
0x00000001407dee23: mov      qword ptr [rsp + 0x48], rax
0x00000001407dee28: jmp      0x1407dee51
0x00000001407dee2a: or       rax, 1
0x00000001407dee2e: bsr      rcx, rax
0x00000001407dee32: mov      eax, ecx
0x00000001407dee34: shr      eax, 1
0x00000001407dee36: sub      ecx, eax
0x00000001407dee38: mov      eax, 1
0x00000001407dee3d: shl      rax, cl
0x00000001407dee40: mov      rdx, rsi
0x00000001407dee43: shr      rdx, cl
0x00000001407dee46: add      rdx, rax
0x00000001407dee49: shr      rdx, 1
0x00000001407dee4c: mov      qword ptr [rsp + 0x48], rdx
0x00000001407dee51: mov      rax, qword ptr [rsp + 0x38]
0x00000001407dee56: lea      rcx, [rax + 0x60]
0x00000001407dee5a: mov      qword ptr [rsp + 0x58], rcx
0x00000001407dee5f: add      rax, -0x30
0x00000001407dee63: mov      qword ptr [rsp + 0x60], rax
0x00000001407dee68: mov      ebp, 1
0x00000001407dee6d: xor      r12d, r12d
0x00000001407dee70: xor      r14d, r14d
0x00000001407dee73: mov      qword ptr [rsp + 0x30], r8
0x00000001407dee78: mov      qword ptr [rsp + 0x40], rsi
0x00000001407dee7d: mov      qword ptr [rsp + 0x80], r13
0x00000001407dee85: mov      r10, rsi
0x00000001407dee88: sub      r10, r12
0x00000001407dee8b: jbe      0x1407deee5
0x00000001407dee8d: lea      rax, [r12 + r12*2]
0x00000001407dee91: shl      rax, 4
0x00000001407dee95: mov      rcx, qword ptr [rsp + 0x38]
0x00000001407dee9a: add      rcx, rax
0x00000001407dee9d: cmp      r10, qword ptr [rsp + 0x48]
0x00000001407deea2: jae      0x1407deef6
0x00000001407deea4: cmp      byte ptr [rsp + 0x350], 0
0x00000001407deeac: je       0x1407def04
0x00000001407deeae: mov      rdi, r10
0x00000001407deeb1: cmp      r10, 0x10
0x00000001407deeb5: mov      eax, 0x10
0x00000001407deeba: cmovae   rdi, rax
0x00000001407deebe: mov      dword ptr [rsp + 0x20], 0
0x00000001407deec6: mov      rdx, rdi
0x00000001407deec9: mov      r9, r13
0x00000001407deecc: call     0x1407df330
0x00000001407deed1: mov      r8, qword ptr [rsp + 0x30]
0x00000001407deed6: mov      eax, edi
0x00000001407deed8: lea      rcx, [rax*2 + 1]
0x00000001407deee0: jmp      0x1407df025
0x00000001407deee5: xor      edx, edx
0x00000001407deee7: mov      eax, 1
0x00000001407deeec: mov      qword ptr [rsp + 0x68], rax
0x00000001407deef1: jmp      0x1407df05a
0x00000001407deef6: cmp      r10, 2
0x00000001407deefa: jae      0x1407def1b
0x00000001407deefc: mov      rdx, r10
0x00000001407deeff: jmp      0x1407df01d
0x00000001407def04: mov      rax, qword ptr [rsp + 0x48]
0x00000001407def09: mov      rcx, r10
0x00000001407def0c: cmp      r10, rax
0x00000001407def0f: cmovae   rcx, rax
0x00000001407def13: add      rcx, rcx
0x00000001407def16: jmp      0x1407df025
0x00000001407def1b: mov      rbx, r10
0x00000001407def1e: mov      rdi, qword ptr [rcx]
0x00000001407def21: mov      r9, qword ptr [rcx + 0x30]
0x00000001407def25: cmp      r9, rdi
0x00000001407def28: jb       0x1407def66
0x00000001407def2a: mov      edx, 2
0x00000001407def2f: cmp      rbx, 2
0x00000001407def33: je       0x1407df01d
0x00000001407def39: mov      rdx, qword ptr [rsp + 0x58]
0x00000001407def3e: lea      r10, [rdx + rax]
0x00000001407def42: mov      edx, 2
0x00000001407def47: mov      r11, r9
0x00000001407def4a: mov      r8, rbx
0x00000001407def4d: mov      rsi, r11
0x00000001407def50: mov      r11, qword ptr [r10]
0x00000001407def53: cmp      r11, rsi
0x00000001407def56: jb       0x1407defa6
0x00000001407def58: inc      rdx
0x00000001407def5b: add      r10, 0x30
0x00000001407def5f: cmp      r8, rdx
0x00000001407def62: jne      0x1407def4d
0x00000001407def64: jmp      0x1407defa3
0x00000001407def66: cmp      rbx, 2
0x00000001407def6a: jne      0x1407def78
0x00000001407def6c: mov      edx, 2
0x00000001407def71: mov      edi, 1
0x00000001407def76: jmp      0x1407defd4
0x00000001407def78: mov      r8, rbx
0x00000001407def7b: mov      rdx, qword ptr [rsp + 0x58]
0x00000001407def80: lea      r10, [rdx + rax]
0x00000001407def84: mov      edx, 2
0x00000001407def89: mov      r11, r9
0x00000001407def8c: mov      rsi, r11
0x00000001407def8f: mov      r11, qword ptr [r10]
0x00000001407def92: cmp      r11, rsi
0x00000001407def95: jae      0x1407defa6
0x00000001407def97: inc      rdx
0x00000001407def9a: add      r10, 0x30
0x00000001407def9e: cmp      r8, rdx
0x00000001407defa1: jne      0x1407def8c
0x00000001407defa3: mov      rdx, r8
0x00000001407defa6: cmp      rdx, qword ptr [rsp + 0x48]
0x00000001407defab: mov      r8, qword ptr [rsp + 0x30]
0x00000001407defb0: mov      rsi, qword ptr [rsp + 0x40]
0x00000001407defb5: mov      r10, rbx
0x00000001407defb8: jb       0x1407deea4
0x00000001407defbe: cmp      r9, rdi
0x00000001407defc1: setae    r9b
0x00000001407defc5: mov      rdi, rdx
0x00000001407defc8: shr      rdi, 1
0x00000001407defcb: sete     r10b
0x00000001407defcf: or       r10b, r9b
0x00000001407defd2: jne      0x1407df01d
0x00000001407defd4: lea      r9, [rdx + rdx*2]
0x00000001407defd8: shl      r9, 4
0x00000001407defdc: add      rax, r9
0x00000001407defdf: add      rax, qword ptr [rsp + 0x60]
0x00000001407defe4: xor      r9d, r9d
0x00000001407defe7: xor      r10d, r10d
0x00000001407defea: mov      r11, qword ptr [rcx + r10*8]
0x00000001407defee: mov      rsi, qword ptr [rax + r10*8]
0x00000001407deff2: mov      qword ptr [rcx + r10*8], rsi
0x00000001407deff6: mov      qword ptr [rax + r10*8], r11
0x00000001407deffa: inc      r10
0x00000001407deffd: cmp      r10, 6
0x00000001407df001: jne      0x1407defea
0x00000001407df003: inc      r9
0x00000001407df006: add      rax, -0x30
0x00000001407df00a: add      rcx, 0x30
0x00000001407df00e: cmp      r9, rdi
0x00000001407df011: jne      0x1407defe7
0x00000001407df013: mov      r8, qword ptr [rsp + 0x30]
0x00000001407df018: mov      rsi, qword ptr [rsp + 0x40]
0x00000001407df01d: lea      rcx, [rdx*2 + 1]
0x00000001407df025: mov      rax, rbp
0x00000001407df028: shr      rax, 1
0x00000001407df02b: mov      qword ptr [rsp + 0x68], rcx
0x00000001407df030: shr      rcx, 1
0x00000001407df033: lea      rdx, [r12 + r12]
0x00000001407df037: sub      rdx, rax
0x00000001407df03a: lea      rax, [rcx + r12*2]
0x00000001407df03e: mov      rcx, qword ptr [rsp + 0x70]
0x00000001407df043: imul     rdx, rcx
0x00000001407df047: imul     rax, rcx
0x00000001407df04b: xor      rax, rdx
0x00000001407df04e: mov      edx, 0x7f
0x00000001407df053: bsr      rdx, rax
0x00000001407df057: xor      edx, 0x3f
0x00000001407df05a: cmp      r14, 2
0x00000001407df05e: jb       0x1407df2c3
0x00000001407df064: mov      rax, r12
0x00000001407df067: shl      rax, 4
0x00000001407df06b: lea      rcx, [rax + rax*2]
0x00000001407df06f: mov      rax, qword ptr [rsp + 0x38]
0x00000001407df074: lea      rsi, [rax + rcx]
0x00000001407df078: add      rcx, qword ptr [rsp + 0x60]
0x00000001407df07d: mov      qword ptr [rsp + 0x78], rcx
0x00000001407df082: mov      qword ptr [rsp + 0x50], rdx
0x00000001407df087: mov      qword ptr [rsp + 0x88], r12
0x00000001407df08f: cmp      byte ptr [rsp + r14 + 0x95], dl
0x00000001407df097: jb       0x1407df2be
0x00000001407df09d: dec      r14
0x00000001407df0a0: mov      rax, qword ptr [rsp + r14*8 + 0xd8]
0x00000001407df0a8: mov      r15, rax
0x00000001407df0ab: shr      r15, 1
0x00000001407df0ae: mov      rbx, rbp
0x00000001407df0b1: shr      rbx, 1
0x00000001407df0b4: lea      rdi, [r15 + rbx]
0x00000001407df0b8: cmp      rdi, r13
0x00000001407df0bb: ja       0x1407df0d1
0x00000001407df0bd: mov      ecx, eax
0x00000001407df0bf: or       ecx, ebp
0x00000001407df0c1: test     cl, 1
0x00000001407df0c4: jne      0x1407df0d1
0x00000001407df0c6: add      rdi, rdi
0x00000001407df0c9: mov      rbp, rdi
0x00000001407df0cc: jmp      0x1407df2ae
0x00000001407df0d1: mov      rcx, r12
0x00000001407df0d4: sub      rcx, rdi
0x00000001407df0d7: lea      r12, [rcx + rcx*2]
0x00000001407df0db: shl      r12, 4
0x00000001407df0df: add      r12, qword ptr [rsp + 0x38]
0x00000001407df0e4: test     al, 1
0x00000001407df0e6: jne      0x1407df117
0x00000001407df0e8: mov      rax, r15
0x00000001407df0eb: or       rax, 1
0x00000001407df0ef: bsr      rax, rax
0x00000001407df0f3: xor      eax, 0x3f
0x00000001407df0f6: add      eax, eax
0x00000001407df0f8: xor      eax, 0x7e
0x00000001407df0fb: mov      dword ptr [rsp + 0x20], eax
0x00000001407df0ff: mov      rcx, r12
0x00000001407df102: mov      rdx, r15
0x00000001407df105: mov      r9, r13
0x00000001407df108: call     0x1407df330
0x00000001407df10d: mov      rdx, qword ptr [rsp + 0x50]
0x00000001407df112: mov      r8, qword ptr [rsp + 0x30]
0x00000001407df117: test     bpl, 1
0x00000001407df11b: jne      0x1407df154
0x00000001407df11d: lea      rcx, [r15 + r15*2]
0x00000001407df121: shl      rcx, 4
0x00000001407df125: add      rcx, r12
0x00000001407df128: mov      rax, rbx
0x00000001407df12b: or       rax, 1
0x00000001407df12f: bsr      rax, rax
0x00000001407df133: xor      eax, 0x3f
0x00000001407df136: add      eax, eax
0x00000001407df138: xor      eax, 0x7e
0x00000001407df13b: mov      dword ptr [rsp + 0x20], eax
0x00000001407df13f: mov      rdx, rbx
0x00000001407df142: mov      r9, r13
0x00000001407df145: call     0x1407df330
0x00000001407df14a: mov      rdx, qword ptr [rsp + 0x50]
0x00000001407df14f: mov      r8, qword ptr [rsp + 0x30]
0x00000001407df154: test     r15, r15
0x00000001407df157: je       0x1407df29e
0x00000001407df15d: test     rbx, rbx
0x00000001407df160: je       0x1407df29e
0x00000001407df166: cmp      rbx, r15
0x00000001407df169: mov      rax, r15
0x00000001407df16c: cmovb    rax, rbx
0x00000001407df170: cmp      r13, rax
0x00000001407df173: jb       0x1407df29e
0x00000001407df179: lea      r13, [r15 + r15*2]
0x00000001407df17d: shl      r13, 4
0x00000001407df181: add      r13, r12
0x00000001407df184: cmp      r15, rbx
0x00000001407df187: mov      rdx, r12
0x00000001407df18a: cmova    rdx, r13
0x00000001407df18e: shl      rax, 4
0x00000001407df192: lea      rbp, [rax + rax*2]
0x00000001407df196: mov      rcx, r8
0x00000001407df199: mov      r8, rbp
0x00000001407df19c: call     0x1408acdc0
0x00000001407df1a1: mov      r11, qword ptr [rsp + 0x30]
0x00000001407df1a6: add      rbp, r11
0x00000001407df1a9: cmp      r15, rbx
0x00000001407df1ac: jbe      0x1407df21d
0x00000001407df1ae: mov      rax, qword ptr [rsp + 0x78]
0x00000001407df1b3: lea      rcx, [r13 - 0x30]
0x00000001407df1b7: lea      rdx, [rbp - 0x30]
0x00000001407df1bb: mov      r8, qword ptr [rbp - 0x30]
0x00000001407df1bf: xor      r9d, r9d
0x00000001407df1c2: xor      r10d, r10d
0x00000001407df1c5: cmp      r8, qword ptr [r13 - 0x30]
0x00000001407df1c9: setb     r9b
0x00000001407df1cd: setae    r10b
0x00000001407df1d1: cmovb    rdx, rcx
0x00000001407df1d5: movups   xmm0, xmmword ptr [rdx]
0x00000001407df1d8: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001407df1dc: movups   xmm2, xmmword ptr [rdx + 0x20]
0x00000001407df1e0: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001407df1e4: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001407df1e8: movups   xmmword ptr [rax], xmm0
0x00000001407df1eb: lea      rcx, [r10 + r10*2]
0x00000001407df1ef: shl      ecx, 4
0x00000001407df1f2: add      r13, rcx
0x00000001407df1f5: add      r13, -0x30
0x00000001407df1f9: lea      rcx, [r9 + r9*2]
0x00000001407df1fd: shl      ecx, 4
0x00000001407df200: add      rbp, rcx
0x00000001407df203: add      rbp, -0x30
0x00000001407df207: cmp      r13, r12
0x00000001407df20a: je       0x1407df215
0x00000001407df20c: add      rax, -0x30
0x00000001407df210: cmp      rbp, r11
0x00000001407df213: jne      0x1407df1b3
0x00000001407df215: mov      r12, r13
0x00000001407df218: mov      rdx, r11
0x00000001407df21b: jmp      0x1407df27e
0x00000001407df21d: mov      rdx, r11
0x00000001407df220: mov      r8, rdx
0x00000001407df223: mov      rcx, qword ptr [r13]
0x00000001407df227: xor      eax, eax
0x00000001407df229: xor      edx, edx
0x00000001407df22b: cmp      rcx, qword ptr [r8]
0x00000001407df22e: setb     cl
0x00000001407df231: mov      r9, r8
0x00000001407df234: cmovb    r9, r13
0x00000001407df238: setae    dl
0x00000001407df23b: movups   xmm0, xmmword ptr [r9]
0x00000001407df23f: movups   xmm1, xmmword ptr [r9 + 0x10]
0x00000001407df244: movups   xmm2, xmmword ptr [r9 + 0x20]
0x00000001407df249: movups   xmmword ptr [r12 + 0x20], xmm2
0x00000001407df24f: movups   xmmword ptr [r12 + 0x10], xmm1
0x00000001407df255: movups   xmmword ptr [r12], xmm0
0x00000001407df25a: lea      rdx, [rdx + rdx*2]
0x00000001407df25e: shl      edx, 4
0x00000001407df261: add      rdx, r8
0x00000001407df264: add      r12, 0x30
0x00000001407df268: cmp      rdx, rbp
0x00000001407df26b: je       0x1407df27e
0x00000001407df26d: mov      al, cl
0x00000001407df26f: lea      rax, [rax + rax*2]
0x00000001407df273: shl      eax, 4
0x00000001407df276: add      r13, rax
0x00000001407df279: cmp      r13, rsi
0x00000001407df27c: jne      0x1407df220
0x00000001407df27e: sub      rbp, rdx
0x00000001407df281: mov      rcx, r12
0x00000001407df284: mov      r8, rbp
0x00000001407df287: call     0x1408acdc0
0x00000001407df28c: mov      r13, qword ptr [rsp + 0x80]
0x00000001407df294: mov      r8, qword ptr [rsp + 0x30]
0x00000001407df299: mov      rdx, qword ptr [rsp + 0x50]
0x00000001407df29e: lea      rbp, [rdi*2 + 1]
0x00000001407df2a6: mov      r12, qword ptr [rsp + 0x88]
0x00000001407df2ae: cmp      r14, 1
0x00000001407df2b2: ja       0x1407df08f
0x00000001407df2b8: mov      r14d, 1
0x00000001407df2be: mov      rsi, qword ptr [rsp + 0x40]
0x00000001407df2c3: mov      qword ptr [rsp + r14*8 + 0xd8], rbp
0x00000001407df2cb: mov      byte ptr [rsp + r14 + 0x96], dl
0x00000001407df2d3: cmp      rsi, r12
0x00000001407df2d6: jbe      0x1407df2ee
0x00000001407df2d8: inc      r14
0x00000001407df2db: mov      rbp, qword ptr [rsp + 0x68]
0x00000001407df2e0: mov      rax, rbp
0x00000001407df2e3: shr      rax, 1
0x00000001407df2e6: add      r12, rax
0x00000001407df2e9: jmp      0x1407dee85
0x00000001407df2ee: test     bpl, 1
0x00000001407df2f2: jne      0x1407df31c
0x00000001407df2f4: mov      rax, rsi
0x00000001407df2f7: or       rax, 1
0x00000001407df2fb: bsr      rax, rax
0x00000001407df2ff: xor      eax, 0x3f
0x00000001407df302: add      eax, eax
0x00000001407df304: xor      eax, 0x7e
0x00000001407df307: mov      dword ptr [rsp + 0x20], eax
0x00000001407df30b: mov      rcx, qword ptr [rsp + 0x38]
0x00000001407df310: mov      rdx, rsi
0x00000001407df313: mov      r9, r13
0x00000001407df316: call     0x1407df330
0x00000001407df31b: nop      
0x00000001407df31c: add      rsp, 0x2e8
0x00000001407df323: pop      rbx
0x00000001407df324: pop      rbp
0x00000001407df325: pop      rdi
0x00000001407df326: pop      rsi
0x00000001407df327: pop      r12
0x00000001407df329: pop      r13
0x00000001407df32b: pop      r14
0x00000001407df32d: pop      r15
0x00000001407df32f: ret      
