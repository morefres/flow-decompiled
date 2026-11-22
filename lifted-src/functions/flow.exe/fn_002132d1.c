/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2132d1-0x21359f va=0x1402132d1 bytes=718 */
void sub_00000001402132d1(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x150 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xc8], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rdx + 0x88] */
    /* mov r8, qword ptr [rbx + 0x90] */
    /* mov qword ptr [rsp + 0x20], 0x14 */
    /* lea r9, [rip + 0x70de93] */
    /* lea rdi, [rbp + 0x40] */
    /* mov rcx, rdi */
    /* call 0x14076ce90 */
    /* lea r14, [rbx + 0x4c8] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x4c8], cl */
    /* jne 0x14021354d */
    /* mov qword ptr [rbp + 0xb8], r14 */
    /* lea rcx, [rbx + 0x4d0] */
    /* lea r9, [rbp + 0x60] */
    /* mov word ptr [r9 + 8], 0x200 */
    /* mov qword ptr [r9], 0x1010101 */
    /* xor edx, edx */
    /* call 0x14078580d */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x508] */
    /* mov rcx, qword ptr [rbx + 0x510] */
    /* add rcx, rax */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb r8d, xmm0 */
    /* not r8d */
    /* mov r9, qword ptr [rbx + 0x520] */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx], rax */
    /* add rax, 0x10 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov word ptr [rdx + 0x18], r8w */
    /* mov qword ptr [rdx + 0x20], r9 */
    /* mov qword ptr [rdx + 0x28], rdi */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x14025549d */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x10] */
    /* cmp rdi, -2 */
    /* jne 0x1402133d8 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov qword ptr [rbp + 0x68], 8 */
    /* mov qword ptr [rbp + 0x70], rax */
    /* jmp 0x1402134f9 */
    /* mov r14, qword ptr [rbp + 0x18] */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140213574 */
    /* mov rbx, rax */
    /* movups xmm0, xmmword ptr [rbp + 0x10] */
    /* movups xmm1, xmmword ptr [rbp + 0x20] */
    /* movups xmm2, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rdi, [rbp + 0x98] */
    /* mov qword ptr [rdi], 4 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi + 0x10], 1 */
    /* movdqu xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmm1, xmmword ptr [rbp - 0x40] */
    /* movups xmm2, xmmword ptr [rbp - 0x30] */
    /* lea r14, [rbp + 0x60] */
    /* movaps xmmword ptr [r14 + 0x20], xmm2 */
    /* movaps xmmword ptr [r14 + 0x10], xmm1 */
    /* movdqa xmmword ptr [r14], xmm0 */
    /* mov r15d, 1 */
    /* lea r12, [rbp - 0x20] */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* call 0x14025549d */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* cmp rax, -2 */
    /* je 0x1402134db */
    /* cmp r15, qword ptr [rbp + 0x98] */
    /* jne 0x1402134a8 */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov qword ptr [rsp + 0x20], 0x30 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xa0] */
    /* lea rax, [r15 + r15*2] */
    /* shl rax, 4 */
    /* movdqu xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmm1, xmmword ptr [rbp - 0x10] */
    /* movups xmm2, xmmword ptr [rbp] */
    /* movups xmmword ptr [rbx + rax + 0x20], xmm2 */
    /* movups xmmword ptr [rbx + rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rbx + rax], xmm0 */
    /* inc r15 */
    /* mov qword ptr [rbp + 0xa8], r15 */
    /* jmp 0x14021344f */
    /* movdqu xmm0, xmmword ptr [rbp + 0x98] */
    /* movdqa xmmword ptr [rbp + 0x60], xmm0 */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0x70], rdx */
    /* cmp rdx, 2 */
    /* jae 0x140213563 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rsi + 8], rax */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x14021355b */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x150 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, r14 */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x14021333e */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x140213521 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* cmp rdx, 0x15 */
    /* jae 0x140213594 */
    /* call 0x140254545 */
    /* jmp 0x1402134f9 */
    /* mov qword ptr [rbp + 0xb0], r14 */
    /* mov qword ptr [rbp + 0xc0], rdi */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* call 0x1402543ff */
    /* nop  */
    /* jmp 0x1402134f9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
