/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x29f783-0x29f7bf va=0x14029f783 bytes=60 */
void sub_000000014029f783(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x108] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14029f7ad */
    /* call 0x1406a7a72 */
    /* mov rcx, rsi */
    /* call 0x14023e6c5 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
