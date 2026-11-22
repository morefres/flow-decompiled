/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66e546-0x66e57d va=0x14066e546 bytes=55 */
void sub_000000014066e546(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x158] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14066e576 */
    /* mov rcx, qword ptr [rcx + 0x158] */
    /* call 0x1407196c3 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
