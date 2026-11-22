/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a72a6-0x6a72d6 va=0x1406a72a6 bytes=48 */
void sub_00000001406a72a6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0xd0] */
    /* test rcx, rcx */
    /* je 0x1406a72d0 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406a72d0 */
    /* call 0x140685e1f */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
