/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40bda0-0x40bdd0 va=0x14040bda0 bytes=48 */
void sub_000000014040bda0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14040bdca */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 8] */
    /* call 0x1406a7a72 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
