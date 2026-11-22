; instruction-faithful x86-64 fallback for flow.exe rva=0x3cd844-0x3cdbc3
0x00000001403cd844: push     rbp
0x00000001403cd845: push     r15
0x00000001403cd847: push     r14
0x00000001403cd849: push     r13
0x00000001403cd84b: push     r12
0x00000001403cd84d: push     rsi
0x00000001403cd84e: push     rdi
0x00000001403cd84f: push     rbx
0x00000001403cd850: sub      rsp, 0xb8
0x00000001403cd857: lea      rbp, [rsp + 0x80]
0x00000001403cd85f: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001403cd867: mov      rsi, rcx
0x00000001403cd86a: movups   xmm0, xmmword ptr [rdx]
0x00000001403cd86d: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001403cd871: movups   xmmword ptr [rbp - 0x38], xmm0
0x00000001403cd875: movups   xmmword ptr [rbp - 0x28], xmm1
0x00000001403cd879: xor      eax, eax
0x00000001403cd87b: mov      qword ptr [rbp - 0x50], rax
0x00000001403cd87f: mov      qword ptr [rbp - 0x48], 1
0x00000001403cd887: mov      qword ptr [rbp - 0x40], rax
0x00000001403cd88b: mov      byte ptr [rbp - 0x18], 0x80
0x00000001403cd88f: mov      rcx, qword ptr [rbp - 0x30]
0x00000001403cd893: mov      rax, qword ptr [rbp - 0x28]
0x00000001403cd897: cmp      rax, rcx
0x00000001403cd89a: jae      0x1403cd8c7
0x00000001403cd89c: mov      rdx, qword ptr [rbp - 0x38]
0x00000001403cd8a0: movabs   r8, 0x100002600
0x00000001403cd8aa: movzx    r9d, byte ptr [rdx + rax]
0x00000001403cd8af: cmp      r9, 0x20
0x00000001403cd8b3: ja       0x1403cd8e1
0x00000001403cd8b5: bt       r8, r9
0x00000001403cd8b9: jae      0x1403cd8e1
0x00000001403cd8bb: inc      rax
0x00000001403cd8be: mov      qword ptr [rbp - 0x28], rax
0x00000001403cd8c2: cmp      rcx, rax
0x00000001403cd8c5: jne      0x1403cd8aa
0x00000001403cd8c7: lea      rdx, [rbp + 0x10]
0x00000001403cd8cb: mov      qword ptr [rdx], 5
0x00000001403cd8d2: lea      rcx, [rbp - 0x50]
0x00000001403cd8d6: call     0x1408b3f4b
0x00000001403cd8db: nop      
0x00000001403cd8dc: jmp      0x1403cdb7b
0x00000001403cd8e1: cmp      r9d, 0x5b
0x00000001403cd8e5: je       0x1403cd9df
0x00000001403cd8eb: cmp      r9d, 0x7b
0x00000001403cd8ef: jne      0x1403cda92
0x00000001403cd8f5: lea      rcx, [rbp - 0x50]
0x00000001403cd8f9: mov      byte ptr [rcx + 0x38], 0x7f
0x00000001403cd8fd: inc      rax
0x00000001403cd900: mov      qword ptr [rcx + 0x28], rax
0x00000001403cd904: lea      rbx, [rbp - 0x60]
0x00000001403cd908: mov      qword ptr [rbx], rcx
0x00000001403cd90b: mov      byte ptr [rbx + 8], 1
0x00000001403cd90f: mov      r13d, 2
0x00000001403cd915: lea      r15, [rbp + 0x10]
0x00000001403cd919: lea      r14, [rip + 0x54a28e]
0x00000001403cd920: mov      rcx, r15
0x00000001403cd923: mov      rdx, rbx
0x00000001403cd926: call     0x1401d6283
0x00000001403cd92b: nop      
0x00000001403cd92c: cmp      byte ptr [rbp + 0x10], 1
0x00000001403cd930: je       0x1403cda78
0x00000001403cd936: cmp      byte ptr [rbp + 0x11], 1
0x00000001403cd93a: jne      0x1403cda86
0x00000001403cd940: mov      r8, qword ptr [rbp - 0x60]
0x00000001403cd944: inc      qword ptr [r8 + 0x28]
0x00000001403cd948: mov      qword ptr [r8 + 0x10], 0
0x00000001403cd950: lea      rdx, [r8 + 0x18]
0x00000001403cd954: mov      rcx, r15
0x00000001403cd957: call     0x14074f777
0x00000001403cd95c: nop      
0x00000001403cd95d: cmp      dword ptr [rbp + 0x10], 2
0x00000001403cd961: mov      rcx, qword ptr [rbp + 0x18]
0x00000001403cd965: je       0x1403cda7c
0x00000001403cd96b: cmp      qword ptr [rbp + 0x20], 0xa
0x00000001403cd970: jne      0x1403cd984
0x00000001403cd972: mov      r8d, 0xa
0x00000001403cd978: mov      rdx, r14
0x00000001403cd97b: call     0x1408accc0
0x00000001403cd980: test     eax, eax
0x00000001403cd982: je       0x1403cd9b1
0x00000001403cd984: mov      r12, qword ptr [rbp - 0x60]
0x00000001403cd988: mov      rcx, r12
0x00000001403cd98b: call     0x1401d63aa
0x00000001403cd990: nop      
0x00000001403cd991: test     rax, rax
0x00000001403cd994: jne      0x1403cdaf8
0x00000001403cd99a: mov      rcx, r12
0x00000001403cd99d: call     0x14025b0c3
0x00000001403cd9a2: nop      
0x00000001403cd9a3: test     rax, rax
0x00000001403cd9a6: je       0x1403cd920
0x00000001403cd9ac: jmp      0x1403cdaf8
0x00000001403cd9b1: cmp      r13, 2
0x00000001403cd9b5: jne      0x1403cdaca
0x00000001403cd9bb: mov      rdx, qword ptr [rbp - 0x60]
0x00000001403cd9bf: mov      rcx, r15
0x00000001403cd9c2: call     0x14026c731
0x00000001403cd9c7: nop      
0x00000001403cd9c8: mov      r13, qword ptr [rbp + 0x10]
0x00000001403cd9cc: mov      rdi, qword ptr [rbp + 0x18]
0x00000001403cd9d0: cmp      r13, 2
0x00000001403cd9d4: jne      0x1403cd920
0x00000001403cd9da: jmp      0x1403cdafb
0x00000001403cd9df: lea      rcx, [rbp - 0x50]
0x00000001403cd9e3: mov      byte ptr [rcx + 0x38], 0x7f
0x00000001403cd9e7: inc      rax
0x00000001403cd9ea: mov      qword ptr [rcx + 0x28], rax
0x00000001403cd9ee: lea      rdx, [rbp - 0x10]
0x00000001403cd9f2: mov      qword ptr [rdx], rcx
0x00000001403cd9f5: mov      byte ptr [rdx + 8], 1
0x00000001403cd9f9: lea      rcx, [rbp + 0x10]
0x00000001403cd9fd: call     0x14026c63c
0x00000001403cda02: nop      
0x00000001403cda03: mov      rdx, qword ptr [rbp + 0x10]
0x00000001403cda07: mov      rax, qword ptr [rbp + 0x18]
0x00000001403cda0b: cmp      rdx, -1
0x00000001403cda0f: jne      0x1403cda18
0x00000001403cda11: mov      edx, 2
0x00000001403cda16: jmp      0x1403cda21
0x00000001403cda18: cmp      edx, 2
0x00000001403cda1b: je       0x1403cdaaf
0x00000001403cda21: lea      rcx, [rbp - 0x50]
0x00000001403cda25: inc      byte ptr [rcx + 0x38]
0x00000001403cda28: lea      r8, [rbp - 8]
0x00000001403cda2c: mov      qword ptr [rbp], rdx
0x00000001403cda30: mov      qword ptr [r8 - 8], rdx
0x00000001403cda34: mov      qword ptr [r8], rax
0x00000001403cda37: call     0x1401d60e3
0x00000001403cda3c: nop      
0x00000001403cda3d: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001403cda41: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001403cda45: mov      qword ptr [rbp + 0x20], rax
0x00000001403cda49: mov      rbx, qword ptr [rbp + 0x10]
0x00000001403cda4d: cmp      rbx, 2
0x00000001403cda51: jne      0x1403cdb4c
0x00000001403cda57: mov      rdi, qword ptr [rbp + 0x18]
0x00000001403cda5b: mov      ebx, 2
0x00000001403cda60: test     rax, rax
0x00000001403cda63: je       0x1403cdb5f
0x00000001403cda69: lea      rcx, [rbp + 0x20]
0x00000001403cda6d: call     0x140035ee0
0x00000001403cda72: nop      
0x00000001403cda73: jmp      0x1403cdb5f
0x00000001403cda78: mov      rcx, qword ptr [rbp + 0x18]
0x00000001403cda7c: mov      eax, 2
0x00000001403cda81: mov      rdi, rcx
0x00000001403cda84: jmp      0x1403cdb00
0x00000001403cda86: xor      eax, eax
0x00000001403cda88: cmp      r13, 2
0x00000001403cda8c: cmovne   rax, r13
0x00000001403cda90: jmp      0x1403cdb00
0x00000001403cda92: lea      r8, [rip + 0x54bdaf]
0x00000001403cda99: lea      rcx, [rbp - 0x50]
0x00000001403cda9d: lea      rdx, [rbp + 0xf]
0x00000001403cdaa1: call     0x1408b40ac
0x00000001403cdaa6: nop      
0x00000001403cdaa7: mov      rdi, rax
0x00000001403cdaaa: jmp      0x1403cdbb4
0x00000001403cdaaf: lea      rdx, [rip + 0x54b182]
0x00000001403cdab6: lea      r8, [rip + 0x7af613]
0x00000001403cdabd: xor      ecx, ecx
0x00000001403cdabf: call     0x1408cc517
0x00000001403cdac4: nop      
0x00000001403cdac5: jmp      0x1403cda11
0x00000001403cdaca: lea      rax, [rbp - 0x10]
0x00000001403cdace: mov      qword ptr [rax], r14
0x00000001403cdad1: mov      qword ptr [rax + 8], 0xa
0x00000001403cdad9: lea      rdx, [rbp + 0x10]
0x00000001403cdadd: mov      qword ptr [rdx], rax
0x00000001403cdae0: lea      rax, [rip - 0x3b5f57]
0x00000001403cdae7: mov      qword ptr [rdx + 8], rax
0x00000001403cdaeb: lea      rcx, [rip + 0x7b1ead]
0x00000001403cdaf2: call     0x1408c3e4c
0x00000001403cdaf7: nop      
0x00000001403cdaf8: mov      rdi, rax
0x00000001403cdafb: mov      eax, 2
0x00000001403cdb00: lea      rcx, [rbp - 0x50]
0x00000001403cdb04: inc      byte ptr [rcx + 0x38]
0x00000001403cdb07: lea      rdx, [rbp - 8]
0x00000001403cdb0b: mov      qword ptr [rbp], rax
0x00000001403cdb0f: mov      qword ptr [rdx - 8], rax
0x00000001403cdb13: mov      qword ptr [rdx], rdi
0x00000001403cdb16: call     0x1401d61c6
0x00000001403cdb1b: nop      
0x00000001403cdb1c: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001403cdb20: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001403cdb24: mov      qword ptr [rbp + 0x20], rax
0x00000001403cdb28: mov      rbx, qword ptr [rbp + 0x10]
0x00000001403cdb2c: cmp      rbx, 2
0x00000001403cdb30: jne      0x1403cdb4c
0x00000001403cdb32: mov      rdi, qword ptr [rbp + 0x18]
0x00000001403cdb36: mov      ebx, 2
0x00000001403cdb3b: test     rax, rax
0x00000001403cdb3e: je       0x1403cdb5f
0x00000001403cdb40: lea      rcx, [rbp + 0x20]
0x00000001403cdb44: call     0x140035ee0
0x00000001403cdb49: nop      
0x00000001403cdb4a: jmp      0x1403cdb5f
0x00000001403cdb4c: test     rax, rax
0x00000001403cdb4f: je       0x1403cdb5b
0x00000001403cdb51: mov      ebx, 2
0x00000001403cdb56: mov      rdi, rax
0x00000001403cdb59: jmp      0x1403cdb5f
0x00000001403cdb5b: mov      rdi, qword ptr [rbp + 0x18]
0x00000001403cdb5f: cmp      rbx, 2
0x00000001403cdb63: je       0x1403cdbb4
0x00000001403cdb65: mov      qword ptr [rsi], rbx
0x00000001403cdb68: mov      qword ptr [rsi + 8], rdi
0x00000001403cdb6c: lea      rcx, [rbp - 0x50]
0x00000001403cdb70: call     0x1401d5e4e
0x00000001403cdb75: nop      
0x00000001403cdb76: test     rax, rax
0x00000001403cdb79: je       0x1403cdb86
0x00000001403cdb7b: mov      qword ptr [rsi + 8], rax
0x00000001403cdb7f: mov      qword ptr [rsi], 2
0x00000001403cdb86: mov      rcx, qword ptr [rbp - 0x50]
0x00000001403cdb8a: mov      rdx, qword ptr [rbp - 0x48]
0x00000001403cdb8e: mov      r8d, 1
0x00000001403cdb94: mov      r9d, 1
0x00000001403cdb9a: call     0x14000a0f6
0x00000001403cdb9f: nop      
0x00000001403cdba0: add      rsp, 0xb8
0x00000001403cdba7: pop      rbx
0x00000001403cdba8: pop      rdi
0x00000001403cdba9: pop      rsi
0x00000001403cdbaa: pop      r12
0x00000001403cdbac: pop      r13
0x00000001403cdbae: pop      r14
0x00000001403cdbb0: pop      r15
0x00000001403cdbb2: pop      rbp
0x00000001403cdbb3: ret      
0x00000001403cdbb4: lea      rdx, [rbp - 0x50]
0x00000001403cdbb8: mov      rcx, rdi
0x00000001403cdbbb: call     0x1408b3fc3
0x00000001403cdbc0: nop      
0x00000001403cdbc1: jmp      0x1403cdb7b
