/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x38785e-0x387889 va=0x14038785e bytes=43 */
void sub_000000014038785e(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x108] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140387883 */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
