/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x32c3d5-0x32c412 va=0x14032c3d5 bytes=61 */
void sub_000000014032c3d5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov al, byte ptr [rip + 0xa94c4f] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x820] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14032c40b */
    /* mov rcx, qword ptr [rcx + 0x820] */
    /* call 0x14026a1b7 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
