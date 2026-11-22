; instruction-faithful x86-64 fallback for flow.exe rva=0x8bd87a-0x8bdd2c
0x00000001408bd87a: push     r15
0x00000001408bd87c: push     r14
0x00000001408bd87e: push     r13
0x00000001408bd880: push     r12
0x00000001408bd882: push     rsi
0x00000001408bd883: push     rdi
0x00000001408bd884: push     rbp
0x00000001408bd885: push     rbx
0x00000001408bd886: sub      rsp, 0x88
0x00000001408bd88d: mov      rsi, rcx
0x00000001408bd890: mov      r8, qword ptr [rcx + 0x18]
0x00000001408bd894: mov      rcx, r8
0x00000001408bd897: inc      rcx
0x00000001408bd89a: je       0x1408bdd12
0x00000001408bd8a0: mov      r15, qword ptr [rsi + 8]
0x00000001408bd8a4: lea      rax, [r15 + 1]
0x00000001408bd8a8: mov      rdx, rax
0x00000001408bd8ab: shr      rdx, 3
0x00000001408bd8af: mov      rdi, rax
0x00000001408bd8b2: and      rdi, 0xfffffffffffffff8
0x00000001408bd8b6: sub      rdi, rdx
0x00000001408bd8b9: cmp      r15, 8
0x00000001408bd8bd: cmovb    rdi, r15
0x00000001408bd8c1: mov      rdx, rdi
0x00000001408bd8c4: shr      rdx, 1
0x00000001408bd8c7: cmp      rcx, rdx
0x00000001408bd8ca: jbe      0x1408bd8ff
0x00000001408bd8cc: inc      rdi
0x00000001408bd8cf: cmp      rdi, rcx
0x00000001408bd8d2: cmovbe   rdi, rcx
0x00000001408bd8d6: cmp      rdi, 0xf
0x00000001408bd8da: jae      0x1408bdadc
0x00000001408bd8e0: mov      r14, r8
0x00000001408bd8e3: mov      eax, edi
0x00000001408bd8e5: and      eax, 8
0x00000001408bd8e8: add      rax, 8
0x00000001408bd8ec: cmp      rdi, 4
0x00000001408bd8f0: mov      r8d, 4
0x00000001408bd8f6: cmovae   r8, rax
0x00000001408bd8fa: jmp      0x1408bdb23
0x00000001408bd8ff: mov      qword ptr [rsp + 0x20], r8
0x00000001408bd904: test     rax, rax
0x00000001408bd907: je       0x1408bdab5
0x00000001408bd90d: mov      rbx, qword ptr [rsi]
0x00000001408bd910: mov      rcx, rax
0x00000001408bd913: shr      rcx, 4
0x00000001408bd917: mov      edx, eax
0x00000001408bd919: and      edx, 0xf
0x00000001408bd91c: cmp      rdx, 1
0x00000001408bd920: sbb      rcx, -1
0x00000001408bd924: movdqa   xmm0, xmmword ptr [rip + 0x1a734]
0x00000001408bd92c: mov      rdx, rbx
0x00000001408bd92f: pxor     xmm1, xmm1
0x00000001408bd933: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408bd937: por      xmm1, xmm0
0x00000001408bd93b: movdqa   xmmword ptr [rdx], xmm1
0x00000001408bd93f: add      rdx, 0x10
0x00000001408bd943: dec      rcx
0x00000001408bd946: jne      0x1408bd92f
0x00000001408bd948: cmp      rax, 0x11
0x00000001408bd94c: mov      r8d, 0x10
0x00000001408bd952: mov      ecx, 0x10
0x00000001408bd957: cmovae   rcx, rax
0x00000001408bd95b: cmp      rax, r8
0x00000001408bd95e: cmovb    r8, rax
0x00000001408bd962: add      rcx, rbx
0x00000001408bd965: mov      rdx, rbx
0x00000001408bd968: call     0x1408acdc0
0x00000001408bd96d: xor      eax, eax
0x00000001408bd96f: xor      ecx, ecx
0x00000001408bd971: movabs   rdx, 0xcbf29ce484222325
0x00000001408bd97b: movabs   r8, 0x100000001b3
0x00000001408bd985: cmp      cl, byte ptr [rbx + rax]
0x00000001408bd988: jno      0x1408bda89
0x00000001408bd98e: mov      r10, rax
0x00000001408bd991: not      r10
0x00000001408bd994: mov      r11, rax
0x00000001408bd997: neg      r11
0x00000001408bd99a: mov      r9d, dword ptr [rbx + r11*4 - 4]
0x00000001408bd99f: mov      dword ptr [rsp + 0x30], r9d
0x00000001408bd9a4: mov      r12, rdx
0x00000001408bd9a7: xor      r9d, r9d
0x00000001408bd9aa: movzx    r13d, byte ptr [rsp + r9 + 0x30]
0x00000001408bd9b0: inc      r9
0x00000001408bd9b3: xor      r12, r13
0x00000001408bd9b6: imul     r12, r8
0x00000001408bd9ba: cmp      r9, 4
0x00000001408bd9be: jne      0x1408bd9aa
0x00000001408bd9c0: mov      r13, r12
0x00000001408bd9c3: and      r13, r15
0x00000001408bd9c6: movdqu   xmm0, xmmword ptr [rbx + r13]
0x00000001408bd9cc: pmovmskb ebp, xmm0
0x00000001408bd9d0: mov      r9, r13
0x00000001408bd9d3: test     ebp, ebp
0x00000001408bd9d5: je       0x1408bda3d
0x00000001408bd9d7: bsf      r14d, ebp
0x00000001408bd9db: add      r14, r9
0x00000001408bd9de: and      r14, r15
0x00000001408bd9e1: cmp      byte ptr [rbx + r14], 0
0x00000001408bd9e6: jns      0x1408bda63
0x00000001408bd9e8: mov      r9, rax
0x00000001408bd9eb: sub      r9, r13
0x00000001408bd9ee: mov      rbp, r14
0x00000001408bd9f1: sub      rbp, r13
0x00000001408bd9f4: xor      rbp, r9
0x00000001408bd9f7: and      rbp, r15
0x00000001408bd9fa: cmp      rbp, 0x10
0x00000001408bd9fe: jb       0x1408bda75
0x00000001408bda00: mov      r9, r14
0x00000001408bda03: not      r9
0x00000001408bda06: shl      r9, 2
0x00000001408bda0a: mov      bpl, byte ptr [rbx + r14]
0x00000001408bda0e: shr      r12, 0x39
0x00000001408bda12: lea      r13, [r14 - 0x10]
0x00000001408bda16: and      r13, r15
0x00000001408bda19: mov      byte ptr [rbx + r14], r12b
0x00000001408bda1d: mov      byte ptr [rbx + r13 + 0x10], r12b
0x00000001408bda22: cmp      bpl, 0xff
0x00000001408bda26: je       0x1408bda98
0x00000001408bda28: mov      ebp, dword ptr [rbx + r10*4]
0x00000001408bda2c: mov      r14d, dword ptr [rbx + r9]
0x00000001408bda30: mov      dword ptr [rbx + r10*4], r14d
0x00000001408bda34: mov      dword ptr [rbx + r9], ebp
0x00000001408bda38: jmp      0x1408bd99a
0x00000001408bda3d: mov      r14d, 0x10
0x00000001408bda43: mov      r9, r13
0x00000001408bda46: add      r9, r14
0x00000001408bda49: and      r9, r15
0x00000001408bda4c: movdqu   xmm0, xmmword ptr [rbx + r9]
0x00000001408bda52: pmovmskb ebp, xmm0
0x00000001408bda56: add      r14, 0x10
0x00000001408bda5a: test     ebp, ebp
0x00000001408bda5c: je       0x1408bda46
0x00000001408bda5e: jmp      0x1408bd9d7
0x00000001408bda63: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408bda67: pmovmskb r9d, xmm0
0x00000001408bda6c: bsf      r14d, r9d
0x00000001408bda70: jmp      0x1408bd9e8
0x00000001408bda75: shr      r12, 0x39
0x00000001408bda79: lea      r9, [rax - 0x10]
0x00000001408bda7d: and      r9, r15
0x00000001408bda80: mov      byte ptr [rbx + rax], r12b
0x00000001408bda84: mov      byte ptr [rbx + r9 + 0x10], r12b
0x00000001408bda89: cmp      rax, r15
0x00000001408bda8c: lea      rax, [rax + 1]
0x00000001408bda90: jne      0x1408bd985
0x00000001408bda96: jmp      0x1408bdab5
0x00000001408bda98: lea      r11, [rax - 0x10]
0x00000001408bda9c: and      r11, r15
0x00000001408bda9f: mov      bpl, 0xff
0x00000001408bdaa2: mov      byte ptr [rbx + rax], bpl
0x00000001408bdaa6: mov      byte ptr [rbx + r11 + 0x10], bpl
0x00000001408bdaab: mov      r10d, dword ptr [rbx + r10*4]
0x00000001408bdaaf: mov      dword ptr [rbx + r9], r10d
0x00000001408bdab3: jmp      0x1408bda89
0x00000001408bdab5: sub      rdi, qword ptr [rsp + 0x20]
0x00000001408bdaba: mov      qword ptr [rsi + 0x10], rdi
0x00000001408bdabe: mov      rdi, 0xffffffffffffffff
0x00000001408bdac5: mov      rax, rdi
0x00000001408bdac8: add      rsp, 0x88
0x00000001408bdacf: pop      rbx
0x00000001408bdad0: pop      rbp
0x00000001408bdad1: pop      rdi
0x00000001408bdad2: pop      rsi
0x00000001408bdad3: pop      r12
0x00000001408bdad5: pop      r13
0x00000001408bdad7: pop      r14
0x00000001408bdad9: pop      r15
0x00000001408bdadb: ret      
0x00000001408bdadc: mov      rax, rdi
0x00000001408bdadf: shr      rax, 0x3d
0x00000001408bdae3: jne      0x1408bdd12
0x00000001408bdae9: mov      r14, r8
0x00000001408bdaec: shl      rdi, 3
0x00000001408bdaf0: movabs   rcx, 0x2492492492492493
0x00000001408bdafa: mov      rax, rdi
0x00000001408bdafd: mul      rcx
0x00000001408bdb00: sub      rdi, rdx
0x00000001408bdb03: shr      rdi, 1
0x00000001408bdb06: add      rdi, rdx
0x00000001408bdb09: shr      rdi, 2
0x00000001408bdb0d: dec      rdi
0x00000001408bdb10: bsr      rcx, rdi
0x00000001408bdb14: not      ecx
0x00000001408bdb16: mov      r8, 0xffffffffffffffff
0x00000001408bdb1d: shr      r8, cl
0x00000001408bdb20: inc      r8
0x00000001408bdb23: lea      rdi, [rsp + 0x68]
0x00000001408bdb28: mov      edx, 4
0x00000001408bdb2d: mov      rcx, rdi
0x00000001408bdb30: call     0x140019846
0x00000001408bdb35: mov      rbx, qword ptr [rdi]
0x00000001408bdb38: mov      rdi, qword ptr [rdi + 8]
0x00000001408bdb3c: test     rbx, rbx
0x00000001408bdb3f: je       0x1408bdac5
0x00000001408bdb41: mov      r12, qword ptr [rsp + 0x78]
0x00000001408bdb46: mov      r15, qword ptr [rsp + 0x80]
0x00000001408bdb4e: lea      r8, [rdi + 0x11]
0x00000001408bdb52: mov      rcx, rbx
0x00000001408bdb55: mov      dl, 0xff
0x00000001408bdb57: call     0x1408ad460
0x00000001408bdb5c: mov      qword ptr [rsp + 0x40], 0x10
0x00000001408bdb65: mov      qword ptr [rsp + 0x48], rbx
0x00000001408bdb6a: mov      qword ptr [rsp + 0x50], rdi
0x00000001408bdb6f: mov      qword ptr [rsp + 0x20], r12
0x00000001408bdb74: mov      qword ptr [rsp + 0x58], r12
0x00000001408bdb79: mov      qword ptr [rsp + 0x60], r15
0x00000001408bdb7e: test     r14, r14
0x00000001408bdb81: je       0x1408bdca2
0x00000001408bdb87: mov      rax, qword ptr [rsi]
0x00000001408bdb8a: movdqa   xmm0, xmmword ptr [rax]
0x00000001408bdb8e: pmovmskb r11d, xmm0
0x00000001408bdb93: not      r11d
0x00000001408bdb96: xor      ecx, ecx
0x00000001408bdb98: movabs   rdx, 0xcbf29ce484222325
0x00000001408bdba2: mov      r10, r14
0x00000001408bdba5: movabs   r8, 0x100000001b3
0x00000001408bdbaf: mov      r9, rax
0x00000001408bdbb2: test     r11w, r11w
0x00000001408bdbb6: jne      0x1408bdbd2
0x00000001408bdbb8: movdqa   xmm0, xmmword ptr [r9 + 0x10]
0x00000001408bdbbe: add      r9, 0x10
0x00000001408bdbc2: pmovmskb r11d, xmm0
0x00000001408bdbc7: add      rcx, 0x10
0x00000001408bdbcb: xor      r11w, 0xffff
0x00000001408bdbd0: je       0x1408bdbb8
0x00000001408bdbd2: bsf      r15d, r11d
0x00000001408bdbd6: add      r15, rcx
0x00000001408bdbd9: shl      r15, 2
0x00000001408bdbdd: mov      r12, rax
0x00000001408bdbe0: sub      r12, r15
0x00000001408bdbe3: mov      ebp, dword ptr [r12 - 4]
0x00000001408bdbe8: mov      dword ptr [rsp + 0x68], ebp
0x00000001408bdbec: mov      r13, rdx
0x00000001408bdbef: xor      r15d, r15d
0x00000001408bdbf2: movzx    ebp, byte ptr [rsp + r15 + 0x68]
0x00000001408bdbf8: inc      r15
0x00000001408bdbfb: xor      r13, rbp
0x00000001408bdbfe: imul     r13, r8
0x00000001408bdc02: cmp      r15, 4
0x00000001408bdc06: jne      0x1408bdbf2
0x00000001408bdc08: mov      rbp, rdi
0x00000001408bdc0b: and      rbp, r13
0x00000001408bdc0e: movdqu   xmm0, xmmword ptr [rbx + rbp]
0x00000001408bdc13: pmovmskb r15d, xmm0
0x00000001408bdc18: test     r15d, r15d
0x00000001408bdc1b: je       0x1408bdc6a
0x00000001408bdc1d: bsf      r15d, r15d
0x00000001408bdc21: add      r15, rbp
0x00000001408bdc24: and      r15, rdi
0x00000001408bdc27: cmp      byte ptr [rbx + r15], 0
0x00000001408bdc2c: jns      0x1408bdc94
0x00000001408bdc2e: lea      ebp, [r11 - 1]
0x00000001408bdc32: and      ebp, r11d
0x00000001408bdc35: dec      r10
0x00000001408bdc38: shr      r13, 0x39
0x00000001408bdc3c: lea      r11, [r15 - 0x10]
0x00000001408bdc40: and      r11, rdi
0x00000001408bdc43: mov      byte ptr [rbx + r15], r13b
0x00000001408bdc47: mov      byte ptr [rbx + r11 + 0x10], r13b
0x00000001408bdc4c: shl      r15, 2
0x00000001408bdc50: neg      r15
0x00000001408bdc53: mov      r11d, dword ptr [r12 - 4]
0x00000001408bdc58: mov      dword ptr [rbx + r15 - 4], r11d
0x00000001408bdc5d: mov      r11d, ebp
0x00000001408bdc60: test     r10, r10
0x00000001408bdc63: je       0x1408bdca5
0x00000001408bdc65: jmp      0x1408bdbb2
0x00000001408bdc6a: mov      r15d, 0x10
0x00000001408bdc70: mov      qword ptr [rsp + 0x28], r15
0x00000001408bdc75: add      rbp, qword ptr [rsp + 0x28]
0x00000001408bdc7a: and      rbp, rdi
0x00000001408bdc7d: movdqu   xmm0, xmmword ptr [rbx + rbp]
0x00000001408bdc82: pmovmskb r15d, xmm0
0x00000001408bdc87: add      qword ptr [rsp + 0x28], 0x10
0x00000001408bdc8d: test     r15d, r15d
0x00000001408bdc90: je       0x1408bdc75
0x00000001408bdc92: jmp      0x1408bdc1d
0x00000001408bdc94: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408bdc98: pmovmskb ebp, xmm0
0x00000001408bdc9c: bsf      r15d, ebp
0x00000001408bdca0: jmp      0x1408bdc2e
0x00000001408bdca2: xor      r14d, r14d
0x00000001408bdca5: mov      rax, qword ptr [rsp + 0x20]
0x00000001408bdcaa: sub      rax, r14
0x00000001408bdcad: mov      qword ptr [rsp + 0x58], rax
0x00000001408bdcb2: mov      qword ptr [rsp + 0x60], r14
0x00000001408bdcb7: xor      eax, eax
0x00000001408bdcb9: mov      rcx, qword ptr [rsi + rax*8]
0x00000001408bdcbd: mov      rdx, qword ptr [rsp + rax*8 + 0x48]
0x00000001408bdcc2: mov      qword ptr [rsi + rax*8], rdx
0x00000001408bdcc6: mov      qword ptr [rsp + rax*8 + 0x48], rcx
0x00000001408bdccb: inc      rax
0x00000001408bdcce: cmp      rax, 4
0x00000001408bdcd2: jne      0x1408bdcb9
0x00000001408bdcd4: mov      rcx, qword ptr [rsp + 0x50]
0x00000001408bdcd9: test     rcx, rcx
0x00000001408bdcdc: je       0x1408bdabe
0x00000001408bdce2: lea      rax, [rcx*4 + 0x13]
0x00000001408bdcea: and      rax, 0xfffffffffffffff0
0x00000001408bdcee: add      rcx, rax
0x00000001408bdcf1: cmp      rcx, -0x11
0x00000001408bdcf5: je       0x1408bdabe
0x00000001408bdcfb: mov      rcx, qword ptr [rsp + 0x48]
0x00000001408bdd00: sub      rcx, rax
0x00000001408bdd03: mov      edx, 0x10
0x00000001408bdd08: call     0x140005378
0x00000001408bdd0d: jmp      0x1408bdabe
0x00000001408bdd12: lea      rcx, [rip + 0x26cb27]
0x00000001408bdd19: lea      r8, [rip + 0x26cb08]
0x00000001408bdd20: mov      edx, 0x39
0x00000001408bdd25: call     0x1408ae6f0
0x00000001408bdd2a: ud2      
