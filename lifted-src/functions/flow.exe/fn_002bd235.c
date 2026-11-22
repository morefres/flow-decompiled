/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2bd235-0x2bd25f va=0x1402bd235 bytes=42 */
void sub_00000001402bd235(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402bd258 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1402bd480 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
