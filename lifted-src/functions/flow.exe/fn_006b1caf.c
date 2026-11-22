/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b1caf-0x6b1cd7 va=0x1406b1caf bytes=40 */
void sub_00000001406b1caf(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x60] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406b1cd1 */
    /* call 0x14066cf11 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
