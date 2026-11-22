/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7bbd85-0x7bbdba va=0x1407bbd85 bytes=53 */
void sub_00000001407bbd85(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x70] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x115965] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x11594f] */
    /* nop  */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
