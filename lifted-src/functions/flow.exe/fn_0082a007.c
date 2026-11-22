/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x82a007-0x82a1fa va=0x14082a007 bytes=499 */
void sub_000000014082a007(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movaps xmmword ptr [rbp - 0x40], xmm2 */
    /* movaps xmmword ptr [rbp - 0x50], xmm1 */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmm2, xmmword ptr [r8 + 0x20] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movaps xmmword ptr [rbp - 0x20], xmm1 */
    /* movaps xmmword ptr [rbp - 0x10], xmm2 */
    /* mov rax, qword ptr [rbp - 0x60] */
    /* test rax, rax */
    /* je 0x14082a0d1 */
    /* cmp rax, 1 */
    /* jne 0x14082a0df */
    /* mov rdi, qword ptr [rbp - 0x30] */
    /* test rdi, rdi */
    /* je 0x14082a14e */
    /* cmp rdi, 1 */
    /* jne 0x14082a15c */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov rdi, qword ptr [rdx + 0x20] */
    /* mov rbx, qword ptr [rdx + 0x28] */
    /* mov rdx, qword ptr [r8 + 0x28] */
    /* mov qword ptr [rsi + 0x28], rdx */
    /* movups xmm0, xmmword ptr [r8 + 8] */
    /* movups xmm1, xmmword ptr [r8 + 0x18] */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rdx, rax */
    /* call 0x14000a0f6 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1402c3e42 */
    /* mov qword ptr [rsi], 1 */
    /* jmp 0x14082a1ee */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov rdi, qword ptr [rbp - 0x30] */
    /* jmp 0x14082a103 */
    /* mov rdi, qword ptr [rbp - 0x30] */
    /* test rdi, rdi */
    /* je 0x14082a10d */
    /* lea rcx, [rsi + 8] */
    /* mov r8, qword ptr [rdx + 0x28] */
    /* mov qword ptr [rcx + 0x20], r8 */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmm1, xmmword ptr [rdx + 0x18] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov bl, 1 */
    /* jmp 0x14082a1ae */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* xor edi, edi */
    /* mov qword ptr [rsi], rdi */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp], rdi */
    /* mov byte ptr [rbp + 0xf], 1 */
    /* call 0x1402c3e42 */
    /* nop  */
    /* jmp 0x14082a1ee */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov bl, 1 */
    /* xor eax, eax */
    /* jmp 0x14082a17d */
    /* mov rax, qword ptr [r8 + 0x28] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* movups xmm0, xmmword ptr [r8 + 8] */
    /* movups xmm1, xmmword ptr [r8 + 0x18] */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 2 */
    /* xor ebx, ebx */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp], rdi */
    /* mov byte ptr [rbp + 0xf], bl */
    /* call 0x1402c3e42 */
    /* nop  */
    /* test rdi, rdi */
    /* je 0x14082a1ee */
    /* cmp rdi, 1 */
    /* je 0x14082a1bd */
    /* test bl, bl */
    /* je 0x14082a1ee */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1402c3e42 */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
