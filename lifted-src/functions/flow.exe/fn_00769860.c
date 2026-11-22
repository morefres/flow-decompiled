/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x769860-0x7698fc va=0x140769860 bytes=156 */
void sub_0000000140769860(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140769888 */
    /* mov rcx, qword ptr [rsi] */
    /* call 0x1407669a0 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x20], rsi */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x1407698af */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call qword ptr [rip + 0x1685ea] */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 8], 0 */
    /* mov rsi, qword ptr [rbp - 0x20] */
    /* je 0x1407698e0 */
    /* cmp dword ptr [rax + 0x10], 0x11 */
    /* jb 0x1407698cc */
    /* mov rdi, qword ptr [rdi - 8] */
    /* call qword ptr [rip + 0x167e36] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x167e20] */
    /* call qword ptr [rip + 0x167e22] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x167e04] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
