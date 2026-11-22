/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7669a0-0x766a07 va=0x1407669a0 bytes=103 */
void sub_00000001407669a0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rsp + 0x20] */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rcx + 0x18] */
    /* test rdi, rdi */
    /* je 0x1407669d6 */
    /* cmp qword ptr [rsi + 0x20], 0 */
    /* mov byte ptr [rdi], 0 */
    /* je 0x1407669d6 */
    /* call qword ptr [rip + 0x16ad40] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x16ad2a] */
    /* cmp rsi, -1 */
    /* je 0x1407669ff */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1407669ff */
    /* call qword ptr [rip + 0x16ad1f] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x16ad01] */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
