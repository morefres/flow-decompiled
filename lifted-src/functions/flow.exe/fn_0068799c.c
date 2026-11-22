/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68799c-0x6879d0 va=0x14068799c bytes=52 */
void sub_000000014068799c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 8] */
    /* test rcx, rcx */
    /* je 0x1406879ca */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406879ca */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
