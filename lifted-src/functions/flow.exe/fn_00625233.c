/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x625233-0x62541d va=0x140625233 bytes=490 */
void sub_0000000140625233(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x38], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* lea r12, [rcx + 0x20] */
    /* cmp dword ptr [rcx + 0x20], -1 */
    /* mov rax, qword ptr [r8] */
    /* je 0x1406252cd */
    /* mov r14, qword ptr [rbx] */
    /* test r14, r14 */
    /* setne cl */
    /* test rax, rax */
    /* sete dl */
    /* cmp cl, dl */
    /* je 0x1406252a6 */
    /* test r14, r14 */
    /* je 0x140625313 */
    /* mov r8, qword ptr [rbx + 0x10] */
    /* cmp r8, qword ptr [rdi + 0x10] */
    /* jne 0x1406252ab */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov rcx, qword ptr [rbx + 8] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1406252ab */
    /* jmp 0x1406253ba */
    /* test r14, r14 */
    /* je 0x1406252cd */
    /* mov qword ptr [rbp + 0x30], r12 */
    /* mov rcx, qword ptr [rbx + 0x18] */
    /* mov rax, qword ptr [r14 + 0x20] */
    /* mov rdx, qword ptr [rbx + 8] */
    /* mov r8, qword ptr [rbx + 0x10] */
    /* call qword ptr [rip + 0x2acbd3] */
    /* nop  */
    /* mov rax, qword ptr [rdi] */
    /* lea r12, [rbx + 0x20] */
    /* mov qword ptr [rbx + 0x20], 0xffffffffffffffff */
    /* mov r14, qword ptr [rbx + 0x50] */
    /* test rax, rax */
    /* je 0x14062532b */
    /* mov rax, qword ptr [rax] */
    /* lea rdx, [rdi + 0x18] */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov r9, qword ptr [rdi + 0x10] */
    /* lea r15, [rbp - 0x30] */
    /* mov rcx, r15 */
    /* call qword ptr [rip + 0x2acb9e] */
    /* mov rax, qword ptr [r15] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* jmp 0x140625339 */
    /* mov al, byte ptr [rbx + 8] */
    /* cmp al, byte ptr [rdi + 8] */
    /* je 0x1406253ba */
    /* mov qword ptr [rbx + 0x20], 0xffffffffffffffff */
    /* mov r14, qword ptr [rbx + 0x50] */
    /* mov al, byte ptr [rdi + 8] */
    /* mov byte ptr [rbp - 0x28], al */
    /* mov qword ptr [rbp + 0x30], 0 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov rcx, rbp */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x14061c609 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov r8, qword ptr [rbp] */
    /* mov r9, qword ptr [rbp + 8] */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1406209ac */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmm2, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* movaps xmmword ptr [rbp - 0x50], xmm1 */
    /* movaps xmmword ptr [rbp - 0x40], xmm2 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbx], rax */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbx + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movaps xmm1, xmmword ptr [rbp - 0x50] */
    /* movaps xmm2, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [r12 + 0x20], xmm2 */
    /* movups xmmword ptr [r12 + 0x10], xmm1 */
    /* movups xmmword ptr [r12], xmm0 */
    /* mov rcx, r12 */
    /* call 0x14062549c */
    /* test rax, rax */
    /* je 0x1406253d7 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* add r8, rdx */
    /* mov rcx, rsi */
    /* jmp 0x140625405 */
    /* mov bl, byte ptr [rbx + 0x58] */
    /* mov rcx, rdi */
    /* call 0x140623d1e */
    /* mov r9, rdx */
    /* test bl, bl */
    /* je 0x1406253f9 */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* mov r8, r9 */
    /* call 0x140623baa */
    /* jmp 0x14062540b */
    /* mov r8, rax */
    /* add r8, r9 */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x140018e98 */
    /* nop  */
    /* add rsp, 0xc0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
