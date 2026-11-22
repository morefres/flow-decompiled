; instruction-faithful x86-64 fallback for flow.exe rva=0x1ceec3-0x1cf042
0x00000001401ceec3: push     rbp
0x00000001401ceec4: push     rsi
0x00000001401ceec5: push     rdi
0x00000001401ceec6: push     rbx
0x00000001401ceec7: sub      rsp, 0x78
0x00000001401ceecb: lea      rbp, [rsp + 0x70]
0x00000001401ceed0: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401ceed8: mov      rdx, rcx
0x00000001401ceedb: lea      rsi, [rbp - 0x30]
0x00000001401ceedf: mov      rcx, rsi
0x00000001401ceee2: call     0x1406448b0
0x00000001401ceee7: cmp      dword ptr [rsi], 1
0x00000001401ceeea: je       0x1401cf009
0x00000001401ceef0: mov      rcx, qword ptr [rbp - 0x28]
0x00000001401ceef4: mov      dl, byte ptr [rbp - 0x20]
0x00000001401ceef7: cmp      qword ptr [rcx + 0x20], 0
0x00000001401ceefc: je       0x1401ceff6
0x00000001401cef02: mov      rax, qword ptr [rcx + 8]
0x00000001401cef06: mov      rbx, qword ptr [rcx + 0x10]
0x00000001401cef0a: movabs   rdi, 0x45d332f2bc37c58d
0x00000001401cef14: xor      esi, esi
0x00000001401cef16: movdqa   xmm0, xmmword ptr [rip + 0x7095e2]
0x00000001401cef1e: pcmpeqd  xmm1, xmm1
0x00000001401cef22: movdqa   xmm2, xmmword ptr [rip + 0x7095e6]
0x00000001401cef2a: xor      r8d, r8d
0x00000001401cef2d: and      rdi, rbx
0x00000001401cef30: movdqu   xmm3, xmmword ptr [rax + rdi]
0x00000001401cef35: movdqa   xmm4, xmm3
0x00000001401cef39: pcmpeqb  xmm4, xmm0
0x00000001401cef3d: pmovmskb r9d, xmm4
0x00000001401cef42: test     r9d, r9d
0x00000001401cef45: je       0x1401cef80
0x00000001401cef47: bsf      r11d, r9d
0x00000001401cef4b: add      r11, rdi
0x00000001401cef4e: and      r11, rbx
0x00000001401cef51: shl      r11, 5
0x00000001401cef55: mov      r10, rax
0x00000001401cef58: sub      r10, r11
0x00000001401cef5b: movdqu   xmm4, xmmword ptr [r10 - 0x20]
0x00000001401cef61: pcmpeqb  xmm4, xmm2
0x00000001401cef65: pmovmskb r11d, xmm4
0x00000001401cef6a: cmp      r11d, 0xffff
0x00000001401cef71: je       0x1401cef9b
0x00000001401cef73: lea      r10d, [r9 - 1]
0x00000001401cef77: and      r10w, r9w
0x00000001401cef7b: mov      r9d, r10d
0x00000001401cef7e: jne      0x1401cef47
0x00000001401cef80: pcmpeqb  xmm3, xmm1
0x00000001401cef84: pmovmskb r9d, xmm3
0x00000001401cef89: test     r9d, r9d
0x00000001401cef8c: jne      0x1401ceff8
0x00000001401cef8e: add      rdi, r8
0x00000001401cef91: add      rdi, 0x10
0x00000001401cef95: add      r8, 0x10
0x00000001401cef99: jmp      0x1401cef2d
0x00000001401cef9b: mov      qword ptr [rbp - 0x10], rcx
0x00000001401cef9f: mov      byte ptr [rbp - 1], dl
0x00000001401cefa2: mov      rsi, qword ptr [r10 - 0x10]
0x00000001401cefa6: mov      rax, qword ptr [r10 - 8]
0x00000001401cefaa: mov      rax, qword ptr [rax + 0x18]
0x00000001401cefae: lea      rcx, [rbp - 0x30]
0x00000001401cefb2: mov      rdx, rsi
0x00000001401cefb5: call     qword ptr [rip + 0x702edd]
0x00000001401cefbb: nop      
0x00000001401cefbc: movdqa   xmm0, xmmword ptr [rbp - 0x30]
0x00000001401cefc1: pcmpeqb  xmm0, xmmword ptr [rip + 0x709547]
0x00000001401cefc9: pmovmskb eax, xmm0
0x00000001401cefcd: cmp      eax, 0xffff
0x00000001401cefd2: mov      dl, byte ptr [rbp - 1]
0x00000001401cefd5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401cefd9: je       0x1401ceff8
0x00000001401cefdb: lea      rcx, [rip + 0x9a8bf6]
0x00000001401cefe2: lea      r8, [rip + 0x9a8c2f]
0x00000001401cefe9: mov      edx, 0x3b
0x00000001401cefee: call     0x1408ae980
0x00000001401ceff3: nop      
0x00000001401ceff4: jmp      0x1401cf040
0x00000001401ceff6: xor      esi, esi
0x00000001401ceff8: call     0x140507672
0x00000001401ceffd: mov      rax, rsi
0x00000001401cf000: add      rsp, 0x78
0x00000001401cf004: pop      rbx
0x00000001401cf005: pop      rdi
0x00000001401cf006: pop      rsi
0x00000001401cf007: pop      rbp
0x00000001401cf008: ret      
0x00000001401cf009: mov      rax, qword ptr [rbp - 0x28]
0x00000001401cf00d: mov      cl, byte ptr [rbp - 0x20]
0x00000001401cf010: lea      r8, [rbp - 0x40]
0x00000001401cf014: mov      qword ptr [r8], rax
0x00000001401cf017: mov      byte ptr [r8 + 8], cl
0x00000001401cf01b: lea      rax, [rip + 0x9a8b9e]
0x00000001401cf022: mov      qword ptr [rsp + 0x20], rax
0x00000001401cf027: lea      rcx, [rip + 0x9c336a]
0x00000001401cf02e: lea      r9, [rip + 0x9293f3]
0x00000001401cf035: mov      edx, 0x2b
0x00000001401cf03a: call     0x1408ae9c0
0x00000001401cf03f: nop      
0x00000001401cf040: ud2      
