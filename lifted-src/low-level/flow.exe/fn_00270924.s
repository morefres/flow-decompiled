; instruction-faithful x86-64 fallback for flow.exe rva=0x270924-0x270a9c
0x0000000140270924: push     rbp
0x0000000140270925: push     r15
0x0000000140270927: push     r14
0x0000000140270929: push     r13
0x000000014027092b: push     r12
0x000000014027092d: push     rsi
0x000000014027092e: push     rdi
0x000000014027092f: push     rbx
0x0000000140270930: sub      rsp, 0xd8
0x0000000140270937: lea      rbp, [rsp + 0x80]
0x000000014027093f: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x0000000140270947: mov      r14, rcx
0x000000014027094a: mov      qword ptr [rbp + 0x30], rdx
0x000000014027094e: mov      qword ptr [rbp], rdx
0x0000000140270952: mov      qword ptr [rbp + 0x40], r8
0x0000000140270956: mov      qword ptr [rbp + 8], r8
0x000000014027095a: lea      rbx, [rbp - 0x60]
0x000000014027095e: mov      rcx, rbx
0x0000000140270961: call     0x140272f7a
0x0000000140270966: mov      rax, qword ptr [rbx]
0x0000000140270969: mov      rsi, qword ptr [rbx + 8]
0x000000014027096d: mov      rcx, qword ptr [rbx + 0x10]
0x0000000140270971: imul     rdi, rcx, 0x68
0x0000000140270975: lea      rdx, [rsi + rdi]
0x0000000140270979: mov      qword ptr [rbp + 0x10], rsi
0x000000014027097d: mov      qword ptr [rbp + 0x20], rax
0x0000000140270981: mov      qword ptr [rbp + 0x18], rsi
0x0000000140270985: mov      qword ptr [rbp + 0x28], rdx
0x0000000140270989: test     rcx, rcx
0x000000014027098c: je       0x140270a34
0x0000000140270992: mov      qword ptr [rbp + 0x38], rdx
0x0000000140270996: mov      qword ptr [rbp + 0x48], r14
0x000000014027099a: mov      r15, qword ptr [rsi]
0x000000014027099d: mov      rbx, qword ptr [rsi + 8]
0x00000001402709a1: mov      r12, qword ptr [rsi + 0x20]
0x00000001402709a5: mov      r13, qword ptr [rsi + 0x28]
0x00000001402709a9: lea      r14, [rsi + 0x68]
0x00000001402709ad: mov      rax, qword ptr [rbp + 0x40]
0x00000001402709b1: cmp      qword ptr [rsi + 0x48], rax
0x00000001402709b5: jne      0x1402709cc
0x00000001402709b7: mov      rcx, qword ptr [rsi + 0x40]
0x00000001402709bb: mov      rdx, qword ptr [rbp + 0x30]
0x00000001402709bf: mov      r8, qword ptr [rbp + 0x40]
0x00000001402709c3: call     0x1408accc0
0x00000001402709c8: test     eax, eax
0x00000001402709ca: je       0x140270a05
0x00000001402709cc: mov      r8d, 1
0x00000001402709d2: mov      r9d, 1
0x00000001402709d8: mov      rcx, r15
0x00000001402709db: mov      rdx, rbx
0x00000001402709de: call     0x14000a0f6
0x00000001402709e3: mov      r8d, 1
0x00000001402709e9: mov      r9d, 1
0x00000001402709ef: mov      rcx, r12
0x00000001402709f2: mov      rdx, r13
0x00000001402709f5: call     0x14000a0f6
0x00000001402709fa: mov      rsi, r14
0x00000001402709fd: add      rdi, -0x68
0x0000000140270a01: jne      0x14027099a
0x0000000140270a03: jmp      0x140270a28
0x0000000140270a05: cmp      r15, -1
0x0000000140270a09: je       0x1402709fa
0x0000000140270a0b: add      rsi, 8
0x0000000140270a0f: mov      qword ptr [rbp + 0x18], r14
0x0000000140270a13: mov      rax, qword ptr [rbp + 0x48]
0x0000000140270a17: lea      rdi, [rax + 8]
0x0000000140270a1b: mov      ecx, 0xc
0x0000000140270a20: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140270a23: mov      qword ptr [rax], r15
0x0000000140270a26: jmp      0x140270a7e
0x0000000140270a28: mov      rax, qword ptr [rbp + 0x38]
0x0000000140270a2c: mov      qword ptr [rbp + 0x18], rax
0x0000000140270a30: mov      r14, qword ptr [rbp + 0x48]
0x0000000140270a34: mov      rax, rbp
0x0000000140270a37: lea      r8, [rbp - 0x10]
0x0000000140270a3b: mov      qword ptr [r8], rax
0x0000000140270a3e: lea      rax, [rip - 0x258eb5]
0x0000000140270a45: mov      qword ptr [r8 + 8], rax
0x0000000140270a49: lea      rcx, [rbp - 0x58]
0x0000000140270a4d: lea      rdx, [rip + 0x6bed95]
0x0000000140270a54: call     0x1400095e0
0x0000000140270a59: nop      
0x0000000140270a5a: movabs   rax, 0x8000000000000005
0x0000000140270a64: lea      rsi, [rbp - 0x60]
0x0000000140270a68: mov      qword ptr [rsi], rax
0x0000000140270a6b: lea      rdi, [r14 + 8]
0x0000000140270a6f: mov      ecx, 0xa
0x0000000140270a74: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140270a77: mov      qword ptr [r14], 0xffffffffffffffff
0x0000000140270a7e: lea      rcx, [rbp + 0x10]
0x0000000140270a82: call     0x1402744b1
0x0000000140270a87: nop      
0x0000000140270a88: add      rsp, 0xd8
0x0000000140270a8f: pop      rbx
0x0000000140270a90: pop      rdi
0x0000000140270a91: pop      rsi
0x0000000140270a92: pop      r12
0x0000000140270a94: pop      r13
0x0000000140270a96: pop      r14
0x0000000140270a98: pop      r15
0x0000000140270a9a: pop      rbp
0x0000000140270a9b: ret      
