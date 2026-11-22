/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x14c72e-0x14c864 va=0x14014c72e bytes=310 */
void sub_000000014014c72e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x100 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x78], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx] */
    /* mov r14, qword ptr [rdx + 8] */
    /* mov r15, qword ptr [rdx + 0x10] */
    /* mov r12, qword ptr [rdx + 0x18] */
    /* mov rcx, rdx */
    /* call 0x140045ee3 */
    /* cmp rax, 1 */
    /* je 0x14014c788 */
    /* lea rdi, [rbp + 0x40] */
    /* mov rcx, rdi */
    /* call 0x1400ce82d */
    /* cmp dword ptr [rdi], 2 */
    /* jne 0x14014c814 */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rcx + 8], rbx */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* mov qword ptr [rcx + 0x18], r15 */
    /* mov qword ptr [rcx + 0x20], r12 */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* movabs rax, 0x8000000000000008 */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x58] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp - 0x30] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x9d61a0] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14014c839 */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* movups xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmmword ptr [rbp + 0x28], xmm0 */
    /* mov qword ptr [rbp + 0x38], rax */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140037500 */
    /* mov byte ptr [rsi], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x21] */
    /* movups xmm1, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* jmp 0x14014c827 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov byte ptr [rsi], 0xff */
    /* add rsp, 0x100 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0xa43068] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa42fd4] */
    /* lea r9, [rip + 0x9abff5] */
    /* lea r8, [rbp + 0x77] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
