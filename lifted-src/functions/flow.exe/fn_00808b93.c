/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x808b93-0x808cde va=0x140808b93 bytes=331 */
void sub_0000000140808b93(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x28], r9 */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* test al, 8 */
    /* je 0x140808ca0 */
    /* test al, 0x10 */
    /* jne 0x140808cbf */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* test rax, rax */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* je 0x140808be6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* call qword ptr [rip + 0xc92b3] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov rdi, qword ptr [rsi] */
    /* xor ecx, ecx */
    /* test dil, 8 */
    /* je 0x140808c62 */
    /* test dil, 0x10 */
    /* jne 0x140808c81 */
    /* test dil, 2 */
    /* jne 0x140808c27 */
    /* lea rdx, [rdi + 0x10] */
    /* mov rax, rdi */
    /* lock cmpxchg qword ptr [rsi], rdx */
    /* mov rdi, rax */
    /* jne 0x140808bff */
    /* mov rdi, rdx */
    /* jmp 0x140808c54 */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* test rax, rax */
    /* je 0x140808c43 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* call qword ptr [rip + 0xc9256] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rax + 0x10], 0 */
    /* mov ecx, 1 */
    /* mov rax, rcx */
    /* mov rdx, rdi */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp - 9], 0 */
    /* lea rcx, [rip + 0x3779fb] */
    /* lea r8, [rip + 0x377ae4] */
    /* mov edx, 0x2b */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140808cdc */
    /* mov byte ptr [rbp - 9], 0 */
    /* lea rcx, [rip + 0x377ae4] */
    /* lea r8, [rip + 0x377b0d] */
    /* mov edx, 0x2b */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140808cdc */
    /* mov byte ptr [rbp - 9], 1 */
    /* lea rcx, [rip + 0x377bd5] */
    /* lea r8, [rip + 0x379f8e] */
    /* mov edx, 0x2f */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140808cdc */
    /* mov byte ptr [rbp - 9], 1 */
    /* lea rcx, [rip + 0x379f8e] */
    /* lea r8, [rip + 0x379fb7] */
    /* mov edx, 0x2f */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
