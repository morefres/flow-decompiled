; instruction-faithful x86-64 fallback for flow.exe rva=0xbcaad-0xbcc26
0x00000001400bcaad: push     r15
0x00000001400bcaaf: push     r14
0x00000001400bcab1: push     r12
0x00000001400bcab3: push     rsi
0x00000001400bcab4: push     rdi
0x00000001400bcab5: push     rbp
0x00000001400bcab6: push     rbx
0x00000001400bcab7: sub      rsp, 0x20
0x00000001400bcabb: mov      rsi, r8
0x00000001400bcabe: mov      rdi, rdx
0x00000001400bcac1: mov      rbx, rcx
0x00000001400bcac4: cmp      r9, 8
0x00000001400bcac8: jb       0x1400bcb29
0x00000001400bcaca: mov      r14, r9
0x00000001400bcacd: shr      r14, 3
0x00000001400bcad1: mov      rax, r14
0x00000001400bcad4: shl      rax, 5
0x00000001400bcad8: lea      r15, [rax + rax*4]
0x00000001400bcadc: lea      rdx, [rbx + r15]
0x00000001400bcae0: imul     r12, r14, 0x118
0x00000001400bcae7: lea      r8, [rbx + r12]
0x00000001400bcaeb: mov      rcx, rbx
0x00000001400bcaee: mov      r9, r14
0x00000001400bcaf1: call     0x1400bcaad
0x00000001400bcaf6: mov      rbx, rax
0x00000001400bcaf9: lea      rdx, [rdi + r15]
0x00000001400bcafd: lea      r8, [rdi + r12]
0x00000001400bcb01: mov      rcx, rdi
0x00000001400bcb04: mov      r9, r14
0x00000001400bcb07: call     0x1400bcaad
0x00000001400bcb0c: mov      rdi, rax
0x00000001400bcb0f: add      r15, rsi
0x00000001400bcb12: add      r12, rsi
0x00000001400bcb15: mov      rcx, rsi
0x00000001400bcb18: mov      rdx, r15
0x00000001400bcb1b: mov      r8, r12
0x00000001400bcb1e: mov      r9, r14
0x00000001400bcb21: call     0x1400bcaad
0x00000001400bcb26: mov      rsi, rax
0x00000001400bcb29: mov      r12b, byte ptr [rbx]
0x00000001400bcb2c: mov      bpl, byte ptr [rdi]
0x00000001400bcb2f: cmp      r12b, bpl
0x00000001400bcb32: setb     r14b
0x00000001400bcb36: jne      0x1400bcb76
0x00000001400bcb38: mov      rcx, qword ptr [rbx + 0x10]
0x00000001400bcb3c: mov      rax, qword ptr [rbx + 0x18]
0x00000001400bcb40: mov      rdx, qword ptr [rdi + 0x10]
0x00000001400bcb44: mov      r8, qword ptr [rdi + 0x18]
0x00000001400bcb48: mov      r14, rax
0x00000001400bcb4b: sub      r14, r8
0x00000001400bcb4e: cmovb    r8, rax
0x00000001400bcb52: call     0x1408accc0
0x00000001400bcb57: cdqe     
0x00000001400bcb59: test     eax, eax
0x00000001400bcb5b: cmovne   r14, rax
0x00000001400bcb5f: test     r14, r14
0x00000001400bcb62: je       0x1400bcb6a
0x00000001400bcb64: shr      r14, 0x3f
0x00000001400bcb68: jmp      0x1400bcb76
0x00000001400bcb6a: mov      rax, qword ptr [rbx + 0x20]
0x00000001400bcb6e: cmp      rax, qword ptr [rdi + 0x20]
0x00000001400bcb72: setb     r14b
0x00000001400bcb76: mov      r15b, byte ptr [rsi]
0x00000001400bcb79: cmp      r12b, r15b
0x00000001400bcb7c: setb     r12b
0x00000001400bcb80: jne      0x1400bcbc0
0x00000001400bcb82: mov      rcx, qword ptr [rbx + 0x10]
0x00000001400bcb86: mov      rax, qword ptr [rbx + 0x18]
0x00000001400bcb8a: mov      rdx, qword ptr [rsi + 0x10]
0x00000001400bcb8e: mov      r8, qword ptr [rsi + 0x18]
0x00000001400bcb92: mov      r12, rax
0x00000001400bcb95: sub      r12, r8
0x00000001400bcb98: cmovb    r8, rax
0x00000001400bcb9c: call     0x1408accc0
0x00000001400bcba1: cdqe     
0x00000001400bcba3: test     eax, eax
0x00000001400bcba5: cmovne   r12, rax
0x00000001400bcba9: test     r12, r12
0x00000001400bcbac: je       0x1400bcbb4
0x00000001400bcbae: shr      r12, 0x3f
0x00000001400bcbb2: jmp      0x1400bcbc0
0x00000001400bcbb4: mov      rax, qword ptr [rbx + 0x20]
0x00000001400bcbb8: cmp      rax, qword ptr [rsi + 0x20]
0x00000001400bcbbc: setb     r12b
0x00000001400bcbc0: cmp      r14b, r12b
0x00000001400bcbc3: jne      0x1400bcc14
0x00000001400bcbc5: cmp      bpl, r15b
0x00000001400bcbc8: setb     bl
0x00000001400bcbcb: jne      0x1400bcc0a
0x00000001400bcbcd: mov      rcx, qword ptr [rdi + 0x10]
0x00000001400bcbd1: mov      rax, qword ptr [rdi + 0x18]
0x00000001400bcbd5: mov      rdx, qword ptr [rsi + 0x10]
0x00000001400bcbd9: mov      r8, qword ptr [rsi + 0x18]
0x00000001400bcbdd: mov      rbx, rax
0x00000001400bcbe0: sub      rbx, r8
0x00000001400bcbe3: cmovb    r8, rax
0x00000001400bcbe7: call     0x1408accc0
0x00000001400bcbec: cdqe     
0x00000001400bcbee: test     eax, eax
0x00000001400bcbf0: cmovne   rbx, rax
0x00000001400bcbf4: test     rbx, rbx
0x00000001400bcbf7: je       0x1400bcbff
0x00000001400bcbf9: shr      rbx, 0x3f
0x00000001400bcbfd: jmp      0x1400bcc0a
0x00000001400bcbff: mov      rax, qword ptr [rdi + 0x20]
0x00000001400bcc03: cmp      rax, qword ptr [rsi + 0x20]
0x00000001400bcc07: setb     bl
0x00000001400bcc0a: xor      r14b, bl
0x00000001400bcc0d: cmovne   rdi, rsi
0x00000001400bcc11: mov      rbx, rdi
0x00000001400bcc14: mov      rax, rbx
0x00000001400bcc17: add      rsp, 0x20
0x00000001400bcc1b: pop      rbx
0x00000001400bcc1c: pop      rbp
0x00000001400bcc1d: pop      rdi
0x00000001400bcc1e: pop      rsi
0x00000001400bcc1f: pop      r12
0x00000001400bcc21: pop      r14
0x00000001400bcc23: pop      r15
0x00000001400bcc25: ret      
