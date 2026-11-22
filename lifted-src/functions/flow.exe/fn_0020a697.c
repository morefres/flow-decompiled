/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20a697-0x20a6f6 va=0x14020a697 bytes=95 */
void sub_000000014020a697(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx], 0 */
    /* je 0x14020a6b6 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x14020a6d8 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call qword ptr [rip + 0x6c77c1] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x14020a6af */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140005378 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
