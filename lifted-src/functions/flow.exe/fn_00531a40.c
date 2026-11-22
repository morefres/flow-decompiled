/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x531a40-0x531b6d va=0x140531a40 bytes=301 */
void sub_0000000140531a40(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov rdx, qword ptr [rcx + 0xb8] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* movabs rsi, 0x7fffffffffffffff */
    /* cmp rax, rsi */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* jae 0x140531b4f */
    /* mov rdi, qword ptr [rcx + 0xb0] */
    /* inc rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* add rdx, 0x18 */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x14065769c */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* dec qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* cmp rax, -1 */
    /* je 0x140531abe */
    /* mov qword ptr [rbp - 0x50], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rbp - 0x48], xmm0 */
    /* jmp 0x140531af0 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* cmp rax, rsi */
    /* jae 0x140531b5e */
    /* inc rax */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* mov r8, qword ptr [rdi + 0x28] */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* dec qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140531b00 */
    /* call 0x140431b1c */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rax] */
    /* mov r8, qword ptr [rax + 8] */
    /* lea rcx, [rbp - 0x38] */
    /* lea r9, [rbp - 0x50] */
    /* call 0x1407ada0b */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* cmp rcx, -1 */
    /* je 0x140531b38 */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1407ad623 */
    /* lea rcx, [rip + 0x61ad6a] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x140531b6b */
    /* lea rcx, [rip + 0x61aaab] */
    /* call 0x1408ae940 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
