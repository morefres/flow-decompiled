/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8e3c4-0x8e3ee va=0x14008e3c4 bytes=42 */
void sub_000000014008e3c4(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14008e3e7 */
    /* call 0x1407cc104 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
