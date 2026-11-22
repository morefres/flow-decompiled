/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a7c90-0x6a7cbb va=0x1406a7c90 bytes=43 */
void sub_00000001406a7c90(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x1d8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406a7cb5 */
    /* call 0x14066cf11 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
