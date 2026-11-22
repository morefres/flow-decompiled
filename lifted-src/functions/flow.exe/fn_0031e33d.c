/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31e33d-0x31e3a1 va=0x14031e33d bytes=100 */
void sub_000000014031e33d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* lea rcx, [rdi + 0x52e0] */
    /* call 0x140038a80 */
    /* mov rsi, rdi */
    /* mov rax, qword ptr [rdi + 0x52c0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14031e379 */
    /* mov rcx, qword ptr [rsi + 0x52c0] */
    /* call 0x1407e387b */
    /* mov rcx, qword ptr [rsi + 0x52c8] */
    /* mov rdx, qword ptr [rsi + 0x52d0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
