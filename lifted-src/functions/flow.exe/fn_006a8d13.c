/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a8d13-0x6a8d47 va=0x1406a8d13 bytes=52 */
void sub_00000001406a8d13(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406a8d41 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406a8d41 */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
