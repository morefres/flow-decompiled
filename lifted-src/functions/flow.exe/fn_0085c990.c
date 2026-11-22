/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x85c990-0x85c9e5 va=0x14085c990 bytes=85 */
void sub_000000014085c990(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x14085bf32 */
    /* nop  */
    /* mov rcx, qword ptr [rsi + 0x70] */
    /* mov rdx, qword ptr [rsi + 0x78] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 0x80], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rsi + 0x70], xmm0 */
    /* xor eax, eax */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
