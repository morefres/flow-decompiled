/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6860a6-0x6860c5 va=0x1406860a6 bytes=31 */
void sub_00000001406860a6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp - 8] */
    /* xchg byte ptr [rcx + 0x78], al */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
