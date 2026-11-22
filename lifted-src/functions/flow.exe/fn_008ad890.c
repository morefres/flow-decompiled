/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ad890-0x8ad903 va=0x1408ad890 bytes=115 */
void sub_00000001408ad890(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* add rdx, r8 */
    /* jb 0x1408ad8eb */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* lea rcx, [rax + rax] */
    /* cmp rdx, rcx */
    /* cmova rcx, rdx */
    /* cmp rcx, 9 */
    /* mov edi, 8 */
    /* cmovae rdi, rcx */
    /* mov r8, qword ptr [rsi + 8] */
    /* lea rcx, [rbp - 0x18] */
    /* mov rdx, rax */
    /* mov r9, rdi */
    /* call 0x1408ad910 */
    /* cmp dword ptr [rbp - 0x18], 1 */
    /* je 0x1408ad8f4 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], rdi */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* xor ecx, ecx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
