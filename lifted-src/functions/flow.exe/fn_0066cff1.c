/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66cff1-0x66d019 va=0x14066cff1 bytes=40 */
void sub_000000014066cff1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14066d013 */
    /* call 0x1407196c3 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
