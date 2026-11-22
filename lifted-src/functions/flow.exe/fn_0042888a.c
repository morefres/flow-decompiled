/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x42888a-0x4288ba va=0x14042888a bytes=48 */
void sub_000000014042888a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x10] */
    /* dec qword ptr [rax] */
    /* jne 0x1404288b3 */
    /* add rcx, 0x10 */
    /* call 0x14064c5f6 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
