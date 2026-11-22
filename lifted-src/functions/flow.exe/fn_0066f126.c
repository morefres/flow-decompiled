/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66f126-0x66f164 va=0x14066f126 bytes=62 */
void sub_000000014066f126(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov byte ptr [rax + 0x233], 0 */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x1c8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14066f15d */
    /* mov rcx, qword ptr [rcx + 0x1c8] */
    /* call 0x1407196c3 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
