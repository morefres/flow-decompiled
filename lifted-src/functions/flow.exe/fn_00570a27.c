/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x570a27-0x570a65 va=0x140570a27 bytes=62 */
void sub_0000000140570a27(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x358] */
    /* test rcx, rcx */
    /* je 0x140570a5d */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140570a5d */
    /* mov rdx, qword ptr [rax + 0x360] */
    /* call 0x14066e84b */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
