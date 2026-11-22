/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68c732-0x68c76e va=0x14068c732 bytes=60 */
void sub_000000014068c732(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0xc0] */
    /* test rax, rax */
    /* je 0x14068c767 */
    /* lock dec qword ptr [rax] */
    /* jne 0x14068c767 */
    /* mov rcx, qword ptr [rcx + 0xc0] */
    /* call 0x140685e1f */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
