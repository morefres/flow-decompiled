/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2529a6-0x252a15 va=0x1402529a6 bytes=111 */
void sub_00000001402529a6(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov byte ptr [rbp - 1], 1 */
    /* call 0x1408089db */
    /* mov qword ptr [rbp - 0x20], rax */
    /* add rsi, 0x18 */
    /* mov qword ptr [rbp - 0x18], rsi */
    /* mov rcx, rsi */
    /* call 0x14025203c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* call 0x1408089db */
    /* nop  */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
