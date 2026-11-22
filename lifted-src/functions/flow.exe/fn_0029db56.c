/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x29db56-0x29db85 va=0x14029db56 bytes=47 */
void sub_000000014029db56(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14029db7f */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* call 0x1406a7a72 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
