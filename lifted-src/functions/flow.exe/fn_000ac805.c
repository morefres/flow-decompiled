/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xac805-0xac84b va=0x1400ac805 bytes=70 */
void sub_00000001400ac805(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* cmp word ptr [r8], 3 */
    /* jne 0x1400ac843 */
    /* mov rax, qword ptr [r8 + 8] */
    /* test rax, rax */
    /* je 0x1400ac843 */
    /* mov rcx, qword ptr [r8 + 0x20] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [r8 + 0x10] */
    /* mov r8, qword ptr [r8 + 0x18] */
    /* call qword ptr [rip + 0x825656] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
