/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x86feed-0x86ff7f va=0x14086feed bytes=146 */
void sub_000000014086feed(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* cmp qword ptr [rcx + 0x20], 0 */
    /* je 0x14086ff23 */
    /* mov rsi, qword ptr [rdi + 0x18] */
    /* call qword ptr [rip + 0x617f3] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x617dd] */
    /* mov eax, dword ptr [rdi + 0x50] */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x14086ff32 */
    /* test eax, eax */
    /* jne 0x14086ff60 */
    /* mov rsi, qword ptr [rdi + 8] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* mov rcx, rsi */
    /* call 0x1408700dd */
    /* mov rcx, qword ptr [rdi] */
    /* mov r8d, 8 */
    /* mov r9d, 0x28 */
    /* mov rdx, rsi */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* lea rcx, [rip + 0x31f585] */
    /* lea r8, [rip + 0x31f616] */
    /* mov edx, 0x79 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
