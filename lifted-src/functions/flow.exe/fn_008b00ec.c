/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8b00ec-0x8b063e va=0x1408b00ec bytes=1362 */
void sub_00000001408b00ec(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x20], 0xfffffffffffffffe */
    /* mov r13, rdx */
    /* mov r12, qword ptr [rcx + 0x18] */
    /* mov rdx, r12 */
    /* inc rdx */
    /* je 0x1408b0624 */
    /* mov rsi, rcx */
    /* mov r15, qword ptr [rcx + 8] */
    /* lea rax, [r15 + 1] */
    /* mov r8, rax */
    /* shr r8, 3 */
    /* mov rcx, rax */
    /* and rcx, 0xfffffffffffffff8 */
    /* sub rcx, r8 */
    /* cmp r15, 8 */
    /* cmovb rcx, r15 */
    /* mov r8, rcx */
    /* shr r8, 1 */
    /* cmp rdx, r8 */
    /* jbe 0x1408b0181 */
    /* inc rcx */
    /* cmp rcx, rdx */
    /* cmovbe rcx, rdx */
    /* cmp rcx, 0xf */
    /* jae 0x1408b03cb */
    /* mov eax, ecx */
    /* and eax, 8 */
    /* add rax, 8 */
    /* cmp rcx, 4 */
    /* mov r8d, 4 */
    /* cmovae r8, rax */
    /* jmp 0x1408b040f */
    /* test rax, rax */
    /* je 0x1408b05c7 */
    /* mov rdx, qword ptr [rsi] */
    /* mov rcx, rax */
    /* shr rcx, 4 */
    /* mov r8d, eax */
    /* and r8d, 0xf */
    /* cmp r8, 1 */
    /* sbb rcx, -1 */
    /* movdqa xmm0, xmmword ptr [rip + 0x27eb5] */
    /* mov r8, rdx */
    /* pxor xmm1, xmm1 */
    /* pcmpgtb xmm1, xmmword ptr [r8] */
    /* por xmm1, xmm0 */
    /* movdqa xmmword ptr [r8], xmm1 */
    /* add r8, 0x10 */
    /* dec rcx */
    /* jne 0x1408b01ae */
    /* cmp rax, 0x11 */
    /* mov r8d, 0x10 */
    /* mov ecx, 0x10 */
    /* cmovae rcx, rax */
    /* cmp rax, r8 */
    /* cmovb r8, rax */
    /* add rcx, rdx */
    /* call 0x1408acdc0 */
    /* lea rax, [rip - 0x80c9b2] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x18], 0xd0 */
    /* mov qword ptr [rbp - 0x28], rsi */
    /* mov rax, qword ptr [r13] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov rax, qword ptr [r13 + 8] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* xor r13d, r13d */
    /* xor ecx, ecx */
    /* xor r12d, r12d */
    /* mov rax, qword ptr [rsi] */
    /* cmp cl, byte ptr [rax + r13] */
    /* jno 0x1408b035b */
    /* mov rcx, r13 */
    /* not rcx */
    /* imul r14, rcx, 0xd0 */
    /* add r14, rax */
    /* mov rcx, r13 */
    /* neg rcx */
    /* lea rdi, [rax + r12] */
    /* imul rbx, rcx, 0xd0 */
    /* lea r8, [rax + rbx] */
    /* add r8, -0xd0 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* call 0x1407eadd9 */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8, rdx */
    /* and r8, rax */
    /* movdqu xmm0, xmmword ptr [rcx + r8] */
    /* pmovmskb r9d, xmm0 */
    /* mov r10, r8 */
    /* test r9d, r9d */
    /* je 0x1408b0309 */
    /* bsf r9d, r9d */
    /* add r9, r10 */
    /* and r9, rdx */
    /* cmp byte ptr [rcx + r9], 0 */
    /* jns 0x1408b0331 */
    /* mov r10, r13 */
    /* sub r10, r8 */
    /* mov r11, r9 */
    /* sub r11, r8 */
    /* xor r11, r10 */
    /* and r11, rdx */
    /* cmp r11, 0x10 */
    /* jb 0x1408b0343 */
    /* mov r8b, byte ptr [rcx + r9] */
    /* shr rax, 0x39 */
    /* lea r10, [r9 - 0x10] */
    /* and r10, rdx */
    /* mov byte ptr [rcx + r9], al */
    /* mov rdx, qword ptr [rsi] */
    /* mov byte ptr [rdx + r10 + 0x10], al */
    /* cmp r8b, 0xff */
    /* je 0x1408b0371 */
    /* imul rax, r9, -0xd0 */
    /* add rcx, rax */
    /* mov rax, 0xffffffffffffffe6 */
    /* mov rdx, qword ptr [rdi + rax*8] */
    /* mov r8, qword ptr [rcx + rax*8] */
    /* mov qword ptr [rdi + rax*8], r8 */
    /* mov qword ptr [rcx + rax*8], rdx */
    /* inc rax */
    /* jne 0x1408b02ec */
    /* mov rax, qword ptr [rsi] */
    /* jmp 0x1408b0248 */
    /* mov r11d, 0x10 */
    /* mov r10, r8 */
    /* add r10, r11 */
    /* and r10, rdx */
    /* movdqu xmm0, xmmword ptr [rcx + r10] */
    /* pmovmskb r9d, xmm0 */
    /* add r11, 0x10 */
    /* test r9d, r9d */
    /* je 0x1408b0312 */
    /* jmp 0x1408b0285 */
    /* movdqa xmm0, xmmword ptr [rcx] */
    /* pmovmskb r9d, xmm0 */
    /* bsf r9d, r9d */
    /* jmp 0x1408b029a */
    /* shr rax, 0x39 */
    /* lea r8, [r13 - 0x10] */
    /* and rdx, r8 */
    /* mov byte ptr [rcx + r13], al */
    /* mov rcx, qword ptr [rsi] */
    /* mov byte ptr [rcx + rdx + 0x10], al */
    /* xor ecx, ecx */
    /* add r12, -0xd0 */
    /* cmp r13, r15 */
    /* lea r13, [r13 + 1] */
    /* jne 0x1408b021a */
    /* jmp 0x1408b03a8 */
    /* not r9 */
    /* imul rax, r9, 0xd0 */
    /* add rcx, rax */
    /* lea rax, [r13 - 0x10] */
    /* and rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi] */
    /* mov r8b, 0xff */
    /* mov byte ptr [rdx + r13], r8b */
    /* mov rdx, qword ptr [rsi] */
    /* mov byte ptr [rdx + rax + 0x10], r8b */
    /* mov r8d, 0xd0 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* jmp 0x1408b0359 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* lea rax, [rcx + 1] */
    /* mov rdx, rax */
    /* shr rdx, 3 */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rdx */
    /* cmp rcx, 8 */
    /* cmovb rax, rcx */
    /* jmp 0x1408b05c9 */
    /* mov rax, rcx */
    /* shr rax, 0x3d */
    /* jne 0x1408b0624 */
    /* shl rcx, 3 */
    /* movabs rdx, 0x2492492492492493 */
    /* mov rax, rcx */
    /* mul rdx */
    /* sub rcx, rdx */
    /* shr rcx, 1 */
    /* add rcx, rdx */
    /* shr rcx, 2 */
    /* dec rcx */
    /* bsr rcx, rcx */
    /* not ecx */
    /* mov r8, 0xffffffffffffffff */
    /* shr r8, cl */
    /* inc r8 */
    /* lea rdi, [rbp - 0x60] */
    /* mov edx, 0xd0 */
    /* mov rcx, rdi */
    /* call 0x140805438 */
    /* mov rbx, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 8] */
    /* test rbx, rbx */
    /* je 0x1408b0610 */
    /* mov r14, rsi */
    /* add rsi, 0x20 */
    /* mov r15, qword ptr [rbp - 0x50] */
    /* mov rdi, qword ptr [rbp - 0x48] */
    /* lea r8, [rax + 0x11] */
    /* mov rcx, rbx */
    /* mov dl, 0xff */
    /* mov qword ptr [rbp + 0x10], rax */
    /* call 0x1408ad460 */
    /* mov qword ptr [rbp - 0x28], rsi */
    /* mov qword ptr [rbp - 0x20], 0xd0 */
    /* mov qword ptr [rbp - 0x18], 0x10 */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp], r15 */
    /* mov qword ptr [rbp + 8], rdi */
    /* test r12, r12 */
    /* je 0x1408b05d3 */
    /* mov qword ptr [rbp - 0x30], r15 */
    /* mov qword ptr [rbp + 0x18], r14 */
    /* mov rax, r13 */
    /* mov r13, qword ptr [r14] */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* pmovmskb r14d, xmm0 */
    /* not r14d */
    /* mov rcx, qword ptr [rax] */
    /* mov qword ptr [rbp - 0x40], rcx */
    /* mov rax, qword ptr [rax + 8] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* xor r15d, r15d */
    /* test r14w, r14w */
    /* je 0x1408b04bc */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* jmp 0x1408b04da */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* movdqa xmm0, xmmword ptr [r13 + 0x10] */
    /* add r13, 0x10 */
    /* pmovmskb r14d, xmm0 */
    /* add r15, 0x10 */
    /* xor r14w, 0xffff */
    /* je 0x1408b04c0 */
    /* bsf edi, r14d */
    /* add rdi, r15 */
    /* mov rax, qword ptr [rax] */
    /* mov rcx, rdi */
    /* neg rcx */
    /* imul rcx, rcx, 0xd0 */
    /* lea r8, [rax + rcx] */
    /* add r8, -0xd0 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* call 0x1407eadd9 */
    /* nop  */
    /* mov r9, qword ptr [rbp + 0x10] */
    /* mov rcx, r9 */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [rbx + rcx] */
    /* pmovmskb edx, xmm0 */
    /* test edx, edx */
    /* je 0x1408b0586 */
    /* bsf r8d, edx */
    /* add r8, rcx */
    /* and r8, r9 */
    /* cmp byte ptr [rbx + r8], 0 */
    /* jns 0x1408b05a8 */
    /* lea esi, [r14 - 1] */
    /* and esi, r14d */
    /* shr rax, 0x39 */
    /* lea rcx, [r8 - 0x10] */
    /* and rcx, r9 */
    /* mov byte ptr [rbx + r8], al */
    /* mov byte ptr [rbx + rcx + 0x10], al */
    /* not rdi */
    /* imul rdx, rdi, 0xd0 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* add rdx, qword ptr [rax] */
    /* dec r12 */
    /* not r8 */
    /* imul rcx, r8, 0xd0 */
    /* add rcx, rbx */
    /* mov r8d, 0xd0 */
    /* call 0x1408acdc0 */
    /* mov r14d, esi */
    /* test r12, r12 */
    /* jne 0x1408b04b0 */
    /* jmp 0x1408b05b9 */
    /* mov r8d, 0x10 */
    /* add rcx, r8 */
    /* and rcx, r9 */
    /* movdqu xmm0, xmmword ptr [rbx + rcx] */
    /* pmovmskb edx, xmm0 */
    /* add r8, 0x10 */
    /* test edx, edx */
    /* je 0x1408b058c */
    /* jmp 0x1408b0521 */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* pmovmskb ecx, xmm0 */
    /* bsf r8d, ecx */
    /* jmp 0x1408b0532 */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* mov rax, qword ptr [r8 + 0x18] */
    /* mov r15, qword ptr [rbp - 0x30] */
    /* jmp 0x1408b05d8 */
    /* xor eax, eax */
    /* sub rax, qword ptr [rsi + 0x18] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* jmp 0x1408b0609 */
    /* xor eax, eax */
    /* mov r8, r14 */
    /* sub r15, rax */
    /* mov qword ptr [rbp], r15 */
    /* mov qword ptr [rbp + 8], rax */
    /* xor eax, eax */
    /* mov rcx, qword ptr [r8 + rax*8] */
    /* mov rdx, qword ptr [rbp + rax*8 - 0x10] */
    /* mov qword ptr [r8 + rax*8], rdx */
    /* mov qword ptr [rbp + rax*8 - 0x10], rcx */
    /* inc rax */
    /* cmp rax, 4 */
    /* jne 0x1408b05e5 */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x1406876a9 */
    /* mov rax, 0xffffffffffffffff */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x27a215] */
    /* lea r8, [rip + 0x27a1f6] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
