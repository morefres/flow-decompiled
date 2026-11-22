/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8132e6-0x8133b1 va=0x1408132e6 bytes=203 */
void sub_00000001408132e6(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp qword ptr [rcx], 0 */
    /* jne 0x1408133a3 */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov r10, qword ptr [rcx + 0x18] */
    /* test r10, r10 */
    /* je 0x14081333c */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* shl r10, 4 */
    /* lea r9, [rax + r10] */
    /* add r9, -0x10 */
    /* test r9, r9 */
    /* je 0x14081333c */
    /* add rax, r10 */
    /* cmp qword ptr [rax - 8], r8 */
    /* jne 0x14081333c */
    /* cmp qword ptr [rax - 0x10], rdx */
    /* jne 0x14081333c */
    /* xor eax, eax */
    /* jmp 0x140813398 */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov rax, qword ptr [rdx] */
    /* mov rcx, r8 */
    /* call qword ptr [rip + 0xbeb4c] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov rsi, qword ptr [rdi + 0x18] */
    /* cmp rsi, qword ptr [rdi + 8] */
    /* jne 0x14081336c */
    /* lea rcx, [rdi + 8] */
    /* call 0x1405c318d */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov rcx, rsi */
    /* shl rcx, 4 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + rcx], rdx */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rax + rcx + 8], rdx */
    /* inc rsi */
    /* mov qword ptr [rdi + 0x18], rsi */
    /* mov rax, qword ptr [rdi] */
    /* inc rax */
    /* mov rcx, rdi */
    /* mov qword ptr [rcx], rax */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x36e9de] */
    /* call 0x1408ae900 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
