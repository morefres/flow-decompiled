/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61fca9-0x61fd01 va=0x14061fca9 bytes=88 */
void sub_000000014061fca9(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* cmp rbx, rdi */
    /* mov rsi, qword ptr [rbp - 8] */
    /* je 0x14061fcf8 */
    /* mov r8, rbx */
    /* shl r8, 6 */
    /* mov rcx, qword ptr [rsi + r8 + 0x38] */
    /* mov rax, qword ptr [rsi + r8 + 0x20] */
    /* mov rdx, qword ptr [rsi + r8 + 0x28] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rsi + r8 + 0x30] */
    /* call qword ptr [rip + 0x2b21a8] */
    /* inc rbx */
    /* cmp rbx, rdi */
    /* jne 0x14061fccb */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
