/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68c7b6-0x68c827 va=0x14068c7b6 bytes=113 */
void sub_000000014068c7b6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rax + 0xb0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14068c7ec */
    /* mov rcx, qword ptr [rsi + 0xb0] */
    /* mov rdx, qword ptr [rsi + 0xb8] */
    /* call 0x140805f84 */
    /* mov rax, qword ptr [rsi + 0xc0] */
    /* test rax, rax */
    /* je 0x14068c80a */
    /* lock dec qword ptr [rax] */
    /* jne 0x14068c80a */
    /* mov rcx, qword ptr [rsi + 0xc0] */
    /* call 0x140685e1f */
    /* lea rcx, [rsi + 0x78] */
    /* call 0x14068c05a */
    /* add rsi, 0x58 */
    /* mov rcx, rsi */
    /* call 0x140628e30 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
