/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8cf520-0x8cf591 va=0x1408cf520 bytes=113 */
void sub_00000001408cf520(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov rax, qword ptr [rsi] */
    /* mov qword ptr [rsi], 0 */
    /* test rax, rax */
    /* mov qword ptr [rbp - 8], rdx */
    /* je 0x1408cf582 */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rcx], rax */
    /* movups xmm0, xmmword ptr [rsi + 8] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* call 0x140861a49 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408cf57b */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400298eb */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x2bf167] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
