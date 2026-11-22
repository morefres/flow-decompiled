/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x9c580-0x9c777 va=0x14009c580 bytes=503 */
void sub_000000014009c580(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x230 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1a8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* cmp dword ptr [rdx], -1 */
    /* je 0x14009c5f6 */
    /* mov rbx, r9 */
    /* mov r14, r8 */
    /* lea rcx, [rbp - 0x60] */
    /* mov r8d, 0xe0 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0xa8] */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x140617fd2 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xa8], 0 */
    /* je 0x14009c609 */
    /* mov rcx, rdi */
    /* call 0x14009c808 */
    /* mov rdi, 0xffffffffffffffff */
    /* mov bl, 4 */
    /* jmp 0x14009c722 */
    /* mov bl, byte ptr [rdi + 8] */
    /* mov r14b, byte ptr [rdi + 9] */
    /* mov rdi, 0xffffffffffffffff */
    /* jmp 0x14009c722 */
    /* mov r8, qword ptr [rbp + 0x208] */
    /* mov rdx, qword ptr [rbp + 0x200] */
    /* lea rcx, [rbp + 0xa8] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x198], rax */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* mov byte ptr [rbp + 0x1a7], 1 */
    /* call 0x14061b0de */
    /* nop  */
    /* mov al, byte ptr [rbp + 0xc8] */
    /* cmp al, 2 */
    /* jne 0x14009c695 */
    /* mov bl, 5 */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* test rax, rax */
    /* je 0x14009c712 */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x190] */
    /* mov rdx, qword ptr [rbp + 0x188] */
    /* mov r8, qword ptr [rbp + 0x180] */
    /* call qword ptr [rip + 0x835806] */
    /* nop  */
    /* jmp 0x14009c712 */
    /* lea rdx, [rbp + 0xa8] */
    /* movzx ecx, word ptr [rdx] */
    /* movups xmm0, xmmword ptr [rdx + 2] */
    /* lea r8, [rbp + 0x80] */
    /* movups xmmword ptr [r8 + 2], xmm0 */
    /* movups xmm0, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [r8 + 0x10], xmm0 */
    /* mov r9d, dword ptr [rdx + 0x21] */
    /* mov dword ptr [r8 + 0x21], r9d */
    /* mov r9d, dword ptr [rdx + 0x24] */
    /* mov dword ptr [r8 + 0x24], r9d */
    /* mov word ptr [r8], cx */
    /* mov byte ptr [r8 + 0x20], al */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov qword ptr [rdx], rax */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov byte ptr [rbp + 0x1a7], 0 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1407f2675 */
    /* nop  */
    /* mov bl, 6 */
    /* cmp al, 2 */
    /* jne 0x14009c754 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x14009c808 */
    /* mov rdi, 0xffffffffffffffff */
    /* mov qword ptr [rsi], rdi */
    /* mov byte ptr [rsi + 8], bl */
    /* mov byte ptr [rsi + 9], r14b */
    /* add rsi, 0xa */
    /* lea rdx, [rbp + 0xa8] */
    /* mov r8d, 0xd6 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0x230 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rbp - 0x56] */
    /* mov rdi, qword ptr [rdx - 0xa] */
    /* mov bl, byte ptr [rdx - 2] */
    /* mov r14b, byte ptr [rdx - 1] */
    /* lea rcx, [rbp + 0xa8] */
    /* mov r8d, 0xd6 */
    /* call 0x1408acdc0 */
    /* jmp 0x14009c722 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
