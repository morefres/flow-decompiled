; instruction-faithful x86-64 fallback for flow.exe rva=0xbbb5c-0xbbcae
0x00000001400bbb5c: push     r15
0x00000001400bbb5e: push     r14
0x00000001400bbb60: push     r12
0x00000001400bbb62: push     rsi
0x00000001400bbb63: push     rdi
0x00000001400bbb64: push     rbp
0x00000001400bbb65: push     rbx
0x00000001400bbb66: sub      rsp, 0x30
0x00000001400bbb6a: mov      rbx, rdx
0x00000001400bbb6d: mov      rsi, rcx
0x00000001400bbb70: mov      bpl, byte ptr [rdx]
0x00000001400bbb73: cmp      bpl, byte ptr [rdx - 0x28]
0x00000001400bbb77: setb     r15b
0x00000001400bbb7b: jne      0x1400bbbb4
0x00000001400bbb7d: mov      rdi, qword ptr [rbx + 0x10]
0x00000001400bbb81: mov      r14, qword ptr [rbx + 0x18]
0x00000001400bbb85: mov      rdx, qword ptr [rbx - 0x18]
0x00000001400bbb89: mov      r8, qword ptr [rbx - 0x10]
0x00000001400bbb8d: mov      r15, r14
0x00000001400bbb90: sub      r15, r8
0x00000001400bbb93: cmovb    r8, r14
0x00000001400bbb97: mov      rcx, rdi
0x00000001400bbb9a: call     0x1408accc0
0x00000001400bbb9f: cdqe     
0x00000001400bbba1: test     eax, eax
0x00000001400bbba3: cmovne   r15, rax
0x00000001400bbba7: test     r15, r15
0x00000001400bbbaa: je       0x1400bbc9e
0x00000001400bbbb0: shr      r15, 0x3f
0x00000001400bbbb4: test     r15b, r15b
0x00000001400bbbb7: je       0x1400bbc8f
0x00000001400bbbbd: mov      rdi, qword ptr [rbx + 0x10]
0x00000001400bbbc1: mov      r14, qword ptr [rbx + 0x18]
0x00000001400bbbc5: mov      r15, qword ptr [rbx + 0x20]
0x00000001400bbbc9: lea      r12, [rbx - 0x28]
0x00000001400bbbcd: mov      rax, qword ptr [rbx + 1]
0x00000001400bbbd1: mov      rcx, qword ptr [rbx + 8]
0x00000001400bbbd5: mov      qword ptr [rsp + 0x27], rcx
0x00000001400bbbda: mov      qword ptr [rsp + 0x20], rax
0x00000001400bbbdf: movups   xmm0, xmmword ptr [r12]
0x00000001400bbbe4: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001400bbbea: movups   xmmword ptr [rbx + 0x10], xmm1
0x00000001400bbbee: mov      rax, qword ptr [r12 + 0x20]
0x00000001400bbbf3: mov      qword ptr [rbx + 0x20], rax
0x00000001400bbbf7: movups   xmmword ptr [rbx], xmm0
0x00000001400bbbfa: cmp      r12, rsi
0x00000001400bbbfd: je       0x1400bbc6b
0x00000001400bbbff: cmp      bpl, byte ptr [r12 - 0x28]
0x00000001400bbc04: setb     bl
0x00000001400bbc07: jne      0x1400bbc36
0x00000001400bbc09: mov      rdx, qword ptr [r12 - 0x18]
0x00000001400bbc0e: mov      r8, qword ptr [r12 - 0x10]
0x00000001400bbc13: mov      rbx, r14
0x00000001400bbc16: sub      rbx, r8
0x00000001400bbc19: cmovb    r8, r14
0x00000001400bbc1d: mov      rcx, rdi
0x00000001400bbc20: call     0x1408accc0
0x00000001400bbc25: cdqe     
0x00000001400bbc27: test     eax, eax
0x00000001400bbc29: cmovne   rbx, rax
0x00000001400bbc2d: test     rbx, rbx
0x00000001400bbc30: je       0x1400bbc64
0x00000001400bbc32: shr      rbx, 0x3f
0x00000001400bbc36: test     bl, bl
0x00000001400bbc38: je       0x1400bbc6b
0x00000001400bbc3a: lea      rax, [r12 - 0x28]
0x00000001400bbc3f: mov      rcx, qword ptr [rax + 0x20]
0x00000001400bbc43: mov      qword ptr [r12 + 0x20], rcx
0x00000001400bbc48: movups   xmm0, xmmword ptr [rax]
0x00000001400bbc4b: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001400bbc4f: movups   xmmword ptr [r12 + 0x10], xmm1
0x00000001400bbc55: movups   xmmword ptr [r12], xmm0
0x00000001400bbc5a: mov      r12, rax
0x00000001400bbc5d: cmp      rax, rsi
0x00000001400bbc60: jne      0x1400bbbff
0x00000001400bbc62: jmp      0x1400bbc6e
0x00000001400bbc64: cmp      r15, qword ptr [r12 - 8]
0x00000001400bbc69: jb       0x1400bbc3a
0x00000001400bbc6b: mov      rax, r12
0x00000001400bbc6e: mov      byte ptr [rax], bpl
0x00000001400bbc71: mov      rcx, qword ptr [rsp + 0x20]
0x00000001400bbc76: mov      rdx, qword ptr [rsp + 0x27]
0x00000001400bbc7b: mov      qword ptr [rax + 1], rcx
0x00000001400bbc7f: mov      qword ptr [rax + 8], rdx
0x00000001400bbc83: mov      qword ptr [rax + 0x10], rdi
0x00000001400bbc87: mov      qword ptr [rax + 0x18], r14
0x00000001400bbc8b: mov      qword ptr [rax + 0x20], r15
0x00000001400bbc8f: add      rsp, 0x30
0x00000001400bbc93: pop      rbx
0x00000001400bbc94: pop      rbp
0x00000001400bbc95: pop      rdi
0x00000001400bbc96: pop      rsi
0x00000001400bbc97: pop      r12
0x00000001400bbc99: pop      r14
0x00000001400bbc9b: pop      r15
0x00000001400bbc9d: ret      
0x00000001400bbc9e: mov      r15, qword ptr [rbx + 0x20]
0x00000001400bbca2: cmp      r15, qword ptr [rbx - 8]
0x00000001400bbca6: jb       0x1400bbbc9
0x00000001400bbcac: jmp      0x1400bbc8f
