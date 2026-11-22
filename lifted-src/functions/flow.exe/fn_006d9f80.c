/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d9f80-0x6da105 va=0x1406d9f80 bytes=389 */
void sub_00000001406d9f80(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x28], 0xfffffffffffffffe */
    /* mov r14, r9 */
    /* mov rbx, r8 */
    /* mov rsi, rcx */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* mov rax, qword ptr [rdx + 0xc0] */
    /* mov rcx, r8 */
    /* mov rdx, r9 */
    /* call qword ptr [rip + 0x1f7edb] */
    /* nop  */
    /* test al, al */
    /* je 0x1406da056 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rdi, qword ptr [rax] */
    /* movups xmm0, xmmword ptr [rax + 8] */
    /* movups xmm1, xmmword ptr [rax + 0x18] */
    /* movups xmm2, xmmword ptr [rax + 0x28] */
    /* movups xmm3, xmmword ptr [rax + 0x38] */
    /* movaps xmmword ptr [rbp - 0x20], xmm3 */
    /* movaps xmmword ptr [rbp - 0x30], xmm2 */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* mov rax, qword ptr [rip + 0x6e7aac] */
    /* test rax, rax */
    /* je 0x1406da0d1 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rdi] */
    /* mov rcx, qword ptr [rax] */
    /* mov dl, byte ptr [rdx + 0x28] */
    /* cmp dl, byte ptr [rcx + 0x28] */
    /* jne 0x1406da04e */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov rdi, qword ptr [rcx + 0x20] */
    /* cmp rdi, 0x31 */
    /* jae 0x1406da0db */
    /* mov rax, qword ptr [rax + 8] */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* lea rcx, [rbp - 0x10] */
    /* lea r8, [rbp - 0x50] */
    /* mov rdx, rdi */
    /* mov r9, rbx */
    /* call qword ptr [rip + 0x1f7e4f] */
    /* nop  */
    /* test al, al */
    /* je 0x1406da05d */
    /* mov byte ptr [rsi + 1], 0x1c */
    /* mov al, 9 */
    /* jmp 0x1406da0a9 */
    /* mov word ptr [rsi], 0x1c09 */
    /* jmp 0x1406da0ab */
    /* test rdi, rdi */
    /* je 0x1406da08c */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406da0f5 */
    /* mov rbx, rax */
    /* lea rdx, [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, rdi */
    /* jmp 0x1406da093 */
    /* mov ebx, 1 */
    /* xor eax, eax */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* mov qword ptr [rsi + 0x20], 0 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov al, 0xff */
    /* mov byte ptr [rsi], al */
    /* call qword ptr [rip + 0x1f7657] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x20] */
    /* call qword ptr [rip + 0x1f7640] */
    /* mov rax, rsi */
    /* add rsp, 0xb0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* call 0x1408c1c32 */
    /* jmp 0x1406d9ffd */
    /* lea r9, [rip + 0x48e4fe] */
    /* mov r8d, 0x30 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1406da103 */
    /* mov ecx, 1 */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
