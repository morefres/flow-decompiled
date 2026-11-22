/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40c616-0x40c671 va=0x14040c616 bytes=91 */
void sub_000000014040c616(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x38] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rdx, qword ptr [rax + 0x40] */
    /* call 0x14040c6af */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp rsi, -1 */
    /* je 0x14040c66a */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x14040c66a */
    /* call qword ptr [rip + 0x4c50b3] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x4c5096] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
