/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa1d13-0xa1d6c va=0x1400a1d13 bytes=89 */
void sub_00000001400a1d13(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rdi + 0x88] */
    /* mov rdx, qword ptr [rdi + 0x90] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rsi, rdi */
    /* mov rcx, qword ptr [rdi + 0xa0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400a1d5b */
    /* call 0x140310cad */
    /* mov rcx, rsi */
    /* call 0x140037736 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
