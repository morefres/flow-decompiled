/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5319d0-0x531a14 va=0x1405319d0 bytes=68 */
void sub_00000001405319d0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x1407ad623 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140531a0e */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140431b1c */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
