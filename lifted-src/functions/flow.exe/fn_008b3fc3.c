/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8b3fc3-0x8b4012 va=0x1408b3fc3 bytes=79 */
void sub_00000001408b3fc3(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* jne 0x1408b400b */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* mov qword ptr [rbp - 8], rax */
    /* call 0x1408b403e */
    /* nop  */
    /* mov rsi, rax */
    /* call qword ptr [rip + 0x1d70f] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 8] */
    /* call qword ptr [rip + 0x1d6f8] */
    /* mov rax, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
