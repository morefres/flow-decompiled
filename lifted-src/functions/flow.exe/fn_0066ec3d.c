/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66ec3d-0x66ec84 va=0x14066ec3d bytes=71 */
void sub_000000014066ec3d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp byte ptr [rax + 0x4f2], 0 */
    /* je 0x14066ec7d */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x248] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14066ec76 */
    /* mov rcx, qword ptr [rcx + 0x248] */
    /* call 0x14066cf11 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
