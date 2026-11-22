; instruction-faithful x86-64 fallback for flow.exe rva=0xbcc26-0xbce9b
0x00000001400bcc26: push     r15
0x00000001400bcc28: push     r14
0x00000001400bcc2a: push     r13
0x00000001400bcc2c: push     r12
0x00000001400bcc2e: push     rsi
0x00000001400bcc2f: push     rdi
0x00000001400bcc30: push     rbp
0x00000001400bcc31: push     rbx
0x00000001400bcc32: sub      rsp, 0x38
0x00000001400bcc36: mov      qword ptr [rsp + 0x30], rdx
0x00000001400bcc3b: mov      rdi, rcx
0x00000001400bcc3e: mov      al, byte ptr [rcx + 0x28]
0x00000001400bcc41: cmp      al, byte ptr [rcx]
0x00000001400bcc43: setb     bl
0x00000001400bcc46: jne      0x1400bcc85
0x00000001400bcc48: mov      rcx, qword ptr [rdi + 0x38]
0x00000001400bcc4c: mov      rax, qword ptr [rdi + 0x40]
0x00000001400bcc50: mov      rdx, qword ptr [rdi + 0x10]
0x00000001400bcc54: mov      r8, qword ptr [rdi + 0x18]
0x00000001400bcc58: mov      rbx, rax
0x00000001400bcc5b: sub      rbx, r8
0x00000001400bcc5e: cmovb    r8, rax
0x00000001400bcc62: call     0x1408accc0
0x00000001400bcc67: cdqe     
0x00000001400bcc69: test     eax, eax
0x00000001400bcc6b: cmovne   rbx, rax
0x00000001400bcc6f: test     rbx, rbx
0x00000001400bcc72: je       0x1400bcc7a
0x00000001400bcc74: shr      rbx, 0x3f
0x00000001400bcc78: jmp      0x1400bcc85
0x00000001400bcc7a: mov      rax, qword ptr [rdi + 0x48]
0x00000001400bcc7e: cmp      rax, qword ptr [rdi + 0x20]
0x00000001400bcc82: setb     bl
0x00000001400bcc85: mov      al, byte ptr [rdi + 0x78]
0x00000001400bcc88: cmp      al, byte ptr [rdi + 0x50]
0x00000001400bcc8b: setb     r14b
0x00000001400bcc8f: jne      0x1400bccd8
0x00000001400bcc91: mov      rcx, qword ptr [rdi + 0x88]
0x00000001400bcc98: mov      rax, qword ptr [rdi + 0x90]
0x00000001400bcc9f: mov      rdx, qword ptr [rdi + 0x60]
0x00000001400bcca3: mov      r8, qword ptr [rdi + 0x68]
0x00000001400bcca7: mov      r14, rax
0x00000001400bccaa: sub      r14, r8
0x00000001400bccad: cmovb    r8, rax
0x00000001400bccb1: call     0x1408accc0
0x00000001400bccb6: cdqe     
0x00000001400bccb8: test     eax, eax
0x00000001400bccba: cmovne   r14, rax
0x00000001400bccbe: test     r14, r14
0x00000001400bccc1: je       0x1400bccc9
0x00000001400bccc3: shr      r14, 0x3f
0x00000001400bccc7: jmp      0x1400bccd8
0x00000001400bccc9: mov      rax, qword ptr [rdi + 0x98]
0x00000001400bccd0: cmp      rax, qword ptr [rdi + 0x70]
0x00000001400bccd4: setb     r14b
0x00000001400bccd8: movzx    eax, bl
0x00000001400bccdb: lea      rcx, [rax + rax*4]
0x00000001400bccdf: lea      rbx, [rdi + rcx*8]
0x00000001400bcce3: xor      al, 1
0x00000001400bcce5: movzx    eax, al
0x00000001400bcce8: lea      rax, [rax + rax*4]
0x00000001400bccec: lea      rsi, [rdi + rax*8]
0x00000001400bccf0: lea      rax, [rdi + 0x50]
0x00000001400bccf4: add      rdi, 0x78
0x00000001400bccf8: test     r14b, r14b
0x00000001400bccfb: mov      r15, rax
0x00000001400bccfe: cmovne   r15, rdi
0x00000001400bcd02: cmovne   rdi, rax
0x00000001400bcd06: mov      al, byte ptr [r15]
0x00000001400bcd09: cmp      al, byte ptr [rbx]
0x00000001400bcd0b: setb     r12b
0x00000001400bcd0f: jne      0x1400bcd4f
0x00000001400bcd11: mov      rcx, qword ptr [r15 + 0x10]
0x00000001400bcd15: mov      rax, qword ptr [r15 + 0x18]
0x00000001400bcd19: mov      rdx, qword ptr [rbx + 0x10]
0x00000001400bcd1d: mov      r8, qword ptr [rbx + 0x18]
0x00000001400bcd21: mov      r12, rax
0x00000001400bcd24: sub      r12, r8
0x00000001400bcd27: cmovb    r8, rax
0x00000001400bcd2b: call     0x1408accc0
0x00000001400bcd30: cdqe     
0x00000001400bcd32: test     eax, eax
0x00000001400bcd34: cmovne   r12, rax
0x00000001400bcd38: test     r12, r12
0x00000001400bcd3b: je       0x1400bcd43
0x00000001400bcd3d: shr      r12, 0x3f
0x00000001400bcd41: jmp      0x1400bcd4f
0x00000001400bcd43: mov      rax, qword ptr [r15 + 0x20]
0x00000001400bcd47: cmp      rax, qword ptr [rbx + 0x20]
0x00000001400bcd4b: setb     r12b
0x00000001400bcd4f: mov      al, byte ptr [rdi]
0x00000001400bcd51: cmp      al, byte ptr [rsi]
0x00000001400bcd53: setb     r13b
0x00000001400bcd57: jne      0x1400bcd97
0x00000001400bcd59: mov      rcx, qword ptr [rdi + 0x10]
0x00000001400bcd5d: mov      rax, qword ptr [rdi + 0x18]
0x00000001400bcd61: mov      rdx, qword ptr [rsi + 0x10]
0x00000001400bcd65: mov      r8, qword ptr [rsi + 0x18]
0x00000001400bcd69: mov      r13, rax
0x00000001400bcd6c: sub      r13, r8
0x00000001400bcd6f: cmovb    r8, rax
0x00000001400bcd73: call     0x1408accc0
0x00000001400bcd78: cdqe     
0x00000001400bcd7a: test     eax, eax
0x00000001400bcd7c: cmovne   r13, rax
0x00000001400bcd80: test     r13, r13
0x00000001400bcd83: je       0x1400bcd8b
0x00000001400bcd85: shr      r13, 0x3f
0x00000001400bcd89: jmp      0x1400bcd97
0x00000001400bcd8b: mov      rax, qword ptr [rdi + 0x20]
0x00000001400bcd8f: cmp      rax, qword ptr [rsi + 0x20]
0x00000001400bcd93: setb     r13b
0x00000001400bcd97: test     r13b, r13b
0x00000001400bcd9a: mov      r14, rsi
0x00000001400bcd9d: cmovne   r14, r15
0x00000001400bcda1: test     r12b, r12b
0x00000001400bcda4: cmovne   r14, rbx
0x00000001400bcda8: mov      rbp, r15
0x00000001400bcdab: mov      qword ptr [rsp + 0x28], rsi
0x00000001400bcdb0: cmovne   rbp, rsi
0x00000001400bcdb4: test     r13b, r13b
0x00000001400bcdb7: cmovne   rbp, rdi
0x00000001400bcdbb: mov      al, byte ptr [rbp]
0x00000001400bcdbe: cmp      al, byte ptr [r14]
0x00000001400bcdc1: setb     sil
0x00000001400bcdc5: jne      0x1400bce05
0x00000001400bcdc7: mov      rcx, qword ptr [rbp + 0x10]
0x00000001400bcdcb: mov      rax, qword ptr [rbp + 0x18]
0x00000001400bcdcf: mov      rdx, qword ptr [r14 + 0x10]
0x00000001400bcdd3: mov      r8, qword ptr [r14 + 0x18]
0x00000001400bcdd7: mov      rsi, rax
0x00000001400bcdda: sub      rsi, r8
0x00000001400bcddd: cmovb    r8, rax
0x00000001400bcde1: call     0x1408accc0
0x00000001400bcde6: cdqe     
0x00000001400bcde8: test     eax, eax
0x00000001400bcdea: cmovne   rsi, rax
0x00000001400bcdee: test     rsi, rsi
0x00000001400bcdf1: je       0x1400bcdf9
0x00000001400bcdf3: shr      rsi, 0x3f
0x00000001400bcdf7: jmp      0x1400bce05
0x00000001400bcdf9: mov      rax, qword ptr [rbp + 0x20]
0x00000001400bcdfd: cmp      rax, qword ptr [r14 + 0x20]
0x00000001400bce01: setb     sil
0x00000001400bce05: test     r13b, r13b
0x00000001400bce08: cmovne   rdi, qword ptr [rsp + 0x28]
0x00000001400bce0e: test     r12b, r12b
0x00000001400bce11: cmovne   rbx, r15
0x00000001400bce15: test     sil, sil
0x00000001400bce18: mov      rax, r14
0x00000001400bce1b: cmovne   rax, rbp
0x00000001400bce1f: cmovne   rbp, r14
0x00000001400bce23: mov      rcx, qword ptr [rbx + 0x20]
0x00000001400bce27: mov      rdx, qword ptr [rsp + 0x30]
0x00000001400bce2c: mov      qword ptr [rdx + 0x20], rcx
0x00000001400bce30: movups   xmm0, xmmword ptr [rbx]
0x00000001400bce33: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001400bce37: movups   xmmword ptr [rdx + 0x10], xmm1
0x00000001400bce3b: movups   xmmword ptr [rdx], xmm0
0x00000001400bce3e: mov      rcx, qword ptr [rax + 0x20]
0x00000001400bce42: mov      qword ptr [rdx + 0x48], rcx
0x00000001400bce46: movups   xmm0, xmmword ptr [rax]
0x00000001400bce49: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001400bce4d: movups   xmmword ptr [rdx + 0x38], xmm1
0x00000001400bce51: movups   xmmword ptr [rdx + 0x28], xmm0
0x00000001400bce55: mov      rax, qword ptr [rbp + 0x20]
0x00000001400bce59: mov      qword ptr [rdx + 0x70], rax
0x00000001400bce5d: movups   xmm0, xmmword ptr [rbp]
0x00000001400bce61: movups   xmm1, xmmword ptr [rbp + 0x10]
0x00000001400bce65: movups   xmmword ptr [rdx + 0x60], xmm1
0x00000001400bce69: movups   xmmword ptr [rdx + 0x50], xmm0
0x00000001400bce6d: movups   xmm0, xmmword ptr [rdi]
0x00000001400bce70: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001400bce74: movups   xmmword ptr [rdx + 0x78], xmm0
0x00000001400bce78: movups   xmmword ptr [rdx + 0x88], xmm1
0x00000001400bce7f: mov      rax, qword ptr [rdi + 0x20]
0x00000001400bce83: mov      qword ptr [rdx + 0x98], rax
0x00000001400bce8a: add      rsp, 0x38
0x00000001400bce8e: pop      rbx
0x00000001400bce8f: pop      rbp
0x00000001400bce90: pop      rdi
0x00000001400bce91: pop      rsi
0x00000001400bce92: pop      r12
0x00000001400bce94: pop      r13
0x00000001400bce96: pop      r14
0x00000001400bce98: pop      r15
0x00000001400bce9a: ret      
