/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3beb12-0x3beb79 va=0x1403beb12 bytes=103 */
void sub_00000001403beb12(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov byte ptr [rbp - 1], 1 */
    /* call 0x1408089db */
    /* mov qword ptr [rbp - 0x20], rax */
    /* add rsi, 0x10 */
    /* mov qword ptr [rbp - 0x18], rsi */
    /* mov rcx, rsi */
    /* call 0x1403be247 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
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
