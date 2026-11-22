/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a7274-0x6a72a6 va=0x1406a7274 bytes=50 */
void sub_00000001406a7274(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0xc0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406a72a0 */
    /* mov rdx, qword ptr [rax + 0xc8] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
