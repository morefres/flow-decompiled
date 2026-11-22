/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c3d0b-0x2c3d48 va=0x1402c3d0b bytes=61 */
void sub_00000001402c3d0b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x158] */
    /* test rcx, rcx */
    /* je 0x1402c3d41 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1402c3d41 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x160] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
