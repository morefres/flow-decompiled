/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8eee8-0x8ef62 va=0x14008eee8 bytes=122 */
void sub_000000014008eee8(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x842f74] */
    /* mov rcx, qword ptr [rsi + 0x38] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x842f63] */
    /* mov rcx, qword ptr [rsi + 0x40] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x842f52] */
    /* cmp qword ptr [rsi + 0x18], -1 */
    /* je 0x14008ef5b */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x18 */
    /* call 0x14008fb0f */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
