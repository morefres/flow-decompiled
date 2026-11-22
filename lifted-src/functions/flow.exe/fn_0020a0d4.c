/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20a0d4-0x20a10b va=0x14020a0d4 bytes=55 */
void sub_000000014020a0d4(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 0x3b0], 0 */
    /* jne 0x14020a103 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x3b8 */
    /* call 0x1406859fc */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
